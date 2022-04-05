import 'package:flutter/material.dart';
import 'package:vodafone/login_page.dart';

void main() {
  runApp(BenimUygulamam());
}

class BenimUygulamam extends StatelessWidget {
  const BenimUygulamam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => LoginPage(),
        //  "/homepage": (context) => HomePage()
      },
      // home: LoginPage(),
    );
  }
}
