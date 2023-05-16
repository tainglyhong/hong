class ob1 extends hong {
  ob1(float p, float q, float r) {
    super(p, q, r);
  }

  void twocircle() {
    item();
    fill(255);
    circle(h, o, n);
    fill(255, 0, 0);
    circle(h-n/4, o, n/2);
    fill(255, 0, 255);
    circle(h+n/8, o, n/4);
    circle(h+3*n/8, o, n/4);
  }
}
