// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//          // title: Text(""),
//         ),
//         body: ListView.builder(
//           itemCount: 3, // Số lượng phần tử trong danh sách
//           itemBuilder: (context, index) {
//             return Padding(
//               padding: const EdgeInsets.all(5.0),
//               child: Container(
//                 decoration: BoxDecoration(
//                   color: Colors.orange[100],
//                   border: Border.all(color: Colors.black),
//                   borderRadius: BorderRadius.circular(9.0),
//                 ),
//                 child: ListTile(
//                   leading: Container(
//                     width: 70,
//                     height: 50,
//                     decoration: BoxDecoration(
//                       color: Colors.white,
//                       border: Border.all(color: Colors.black),
//                       borderRadius: BorderRadius.circular(8.0),
//                     ),
//                   ),
//                  // title: ,
//                   subtitle: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text("Tên:  "),
//                       Text("mã số nv: "),
//                       Text("sdt: "),
//                     ],
//                   ),
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
