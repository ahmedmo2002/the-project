
import 'package:flutter/material.dart';
import 'package:theproject/main.dart';
import 'package:theproject/view/services/schools.dart';
import 'package:theproject/view/services/university.dart';

import '../../view/services/health.dart';
import '../../view/services/resturant.dart';

class Elsadat{

  static List<String> sadatPhotos = [
    'assets/images/sadat1.jpg',
    'assets/images/sadat2.jpg',
    'assets/images/sadat3.jpg',
    'assets/images/sadat4.jpg',
  ];
  static List<Widget> resturants=[
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/sadat/katchup.jpg', restName: trans.sadatRest1,
    pressed: () =>Resturants.showBottomSheet(image1: 'assets/images/sadat/katchup1.jpg', image2: 'assets/images/sadat/katchup2.jpg',url: 'https://www.facebook.com/profile.php?id=100072395057653') ,),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/sadat/taiba.jpg', restName: trans.sadatRest2,
    pressed: () =>Resturants.showBottomSheet(image1: 'assets/images/sadat/taiba1.jpg', image2: 'assets/images/sadat/taiba2.jpg',url: '') ,),    
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/sadat/shish.jpg', restName: trans.sadatRest3,
    pressed: () => Resturants.showBottomSheet(image1: 'assets/images/sadat/shish1.jpg', image2: 'assets/images/sadat/shish2.jpg',image3:'assets/images/sadat/shish3.jpg',url: 'https://www.facebook.com/sheeshbeesh1' ),),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/sadat/elsalam.jpg', restName: trans.sadatRest4,
    pressed:() => Resturants.showBottomSheet(image1: 'assets/images/sadat/elsalam1.jpg', image2: 'assets/images/sadat/elsalam2.jpg',url: 'https://www.facebook.com/profile.php?id=100079694277429')),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/sadat/shamy.jpg', restName: trans.sadatRest5,
    pressed:() => Resturants.showBottomSheet(image1: 'assets/images/sadat/shamy1.jpg', image2: 'assets/images/sadat/shamy2.jpg',url: '')),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/sadat/aboAlsoud.jpg', restName: trans.sadatRest6,
    pressed:() => Resturants.showBottomSheet(image1: 'assets/images/sadat/aboAlsoud1.jpg', image2: 'assets/images/sadat/aboAlsoud2.jpg',url: '')),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/sadat/heartAttack.jpg', restName: trans.sadatRest7,
    pressed:() => Resturants.showBottomSheet(image1: 'assets/images/sadat/heartAttack1.jpg', image2: 'assets/images/sadat/heartAttack2.jpg',url: '')),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/sadat/fatatry.jpg', restName: trans.sadatRest8,
    pressed:() => Resturants.showBottomSheet(image1: 'assets/images/sadat/fatatry1.jpg', image2: 'assets/images/sadat/fatatry2.jpg',url: '')),
  
  ];
  static List<Widget> cafes=[
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/sadat/cafes/hamza.jpg', restName:trans.sadatCafe1,
    pressed:() =>Resturants.showBottomSheet(image1: 'assets/images/sadat/cafes/hamza1.jpg', image2: 'assets/images/sadat/cafes/hamza2.jpg',url: '')),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/sadat/cafes/alnadyAlmalaky.jpg', restName: trans.sadatCafe2,
    pressed:() =>Resturants.showBottomSheet(image1: 'assets/images/sadat/cafes/alnadyAlmalaky1.jpg', image2: 'assets/images/sadat/cafes/alnadyAlmalaky2.jpg',url: '')),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/sadat/cafes/robaia.jpg', restName: trans.sadatCafe3,
    pressed:() =>Resturants.showBottomSheet(image1: 'assets/images/sadat/cafes/robaia1.jpg', image2: 'assets/images/sadat/cafes/robaia2.jpg',url: '')),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/sadat/cafes/tiger.jpg', restName: trans.sadatCafe4,
    pressed:() =>Resturants.showBottomSheet(image1: 'assets/images/sadat/cafes/tiger1.jpg', image2: 'assets/images/sadat/cafes/tiger2.jpg',url: '',)),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/sadat/cafes/qasrALemaratiya.jpg', restName: trans.sadatCafe5,
    pressed:() =>Resturants.showBottomSheet(image1: 'assets/images/sadat/cafes/qasrALemaratiya1.jpg', image2: 'assets/images/sadat/cafes/qasrALemaratiya2.jpg',url: '')),
  ];
  static List<Widget> schools=[
    Schools.showSchool(schoolImg: 'assets/images/sadat/schools/nile.jpg',schoolName: trans.sadatSchool1,pressed: () {},),
    Schools.showSchool(schoolImg: 'assets/images/sadat/schools/stem.jpg',schoolName: trans.sadatSchool2,pressed: () {},),
    Schools.showSchool(schoolImg: 'assets/images/sadat/schools/newgeneration.jpg',schoolName: trans.sadatSchool3,pressed: () {},),
    Schools.showSchool(schoolImg: 'assets/images/sadat/schools/future.jpg',schoolName: trans.sadatSchool4,pressed: () {},),
    Schools.showSchool(schoolImg: 'assets/images/sadat/schools/sarasaad.jpg',schoolName: trans.sadatSchool5,pressed: () {},),
    Schools.showSchool(schoolImg: 'assets/images/sadat/schools/cambridge.jpg',schoolName: trans.sadatSchool6,pressed: () {},),
    Schools.showSchool(schoolImg: 'assets/images/sadat/schools/ministry.jpg',schoolName: trans.sadatSchool7,pressed: () {},),

  ];
  static List<Widget> unversities=[
    Unversities.showUnversities(unversitylImg: 'assets/images/sadat/universities/sadatunversity.jpg', unversityName: trans.sadatUnversity,),
  ];
  static List<Widget> faculties=[
    Schools.showSchool(schoolImg: 'assets/images/sadat/universities/fcai.jpg',schoolName: trans.computerAndISadat,pressed: () {},),
    Schools.showSchool(schoolImg: 'assets/images/sadat/universities/comm.jpg',schoolName: trans.commerceSadat,pressed: () {},),
    Schools.showSchool(schoolImg: 'assets/images/sadat/universities/pharmacy.jpg',schoolName: trans.facultyOfPharmcySadat,pressed: () {},),
    Schools.showSchool(schoolImg: 'assets/images/sadat/universities/vet.jpg',schoolName: trans.veterinarySadat,pressed: () {},),
    Schools.showSchool(schoolImg: 'assets/images/sadat/universities/law.jpg',schoolName: trans.lawSadat,pressed: () {},),
    Schools.showSchool(schoolImg: 'assets/images/sadat/universities/edus.jpg',schoolName: trans.facultyOfEducationSadat,pressed: () {},),
    Schools.showSchool(schoolImg: 'assets/images/sadat/universities/sport.jpg',schoolName: trans.facultyOfPhysicalEducationSadat,pressed: () {},),
    Schools.showSchool(schoolImg: 'assets/images/sadat/universities/educ.jpg',schoolName: trans.earlyChildhoodEducationSadat,pressed: () {},),
    Schools.showSchool(schoolImg: 'assets/images/sadat/universities/tour.jpg',schoolName: trans.tourismAndHotelsSadat,pressed: () {},),
  ];
  static List<Widget> hospitals=[
    Health.showHospitals( context: navigatorKey.currentContext!, hospitalImg: 'assets/images/sadat/hospitals/sadat.jpg', hospitalName: trans.sadathos1, url: 'https://www.google.com/maps/dir/30.6776108,30.9187805/30.3778,30.5028/@30.4600257,31.3904761,9z/data=!3m1!4b1!4m4!4m3!1m1!4e1!1m0?entry=ttu'),
    Health.showHospitals(context: navigatorKey.currentContext!,hospitalImg: 'assets/images/sadat/hospitals/lifecare.jpg', hospitalName: trans.sadathos2, url: ''),
    Health.showHospitals(context: navigatorKey.currentContext!,hospitalImg: 'assets/images/sadat/hospitals/darelshfaa.jpg', hospitalName: trans.sadathos3, url: ''),
    Health.showHospitals(context: navigatorKey.currentContext!,hospitalImg: 'assets/images/sadat/hospitals/smartcare.jpg', hospitalName: trans.sadathos4, url: ''),

  ]; 
  static List<Widget> pharmacies=[
    Health.showHospitals(context: navigatorKey.currentContext!,hospitalImg: 'assets/images/sadat/pharmacies/elnahas.jpg', hospitalName: trans.sadatPharmacy1, url: ''),
    Health.showHospitals(context: navigatorKey.currentContext!,hospitalImg: 'assets/images/sadat/pharmacies/wally.jpg', hospitalName: trans.sadatPharmacy2, url: ''),
    Health.showHospitals(context: navigatorKey.currentContext!,hospitalImg: 'assets/images/sadat/pharmacies/elezaby.jpg', hospitalName: trans.sadatPharmacy3, url: ''),

  ];


}