void setup() {
  fullScreen();
  //size(1920,1080);
  print("Hello world");
  
}
int[] p = {int(random(25, width-25)), int(random(25, height-25))};
int[] v = {1, 1};
int[] cv = {1, 1, 1};
int[] bv = {1, 1, 1};
int[] c = {int(random(255)), int(random(255)), int(random(255))};
int[] b = {int(random(255)), int(random(255)), int(random(255))};
void draw() {
  background(c[0], c[1], c[2]);
  fill(b[0], b[1], b[2]);
  ellipse(p[0], p[1], 50, 50);
  if (p[0]+25 + v[0] > width) v[0] = -1;
  if (p[0]-25 + v[0] < 0) v[0] = 1;
  if (p[1]+25 + v[1] > height) v[1] = -1;
  if (p[1]-25 + v[1] < 0) v[1] = 1;
  if (c[0] + cv[0] > 255) cv[0] = -1;
  if (c[0] + cv[0] < 0) cv[0] = 1;
  if (c[1] + cv[1] > 255) cv[1] = -1;
  if (c[1] + cv[1] < 0) cv[1] = 1;
  if (c[2] + cv[2] > 255) cv[2] = -1;
  if (c[2] + cv[2] < 0) cv[2] = 1;
  if (b[0] + bv[0] > 255) bv[0] = -1;
  if (b[0] + bv[0] < 0) bv[0] = 1;
  if (b[1] + bv[1] > 255) bv[1] = -1;
  if (b[1] + bv[1] < 0) bv[1] = 1;
  if (b[2] + bv[2] > 255) bv[2] = -1;
  if (b[2] + bv[2] < 0) bv[2] = 1;
  p[0] += v[0];
  p[1] += v[1];
  c[0] += cv[0];
  c[1] += cv[1];
  c[2] += cv[2];
  b[0] += bv[0];
  b[1] += bv[1];
  b[2] += bv[2];
}
