void main(){
    //variables in dart language

    //Interger Variable in Dart
    int num1 = 1879;    //Intergers do not consist of decimal, only whole numbers
    print(num1);

    //

    //Double Variable in Dart
    double num2 = (18.23);  //Doubles Consist of Decimals
    print(num2);

    //String Variable in Dart
    //string Variable is used to store text data of the program
    String initials ='NN';
    print(initials);
    String surname = 'Skosana';
    print(surname);
    String address = 'South Africa';
    print(address);
    print("I Mr $initials $surname from $address is a PLP learner");

    //List Variable in Dart
    //Darts list is the order of objects, it helps when you want to store multiple values without creating multiple variables
    List <String> name = ["David", "Susan", "Given", "Sipho"];
    print("value of name is $name");
    print("value of name[o] is ${name[0]}"); //index 0
    print("value of name[1] is ${name[1]}"); //index 1
    print("value of name[2] is ${name[2]}"); //index 2
    print("value of name[3] is ${name[3]}"); //index 3

    print(name);

    //Map Variable in Dart
    //a map is a dynamic collection that represents a set of values as key-value pairs
    Map<String, int> years = {'David': 2001,
    'Susan': 1999,
    'Given': 2000,
    'Sipho': 1998
    };
    print("birth years of students: $years");

}
