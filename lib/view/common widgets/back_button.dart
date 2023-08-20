import 'package:flutter/material.dart';

import '../../res/app_color.dart';

class CustomBackButton extends StatelessWidget {
  const CustomBackButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: darkBackgroundColor,
          boxShadow: [
            BoxShadow(
                color: Colors.grey.withOpacity(.2),
                offset: const Offset(1, 0)),
            BoxShadow(
                color: Colors.grey.withOpacity(.2),
                offset: const Offset(0, 1)),
            BoxShadow(
                color: Colors.grey.withOpacity(.2),
                offset: const Offset(-1, 0)),
            BoxShadow(
                color: Colors.grey.withOpacity(.2),
                offset: const Offset(0, -1)),
          ]),
      child: const Icon(
        Icons.arrow_back_ios_new_rounded,
        color: Colors.white70,
        size: 18,
      ),
    );
  }
}
