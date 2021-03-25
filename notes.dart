main(){
  var h1=A();
  h1.info();

  // =
  var h2=A()..info();
}

class A{
  info(){
    print("x");
  }
}