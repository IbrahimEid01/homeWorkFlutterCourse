void main() {
  String s = "anagram";
  String t = "nagaram";
  List<String> list1 = s.split("");
  List<String> list2 = t.split("");
  list1.sort();
  list2.sort();
  if (list1.length != list2.length) {
    print("The strings are not anagrams.");
  } else {
    bool isAnagram = true;
    for (int i = 0; i < list1.length; i++) {
      if (list1[i] != list2[i]) {
        isAnagram = false;
        break;
      }
    }
    if (isAnagram) {
      print("The strings are anagrams.");
    } else {
      print("The strings are not anagrams.");
    }
  }
}
