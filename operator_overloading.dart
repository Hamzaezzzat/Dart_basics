// We need to add two objects from classes together
main(){
  var test1=MyClass(2)..get();
  var test2=MyClass(5)..get();
  var test3=MyClass()..add(test1,test2);

}
class MyClass{
  int num;
  MyClass([this.num=0]);
  get(){
    print ("num = ${this.num}");
  }
  add(MyClass x,MyClass y){
    this.num= x.num + y.num;
    print("Sum= $num");

  }

}