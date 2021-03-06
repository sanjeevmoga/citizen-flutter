import 'package:flutter/material.dart';
import 'package:actworthy_citizen/ui/screens/home_screen.dart';
import 'package:actworthy_citizen/ui/screens/login_screen.dart';
import 'package:actworthy_citizen/ui/screens/sign_up_screen.dart';

/// Creates a [MaterialApp] with a title, theme, home which is set to [HomeScreen],
/// and named routes for the [Navigator] to use.
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ActWorthy',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: HomeScreen(),
      routes: <String, WidgetBuilder>{
        '/home': (BuildContext context) => HomeScreen(),
        '/login': (BuildContext context) => LoginScreen(),
        '/signup': (BuildContext context) => SignUpScreen(),
      },
    );
  }
}
