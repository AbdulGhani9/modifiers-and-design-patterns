 class Shape{
int ? x, y;
Shape.internal();
factory Shape.factory([Shapes shapes= Shapes.circle]){

if (shapes==Shapes.rectangle) {
  return Rectangle();
}else if(shapes==Shapes.circle){
  return Circle();
}else{
  return Line();
}
 }
   }

enum Shapes{line, rectangle, circle}


class Rectangle extends Shape{
  Rectangle():super.internal();

}

class Line extends Shape{
  Line():super.internal();

}

class Circle extends Shape{
  Circle():super.internal();

}



void main(List<String> args) {
  Shape shape = Shape.factory();
  print(shape.runtimeType);



// var rectangle = Shape.factory(Shapes.rectangle);
// var rectangle1 = Shape.factory(Shapes.rectangle);

// var circle = Shape.factory(Shapes.circle);
// var line = Shape.factory(Shapes.line);

// print(rectangle.hashCode);
// print(rectangle1.hashCode);

// print(circle.hashCode);
// print(line.hashCode);


}