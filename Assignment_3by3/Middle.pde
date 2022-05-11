import processing.sound.*;
SoundFile file;
PImage picR;
float doorX, doorY, doorWidth, doorHeight, dkX, dkY, dkDiameter, dkWidth, dkHeight, doorkX, doorkY;
float odoorX, odoorY, odoorWidth, odoorHeight, OdoorkX, OdoorkY;
float MButtonX, MButtonY, MButtonWidth, MButtonHeight;
color brownDoor=#BC613D, gold=#F5DD02;
String DoorOtext, DoorCtext;
//
//Door with jump scare
void middleDraw() 
{
  //picR = loadImage("tenor.gif");
  //Button
  //fill(brownDoor);
  //rect(MButtonX, MButtonY, MButtonWidth, MButtonHeight);
  //fill(resetWhite);
  textAlign(CENTER, CENTER);
  textFont(wordFont, 45);
  if (mouseX>=MButtonX && mouseX<=MButtonX+MButtonWidth && mouseY>=MButtonY && mouseY<=MButtonY+MButtonHeight) {
    fill(brownHO);
    rect(MButtonX, MButtonY, MButtonWidth, MButtonHeight);
    fill(resetWhite);
  } else {
    fill(brownDoor);
    rect(MButtonX, MButtonY, MButtonWidth, MButtonHeight);
    fill(resetWhite);
  }
  //Closed Door
  if (closeDoor==true) 
  {
    //Closed Door
    fill(brownDoor);
    rect(doorX, doorY, doorWidth, doorHeight);
    fill(resetWhite);
    //
    if (mouseX>=dkX && mouseX<=dkX+dkWidth && mouseY>=dkY && mouseY<=dkY+dkHeight) {
      fill(black);
      ellipse(doorkX, doorkY, dkDiameter, dkDiameter);
    } else {
      fill(gold);
      ellipse(doorkX, doorkY, dkDiameter, dkDiameter);
    }
    fill(black);
    text(DoorOtext, MButtonX, MButtonY, MButtonWidth, MButtonHeight);
    fill(resetWhite);
  } else {
    //Opened Door
    //fill(black);
    //rect(doorX, doorY, doorWidth, doorHeight);
    fill(brownDoor);
    rect(odoorX, odoorY, odoorWidth, odoorHeight);
    fill(resetWhite);
    fill(gold);
    ellipse(OdoorkX, OdoorkY, dkDiameter, dkDiameter);
    image(picR, doorX, doorY, doorWidth, doorHeight);
    fill(black);
    text(DoorCtext, MButtonX, MButtonY, MButtonWidth, MButtonHeight);
    fill(resetWhite);
  }
}
//
void middlemousePressed() 
{
  if (mouseX>=MButtonX && mouseX<=MButtonX+MButtonWidth && mouseY>=MButtonY && mouseY<=MButtonY+MButtonHeight) 
  {
    if (closeDoor==true) 
    {
      closeDoor=false;
    } else {
      closeDoor=true;
    }
  }
  if (closeDoor==false) file.play(1);
  if (closeDoor==true) file.stop();
} //End middlemousePressed
//
void middleSetup() 
{
  file = new SoundFile(this, "Rick.mp3");
  if (closeDoor==false) file.play(1);
}
