# Processing
The repository for my Processing programs.

## Screensaver
Makes a circle bounce around the screen. Both the circle and the background change color
### Process
Did pretty easily, then added features like color and flexibility.

## Serial
Takes input from a uart usb cable (see [this](https://github.com/sshanks49/circuitpy#toprocessing) for more information on that side) and displays that data on a dial.
### Process
This took a while, mostly because of a bad cable. After figuring out that the cable was bad, the theoretically working gauge worked properly. 

## toCircuitpy
Creates a GUI in the form of a square and sends the mouse position in it to a uart usb cable. This is then read by a [circuitpy program](https://github.com/sshanks49/circuitpy#fromprocessing).
### Process
This was easy to throw together, and slightly harder to set up so that it worked with a border, and with windows of variable size. Nested ternaries are fun if not useful, and adjusting graphics is tedious. 
