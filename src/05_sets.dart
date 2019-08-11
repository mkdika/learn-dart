main() {
  // set can have non unique identifer value
  // second `apple` will be omitted.
  var set = {'apple','coconut', 'banana', 'apple'};
  print(set);

  set.add('grape');
  print(set);
  set.add('coconut'); // will not be added
  print(set);
  set.remove('apple'); // remove one
  print(set);
}
