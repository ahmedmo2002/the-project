import 'package:flutter/material.dart';
import 'package:theproject/main.dart';
import 'package:theproject/view/services/health.dart';
import 'package:theproject/view/services/schools.dart';
import 'package:theproject/view/services/university.dart';

import '../../view/services/resturant.dart';

class Shipen{

static late  double distance;
static late  String redistance;
   static List<String> shipenPhotos = [
    'assets/images/shipen.jpg',
    'assets/images/shipen2.jpg',
    'assets/images/shipen3.jpg',
    'assets/images/shipen4.jpg',
  ];
  
  
  static List<Widget> resturants=[
    Resturants.showResturant(context: navigatorKey.currentContext!, restImage: 'assets/images/shipen/resturants/elkrawan.jpg',restName: trans.shipenRest1,
    pressed: () {
       Resturants.showBottomSheet(image1: 'assets/images/shipen/resturants/elkrawan_menu1.jpg', image2: 'assets/images/shipen/resturants/elkrawan_menu2.jpg',url: 'https://www.facebook.com/Alkarawan.2022');
    },
    ),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/shipen/resturants/eldemshky.jpg', restName: trans.shipenRest2,
    pressed: () => Resturants.showBottomSheet(image1: 'assets/images/shipen/resturants/eldemshky1.jpg', image2: 'assets/images/shipen/resturants/eldemshky2.jpg',url: 'https://www.facebook.com/eldemshqy'),),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/shipen/resturants/altaibat.jpg', restName: trans.shipenRest3,
    pressed: () => Resturants.showBottomSheet(image1: 'assets/images/shipen/resturants/altaibat1.jpg', image2: 'assets/images/shipen/resturants/altaibat2.jpg',url: 'https://www.facebook.com/AltaibatRestaurants'),),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/shipen/resturants/elshabrawy.jpg', restName: trans.shipenRest4,
    pressed: () => Resturants.showBottomSheet(image1: 'assets/images/shipen/resturants/elshabrawy1.jpg', image2: 'assets/images/shipen/resturants/elshabrawy2.jpg',url: 'https://www.facebook.com/elshabrawyshibinelkom/?ref=page_internal'),),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/shipen/resturants/hiproust.jpg', restName: trans.shipenRest5,
    pressed: () => Resturants.showBottomSheet(image1: 'assets/images/shipen/resturants/hiproust1.jpg', image2: 'assets/images/shipen/resturants/hiproust2.jpg',url: 'https://www.facebook.com/HiProustResShibinAlKawm'),),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/shipen/resturants/hadramot.jpg', restName: trans.shipenRest6,
    pressed: () => Resturants.showBottomSheet(image1: 'assets/images/shipen/resturants/hadramot1.jpg', image2: 'assets/images/shipen/resturants/hadramot2.jpg',url: 'https://www.facebook.com/hadramawt.mohandeseen'),)
    
  ];
  static List<Widget> cafes=[
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/shipen/cafes/cazablanka.jpg', restName: trans.shipenCafe1,
    pressed:()=>Resturants.showBottomSheet (image1: 'assets/images/shipen/cafes/cazablanka1.jpg',url: '')),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/shipen/cafes/afandina.jpg', restName: trans.shipenCafe2,
    pressed:()=>Resturants.showBottomSheet(image1: 'assets/images/shipen/cafes/afandina1.jpg',image2:'assets/images/shipen/cafes/afandina2.jpg',url: '' ))
  ];
  static List<Widget> schools=[
    Schools.showSchool(schoolImg: 'assets/images/shipen/schools/salam.jpg', schoolName: trans.shipenScool1, pressed: (){}),
    Schools.showSchool(schoolImg: 'assets/images/shipen/schools/egypt_japan.jpg', schoolName: trans.shipenScool2, pressed: (){}),
    Schools.showSchool(schoolImg: 'assets/images/shipen/schools/zahraa.jpg', schoolName: trans.shipenScool3, pressed: (){}),
    Schools.showSchool(schoolImg: 'assets/images/shipen/schools/gendey.jpg', schoolName: trans.shipenScool4, pressed: (){}),
    Schools.showSchool(schoolImg: 'assets/images/shipen/schools/idgl.jpg', schoolName: trans.shipenScool5, pressed: (){}),
    Schools.showSchool(schoolImg: 'assets/images/shipen/schools/elnahda.jpg', schoolName: trans.shipenScool6, pressed: (){}),

  ];

  static List<Widget>unversities=[
    Unversities.showUnversities(unversitylImg: 'assets/images/shipen/universities/menoufia-university.jpg', unversityName: trans.menofiaUnversity)
  ];
  static List<Widget>faculties=[
    Schools.showSchool(schoolImg: 'assets/images/shipen/universities/computer.jpg', schoolName: trans.computerAndIShipen, pressed: (){}),
    Schools.showSchool(schoolImg: 'assets/images/shipen/universities/medicine.jpg', schoolName: trans.medicalShipen, pressed: (){}),
    Schools.showSchool(schoolImg: 'assets/images/shipen/universities/pharmacy.jpg', schoolName: trans.facultyOfPharmcyShipen, pressed: (){}),
    Schools.showSchool(schoolImg: 'assets/images/shipen/universities/engineering.jpg', schoolName: trans.engineeringShipen, pressed: (){}),
    Schools.showSchool(schoolImg: 'assets/images/shipen/universities/sceince.jpg', schoolName: trans.scienceShipen, pressed: (){}),
    Schools.showSchool(schoolImg: 'assets/images/shipen/universities/comm.jpg', schoolName: trans.commerceShipen, pressed: (){}),
    Schools.showSchool(schoolImg: 'assets/images/shipen/universities/law.jpg', schoolName: trans.rightsShipen, pressed: (){}),
    Schools.showSchool(schoolImg: 'assets/images/shipen/universities/adab.jpg', schoolName: trans.literatureShipen, pressed: (){}),
    Schools.showSchool(schoolImg: 'assets/images/shipen/universities/education.jpg', schoolName: trans.facultyOfEducationShipen, pressed: (){}),
    Schools.showSchool(schoolImg: 'assets/images/shipen/universities/physical.jpg', schoolName: trans.facultyOfPhysicalEducationShipen, pressed: (){}),
    Schools.showSchool(schoolImg: 'assets/images/shipen/universities/agriculuture.jpg', schoolName: trans.agricultureShipen, pressed: (){}),

  ];
  static List<Widget> hospitals=[
    Health.showHospitals(context: navigatorKey.currentContext!,hospitalImg: 'assets/images/shipen/hospitals/elkabed.jpg', hospitalName: trans.shipenHos1, url:'https://maps.app.goo.gl/xZr3QqshPWjQL9e28'
    /* (){ 
      EditLocation.getCurrentLocation().then((value){
        distance=Geolocator.distanceBetween(value.latitude, value.longitude, 30.5772354178734, 31.014363365053885)/1000;
        redistance=distance.toStringAsFixed(2);
        Get.snackbar('', 'المسافه بينك وبين هذا المكان $redistance km',
        duration: const Duration(seconds: 2),snackPosition: SnackPosition.BOTTOM);
        debugPrint('المسافه بينك وبين هذا المكان $redistance km');
        EditLocation.openMap(30.5772354178734.toString() , 31.014363365053885.toString());
      });
       }*/),
    Health.showHospitals(context: navigatorKey.currentContext!,hospitalImg: 'assets/images/shipen/hospitals/elramad.jpg', hospitalName: trans.shipenHos2, url: 'https://maps.app.goo.gl/ELgyqoG7uivXM9Wk7'),
    Health.showHospitals(context: navigatorKey.currentContext!,hospitalImg: 'assets/images/shipen/hospitals/mawada.jpg', hospitalName: trans.shipenHos3, url: 'https://maps.app.goo.gl/QFdYkX5DgNmFtSnR'),
    Health.showHospitals(context: navigatorKey.currentContext!,hospitalImg: 'assets/images/shipen/hospitals/mahroqy.jpg', hospitalName: trans.shipenHos4, url: 'https://maps.app.goo.gl/MnnUvr5X5bYFfUMd8'),

  ];
  static List<Widget> pharmacies=[
    Health.showHospitals(context: navigatorKey.currentContext!,hospitalImg: 'assets/images/shipen/pharmacies/gendy.jpg', hospitalName: trans.shipenPharmacy1, url: 'https://maps.app.goo.gl/PrGrzPhaaWZZ1R3T6'),
    Health.showHospitals(context: navigatorKey.currentContext!,hospitalImg: 'assets/images/shipen/pharmacies/aiad.jpg', hospitalName: trans.shipenPharmacy2, url: 'https://maps.app.goo.gl/zV5iZEEFuG9GqiWX6'),
    Health.showHospitals(context: navigatorKey.currentContext!,hospitalImg: 'assets/images/shipen/pharmacies/ezzat.jpg', hospitalName: trans.shipenPharmacy3,url: 'https://maps.app.goo.gl/owhhajmBVR6vPKd99'),

  ];

}