
void main() {
  Map<String, String> s = {"(": ")", "{": "}", "[": "]"};
  bool isValidParentheses = true;

  String str = "({[]})";
  List<String> stack = [];

  for (int i = 0; i < str.length; i++) {
    String currentChar = str[i];

    if (s.containsKey(currentChar)) {
      stack.add(currentChar);
    } else {
      if (stack.isEmpty) {
        isValidParentheses = false;
        break;
      }

      String lastOpenParenthesis = stack.removeLast();
      String expectedClose = s[lastOpenParenthesis]!;
      if (expectedClose != currentChar) {
        isValidParentheses = false;
        break;
      }
    }
  }
  if (stack.isNotEmpty) {
    isValidParentheses = false;
  }
  print(isValidParentheses);
}
