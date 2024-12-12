// import 'package:flutter/material.dart';
//
// class CreditCardScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[200],
//       appBar: AppBar(
//         title: Text('Credit Card UI'),
//         backgroundColor: Colors.green[800],
//       ),
//       body: Center(
//         child: Container(
//           width: 350,
//           height: 200,
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(16),
//             gradient: LinearGradient(
//               colors: [Colors.amber[700]!, Colors.amber[400]!],
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//             ),
//             boxShadow: [
//               BoxShadow(
//                 color: Colors.black26,
//                 blurRadius: 10,
//                 offset: Offset(0, 4),
//               ),
//             ],
//           ),
//           child: Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Image.asset(
//                       'assets/agri_logo.png', // Thay bằng đường dẫn logo của bạn
//                       width: 100,
//                     ),
//                     Text(
//                       'SUCCESS',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 18,
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     Icon(
//                       Icons.credit_card,
//                       color: Colors.white,
//                       size: 28,
//                     ),
//                     SizedBox(width: 8),
//                     Text(
//                       '4862 0123 4567 8910',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 20,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text(
//                           'MM/YY',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 12,
//                           ),
//                         ),
//                         Text(
//                           '12/24',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 16,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ],
//                     ),
//                     Text(
//                       'CARDHOLDER NAME',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 16,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Image.asset(
//                       'assets/visa_logo.png', // Thay bằng đường dẫn logo Visa của bạn
//                       width: 50,
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
