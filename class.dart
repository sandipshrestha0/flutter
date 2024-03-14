class Student{
  String? name;
  String? address;
  int? age;
  String? faculty;
  bool? isPassed;

  void studentinfo(){
    print("name:- $name");
    print("address:- $address");
    print("age:- $age");
    print("faculty:- $faculty");
    print("passed:- $isPassed");
  }

//constuctor passing parameters
  // Student(String name, String address, int age, String faculty, bool isPassed){
  //   this.name = name;
  //   this.address = address;
  //   this.age = age;
  //   this.faculty = faculty;
  //   this.isPassed = isPassed;
  // }


Student(){
  print("consturctor callded");
  name = "sudip";
}

}
void main(){
  //defult constuctor
  Student std1 = Student();
  std1.name = " bishal";
  print("name:- ${std1.name}");

  // passing parameters to constuctor 
  // Student std = Student("kapil","ktm",23,"bca",true);


  

 
//  //constructor class
//     print("name:- ${std.name}");
//     print("address:- ${std.address}");
//     print("age:- ${std.age}");
//     print("faculty:- ${std.faculty}");
//     print("passed:- ${std.isPassed}");
    
//  //fuction call from class
//   std.name = "sandip shrestha";
//   std.address ="chitwan";
//     std.age = 25;
//   std.faculty = "BCA";
//   std.isPassed = true;


// std.studentinfo();

}