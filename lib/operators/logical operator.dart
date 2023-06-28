void main(){
  bool a= true , b=false;
  print('Result of AND  operator : ${a&&b}');
  print('Result of OR  operator : ${a||b}');
  print('Result of NAND  operator : ${!(a&&b)}');
  print('Result of NOR  operator : ${!(a||b)}');
  print('Result of OR  operator  on variable a: ${!a}');
  print('Result of OR  operator on variable b : ${!b}');
}