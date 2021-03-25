main(){

calc(2,4,add);
calc(2,4,sub);
calc(2,4,mul);
calc(2,4,div);

}

typedef operation(a,b); //operation : denamic function must take two arguments
calc(x,y,operation func){func(x,y); }
add(x,y){print("$x + $y = ${x+y}");}
sub(x,y){print("$x - $y = ${x-y}");}
mul(x,y){print("$x * $y = ${x*y}");}
div(x,y){print("$x / $y = ${x/y}");}
