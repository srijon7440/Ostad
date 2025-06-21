main(){
  //Map Basic
  Map<String,dynamic> pokemon={
  'Name':'Charizard',
  'HP':180,
  'Power':6969,
  };
  print(pokemon['Name']);
  print(pokemon['HP']);
  print(pokemon.keys);
  Map<String,dynamic>spmove={
    'Attack1':'spirit swap',
    'Attack2':'erase',
  };
  pokemon.addAll(spmove);
  print(pokemon);
  var keylist=pokemon.keys.toList();
  print(keylist);
  var Values=pokemon.values.toList();
  print(Values);
  pokemon.remove('erase');
  print(pokemon.containsKey('uga'));
  print(pokemon.containsValue(6969));
  pokemon.remove('spirit swap');
  print(pokemon);
  pokemon.clear();
  print(pokemon);


  //============================================================================
  //Map Not recomended!!!
  var CV= {
    "name":"srijon",
    "Gpa":5,
    1:"Bankai",
  };
  print(CV["Gpa"]);
}
