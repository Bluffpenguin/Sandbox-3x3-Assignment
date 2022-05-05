//Global Variables
color black= 0, resetWhite=255, resetGreen=#58BC50, pink=#FF00B7, BGGrey=#C0C1B7; //Not night modes (lots of blue)
color red=color(255, 0, 0), yellow=color(255, 255, 0), brown=#BC5B00, buttonOrange=#FF9A03; //Nightmode color
Boolean turnOnYellow=false, turnOnPink=false, turnOnBrown=false;
PFont wordFont;
float rectWidth, rectHeight, ptDiameter;
float ptX1, ptY1, ptX2, ptY2, ptX3, ptY3, ptX4, ptY4;
float ptX5, ptY5, ptX6, ptY6, ptX7, ptY7, ptX8, ptY8;
float ptX9, ptY9, ptX10, ptY10, ptX11, ptY11, ptX12, ptY12;
float ptX13, ptY13, ptX14, ptY14, ptX15, ptY15, ptX16, ptY16;
int numberofButtons = 14; //will be 9
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
  RestartandQuitDraw();
  //
  backgroundSelectorDraw();
}//End Draw
//
void keyPressed() 
{
}//End keyPressed
//
void mousePressed() 
{
  if (mouseX>=buttonX[1] && mouseX<=buttonX[1]+buttonWidth[1] && mouseY>=buttonY[1] && mouseY<=buttonY[1]+buttonHeight[1]) {
    println("BTN 1 Activated");
  }
  if (mouseX>=buttonX[2] && mouseX<=buttonX[2]+buttonWidth[2] && mouseY>=buttonY[2] && mouseY<=buttonY[2]+buttonHeight[2]) {
    println("BTN 2 Activated");
  }
  if (mouseX>=buttonX[3] && mouseX<=buttonX[3]+buttonWidth[3] && mouseY>=buttonY[3] && mouseY<=buttonY[3]+buttonHeight[3]) {
    println("BTN 3 Activated");
  }
  if (mouseX>=ptX3 && mouseX<=ptX3+rectWidth && mouseY>=ptY3 && mouseY<=ptY3+rectHeight*0.5) {
    println("BTN 4 Activated");
    turnOnYellow=false;
    turnOnPink=false;
    turnOnBrown=false;
  } //End Reset
}//End mousePressed
//
//End Main
