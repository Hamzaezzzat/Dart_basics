main(){
  var x=-4;
  print (x.isOdd);        //false
  print (x.isEven);       //true
  print (x.isFinite);     //true
  print (x.isInfinite);   //false
  print (x.isNaN);        //false
  print (x.isNegative);   //true
  print (x.abs());        //4 Appsolute value

  var y=-8.3;
  print (y.round());      //9 تقريب عادي
  print (y.floor());      //8 تقريب للاعلي
  print (y.truncate());   //8 تقريب للاسفل
  print (y.ceil());       //9 تقريب للصفر لو سالب

  print (9.remainder(2));      //1

}