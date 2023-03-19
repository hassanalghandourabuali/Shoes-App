import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class ButtonForForms extends StatelessWidget {
  const ButtonForForms({
    Key? key,
    required this.title,
    required this.location
  }) : super(key: key);
  final String title;
  final String location;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.pushReplacementNamed(context,location);
      },
      child: Text(
        title,
        style: GoogleFonts.poppins(fontSize: 16),
      ),
      style: ElevatedButton.styleFrom(
        minimumSize: Size(double.infinity, 57),
        primary: Color(0xff40BFFF),
        elevation: 0,
      ),
    );
  }
}
