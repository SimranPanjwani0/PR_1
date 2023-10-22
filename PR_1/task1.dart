//Write a dart program to print all negative elements of array.

import 'dart:io';

void main()
{
  int n;

  stdout.write("Enter the size of array : ");
  n=int.parse(stdin.readLineSync()!);
  
  List a = List.generate(n, (index) => 0);

  a.forEach((e) { 
    stdout.write("Enter the element of a[${a.indexOf(e)}] :  ");
    a[a.indexOf(e)]=int.parse(stdin.readLineSync()!);
  });

  a.forEach((e) {
     if(a[a.indexOf(e)]<0)
     {
      print(a[a.indexOf(e)]);
     }
   });
}