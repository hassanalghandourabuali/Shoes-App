import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ShipToSecreen extends StatefulWidget {
  const ShipToSecreen({Key? key}) : super(key: key);

  @override
  State<ShipToSecreen> createState() => _ShipToSecreenState();
}

class _ShipToSecreenState extends State<ShipToSecreen> {
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
        title: Text('Ship To',
            style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color(0xff223263),
                fontWeight: FontWeight.w700)),
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Color(0xff9098B1),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.plus,color: Color(0xff40BFFF),))
        ],
      ),
      body: Column(
        children: [
          Divider(),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Priscekila',
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: Color(0xff223263),
                                      fontWeight: FontWeight.w700)),
                              SizedBox(
                                height: 16,
                              ),
                              Container(
                                padding: EdgeInsets.only(right: 50),
                                child: Text(
                                    '3711 Spring Hill Rd undefined Tallahassee, Nevada 52874 United States',
                                    style: GoogleFonts.poppins(
                                        fontSize: 12,
                                        color: Color(0xff9098B1),
                                        fontWeight: FontWeight.w400)),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Container(
                                padding: EdgeInsets.only(right: 50),
                                child: Text('+99 1234567890',
                                    style: GoogleFonts.poppins(
                                        fontSize: 12,
                                        color: Color(0xff9098B1),
                                        fontWeight: FontWeight.w400)),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Row(
                                children: [
                                  ElevatedButton(
                                    onPressed: () {},
                                    child: Text('Edit',
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            color: Color(0xffFFFFFF),
                                            fontWeight: FontWeight.w700)),
                                    style: ElevatedButton.styleFrom(
                                        primary: Color(0xff40BFFF),
                                        elevation: 0,
                                        minimumSize: Size(77, 57)),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 29),
                                    child: Icon(
                                      FontAwesomeIcons.trash,
                                      color: Color(0xff223263),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Color(0xff40BFFF)),
                          ),
                          width: double.infinity,
                          padding: EdgeInsets.all(24),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Ahmad Khaidir',
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: Color(0xff223263),
                                      fontWeight: FontWeight.w700)),
                              SizedBox(
                                height: 16,
                              ),
                              Container(
                                padding: EdgeInsets.only(right: 50),
                                child: Text(
                                    '3711 Spring Hill Rd undefined Tallahassee, Nevada 52874 United States',
                                    style: GoogleFonts.poppins(
                                        fontSize: 12,
                                        color: Color(0xff9098B1),
                                        fontWeight: FontWeight.w400)),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Container(
                                padding: EdgeInsets.only(right: 50),
                                child: Text('+99 1234567890',
                                    style: GoogleFonts.poppins(
                                        fontSize: 12,
                                        color: Color(0xff9098B1),
                                        fontWeight: FontWeight.w400)),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Row(
                                children: [
                                  ElevatedButton(
                                    onPressed: () {},
                                    child: Text('Edit',
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            color: Color(0xffFFFFFF),
                                            fontWeight: FontWeight.w700)),
                                    style: ElevatedButton.styleFrom(
                                        primary: Color(0xff40BFFF),
                                        elevation: 0,
                                        minimumSize: Size(77, 57)),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 29),
                                    child: Icon(
                                      FontAwesomeIcons.trash,
                                      color: Color(0xff223263),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Color(0xffEBF0FF)),
                          ),
                          width: double.infinity,
                          padding: EdgeInsets.all(24),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 150,
                  ),
                  ButtonForForms(title: 'Next', location: ''),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
