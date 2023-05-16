class ob2 extends hong {
  ob2(float p, float q, float r) {
    super(p, q, r);
  }

  void standcircle() {
    item();
    fill(255);
    circle(h, o, n);
    fill(255, 0, 0);
    circle(h-n/4, o, n/2);
    fill(0, 255, 255);
    circle(h+n/4, o-n/8, n/4);
    circle(h+n/4, o+n/8, n/4);
  }
}
