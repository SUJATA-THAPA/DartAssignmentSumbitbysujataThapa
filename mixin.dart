mixin Canfly on Bird{
  void fly(){print('Human cannot fly but bird can fly');}
  void fly1(){}
  void fly2(){}

}

 mixin Canwalk{
  void walk(){}
 }

 mixin Canswim{
  void swim(){print('human can swim');}
 }
 class Human with Canswim,Canwalk{

 }
 class Bird{


 }
 void main(List<String> args) {
  Human h=Human();
  h.swim();
  
}