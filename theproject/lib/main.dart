import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:theproject/controller/lang_controller.dart';
import 'package:theproject/view/tabs.dart';
import 'package:theproject/view/splash.dart';
import 'generated/l10n.dart';
import 'view/splash.dart';
import 'package:intl/intl.dart';



FlutterView view = WidgetsBinding.instance.platformDispatcher.views.first;

Size size = view.physicalSize;
double screenWidth = size.width;
double screenHeight = size.height;
GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

late SharedPreferences sharedpref;

S trans = S.of(navigatorKey.currentContext!);
bool isArabic(){
  return Intl.getCurrentLocale()=='ar';
}
void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  sharedpref = await SharedPreferences.getInstance();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(LangController());
      return GetBuilder<LangController>(builder: (controller) {
        return GetMaterialApp(
         debugShowCheckedModeBanner: false,
         navigatorKey: navigatorKey,
         localizationsDelegates:const [
          S.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
            ],
          supportedLocales: S.delegate.supportedLocales,

         title: 'مصر بيتك',
         home: const SplashScreen(),
         locale: Locale(controller.lang),
         theme: ThemeData(fontFamily: 'Amiri'),
    );
    },);
  }
}
