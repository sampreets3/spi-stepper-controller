[![GPLv3 license](https://img.shields.io/badge/License-GPLv3-blue.svg)](http://perso.crans.org/besson/LICENSE.html)
[![Open Source? Yes!](https://badgen.net/badge/Open%20Source%20%3F/Yes%21/blue?icon=github)](https://github.com/Naereen/badges/)

# spi-stepper-controller
Design for an SPI based bipolar stepper motor controller, useful in robotic/3D printing applications. Makes use of the MCP23S08 SPI based I/O expander. Ideal for applications where number of GPIO is constrained. Provided with accompanying library to interface with the board.

<p align="center">
  <img src="https://github.com/sampreets3/spi-stepper-controller/blob/master/res/img/motor-control-spi.png" width="450" title="rendered-pcb">
</p>

---

## Considerations

- The design uses L293D dual H-bridge motor drivers, hence the peak current is maxed out at 1.5 A. Will not be able to drive larger stepper motors which have a higher current requirement.
- Maximum input voltage for the AMS1117-5.0 LDO chip is 15V. For best results, use ~12V supply.
- If you are working with unipolar stepper motors, change the MOTOR1 and MOTOR2 connectors to 5 pin and leave the common terminal unconnected.

---

## Schematic and Renderings

### Schematic
<details>
  <summary>Click to view the full schematic</summary>

<p align="center">
  <img src="https://github.com/sampreets3/spi-stepper-controller/blob/master/res/img/schematic-full.png" width="700" title="schematics-full">
</p>

</details>

### Layout
<details>
  <summary>Click to view the board layout</summary>
<!--
<p align="center">
  <img src="your_relative_path_here" width="350" title="schematics-full">
</p>
-->
</details>

---

## Contribute

- Clone or fork this repo : `git clone https://github.com/sampreets3/spi-stepper-controller.git`
- Make changes to your design and create a PR for merging

---

## Contact

You can reach me at `sampreets3@gmail.com`
