import 'package:flutter/material.dart';

class LanguageManager {
  LanguageManager._init();
  static LanguageManager? _instance;
  static LanguageManager get instance {
    _instance ??= LanguageManager._init();
    return _instance!;
  }

  final relocale = const Locale('ru');
  final kglocale = const Locale('ru');
  List<Locale> get suppertedLocales => [
        relocale,
        kglocale,
      ];
}
