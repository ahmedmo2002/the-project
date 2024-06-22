import 'package:flutter/material.dart';


import '../main.dart';

class CityDetails {
  
  static List<String> citiesImg = [
    'assets/images/shipen1.jpg',
    'assets/images/cairo.jpg',
    'assets/images/sadat.jpg',
    'assets/images/october.jpg',
  ];
  

 static Widget poster({required String title,required String img,required void Function()? tap}){
  return Material(
        color: Colors.black,
        borderRadius: BorderRadius.circular(25),
        child: InkWell(
          borderRadius:BorderRadius.circular(25),
          onTap:tap ,
          child: Stack(
   children: [
     SizedBox(
      height: screenHeight,
      width:screenWidth ,
       child: ClipRRect(
            borderRadius: BorderRadius.circular(25),
           child:
               Image.asset(img, fit: BoxFit.fill)),
     ),
     isArabic()?Positioned(
         bottom: 40,
         right: 10,
         child:Container(
       padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
       decoration: BoxDecoration(
           color: Colors.black45,
           borderRadius: BorderRadius.circular(20)),
           child:  Text(
             title,
             style:const TextStyle(
                 color: Colors.white,
                 fontSize: 26,
                 fontStyle: FontStyle.italic,
                 fontWeight: FontWeight.bold),
           ),
         )):Positioned(
         bottom: 40,
         left: 10,
         child:Container(
       padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
       decoration: BoxDecoration(
           color: Colors.black45,
           borderRadius: BorderRadius.circular(20)),
           child:  Text(
             title,
             style:const TextStyle(
                 color: Colors.white,
                 fontSize: 26,
                 fontStyle: FontStyle.italic,
                 fontWeight: FontWeight.bold),
           ),
         ))
   ],
          ),
        ),
      );
 }
 
  
  
}
