/*
  
Create a map called data add items at least two.
Return the variable.

*/

Map func(Map mp) {
  mp[4] = "d";
  mp[5] = "e";
  mp[6] = "f";
  return mp;
}

void main() {
  print(func({1: 'a', 2: 'b', 3: 'c'}));
}
