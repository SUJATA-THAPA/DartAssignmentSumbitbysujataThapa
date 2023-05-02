class Nepal{

Nepal(String name){
  print( "Name of the country is $name" );
}

}

class AsianCup extends Nepal{

  AsianCup() :super("Nepal");


}
void main(List<String> args) {
  AsianCup r=AsianCup();
  
}