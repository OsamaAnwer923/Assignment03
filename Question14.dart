// Write a program that asks the user for their email and password. You are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided
import 'dart:io';

void main() {
  String condition = "1";
  String userEmail = "osama@gmail.com";
  String userpassword = "osama";
  while (condition == "1") {
    print("enter your email addresss");
    String email = stdin.readLineSync()!;
    print("enter your password");
    String password = stdin.readLineSync()!;
    if (email == userEmail && password == userpassword) {
      print("Login successfully");
      condition = "2";
    } else {
      print("Email or Password is wrong");
      print("Try again");
    }
  }
}
