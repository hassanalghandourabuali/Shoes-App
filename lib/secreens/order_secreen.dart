import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderSecreen extends StatefulWidget {
  const OrderSecreen({Key? key}) : super(key: key);

  @override
  State<OrderSecreen> createState() => _OrderSecreenState();
}

class _OrderSecreenState extends State<OrderSecreen> {
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
        title: Text('Order',
            style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color(0xff223263),
                fontWeight: FontWeight.w700)),
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Color(0xff9098B1),
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
                              Text('LQNSU346JK',
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: Color(0xff223263),
                                      fontWeight: FontWeight.w700)),
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                child: Text('Order at Lafyuu : August 1, 2017',
                                    style: GoogleFonts.poppins(
                                        fontSize: 12,
                                        color: Color(0xff9098B1),
                                        fontWeight: FontWeight.w400)),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Divider(),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Order Status',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Color(0xff223263)
                                              .withOpacity(0.5),
                                          fontWeight: FontWeight.w400)),
                                  Text('Shipping',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Color(0xff223263),
                                          fontWeight: FontWeight.w400)),
                                ],
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Items',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Color(0xff223263)
                                              .withOpacity(0.5),
                                          fontWeight: FontWeight.w400)),
                                  Text('2 Items purchased',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Color(0xff223263),
                                          fontWeight: FontWeight.w400)),
                                ],
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Price',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Color(0xff223263)
                                              .withOpacity(0.5),
                                          fontWeight: FontWeight.w400)),
                                  Text('#299,43',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Color(0xff40BFFF),
                                          fontWeight: FontWeight.w700)),
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
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('SDG1345KJD',
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: Color(0xff223263),
                                      fontWeight: FontWeight.w700)),
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                child: Text('Order at Lafyuu : August 1, 2017',
                                    style: GoogleFonts.poppins(
                                        fontSize: 12,
                                        color: Color(0xff9098B1),
                                        fontWeight: FontWeight.w400)),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Divider(),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Order Status',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Color(0xff223263)
                                              .withOpacity(0.5),
                                          fontWeight: FontWeight.w400)),
                                  Text('Shipping',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Color(0xff223263),
                                          fontWeight: FontWeight.w400)),
                                ],
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Items',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Color(0xff223263)
                                              .withOpacity(0.5),
                                          fontWeight: FontWeight.w400)),
                                  Text('1 Items purchased',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Color(0xff223263),
                                          fontWeight: FontWeight.w400)),
                                ],
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Price',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Color(0xff223263)
                                              .withOpacity(0.5),
                                          fontWeight: FontWeight.w400)),
                                  Text('#299,43',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Color(0xff40BFFF),
                                          fontWeight: FontWeight.w700)),
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
