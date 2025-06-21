main(){
  String s='pop';
  try {
    int x = int.parse(s);
    print('All okay');
  }
  catch(ohNO){
    print(ohNO);
    print('cry more');
  }
}