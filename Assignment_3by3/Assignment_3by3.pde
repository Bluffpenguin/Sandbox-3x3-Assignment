//Global Variables
import processing.sound.*;
//
color black= 0, resetWhite=255, resetGreen=#58BC50, pink=#FF00B7, BGGrey=#C0C1B7; //Not night modes (lots of blue)
color buttonOrange=#FF9A03,  brownHO=#6C3A03, OrangeHO=#E34A0E; //Nightmode color
Boolean turnOnBlue=false, turnOnRed=false, turnOnBrown=false, turnOnGreen=false;
Boolean closeDoor=true;
Boolean bottomMid=false;
PFont wordFont;
float rectWidth, rectHeight, ptDiameter;
float ptX1, ptY1, ptX2, ptY2, ptX3, ptY3, ptX4, ptY4;
float ptX5, ptY5, ptX6, ptY6, ptX7, ptY7, ptX8, ptY8;
float ptX9, ptY9, ptX10, ptY10, ptX11, ptY11, ptX12, ptY12;
float ptX13, ptY13, ptX14, ptY14, ptX15, ptY15, ptX16, ptY16;
int reset;
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
  middleSetup();
  //
}//End Setup
//
void draw() 
{
  overlayDraw();
  //
  RestartandQuitDraw();
  //
  topleftDraw();
  //
  middleDraw();
  //
  backgroundSelectorDraw();
  //
  bottomrightDraw();
  //
  bottomleftDraw();
  //
  if (bottomMid==true) bottommidDraw();
  //
  dotsDraw();
}//End Draw
//
void keyPressed() 
{
}//End keyPressed
//
void mousePressed() 
{
  BackgroundmousePressed();
  middlemousePressed();
}//End mousePressed
//
//End Main
