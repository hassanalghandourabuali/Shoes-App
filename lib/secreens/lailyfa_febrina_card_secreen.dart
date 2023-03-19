import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class LailyfaFebrinaCardSecreen extends StatefulWidget {
  const LailyfaFebrinaCardSecreen({Key? key}) : super(key: key);

  @override
  State<LailyfaFebrinaCardSecreen> createState() =>
      _LailyfaFebrinaCardSecreenState();
}

class _LailyfaFebrinaCardSecreenState extends State<LailyfaFebrinaCardSecreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // automaticallyImplyLeading: false,
        // leading: IconButton(
        //     onPressed: () {
        //       Navigator.pop(context);
        //     },
        //     icon: Icon(FontAwesomeIcons.chevronLeft)),
        title: Text('Lailyfa Febrina Card',
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
        child: SingleChildScrollView(
          child: Column(
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
                                      color:
                                          Color(0xffFFFFFF).withOpacity(0.5)),
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
                    child: Column(
                      children: [
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text('Card Number',
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  color: Color(0xff223263),
                                  fontWeight: FontWeight.w700)),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        TextFormField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            floatingLabelBehavior: FloatingLabelBehavior.never,
                            hintText: 'Enter Card Number',
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(
                                width: 1,
                                color: Color(0xffEBF0FF),
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(
                                width: 1,
                                color: Color(0xff40BFFF),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 170,
                              child: Column(
                                children: [
                                  Container(
                                    alignment: Alignment.topLeft,
                                    child: Text('Expiration Date',
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Color(0xff223263),
                                            fontWeight: FontWeight.w700)),
                                  ),
                                  SizedBox(
                                    height: 12,
                                  ),
                                  TextFormField(
                                    keyboardType: TextInputType.datetime,
                                    decoration: InputDecoration(
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never,
                                      hintText: 'Expiration Date',
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(5),
                                        borderSide: BorderSide(
                                          width: 1,
                                          color: Color(0xffEBF0FF),
                                        ),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(5),
                                        borderSide: BorderSide(
                                          width: 1,
                                          color: Color(0xff40BFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 170,
                              child: Column(
                                children: [
                                  Container(
                                    alignment: Alignment.topLeft,
                                    child: Text('Security Code',
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Color(0xff223263),
                                            fontWeight: FontWeight.w700)),
                                  ),
                                  SizedBox(
                                    height: 12,
                                  ),
                                  TextFormField(
                                    keyboardType: TextInputType.number,
                                    decoration: InputDecoration(
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never,
                                      hintText: 'Security Code',
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(5),
                                        borderSide: BorderSide(
                                          width: 1,
                                          color: Color(0xffEBF0FF),
                                        ),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(5),
                                        borderSide: BorderSide(
                                          width: 1,
                                          color: Color(0xff40BFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text('Card Holder',
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  color: Color(0xff223263),
                                  fontWeight: FontWeight.w700)),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        TextFormField(
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            floatingLabelBehavior: FloatingLabelBehavior.never,
                            hintText: 'Enter Card Number',
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(
                                width: 1,
                                color: Color(0xffEBF0FF),
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(
                                width: 1,
                                color: Color(0xff40BFFF),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 110,
                  ),
                ],
              ),
              ButtonForForms(title: 'Save', location: ''),
            ],
          ),
        ),
      ),
    );
  }
}
