

main(){
  print(Colors);
  print(Colors.values);
  print(Colors.values.length);
  print(Colors.blue);
  var list=Colors.values;
  print (list);
  print (list.length);



  //info Switch
  print (info(Colors.blue));
  print (info(Colors.values[0]));
  print (Colors.blue.index);



}


enum Colors{
  red,green,blue
}

info(Colors s){
  switch(s){
    case Colors.red:
      return "red";
      break;
    case Colors.green:
      return "green";
      break;
    case Colors.blue:
      return "blue";
      break;
  }
}
