import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LangController extends GetxController{

  String lang = 'ar';

  void changeLang (String newLang){
    Locale locale = Locale(newLang);
    Get.updateLocale(locale);
    lang =newLang;
    update();
  }
}