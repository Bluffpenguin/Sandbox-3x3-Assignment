float nxbuttonX8, nxbuttonY8, nxbuttonWidth8, nxbuttonHeight8;
//
void bottommidDraw() 
{
  if (mouseX>=nxbuttonX8 && mouseX<=nxbuttonX8+nxbuttonWidth8 && mouseY>=nxbuttonY8 && mouseY<=nxbuttonY8+nxbuttonHeight8) {
    fill(OrangeHO);
    rect(nxbuttonX8, nxbuttonY8, nxbuttonWidth8, nxbuttonHeight8);
    fill(resetWhite);
  } else {
    fill(buttonOrange);
    rect(nxbuttonX8, nxbuttonY8, nxbuttonWidth8, nxbuttonHeight8);
    fill(resetWhite);
  }
}
