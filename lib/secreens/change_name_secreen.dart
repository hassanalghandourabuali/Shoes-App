import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ChangeNameSecreen extends StatefulWidget {
  const ChangeNameSecreen({Key? key}) : super(key: key);

  @override
  State<ChangeNameSecreen> createState() => _ChangeNameSecreenState();
}

class _ChangeNameSecreenState extends State<ChangeNameSecreen> {
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
          title: Text('Name',
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
                          child: Text(
                            'First Name',
                            style: GoogleFonts.poppins(
                                fontSize: 14,
                                color: Color(0xff223263),
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Form(
                            child: ListView(
                          shrinkWrap: true,
                          children: [
                            TextFormField(
                              keyboardType: TextInputType.text,
                              decoration: InputDecoration(
                                floatingLabelBehavior:
                                    FloatingLabelBehavior.never,
                                hintText: 'First Name',
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
                            Container(
                              alignment: Alignment.topLeft,
                              child: Text('Last Name',
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
                                floatingLabelBehavior:
                                    FloatingLabelBehavior.never,
                                hintText: 'Last Name',
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
                        ))
                      ],
                    ),
                  ),
                  ButtonForForms(title: 'Save', location: ''),
                ])));
  }
}
