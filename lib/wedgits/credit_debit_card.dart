import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CreditAndDebit extends StatelessWidget {
  const CreditAndDebit({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Container(
        width: double.infinity,
        height: 206,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
        ),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Color(0xff40BFFF),
          ),
          width: double.infinity,
          height: 195,
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image(image: AssetImage('images/Group 7.png')),
                SizedBox(
                  height: 31,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '6326',
                      style: GoogleFonts.poppins(
                          color: Color(0xffFFFFFF),
                          fontSize: 24,
                          fontWeight: FontWeight.w700),
                    ),
                    Text(
                      '9124',
                      style: GoogleFonts.poppins(
                          color: Color(0xffFFFFFF),
                          fontSize: 24,
                          fontWeight: FontWeight.w700),
                    ),
                    Text(
                      '8124',
                      style: GoogleFonts.poppins(
                          color: Color(0xffFFFFFF),
                          fontSize: 24,
                          fontWeight: FontWeight.w700),
                    ),
                    Text(
                      '9875',
                      style: GoogleFonts.poppins(
                          color: Color(0xffFFFFFF),
                          fontSize: 24,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
                SizedBox(
                  height: 19,
                ),
                Row(
                  children: [
                    Text(
                      'CARD HOLDER',
                      style: GoogleFonts.poppins(
                          fontSize: 10,
                          color: Color(0xffFFFFFF).withOpacity(0.5)),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 37),
                      child: Text(
                        'CARD SAVE',
                        style: GoogleFonts.poppins(
                            fontSize: 10,
                            color: Color(0xffFFFFFF).withOpacity(0.5)),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text(
                      'Lailyfa Febrina',
                      style: GoogleFonts.poppins(
                          fontSize: 10,
                          color: Color(0xffFFFFFF),
                          fontWeight: FontWeight.w700),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 37),
                      child: Text(
                        '19/2042',
                        style: GoogleFonts.poppins(
                            fontSize: 10,
                            color: Color(0xffFFFFFF),
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
