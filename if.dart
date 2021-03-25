main(){
  var x = 0;
  if (x > 0){
    print ("Positive");
  }
  else if (x < 0){
    print ("Nigative");
  }
  else{
    print ("x = 0");
  }

  //------ Second way of write "if"
  int a=2;
  int b=3;
  if (a<b){print("$a is smaller");}
  else {print ("$b is smaller");}

  //------ Third way of write "if"
  a<b ? print("$a is smaller") : print ("$b is smaller");

  //fourth way of write "if"
  int smallernum;
  if (a<b){smallernum=a;}
  else smallernum=b;

  //fifth way of write "if"
  smallernum = a<b ? a:b;
}