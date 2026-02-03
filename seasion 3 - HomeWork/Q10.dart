void main() {
  Map<String, String> country = {'EG': 'Egypt', 'JO': 'Jordan'};
  print(country["EG"]);
  country['QA'] = 'Qatar';
  print(country.length);
  if (country.containsKey('JO')) {
    print("Jordon found");
  } else {
    print("Jordon missing");
  }

}
