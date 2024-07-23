import 'package:flutter/material.dart';
import 'package:social_media_application/constants/font.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image(image: AssetImage('assets/splash.png')),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 20),
            child: Center(
                child: Text(
              'WELCOME',
              style: TextStyle(
                  fontFamily: AppFonts.sfProDisplayBold,
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            )),
          )
        ],
      )),
    );
  }
}
