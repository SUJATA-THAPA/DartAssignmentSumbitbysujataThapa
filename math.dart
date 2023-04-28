// import 'dart:math';
// import 'dart';

// void main(){

//   pow(3, 2);
// }

//create a class name two private property with respective getter and setter.

class Company{
  String _name="sujatapvtltd";
  int _estdate=2001;

  get companyname{
  _name="arjun";
    return _name;
  }

 int get estdate =>_estdate;

void set estdate(int estdate){
  this._estdate=estdate;
}
}


void main(List<String> args) {
  Company sr=Company();
  sr.estdate=2001;
  print(sr.companyname);
  print(sr.estdate);

  
}