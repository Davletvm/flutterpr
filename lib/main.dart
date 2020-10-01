import 'package:bamposkl/presentation/app.dart';
import 'package:flutter/material.dart';
import 'package:bamposkl/dependencies_provider.dart' as di;

void main() {
  di.init();

  runApp(App());
}

// import 'package:bamposkl/common/theme.dart';
// import 'package:bamposkl/pages/login_page.dart';
// import 'package:bamposkl/pages/main_page.dart';
// import 'package:bamposkl/presentation/home/home_page.dart';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'FOODPOS',
//       theme: appTheme,
//       initialRoute: '/',
//       routes: {
//         '/': (context) => LoginPage(),
//         '/main': (context) => MainPage(),
//         '/sepet': (context) => MyApp(),
//       },
//     );
//   }
// }
