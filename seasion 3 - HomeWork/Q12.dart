// ignore_for_file: unnecessary_null_comparison

void main() {
  Map<String, String> phones = {"ibrahim": "0127544939", "ahmed": "01004550155"};

  if (phones["ibrahim"] == null) {
    print(" Null ");
  }
  phones["ibrahim"] = "0111979854";
  print(phones);
  print(phones["ibrahim"]!.length);

}
