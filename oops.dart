class Animal{
  
  String name="sujata";
  int age=21;
 void run(){
print(this.name);
 }
  

}

class Dog extends Animal{
  void output(){
print(super.age);
  }


}
 void main(List<String> args) {
  
  
  
  Dog r=Dog();
  r.output();
  r.run();
}