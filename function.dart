main(){

  info1("info@gmail.com","Hamza","Ezzat",25);
  info2("info@gmail.com",fname:"Hamza",lname:"Ezzat",age:25);

  var x=3;
  print (x);
  fun(n){
    if (n!=0) return n+fun(n-1);
    else return 0;
  }
  fun(x);
  print(x);
}

info1(email,[fname,lname,age]){ //[] call by arrange
  print ('email= $email');
  print ('first name= $fname');
  print ('last name= $lname');
  print ('age= $age');
}

info2(String email,{String fname,String lname,int age}){ //{} Call by name
  print ('email= $email');
  print ('first name= $fname');
  print ('last name= $lname');
  print ('age= $age');
}


//To call the list by name write {}     :optional
//To call the list by arrange write []  :optional