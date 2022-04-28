//
void population() 
{
  //Population
  rectWidth = appWidth*1/3;
  rectHeight = appHeight*1/3;
  ptDiameter = appWidth*1/50;
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
}
