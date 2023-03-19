import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';


class FavoriteProductSecreen extends StatefulWidget {
  const FavoriteProductSecreen({Key? key}) : super(key: key);

  @override
  State<FavoriteProductSecreen> createState() => _FavoriteProductSecreenState();
}

class _FavoriteProductSecreenState extends State<FavoriteProductSecreen> {
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
        title: Text('Favorite Product',
            style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color(0xff223263),
                fontWeight: FontWeight.w700)),
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Color(0xff9098B1),
      ),
      body: ListView(
        children: [
          Divider(),
          SizedBox(
            height: 8,
          ),
          Container(
            padding: EdgeInsets.only(left: 16, right: 16),
            child: GridView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: 4,
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
                          style: TextStyle(
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
                              style: TextStyle(
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
                                  style: TextStyle(
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
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xffFB7181),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  )
                                ],
                              ),
                              margin: EdgeInsets.only(left: 8),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Icon(FontAwesomeIcons.trash,size: 18,color: Color(0xff9098B1),),
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
    );
  }
}
