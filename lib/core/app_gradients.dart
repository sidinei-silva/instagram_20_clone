import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class AppGradients {
  static final linear = LinearGradient(colors: [
    Color(0xFFC7059A),
    Color(0xFFDD0E44),
  ], stops: [
    0.0,
    0.695
  ], transform: GradientRotation(2.13959913 * pi));

  static final liveBorder = LinearGradient(colors: [
    Color(0xFF5B00C4),
    Color(0xFFD00049),
  ], stops: [
    0.0,
    0.695
  ], transform: GradientRotation(8));

  static final storieBorder = LinearGradient(colors: [
    Color(0xFF9E2692),
    Color(0xFFFAA958),
  ], stops: [
    0.0,
    0.695
  ], transform: GradientRotation(8));
}
