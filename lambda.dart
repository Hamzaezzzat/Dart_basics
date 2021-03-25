main(){
  lam1();
  print (lam2());
  fun3(3,4);
  print(fun4(3,4));
  //-- High Order Function
  sum(3,4);
  a(3,4);
}
//We Can replace function name by lambda
lam1() => print(3+4);
lam2() => 3+4;
fun3(x,y){
  print(x+y);
}
fun4(x,y){
  return x+y;
}
//Higher Order Function
void sum(x,y){
  print ('sum=${x+y}');
}
var a=(x,y)=>print('sum=${x+y}');

