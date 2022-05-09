float doorX, doorY, doorWidth, doorHeight, dkX, dkY, dkDiameter, dkWidth, dkHeight, doorkX, doorkY;
float odoorX, odoorY, odoorWidth, odoorHeight,OdoorkX, OdoorkY;
color brownDoor=#BC613D, gold=#F5DD02;
//
//Door with jump scare
void middleDraw() 
{
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
  } else {
    //Opened Door
    rect(odoorX, odoorY, odoorWidth, odoorHeight);
    ellipse(OdoorkX, OdoorkY, dkDiameter, dkDiameter);
  }
  
}
