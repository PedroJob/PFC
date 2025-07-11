#ifndef GENESIS_WRAPPER_H
#define GENESIS_WRAPPER_H

#ifdef __cplusplus
extern "C" {
#endif

// Structure definitions for C API
struct CElementosVoo {
    double angulo;
    double sx;          // horizontal distance
    double sy;          // vertical distance (height)  
    double sz;          // lateral distance
    double vx;          // horizontal velocity
    double vy;          // vertical velocity
    double vz;          // lateral velocity
    double ar_atual;    // current yaw angle
    double tempo;       // time
    double ar_max;      // maximum yaw angle
    double altura_max;  // maximum height
};

struct CElementosDisparo {
    double angulo;
    double velocidade;
    int converge;       // 0 = false, 1 = true
};

// API Functions
int genesis_init();
void genesis_cleanup();

int genesis_direct_solution(double elevation_angle, double initial_velocity, 
                          double level_difference, double step_size,
                          int record_intermediate, struct CElementosVoo* trajectory, 
                          int max_points, int* num_points);

int genesis_reverse_solution(double target_range, double initial_velocity,
                           double level_difference, double precision,
                           double initial_angle_guess, struct CElementosDisparo* result);

int genesis_set_projectile(double diameter, double mass, double drag_coefficient);

const char* genesis_get_version();

#ifdef __cplusplus
}
#endif

#endif // GENESIS_WRAPPER_H
