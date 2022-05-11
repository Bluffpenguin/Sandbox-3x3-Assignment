float nxbuttonX8, nxbuttonY8, nxbuttonWidth8, nxbuttonHeight8;
PImage picC;
//
void bottomrightDraw() 
{
  //picC = loadImage("funnycat.jpg");
  image(picC, ptX11, ptY11, rectWidth, rectHeight);
  //rect(nxbuttonX8, nxbuttonY8, nxbuttonWidth8, nxbuttonHeight8);
  //Button
  if (mouseX>=nxbuttonX8 && mouseX<=nxbuttonX8+nxbuttonWidth8 && mouseY>=nxbuttonY8 && mouseY<=nxbuttonY8+nxbuttonHeight8) {
    fill(brownHO);
    rect(nxbuttonX8, nxbuttonY8, nxbuttonWidth8, nxbuttonHeight8);
    fill(resetWhite);
  } else {
    fill(brownDoor);
    rect(nxbuttonX8, nxbuttonY8, nxbuttonWidth8, nxbuttonHeight8);
    fill(resetWhite);
  }
}
