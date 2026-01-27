void main() {
  var area = "restricted";
  int age = 17;
  bool hasParent = true;
  bool hasAccee = false;
   if (age> 18){
    hasAccee = true;}
    else if (hasParent){
      hasAccee = true;
    }
    switch (area){
      case "restricted":
      if (hasAccee){
        print ("you can enter");
      } else {  
        print ("you can't enter");
      }
      break;
      case "public":
      print ("you can enter");
      break;
      default:
    }
   }

  

