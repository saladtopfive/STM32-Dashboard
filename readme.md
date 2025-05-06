# STM32 Go-Kart Dashboard

A TouchGFX-based digital dashboard for a go-kart, simulating speed, throttle, G-forces, and indicators — with plans to integrate real-world sensor inputs on STM32 hardware.

---

## Overview

This project provides a real-time dashboard UI designed for STM32 microcontrollers with a touchscreen display. It visually represents speed, throttle level, G-forces (as a moving ball), and turn signals. The UI is developed using TouchGFX and STM32 HAL, currently operated through simulated hardware inputs for development on PC.

---

## Features

- **Speed display** with incremental control
- **Throttle bar** that increases while held and decays naturally
- **G-force ball** showing lateral and vertical force within a circular gauge
- **Turn indicator lights** with fade-in/fade-out flash behavior
- Dual input support: **on-screen buttons** and **hardware keys** (PC)
- Real-time **tick-based animation handling**

---

## Sensor Integration (Upcoming)

Currently, this dashboard is controlled via PC keyboard to simulate hardware inputs. The next development stage involves replacing these with real sensor data:

- Steering wheel input 
- Throttle 
- G-force 
- Turn signals 

---

## Why So Late?

The project was added to version control at a late stage because GitHub integration wasn’t deemed necessary earlier. It’s only now — approaching hardware implementation — that source tracking and documentation became essential for continued development and collaboration.

---