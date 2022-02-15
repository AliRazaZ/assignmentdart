import "dart:io";

void main(){
 stdout.write("Enter 1st Product Name :"); 
  String p1_name=(stdin.readLineSync()!);
  num p1_stock=(5);
  stdout.write("Enter 1st Product QTY :");
  num p1_qty=num.parse(stdin.readLineSync()!);
if(p1_stock<=p1_qty){
  print("Avaial The Product");
  }

stdout.write("Secondary Stock  : ");

num p1_stock_secondary=(p1_stock-p1_qty);
print(p1_stock_secondary);
if(p1_stock_secondary>=0){
  print("Arrage from Main Godown");
  }
  
  else
  {
      print("Not Available In Secondary Too");
  } 
  stdout.write("Enter 1st Product Rate :");
  num p1_rate=num.parse(stdin.readLineSync()!);
num p1_cost=(p1_qty*p1_rate);
stdout.write("1st Product Cost :");
print(p1_cost);

 
 
 stdout.write("Enter 2nd Product Name :"); 
  String p2_name=(stdin.readLineSync()!);
  num p2_stock=(7);
  stdout.write("Enter 2nd Product QTY :");
  num p2_qty=num.parse(stdin.readLineSync()!);
if(p2_stock<=p2_qty){
  print("Avaial The Product");
  }

stdout.write("Secondary Stock 2nd Product  : ");

num p2_stock_secondary=(p2_stock-p2_qty);
print(p2_stock_secondary);
 if(p2_stock_secondary>=0){
  print("Arrage from Main Godown");
  }
  
  else
  {
      print("Not Available");
  } 
  stdout.write("Enter 1st Product Rate :");
  num p2_rate=num.parse(stdin.readLineSync()!);
num p2_cost=(p2_qty*p2_rate);
stdout.write("2nd Product Cost :");
print(p2_cost);



}