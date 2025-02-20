Teacher teacher;  
Student selfMadeStudent;
Student oliver;

void setup() {
  
  teacher = new Teacher("Frank", 99, false);
  teacher.displayInfo();
  
  selfMadeStudent = new Student("Hans", 88, false, false);
  oliver = new Student("Oliver", 21, false, true);
  
  selfMadeStudent.displayInfo();
  oliver.displayInfo();
}
