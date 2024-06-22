import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theproject/generated/l10n.dart';
import 'package:theproject/utlies/screen.dart';
import 'package:url_launcher/url_launcher_string.dart';

import '../../controller/services_controller.dart';

class Health extends StatelessWidget {
  const Health({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(ServicesController());
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Text(
          S.of(context).healthService,
          style:const TextStyle(fontSize: 24),
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              margin: const EdgeInsets.all(15),
              child:  Text(S.of(context).hospitals,style:const TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
            Divider(
                  thickness: 3,
                  color:const Color(0xff506169),
                  indent: 10,
                  endIndent:Screen.isPortrait(context)? 230:630,
                ),
            GetBuilder<ServicesController>(builder: (controller){
              return SizedBox(
                height:Screen.isPortrait(context)? Screen.height(context)/2:Screen.width(context)/2,
                width:Screen.width(context),
                child: ListView.builder(
                   scrollDirection: Axis.horizontal,
                  itemCount: controller.hospitals.length,
                  itemBuilder: (context, index) {
                  return Container(
                padding: const EdgeInsets.all(8),
                margin:const EdgeInsets.all(8),
                height:Screen.isPortrait(context)? Screen.height(context)/3:Screen.width(context)/3,
                width: Screen.width(context)/1.5,
                decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(15)),
                child:controller.hospitals[index]
                            );
                },),
              );
            }),
            Container(
              margin: const EdgeInsets.all(15),
              child:  Text(S.of(context).pharmacies,style:const TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                Divider(
                  thickness: 3,
                  color:const Color(0xff506169),
                  indent: 10,
                  endIndent: Screen.isPortrait(context)? 230:630,

                ),
                GetBuilder<ServicesController>(builder: (controller){
              return SizedBox(
                height:Screen.isPortrait(context)? Screen.height(context)/2:Screen.width(context)/2,
                width:Screen.width(context),
                child: ListView.builder(
                   scrollDirection: Axis.horizontal,
                  itemCount: controller.pharmacies.length,
                  itemBuilder: (context, index) {
                  return Container(
                padding: const EdgeInsets.all(8),
                margin:const EdgeInsets.all(8),
                height:Screen.isPortrait(context)? Screen.height(context)/3:Screen.width(context)/3,
                width: Screen.width(context)/1.5,
                decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(15)),
                child:controller.pharmacies[index]
                            );
                },),
              );
            }),
          ],
        ),
      ),
    );
  }
  static Widget showHospitals({required BuildContext context, required String hospitalImg,required String hospitalName,required String url}){
    return ListView(
      physics:const NeverScrollableScrollPhysics(),
      children: [
        ClipRRect(
           borderRadius: BorderRadius.circular(50),
           child: Image.asset(hospitalImg,
           fit: BoxFit.cover,
           height:Screen.isPortrait(context)? Screen.height(context)/5:Screen.width(context)/5,
           width:Screen.width(context),),
      ),
      Container(
        margin: const EdgeInsets.symmetric(vertical: 8),
        child: Text(
          hospitalName,
          style:const TextStyle(fontSize: 25,fontWeight: FontWeight.w800),
        ),
      ),
        const SizedBox(
        height: 27,
      ),
      IconButton(
          onPressed: ()async{
                 await canLaunchUrlString(url)?
                 await launchUrlString(url):
                 context.mounted?
                 Get.snackbar('', S.of(context).notLaunch,snackPosition:SnackPosition.BOTTOM):null;},
          icon: Icon(
            Icons.location_on,
            size: 44,
            color: Colors.red[700],
          ))
    ]);
  }
}