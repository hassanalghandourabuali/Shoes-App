import 'package:flutter/material.dart';

class SplashSecreen extends StatefulWidget {
  const SplashSecreen({Key? key}) : super(key: key);

  @override
  State<SplashSecreen> createState() => _SplashSecreenState();
}

class _SplashSecreenState extends State<SplashSecreen> {
  void initState(){
    super.initState();
    Future.delayed(Duration(seconds: 3),(){
      Navigator.pushReplacementNamed(context, '/omboarding_secreen');
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color(0xff40BFFF),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 72,
              height: 72,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(16)
              ),
              child: Image(image: AssetImage('images/Vector 40 (Stroke).png')),
            )
          ],
        ),
      ),
    );
  }
}
