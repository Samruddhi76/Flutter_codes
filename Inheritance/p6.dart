
class Parent{
  int x = 10;
  String str1 ="name";
  Parent(){
    print("Parent Constructor");
  }
   void parentMethod(){
    print(x);
    print(str1);
  }
}
class child extends Parent{
  int x = 20;
  String str2= "Data";

  child(){
    print("Child Constructor");
  }
  void childmethod(){
    print(x);
    print(str1);
  }
}
void main(){
  Parent obj1 = new Parent();
  child obj2 = new child();

  print(obj2.x);
  print(obj2.str1);

  obj2.parentMethod();
  obj1.parentMethod();
}