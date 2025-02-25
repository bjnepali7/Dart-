void main() {
  // optional variable  or nullable variable
  //it doenot have any value
  // if we want to put variable  zero  string s=''; this will not put null
  //this  is call sound null safety

  String s = '';
  print(s);

  //int sum = null; this cannot be dont

  // if we want to  put the  null in value

  int? a;
  print(a);
  a = 12;
  print(a);
  print(a.bitLength);
  a = null;
  //   print(a.bitLength)... the dart knows the value is null  so it will warn us which is called  soun=d null safety
  //print(a!.bitLength,); // this will avoid the warning but the run time eroor will apper// some value cannot be null // it cannot read the prperty o is .. it is logical error
  print(
    a?.bitLength,
  ); // ? this will basically tells if  it is null print null if not print bit lengeth
  // if u want to show zero instead of  null then
  print(a?.bitLength ?? 0); // this will print  zero instead of null
  // ? this aking it is null
  // ! this is forching it is null
}
