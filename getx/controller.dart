import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Controller extends GetxController {
  void ChangeLang(var param1, param2) {
    var locale = Locale(param1, param2);
    Get.updateLocale(locale);
  }
}
