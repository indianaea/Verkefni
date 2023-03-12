import 'dart:io';
import 'dart:convert';
import 'dart:math';

/*
Dæmi 4.
Write a program that accepts a number from the user and counts the number of digits in the given integer using loop.
 */

void main() {
  print("Please write a number: ");
  int num = int.parse(stdin.readLineSync());
  int digit = 0;

  while (num > 0 || num!=0) {
    digit += 1;
    num = num~/10;
  }
  print("Number of digits in given integer is: $digit");
}


/*
Dæmi 4 - Önnur útgáfa - for lykkja notuð

void main() {
  print("Please write a number: ");
  int num = int.parse(stdin.readLineSync());
  int digit = 0;

  for(int i=0; 0<num || num!=0; i++){
    digit += 1;
    num = num~/10;
  }
  print("Number of digits in given integer is: $digit");
}
*/