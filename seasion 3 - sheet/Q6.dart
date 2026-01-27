void main ()
{
  String role = "admin"; 
  switch (role) {
    case "admin":
      print("You have full access and Can message users");
      break;
    case "guest":
      print(" read only access");
      break;
    case "member":
      print("Standard access");
      break;
      case "otherwise":
      print("unknown role");
      break;
    default:
      print("Role not recognized.");
  } 
}