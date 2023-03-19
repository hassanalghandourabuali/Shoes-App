import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class DeleteAddressSecreen extends StatefulWidget {
  const DeleteAddressSecreen({Key? key}) : super(key: key);

  @override
  State<DeleteAddressSecreen> createState() => _DeleteAddressSecreenState();
}

class _DeleteAddressSecreenState extends State<DeleteAddressSecreen> {
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
            Image(image: AssetImage('images/Group 4.png')),
            SizedBox(
              height: 16,
            ),
            Text(
              'Confirmation',
              style: GoogleFonts.poppins(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff223263)),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              'Are you sure wanna delete address',
              style: GoogleFonts.poppins(
                  fontSize: 12, color: Color(0xff223263).withOpacity(0.5)),
            ),
            SizedBox(
              height: 16,
            ),
            ButtonForForms(title: 'Delete', location: ''),
            SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Cancel',
                style: GoogleFonts.poppins(
                    fontSize: 16,
                    color: Color(0xff9098B1),
                    fontWeight: FontWeight.w700),
              ),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Color(0xffEBF0FF),
                    ),
                    borderRadius: BorderRadius.circular(5)),
                minimumSize: Size(double.infinity, 57),
                primary: Colors.transparent,
                elevation: 0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
