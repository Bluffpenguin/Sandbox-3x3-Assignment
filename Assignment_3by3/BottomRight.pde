float nxbuttonX9, nxbuttonY9, nxbuttonWidth9, nxbuttonHeight9;
PImage picC;
//
void bottomrightDraw() 
{
  picC = loadImage("funnycat.jpg");
  image(picC, ptX11, ptY11, rectWidth, rectHeight);
  //rect(nxbuttonX8, nxbuttonY8, nxbuttonWidth8, nxbuttonHeight8);
  //Button
  if (mouseX>=nxbuttonX9 && mouseX<=nxbuttonX9+nxbuttonWidth9 && mouseY>=nxbuttonY9 && mouseY<=nxbuttonY9+nxbuttonHeight9) {
    fill(OrangeHO);
    rect(nxbuttonX9, nxbuttonY9, nxbuttonWidth9, nxbuttonHeight9);
    fill(resetWhite);
  } else {
    fill(buttonOrange);
    rect(nxbuttonX9, nxbuttonY9, nxbuttonWidth9, nxbuttonHeight9);
    fill(resetWhite);
  }
}//End bottomrightDraw
