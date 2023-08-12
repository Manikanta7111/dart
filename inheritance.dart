class Math{
  void add(a,b){
    print(a + b);
  }
  
  void sub(a,b){
    print(a-b);
  }
}

class Math2 extends Math{
  void mul(a,b){
    print(a * b);
  }
}

class Math3 extends Math{

}
void main(){
  Math2 calc = new Math2();
  calc.add(4,5);
  calc.sub(4,5);
  calc.mul(4,5);
}