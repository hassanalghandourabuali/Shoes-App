import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
class BirthdaySecreen extends StatefulWidget {
  const BirthdaySecreen({Key? key}) : super(key: key);

  @override
  State<BirthdaySecreen> createState() => _BirthdaySecreenState();
}

class _BirthdaySecreenState extends State<BirthdaySecreen> {
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
          title: Text('Birthday',
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
                          child: Text('Your Birthday',style: GoogleFonts.poppins(fontSize: 14,color: Color(0xff223263),fontWeight: FontWeight.w700)),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        CalendarDatePicker(initialDate: DateTime.now(), firstDate: DateTime.now(), lastDate: DateTime.now(), onDateChanged: (value){})
                      ],
                    ),
                  ),
                  ButtonForForms(title: 'Save', location: ''),
                ]

            )));
  }
}
