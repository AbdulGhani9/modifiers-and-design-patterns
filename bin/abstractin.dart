abstract interface class Person{
  int ?x;
  void name();
  void age({int? age}){
    print(age);
  }
  
}

class Employee extends Person{
  @override
  void name() {
    print("ABdul Ghani");  
  }

  Employee():super();

  @override
  void age({int? age}) {
   
    print(age);
  }

  
}
void main(List<String> args) {
  Employee employee = Employee();
  employee.x=2;
  print(employee.x);
}