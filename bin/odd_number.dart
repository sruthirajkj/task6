import 'dart:io';
void main(){
 var List= [2,5,40,3,7];
 var odd=[];
 var even=[];
 int i;
  {

   for(i=0;i<=List.length;i++)
    {
     if(List[i]%2==0)
      {
       //odd.add(List[i]);
       print("even numbers${List[i]}");
      }
     else{
      print("odd number${List[i]}");
     }
    }
   print(odd);

  }



}