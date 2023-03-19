import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
class CreditCardSecreen extends StatefulWidget {
  const CreditCardSecreen({Key? key}) : super(key: key);

  @override
  State<CreditCardSecreen> createState() => _CreditCardSecreenState();
}

class _CreditCardSecreenState extends State<CreditCardSecreen> {
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
        title: Text('Credit Card And Debit',
            style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color(0xff223263),
                fontWeight: FontWeight.w700)),
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Color(0xff9098B1),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Divider(),
                Container(
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
                SizedBox(
                  height: 16,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0xff5C61F4),
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

              ],
            ),
            ButtonForForms(title: 'Add Card', location: '/add_card_secreen'),
          ],
        ),
      ),
    );
  }
}
