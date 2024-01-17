import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Color colorTheme = Color(0xff023E4A);
Color greyColor = Color(0xff687A79);

// textstyle
TextStyle boldText = TextStyle(color: colorTheme, fontWeight: FontWeight.w700);

TextStyle regularText =
    TextStyle(color: greyColor, fontWeight: FontWeight.w500);

TextStyle semiboldText =
    TextStyle(color: Colors.white, fontWeight: FontWeight.w600);

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
          backgroundColor: colorTheme,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hello, World!',
                style: boldText,
              ),
              SizedBox(height: 20),
              Text(
                'This is a sample text.',
                style: regularText,
              ),
              SizedBox(height: 20),
              Text(
                'Welcome to My App',
                style: semiboldText,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
