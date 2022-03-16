import "dart:io";
void main(){
    
    stdout.write("Gender ");
  String a = stdin.readLineSync()!;
  
  switch(a.toLowerCase()) {

    case "male" :
      print(" Welcome sir ");
      break;
    
    case "female" :
      print(" Welcome mam
       ");
      break;  
    
    
    default:
    print("incorrect ");
  }

}









