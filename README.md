# OpenBMC Temperature Monitoring Simulation

## Overview
This project simulates a basic OpenBMC-style sensor monitoring daemon written in C.
It mimics how BMC firmware monitors system temperatures and triggers alerts when thresholds are exceeded.

## Features
- Simulated CPU temperature sensor
- Threshold-based alert system
- Log file generation
- Continuous monitoring loop

## Technologies Used
- C Programming
- Linux Environment
- Embedded Systems Concepts

## How to Build
make

## How to Run
mkdir logs
./monitor

## Future Improvements
- Convert to true Linux daemon
- Add multi-sensor monitoring
- Add systemd service integration

Author: Sreedhar Vadla
