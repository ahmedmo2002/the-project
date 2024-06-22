import 'dart:io';

import 'package:get/get.dart';
import 'package:theproject/main.dart';

class ProfileController extends GetxController {
  String name = 'Ahmed mostafa';
  String phone = '01016718111107';
  String email = 'mo@gmail.com';
  File? file = sharedpref.getString("imgPath")==null?null:File(sharedpref.getString('imgPath').toString());

  void setName(String newName) {
    name = newName;
    update();
  }

  void setPhone(String newPhone) {
    phone = newPhone;
    update();
  }
  void setEmail(String newEmail) {
    email= newEmail;
    update();
  }
  void setFile(File? newFile) {
    file= newFile;
    update();
  }
}
