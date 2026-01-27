// ignore_for_file: unnecessary_null_comparison, dead_code

void main() 
{
  String? raw = " Ibrahim ";
  if (raw != null) {
    String cleaned = raw.trim();
    if (cleaned.length >= 3) {
      print("OK");
    }else {
      print("Too short");
    } 
  } 
  else  {
    String userName = raw ?? "unknown";
    print("Hello, $userName");
  };
}