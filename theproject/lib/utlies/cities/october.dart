import 'package:flutter/material.dart';
import 'package:theproject/main.dart';

import '../../view/services/resturant.dart';

class October{
  static List<String> octoberPhotos = [
    'assets/images/october1.jpg',
    'assets/images/october2.jpg',
    'assets/images/october3.jpg',
    'assets/images/october4.jpg',
  ];
  static List<Widget> resturants=[
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/october/resturants/jamie.jpg', restName: trans.octoberRest1,
    pressed: () =>Resturants.showBottomSheet(image1: 'assets/images/october/resturants/jamie1.jpg', image2: 'assets/images/october/resturants/jamie2.jpg',url: 'https://www.facebook.com/Jamies.eg') ,),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/october/resturants/hadramot.jpg', restName:trans.octoberRest2,
    pressed: () =>Resturants.showBottomSheet(image1: 'assets/images/october/resturants/hadramot1.jpg', image2: 'assets/images/october/resturants/hadramot2.jpg',image3:'assets/images/october/resturants/hadramot3.jpg',url: 'https://www.facebook.com/HM6october') ,),
    Resturants.showResturant(context: navigatorKey.currentContext!,restImage: 'assets/images/october/resturants/rosto.jpg', restName: trans.octoberRest3,
    pressed: () =>Resturants.showBottomSheet(image1: 'assets/images/october/resturants/rosto1.jpg', image2: 'assets/images/october/resturants/rosto2.jpg',image3:'assets/images/october/resturants/rosto3.jpg',url: 'https://www.facebook.com/rostoegypt?mibextid=ZbWKwL') ,),
    
  ];
}