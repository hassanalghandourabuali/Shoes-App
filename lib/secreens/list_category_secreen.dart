import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ListCategorySecreen extends StatefulWidget {
  const ListCategorySecreen({Key? key}) : super(key: key);

  @override
  State<ListCategorySecreen> createState() => _ListCategorySecreenState();
}

class _ListCategorySecreenState extends State<ListCategorySecreen> {
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
        title: Text('Category',
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
                child: ListView.builder(
              shrinkWrap: true,
              itemCount: 9,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: Container(
                    child: Icon(
                      FontAwesomeIcons.bagShopping,
                      color: Color(0xff40BFFF),
                    ),
                    margin: EdgeInsets.only(right: 18, left: 10),
                  ),
                  title: Text(
                    'Work Equipment',
                    style: GoogleFonts.poppins(
                        color: Color(0xff223263), fontWeight: FontWeight.w700),
                  ),
                );
              },
            )),
          ],
        ),
      ),
    );
  }
}
