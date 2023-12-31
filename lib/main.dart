import 'package:ecommerce_flutter/pages/detail_chat_page.dart';
import 'package:ecommerce_flutter/pages/edit_profile_page.dart';
import 'package:ecommerce_flutter/pages/home/main_page.dart';
import 'package:ecommerce_flutter/pages/product_page.dart';
import 'package:ecommerce_flutter/pages/sign_in_page.dart';
import 'package:ecommerce_flutter/pages/sign_up_page.dart';
import 'package:ecommerce_flutter/pages/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUnPage(),
        '/home': (context) => MainPage(),
        '/detail-chat': (context) => DetailChatPage(),
        '/edit-profile': (context) => EditProfile(),
        '/product': (context) => ProductPage(),
      },
    );
  }
}
