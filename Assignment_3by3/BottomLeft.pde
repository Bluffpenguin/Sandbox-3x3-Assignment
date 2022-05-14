float nxbuttonX7, nxbuttonY7, nxbuttonWidth7, nxbuttonHeight7;
float grassX, grassY, grassWidth, grassHeight;
float houseX, houseY, houseWidth, houseHeight;
float doorhX, doorhY, doorhWidth, doorhHeight;
float windowX1, windowY1, windowX2, windowY2, windowWidth, windowHeight;
float roofX1, roofY1, roofX2, roofY2, roofX3, roofY3;
color greenGrass = #69AD3A, brownHouse = #D37713, blueWindow=#11CED3;
//
void bottomleftDraw() 
{
  //House
  fill(greenGrass);
  rect(grassX, grassY, grassWidth, grassHeight);
  fill(brownHouse);
  rect(houseX, houseY, houseWidth, houseHeight);
  triangle(roofX1, roofY1, roofX2, roofY2, roofX3, roofY3);
  fill(brownDoor);
  rect(doorhX, doorhY, doorhWidth, doorhHeight);
  fill(blueWindow);
  rect(windowX1, windowY1, windowWidth, windowHeight);
  rect(windowX2, windowY2, windowWidth, windowHeight);
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
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(wordFont, 45);
  text(nextButton, nxbuttonX7, nxbuttonY7, nxbuttonWidth7, nxbuttonHeight7);
}//End bottomleftDraw
