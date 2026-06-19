// Assignment 2 (Map)
// Create a Map<String, String> named phonebook.
// Populate it with three initial contacts:
// Alice  "9850422342"
// Bob  "9830123123"
// Charlie "9746343434"
// Create: Add a new contact for "Diana" with the number "9832323434" using the assignment for Map.
// Update: Bob changed his number. Update Bob's number to "9808465341".
// Read: Print Alice's phone number to the console by looking up her name in the map.
// Delete: Remove "Charlie" from the map using a map method.
// Print the total number of contacts currently in the phonebook using the .length property.
// Use a built-in map method to check if the contact "Evan" exists in the directory. Print the result (true or false).
// Print only the names (keys) of everyone in the phonebook.

void main() {
  Map<String, String> phonebook = {
    "Alice": "9850422342",
    "Bob": "9830123123",
    "Charlie": "9746343434",
  };

  //adding the contact of diana
  phonebook["Diana"] = "9832323434";
  print("Diana is added to the phone book:\t$phonebook\n");
  //changing the number
  phonebook["Bob"] = "9876543398";
  print("The contact number of the bob id changed:\t$phonebook\n");

  //printing the alice phone number
  print("the alice phone number is\t${phonebook["Alice"]}\n");

  //removing charlie from the map
  phonebook.remove("Charlie");
  print("after removing Charlie:\t$phonebook\n");

  //printing total number of the phone book
  print("the total number of the phonebook is:\t${phonebook.length}\n");

  // checking the evan exist or not
  print("Even exist?:\t${phonebook.containsKey("Even")}\n");

  // printing the keys of  the phone book
  print("the keys of the phone book is:\t${phonebook.keys}");
}
