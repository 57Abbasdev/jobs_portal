import 'package:flutter/material.dart';

import '../../../constants/app_constants.dart';
import '../../common/app_style.dart';
import '../../common/reusable_text.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ReusableText(
          text: "OnBoardingScreen",
          style: appstyle(30, Color(kDark.value), FontWeight.bold),
        ),
      ),
    );
  }
}
