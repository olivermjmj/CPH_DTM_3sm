
class Student {

  
  String getName;
  int getAge;  
  boolean isFemale;
  boolean isDatamatikerTeam;

  
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, boolean tmpDatamatiker) {
    getName = tmpName;
    getAge = tmpAge;
    isFemale = tmpIsFemale;
    isDatamatikerTeam = tmpDatamatiker;
  }

  
  void displayInfo() {
    println("Name: " + getName + ", Age: " + getAge + ", Female: " + isFemale + ", Datamatiker: " + isDatamatikerTeam);
  }
}
