import 'package:flutter/material.dart';

class AppProvider extends ChangeNotifier {
  Color appColor = Color.fromARGB(255, 117, 170, 213);

  Color get getAppColor {
    return appColor;
  }

  void changeAppColor(MaterialColor color) {
    appColor = color;
    notifyListeners();
  }
}
