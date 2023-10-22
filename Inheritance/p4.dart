class Parent{
  int x = 10;
  String str ="Surname";
  void parentMethod(){
    print("In parentDisp Method");
  }

  }
  class Child extends Parent{
    int y =16;
    String str2 ="name";
  }
  void main(){
    Parent obj1 = new Parent();
    //Parent(obj1.x);
    print(obj1.str);
    obj1.parentMethod();
    //can access to 3 only
    Child obj2  = new Child();
    print(obj2.x);
    print(obj2.str);
    obj2.parentMethod();
    print(obj2.y);
    print(obj2.str2);
    obj2.parentMethod();
    // child class can call 6 

  }