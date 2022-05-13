PImage picQ;
float nxbuttonX1, nxbuttonY1, nxbuttonWidth1, nxbuttonHeight1;
//
void topleftDraw() 
{
  image(picQ, ptX1, ptY1, rectWidth, rectHeight);
  if (mouseX>=nxbuttonX1 && mouseX<=nxbuttonX1+nxbuttonWidth1 && mouseY>=nxbuttonY1 && mouseY<=nxbuttonY1+nxbuttonHeight1) {
    fill(OrangeHO);
    rect(nxbuttonX1, nxbuttonY1, nxbuttonWidth1, nxbuttonHeight1);
    fill(resetWhite);
  } else {
    fill(buttonOrange);
    rect(nxbuttonX1, nxbuttonY1, nxbuttonWidth1, nxbuttonHeight1);
    fill(resetWhite);
  }
}//End topleftDraw
