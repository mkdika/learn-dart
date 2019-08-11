main() {
  print(sum(1,3));
  print(volume(4,5));
}

// function can be explicit return type or infered:
sum(int a, int b) {
  return a + b;
}

// function with explicit return type
// function with only one statement/ expression also can use shorthand syntax.
int volume(int a, int b) => a * b;


