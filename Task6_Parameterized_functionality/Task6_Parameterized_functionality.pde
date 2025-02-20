void setup() {

  divisible(10);
}

void divisible(int div) {

  for (int i = 0; i <= 100; i++) {
  
    if (i % div == 0) {
    println(i);
    }
  }
}
