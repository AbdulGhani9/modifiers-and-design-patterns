void main(List<String> args) {
  // var person = ("ghani", age:19, uni: "IUB" );
  // print(person.$1);
  // print(person.age);
  // print(person.uni);
  (String name, int age) userInfo(Map<String, dynamic> re) {
  return (re['name'] as String, re['age'] as int);
}

final json = <String, dynamic>{
  'name': 'Dash',
  'age': 10,
  'color': 'blue',
};


// var (name ,age) = userInfo(json);
// print(name);
// print(age);

 var infoo = userInfo(json);
var namee = infoo.$1;
print( namee = infoo.$1);
 
}