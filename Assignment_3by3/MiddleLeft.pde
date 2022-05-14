float factTitleX, factTitleY, factTitleWidth, factTitleHeight, factBodyX, factBodyY, factBodyWidth, factBodyHeight, ftextBodyWidth;
float imageWidthRatioPicK=0.0, imageHeightRatioPicK=0.0;
float rectXPicK, rectYPicK, rectWidthPicK, rectHeightPicK;
float pic1WidthAdjusted, pic1HeightAdjusted;
int largerPicKDimension, smallerPicKDimension;
String factTitle, factBody;
PImage picK;
//
void midleftDraw() 
{
  //Title
  fill(titleColor);
  rect(factTitleX, factTitleY, factTitleWidth, factTitleHeight);
  //Body
  fill(buttonOrange);
  rect(factBodyX, factBodyY, factBodyWidth, factBodyHeight);
  //Image
  image(picK, rectXPicK, rectYPicK, picKWidthAdjusted, picKHeightAdjusted);
  //Text
  /*
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(wordFont, 45);
  text(factTitle, factTitleX, factTitleY, factTitleWidth, factTitleHeight);
  textAlign(CENTER, CENTER);
  textFont(wordFont, 45);
  text(factBody, factBodyX, factBodyY, ftextBodyWidth, factBodyHeight);
  */
}
