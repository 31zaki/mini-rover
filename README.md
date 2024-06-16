# Rover mini Project

This project, named "rover-mini," is inspired by my favorite British car, the [Rover Mini](https://en.wikipedia.org/wiki/Mini) ([additional info](http://www.classicandsportscar.com/features/buyers-guide-rover-mini)). The name reflects my respect for this iconic vehicle, known for its compact design and efficient performance, traits that I aim to emulate in this mini robotic rover project.

## Project Overview
The Mini Rover is built using only the chassis of the PiCar-X. For detailed information about the PiCar-X chassis, you can refer to the [official documentation](https://docs.sunfounder.com/projects/picar-x-v20/en/latest/index.html). Note that in this project, the included Robot-HAT is not used. Instead, a custom PCB has been designed for the necessary components and connections. Additionally, custom parts for mounting the PCB were designed using Fusion360.

## Components

**Raspberry Pi 4B** running Ubuntu Server 22.04 Jazzy.
**Chassis:** PiCar-X (excluding Robot-HAT expansion board).
**Cooling:** [GeeekPi Raspberry Pi Low Profile CPU Cooler](https://www.amazon.co.jp/-/en/GeeekPi-Raspberry-Profile-Compatible-Heatsink/dp/B082WV2LL7?th=1).
**Battery:** [Battery for Raspberry Pi](https://www.amazon.co.jp/gp/product/B0C1GFX5LW/ref=ppx_yo_dt_b_asin_title_o00_s02?ie=UTF8&psc=1).
**GPIO Expansion:** [GPIO Expansion Board](https://www.amazon.co.jp/gp/product/B072XBX3XX/ref=ppx_yo_dt_b_asin_title_o00_s01?ie=UTF8&th=1).
**Breadboard** for initial wiring, with plans to design a custom PCB later.

## PCB Design

To streamline the wiring and improve reliability, a custom PCB has been designed using EAGLE. The PCB integrates all necessary components and connections for the Mini Rover.

### EAGLE Design Files

The PCB design files can be found in the `EAGLE/project` directory of this repository. This includes:
-Schematic file (`main_board.sch`)
-Board file (`main_board.brd`)

### EAGLE Libraries

Custom EAGLE libraries have been created for the components used in this project. These libraries are included in the `EAGLE/libraries` directory of this repository.

## Development Environment

**Programming Language:** Python
**IDE:** Visual Studio Code (VSCode)
**Connection:** SSH from VSCode to Raspberry Pi

## Wiring Information

### Raspberry Pi 4 (40-pin header) Connections
**3.3V (Pin 1)** --------------- VCC (BNO055)
**5V (Pin 2)** --------------- VCC (HC-SR04)
**GND (Pin 6)** --------------- GND (L298N)
**GND (Pin 9)** --------------- GND (BNO055)
**GND (Pin 14)** -------------- GND (Servo Motors)
**GPIO 2 (Pin 3)** ------------- SDA (BNO055)
**GPIO 3 (Pin 5)** ------------- SCL (BNO055)
**GPIO 4 (Pin 7)** ------------- ECHO (HC-SR04) through voltage divider
**GPIO 17 (Pin 11)** ----------- TRIG (HC-SR04)
**GPIO 18 (Pin 12)** ----------- ENA (L298N)
**GPIO 23 (Pin 16)** ----------- IN2 (L298N)
**GPIO 24 (Pin 18)** ----------- IN1 (L298N)
**GPIO 25 (Pin 22)** ----------- ENB (L298N)
**GPIO 27 (Pin 13)** ----------- IN3 (L298N)
**GPIO 22 (Pin 15)** ----------- IN4 (L298N)
**GPIO 5 (Pin 29)** ------------ Servo 1 Control
**GPIO 6 (Pin 31)** ------------ Servo 2 Control
**GPIO 13 (Pin 33)** ----------- Servo 3 Control

## Goals

**Programming Practice:** Enhance programming skills, particularly in Python.
**Electronics Practice:** Gain hands-on experience with electronics and hardware integration.
**Autonomous Navigation:** Develop a rover that can navigate autonomously using GPS coordinates.
**ARUCO Tag Recognition:** Implement ARUCO tag recognition for advanced navigation and positioning.

## Getting Started

### Prerequisites

Ensure you have the following installed on your Raspberry Pi:
Python 3.x
Git
Any other dependencies as listed in the `requirements.txt` file (to be added later).

### Installation

Clone this repository to your Raspberry Pi:
    ```bash
    git clone https://github.com/31zaki/mini-rover.git
    cd mini-rover
    ```
Install the necessary Python packages:

Connect to your Raspberry Pi from VSCode via SSH to start development.

## Usage

Detailed usage instructions will be added here as the project progresses.

## Contributing

Contributions are welcome! Please create a fork of the repository, make your changes, and submit a pull request for review.

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Acknowledgments

SunFounder for the PiCar-X chassis
GeeekPi for the cooling solution
[Battery Supplier](https://www.amazon.co.jp/gp/product/B0C1GFX5LW/ref=ppx_yo_dt_b_asin_title_o00_s02?ie=UTF8&psc=1) for the battery
[GPIO Expansion Board Supplier](https://www.amazon.co.jp/gp/product/B072XBX3XX/ref=ppx_yo_dt_b_asin_title_o00_s01?ie=UTF8&th=1) for the GPIO expansion
