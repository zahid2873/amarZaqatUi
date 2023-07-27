import 'package:amar_zaqat_ui/fikhuz_zaqat/fikhuz_zaqat_porichiti.dart';
import 'package:amar_zaqat_ui/fikhuz_zaqat/zaqat_porichoy.dart';
import 'package:amar_zaqat_ui/pages/fikhuz_zaqat_page.dart';
import 'package:amar_zaqat_ui/pages/home_page.dart';
import 'package:amar_zaqat_ui/pages/search_page.dart';
import 'package:flutter/material.dart';

import 'pages/splash_screen.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      initialRoute: SplashScreen.routeName,
      routes: {
        SplashScreen.routeName:(_)=> const SplashScreen(),
        FikhuzZaqat.routeName:(_)=>const FikhuzZaqat(),
        HomePage.routeName:(_)=>const HomePage(),
        SearchPage.routeName:(_)=> const SearchPage(),
        FikhuzZaqatPorichiti.routeName:(_)=> const FikhuzZaqatPorichiti(),
        FikhuzZaqatPorichoy.routeName:(_)=> const FikhuzZaqatPorichoy(),
      },
    );
  }
}
