import 'package:flutter/material.dart';

class ThemeService extends ChangeNotifier {
  // can hold many values in this state
  bool isDarkModeOn = false;

  void toggleTheme() {
    isDarkModeOn = !isDarkModeOn;
    // notify all widgets listening on the
    // this theme service that value changed
    notifyListeners();
  }
}
