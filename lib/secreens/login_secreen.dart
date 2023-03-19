import 'package:email_validator/email_validator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginSecreen extends StatefulWidget {
  const LoginSecreen({Key? key}) : super(key: key);

  @override
  State<LoginSecreen> createState() => _LoginSecreenState();
}

class _LoginSecreenState extends State<LoginSecreen> {
  late TapGestureRecognizer _tapGestureRecognizer;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tapGestureRecognizer = TapGestureRecognizer();
    _tapGestureRecognizer.onTap = NavigatorSignInSecreen;
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _tapGestureRecognizer = TapGestureRecognizer();
  }

  void NavigatorSignInSecreen() {
    Navigator.pushNamed(context, '/register_form');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 112,
              ),
              Container(
                child: Image(
                  image: AssetImage('images/Vector 40 (Stroke).png'),
                  color: Colors.white,
                ),
                alignment: Alignment.center,
                width: 72,
                height: 72,
                decoration: BoxDecoration(
                  color: Color(0xff40BFFF),
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                child: Text(
                  'Welcome to Lafyuu',
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w700, fontSize: 16),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                child: Text(
                  'Sign in to continue',
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xff9098B1)),
                ),
              ),
              SizedBox(
                height: 28,
              ),
              Form(
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  child: Column(
                    children: [
                      TextFormField(
                        validator: (value) {
                          if (value != null &&
                              value.isNotEmpty &&
                              !EmailValidator.validate(value)) {
                            return ' Oops! Your Email Is Not Correct ';
                          }
                        },
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          errorBorder: const OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                            borderSide: BorderSide(width: 1, color: Colors.red),
                          ),
                          focusedErrorBorder: const OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                            borderSide: BorderSide(width: 1, color: Colors.red),
                          ),
                          errorStyle: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffFB7181),
                          ),
                          floatingLabelBehavior: FloatingLabelBehavior.never,
                          hintText: 'Your Email',
                          prefixIcon: Icon(FontAwesomeIcons.envelope),
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
                        height: 5,
                      ),
                      TextFormField(
                        validator: (value) {
                          if (value != null &&
                              value.isNotEmpty &&
                              value.length < 8) {
                            return ' Oops! Your Password Is Not Correct ';
                          }
                        },
                        keyboardType: TextInputType.text,
                        obscureText: true,
                        obscuringCharacter: '*',
                        decoration: InputDecoration(
                          errorBorder: const OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                            borderSide: BorderSide(width: 1, color: Colors.red),
                          ),
                          focusedErrorBorder: const OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                            borderSide: BorderSide(width: 1, color: Colors.red),
                          ),
                          errorStyle: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffFB7181),
                          ),
                          prefixIcon: Icon(FontAwesomeIcons.lock),
                          floatingLabelBehavior: FloatingLabelBehavior.never,
                          hintText: 'Password',
                          // prefixIcon: Icon(FontAwesomeIcons),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(
                              width: 1,
                              color: Color(0xffEBF0FF),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(7),
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
                height: 15,
              ),
              ButtonForForms(title: 'Sign In', location: '/home_secreen'),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Expanded(
                      child: Divider(
                    endIndent: 28,
                    thickness: 1,
                  )),
                  Text(
                    'OR',
                    style: GoogleFonts.poppins(),
                  ),
                  Expanded(
                      child: Divider(
                    indent: 28,
                    thickness: 1,
                  )),
                ],
              ),
              SizedBox(
                height: 27,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Container(
                      child: Icon(
                        FontAwesomeIcons.google,
                        color: Color(0xffFFC107),
                      ),
                      margin: EdgeInsets.only(right: 79, left: 10),
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: Text(
                        'Login with Google',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(color: Color(0xff9098B1)),
                      ),
                    ),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity, 57),
                  primary: Colors.transparent,
                  elevation: 0,
                  side: BorderSide(width: 1, color: Color(0xffEBF0FF)),
                ),
              ),
              SizedBox(
                height: 6,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Container(
                      child: Icon(
                        FontAwesomeIcons.facebookF,
                        color: Color(0xff4092FF),
                      ),
                      margin: EdgeInsets.only(right: 70, left: 10),
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: Text(
                        'Login with facebook',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(color: Color(0xff9098B1)),
                      ),
                    ),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity, 57),
                  primary: Colors.transparent,
                  elevation: 0,
                  side: BorderSide(width: 1, color: Color(0xffEBF0FF)),
                ),
              ),
              SizedBox(
                height: 19,
              ),
              TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/change_password');
                  },
                  child: Text(
                    'Forgot Password?',
                    style: GoogleFonts.poppins(
                        fontSize: 12,
                        color: Color(0xff40BFFF),
                        fontWeight: FontWeight.w700),
                  )),
              SizedBox(
                height: 8,
              ),
              RichText(
                  text: TextSpan(
                      text: 'Don’t have a account?   ',
                      style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff9098B1)),
                      children: [
                    TextSpan(
                      recognizer: _tapGestureRecognizer,
                      text: 'Register',
                      style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff40BFFF)),
                    ),
                  ]))
            ],
          ),
        ),
      ),
    );
  }
}
