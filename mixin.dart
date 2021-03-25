//mixin = abstract class : class D extends C with A,B
mixin A{
  mixinA();
}

mixin B{
  mixinB();
}

abstract class C{
  abstractC();

}
class D extends C with A,B{
  @override
  mixinA(){
  }
  @override
  mixinB() {
  }
  @override
  abstractC(){
    print("Hello");
  }

}
