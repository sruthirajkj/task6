import 'dart:io';
void main(){
  String word="sruthiraj";
  word=word.toLowerCase();
  int vowelcount=0;
  int constantcount=0;
  int i;
  for(i=0;i<word.length;i++)
    {
       if(word[i]=="a"||
      word[i]=="i"||
      word[i]=="o"||
      word[i]=="e"||
      word[i]=="u"){
         vowelcount=vowelcount+1;
       }
       else{
         constantcount++;
       }

    }
  print("total vowels${vowelcount}");
  print("total constant${constantcount}");

}