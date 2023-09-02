import './fb_body.dart';
import './fb_app_bar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FBFlipCard());
}

class FBFlipCard extends StatelessWidget {
  const FBFlipCard({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: const FBAppBar(),
        body: Container(
          color: Colors.black,
          child: const FBBody(),
        ),
      ),
    );
  }
}
