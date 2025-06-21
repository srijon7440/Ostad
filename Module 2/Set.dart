main(){
Set<String> gg={'charizard','pikachu','mewtwo','mewtwo'};
print(gg);
print(gg.contains('mewtwo'));
gg.add('mew');
print(gg);
print(gg.runtimeType);
Set<String>gg2={'mew','snivy','pikachu'};
print(gg2);
print(gg.union(gg2));
print(gg.intersection(gg2));
print(gg.remove('mewtwo'));
print(gg);
gg.remove('charizard');
print(gg);
var str=gg.toList();
print(str);
}