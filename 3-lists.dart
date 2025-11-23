void main() {
  var l1=['a','b','c'];
  print(l1);
  
  //To print specifiy element of the list (index starts from 0)
  print(l1[1]);
  
  //Changing Elements
  l1[0]="A";
  print(l1);
  print(l1.runtimeType);
  
  //Create Empty List and "ADD" elemetns to it
  var l2=[];
  print(l2);
  l2.add("D");
  print(l2);
  
  //Adding Multiple elements in List
  l2.addAll(['e','F',"G"]);
  print(l2);
  
  //Insert eleement at specific position
  l2.insert(1,"New Element");
  print(l2);
  
  //Insert Many
  l2.insertAll(2,[1,2,3]);
  print(l2);
  print(l2.runtimeType);  //Shows "dynamic" since during declaration we didn't mention any data
  
  //MixedList (having multiple datatypes in one list)
  var mixedList =[6,7,"AB","c",true,3.14];
  print(mixedList);
 
  //Remove element from the list
  mixedList.remove("AB");
  print(mixedList);
  
  //Removde from specific location
  mixedList.removeAt(1);
  print(mixedList);
  print(mixedList.runtimeType); //Shows as "object" since we ahve multiple datatypes 
}
