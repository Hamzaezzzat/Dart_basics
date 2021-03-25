// This.age : The age of object ! not all ages (Because age is public variable)
// Static   : The object cannot call this , it related to class
// Contractor: Same name of class (__init__) (Run By default)

/* Static Function
class Human{
  static
  info(fname,lname,age,stdnum){
    print("First name =  $fname");
    print("Last name =   $lname");
    print("age =         $age");
    print("Student Number = $stdnum");
  }
}

main(){
  Human.info("Omar","Ezzat",22,3); //initiated function by dafault
  Human.info("Hamza","Ezzat",25,4); // I can write Class name insted of var
  Human.info("Hamza","Ezzat",25,5);
}
//Static mean: function dosen't need opject to call .. direct from Human
//ex: Human.info("Omar","Ezzat",22,3);
//Normal situation: var std1= Human;  >   std1.info(...);
*/

/* Constructor Class (__init__)

class Human{

  Human(fname,lname,age,stdnum){ //Contractor function (Run By default)
    print("First name =  $fname");
    print("Last name =   $lname");
    print("age =         $age");
    print("Student Number = $stdnum");
  }
}

main(){
  Human("Omar","Ezzat",22,3); //initiated function by dafault
  Human("Hamza","Ezzat",25,4); // I can write Class name insted of var
  Human("Hamza","Ezzat",25,5);
}
*/

/* Static Variable
class Human{
  static String fname; //This variable related to class not opject
  info(f_name,lname,age,stdnum){ //Contractor function (Run By default)
    // this.fname = f_name; // Stupid !
    print("First name =  $fname");
    print("Last name =   $lname");
    print("age =         $age");
    print("Student Number = $stdnum");
  }
}

main(){
  Human.fname="OOOOO"; //For all Objects

  var std1=Human();
  std1.info("Omar","Ezzat",22,3); //initiated function by dafault
  //OR
  Human std2=Human();
  std1.info("Hamza","Ezzat",28,5);
}

 */

/* Statics
class Human{
  static String fname;
  static
  info(fname){
    print ("First Name : $fname");
  }
}

main(){
  Human.info("Omar");
}
*/

/* This */
class Human{
  var name;
  set_name(x){
    this.name = x;}
  get_name(){
    print ("First Name : ${this.name}");}
}

main(){
  var h1 = Human();
  h1.set_name("Omar");
  h1.get_name();
}