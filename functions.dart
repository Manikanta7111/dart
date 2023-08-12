bool isEven(var a){
  if(a%2==0) return true;
  else return false; 
}
void main(){
  for(var a=1;a<=10;a++){
    if(isEven(a)){
      print("$a is an Even Number");
    }
    else{
      print("$a is an Odd Number");
    }
  }

}