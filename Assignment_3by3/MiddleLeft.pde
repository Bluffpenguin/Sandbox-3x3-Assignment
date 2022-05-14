float factTitleX, factTitleY, factTitleWidth, factTitleHeight, factBodyX, factBodyY, factBodyWidth, factBodyHeight, ftextBodyWidth;
float imageWidthRatioPicK=0.0, imageHeightRatioPicK=0.0;
float rectXPicK, rectYPicK, rectWidthPicK, rectHeightPicK;
float picKWidthAdjusted, picKHeightAdjusted;
int largerPicKDimension, smallerPicKDimension;
String factTitle, factBody;
PImage picK;
float nxbuttonX4, nxbuttonY4, nxbuttonWidth4, nxbuttonHeight4;
//
void midleftDraw() 
{
  //Title
  fill(titleColor);
  rect(factTitleX, factTitleY, factTitleWidth, factTitleHeight);
  //Body
  fill(buttonOrange);
  rect(factBodyX, factBodyY, factBodyWidth, factBodyHeight);
  fill(resetWhite);
  //Image
  image(picK, rectXPicK, rectYPicK, picKWidthAdjusted, picKHeightAdjusted);
  //Text
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(wordFont, 45);
  text(factTitle, factTitleX, factTitleY, factTitleWidth, factTitleHeight);
  textAlign(LEFT, TOP);
  textFont(wordFont, 25);
  text(factBody, factBodyX, factBodyY, ftextBodyWidth, factBodyHeight);
  //
  //Next
  if (mouseX>=nxbuttonX4 && mouseX<=nxbuttonX4+nxbuttonWidth4 && mouseY>=nxbuttonY4 && mouseY<=nxbuttonY4+nxbuttonHeight4) {
    fill(OrangeHO);
    rect(nxbuttonX4, nxbuttonY4, nxbuttonWidth4, nxbuttonHeight4);
    fill(resetWhite);
  } else {
    fill(buttonOrange);
    rect(nxbuttonX4, nxbuttonY4, nxbuttonWidth4, nxbuttonHeight4);
    fill(resetWhite);
  }
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(wordFont, 45);
  text(nextButton, nxbuttonX4, nxbuttonY4, nxbuttonWidth4, nxbuttonHeight4);
}
