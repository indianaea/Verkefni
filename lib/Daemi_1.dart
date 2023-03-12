import 'dart:io';
import 'dart:convert';
import 'dart:math';

/*
Dæmi 1.
Using a for-loop, write a program that prints the first 10 natural numbers (1 to 10) and prints out their sum.
The for-loop should be responsible for adding each number to it’s previous sum.
Finally print the sum. Correct sum is 55.
 */

void main() {
  int sum = 0;
    for(int i=1; i <= 10; i++) {
      sum += i;
      print(sum);
    }
}