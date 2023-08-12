class Sample {
  var a = 5;
  var b = 6;
  void display() {
    print("I am class Sample");
  }
  Sample(){
    print("Welcome to dart");
  }
 /* var name=" ";
  void greet(){
    print("hello "+this.name);
  }*/
}

void main() {
  Sample obj = new Sample();
  print(obj.a);
  print(obj.b);

  Sample obj2 = new Sample();
  obj2.a = 
  obj2.a+ 5;
  print(obj2.a);
  print(obj.a);
  obj2.display();

  var obj3 = new Sample();
  obj3.display();
  /*var s=new Sample();
  s.name="deepu";
  s.greet();*/
}

