void main(){
  var a=3;
  switch(a){
    case 1: print("Hi");
    case 2: print("Hi Everyone");
    case 3:
     var b=2;
     switch(b){
      case 1:print(a+b);
      case 2:print(a-b);
    }
    default:
      print("None of above");
  }
}