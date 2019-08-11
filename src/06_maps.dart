main() {
  var data = {
    'firstName': 'Maikel',
    'lastName': 'Chandika',
    'height': 173
  };
  print(data);
  print(data.runtimeType);
  print("Length: ${data.length}");

  print(data['height']); // get value
  data['balance'] = 123.45; // add new element
  print(data);
  data['balance'] = 0; // update element value
  print(data);

}