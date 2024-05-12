//define the student class
class Student{
  String Name;
  String Age;
  String GradeLevel;

  //Construction
  Student(this.Name, this.Age, this.GradeLevel);

  //Method to print student's information
  void printInfo(){
    print('student name: $Name, student age: $Age, Grade level: $GradeLevel');
  }
}

//Define Teachers class 
class Teacher{
  String Name;
  String Age;
  String Subject;

  //construction
  Teacher(this.Name, this.Age, this.Subject);

//Method to print teacher's information
void printInfo(){
  print('Teachers name: $Name, Teachers age: $Age, subject: $Subject');
}
}

//Define third class to createstudent and teacher object
class School{
  void createObject(){
    //create instance of student and teacher
    var student = Student('Ntando Skosana', '24 Years Old', 'beginners level');
    var teacher = Teacher('David Molewa', '42 Years Old', "Darts Programming");

    //call method to print information
    student.printInfo();
    teacher.printInfo();
  }
}

void main(){
  //create an instance of school and call createObjects method
  var school = School();
  school.createObject();
}