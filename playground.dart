
class Person {
  var name;
  int age;

  Person(var name, [int age]) {
    this.name = name;
    this.age = age ?? 32;
  }
  Person.guest() {
    this.name = "Monu";
    this.age = 30;
  }
  showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  var p = Person("Bharat");
  p.showOutput();
  var p1 = Person.guest();
  p1.showOutput();
}