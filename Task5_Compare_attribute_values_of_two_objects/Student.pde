class Student {

  
  String getName;
  int getAge;  
  boolean isFemale;
  boolean isDatamatikerTeam;
  boolean getTeam;
  
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, boolean tmpDatamatiker, boolean team) {
    getName = tmpName;
    getAge = tmpAge;
    isFemale = tmpIsFemale;
    isDatamatikerTeam = tmpDatamatiker;
    getTeam = team;
  }
  //5.a
  

  
  
  
  void displayInfo() {
    println("Name: " + getName + ", Age: " + getAge + ", Female: " + isFemale + ", Datamatiker: " + isDatamatikerTeam + ", Same team " + getTeam);
  }
}
