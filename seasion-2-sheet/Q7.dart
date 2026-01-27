void main()
{
  List <int> nums = [1, 2, 2, 3, 3, 3];
  Set <int> uniqueNums = nums.toSet();
  print (uniqueNums);
  uniqueNums.add(4);
  print(uniqueNums);
  (uniqueNums.remove(2));
  print (uniqueNums);
  uniqueNums.contains(3);
  print (uniqueNums);



  
  
}