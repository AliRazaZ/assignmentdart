import "dart:io";

void main(){



stdout.write("Enter Number of Dollars : ");
  num numdlr=num.parse(stdin.readLineSync()!);
print(numdlr);
double exchrt=(175.70);
print("Us Dollar Is ${exchrt} ");
double exchpkr=(exchrt*numdlr);
print("Conversion Us Dollar to PKR is ${exchpkr} ");


stdout.write("Enter Number of Saudi Riyal : ");
  num numryl=num.parse(stdin.readLineSync()!);
print(numryl);
double exchryl=(46.85);
print("Us Dollar Is ${exchryl} ");
double exchpkr2=(exchryl*numryl);
print("Conversion Saudi Riyal to PKR is ${exchpkr2} ");




}