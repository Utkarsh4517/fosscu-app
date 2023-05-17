import 'package:flutter/material.dart';
import 'package:fosscu_app/constants/color.dart';

class AuthButton extends StatelessWidget {

  final Function()? onTap;
  final String text;
  const AuthButton({super.key, required this.onTap, required this.text});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(25),
        margin: const EdgeInsets.symmetric(horizontal: 25),
        decoration: BoxDecoration(
          color: greenColor,
          borderRadius: BorderRadius.circular(8),
        ),
        child:  Center(
          child: Text(
            text,
            style: const TextStyle(
              color: blackColor,
             
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}
