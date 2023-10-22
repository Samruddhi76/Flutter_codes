class Parent {
  /* static*/ int x =16;
  /* static*/ String str="name";
  // constructor of parent class don't goes to child class but method goes to child claas
  
  //static void parentMethod(){
  void parentMethod(){
    print( x);
    print( str);

  }
}
class child extends Parent{
  int y = 20;
  String str2 ="data";
  void childmethod(){
    print(y);
    print(str2);
  }
}
void main(){
  Parent obj = new Parent();
  print(obj.x); //Will give error to print(obj.y); because y is declared in child class
  print(obj.str);
  //obj.childmethod(); will give error
  //obj.parentMethod(); // this is for instance object
  //Parent.parentMethod();  // for static 
}