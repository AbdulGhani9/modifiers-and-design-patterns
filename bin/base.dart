base class BasePractice{
  void type(){
    print("base class");
  }

}


base class Foo extends BasePractice{
  @override
  void type() {
  print("MyType");
  }

}
void main(List<String> args) {
  BasePractice basePractice = BasePractice();
  Foo foo = Foo();
  basePractice=Foo();
}
