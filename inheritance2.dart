class A{
  void sub(){}
}
class B{
  void add(){}
}

class C implements A,B{
  void sub(){
    print("This is sub method");
  }
  void add(){
    print("This is add method");
  }
}

void main(){
  C obj = new C();
  obj.add();
}