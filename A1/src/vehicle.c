#include "simulator.h"
#include "vehicle.h"
#include <stdlib.h>
#include "client.h"
#include <math.h>
#include <unistd.h>
#include <stdio.h>

vehicle * create_vehicle(double * starting_pos, int n_waypoints, double ** offset_waypoints){
    // initialization
    vehicle * t_vehicle = malloc(sizeof(vehicle));

    control_vehicle(t_vehicle);
}

void set_position   (struct t_vehicle * v,double * values){
	// x-position constraint
	if(values[0]<0){
		values[0] = 0;
	}
	if(values[0]>100){
		values[0] = 100;
	}

	// y-position constraint
	if(values[1]<0){
		values[1] = 0;
	}
	if(values[1]>100){
		values[1] = 100;
	}

	// heading constraint
	if(values[2]<-3.14){
		values[2] = -3.14;
	}
	if(values[2]>3.14){
		values[2] = 3.14;
	}

	// sets position
	v->position [0] = values [0];
	v->position [1] = values [1];
	v->position [2] = values [2];
}
void set_velocity   (struct t_vehicle * v,double * values){
	// x-velocity constraint
	if(values[0]<5){
		values[0] = 5;
	}
	if(values[0]>10){
		values[0] = 10;
	}

	// y-velocity constraint
	if(values[1]<5){
		values[1] = 5;
	}
	if(values[1]>10){
		values[1] = 10;
	}

	// angular velocity constraint
	if(values[2]< -0.79){
		values[2] = -0.79;
	}
	if(values[2]>0.79){
		values[2] = 0.79;
	}

	// sets velocity
	v->velocity [0] = values [0];
	v->velocity [1] = values [1];
	v->velocity [2] = values [2];

}
void control_vehicle(struct t_vehicle * v){
	get_proportional_waypoint_control(v);
}
void update_state   (struct t_vehicle * v, double time){
	// current state + currenty velocity * time
	v->position [0] = v->position [0] + v->velocity [0] * time;
	v->position [1] = v->position [1] + v->velocity [1] * time;
	v->position [2] = v->position [2] + v->velocity [2] * time;
}