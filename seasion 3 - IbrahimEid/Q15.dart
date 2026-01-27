void main() {
  String home = "/";
  String products = "/product";
  String profile = "/profile";
  String others = "/others";
  String path = home;
  if (path == home) {
    Map<String, String> home = {"Name": "Ibrahim", "Age": "23"};
    print(home);
  } else if (path == products)
  {
    Map<String, String> product = {"product1": "Laptop", "product2": "phone"};
    print(product);
  }else if (path == profile)
   {
    Map<String, String> profile = {"Username": "ibrahim123", "Password": "abcd1234"};
    print(profile);
  } else if(path == others ) {
    print ("others");
  }
}
