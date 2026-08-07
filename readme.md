# 🚘 STM32 Go-Kart Dashboard  

[![saladtopfive - YouTube](https://img.shields.io/badge/saladtopfive-YouTube-red?logo=youtube&logoColor=white)](https://www.youtube.com/@saladtopfive)


> [!IMPORTANT]  
> **Work suspended** — Development suspended as of **07.08.2026**  
> This repository is part of my **Engineering Thesis Project** for the completion of my undergraduate studies.  

## Overview  

This project constitutes the practical component of my **engineering thesis**, focusing on the design and implementation of a **real-time dashboard system** for an electric go-kart.  

The system is developed on the **STM32F746G-DISCO microcontroller** with a touchscreen display using **TouchGFX**, and is intended to collect, process, and visualize telemetry data from multiple hardware sensors.  

The dashboard serves as a **human–machine interface (HMI)**, enabling the driver to monitor essential parameters of the vehicle in real time. These include, but are not limited to:  

## Preview

| Main Screen | Error Table |
|------------|-------------|
| <img width="596" height="337" alt="dashboard-preview-screen1" src="https://github.com/user-attachments/assets/0c14788a-f363-4d8f-a673-0c8add6deb57" /> | <img width="597" height="335" alt="dashboard-preview-screen2" src="https://github.com/user-attachments/assets/22bb6ad7-85c1-4bee-a504-b6a3b31523fd" /> |

| Temperature Table | Battery Table |
|-----------------|----------------|
| <img width="597" height="335" alt="dashboard-preview-screen3" src="https://github.com/user-attachments/assets/c441115a-27d7-4576-b36e-2a7635853668" /> | <img width="598" height="337" alt="dashboard-preview-screen4" src="https://github.com/user-attachments/assets/6f2d511b-4b8d-4cda-9b07-27c31853e947" /> |





## Monitored Metrics  

| ***Metric***                | ***Description***                                |
|------------------------|--------------------------------------------|
| **Vehicle Speed**          | Real-time speed display.                   |
| **Throttle / Brake**       | Input level visualization.                  |
| **Battery**                | Voltage and temperature monitoring.         |
| **Motor Temperature**      | Prevents overheating and ensures reliability. |
| **G-Forces**               | Lateral and vertical forces in real time.   |
| **BMS Data (External)**    | Additional telemetry provided by an external Battery Management System (BMS), developed as a separate thesis project. This work only focuses on visualization of the received data. |
| **HOTLAP Button**           | Initiates a lap timer (stopwatch) in the dashboard, showing minutes, seconds, and centiseconds. Useful for tracking lap times during testing or racing sessions. |
| **Future Extensions**      | Additional sensor integrations planned.     |

The objective of this work is to provide a **robust, responsive, and intuitive interface** that supports safe and efficient operation of the electric go-kart.  

## Hardware

As part of the project, a custom **Arduino Shield** is being developed to handle all sensor inputs, signal routing, and electrical interfacing between the go-kart hardware and the STM32 dashboard.  

### KiCad Schematic Preview

<img width="2214" height="1309" alt="kicad_schematic" src="https://github.com/user-attachments/assets/48d0d5a3-c4eb-4991-8c15-5e25d219e718" />



### KiCad 3D Model Preview

<img width="1948" height="1269" alt="3d-render" src="https://github.com/user-attachments/assets/b3053609-9086-46fe-ac76-2d9abe352ecb" />

### IRL pictures

| STM32 - dashboard | Shield |
|------------|-------------|
| ![dash_realizacja_irl](https://github.com/user-attachments/assets/93ef1b12-ae7b-47f6-876d-f654cff6cd65) | ![shield_realizacja_irl](https://github.com/user-attachments/assets/108e1e43-2eda-40e5-a3dd-551b34c5814c) |




## Development Notes  

The project was initially developed without version control, with the focus placed on prototyping and interface design. 

As the implementation approaches the stage of **hardware integration**, this repository has been introduced to serve as a platform for:  

- Source code management and tracking.  
- Documentation of development progress. 
- Collaboration and versioning.  

## Roadmap  

| ***Status***    | ***Task*** |
|-----------|------|
|  **Done**   | Acquisition of the go-kart frame. |
|  **Done**   | Development of the UI prototype. |
|  **Ongoing** | Live sensor data implementation. |
|  **Ongoing** | Development of an export data feature. |
|  **Ongoing** | Implementation of battery management visualization. |
|  **Planned** | Integration of BLDC motor control. |



## License
This project is licensed under the MIT permissive license.
