import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ShortBySecreen extends StatefulWidget {
  const ShortBySecreen({Key? key}) : super(key: key);

  @override
  State<ShortBySecreen> createState() => _ShortBySecreenState();
}

class _ShortBySecreenState extends State<ShortBySecreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(FontAwesomeIcons.chevronLeft)),
        title: Text('Shory By',
            style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color(0xff223263),
                fontWeight: FontWeight.w700)),
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Color(0xff9098B1),
      ),
      body: Container(
        child: Column(
          children: [
            Divider(),
            ListTile(
              leading: Text(
                'Best Match',
                style: GoogleFonts.poppins(
                    fontSize: 12,
                    color: Color(0xff40BFFF),
                    fontWeight: FontWeight.w700),
              ),
            ),
            ListTile(
              leading: Text(
                'Time: ending soonest',
                style: GoogleFonts.poppins(
                    fontSize: 12,
                    color: Color(0xff223263),
                    fontWeight: FontWeight.w700),
              ),
            ),
            ListTile(
              leading: Text(
                'Time: newly listed',
                style: GoogleFonts.poppins(
                    fontSize: 12,
                    color: Color(0xff223263),
                    fontWeight: FontWeight.w700),
              ),
            ),
            ListTile(
              leading: Text(
                'Price + Shipping: lowest first',
                style: GoogleFonts.poppins(
                    fontSize: 12,
                    color: Color(0xff223263),
                    fontWeight: FontWeight.w700),
              ),
            ),
            ListTile(
              leading: Text(
                'Price + Shipping: highest first',
                style: GoogleFonts.poppins(
                    fontSize: 12,
                    color: Color(0xff223263),
                    fontWeight: FontWeight.w700),
              ),
            ),
            ListTile(
              leading: Text(
                'Distance: nearest first',
                style: GoogleFonts.poppins(
                    fontSize: 12,
                    color: Color(0xff223263),
                    fontWeight: FontWeight.w700),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
