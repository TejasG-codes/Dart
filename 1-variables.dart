/* To run the program type 
dart filename.dart
*/

void main(){
//Variable name should be in camelCase
    //Var  (can be of any datatype but fixed once declared)
    // var name="Tejas";
    // var num=67;

    //String
    String name="TejasG";
    print(name);
    
    //Int
    int num=111;
    print(num);
    
    //Dynamic  (can be changed afterwards unlike var)
    dynamic firstName="TG";
    print(firstName);
    
    // Const and Final
    const pi= 3.14;  //Its value must be known at compile time.
    print(pi);
    final pie =3.1421; //Its value is determined at runtime
    print(pie);
    //Null
    var nullTest;
    print(nullTest);
    nullTest= "It has some value";
    print(nullTest);
}

