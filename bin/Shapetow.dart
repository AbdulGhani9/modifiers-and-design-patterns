abstract class Shape{

  void draw(){
    print("shape is drawing");
  }
  voidDraw(){
    draw();
  }
}

class Circle extends Shape{
  void draw(){
    print("circle  is drawing");
  }

}

class Square extends Shape{
void draw(){
print("Squre is Drawing");
}
}

void main(List<String> args) {
  Shape shape = Circle();
  Shape  shape2 =Square();
  shape.draw();
  shape2.draw();
}