float factTitleX, factTitleY, factTitleWidth, factTitleHeight, factBodyX, factBodyY, factBodyWidth, factBodyHeight, ftextBodyWidth;
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
