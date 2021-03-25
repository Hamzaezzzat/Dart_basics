// extends : inherit from another class (Take entire class)
// override: sub-class have same name of super-class function, but change the content
class A{ //Super-class for B&C || Indirect Super-class for C
  infoA(){
    print ("Hi");
  }
}
class B extends A{ //Sub-class for A | Super-class for C || Direct Super-class for C

  infoB(){
    print ("Hi:2");
  }
}
class C extends B{ //Sub-class
  infoC(){
    print ("Hi:3");
  }
  @override
  infoA() {
    print("Hi : I am First info but overrided");
  }
}

main(){
  var first= A();
  first.infoA();

  var second= B();
  second.infoA(); // Not allowed to take until write "extends a"
  second.infoB();

  var third= C();
  third.infoA(); // Not allowed to take until write "extends a"
  third.infoB();
  third.infoC();
}