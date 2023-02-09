import 'package:auto_route/auto_route.dart';
import 'package:kyrgyz_kitep/core/injection/injection.dart';

import 'auto_route.gr.dart';
import 'package:injectable/injectable.dart';

class Navigator {
  static final router = getIt<AutoRoute>();
}
