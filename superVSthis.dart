// super : this function or variable comes from super-class
// this  : this function or variable comes from this-class
class A{
  var ageA;
  infoA(age){
    print ("AgeA = $age");
  }
}
class B extends A{ //Sub-class for A | Super-class for C || Direct Super-class for C
  var ageB;
  infoB(){

    super.infoA(20);
    this.ageB=15;

    print ("AgeB = $ageB");

  }
}

main(){
  var a = B();
  a.infoB();
}