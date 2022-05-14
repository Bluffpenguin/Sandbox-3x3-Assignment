//
void nextmousePressed() 
{
  if (mouseX>=nxbuttonX9 && mouseX<=nxbuttonX9+nxbuttonWidth9 && mouseY>=nxbuttonY9 && mouseY<=nxbuttonY9+nxbuttonHeight9) bottomMid=true;
  if (mouseX>=nxbuttonX8 && mouseX<=nxbuttonX8+nxbuttonWidth8 && mouseY>=nxbuttonY8 && mouseY<=nxbuttonY8+nxbuttonHeight8) bottomLeft=true;
  if (mouseX>=nxbuttonX7 && mouseX<=nxbuttonX7+nxbuttonWidth7 && mouseY>=nxbuttonY7 && mouseY<=nxbuttonY7+nxbuttonHeight7) middleLeft=true;
  if (mouseX>=nxbuttonX4 && mouseX<=nxbuttonX4+nxbuttonWidth4 && mouseY>=nxbuttonY4 && mouseY<=nxbuttonY4+nxbuttonHeight4) topLeft=true;
  if (mouseX>=nxbuttonX1 && mouseX<=nxbuttonX1+nxbuttonWidth1 && mouseY>=nxbuttonY1 && mouseY<=nxbuttonY1+nxbuttonHeight1) topMid=true;
  if (mouseX>=nxbuttonX2 && mouseX<=nxbuttonX2+nxbuttonWidth2 && mouseY>=nxbuttonY2 && mouseY<=nxbuttonY2+nxbuttonHeight2) middle=true;
}//End nextmousePressed
