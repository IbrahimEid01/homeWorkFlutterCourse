void main() {
  List<int> nums = [1, 2, 3, 4, 5, 1];
  bool hasDuplicate = false;
  for (int i = 0; i < nums.length; i++) {
    for (int j = i + 1; j < nums.length; j++) {
      if (nums[i] == nums[j]) {
        hasDuplicate = true;
        break;
      }
    }
  }
  print(hasDuplicate);
}
