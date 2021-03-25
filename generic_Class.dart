// generic class "class A<t>{}" : the variable type not signed yet
// when I call the class should put the "t" ex:<int>() (Optional)
// if it more than one & I signed each : must sign others
main(){

  print("======Class A - one variable======");

  var a=A<int>();
  a.x=20;
  print(a.x);

  print("======Class B - two variables======");

  var b=B<String, bool>();
  b.x="World";
  b.y=true;
  print(b.x);
  print(b.y);

  print("======Class C - variable func======");

  var c=C<double, int>();
  c.x=2.3;
  c.y=22;
  print(c.x);
  print(c.y);
  c.info(c.x,c.y);


}

class A <t> {
  t x;
}

class B <t, n> {
  t x;
  n y;
}

class C <t, n> {
  t x;
  n y;
  info(t x, n y){
    print("x = $x");
    print("y = $y");
  }
}