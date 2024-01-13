import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
//List of fruits

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor:Colors.teal,
//             title: Center(
//               child:Text('🛍️List of Fruits') ,
//             ),
//             ),
//           body: Center(
//             child: RichText(
//               text: TextSpan(
//                 children: [
//                   //Apple
//                   TextSpan(
//                     text: '🍎 Apple \n',style: TextStyle(color: Colors.red,fontSize:30,fontWeight: FontWeight.bold,
//                   letterSpacing: 2)
//                   ),
//               //greps
//               TextSpan(
//                   text:'🍇 Greps\n',style: TextStyle(color:Colors.purpleAccent,fontSize: 30,
//               fontWeight: FontWeight.bold,letterSpacing: 2)
//               ),
//               //Cherry
//               TextSpan(
//                   text:'🍒 Cherry\n',style: TextStyle(color: Colors.purple,fontSize: 30,
//               fontWeight: FontWeight.bold,letterSpacing: 2)
//               ),
//               TextSpan(
//                   text:'🍓 Strawberry\n',style: TextStyle(color:Colors.pink,fontSize: 30,
//               fontWeight: FontWeight.bold,letterSpacing: 2)
//               ),
//               TextSpan(
//                   text:'🥭 Mango\n',style: TextStyle(color: Colors.orange,fontSize: 30,
//                 fontWeight: FontWeight.bold,letterSpacing: 2)
//               ),
//               TextSpan(
//                   text:'🍍 Pineapple\n',style: TextStyle(color: Colors.green,fontSize: 30,
//               fontWeight: FontWeight.bold,letterSpacing: 2)
//               ),
//               TextSpan(
//                   text:'🍋 Lemon\n',style: TextStyle(color: Colors.orangeAccent,fontSize: 30,
//               fontWeight: FontWeight.bold,letterSpacing: 2)
//               ),
//               TextSpan(
//                   text:'🍉 Watermelon\n',style: TextStyle(color: Colors.lightGreenAccent,fontSize: 30,
//               fontWeight: FontWeight.bold,letterSpacing: 2)
//               ),
//               TextSpan(
//                   text:'🥥 Coconut\n',style:TextStyle(color: Colors.brown,fontSize: 30,
//               fontWeight: FontWeight.bold,letterSpacing: 2)
//               ),
//                 ]
//               ),
//             ),
//           ),
//           ),
//         ),
//
//     );
//   }
// }

//Red & White

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Center(
              child: Text('Red & White',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            ),
          ),
          body: Center(
            child:RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: '\t\t\t\t\t\t\t     G',style: TextStyle(color: Colors.green,fontSize: 25,fontWeight: FontWeight.bold,letterSpacing: 2)
                  ),
                  TextSpan(
                      text: 'R',style: TextStyle(color: Colors.red,fontSize: 35,fontWeight: FontWeight.bold)
                  ),
                  TextSpan(
                      text: 'APHICS\n\n',style: TextStyle(color: Colors.green,fontSize: 25,fontWeight: FontWeight.bold,letterSpacing: 2)
                  ),
              TextSpan(
                  text:'   FLUTT',style: TextStyle(color: Colors.blue,fontSize: 25,fontWeight: FontWeight.bold,letterSpacing: 3)
              ),
              TextSpan(
                  text:'E',style: TextStyle(color: Colors.red,fontSize: 35 ,fontWeight: FontWeight.bold)
              ),
              TextSpan(
                  text:' R\n\n',style: TextStyle(color:Colors.blue,fontSize: 25,fontWeight: FontWeight.bold)
              ),
              TextSpan(
                  text:'\t\t\t\t    AN',style: TextStyle(color: Colors.green,fontSize: 25,fontWeight: FontWeight.bold,letterSpacing: 3)
              ),
              TextSpan(
                  text:'D',style: TextStyle(color: Colors.red,fontSize: 35,fontWeight: FontWeight.bold)
              ),
              TextSpan(
                  text:'ROID\n\n',style: TextStyle(color: Colors.green,fontSize: 25,fontWeight: FontWeight.bold,letterSpacing: 3)
              ),
              TextSpan(
                  text:' DESIGN',style: TextStyle(color: Colors.orangeAccent,fontSize: 25,fontWeight: FontWeight.bold,
              letterSpacing: 2)
              ),
              TextSpan(
                  text:' &',style: TextStyle(color: Colors.red,fontSize: 35,fontWeight: FontWeight.bold)
              ),
              TextSpan(
                  text:' DEVELOP\n\n',style: TextStyle(color: Colors.orangeAccent,fontSize: 25,fontWeight: FontWeight.bold,
                  letterSpacing: 2)
              ),
              TextSpan(
                  text:'\t\t\t\t\t        W',style: TextStyle(color: Colors.red,fontSize: 35,fontWeight: FontWeight.bold)
              ),
              TextSpan(
                  text:'EB\n\n',style: TextStyle(color: Colors.blue,fontSize: 25,fontWeight: FontWeight.bold,letterSpacing: 2)
              ),
              TextSpan(
                  text:'\t\t\t\t\t   FAS',style: TextStyle(color: Colors.yellowAccent,fontSize: 25,fontWeight: FontWeight.bold,letterSpacing: 2)
              ),
              TextSpan(
                  text:'H',style: TextStyle(color: Colors.red,fontSize: 35,fontWeight: FontWeight.bold)
              ),
              TextSpan(
                  text:'ION\n\n',style: TextStyle(color: Colors.yellowAccent,fontSize: 25,fontWeight: FontWeight.bold,letterSpacing: 2)
              ),
              TextSpan(
                  text:'  ANIMAT',style: TextStyle(color:Colors.teal,fontSize: 25,fontWeight: FontWeight.bold,letterSpacing: 2)
              ),
              TextSpan(
                  text:'I',style: TextStyle(color: Colors.red,fontSize: 35,fontWeight: FontWeight.bold)
              ),
              TextSpan(
                  text:'ON\n\n',style: TextStyle(color: Colors.teal,fontSize: 25,fontWeight: FontWeight.bold,letterSpacing: 2)
              ),
              TextSpan(
                  text:'\t\t\t\t\t\t\t\t\t\t        I',style: TextStyle(color: Colors.blue,fontSize: 25,fontWeight: FontWeight.bold)
              ),
              TextSpan(
                  text:'T',style: TextStyle(color: Colors.red,fontSize: 35,fontWeight: FontWeight.bold)
              ),
              TextSpan(
                  text:'A-CS+\n\n',style: TextStyle(color: Colors.blue,fontSize: 25,fontWeight: FontWeight.bold,letterSpacing: 2)
              ),
              TextSpan(
                  text:'\t\t\t\t   GAM',style: TextStyle(color: Colors.orange,fontSize: 25,fontWeight: FontWeight.bold,letterSpacing: 2)
              ),
              TextSpan(
                  text:'E',style: TextStyle(color: Colors.red,fontSize: 35,fontWeight: FontWeight.bold)
              ),
                ]
              ),
            )

          ),
        ),
      ),
    );
  }
}