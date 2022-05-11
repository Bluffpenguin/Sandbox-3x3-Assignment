float quitbuttonX, quitbuttonY, quitbuttonWidth, quitbuttonHeight;
float resbuttonX, resbuttonY, resbuttonWidth, resbuttonHeight;
String QuitText, RestartText;
//
void RestartandQuitDraw() {
  //Quit Button & Restart Button
  fill(buttonOrange);
  rect(quitbuttonX, quitbuttonY, quitbuttonWidth, quitbuttonHeight);
  fill(resetWhite);
  if (mouseX>=quitbuttonX && mouseX<=quitbuttonX+quitbuttonWidth && mouseY>=quitbuttonY && mouseY<=quitbuttonY+quitbuttonHeight) {
    fill(OrangeHO);
    rect(quitbuttonX, quitbuttonY, quitbuttonWidth, quitbuttonHeight);
  } else {
    fill(buttonOrange);
    rect(quitbuttonX, quitbuttonY, quitbuttonWidth, quitbuttonHeight);
  }
  //
  //fill(buttonOrange);
  //rect(resbuttonX, resbuttonY, resbuttonWidth, resbuttonHeight);
  //fill(resetWhite);
  if (mouseX>=resbuttonX && mouseX<=resbuttonX+resbuttonWidth && mouseY>=resbuttonY && mouseY<=resbuttonY+resbuttonHeight) {
    fill(OrangeHO);
    rect(resbuttonX, resbuttonY, resbuttonWidth, resbuttonHeight);
  } else {
    fill(buttonOrange);
    rect(resbuttonX, resbuttonY, resbuttonWidth, resbuttonHeight);
  }
  //Text
  textAlign(CENTER, CENTER);
  textFont(wordFont, 70);
  fill(black);
  text(QuitText, quitbuttonX, quitbuttonY, quitbuttonWidth, quitbuttonHeight);
  text(RestartText, resbuttonX, resbuttonY, resbuttonWidth, resbuttonHeight);
}
