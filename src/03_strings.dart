main() {
  
  // String can be single quote or double quote
  var firstName = 'Maikel';
  var lastName = "Chandika";
  print(firstName);
  print(lastName);

  // raw string use triple single quote
  var rawString = '''
    Hello,
      World,
    
    Nice to meet you!
  ''';
  print(rawString);

  // String interpolate use '$<variable-name>' or '${<variable-and-operation>}'
  var greetings = "Hello my name is $firstName $lastName!";
  print(greetings);
}