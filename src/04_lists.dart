// Dart arrays are list
main() {
  var list = [1,3,2,6,4,5];
  print(list);
  print(list.length);
  print(list[1]); // get by index

  list.add(9); // add new element to last
  print(list);

  list.remove(3); // remove element by its value
  print(list);

  list.removeLast(); // remove last element
  print(list);

  list.sort(); // sort list ASC with built in function
  print(list);

  list.forEach((item) {
    print(item);
  }); // anonymous functions or lambda?

}