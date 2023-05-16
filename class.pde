class hong {
  hong(float p, float q, float r) {
    h = p;
    o=q;
    n=r;
  }
  float h, o, n;
  void item() {
  fill(255);
  circle(h,o,n);
  fill(255,0,0);
  circle(h-n/4,o,n/2);
  }
}
