import processing.serial.*;
Serial myPort;
int x = 0;
int y = 0;
void setup() {
  size(370, 405);
  println("Available serial ports:");
  println((Object)Serial.list());
  myPort = new Serial(this, Serial.list()[2], 9600);
}

void draw() {
  background(255);
  stroke(0);
  line(0, width, width, width);
  line(5, width-5, width-5, width-5);
  line(5, 5, 5, width-5);
  line(5, 5, width-5, 5);
  line(width-5, 5, width-5, width-5);
  stroke(0, 100);
  line(width/2, 5, width/2, width-5);
  line(5, width/2, width-5, width/2);
  fill(0);
  text("Servo 1: " + x, 10, width+10);
  text("Servo 2: " + y, 10, width+25);
  println(x+","+y+"&");
  myPort.write(x+","+y+"&");
}

void mouseMoved() {
  x = mouseX > width-5? 180: mouseX < 5? 0 : (mouseX-5) * 180/( width-10);
  y = mouseY > width-5? 180: mouseY < 5 ? 0 : (mouseY-5) * 180/( width-10);
}
