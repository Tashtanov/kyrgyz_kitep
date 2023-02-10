import 'package:flutter/material.dart';

class LanguageManager {
  LanguageManager._init();
  static LanguageManager? _instance;
  static LanguageManager get instance {
    _instance ??= LanguageManager._init();
    return _instance!;
  }

  final rulocale = const Locale('ru');
  final kylocale = const Locale('ky');
  List<Locale> get suppertedLocales => [
        rulocale,
        kylocale,
      ];
}
