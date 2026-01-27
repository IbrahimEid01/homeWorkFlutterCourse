void main ()
{
  print ("Welcom to Dart Progamming");

   /* 
    var : is use to known data type dirctly after insassige the value 
    and can't change it to data type other
    take  a plase any variable if was value assignment in first 
    and it turns into data type Dynamic if was assignment after 
declare a variable 

    dynamic : ia accept any variable text num double and recognize him
    and can chane at runtime
    
    */
    dynamic name = "Ibrahim";
    var age = 23;
    name = "Eid";
    age = 24;
    print(age);
    print(name);
}