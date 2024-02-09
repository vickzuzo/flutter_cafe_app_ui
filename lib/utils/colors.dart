import 'package:flutter/material.dart';

class AppColors {
  static final primary =
      Color(int.parse("#FFB900".substring(1, 7), radix: 16) + 0xFF000000);
  static final dark =
      Color(int.parse("#000000".substring(1, 7), radix: 16) + 0xFF000000);
  static final gray =
      Color(int.parse("#F5F5F5".substring(1, 7), radix: 16) + 0xFF000000);
  static final white =
      Color(int.parse("#ffffff".substring(1, 7), radix: 16) + 0xFF000000);
}
