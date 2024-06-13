# Mini Rover Project

This project is a personal initiative aimed at practicing programming and electronics. The ultimate goal is to create an autonomous rover capable of navigating based on GPS coordinates and recognizing ARUCO tags.

## Project Overview

The Mini Rover is built using the chassis of the PiCar-X. For detailed information about the PiCar-X chassis, you can refer to the [official documentation](https://docs.sunfounder.com/projects/picar-x-v20/en/latest/index.html). Please note that in this project, only the chassis of the PiCar-X is used, and the Robot-HAT expansion board is not utilized.

## Components

1. **Raspberry Pi 4B** running Ubuntu Server 22.04 Jazzy.
2. **Chassis:** PiCar-X (excluding Robot-HAT expansion board).
3. **Cooling:** [GeeekPi Raspberry Pi Low Profile CPU Cooler](https://www.amazon.co.jp/-/en/GeeekPi-Raspberry-Profile-Compatible-Heatsink/dp/B082WV2LL7?th=1).
4. **Battery:** [Battery for Raspberry Pi](https://www.amazon.co.jp/gp/product/B0C1GFX5LW/ref=ppx_yo_dt_b_asin_title_o00_s02?ie=UTF8&psc=1).
5. **GPIO Expansion:** [GPIO Expansion Board](https://www.amazon.co.jp/gp/product/B072XBX3XX/ref=ppx_yo_dt_b_asin_title_o00_s01?ie=UTF8&th=1).
6. **Breadboard** for initial wiring, with plans to design a custom PCB later.

## Development Environment

- **Programming Language:** Python
- **IDE:** Visual Studio Code (VSCode)
- **Connection:** SSH from VSCode to Raspberry Pi

## Goals

1. **Programming Practice:** Enhance programming skills, particularly in Python.
2. **Electronics Practice:** Gain hands-on experience with electronics and hardware integration.
3. **Autonomous Navigation:** Develop a rover that can navigate autonomously using GPS coordinates.
4. **ARUCO Tag Recognition:** Implement ARUCO tag recognition for advanced navigation and positioning.

## Getting Started

### Prerequisites

Ensure you have the following installed on your Raspberry Pi:

- Python 3.x
- Git
- Any other dependencies as listed in the `requirements.txt` file (to be added later).

### Installation

1. Clone this repository to your Raspberry Pi:

    ```bash
    git clone https://github.com/31zaki/mini-rover.git
    cd mini-rover
    ```

2. Install the necessary Python packages:

3. Connect to your Raspberry Pi from VSCode via SSH to start development.

## Usage

Detailed usage instructions will be added here as the project progresses. 

## Contributing

Contributions are welcome! Please create a fork of the repository, make your changes, and submit a pull request for review.

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Acknowledgments

- SunFounder for the PiCar-X chassis
- GeeekPi for the cooling solution
- [Battery Supplier](https://www.amazon.co.jp/gp/product/B0C1GFX5LW/ref=ppx_yo_dt_b_asin_title_o00_s02?ie=UTF8&psc=1) for the battery
- [GPIO Expansion Board Supplier](https://www.amazon.co.jp/gp/product/B072XBX3XX/ref=ppx_yo_dt_b_asin_title_o00_s01?ie=UTF8&th=1) for the GPIO expansion

