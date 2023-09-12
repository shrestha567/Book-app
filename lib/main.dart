// //void main(){
//  // int b = 100;
//  // int? a;
//   //a=90;
// //  if (b>90){
// //    a= 90;
// //  }
//  // final sum = b+a!;
//  // print(sum);
// //}//
// void greet({String? userName}){
//   if (userName== null){
//     return 'no data';
// }
//   return  userName;
// }
// //void main (){
//   int? a;
//   a= 100;
//   final sum = 100 + (a??90);
//   print(sum);
// }
// //void main(){
//   late String greet;
//   greet = 'hjdjdjfkjf';
//   print(greet.toLowerCase());
// //}
import 'package:flutter/material.dart';
 import 'package:untitled22/view/home_page.dart';

 void main(){
  runApp(Home());

}
 class Home extends StatelessWidget {


 @override
  Widget build(BuildContext context) {
     return  MaterialApp(
       debugShowCheckedModeBanner: false,

    theme: ThemeData(
      useMaterial3: true,
    colorSchemeSeed: Colors.brown,

    appBarTheme: AppBarTheme(
      color: Colors.green.shade200,
   )
     ),
      home: HomePage(),
    );
   }
 }




