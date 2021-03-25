import 'package:flutter_app/main.dart';
import '2d_lists.dart' as list2d;

main(){

  print ("*----------Variables-----------*");
  //We can Sign the variable type - or just put "var"
  int     x= 10;
  double  y= 20;
  String  z= "Hamza";
  bool    s= false;
  List list1= [2,4,5,6];
  var     a= 10;      //int
  var     b= 20.2;    //double
  var     c= "Hamza"; //string
  var     d= false;   //boll
  const   pi= 3.1432; //constant
  final   r= 2.5;     //final result

  var     l1= [2,4.5,true,"Hello"]; //list
  var     t1= {2,4.5,true,"Hello"}; //tuple
  var     d1= {1:"omar",2:"Hamza"}; //dictionary

  var     l2= <int> [2,3,4];        //assigned type int
  var     t2= <double> {2.9,3.3,4.5};
  var     d2= <String,int> {"First":1,"Second":2};

  print ("*----------functions-----------*");

  double i1=10.3;
  var s1=i1.toInt(); // toInt - toString - toDouble
  print (s1);

  print ("*----------String to Number-----------*");
  var s3="20";
  var i2=num.parse(s3);
  print(i2);

  /* Mathimatical Operations : %  / * + - */
  var a1=9;
  a1++; // =    q=q+1
  print(a1); // reasult is = 10

  String  name="Ali";
  var     v1 = name ?? "Ahmed"; //if name don't have value : sign it by "ahmed"
  print   (v1);




"""
  print ("x=$x");print ("y=$y");print ("z=$z");
  print ("a=$a");print ("b=$b");print ("c=$c");print ("d=$d");
  print ("pi=$pi");print ("r=$r");
  print ("l1=$l1");print ("t1=$l1");print ("d1=$l1");
  print ("l2=$l1");print ("t2=$l1");print ("d2=$l1");
""";
}