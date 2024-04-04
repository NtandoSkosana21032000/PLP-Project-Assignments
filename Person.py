class Person:
    def introduce_self(self):
        print("My name is " + self.name)
        
Person1 = Person()
Person1.name = "Ntando"

class age:
    def introduce_self(self):
        print("I am " + self.age, "years old")

Person2 = age()
Person2.age = "23"


class gender: 
    def introduce_self(self):
        print("I Identify as a " + self.gender)

Person3 = gender()
Person3.gender = "male"

class construction: 
   def introduce_self(self):
        print("Hello, my name is ", Person1.name + ". I am", Person2.age, "years old and identify as", Person3.gender)

construction = print("Hello, my name is ", Person1.name + ". I am", Person2.age, "years old and identify as", Person3.gender)

