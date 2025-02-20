//1.a
void setup() {

  helloPrinter();
  
  stringPrinter("Hello there");
  
  printNameAndAge("Oliver", 21);
}

//1.b
void helloPrinter() {

  println("Hello from the methid");
}

//1.c
void stringPrinter(String print) {

  println(print);
}

//1.d
void printNameAndAge(String name, int age) {

  println("My name is " + name + ", i am " + age + " years old");
}
