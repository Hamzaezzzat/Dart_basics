import 'dart:io';
main(){
/*
  var x=3;

  switch(x){
    case 2:
      print("2");
      break;
    case 3:
      print("3");
      break;
    case 4:
      print("4");
      break;
    default:
      print ("Not Exist");
      break;
  }

  // While
  var y=1;
  while(y<=10){
    print ("4*$y =${4*y}");
    y++;
  }
  //do While
  var z=1;
  do{
    print ("4*$z =${4*z}");
    z++;
  }while(z<=10);

  //for loop
  for (var i=1; i<=10;i++){
    print("5 * $i = ${i*5}");
  }

  //for loop print list items
  var l1=[1,4.3,"Hello",true];
  for (var l2 in l1){
    print (l2);
  }

  //for loop Multible table
  for (var m1=1;m1<=10;m1++){
    for (var m2=1;m2<=10;m2++){
      print("$m1 * $m2 = ${m1*m2}");
    }
  }

  //while Multible table
  var m3 = 1;
  while (m3 <=10){
    var m4 = 1;
    while (m4 <=10){
      print ("$m3 * $m4 = ${m3*m4}");
      m4++;
    }
    m3++;
  }


  //for loop + break
  for (var m1=1;m1<=10;m1++){
    for (var m2=1;m2<=10;m2++){
      print("$m1 * $m2 = ${m1*m2}");
      if (m2 == 3){break;}
    }
  }


  //for loop + break specific loop
  ali:
  for (var m1=1;m1<=10;m1++){
    for (var m2=1;m2<=10;m2++){
      print("$m1 * $m2 = ${m1*m2}");
      if (m2 == 3){break ali;}
    }
  }


  //for loop + continue specific loop (Jumping)
  ali:
  for (var m1=1;m1<=10;m1++){
    for (var m2=1;m2<=10;m2++){
      print("$m1 * $m2 = ${m1*m2}");
      if (m2 == 3){continue ali;}
    }
  }

  //Grade System
  int x = 70;
  if (x >= 90){

    print ("Degree = $x || Grade A");
  }
  else if (x >= 80){
    print ("Degree = $x || Grade B");
  }
  else if (x >= 70){
    print ("Degree = $x || Grade c");
  }
  else if (x >= 60){
    print ("Degree = $x || Grade D");
  }
  else if (x >= 50){
    print ("Degree = $x || Grade E");
  }
  else{
    print ("Fail");
  }

 */

  //Age Calculator
  for (var i=1;i < 10;i--) {
    try {
      print("Enter Your Birth year");
      var birth_year = stdin.readLineSync();
      var age = DateTime
          .now()
          .year - int.parse(birth_year);
      print("Your age is $age Years old");
      break;
    }
    on FormatException { //if we know the error type || or || //catch(e){ // e is result of error
      print("Wrong Value | Please try again");
    }
  }

}