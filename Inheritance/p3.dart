//Getter 
class Parent{
  int x= 10;
  String str= "Madhur";

  get getx => x;
  get getstr => str;
}
class child extends Parent{
  int y = 20;
  String str2 ="Vinay";
  get gety => y;
  get getstr2 => str2;
}
void main (){
  child obj1 = new child();
  print(obj1.getx);
  print(obj1.getstr);
  print(obj1.gety);
  print(obj1.getstr2);
}