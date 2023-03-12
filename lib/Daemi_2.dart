import 'dart:io';
import 'dart:convert';
import 'dart:math';

/*
Dæmi 2.
Write a program that accepts input number from user and prints the multiplication (1-10) table of the given number using for loop.
Program should be able to accept any number - the example below only demonstrates if the users enters 5.
*/

void main() {
  print("Input num: ");
  String Input = stdin.readLineSync();
  int multi = int.parse(Input);

  for(int i=1; i <= 10; i++) {
    int sum = 0;
    sum += multi*i;
    print("$multi * $i = $sum");
  }
}