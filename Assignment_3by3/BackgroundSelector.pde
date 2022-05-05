float bgX, bgY, bgWidth, bgHeight;
String Titleforbackground;
color titleColor=#AAAAAA;
//
void backgroundSelectorDraw() {
  //Title
  fill(titleColor);
  rect(bgX, bgY, bgWidth, bgHeight);
  fill(resetWhite);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(wordFont, 45);
  text(Titleforbackground, bgX, bgY, bgWidth, bgHeight);
  fill(resetWhite);
  
}
