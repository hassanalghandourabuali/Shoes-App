import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:flutter_second_project/wedgits/circle_card.dart';
import 'package:flutter_second_project/wedgits/credit_debit_card.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ChooseCreditOrDebitSecreen extends StatefulWidget {
  const ChooseCreditOrDebitSecreen({Key? key}) : super(key: key);

  @override
  State<ChooseCreditOrDebitSecreen> createState() =>
      _ChooseCreditOrDebitSecreenState();
}

class _ChooseCreditOrDebitSecreenState
    extends State<ChooseCreditOrDebitSecreen> {
  int _counter = 0;

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
        title: Text('Choose Card',
            style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color(0xff223263),
                fontWeight: FontWeight.w700)),
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Color(0xff9098B1),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                FontAwesomeIcons.plus,
                color: Color(0xff40BFFF),
              ))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Column(
                children: [
                  Divider(),
                  Container(
                    height: 230,
                    child: PageView(
                      onPageChanged: (value) {
                        setState(() {
                          _counter = value;
                        });
                      },
                      children: [
                        CreditAndDebit(),
                        CreditAndDebit(),
                        CreditAndDebit(),
                        CreditAndDebit(),
                        CreditAndDebit(),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleCard(Selected: _counter == 0),
                      CircleCard(Selected: _counter == 1),
                      CircleCard(Selected: _counter == 2),
                      CircleCard(Selected: _counter == 3),
                      CircleCard(Selected: _counter == 4),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 16, right: 16),
              child: ButtonForForms(title: 'Pay 766.86', location: ''),
            ),
          ],
        ),
      ),
    );
  }
}

