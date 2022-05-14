float nxbuttonX8, nxbuttonY8, nxbuttonWidth8, nxbuttonHeight8;
float pokadotX1, pokadotY1, pokadotDiameter, pokadotRadius;
color pokadotColour;
//
void bottommidDraw() 
{
  //Pokadot
  pokadotColour = color(random(255), random(255), random(255) );
  pokadotDiameter = random(displayHeight*1/125, displayHeight*1/20); //Random Size
  pokadotRadius = pokadotDiameter*1/2;
  pokadotX1 = random( ptX10+pokadotRadius, ( ( ptX10+rectWidth - pokadotRadius) ));
  pokadotY1 = random( ptY10+pokadotRadius, ( ( ptY10+rectHeight - pokadotRadius) ));

  noStroke();
  fill(pokadotColour);
  ellipse( pokadotX1, pokadotY1, pokadotDiameter, pokadotDiameter );
  stroke(reset);
  fill(resetWhite);

  //Next
  if (mouseX>=nxbuttonX8 && mouseX<=nxbuttonX8+nxbuttonWidth8 && mouseY>=nxbuttonY8 && mouseY<=nxbuttonY8+nxbuttonHeight8) {
    fill(OrangeHO);
    rect(nxbuttonX8, nxbuttonY8, nxbuttonWidth8, nxbuttonHeight8);
    fill(resetWhite);
  } else {
    fill(buttonOrange);
    rect(nxbuttonX8, nxbuttonY8, nxbuttonWidth8, nxbuttonHeight8);
    fill(resetWhite);
  }
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(wordFont, 45);
  text(nextButton, nxbuttonX8, nxbuttonY8, nxbuttonWidth8, nxbuttonHeight8);
}
