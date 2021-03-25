/*    abstract class:
  1. cannot call direct, must be extends and call from another class
  2. Sub-class must run all abstract functions
  3. any class have abstract function must be abstract ! (مش فاهم بصراحة)
 */
/*    Interface(implements)
  1. Use to extends from multi classes - extends not allowed to do it
  2. Must inherit all functions from all classes
  3. The classes must be abstract classes
 */

abstract class A{
  info();
}
abstract class B{
  hi();
}
class C implements B{
  @override
  info() {
    print("info :Class A");
  }
  @override
  hi(){
    print("Hi :Class B");
  }
}
main(){
  // var a = A(); Error : because A is abstract Class
  var c = C();
  c.info();
  c.hi();
}