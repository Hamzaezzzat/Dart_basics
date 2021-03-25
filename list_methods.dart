main(){
  var list1=[3,4,5,6,7,8];
  print (list1);
  print (list1[0]);
  print (list1[3]);
  print (list1.first);
  print (list1.last);
  print (list1.reversed);
  print (list1.length);
  list1[1]=1;
  print (list1);


  list1.add(10);
  list1.addAll([3,5,6]);
  list1.insert(3, 8); //Add 8 in index 3
  list1.insertAll(0, [9,9,9]);
  list1.remove(9);
  list1.removeAt(3); //remove index 3
  list1.removeLast();
  list1.removeRange(2, 5);
  list1.replaceRange(0, 3, [2,2,2,2,]);
  print (list1);



  //Print List items Method-1
  var list2=[2,4,5,7,8,9,2];
  for (var i=0;i<list2.length;i++){
    print (list2[i]);
  }
  //Print List items Method-2
  for (var i in list2){
    print (i);
  }
  //Print List items Method-3
  list2.forEach((i) {
    print (i);
  });
  List list3 = [3,6,7,8];
  print (list3.indexOf(2));


}