import 'dart:io';

import 'package:flutter/material.dart';
void main(){
  int num1= stdin.readLineSync() as int;
  int num2=stdin.readLineSync() as int;
  int num3=stdin.readLineSync() as int;
  if(num1==num2) {
    if (num2 == num3) {
      print("this is a Equilateral triangle");
    }else{
      print("this is an isosceles triangle.");
    }


  }else if(num1!=num2){
    if(num2==num3){
      print("this is an isosceles triangle.");
    }else{
      print("this ia a scalene");
    }

  }
}