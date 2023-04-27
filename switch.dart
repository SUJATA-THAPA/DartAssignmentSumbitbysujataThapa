// ignore_for_file: unused_element

// 1. Write a switch statement that checks a variable day and prints the corresponding day of the week
// (e.g. "Monday", "Tuesday", etc.) for values from 1 to 7. For any other value, print "Invalid day".
void main(List<String> args) {
  var day;

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
      break;
  }

// 2. Write a switch statement that checks a variable fruit and prints the corresponding color of the fruit
// (e.g. "apple" is red, "banana" is yellow, etc.). For any other value, print "Unknown fruit".

var fruit ='apple';
  switch (fruit) {
    case "apple":
      print("red");
      break;
    case "banana":
      print("yellow");
      break;
    case "orange":
      print("orange");
      break;
    case "grape":
      print("purple");
      break;
    default:
      print("Unknown fruit");
      break;
  }


// Create a list of integers with at least 10 elements. Print the length
//  of the created list and check if the list is empty or not


  List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  print("Length of the list: ${myList.length}");
  
  if (myList.isEmpty) {
    print("The list is empty");
  } else {
    print("The list is not empty");
  }

// Write a for loop that prints all the even numbers from 0 to 20.

  for (int i = 0; i <= 20; i += 2) {
    print(i);
  }


}


