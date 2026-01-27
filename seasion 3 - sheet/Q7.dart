void main()
{
  int point = 10;
  {
    point = 20;
    print("Inner point = $point");
  }
  print("Outer point = $point");
  String note = "Low";
  if (point <15) 
  { String note = "Low";
    print("Note = $note"); 
  
  }
  print ("Note = $note"); // no print 


}