/*
  
  Given an argument type of Map.
Return true if the length of the map is greater than zero, otherwise false.


*/

bool func(Map dct) {
  return dct.length > 0;
}

void main() {
  print(func({1: 1, 2: 2, 3: 3}));
}
