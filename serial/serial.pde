import processing.serial.*;

Serial myPort;
void setup() {
     println("Available serial ports:");
     println((Object[])Serial.list());
     myPort = new Serial(this, Serial.list()[2], 9600);
     size(600, 600);
     //fullScreen();
     rectMode(CENTER);
}

void draw() {
     if (myPort.available() > 0) 
     { 
          int myNum = myPort.read();
          float degrees = (myNum * 210/255)-15;
          int r = width/2 - 100;
          int x = -((int) (r*cos(radians(degrees))))+width/2;
          int y = (height-(height/5)) -((int) (r*sin(radians(degrees))));
          background(250);
          fill(201, 40, 0);
          circle(width/2,height-(height/5), r*2+20);
          fill(200);
          arc(width/2,height-(height/5), r*2, r*2, radians(-200), radians(20), CHORD);
          strokeWeight(4);
          for (int _ = 0; _<=255; _+=15)
            line(-((int) ((r+10)*cos(radians((_ * 210/255)-15))))+width/2, (height-(height/5)) -((int) ((r+10)*sin(radians((_ * 210/255)-15)))), -((int) ((r-10)*cos(radians((_ * 210/255)-15))))+width/2, (height-(height/5)) -((int) ((r-10)*sin(radians((_ * 210/255)-15)))));
          strokeWeight(1);
          fill(56, 118, 199);
          rectMode(CENTER);
          textSize(18);
          text(myNum, x, y);
          line(width/2, height-(height/5), x, y);
          println(myNum);
     } 
}
