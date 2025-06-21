main() {
  List<int> li = [1, 2, 3, 4, 5];
  print(li);
  for (int i = 0; i < li.length; i++) {
    for (int j = i+1; j < li.length; j++) {
      if(li[i]<li[j]) {
        int t = li[i];
        li[i] = li[j];
        li[j] = t;
      }
    }
  }
  print(li);
  li.insert(0,1);
  print(li);
  li.insertAll(1,[2,3,4]);
  print(li);
  li.addAll([9,6,4,7]);
  print(li);
  li.sort();
  print(li);
  li.remove(4);
  print(li);
  li.removeAt(4);
  print(li);
  //=========================================
  List l2=[];
  List l3=[];
  print(l3.runtimeType);
}
