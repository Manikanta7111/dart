class Sample{
  var c,d;
  //setter
  Sample(a,b){
    //this.a = a;
    //this.b = b;
    c=a;
    d=b;
  }
  void add(){
    print(c + d);
  }

  //getter
  int get_c(){
    return c;
  }
  int get_d(){
    return d;
  }
}



