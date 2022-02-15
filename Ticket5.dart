import "dart:io";

void main(){

 stdout.write("Enter Obtained Marks : ");
  num obtm=num.parse(stdin.readLineSync()!);
print(obtm);
stdout.write("Enter Total Marks : ");
 num totalmarks=num.parse(stdin.readLineSync()!);
print(totalmarks);
double per=(obtm/totalmarks*100);
print("${per} %");

}