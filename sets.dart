main (){
  var x={1,2,3,4,5,6,7,8,9};
  Set y={1,2,3,4,5,6,7,8,9};
  List z=x.toList();
  print (z);

  x.add(10);
  x.addAll({2,3});
  print (x);
  print (x.length);
  print (x.elementAt(0));
  print (x.contains(5));
  print (x.remove(5));
  x.clear();
  print(x);

  y.forEach((item) {print(item);});

  var s1={5,6,7,8,9};
  var s2={1,2,3,4,5};

  print(s1.intersection(s2));
  print(s1.union(s2));
  print(s1.difference(s2));
  print(s2.difference(s1));

}