import "dart:io";

void main(){
 

  num perhrs_wages=125;
//print(perhrs_wages);
  stdout.write("The Per Hour Wage  :  ${perhrs_wages}\n");
 
  stdout.write("Enter The Working Hours :");
  num working_hrs=num.parse(stdin.readLineSync()!);
  stdout.write("Weekly Wages :");
num weekly_wages=(working_hrs*perhrs_wages);
print(weekly_wages);
}