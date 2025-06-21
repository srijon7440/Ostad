main(){
  int x=5;
  String s='gg';
  print("hello world $x");
  print('Srijon ' +s);
  //var
  var g=9;
  print(s+g.toString());

  //dynamic
  dynamic op='dd';
  op=8.9;
  print(op+2+2);

  //const
  const double pi=3.1416;
  print(pi);

  //final
  final DateTime dt=DateTime.now();
  print(dt);
  final g1='true';
  print(g1);

  //variable type check
  print(g1.runtimeType);
  print(g1 is int);

}