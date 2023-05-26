import 'package:flutter/material.dart';
import 'package:rydthru_app_/round_button.dart';
import 'Otp-Verification.dart'; // Import the OtpVerification page

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
      appBar: AppBar(
        title: const Text('Sign Up'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Container(
            // You can customize the Container as per your needs
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Image.asset(
                  'lib/assets/images/bus.png',
                  width : 300,
                ),
                const Text(
                  'Register',
                  style: TextStyle(
                    fontFamily: 'PublicaSans',
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    height : 30 / 15,
                    letterSpacing: 0,
                    color: Colors.black,
                  ),
                ),
                Container(
                  child: const Text(
                    'Welcome to RYDTHRU! Explore!',
                    style: TextStyle(
                      fontFamily: 'PublicaSans',
                      fontSize: 10,
                      fontWeight: FontWeight.w400,
                      height : 22 / 10,
                      letterSpacing: 0,
                      color: Color.fromRGBO(117, 135, 155, 1),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                SizedBox(height : 20), // Add some spacing between the image and the button
                RoundButton(
                  name: 'Get Otp',
                  onPress: () {
                    navigateToOtpVerification(); // Call the navigation function
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
