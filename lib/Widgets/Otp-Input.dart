import 'package:flutter/material.dart';

import '../round_button.dart';
import 'Otp-Verification.dart';
import 'Otp- Successful.dart';

class OtpInput extends StatefulWidget {
  const OtpInput({Key? key}) : super(key: key);

  @override
  State<OtpInput> createState() => _OtpInputState();
}

class _OtpInputState extends State<OtpInput> {
  void navigateToOtpVerification() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => OtpVerification()),
    );
  }
@override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(left: 0, top: 3),
                  child: Image.asset(
                    'lib/assets/images/bus.png',
                    height: 385,
                    width: 500,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 0, top: 15, right: 250),
                  child: const Text(
                    'Register',
                    style: TextStyle(
                      fontFamily: 'PublicaSans',
                      fontSize: 27,
                      fontWeight: FontWeight.w700,
                      height: 2,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                      left: 5, top: 0.5, bottom: 1, right: 175),
                  child: const Text(
                    'Welcome to RYDTHRU! Explore!',
                    style: TextStyle(
                      fontFamily: 'PublicaSans',
                      fontSize: 12.5,
                      fontWeight: FontWeight.w400,
                      height: 2,
                      letterSpacing: 0,
                      color: Color.fromRGBO(117, 135, 155, 1),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 5, right: 320, top: 52),
                  height: 18,
                  width: 18,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(0),
                    color: Colors.white,
                  ),
                  child: Image.asset('lib/assets/images/Mobile.png'),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 55, right: 30, top: 10),
                  height: 2,
                  width: 296,
                  decoration: BoxDecoration(
                    color: const Color(0xFFD2DBD6),
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
                SizedBox(height: 0.1),
                RoundButton(
                  name: 'Get OTP',
                  onPress: () {
                    navigateToOtpVerification();
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
