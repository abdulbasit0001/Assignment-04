void main() {
  String str = "natsikaP nawaJ";
  String new_str = "";

  print("Given String: $str ");
  for (int i = str.length - 1; i >= 0; i--) {
    new_str = new_str + str[i];
  }

  print("Reversed string: $new_str");
}
