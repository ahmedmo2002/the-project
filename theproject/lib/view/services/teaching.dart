import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theproject/controller/services_controller.dart';
import 'package:theproject/generated/l10n.dart';
import 'package:theproject/main.dart';
import 'package:theproject/utlies/cities/sadat.dart';
import 'package:theproject/utlies/cities/shipen.dart';
import 'package:theproject/view/services/schools.dart';
import 'package:theproject/view/services/university.dart';

import '../../controller/city_controller.dart';
import '../../utlies/screen.dart';

class Teaching extends StatelessWidget {
  const Teaching({super.key});

  @override
  Widget build(BuildContext context) {
    CityController controller = Get.put(CityController(), permanent: true);

    return Scaffold(
       appBar: AppBar(
        elevation: 0, title: Text(S.of(context).learning,style:const TextStyle(fontSize: 22),),
      leading: IconButton(onPressed: ()=>Get.back(),icon: const Icon(Icons.arrow_back),)),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            padding:const EdgeInsets.all(12),
            margin:const EdgeInsets.symmetric(vertical: 15),
            height:Screen.isPortrait(context) ? Screen.height(context)/2.2:Screen.width(context)/1.3,
            width: Screen.width(context),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
            color: Colors.grey[300]),
            child: Column(children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset('assets/images/school.jpg',
                fit: BoxFit.fill,
                height: Screen.isPortrait(context)?Screen.height(context)/3.5:Screen.width(context)/3.5,
                width: Screen.width(context),),),
              const SizedBox(height: 10,),
              GetBuilder<ServicesController>(builder: (schoolController){
                return Container(
                margin:const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                height: Screen.isPortrait(context)?Screen.height(context)/12:Screen.width(context)/12,
                width: Screen.width(context),
                child: ElevatedButton(onPressed:(){
                   if(controller.cityName == S.of(context).shipen){
              schoolController.schools.removeRange(0,schoolController.schools.length);
              schoolController.addSchools(passSchools:Shipen.schools );
            }
            else if (controller.cityName == S.of(context).cairo){
              schoolController.schools.removeRange(0,schoolController.schools.length);
            }
            else if (controller.cityName == S.of(context).sadat){
              schoolController.schools.removeRange(0,schoolController.schools.length);
              schoolController.addSchools(passSchools: Elsadat.schools);
            }
            else{
              schoolController.schools.removeRange(0,schoolController.schools.length);
            }
                  Get.to(const Schools(),duration: const Duration(seconds: 1));},
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red)),
                child:  Text(trans.school,style:const TextStyle(fontSize: 22, color: Colors.white)),),
              );
              })
            ]),
          ),
          Container(
            padding:const EdgeInsets.all(12),
            margin:const EdgeInsets.symmetric(vertical: 15),
            height: Screen.isPortrait(context) ? Screen.height(context)/2.2:Screen.width(context)/1.3,
            width: Screen.width(context),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
            color: Colors.grey[300]),
            child: Column(children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset('assets/images/unversity.jpg',
                height: Screen.isPortrait(context)?Screen.height(context)/3.5:Screen.width(context)/3.5,
                width: Screen.width(context),
                fit: BoxFit.fill,)),
              const SizedBox(height: 10,),
              GetBuilder<ServicesController>(builder: (universityController){
                return Container(
                margin:const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                height: Screen.isPortrait(context)?Screen.height(context)/12:Screen.width(context)/12,
                width: Screen.width(context),
                child: ElevatedButton(onPressed: (){
                  if(controller.cityName == S.of(context).shipen){
              universityController.unversities.removeRange(0,universityController.unversities.length);
              universityController.addunversities(passUnversities: Shipen.unversities);
            }
            else if (controller.cityName == S.of(context).cairo){
              universityController.unversities.removeRange(0,universityController.unversities.length);
            }
            else if (controller.cityName == S.of(context).sadat){
              universityController.unversities.removeRange(0,universityController.unversities.length);
              universityController.addunversities(passUnversities: Elsadat.unversities);
            }
            else{
              universityController.unversities.removeRange(0,universityController.unversities.length);
            }
                  Get.to(()=>const Unversities(),duration: const Duration(seconds: 1));
                },
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red)),
                child:  Text(trans.university,style:const TextStyle(fontSize: 22, color: Colors.white)),),
              );
              })
            ]),
          ),
        ]),
      ),
    );
  }
}