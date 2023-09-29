import 'package:buku_kas/routes/routes.dart';
import 'package:buku_kas/screens/expanse_screen.dart';
import 'package:buku_kas/screens/history_screen.dart';
import 'package:buku_kas/screens/home_screen.dart';
import 'package:buku_kas/screens/income_screen.dart';
import 'package:buku_kas/screens/login_screen.dart';
import 'package:buku_kas/screens/setting_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      title: 'CashFlow App',
      theme: ThemeData(
        fontFamily: 'Raleway',
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        Routes.homeScreen: (context) => const HomeScreen(),
        Routes.loginScreen: (context) => const LoginScreen(),
        Routes.incomeScreen: (context) => const IncomeScreen(),
        Routes.expenseScreen: (context) => const ExpanseScreen(),
        Routes.historyScreen:(context) => const HistoryScreen(),
        Routes.settingScreen:(context) => const SettingScreen(),
      },
    );
  }
}
