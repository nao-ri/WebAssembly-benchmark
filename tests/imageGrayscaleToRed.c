void imageGrayscaleToRed(unsigned char *data, int width, int height) {
  for (int i = 0, il = width * height; i < il; i++) {
    unsigned char r = data[i*4+0];
    unsigned char g = data[i*4+1];
    unsigned char b = data[i*4+2];
    unsigned char R =254;
    data[i*4+0] = R; data[i*4+1] =0; data[i*4+2] =0;
  }
}
