//Global Variables
color black= 0, resetWhite=255, resetGreen=#58BC50; //Not night modes (lots of blue)
color red=color(255, 0, 0), yellow=color(255, 255, 0); //Nightmode color
Boolean turnOnYellow=false;
float rectWidth, rectHeight, ptDiameter;
float ptX1, ptY1, ptX2, ptY2, ptX3, ptY3, ptX4, ptY4;
float ptX5, ptY5, ptX6, ptY6, ptX7, ptY7, ptX8, ptY8;
float ptX9, ptY9, ptX10, ptY10, ptX11, ptY11, ptX12, ptY12;
float ptX13, ptY13, ptX14, ptY14, ptX15, ptY15, ptX16, ptY16;
int numberofButtons = 4; //will be 9
float[] buttonX = new float[numberofButtons];
float[] buttonY = new float[numberofButtons];
float[] buttonWidth = new float[numberofButtons];
float[] buttonHeight = new float[numberofButtons];


//
void setup() 
{
  fullScreen(); //displayWidth, displayHeight
  displayOrientation();
  //
  population();
  //
  //
  //Sounds
  //file = new SoundFile(this, "goat.wav");
  //file.play();
}//End Setup
//
void draw() 
{
  overlayDraw();
  //
  buttondraw();
  //
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
