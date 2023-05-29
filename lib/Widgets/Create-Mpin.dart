import 'package:flutter/material.dart';

class CreateMPin extends StatelessWidget {
  const CreateMPin({Key? key}) : super(key: key);

  void navigateToNextPage(BuildContext context) {
    Navigator.push (
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
    Navigator.push (
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
        child: Text(
          'Add your personal details',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
