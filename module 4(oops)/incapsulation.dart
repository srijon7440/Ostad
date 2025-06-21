class Res{
  int _id=56;
  String _verification='verified';
  get_id(){
    int ID=_id;
    return ID;
  }
  get_vs(){
    String vs=_verification;
    return vs;
  }
}
Future<void> T1(){
  String t1='Analyzing';
  return Future.delayed(Duration(seconds:2),()=>t1);
}
Future T2(){
  String t2="info acquired";
  return Future.delayed(Duration(seconds:5),()=>t2);
}

