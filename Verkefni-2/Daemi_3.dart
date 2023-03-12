import 'dart:io';
import 'dart:convert';
import 'dart:math';

/*
Dæmi 3.
Write a program to read 5 numbers from keyboard, using a loop.The program should work with any 5 numbers.
Program ends by printing out the sum and average of the numbers.
 */

void main() {
  print("Please choose any five numbers: ");
  int sum = 0;
  double average = 0;

  for (int i = 1; i <=5; i++){
    int input = int.parse(stdin.readLineSync());
    sum += input;
    average = sum/5;
  }
  print("The sum of the numbers is: $sum and the average is: $average");
}