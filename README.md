# 🌊 Mass-Spring-Damper System Simulation (MATLAB)

A MATLAB simulation of a Single Degree of Freedom (SDOF) mechanical system comparing the response of an undamped mass-spring system and a damped mass-spring-damper system.

## 📌 Project Overview

This project demonstrates the effect of damping on vibration behavior.

Two systems are simulated:

1. **Mass-Spring System (Undamped)**
2. **Mass-Spring-Damper System (Damped)**

The displacement of both systems is plotted and animated over time, allowing visualization of how damping reduces oscillation amplitude.

---

## 🎯 Objectives

* Understand simple harmonic motion.
* Study the influence of damping on vibrations.
* Compare damped and undamped responses.
* Visualize displacement variation with time.
* Learn basic MATLAB plotting and animation techniques.

---

## ⚙️ System Parameters

| Parameter               | Value    |
| ----------------------- | -------- |
| Mass (m)                | 3 kg     |
| Spring Stiffness (k)    | 20 N/m   |
| Damping Coefficient (c) | 1.5 Ns/m |
| Initial Displacement    | 5 m      |
| Simulation Time         | 0 – 10 s |

---

## 🧮 Mathematical Model

### Natural Frequency

The natural frequency of the system is calculated using:

[
\omega_n = \sqrt{\frac{k}{m}}
]

### Undamped Response

The displacement of the undamped system is:

[
x(t)=A\cos(\omega_n t)
]

where:

* A = Initial displacement
* ωₙ = Natural frequency

---

### Damped Response

The displacement of the damped system is:

[
x(t)=A e^{-\frac{c}{2m}t}\cos(\omega_n t)
]

The exponential term causes the oscillation amplitude to decay over time.

---

## 🚀 Features

* Animated vibration response
* Side-by-side comparison
* Real-time plotting
* Dark theme visualization
* Grid-based analysis
* Natural frequency calculation

---

## 📊 Results

### Undamped System

* Oscillates indefinitely.
* Amplitude remains constant.
* No energy loss.

### Damped System

* Oscillation amplitude decreases with time.
* Energy is dissipated through damping.
* System eventually settles at equilibrium.

---

## 🛠️ Tools Used

* MATLAB
* MATLAB Plotting Functions
* Basic Mechanical Vibrations Theory

---

## 📚 Concepts Applied

* Simple Harmonic Motion (SHM)
* Damped Vibrations
* Natural Frequency
* Spring-Mass Systems
* Mechanical Oscillations
* Time-Domain Analysis

---

## 📈 Output

The simulation generates:

* Displacement vs Time Plot
* Animated Response
* Comparison between damped and undamped systems

---

## 🔮 Future Improvements

* Calculate damping ratio (ζ)
* Add critical damping analysis
* Add overdamped and underdamped cases
* Phase plane plots
* Velocity and acceleration plots
* Interactive parameter tuning
* Simulink implementation

---

## 👨‍💻 Author

**Adarsh Behera**

Mechanical Engineering Student
Odisha University of Technology and Research (OUTR)

Areas of Interest:

* Vehicle Dynamics
* Suspension Systems
* Simulation Engineering
* MATLAB & Simulink
* Race Engineering

---

*"Every vibration tells a story. Engineering begins when we learn how to listen to it."*
