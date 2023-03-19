import 'package:flutter/material.dart';
import 'package:flutter_second_project/secreens/splash_secreen.dart';
import 'package:flutter_second_project/secreens/login_secreen.dart';
import 'package:flutter_second_project/secreens/register_form.dart';
import 'package:flutter_second_project/secreens/account_secreen.dart';
import 'package:flutter_second_project/secreens/change_name_secreen.dart';
import 'package:flutter_second_project/secreens/gender_secreen.dart';
import 'package:flutter_second_project/secreens/birthday_secreen.dart';
import 'package:flutter_second_project/secreens/email_secreen.dart';
import 'package:flutter_second_project/secreens/phone_secreen.dart';
import 'package:flutter_second_project/secreens/change_password.dart';
import 'package:flutter_second_project/secreens/add_address_secreen.dart';
import 'package:flutter_second_project/secreens/edit_address_secreen.dart';
import 'package:flutter_second_project/secreens/delete_address_secreen.dart';
import 'package:flutter_second_project/secreens/payment_secreen.dart';
import 'package:flutter_second_project/secreens/credit_card_debit_secreen.dart';
import 'package:flutter_second_project/secreens/add_card_secreen.dart';
import 'package:flutter_second_project/secreens/success_secreen.dart';
import 'package:flutter_second_project/secreens/lailyfa_febrina_card_secreen.dart';
import 'package:flutter_second_project/secreens/notification_secreen.dart';
import 'package:flutter_second_project/secreens/notification_offer_secreen.dart';
import 'package:flutter_second_project/secreens/notification_feed_secreen.dart';
import 'package:flutter_second_project/secreens/notification_activity_secreen.dart';
import 'package:flutter_second_project/secreens/explore_secreen.dart';
import 'package:flutter_second_project/secreens/search_result_secreen.dart';
import 'package:flutter_second_project/secreens/search_result_not_found_secreen.dart';
import 'package:flutter_second_project/secreens/home_secreen.dart';
import 'package:flutter_second_project/secreens/offer_secreen.dart';
import 'package:flutter_second_project/secreens/favorite_product_secreen.dart';
import 'package:flutter_second_project/secreens/address_secreen.dart';
import 'package:flutter_second_project/secreens/order_secreen.dart';
import 'package:flutter_second_project/secreens/profile_secreen.dart';
import 'package:flutter_second_project/secreens/product_details_secreen.dart';
import 'package:flutter_second_project/secreens/review_product_secreen.dart';
import 'package:flutter_second_project/secreens/write_review_secreen.dart';
import 'package:flutter_second_project/secreens/search_secreen.dart';
import 'package:flutter_second_project/secreens/list_category_secreen.dart';
import 'package:flutter_second_project/secreens/short_by_secreen.dart';
import 'package:flutter_second_project/secreens/filter_secreen.dart';
import 'package:flutter_second_project/secreens/cart_secreen.dart';
import 'package:flutter_second_project/secreens/ship_to_secreen.dart';
import 'package:flutter_second_project/secreens/choose_credit_or_debit_secreen.dart';
import 'package:flutter_second_project/secreens/omboarding_secreen.dart';
import 'package:flutter_second_project/secreens/offer_one_secreen.dart';
import 'package:flutter_second_project/secreens/order_details_secreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/splash_secreen',
      debugShowCheckedModeBanner: false,
      routes: {
        '/splash_secreen': (context) => SplashSecreen(),
        '/login_secreen': (context) => LoginSecreen(),
        '/register_form': (context) => RegisterForm(),
        '/account_secreen': (context) => AccountSecreen(),
        '/change_name_secreen': (context) => ChangeNameSecreen(),
        '/gender_secreen': (context) => GenderSecreen(),
        '/birthday_secreen': (context) => BirthdaySecreen(),
        '/email_secreen': (context) => EmailSecreen(),
        '/phone_secreen': (context) => PhoneNumber(),
        '/change_password': (context) => ChangePassword(),
        '/add_address_secreen': (context) => AddAddressSecreen(),
        '/edit_address_secreen': (context) => EditAddressSecreen(),
        '/delete_address_secreen': (context) => DeleteAddressSecreen(),
        '/payment_secreen': (context) => PaymentSecreen(),
        '/credit_card_debit_secreen': (context) => CreditCardSecreen(),
        '/add_card_secreen': (context) => AddCardSecreen(),
        '/success_secreen': (context) => SuccessSecreen(),
        '/lailyfa_febrina_card_secreen': (context) =>
            LailyfaFebrinaCardSecreen(),
        '/notification_secreen': (context) => NotificationSecreen(),
        '/notification_offer_secreen': (context) => NotificationOfferSecreen(),
        '/notification_feed_secreen': (context) => NotificationFeedSecreen(),
        '/notification_activity_secreen': (context) =>
            NotificationActivitySecreen(),
        '/explore_secreen': (context) => ExploreSecreen(),
        '/search_result_secreen': (context) => SearchResultSecreen(),
        '/search_result_not_found_secreen': (context) =>
            SearchResultNotFoundSecreen(),
        '/home_secreen': (context) => HomeSecreen(),
        '/offer_secreen': (context) => OfferSecreen(),
        '/address_secreen': (context) => AddressSecreen(),
        '/favorite_product_secreen': (context) => FavoriteProductSecreen(),
        '/order_secreen': (context) => OrderSecreen(),
        '/profile_secreen': (context) => ProfileSecreen(),
        '/product_details_secreen': (context) => ProductDetailsSecreen(),
        '/review_product_secreen': (context) => ReviewProductSecreen(),
        '/write_review_secreen': (context) => WriteReviewSecreen(),
        '/search_secreen': (context) => SearchSecreen(),
        '/list_category_secreen': (context) => ListCategorySecreen(),
        '/short_by_secreen': (context) => ShortBySecreen(),
        '/filter_secreen': (context) => FilterSecreen(),
        '/cart_secreen': (context) => CartSecreen(),
        '/ship_to_secreen': (context) => ShipToSecreen(),
        '/choose_credit_or_debit_secreen': (context) =>
            ChooseCreditOrDebitSecreen(),
        '/omboarding_secreen': (context) => OmBoardingSecreen(),
        '/offer_one_secreen': (context) => OfferOneSecreen(),
        '/order_details_secreen': (context) => OrderDetailsSecreen(),
      },
    );
  }
}
