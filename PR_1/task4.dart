//Write a dart program to addition of two matrices of dimention 3x3.

import 'dart:io';

void main()
{
      int n,n1;

      stdout.write("Entre the size of row : ");
      n = int.parse(stdin.readLineSync()!);

      stdout.write("Enter the size of column : ");
      n1 = int.parse(stdin.readLineSync()!);
      
      List<List<int>> a =List.generate(n, (index) => List.generate(n1, (index) => 0));
      List<List<int>> b =List.generate(n, (index) => List.generate(n1, (index) => 0));
      List<List<int>> c =List.generate(n, (index) => List.generate(n1, (index) => 0));

      a.forEach((i) { 
        i.forEach((j){

          stdout.write("Enter the element of a[${a.indexOf(i)}][${i.indexOf(j)}] : ");
          a[a.indexOf(i)][i.indexOf(j)] = int.parse(stdin.readLineSync()!);
        });
      });

      b.forEach((i) { 
        i.forEach((j){
          stdout.write("Enter the element of b[${b.indexOf(i)}][${i.indexOf(j)}] : ");
          b[b.indexOf(i)][i.indexOf(j)] = int.parse(stdin.readLineSync()!);
        });
      });

      print(a);
      print(b);

     
     c.forEach((i) { 
        i.forEach((j){
           
          c[c.indexOf(i)][i.indexOf(j)] = a[c.indexOf(i)][i.indexOf(j)] + b[c.indexOf(i)][i.indexOf(j)];
      });

     });

    
     

      print("The sum of both matrices🎉🎉 !!!");

     c.forEach((i) { 
      i.forEach((j){
        stdout.write("${c[c.indexOf(i)][i.indexOf(j)]} ");
      });
      stdout.write("\n");
     });
}