import 'package:flutter/material.dart';
import 'visa_card_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Danh sách nhân viên"),
      //   backgroundColor: Colors.orange,
      // ),
      body: ListView.builder(
        itemCount: 3,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => VisaCardScreen()),
              );
            },
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.orange[100],
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(9.0),
                ),
                child: ListTile(
                //  title: Text("Nhân viên $index"),
                  leading: Container(
                    width: 70,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("tên "),
                      Text("Mã số NV: "),
                      Text("SĐT: "),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
