import 'package:flutter/material.dart';
import 'package:quiz_app/quiz.dart';
// import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(const Quiz()
      // MaterialApp(
      //   home: Scaffold(
      //     body: Container(
      //         decoration: BoxDecoration(
      //             gradient: LinearGradient(
      //           colors: [
      //             Color.fromARGB(255, 78, 13, 151),
      //             Color.fromARGB(255, 107, 15, 168),
      //           ],
      //           begin: Alignment.topLeft,
      //           end: Alignment.bottomRight,
      //         )),
      //         child: StartScreen()),
      //   ),
      // ),
      );
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Color.fromARGB(255, 62, 4, 133),
//         appBar: AppBar(
//           title: Text('Quiz App'),
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Image.asset(
//                 'assets/images/quiz-logo.png', // Replace with your image URL
//               ),
//               SizedBox(height: 20),
//               Text(
//                 'Learn Flutter the fun way',
//                 style: TextStyle(
//                     color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
//               ),
//               SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                   // Add your onPressed code here!
//                   print('Button Pressed!');
//                 },
//                 child: Text('Start Quiz'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
