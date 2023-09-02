import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

class FBBody extends StatefulWidget {
  const FBBody({super.key});

  @override
  State<FBBody> createState() => _FBBodyState();
}

class _FBBodyState extends State<FBBody> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: FlipCard(
            back: Draggable(
              childWhenDragging: SizedBox(width: 1),
              feedback: SizedBox(
                width: 200,
                height: 350,
                child: Image.asset(
                  'assets/qofh.jpeg',
                  fit: BoxFit.fill,
                ),
              ),
              child: SizedBox(
                width: 200,
                height: 350,
                child: Image.asset(
                  'assets/qofh.jpeg',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            front: SizedBox(
              width: 200,
              height: 350,
              child: ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(50),
                ),
                child: Image.asset(
                  'assets/bgcard.png',
                  fit: BoxFit.fill,
                ),
              ),
            )));
  }
}
