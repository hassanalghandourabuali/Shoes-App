import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class AddCardSecreen extends StatefulWidget {
  const AddCardSecreen({Key? key}) : super(key: key);

  @override
  State<AddCardSecreen> createState() => _AddCardSecreenState();
}

class _AddCardSecreenState extends State<AddCardSecreen> {
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
          title: Text('Add Card',
              style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Color(0xff223263),
                  fontWeight: FontWeight.w700)),
          elevation: 0,
          backgroundColor: Colors.transparent,
          foregroundColor: Color(0xff9098B1),
        ),
        body: Container(
            padding: EdgeInsets.all(16),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Divider(),
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
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 170,
                              child: Column(
                                children: [
                                  Container(
                                    alignment: Alignment.topLeft,
                                    child: Text('Expiration Date',
                                        style: GoogleFonts.poppins(
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
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            color: Color(0xff223263),
                                            fontWeight: FontWeight.w700)),
                                  ),
                                  SizedBox(
                                    height: 12,
                                  ),
                                  Form(
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                    child: TextFormField(
                                      validator: (value) {
                                        if (value != null &&
                                            value.isNotEmpty &&
                                            value.length < 8) {
                                          return 'Security Code Is Wrong';
                                        }
                                      },
                                      keyboardType: TextInputType.number,
                                      decoration: InputDecoration(
                                        errorBorder: const OutlineInputBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(4)),
                                          borderSide: BorderSide(
                                              width: 1, color: Colors.red),
                                        ),
                                        focusedErrorBorder:
                                            const OutlineInputBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(4)),
                                          borderSide: BorderSide(
                                              width: 1, color: Colors.red),
                                        ),
                                        errorStyle: GoogleFonts.poppins(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xffFB7181),
                                        ),
                                        floatingLabelBehavior:
                                            FloatingLabelBehavior.never,
                                        hintText: 'Security Code',
                                        enabledBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          borderSide: BorderSide(
                                            width: 1,
                                            color: Color(0xffEBF0FF),
                                          ),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          borderSide: BorderSide(
                                            width: 1,
                                            color: Color(0xff40BFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  )
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
                  ButtonForForms(title: 'Add Card', location: ''),
                ])));
  }
}
