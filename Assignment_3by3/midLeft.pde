float factTitleX, factTitleY, factTitleWidth, factTitleHeight, factBodyX, factBodyY, factBodyWidth, factBodyHeight;
String factTitle, factBody;
//
void midleftDraw() 
{
  //Title
  rect(factTitleX, factTitleY, factTitleWidth, factTitleHeight);
  text(factTitle, factTitleX, factTitleY, factTitleWidth, factTitleHeight);
  //Body
  rect(factBodyX, factBodyY, factBodyWidth, factBodyHeight);
  text(factBody, factBodyX, factBodyY, factBodyWidth, factBodyHeight);
}
