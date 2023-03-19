import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeStack extends StatelessWidget {
  const HomeStack({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 206,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
          ),
          child: Image(image: AssetImage('images/Promotion Image.png')),
        ),
        Container(
          padding: EdgeInsets.only(left: 40, top: 32, right: 100, bottom: 32),
          width: double.infinity,
          height: 206,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
          ),
          child: Column(
            children: [
              Text(
                'Super Flash Sale 50% Off',
                style: GoogleFonts.poppins(
                    color: Color(0xffFFFFFF),
                    fontSize: 24,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    width: 42,
                    height: 41,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xffffffff)),
                    child: Center(
                        child: Text(
                      '08',
                      style: GoogleFonts.poppins(
                          color: Color(0xff223263),
                          fontSize: 16,
                          fontWeight: FontWeight.w700),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 5, right: 5),
                    child: Text(
                      ':',
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    width: 42,
                    height: 41,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xffffffff)),
                    child: Center(
                        child: Text(
                      '34',
                      style: GoogleFonts.poppins(
                          color: Color(0xff223263),
                          fontSize: 16,
                          fontWeight: FontWeight.w700),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 5, right: 5),
                    child: Text(
                      ':',
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    width: 42,
                    height: 41,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xffffffff)),
                    child: Center(
                        child: Text(
                      '52',
                      style: GoogleFonts.poppins(
                          color: Color(0xff223263),
                          fontSize: 16,
                          fontWeight: FontWeight.w700),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 5, right: 5),
                    child: Text(
                      ':',
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
