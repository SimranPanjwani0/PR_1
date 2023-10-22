/*  Perform below all mentioned by user chhoice : 
   Sum of all elements
   Sum of specific Row
   Sum of specific Column
   Sum of diagonal elements
   Sum of antidiagonal elements
   Press 0 for exit
*/



import 'dart:io';

void main()
{
     int n,n1,choice;

     stdout.write("Enter the size of row  : ");
     n = int.parse(stdin.readLineSync()!);

     stdout.write("Enter the size of column : ");
     n1 = int.parse(stdin.readLineSync()!);

     List<List<int>> a = List.generate(n, (index) => List.generate(n1,(index)=> 0));

     a.forEach((i) { 
      i.forEach((j) { 
        stdout.write("Enter the element of a[${a.indexOf(i)}][${i.indexOf(j)}] : ");
        a[a.indexOf(i)][i.indexOf(j)] = int.parse(stdin.readLineSync()!);
      });
     });

     do
     {
 
          print("Press 1 for Sum of all elements ");
          print("Press 2 for Sum of specific Row ");
          print("Press 3 for Sum of specific Column ");
          print("press 4 for Sum of diagonal elements ");
          print("Press 5 for Sum of antidiagonal elements ");
          print("Press 0 for Exit ");

          stdout.write("Enter your choice : ");
          choice = int.parse(stdin.readLineSync()!);

          switch(choice)
          {
             case 1 :
             int sum=0;
               a.forEach((i) { 
                i.forEach((j) { 
                      sum = sum + a[a.indexOf(i)][i.indexOf(j)]; 
                });
               });

               print("The total sum of an array is : $sum");
             break;
            
             case 2 :
             int sum=0,r;

             stdout.write("Enter the number of row which you want to do sum : ");
             r = int.parse(stdin.readLineSync()!);

               a.forEach((i) {
                if(a.indexOf(i)==r-1)
                {
                    i.forEach((j) { 
                      sum = sum + a[a.indexOf(i)][i.indexOf(j)]; 
                 });
                } 
              });

               print("The total sum of this row  is : $sum");
             break;

             case 3 :

                 int sum=0,c;

             stdout.write("Enter the number of column which you want to do sum : ");
             c = int.parse(stdin.readLineSync()!);

               a.forEach((i) {
                i.forEach((j) { 
                      if(i.indexOf(j)==c-1)
                      {
                           sum = sum + a[a.indexOf(i)][i.indexOf(j)]; 
                      } 
                 });
              });

               print("The total sum of this column  is : $sum");

            break;

             case 4 :

             int sum=0;

               a.forEach((i) {
                i.forEach((j) { 
                      if(a.indexOf(i)==i.indexOf(j))
                      {
                           sum = sum + a[a.indexOf(i)][i.indexOf(j)]; 
                      } 
                 });
              });

               print("The total sum of an array is : $sum");

             break;

             case 5 :
 
               int sum=0;

               a.forEach((i) {
                i.forEach((j) { 
                      if(a.indexOf(i) == i.indexOf(j) ||
                a.indexOf(i) + i.indexOf(j) == a.indexOf(i) - 1)
                      {
                          stdout.write("${a[a.indexOf(i)][i.indexOf(j)]} ");
                           sum = sum + a[a.indexOf(i)][i.indexOf(j)]; 
                      } 
                      else{

                        stdout.write("- ");
                      }
                 });
                 stdout.write("\n");
              });

               print("The total sum of an array is : $sum");

             break;

             default : 
             print("Invalid choice!!!");

          }

     }
     while(choice!=0);
}