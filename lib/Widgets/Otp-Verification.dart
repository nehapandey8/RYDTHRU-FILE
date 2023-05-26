import 'package:flutter/material.dart';

class OtpVerification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OTP Verification'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width : 60,
                  height : 60,
                  margin: const EdgeInsets.only(right : 10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width : 2,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: TextField(
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24),
                    keyboardType: TextInputType.number,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counterText: '',
                      border: InputBorder.none,
                    ),
                  ),
                ),
                Container(
                  width : 60,
                  height : 60,
                  margin: const EdgeInsets.only(right : 10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width : 2,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: TextField(
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24),
                    keyboardType: TextInputType.number,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counterText: '',
                      border: InputBorder.none,
                    ),
                  ),
                ),
                Container(
                  width : 60,
                  height : 60,
                  margin: const EdgeInsets.only(right : 10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width : 2,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: TextField(
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24),
                    keyboardType: TextInputType.number,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counterText: '',
                      border: InputBorder.none,
                    ),
                  ),
                ),
                Container(
                  width : 60,
                  height : 60,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width : 2,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: TextField(
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24),
                    keyboardType: TextInputType.number,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counterText: '',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}