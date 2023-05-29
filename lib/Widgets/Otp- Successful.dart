import 'package:flutter/material.dart';

class CreateMPin extends StatelessWidget {
  const CreateMPin({Key? key}) : super(key: key);

  void navigateToNextPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => AddPersonalDetails()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Creating Account'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(left: 25, top: 2),
              child: Image.asset(
                'lib/assets/images/Mpin.png',
                width: 326,
                height: 326,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Creating MPIN',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Container(
              height: 0.5,
              width: 296,
              decoration: BoxDecoration(
                color: Color(0xFFD2DBD6),
                borderRadius: BorderRadius.circular(0),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 5, right: 320, top: 0),
              width: 18,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: Colors.white,
              ),
              child: Image.asset('lib/assets/images/Password.png'),
            ),
            Container(
              margin: const EdgeInsets.only(left: 5, right: 320, top: 50),
              width: 18,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: Colors.white,
              ),
              child: Image.asset('lib/assets/images/Passwordr.png'),
            ),
            Container(
              height: 0.5,
              width: 296,
              decoration: BoxDecoration(
                color: Color(0xFFD2DBD6),
                borderRadius: BorderRadius.circular(0),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 290, right: 3, top: 10),
              height: 18,
              width: 18,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: Colors.white,
              ),
              child: Image.asset('lib/assets/images/Vector.png'),
            ),
            Container(
              margin: const EdgeInsets.only(left: 254, right: 3, top: 5),
              height: 18,
              width: 18,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: Colors.white,
              ),
              child: Image.asset('lib/assets/images/Vectorv.png'),
            ),
            SizedBox(height: 20),
            Container(
              height: 50,
              width: 325,
              margin: const EdgeInsets.only(left: 1, top: 2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromRGBO(25, 43, 70, 1),
              ),
              child: TextButton(
                onPressed: () {
                  navigateToNextPage(context);
                },
                child: Text(
                  'Next',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class AddPersonalDetails extends StatelessWidget {
  void navigateToNextPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => AddPersonalDetails()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Creating Account'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(29, 145, 0, 0), 
              child: Text(
                'Add Personal Details',
                style: TextStyle(
                  fontFamily: 'Publica Sans',
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  height: 1, 
                  letterSpacing: 0,
                ),
              ),
            ),
            Container(
              height: 0.5,
              width: 296,
              decoration: BoxDecoration(
                color: Color(0xFFD2DBD6),
                borderRadius: BorderRadius.circular(0),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 50,
              width: 325,
              margin: const EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromRGBO(25, 43, 70, 1),
              ),
              child: TextButton(
                onPressed: () {
                  navigateToNextPage(context);
                },
                child: Text(
                  'Next',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class OtpSuccessful extends StatelessWidget {
  const OtpSuccessful({Key? key}) : super(key: key);

  void navigateToCreateMPin(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => CreateMPin()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(left: 5, top: 2),
              child: Image.asset(
                'lib/assets/images/otp.png',
                width: 800,
                height: 500,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Verification Successful',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Container(
              height: 50,
              width: 325,
              margin: const EdgeInsets.only(left: 25, top: 7),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromRGBO(25, 43, 70, 1),
              ),
              child: TextButton(
                onPressed: () {
                  navigateToCreateMPin(context);
                },
                child: Text(
                  'Next',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
