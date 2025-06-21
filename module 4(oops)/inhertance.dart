main(){
Pokedex poke1=new Pokedex(01,'Mew','psychic',01);
Pokemon p1=new Pokemon('pikachu','electric',67);
poke1.showDetail();
}
class Pokemon{
  String? name;
  String? type;
  int? rank;
  Pokemon(this.name,this.type,this.rank){
  }
}
class Pokedex extends Pokemon{
int? entryNO;
Pokedex(this.entryNO,String name,String type,int rank)
  :super(name,type,rank);
void showDetail(){
  print('Name: $name\nType: $type\nEntry Number: $entryNO\nRank: $rank');
}
}