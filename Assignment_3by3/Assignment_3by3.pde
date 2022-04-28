import processing.sound.*;
SoundFile file;

//Global Variables
color black= 0, resetWhite=255, red=#ED3737; //Not night modes (lots of blue)
float rectWidth, rectHeight, ptDiameter;
int numberOfPoints = 17;
float[] ptX = new float[numberOfPoints];
float[] ptY = new float[numberOfPoints];

//
void setup() 
{
  fullScreen(); //displayWidth, displayHeight
  displayOrientation();
  //
  population();
  //
  println("\nX-values are: ");
  println(ptX);
  println("\nY-values are:");
  println(ptY);
  //
  //Sounds
  //file = new SoundFile(this, "goat.wav");
  //file.play();
}//End Setup
//
void draw() 
{
  for (int j=0; j<2; j+=4 ) {
    for (int i=1; i<4; i++) {
      rect(ptXi[], ptY[], rectWidth, rectHeight);
       fill(black);
       ellipse();
       fill(resetWhite);
    }
  }
  rect(ptX[1], ptY[1], rectWidth, rectHeight);
  rect(ptX[2], ptY[2], rectWidth, rectHeight);
  rect(ptX[3], ptY[3], rectWidth, rectHeight);
  rect(ptX[5], ptY[5], rectWidth, rectHeight);
  rect(ptX[6], ptY[6], rectWidth, rectHeight);
  rect(ptX[7], ptY[7], rectWidth, rectHeight);
  rect(ptX[9], ptY[9], rectWidth, rectHeight);
  rect(ptX[10], ptY[10], rectWidth, rectHeight);
  rect(ptX[11], ptY[11], rectWidth, rectHeight);
  fill(black);
  ellipse(ptX[1], ptY[1], ptDiameter, ptDiameter);
  ellipse(ptX[2], ptY[2], ptDiameter, ptDiameter);
  ellipse(ptX[3], ptY[3], ptDiameter, ptDiameter);
  ellipse(ptX[5], ptY[5], ptDiameter, ptDiameter);
  ellipse(ptX[6], ptY[6], ptDiameter, ptDiameter);
  ellipse(ptX[7], ptY[7], ptDiameter, ptDiameter);
  ellipse(ptX[9], ptY[9], ptDiameter, ptDiameter);
  ellipse(ptX[10], ptY[10], ptDiameter, ptDiameter);
  ellipse(ptX[11], ptY[11], ptDiameter, ptDiameter);
  //
  //Points for all other ellipses must be red
  fill(red);
  for (int j=0; ) {}
    for (int i=4; i<13; i+=4) {
      ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter)
  }
  for (int i=13; i<ptX.length; i==) {
  }
  ellipse(ptX[4], ptY[4], ptDiameter, ptDiameter);
  ellipse(ptX[8], ptY[8], ptDiameter, ptDiameter);
  ellipse(ptX[12], ptY[12], ptDiameter, ptDiameter);
  ellipse(ptX[13], ptY[13], ptDiameter, ptDiameter);
  ellipse(ptX[14], ptY[14], ptDiameter, ptDiameter);
  ellipse(ptX[15], ptY[15], ptDiameter, ptDiameter);
  ellipse(ptX[16], ptY[16], ptDiameter, ptDiameter);
  fill(resetWhite);
}//End Draw
//
void keyPressed() 
{
}//End keyPressed
//
void mousePressed() 
{
}//End mousePressed
//
//End Main
