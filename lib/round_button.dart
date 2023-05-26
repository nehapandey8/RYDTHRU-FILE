import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RoundButton extends StatelessWidget {
  String name;
  VoidCallback onPress;
  RoundButton({required this.name, required this.onPress});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: Container(
        height : 50,
        width : 325,
        margin: const EdgeInsets.only(left  : 25, top : 616),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: const Color.fromRGBO(25, 43, 70, 1),
        ),
        child: Container(
          height : 28,
          width : 17,
          child: const Text(
            'Get Otp',
            style: TextStyle(
              fontFamily: 'PublicaSans',
              fontSize: 24,
              fontWeight: FontWeight.w700,
              height : 30 / 15,
              letterSpacing: 0,
              color: Colors.white,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
