//
void population() 
{
  //Population
  reset=1;
  //
  rectWidth = appWidth*1/3;
  rectHeight = appHeight*1/3;
  ptDiameter = appWidth*1/50;
  wordFont = createFont("Corbel", 48);
  //
  ptX1 = ptX5 = ptX9 = ptX13 = appWidth*0; 
  ptX2 = ptX6 = ptX10 = ptX14 = appWidth*1/3; 
  ptX3 = ptX7 = ptX11 = ptX15 = appWidth*2/3;  
  ptX4 = ptX8 = ptX12 = ptX16 = appWidth*3/3; //
//
  ptY1 = ptY2 = ptY3 = ptY4 = appWidth*0;
  ptY5 = ptY6 = ptY7 = ptY8 = appHeight*1/3;
  ptY9 = ptY10 = ptY11 = ptY12 = appHeight*2/3;
  ptY13 = ptY14 = ptY15 = ptY16 = appHeight*3/3;
  //
  buttonX[1] = appWidth*(1.0/3.0)*(1.0/3.0); //Section 1; subsection 2, numerator is 1
  buttonY[1] = appHeight*(1.0/3.0)*(1.0/3.0); //Section 1; subsection 2, numerator is 1
  buttonWidth[1] = appWidth*(1.0/3.0)*(1.0/3.0); //Width Denominatior count = 9 ... 1/9
  buttonHeight[1] = appHeight*(1.0/3.0)*(1.0/3.0); //Height Denominatior count = 9 ... 1/9
  //
  buttonX[2] = appWidth*(3.0/6.0); //Section 2, subsection 2, numerator is 3
  buttonY[2] = appHeight*(2.0/6.0); //Section 2, subsect 1, numerator is 2
  buttonWidth[2] = appWidth*(1.0/3.0)*(1.0/2.0); //Denominator of 6
  buttonHeight[2] = appHeight*(1.0/3.0)*(1.0/2.0);//Denominator of 6
  //
  buttonX[3] = appWidth*11.0/15.0; //Section 3, subsection 2, numerator is 11
  buttonY[3] = appHeight*13.0/15.0; //Section 3, subsection 4, numerator is 13
  buttonWidth[3] = appWidth*(1.0/3.0)*(1.0/5.0); //Denominator is 15
  buttonHeight[3] = appHeight*(1.0/3.0)*(1.0/5.0); //Denominator is 15
  //
  quitbuttonX =appWidth*6.2/9;
  quitbuttonY =appHeight*0.5/9;
  quitbuttonWidth =appWidth*2.6/9;
  quitbuttonHeight =appHeight*1/9;
  resbuttonX =appWidth*6.2/9;
  resbuttonY =appHeight*1.8/9;
  resbuttonWidth =appWidth*2.6/9;
  resbuttonHeight =appHeight*1/9;
  QuitText = "Quit";
  RestartText = "Restart";
  //
  bgX =appWidth*6.3/9;
  bgY =appHeight*1/3;
  bgWidth =appWidth*2.3/9;
  bgHeight =appHeight*1/18;
  Titleforbackground = "Choose a Background";
  bgblueX =appWidth*11/15;
  bgblueY =appHeight*7/15;
  bgblueWidth =appWidth*1/15;
  bgblueHeight =appHeight*1/15;
  bgbrownX =appWidth*13/15;
  bgbrownY =appHeight*7/15;
  bgbrownWidth =appWidth*1/15;
  bgbrownHeight =appHeight*1/15;
  bgredX =appWidth*11/15;
  bgredY =appHeight*8.5/15;
  bgredWidth =appWidth*1/15;
  bgredHeight =appHeight*1/15;
  bggreenX =appWidth*13/15;
  bggreenY =appHeight*8.5/15;
  bggreenWidth =appWidth*1/15;
  bggreenHeight =appHeight*1/15;
  //
  doorX =appWidth*7/16;
  doorY =appHeight*5/12; 
  doorWidth =appWidth*1.5/16;
  doorHeight =appHeight*3/12;
  dkX =appWidth*7/16;
  dkY =appHeight*6.4/12;
  dkDiameter =appHeight*1/50;
  dkWidth =appWidth*1/65;
  dkHeight =appHeight*1/50;
  doorkX =appWidth*7.1/16;
  doorkY =appHeight*6.5/12;
  odoorX =appWidth*8.5/16;
  odoorY =appHeight*5/12;
  odoorWidth =appWidth*1.5/16;
  odoorHeight =appHeight*3/12;
  OdoorkX =appWidth*9.9/16;
  OdoorkY =appHeight*6.5/12;
  MButtonX =appWidth*1/3; 
  MButtonY =appHeight*9.2/15;
  MButtonWidth =appWidth*0.20/3;
  MButtonHeight =appHeight*0.8/15;
  DoorOtext = "Open";
  DoorCtext = "Close";
  //
  nxbuttonX1=appWidth*0;
  nxbuttonY1=appHeight*9/30;
  nxbuttonWidth1=appWidth*1/12;
  nxbuttonHeight1=appHeight*1/30;
  //nxbuttonX2=appWidth*1/3;
  //nxbuttonY2=appHeight*9/30;
  //nxbuttonWidth2=appWidth*1/12;
  //nxbuttonHeight2=appHeight*1/30;
  //nxbuttonX4=appWidth*0;
  //nxbuttonY4=appHeight*19/30;
  //nxbuttonWidth4=appWidth*1/12;
  //nxbuttonHeight4=appHeight*1/30;
  nxbuttonX7=appWidth*0;
  nxbuttonY7=appHeight*29/30;
  nxbuttonWidth7=appWidth*1/12;
  nxbuttonHeight7=appHeight*1/30;
  nxbuttonX8=appWidth*1/3;
  nxbuttonY8=appHeight*29/30;
  nxbuttonWidth8=appWidth*1/12;
  nxbuttonHeight8=appHeight*1/30;
  nxbuttonX9=appWidth*2/3;
  nxbuttonY9=appHeight*29/30;
  nxbuttonWidth9=appWidth*1/12;
  nxbuttonHeight9=appHeight*1/30;
  //
  grassX=appWidth*0;
  grassY=appHeight*23/24;
  grassWidth=appWidth*1/3;
  grassHeight=appHeight*1/24;
  houseX =appWidth*1/15;
  houseY =appHeight*20/24;
  houseWidth =appWidth*3/15;
  houseHeight =appHeight*4/24;
  doorhX=appWidth*4/30;
  doorhY=appHeight*21/24;
  doorhWidth=appWidth*2/30; 
  doorhHeight=appHeight*3/24;
  windowX1=appWidth*2.5/30;
  windowY1=appHeight*21.25/24;
  windowX2=appWidth*6.5/30;
  windowY2=appHeight*21.25/24;
  windowWidth=appWidth*1/30;
  windowHeight=appHeight*1.5/24;
  roofX1 =appWidth*0.5/15;
  roofY1 =appHeight*20/24;
  roofX2 =appWidth*1/6;
  roofY2 =appHeight*16/24;
  roofX3 =appWidth*4.5/15;
  roofY3 =appHeight*20/24;
  //
  factTitleX =appWidth*0.5/24;
  factTitleY =appHeight*1/3;
  factTitleWidth =appWidth*6.5/24;
  factTitleHeight =appHeight*0.5/10;
  factBodyX =appWidth*0.5/24;
  factBodyY =appHeight*12.4/30;
  factBodyWidth =appWidth*6.5/24;
  factBodyHeight =appHeight*7/30;
  //Images
  picR = loadImage("tenor.gif");
  picC = loadImage("funnycat.jpg");
  picQ = loadImage("diogenesfunny.jpg");
}
