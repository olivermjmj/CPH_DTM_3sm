//3.f
class Teacher {

  String getName;
  int getAge;
  boolean isFemale;
  
  //3.g
  Teacher(String tmpName, int tmpAge, boolean maybeFemale) {
  
    //3.h
    getName = tmpName;
    getAge = tmpAge;
    isFemale = maybeFemale;
  }
  
  void displayInfo() {
    println("Name: " + getName + ", Age: " + getAge + ", Female: " + isFemale);
  }
}
