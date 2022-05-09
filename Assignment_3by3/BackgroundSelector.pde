float bgX, bgY, bgWidth, bgHeight;
String Titleforbackground;
color titleColor=#AAAAAA, blueRg=#0F65F5, blueHO=#0547B4, brownRg=#AA5E0C, brownHO=#6C3A03, redRg=#EA0505, redHO=#980303, greenRg=#0AC608, greenHO=#067C05;
float bgblueX, bgblueY, bgblueWidth, bgblueHeight;
float bgbrownX, bgbrownY, bgbrownWidth, bgbrownHeight;
float bgredX, bgredY, bgredWidth, bgredHeight;
float bggreenX, bggreenY, bggreenWidth, bggreenHeight;
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
  //
  //Buttons
  //rect(bgblueX, bgblueY, bgblueWidth, bgblueHeight);
  //rect(bgbrownX, bgbrownY, bgbrownWidth, bgbrownHeight);
  //rect(bgredX, bgredY, bgredWidth, bgredHeight);
  //rect(bggreenX, bggreenY, bggreenWidth, bggreenHeight);
  //
  if (mouseX>=bgblueX && mouseX<=bgblueX+bgblueWidth && mouseY>=bgblueY && mouseY<=bgblueY+bgblueHeight) {
    fill(blueHO);
    rect(bgblueX, bgblueY, bgblueWidth, bgblueHeight);
  } else {
    fill(blueRg);
    rect(bgblueX, bgblueY, bgblueWidth, bgblueHeight);
  }
  //
  if (mouseX>=bgbrownX && mouseX<=bgbrownX+bgbrownWidth && mouseY>=bgbrownY && mouseY<=bgbrownY+bgbrownHeight) {
    fill(brownHO);
    rect(bgbrownX, bgbrownY, bgbrownWidth, bgbrownHeight);
  } else {
    fill(brownRg);
    rect(bgbrownX, bgbrownY, bgbrownWidth, bgbrownHeight);
  }
  //
  if (mouseX>=bgredX && mouseX<=bgredX+bgredWidth && mouseY>=bgredY && mouseY<=bgredY+bgredHeight) {
    fill(redHO);
    rect(bgredX, bgredY, bgredWidth, bgredHeight);
  } else {
    fill(redRg);
    rect(bgredX, bgredY, bgredWidth, bgredHeight);
  }
  //
  if (mouseX>=bggreenX && mouseX<=bggreenX+bggreenWidth && mouseY>=bggreenY && mouseY<=bggreenY+bggreenHeight) {
    fill(greenHO);
    rect(bggreenX, bggreenY, bggreenWidth, bggreenHeight);
  } else {
    fill(greenRg);
    rect(bggreenX, bggreenY, bggreenWidth, bggreenHeight);
  }
}//End BackgroundSelector
//
void BackgroundmousePressed() {
  if (mouseX>=bgblueX && mouseX<=bgblueX+bgblueWidth && mouseY>=bgblueY && mouseY<=bgblueY+bgblueHeight) 
  {
    turnOnBlue=true;
    turnOnGreen=false;
    turnOnBrown=false;
    turnOnRed=false;
  }
  //
  if (mouseX>=bgbrownX && mouseX<=bgbrownX+bgbrownWidth && mouseY>=bgbrownY && mouseY<=bgbrownY+bgbrownHeight) 
  {
    turnOnBlue=false;
    turnOnGreen=false;
    turnOnBrown=true;
    turnOnRed=false;
  }
  //
  if (mouseX>=bgredX && mouseX<=bgredX+bgredWidth && mouseY>=bgredY && mouseY<=bgredY+bgredHeight) 
  {
    turnOnBlue=false;
    turnOnGreen=false;
    turnOnBrown=false;
    turnOnRed=true;
  }
  //
  if (mouseX>=bggreenX && mouseX<=bggreenX+bggreenWidth && mouseY>=bggreenY && mouseY<=bggreenY+bggreenHeight) 
  {
    turnOnBlue=false;
    turnOnGreen=true;
    turnOnBrown=false;
    turnOnRed=false;
  }
}//End BackgroundmousePressed
