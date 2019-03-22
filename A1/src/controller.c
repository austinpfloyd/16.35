#include "simulator.h"
#include "vehicle.h"
#include <stdlib.h>
#include "client.h"
#include <math.h>
#include <unistd.h>
#include <stdio.h>

control get_proportional_waypoint_control(struct t_vehicle * vehicle){
	//control * t_control = malloc(sizeof(control));
	//t_control->speed = 6;
	//t_control->angular_velocity = vehicle->position[2] - atan2(vehicle->current_waypoint[1] - vehicle->position[1], vehicle->current_waypoint[0] - vehicle->position[0]);
}
