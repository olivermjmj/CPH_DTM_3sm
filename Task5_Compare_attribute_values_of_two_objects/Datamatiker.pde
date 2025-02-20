Teacher teacher;  
Student selfMadeStudent;
Student oliver;

Student testSubject1 = new Student("Test1", 21, false, true, true);
Student testSubject2 = new Student("Test2", 21, false, true, true);

void setup() {
  
  teacher = new Teacher("Frank", 99, false);
  teacher.displayInfo();
  
  selfMadeStudent = new Student("Hans", 88, false, false, false);
  oliver = new Student("Oliver", 21, false, true, false);
  
  selfMadeStudent.displayInfo();
  oliver.displayInfo();
  
  
  //4.b && 4.c
  teacher.changeName("Flemming");
  teacher.displayInfo();
  
  //5.a
  println(", Test1 og Test2 er klassekammerater: " + isClassmates(testSubject1, testSubject2)); 
  println(", Hans og Oliver er klassekammerater: " + isClassmates(selfMadeStudent, oliver)); 
}
//5.b && 5.c
boolean isClassmates(Student s1, Student s2) {
  
  if (s1.getTeam == true || s2.getTeam == true) {
  
    print(" and are classmates");
    
    return s1.getTeam == s2.getTeam;
    
  } else {
  
    print(" and are not classmates");
    
    return false;
  }
}
