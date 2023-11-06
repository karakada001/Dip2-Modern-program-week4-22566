class Student {
  //1.properties
  late final String stdName;
  late final int stdAge;
  late final int stdId;
  late final int stfGrade;

  //2.method
void showStdInfo() {
   print("method");
  }
}

void main() {
  //3.ar object
  //3.1 instance object(std1) of class Student
  Student std1 = Student();
  std1.stdName =  "Mark Zuckerberg";
  std1.stdAge = 16;
  std1.stdId = 1001;
  std1.stfGrade =  4;
  print("===== Student1 =====");
  print("Student1  name is: ${std1.stdName}");
  print("Student1  age is: ${std1.stdAge}");
  print("Student1  ID  is: ${std1.stdId}");
  print("Student1  grade  is: ${std1.stfGrade}");
  std1.showStdInfo();
  //3.1 instance object(std2) of class Student
  Student std2 = Student();
  std2.stdName =  "Chujai";
  std2.stdAge = 18;
  std2.stdId = 1002;
  std2.stfGrade =  4;
  print("===== Student2 =====");
  print("Student1  name is: ${std2.stdName}");
  print("Student1  age is: ${std2.stdAge}");
  print("Student1  ID  is: ${std2.stdId}");
  print("Student1  grade  is: ${std2.stfGrade}");
  std2.showStdInfo();
}

