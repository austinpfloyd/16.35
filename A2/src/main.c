#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <client.h>
#include <unistd.h>
#include "simulator.h"
#include "vehicle.h"

int main(int argc, char *argv[])
{
    // this launches the display server (in a separate process)
    launch_display_server();
    sleep(1);
    // create the simulator
    simulator * sim = create_simulator();
    printf("quit the program - 'q'\n");
    // create the waypoint data
    int num_waypoints = 5;
    double radius = 30;
    double ** offset_waypoints = malloc((num_waypoints)* sizeof(double *));
    for (int i = 0; i < num_waypoints + 1; i++) {
        offset_waypoints[i] = malloc(2 * sizeof(double));
        offset_waypoints[i][0] = radius * cos( i * 2 * M_PI / (num_waypoints));
        offset_waypoints[i][1] = radius * sin( i * 2 * M_PI / (num_waypoints));
    }
    // create 3 vehicles and add them to the simulator
    sim->n_vehicles = 3;
    sim->vehicles = malloc(sim->n_vehicles * sizeof(vehicle));
    pthread_t thread_ids [sim->n_vehicles];
    for (int i = 0; i < sim->n_vehicles; i++) {
        double pos [3] = {i*10+30,i*10+30,0};
        vehicle * vehicle = create_vehicle(pos, sim);
        // creates a copy so we can free the original vehicle after
        sim->vehicles[i] = *vehicle;
        free(vehicle);
        if (i < sim->n_vehicles - 1){
            printf("%d\n", i);
            sim->vehicles[i].get_control = get_proportional_waypoint_control;
            sim->vehicles[i].control_data = (void *) create_waypoint_control_data(num_waypoints,pos,offset_waypoints);
        }
        else{
            printf("this one follows %d\n", i);
            sim->vehicles[i].get_control = get_follower_control;
            sim->vehicles[i].control_data = (void *) create_follower_control_data(&sim->vehicles[0]);

        }
        
        // create the threads using thread_ids[i]
        pthread_create(&thread_ids[i], NULL, sim->vehicles[i].run, &sim->vehicles[i]);
    }
    sim->run(sim);
    for (int i = 0; i < sim->n_vehicles; i++) pthread_join(thread_ids[i],NULL); // join the threads we created
    // cleanup - will free memory used by vehicles and simulator.
    cleanup_simulator(sim);
    free(sim);
    printf("press any key to kill the program\n");
    getchar();
    close_display_server();
}
