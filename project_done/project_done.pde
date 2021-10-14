float Xpos = 0;
float Ypos = 0;
float randomNumber;
color colour;
color colour1;
color colour2;
color colour3;
color colour4;
color colour5;
color colour6;
color colour7;


void setup() {
  size(800, 500);
  changeColor();
}

void draw() {
  background(255);

  if (randomNumber < 1.0 ) {
    noStroke();
    //triangles 1+2
    for (int Xpos=0; Xpos<width; Xpos=Xpos+100) {
      for (int Ypos=0; Ypos<height; Ypos=Ypos+100) {
        fill(colour);
        triangle(Xpos, Ypos, Xpos, Ypos+50, Xpos+50, Ypos+50);
        fill(colour1);
        triangle(Xpos, Ypos, Xpos+50, Ypos, Xpos+50, Ypos+50);
      }
    }
    //triangles 3+4
    for (int Xpos=0; Xpos<width; Xpos=Xpos+100) {
      for (int Ypos=0; Ypos<height; Ypos=Ypos+100) {
        fill(colour2);
        triangle(Xpos+50, Ypos, Xpos+50, Ypos+50, Xpos+100, Ypos+50);
        fill(colour3);
        triangle(Xpos+50, Ypos, Xpos+100, Ypos, Xpos+100, Ypos+50);
      }
    }
    //triangle 5+6
    for (int Xpos=0; Xpos<width; Xpos=Xpos+100) {
      for (int Ypos=0; Ypos<height; Ypos=Ypos+100) {
        fill(colour4);
        triangle(Xpos, Ypos+50, Xpos, Ypos+100, Xpos+50, Ypos+100);
        fill(colour5);
        triangle(Xpos, Ypos+50, Xpos+50, Ypos+50, Xpos+50, Ypos+100);
      }
    }
    //triangle 7+8
    for (int Xpos=0; Xpos<width; Xpos=Xpos+100) {
      for (int Ypos=0; Ypos<height; Ypos=Ypos+100) {
        fill(colour6);
        triangle(Xpos+50, Ypos+50, Xpos+50, Ypos+100, Xpos+100, Ypos+100);
        fill(colour7);
        triangle(Xpos+50, Ypos+50, Xpos+100, Ypos+50, Xpos+100, Ypos+100);
      }
    }
  } else if (randomNumber <2.0) {
    noStroke();
    //square 1
    for (int Xpos=0; Xpos<width; Xpos=Xpos+100) {
      for (int Ypos=0; Ypos<height; Ypos=Ypos+100) {
        fill(colour);
        rect(Xpos, Ypos, 50, 50);
      }
    }
    //square 2
    for (int Xpos=0; Xpos<width; Xpos=Xpos+100) {
      for (int Ypos=0; Ypos<height; Ypos=Ypos+100) {
        fill(colour1);
        rect(Xpos+50, Ypos, 50, 50);
      }
    }
    //square 3
    for (int Xpos=0; Xpos<width; Xpos=Xpos+100) {
      for (int Ypos=0; Ypos<height; Ypos=Ypos+100) {
        fill(colour2);
        rect(Xpos, Ypos+50, 50, 50);
      }
    }
    //square 4
    for (int Xpos=0; Xpos<width; Xpos=Xpos+100) {
      for (int Ypos=0; Ypos<height; Ypos=Ypos+100) {
        fill(colour3);
        rect(Xpos+50, Ypos+50, 50, 50);
      }
    }
  } else if (randomNumber < 3.0) {
    noStroke();
    //circle 1&2
    for (int Xpos=0; Xpos<width; Xpos=Xpos+100) {
      for (int Ypos=0; Ypos<height; Ypos=Ypos+100) {
        fill(colour);
        circle(Xpos+25, Ypos+25, 50);
        fill(colour1);
        circle(Xpos+75, Ypos+25, 50);
      }
    }
    //circle 3&4
    for (int Xpos=0; Xpos<width; Xpos=Xpos+100) {
      for (int Ypos=0; Ypos<height; Ypos=Ypos+100) {
        fill(colour2);
        circle(Xpos+25, Ypos+75, 50);
        fill(colour3);
        circle(Xpos+75, Ypos+75, 50);
      }
    }
  }
}
void keyPressed() {
  if (key == '1') {
    colour = color(random(255), random(255), random(255));
  }
  if (key == '2') {
    colour1 = color(random(255), random(255), random(255));
  }
  if (key == '3') {
    colour2 = color(random(255), random(255), random(255));
  }
  if (key == '4') {
    colour3 = color(random(255), random(255), random(255));
  }
  if (key == '5') {
    colour4 = color(random(255), random(255), random(255));
  }
  if (key == '6') {
    colour5 = color(random(255), random(255), random(255));
  }
  if (key == '7') {
    colour6 = color(random(255), random(255), random(255));
  }
  if (key == '8') {
    colour7 = color(random(255), random(255), random(255));
  }
  //space resets random design
  if (key == ' ' ) {
    changeColor();
  }
}


void changeColor() {
  randomNumber = random(3.0);
  colour = color(random(255), random(255), random(255));
  colour1 = color(random(255), random(255), random(255));
  colour2 = color(random(255), random(255), random(255));
  colour3 = color(random(255), random(255), random(255));
  colour4 = color(random(255), random(255), random(255));
  colour5 = color(random(255), random(255), random(255));
  colour6 = color(random(255), random(255), random(255));
  colour7 = color(random(255), random(255), random(255));
}
