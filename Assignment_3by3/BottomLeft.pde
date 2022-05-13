float nxbuttonX7, nxbuttonY7, nxbuttonWidth7, nxbuttonHeight7;
float grassX, grassY, grassWidth, grassHeight;
float houseX, houseY, houseWidth, houseHeight;
color greenGrass = #69AD3A;
//
void bottomleftDraw() 
{
  //House
  fill(greenGrass);
  rect(grassX, grassY, grassWidth, grassHeight);
  //rect(houseX, houseY, houseWidth, houseHeight);
  //rect(doorhX, doorhY, doorhWidth, doorhHeight);
  //triangle(roofX1, roofY1, roofX2, roofY2, roofX3, roofY3);
  //rect(windowX1, windowY1, windowWidth, windowHeight);
  //rect(windowX2, windowY2, windowWidth, windowHeight);
  //ellipse(windowX3, windowY3, windowDiameter, windowDiameter);
  fill(resetWhite);
  
  //Next
  if (mouseX>=nxbuttonX7 && mouseX<=nxbuttonX7+nxbuttonWidth7 && mouseY>=nxbuttonY7 && mouseY<=nxbuttonY7+nxbuttonHeight7) {
    fill(OrangeHO);
    rect(nxbuttonX7, nxbuttonY7, nxbuttonWidth7, nxbuttonHeight7);
    fill(resetWhite);
  } else {
    fill(buttonOrange);
    rect(nxbuttonX7, nxbuttonY7, nxbuttonWidth7, nxbuttonHeight7);
    fill(resetWhite);
  }
}//End bottomleftDraw
