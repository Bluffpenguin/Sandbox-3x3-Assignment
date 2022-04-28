//
void population() 
{
  //Population
  rectWidth = appWidth*1/3;
  rectHeight = appHeight*1/3;
  ptDiameter = appWidth*1/50;
<<<<<<< HEAD
  //
  for (int j=0; j<4; j++) {
    for (int i=1; i<ptX.length; i+=4) {
      ptX[i+j] = appWidth*j/3;
    }
  }
  //
  for (int j=0; j<4; j++) {
    for (int i=1; i<ptX.length; i++) {
      ptY[i] = appWidth*j/3;
    }
  }
  ptY[1] = ptY[2] = ptY[3] = ptY[4] = appWidth*0;
  ptY[5] = ptY[6] = ptY[7] = ptY[8] = appHeight*1/3;
  ptY[9] = ptY[10] = ptY[11] = ptY[12] = appHeight*2/3;
  ptY[13] = ptY[14] = ptY[15] = ptY[16] = appHeight*3/3;
  //
=======
  ptX1 = ptX5 = ptX9 = ptX13 = appWidth*0;
  ptX2 = ptX6 = ptX10 = ptX14 = appWidth*1/3;
  ptX3 = ptX7 = ptX11 = ptX15 = appWidth*2/3;
  ptX4 = ptX8 = ptX12 = ptX16 = appWidth*3/3;

  ptY1 = ptY2 = ptY3 = ptY4 = appWidth*0;
  ptY5 = ptY6 = ptY7 = ptY8 = appHeight*1/3;
  ptY9 = ptY10 = ptY11 = ptY12 = appHeight*2/3;
  ptY13 = ptY14 = ptY15 = ptY16 = appHeight*3/3;
>>>>>>> parent of 008155a (Update Population.pde)
}
