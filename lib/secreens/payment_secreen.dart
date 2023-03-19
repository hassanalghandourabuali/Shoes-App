import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
class PaymentSecreen extends StatefulWidget {
  const PaymentSecreen({Key? key}) : super(key: key);

  @override
  State<PaymentSecreen> createState() => _PaymentSecreenState();
}

class _PaymentSecreenState extends State<PaymentSecreen> {
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
        title: Text('Payment',
            style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color(0xff223263),
                fontWeight: FontWeight.w700)),
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Color(0xff9098B1),
      ),
      body: Container(
        child: Column(
          children: [
            Divider(),
            Container(
              height: 300,
              child: ListView(
                children: [
                  ListTile(
                    onTap: (){
                      Navigator.pushNamed(context, '/credit_card_debit_secreen');
                    },
                    leading: Container(
                      child: Icon(
                        FontAwesomeIcons.creditCard,
                        color: Color(0xff40BFFF),
                      ),
                      margin: EdgeInsets.only(right: 18, left: 10),
                    ),
                    title: Text(
                      'Credit Card Or Debit',
                      style: GoogleFonts.poppins(
                          color: Color(0xff223263),
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  ListTile(
                    leading: Container(
                      child: Icon(
                        FontAwesomeIcons.paypal,
                        color: Color(0xff40BFFF),
                      ),
                      margin: EdgeInsets.only(right: 18, left: 10),
                    ),
                    title: Text(
                      'Paypal',
                      style: GoogleFonts.poppins(
                          color: Color(0xff223263),
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  ListTile(
                      leading: Container(
                        child: Icon(
                          FontAwesomeIcons.bank,
                          color: Color(0xff40BFFF),
                        ),
                        margin: EdgeInsets.only(right: 18, left: 10),
                      ),
                      title: Text(
                        'Bank Transfer',
                        style: GoogleFonts.poppins(
                            color: Color(0xff223263),
                            fontWeight: FontWeight.w700),
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
