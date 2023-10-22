class Parent{
  int x = 10;
  String str = "sam";
  void PArentMethod (){
       print(x);
       print(str);
  }
}
class child extends Parent{
  int x = 20;
  String str = "Sami";
  void childmethod(){
    print(x);
    print(str);
  }
}
void main(){
  child obj2 = new child();
  print(obj2.x);
  print(obj2.str);
  obj2.PArentMethod();
  print(obj2.x);
  print(obj2.str);
  obj2.childmethod();
}

// Once the object of child is created every call is called to child object only