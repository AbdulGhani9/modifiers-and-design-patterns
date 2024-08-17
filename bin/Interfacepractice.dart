interface  class Batting{
  void cricket(){
    print("batting");
  }


}


class Man implements Batting{
  @override
  void cricket() {
    print("Man");
  }


}

void main(List<String> args) {
  Batting batting;
  batting=Man();
  batting.cricket();
  
}