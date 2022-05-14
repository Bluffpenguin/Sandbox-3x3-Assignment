PImage picWIP;
float nxbuttonX2, nxbuttonY2, nxbuttonWidth2, nxbuttonHeight2;
//
void topMidDraw() 
{
  image(picWIP, ptX2, ptY2, rectWidth, rectHeight);
  //Next
  if (mouseX>=nxbuttonX2 && mouseX<=nxbuttonX2+nxbuttonWidth2 && mouseY>=nxbuttonY2 && mouseY<=nxbuttonY2+nxbuttonHeight2) {
    fill(OrangeHO);
    rect(nxbuttonX2, nxbuttonY2, nxbuttonWidth2, nxbuttonHeight2);
    fill(resetWhite);
  } else {
    fill(buttonOrange);
    rect(nxbuttonX2, nxbuttonY2, nxbuttonWidth2, nxbuttonHeight2);
    fill(resetWhite);
  }
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(wordFont, 45);
  text(nextButton, nxbuttonX2, nxbuttonY2, nxbuttonWidth2, nxbuttonHeight2);
}//End topMidDraw
