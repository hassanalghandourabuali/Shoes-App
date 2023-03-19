import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class EmailSecreen extends StatefulWidget {
  const EmailSecreen({Key? key}) : super(key: key);

  @override
  State<EmailSecreen> createState() => _EmailSecreenState();
}

class _EmailSecreenState extends State<EmailSecreen> {
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
          title: Text('Email',
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
                          child: Text('Change Email',
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  color: Color(0xff223263),
                                  fontWeight: FontWeight.w700)),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Form(
                            child: ListView(
                          shrinkWrap: true,
                          children: [
                            TextField(
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                prefixIcon: Icon(FontAwesomeIcons.envelope),
                                floatingLabelBehavior:
                                    FloatingLabelBehavior.never,
                                hintText: 'Your Email',
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
                        )),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'We Will Send verification to your New Email',
                            style:
                                GoogleFonts.poppins(color: Color(0xff40BFFF)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ButtonForForms(title: 'Change Email', location: ''),
                ])));
  }
}
