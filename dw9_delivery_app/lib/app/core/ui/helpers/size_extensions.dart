import 'package:flutter/material.dart';

extension SiseExtensions on BuildContext {
  double get screenWidth => MediaQuery.of(this).size.width;
  double get screenHeight => MediaQuery.of(this).size.height;

  double percentWidth(double percent) => percent * screenWidth;
  double percentHeight(double percent) => percent * screenHeight;
}
