import 'dart:io';
import 'dart:convert';
import 'dart:math';
import 'dart:collection';

/*
Instructions:
1. Create an empty list to store the grocery items.
2. Create a method called "addItemToList" that takes an item as input and adds it to the list.
3. Create a menu system that allows the user to choose between adding an item to the list, viewing the list, or ending the program.
4. If the user chooses to add an item, prompt them for the item name and call the "addItemToList" method to add it to the list.
5. If the user chooses to view the list, display the contents of the list.
6. If the user chooses to end the program, exit the menu loop and end the program.
Use Methods!!! <3
*/

void main() {
  List<String> groceryList = <String>[];
  print("Welcome to the grocery system.");
  print("User can add an item to the grocery list, view the list or exit the system.");

  void AddItemToList(String item) {
    groceryList.add(item);
  }

  bool menu = true;
  while (menu) {
    print("Please choose what you would like to do: Add item, View list, Exit: ");
    String choose = stdin.readLineSync(encoding: Encoding.getByName("UTF-8"));

    switch (choose) {
      case "Add item":
        print("What item would you like to add to the grocery list: ");
        String item = stdin.readLineSync(encoding: Encoding.getByName("UTF-8"));
        AddItemToList(item);
        print("$item has been added to the list.");
        break;
      case "View list":
        print("Following grocery list is currently: ");
        for (String item in groceryList) {
          print(item);
        }
        break;
      case "Exit":
        print("Exiting grocery system, thank you.");
        return;  //Til að stoppa alla keyrslu
    }
  }
}