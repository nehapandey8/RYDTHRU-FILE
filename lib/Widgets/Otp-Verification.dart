import 'package:flutter/material.dart';
import 'Otp- Successful.dart';

class OtpVerification extends StatelessWidget {
  bool isDisabled = false;

  void navigateToSubmit(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => OtpSuccessful()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(left: 29, right: 100, top: 118),
                width: 277,
                height: 28,
                child: const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'OTP Verification',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    margin: const EdgeInsets.only(right: 10, top: 150),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const TextField(
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
                    width: 60,
                    height: 60,
                    margin: const EdgeInsets.only(right: 10, top: 150),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const TextField(
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
                    width: 60,
                    height: 60,
                    margin: const EdgeInsets.only(right: 10, top: 150),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const TextField(
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
                    width: 60,
                    height: 60,
                    margin: const EdgeInsets.only(right: 10, top: 150),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const TextField(
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
              SizedBox(height: 10),
              Container(
                height: 50,
                width: 325,
                margin: const EdgeInsets.only(left: 5, top: 200),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: isDisabled
                      ? const Color.fromRGBO(25, 43, 70, 0.5) // 50% opacity color
                      : const Color.fromRGBO(25, 43, 70, 1), // default color
                ),
                child: SizedBox(
                  width: double.infinity, // Make the button fill the entire width
                  height: 50,
                  child: TextButton(
                    onPressed: isDisabled ? null : () => navigateToSubmit(context),
                    child: const Text(
                      'Submit',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                margin: const EdgeInsets.only(left: 5, top: 1),
                width: 189,
                height: 17,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0),
                ),
                child: const Center(
                  child: Text(
                    'Already have an account?',
                    style: TextStyle(
                      fontFamily: 'Publica Sans',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      height: 17 / 14,
                      letterSpacing: 0,
                      color: Color.fromRGBO(117, 135, 155, 1),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 44,
                height: 18,
                margin: const EdgeInsets.only(left: 258, right: 20, top: 1),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Center(
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      fontFamily: 'Publica Sans',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      height: 1,
                      letterSpacing: 0,
                      color: Color.fromRGBO(0, 0, 0, 1),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 44,
                height: 18,
                margin: const EdgeInsets.only(left: 10, top: 1),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
