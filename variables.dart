// 1. Declare a variable named myNumber and assign it a value of 42. Print the value of the variable.
// 2. Declare a variable named myString and assign it a value of "Hello, world!". Print the value of the variable.
// 3. Declare a variable named myBoolean and assign it a value of true. Print the value of the variable.

import 'dart:io';
void main() {
  var myNumber = 42;
  print(myNumber);

  var myString = "Hello World!";
  print(myString);

  var bool = true;
  print(bool);


// 1. Declare a variable named myNumber and assign it a number value. Print the data type of the variable.
//  2. Declare a variable named myString and assign it a string value. Print the data type of the variable.
//  3. Declare a variable named myBoolean and assign it a boolean value. Print the data type of the variable.

  var Number = 42;
  print(Number.runtimeType);


  var String = "Hello World!";
  print(String.runtimeType);

  var booll = true;
  print(booll.runtimeType);



// 1. Write an if statement that checks if a variable age is greater than or equal to 18. 
// If it is, print "You are an adult". Otherwise, print "You are a minor".

  var age=15;

  if(age>=18){
    print("You area an adult.");
  }
    else{
      print("You are a minor.");
    }
  

// 2. Write an if statement that checks if a variable temperature is greater than 100.
// If it is, print "Danger: High temperature". Otherwise, print "Normal temperature".

var temperature=130;

if(temperature==100  || temperature==110){
  print("Danger");
  }

  else if(temperature==150 || temperature==130){ 
    print("High Tempreature");
  }
 
 else { 
    print("Normal Tempreature");
  }


// 3. Write an if-else statement that checks if a variable number is even.
// If it is, print "The number is even". Otherwise, print "The number is odd".

int num1=100;

if(num1 % 2==0){
  print("num1 is Even");
}

else{
  print("num1 is odd");
}


// 4. Write an if-else statement that checks if a variable score is greater than or equal to 60. 
//If it is, print "You passed". Otherwise, print "You failed".

int score=50;

if(score>60 || score==60){
  print("You passed.");
}

else{
  print("You failed.");
}

// 5. Write an if-else statement that checks if a variable password is equal to a string "abc123". 
//If it is, print "Welcome". Otherwise, print "Access denied".

var password= "abc123";

if(password=="abc123"){
  print("Welcome");
}

else{
  print("Access denied");
}

// 6. Write a nested if-else statement that checks if a variable grade is greater than or equal to 90. 
//If it is, print "A". If it is greater than or equal to 80, print "B". 
//If it is greater than or equal to 70, print "C". 
//If it is greater than or equal to 60, print "D". Otherwise, print "F".

var grade=70;

if(grade>90 || grade==90){
  print("A");
  }

  else if(grade>80 || grade==80){ 
    print("B");
  }
 
 else if(grade>=70){ 
    print("C");
  }

 else if(grade>60 || grade==60){ 
    print("D");
  }
 else { 
    print("You are Fail.");
  }


// 7. Write an if statement that checks if a variable fruit is "apple" or "banana". 
//If it is, print "This is a fruit I like". Otherwise, print "I don't like this fruit".

var fruit= "mango";

if(fruit=="apple" || fruit== "banana" ){
  print("This is a fruit I like");
}

else{
  print("I don't like this fruit");
}

// 8. Write an if-else statement that checks if a variable name is equal to "John". 
//If it is, print "Hello John". Otherwise, print "Hello stranger".

var name="sujata";

if(name=='John'){
  print('Hello John');
}

else{
  print('Hello stranger');
}

// 9. Write an if-else statement that checks if a variable income is greater than $50,000. 
//If it is, print "You are in a high income bracket". Otherwise, print "You are in a low income bracket".

var income=70000;

if(income>50000){
  print("You are in a high income bracket");
  }

  else { 
    print("You are in a low income bracket");
  }

// 10. Write a nested if-else statement that checks if a variable password is at least 8 
//characters long and contains at least one uppercase letter and one number. 
//If it does, print "Strong password". If it is at least 8 characters long but does not contain an uppercase 
//letter or a number, print "Weak password: add an uppercase letter and a number". If it is less than 8 characters 
//long, print "Password is too short".





RegExp passwordRegex = RegExp(r'^(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9])(?=.*[!@#\$&*~]).{8,}$');
print("Please Enter your password!");

var passwordd=stdin.readLineSync()!;

if (passwordRegex.hasMatch(passwordd)) {
  print("Valid password!");
} else {
  print("Invalid password!");
}


}




