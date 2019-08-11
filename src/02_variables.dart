main() {
  // use var to define type inference variable.
  var name = 'Maikel Chandika';
  var year = 1983;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  print(image);

  // use explicit type prior to variable to define the types directly.
  int number = 123;
  print(number);
  String familyName = 'Chandika';
  print(familyName);

  // use 'Object' or 'dynamic' to define dynamic types
  Object obj = 'a';
  print(obj);
  obj = 234;
  print(obj);
  dynamic dyn = 567;
  print(dyn);
  dyn = 'maikel';
  print(dyn);

  // Default value for uninitialized variables are 'null'
  int lineCount;
  assert(lineCount==null);
  print(lineCount);

  // final variable, only can be set once
  final firstName = 'Maikel';
  //firstName = 'Andy';  // will be compile error
  final String surName = 'Chandika';
  print(firstName);
  print(surName);
}