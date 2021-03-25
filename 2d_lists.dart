main(){
  var a=[
    [2,3,4],
    [4,5,6]
  ];

  for (var i=0;i<=1;i++){
    for (var j=0;j<3;j++){
      print(a[i][j]);
    }
  }
  //OR
  for (var i in a){
    print(i);
  }
}