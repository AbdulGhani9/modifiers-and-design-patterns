abstract class Mamal{
  void legs({ required int  legs});
  void sound(){
    print("MAMAL SOUND");

  }
}

  class Animal implements Mamal{
    @override
    void legs({ required int legs}){
        print(legs);
    }
    
      @override
      void sound() {
        print(" Animals Sound ");
      }
  }
  class Lion  implements Animal{
    @override
    void legs({ required int legs}) {
    print(legs);
  }

  @override
  void sound() {
    print(" Ghaaaa");
  }
  }


  

void main(List<String> args) {

  Mamal mamal= Lion();
  mamal.legs(legs: 4);
  mamal.sound();



  Animal animal = Animal();
  animal.legs(legs: 4);

  Lion lion = Lion();
  lion.sound();
  lion.legs(legs: 4);


}
