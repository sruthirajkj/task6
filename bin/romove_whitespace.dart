import 'dart:io';
void main()
{
  String data="happy world";
  print("happy world");
data=data.replaceFirst(RegExp('\\s+'),"");
print(data);
}