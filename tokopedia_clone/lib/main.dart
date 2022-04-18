import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tokopedia_clone/screen/cart.dart';

void main() {
  WidgetsFlutterBinding();
  SystemChrome.setPreferredOrientations(
    [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]).then((_) {
      runApp(MyApp());
    });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tokopedia Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: true,
      home: CartPage(),
    );
  }
}
