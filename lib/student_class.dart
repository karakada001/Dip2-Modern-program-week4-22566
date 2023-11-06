class Student {
  //1.properties/state/variable
   String? stdName;
   int? stdAge;
   int? stdId;
   int? stfGrade;
 //2.method
//2.1 constructor method
 Student(String this.stdName,int this.stdAge,int this.stdId,int this.stfGrade);
  //2.2 method/function
  void showStdInfo(){}
}

void main() {
  //3. Create object
  //3.1 instance object(std1) of class Student
  print("===== Student1 =====");
  Student std1 = Student("Elon Musk", 45, 653901001, 4);
  print("Student1  name is: ${std1.stdName}");
  print("Student1  age is: ${std1.stdAge}");
  print("Student1  ID  is: ${std1.stdId}");
  print("Student1  grade  is: ${std1.stfGrade}");
 // 3.2 instance object(std2) of class Student
  Student std2 = Student("ploy", 20, 5554474, 4);
  print("===== Student2 =====");
  print("Student1  name is: ${std2.stdName}");
  print("Student1  age is: ${std2.stdAge}");
  print("Student1  ID  is: ${std2.stdId}");
  print("Student1  grade  is: ${std2.stfGrade}");
}