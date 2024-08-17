 class Shape{
int ? x, y;
Shape.internal();
factory Shape.factory([Shapes shapes= Shapes.circle]){
  throw Exception("Unnsupported Shape");
}
}
enum Shapes{line, rectangle, circle}

void main(List<String> args) {
  Shape shape = Shape.factory();
  print(shape.runtimeType);
  
}