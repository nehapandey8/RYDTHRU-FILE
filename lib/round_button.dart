import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final String name;
  final VoidCallback onPress;

  const RoundButton({required this.name, required this.onPress});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: Container(
        height : 50,
        width : 325,
        margin: const EdgeInsets.only(left : 2, top : 90),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: const Color.fromRGBO(25, 43, 70, 1),
        ),
        child: Center(
          child: Text(
            name,
            style: const TextStyle(
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

