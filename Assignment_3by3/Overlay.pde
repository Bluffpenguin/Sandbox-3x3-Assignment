color bgBlue=#109ADE, bgBrown=#AA6D2B, bgRed=#CB2B25, bgGreen=#38A731;

//
void overlayDraw() {
  fill(BGGrey);
  if (turnOnBlue==true) {fill(bgBlue);}
  if (turnOnBrown==true) {fill(bgBrown);}
  if (turnOnRed==true) {fill(bgRed);}
  if (turnOnGreen==true) {fill(bgGreen);}
  rect(ptX1, ptY1, rectWidth, rectHeight);
  rect(ptX2, ptY2, rectWidth, rectHeight);
  rect(ptX3, ptY3, rectWidth, rectHeight);
  rect(ptX5, ptY5, rectWidth, rectHeight);
  rect(ptX6, ptY6, rectWidth, rectHeight);
  rect(ptX9, ptY9, rectWidth, rectHeight);
  rect(ptX10, ptY10, rectWidth, rectHeight);
  rect(ptX11, ptY11, rectWidth, rectHeight);
  fill(BGGrey);
  rect(ptX7, ptY7, rectWidth, rectHeight);
  //
}
