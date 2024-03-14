class Person {
  String? name;
  int? age;
  void displayPerson(){
    print("Student name:- $name");
    print("student age:- $age");
  }
}

class Student extends Person{
  String?  collegeName;
  String? faculty;
   void displayStudent(){
print("College name:- $collegeName");
print("Faculty:- $faculty");
   }
}

void main(){
Student std = Student();
std.name = "bibek";
std.age = 25;
std.collegeName = "Indreni";
std.faculty = "Bca";
std.displayPerson();
std.displayStudent();

}