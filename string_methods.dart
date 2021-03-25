main(){
  var name="Hamza";
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.contains("mz"));
  print(name.replaceRange(0, 1, "Ali")); //Alimza    //replace range
  print(name.replaceFirst('a', 'ali'));  //Halimza   //First a to Ali
  print(name.replaceAll('a', 'Ali'));    //HAlimzAli //any a to Ali

  var text="     H#A#M#Z#A";
  var v1 = text.split("#");
  print (v1);                     //[     H, A, M, Z, A]
  var v2= v1.join("#");
  print (v2);                     //H#A#M#Z#A
  print (v2.replaceAll('#', "")); //HAMZA
  print (text.trim());            //H#A#M#Z#A

}