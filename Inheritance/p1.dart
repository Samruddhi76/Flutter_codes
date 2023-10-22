class Parent{
  int x = 10;
  String str ="Surname";
  void parentDisp(){
    print("IN parentDisp Method");
  }

  }
  class Child extends Parent{
  }
  void main(){
    Child obj = new Child();
    print(obj.x);
    print(obj.str);
    obj.parentDisp();

  }
