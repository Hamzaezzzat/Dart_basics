// super_constructor: super-class must have argument : and we inherit to another class
// So in this case we write    B(x) : super(x){}
class A{
  A(x){
    print("Class:A");
  }
}
class B extends A{
  B(x) : super(x){
    print("Class:B");
  }
}
class C extends B{
  C(x) : super(x){
    print("Class:C");

  }
}
main(){
  var test1=C(2);
}