import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchResultSecreen extends StatefulWidget {
  const SearchResultSecreen({Key? key}) : super(key: key);

  @override
  State<SearchResultSecreen> createState() => _SearchResultSecreenState();
}

class _SearchResultSecreenState extends State<SearchResultSecreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 240,
                  child: TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      hintText: 'Nike Air Max',
                      prefixIcon: Icon(
                        FontAwesomeIcons.search,
                        size: 17,
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide:
                              BorderSide(width: 1, color: Color(0xffEBF0FF))),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide:
                              BorderSide(width: 1, color: Color(0xff40BFFF))),
                    ),
                  ),
                ),
                Container(
                    child: IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/short_by_secreen');
                  },
                  icon: Icon(
                    FontAwesomeIcons.arrowDownShortWide,
                    color: Color(0xff9098B1),
                  ),
                )),
                Container(
                    child: IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/filter_secreen');
                  },
                  icon: Icon(
                    FontAwesomeIcons.filter,
                    color: Color(0xff40bfff),
                  ),
                )),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Divider(),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '145 Result',
                  style: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff223263).withOpacity(0.5)),
                ),
                Row(
                  children: [
                    Text(
                      'Man Shoes',
                      style: GoogleFonts.poppins(
                          color: Color(0xff223263),
                          fontSize: 12,
                          fontWeight: FontWeight.w700),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Icon(
                        FontAwesomeIcons.angleDown,
                        size: 14,
                        color: Color(0xff9098B1),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 18,
            ),
            Container(
              child: GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 6,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 13,
                      childAspectRatio: 100 / 170,
                      crossAxisSpacing: 13),
                  itemBuilder: (context, index) {
                    return Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border:
                            Border.all(color: Color(0xffEBF0FF), width: 1.5),
                      ),
                      child: Column(
                        children: [
                          Image(image: AssetImage('images/image Product.png')),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Nike Air Max 270 React ENG',
                            style: GoogleFonts.poppins(
                                color: Color(0xff223263),
                                fontWeight: FontWeight.w700),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              Container(
                                child: Icon(
                                  Icons.star,
                                  size: 14,
                                  color: Color(0xffFFC833),
                                ),
                                margin: EdgeInsets.only(right: 2),
                              ),
                              Container(
                                child: Icon(
                                  Icons.star,
                                  size: 14,
                                  color: Color(0xffFFC833),
                                ),
                                margin: EdgeInsets.only(right: 2),
                              ),
                              Container(
                                child: Icon(
                                  Icons.star,
                                  size: 14,
                                  color: Color(0xffFFC833),
                                ),
                                margin: EdgeInsets.only(right: 2),
                              ),
                              Container(
                                child: Icon(
                                  Icons.star,
                                  size: 14,
                                  color: Color(0xffFFC833),
                                ),
                                margin: EdgeInsets.only(right: 2),
                              ),
                              Container(
                                child: Icon(
                                  Icons.star,
                                  size: 14,
                                  color: Color(0xffEBF0FF),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Icon(
                                FontAwesomeIcons.dollarSign,
                                size: 12,
                                color: Color(0xff40BFFF),
                              ),
                              Text(
                                '299,43',
                                style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    color: Color(0xff40BFFF),
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Row(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    FontAwesomeIcons.dollarSign,
                                    size: 12,
                                    color: Color(0xff9098B1),
                                  ),
                                  Text(
                                    '534,33',
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      color: Color(0xff9098B1),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Text(
                                      '24% Off',
                                      style: GoogleFonts.poppins(
                                        fontSize: 12,
                                        color: Color(0xffFB7181),
                                        fontWeight: FontWeight.w700,
                                      ),
                                    )
                                  ],
                                ),
                                margin: EdgeInsets.only(left: 8),
                              ),
                            ],
                          ),
                        ],
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
