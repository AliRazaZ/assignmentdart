import "dart:io";

void main(){
 stdout.write("Enter Number of Ticket :"); 
  num ticket=(600);
  num rate=num.parse(stdin.readLineSync()!);
  stdout.write("Ticket Price :");
num price=(ticket*rate);
print(price);
}
