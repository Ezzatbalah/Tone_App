import 'package:first_project/Models/TunesModel.dart';
import 'package:flutter/material.dart';

class Items extends StatelessWidget {
  const Items({super.key, required this.tuneModel});
  final TuneModel tuneModel;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tuneModel.playSound();
        },
        child: Container(
          color: tuneModel.color,
        ),
      ),
    );
  }
}
