

void setup() {
  sum(5);
}



void sum(int n) {
  println(n);

  if (n>0) {
    sum(n-1);
  }
}
