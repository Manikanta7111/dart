/*import "dart:convert";
void main(){
  var a=5;
  if(a==6){
    print("Five");
  } 
  else{
    print("Not Five");
  }
  print(a.runtimeType);
  var b= "1";
  var c = double.parse(b);
  print(c.runtimeType);*/
 void main() {
  int age = 25;
  bool isStudent = true;

  if (age >= 18) {
    print("You are an adult.");
    if (isStudent) {
      print("You are a student.");
    }  
} 
else {
    print("You are a minor.");
  }
}
  