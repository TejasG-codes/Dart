void main() {
  // Maps are like dictionary in python
  //Key: Value pair
  var m1= { "a": "Apple",
            "b":"Ball",
            "c": "Cat"
           };
  print(m1);
  
  //Finding Value form KEY
  print(m1["a"]);
  
  //Print only Values
  print("Values: $m1.values");
  
  //Print only KEYS
  print("Keys: $m1.keys");
  
  //Adding Things in Map
  m1["d"]="Dog";
  print(m1);
  
  //Adding MANY Things in Map
  m1.addAll({"e":"Egg","f":"Fish","g":"Grape"});
  print(m1);
  
  //Changing "Values"
  m1["b"]="Bob";
  print(m1);
  print(m1["b"]);
  
  //Remove a KEY
  m1.remove("f");
  print(m1);
  
  //Remove all KEYS
  m1.clear();
  print(m1);
  
}
