//Write a dart program to find largest number in an array.

import 'dart:io';

 void main() {
  int n,large;

  stdout.write("Enter the size of array : ");
  n = int.parse(stdin.readLineSync()!);

  List<int> a = List.generate(n, (index) => 0);

  a.forEach((e) {
    stdout.write("Enter the element of a[${a.indexOf(e)}] : ");
    a[a.indexOf(e)] = int.parse(stdin.readLineSync()!);
  });

  large = a[0];

  a.forEach((e) { 
    if(a[a.indexOf(e)] > large)
    {
         large=a[a.indexOf(e)];
    }
  });

  print("The largest number of an array is : $large");
}