import 'package:flutter/material.dart';

import 'core/app_router.dart';
import 'core/app_theme.dart';
import 'core/route_names.dart';

class YayaApp extends StatelessWidget {
  const YayaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yaya',
      debugShowCheckedModeBanner: false,
      theme: YayaTheme.light,
      initialRoute: RouteNames.home,
      onGenerateRoute: AppRouter.onGenerateRoute,
    );
  }
}
