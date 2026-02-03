void main() {
  Map<String, String> read = {"math": "", "science": "60", "english": "70"};
  if (read["math"] == "") {
    read["math"] = "0";
  } else if (read["science"] == "") {
    read["science"] = "0";
  } else if (read["english"] == "") {
    read["english"] = "0";
  }
  print(read);
  print(read.toString().toUpperCase());
}
