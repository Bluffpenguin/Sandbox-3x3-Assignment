float quitbuttonX, quitbuttonY, quitbuttonWidth, quitbuttonHeight;
float resbuttonX, resbuttonY, resbuttonWidth, resbuttonHeight;
//
void RestartandQuitDraw() {
  //Quit Button & Restart Button
  fill(buttonOrange);
  rect(quitbuttonX, quitbuttonY, quitbuttonWidth, quitbuttonHeight);
  //
  rect(resbuttonX, resbuttonY, resbuttonWidth, resbuttonHeight);
  fill(resetWhite);
}
