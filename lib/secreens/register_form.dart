import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class RegisterForm extends StatefulWidget {
  const RegisterForm({Key? key}) : super(key: key);

  @override
  State<RegisterForm> createState() => _RegisterFormState();
}

class _RegisterFormState extends State<RegisterForm> {
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
    Navigator.pushNamed(context, '/login_secreen');
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
                  'Let’s Get Started',
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w700, fontSize: 16),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                child: Text(
                  'Create an new account',
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
                child: ListView(
                  shrinkWrap: true,
                  children: [
                    TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        floatingLabelBehavior: FloatingLabelBehavior.never,
                        hintText: 'Full Name',
                        prefixIcon: Icon(FontAwesomeIcons.user),
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
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
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
                      keyboardType: TextInputType.text,
                      obscureText: true,
                      obscuringCharacter: '*',
                      decoration: InputDecoration(
                        floatingLabelBehavior: FloatingLabelBehavior.never,
                        hintText: 'Password',
                        prefixIcon: Icon(FontAwesomeIcons.lock),
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
                      keyboardType: TextInputType.text,
                      obscureText: true,
                      obscuringCharacter: '*',
                      decoration: InputDecoration(
                        floatingLabelBehavior: FloatingLabelBehavior.never,
                        hintText: 'Password Again',
                        prefixIcon: Icon(FontAwesomeIcons.lock),
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
                ),
              ),
              SizedBox(
                height: 15,
              ),
              ButtonForForms(title: 'Sign Up', location: ''),
              SizedBox(
                height: 24,
              ),
              RichText(
                  text: TextSpan(
                      text: 'have a account?  ',
                      style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff9098B1)),
                      children: [
                    TextSpan(
                      recognizer: _tapGestureRecognizer,
                      text: 'Sign In',
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
