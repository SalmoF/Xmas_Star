# Xmas_Star
A star shaped PCB with an integrated ATMEGA32U4, an high precision temperature sensor, ToF sensor and LEDs.
Realized for the Christmas PCB challenge by JLCPCB (https://jlcpcb.com)
![plot](https://github.com/SalmoF/Xmas_Star/blob/main/Christmas%20pcb.png)

The device has two operation modes selectable by the on board DIP switch, the default mode the PCB act as a normal
Christmas ornament with its 5 yellow LEDs and an RGB making various light effects (user button used to switch effects manually).
With the second operation mode the device work as a smart device for keeping the distance of a meter and an half 
using a ToF sensor (VL53L1) for every distance above 2 meters the RGB blinks green every 20sec, above 1.5meter green
and yellow toggle each 15 sec, above 1 meter yellow every 10sec and below a meter red blinking every second.
Then if you press the user button the device will start reading the temperature.
