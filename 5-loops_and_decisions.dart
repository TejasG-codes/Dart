void main() {
  //FOR LOOP
  //Program prints ODD numbers from 1 to 6 using For, break and continue
  for (int i=1; i<11; i++){
    if(i % 2 == 0){
      continue;
    }else if (i ==7){
      break;
    }else{
      print(i);
    }
  }
  
  //FOR IN with break and continue
  var fruits = ["Apple","Banana","Orange","Mango","Kiwi","Pear"];
  for (var fruit in fruits) {
    if (fruit == "Banana") continue; // skip banana
    print("Checking: $fruit");
    
    if (fruit == "Mango") {
      print("Mango found!");
      break; // stop searching
    }
  }
  
  //WHILE LOOP
  var pwd = 1;
  while (pwd != 10) {
    print("$pwd is not the password");
    pwd++;
  }
  print("$pwd is the correct Password");
  
  //DO WHIILE
  int num = 1;
  do {
    print("Number: $num");
    num++;
  } while (num <= 5);
}
