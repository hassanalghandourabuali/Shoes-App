import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
class SuccessSecreen extends StatefulWidget {
  const SuccessSecreen({Key? key}) : super(key: key);

  @override
  State<SuccessSecreen> createState() => _SuccessSecreenState();
}

class _SuccessSecreenState extends State<SuccessSecreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(image: AssetImage('images/Group 3.png')),
            SizedBox(
              height: 16,
            ),
            Text('Success',style: GoogleFonts.poppins(fontSize: 24,fontWeight: FontWeight.w700,color: Color(0xff223263)),),
            SizedBox(
              height: 8,
            ),
            Text('thank you for shopping using lafyuu',style: GoogleFonts.poppins(fontSize: 12,color: Color(0xff223263).withOpacity(0.5)),),
            SizedBox(
              height: 16,
            ),
            ButtonForForms(title: 'Back To Order', location: ''),
          ],
        ),
      ),
    );
  }
}
