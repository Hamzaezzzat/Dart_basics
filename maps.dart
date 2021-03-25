main(){
  var x={1:'a',2:'b',3:'c',9:'i'};
  var y={
    1:'a',
    2:'b',
    3:'c'
  };
  print(x);
  print(x[9]); //print valuse of key names 9
  print(x.keys);
  print(x.values);
  print(x.entries);
  x.addAll({6:'r',7:'t'});

  print(x.containsKey('a'));
  print(x.containsValue('a'));
  print(x.remove(9));

  x.forEach((key, value) {
    print('Key :$key, Value:$value');
  });

}