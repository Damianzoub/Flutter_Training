class Person{
  String name;
  int age;

  //Constructor runs when an object is createad
  Person(this.name,this.age);
  void introduce(){
    print("Hello, my name is $name and I'm $age years old.");
  }

  void haveBirthday(){
    age +=1;
    print("Happy Birthday $name! You are now $age years old.");
  }
}

class Student extends Person{
  String major;

  Student(String name, int age, this.major) : super(name, age);

  @override
  void introduce(){
    super.introduce();
    print("I am studying $major.");
  }
}

class Car{
  String model;
  int year;
  Car(this.model,this.year);
  void info(){
    print("Car model: $model, Year: $year");
  }
}


void main(){
  Person person = Person("Alice",30);
  person.introduce();
  person.haveBirthday();
}

