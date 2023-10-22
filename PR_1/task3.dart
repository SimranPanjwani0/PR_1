/*  Write a dart program to insert,Delete,update and view operations on the 
elements in an array using menu- driven programming approach.
*/ 
import 'dart:io';



void main()
{
   int n,choice=1;

   stdout.write("Enter the size of array : ");
   n = int.parse(stdin.readLineSync()!);
   
   List<int> a = List.generate(n, (index) => 0);

   a.forEach((e) {
     stdout.write("Enter element of a[${a.indexOf(e)+1}] : ");
     a[a.indexOf(e)] = int.parse(stdin.readLineSync()!);
   });

   
   do {
     print("Press 1 for Insert");
   print("Press 2 for Update");
   print("Press 3 for Delete");
   print("Press 4 for View");
   print("Press 0 for Exit");

   stdout.write("Enter your choice : ");
   choice = int.parse(stdin.readLineSync()!);

       switch(choice)
       {
          case 1 :
            int p,v;

            stdout.write("Enter the position on which you want to add value : ");
            p = int.parse(stdin.readLineSync()!);
            
            stdout.write("Enter the value which you want to add : ");
            v = int.parse(stdin.readLineSync()!);

            a.insert(p, v);

            print("Your value is inserted successfully🎉🎉 !!!");

           
          break;

          case 2 :
           int v;

           stdout.write("Enter the value which you want to delete :  ");
           v = int.parse(stdin.readLineSync()!);

           a.remove(v);

           print("Your value is deleted successfully🎉🎉 !!!");
           
           break;

          case 3 :
          int i,v;

          stdout.write("Enter the position on which you want to update value : ");
          i = int.parse(stdin.readLineSync()!);

          stdout.write("Enter the value which you want to update in array : ");
          v = int.parse(stdin.readLineSync()!);

           a.replaceRange(i, i+1, [v]);

           print("You value is updated successfully 🎉🎉 !!!");

          break;

          case 4 :
             print(a);
          break;

          default :
            print("Invalid choice!!!");
       }
   }
   while(choice!=0);
}