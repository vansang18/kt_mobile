import 'package:flutter/material.dart';
import '../widgets/visa_card.dart';

class VisaCardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Thẻ Visa"),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: VisaCard(), // Sử dụng widget VisaCard
      ),
    );
  }
}
