float nxbuttonX7, nxbuttonY7, nxbuttonWidth7, nxbuttonHeight7;
//
void bottomleftDraw() 
{
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
