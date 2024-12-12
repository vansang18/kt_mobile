import 'package:flutter/material.dart';

class VisaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 200,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/background_visa.jpg'), // Đường dẫn hình nền
          fit: BoxFit.cover, // Phủ kín Container
        ),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 5,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Header: Bank logo and name
            Row(
              children: [

                // Agribank logo on the left
                Image.asset(
                  'assets/agribank_logo.png', // Đảm bảo đã có tệp logo Agribank trong thư mục assets
                  width: 25, // Kích thước logo có thể điều chỉnh
                  height: 25,
                ),
                SizedBox(width: 8),
                Text(
                  'AGRIBANK',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Spacer(),
              ],
            ),

            // Card number: Số thẻ xuống một dòng
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    // Icon(
                    //   Icons.credit_card,
                    //   color: Colors.black,
                    //   size: 28,
                    // ),
                    SizedBox(width: 10, height: 10,)
                    ,
                    Image.asset(
                      'assets/chip.jpg', // Đảm bảo đã có tệp logo Agribank trong thư mục assets
                      width: 35, // Kích thước logo có thể điều chỉnh
                      height: 25,
                    ),
                    SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text(
                          '4862 0123 4567 8910', // Số thẻ hiển thị ở một dòng
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

                // MM/YY positioned below card number (without the "12/24")
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'MM/YY',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),

            // Footer: Cardholder name and VISA logo
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Cardholder Name
                Text(
                  'CARDHOLDER NAME',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                // VISA logo
                Image.asset(
                  'assets/visa.jpg', // Đảm bảo đã có tệp logo Agribank trong thư mục assets
                  width: 100, // Kích thước logo có thể điều chỉnh
                  height: 50,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
