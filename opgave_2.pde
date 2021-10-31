void setup() {
  size (500, 500);
}
void tegnfirkant(int n) {

  rect(20 * n, 20, 20, 20);

  if (n >1) {
    tegnfirkant(n-1);
  }
}


void draw() {
 tegnfirkant(3);
}
