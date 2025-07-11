#include <iostream>
#include <vector>
#include <memory>

// Include the Genesis headers (adjust paths as needed)
#include "../genesis-files/CalculadorNumerico/calculador/calculadorPontoMassaModificado.h"
#include "../genesis-files/CalculadorNumerico/projetil/projetil.h"
#include "../genesis-files/CalculadorNumerico/atmosfera/atmosferausstandard.h"

// C API wrapper for Genesis ballistic calculator
extern "C" {

// Structure definitions that match Python classes
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

// Global calculator instance
static std::unique_ptr<CalculadorPontoMassaModificado> g_calculator = nullptr;

// Initialize the calculator with default projectile and atmosphere
int genesis_init() {
    try {
        // Create default projectile (you may need to adjust parameters)
        auto projetil = std::make_shared<Projetil>();
        projetil->setDiametro(155.0);    // 155mm artillery
        projetil->setMassa(43.0);        // kg
        projetil->setCoeficienteArrasto(0.3);
        
        // Create standard atmosphere
        auto atmosfera = std::make_shared<AtmosferaUSStandard>();
        
        // Create calculator
        g_calculator = std::make_unique<CalculadorPontoMassaModificado>(projetil, atmosfera);
        
        return 1; // success
    } catch (const std::exception& e) {
        std::cerr << "Error initializing Genesis calculator: " << e.what() << std::endl;
        return 0; // failure
    }
}

// Cleanup
void genesis_cleanup() {
    g_calculator.reset();
}

// Direct trajectory calculation wrapper
int genesis_direct_solution(double elevation_angle, double initial_velocity, 
                          double level_difference, double step_size,
                          int record_intermediate, CElementosVoo* trajectory, 
                          int max_points, int* num_points) {
    
    if (!g_calculator) {
        return 0; // not initialized
    }
    
    try {
        // Convert angle from mils to radians
        double angle_rad = elevation_angle * M_PI / 3200.0;
        
        // Set initial conditions
        ElementosVoo inicial;
        inicial.angulo = elevation_angle;
        inicial.sx = 0.0;
        inicial.sy = 0.0;
        inicial.sz = 0.0;
        inicial.vx = initial_velocity * cos(angle_rad);
        inicial.vy = initial_velocity * sin(angle_rad);
        inicial.vz = 0.0;
        inicial.tempo = 0.0;
        
        // Call Genesis direct solution
        std::vector<ElementosVoo> resultado = g_calculator->solucaoDireta(
            inicial, level_difference, step_size, record_intermediate
        );
        
        // Convert results to C structure array
        *num_points = std::min(static_cast<int>(resultado.size()), max_points);
        for (int i = 0; i < *num_points; i++) {
            trajectory[i].angulo = resultado[i].angulo;
            trajectory[i].sx = resultado[i].sx;
            trajectory[i].sy = resultado[i].sy;
            trajectory[i].sz = resultado[i].sz;
            trajectory[i].vx = resultado[i].vx;
            trajectory[i].vy = resultado[i].vy;
            trajectory[i].vz = resultado[i].vz;
            trajectory[i].ar_atual = resultado[i].ar_atual;
            trajectory[i].tempo = resultado[i].tempo;
            trajectory[i].ar_max = resultado[i].ar_max;
            trajectory[i].altura_max = resultado[i].altura_max;
        }
        
        return 1; // success
        
    } catch (const std::exception& e) {
        std::cerr << "Error in direct solution: " << e.what() << std::endl;
        return 0; // failure
    }
}

// Reverse firing solution wrapper
int genesis_reverse_solution(double target_range, double initial_velocity,
                           double level_difference, double precision,
                           double initial_angle_guess, CElementosDisparo* result) {
    
    if (!g_calculator) {
        return 0; // not initialized
    }
    
    try {
        // Call Genesis reverse solution
        ElementosDisparo solucao = g_calculator->solucaoReversa(
            target_range, initial_velocity, level_difference, precision, initial_angle_guess
        );
        
        // Convert result to C structure
        result->angulo = solucao.angulo;
        result->velocidade = solucao.velocidade;
        result->converge = solucao.converge ? 1 : 0;
        
        return 1; // success
        
    } catch (const std::exception& e) {
        std::cerr << "Error in reverse solution: " << e.what() << std::endl;
        return 0; // failure
    }
}

// Set projectile parameters
int genesis_set_projectile(double diameter, double mass, double drag_coefficient) {
    if (!g_calculator) {
        return 0;
    }
    
    try {
        auto projetil = g_calculator->getProjetil();
        projetil->setDiametro(diameter);
        projetil->setMassa(mass);
        projetil->setCoeficienteArrasto(drag_coefficient);
        return 1;
    } catch (const std::exception& e) {
        std::cerr << "Error setting projectile parameters: " << e.what() << std::endl;
        return 0;
    }
}

// Get library version info
const char* genesis_get_version() {
    return "Genesis Calculator C API Wrapper v1.0";
}

} // extern "C"
