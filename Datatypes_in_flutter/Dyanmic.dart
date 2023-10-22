//Dynamic can change the datatypes at runtime.
void main(){
  dynamic x =10;
  dynamic y =20;
  print(x.runtimeType);
  print(y.runtimeType);

  x =10.5;
  y =20.5;
  print(x.runtimeType);
  print(y.runtimeType);
}