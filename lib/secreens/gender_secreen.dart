import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
class GenderSecreen extends StatefulWidget {
  const GenderSecreen({Key? key}) : super(key: key);

  @override
  State<GenderSecreen> createState() => _GenderSecreenState();
}

class _GenderSecreenState extends State<GenderSecreen> {
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
          title: Text('Gender',
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
                      child: Text('Choose Gender',style: GoogleFonts.poppins(fontSize: 14,color: Color(0xff223263),fontWeight: FontWeight.w700)),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffEBF0FF),width: 1),
                        borderRadius: BorderRadius.circular(5)
                      ),
                      child: DropdownButton(
                        isExpanded: true,
                          underline: SizedBox(),
                          hint: Text('Male'),
                          items:[
                        DropdownMenuItem(
                        child: Text('Male'),
                        value: 'M',
                      ),
                        DropdownMenuItem(
                          child: Text('Female'),
                          value: 'F',
                        ),
                            DropdownMenuItem(
                              child: Text('Other'),
                              value: 'O',
                            ),
                      ], onChanged: (value){}),
                    )
                  ],
                ),
              ),
              ButtonForForms(title: 'Save', location: ''),
            ]

            )));
  }
}
