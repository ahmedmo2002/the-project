import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theproject/controller/profile_controller.dart';
import 'package:theproject/generated/l10n.dart';
import 'package:theproject/view/profile/edit_profile.dart';

import '../../utlies/screen.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
   Get.put(ProfileController(),permanent:true);
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          elevation: 0,
          title:  Text(
            S.of(context).myProfile,
            style:const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: 
            SafeArea(
              child: SingleChildScrollView(
                child: SizedBox(
                  width: Screen.width(context),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        margin: const EdgeInsets.only(bottom: 15),
                        height:Screen.isPortrait(context)? Screen.height(context)/4 :Screen.width(context)/4,
                        width:Screen.width(context) ,
                        decoration:const BoxDecoration(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(25),bottomRight: Radius.circular(25)),
                        color: Colors.blue
                        ),
                        child: SizedBox(
                          height:Screen.isPortrait(context) ? Screen.height(context)/5:Screen.width(context)/5,
                          width:Screen.isPortrait(context) ? Screen.width(context)/2.5:Screen.height(context)/2.5,
                          child: Stack(
                            children: [
                              GetBuilder<ProfileController>(builder: (controller) {
                                return SizedBox(
                                height:Screen.isPortrait(context) ? Screen.height(context)/5:Screen.width(context)/5,
                                width:Screen.width(context),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: controller.file == null ? 
                                  Image.asset('assets/images/profile.jpg',
                                  fit: BoxFit.cover,):
                                  Image.file(controller.file!,fit: BoxFit.cover,),
                                ),
                              );
                              },)
                              
                            ],
                          ),
                        ),
                      ),
                      GetBuilder<ProfileController>(builder: (controller) {
                        return Container(
                          margin: const EdgeInsets.all(20),
                          child: Text(
                            controller.name,
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 27, 67, 77)),
                          ),
                        );
                      }),
                      GetBuilder<ProfileController>(
                        builder: (controller) {
                          return Container(
                            margin: const EdgeInsets.all(15),
                            child: Text(
                              controller.phone,
                              style: const TextStyle(
                                  fontSize: 20, color: Color.fromARGB(255, 27, 67, 77)),
                            ),
                          );
                        },
                      ),
                      GetBuilder<ProfileController>(
                        builder: (controller) {
                          return Container(
                            margin: const EdgeInsets.all(15),
                            child: Text(
                              controller.email,
                              style:const TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              color: Color.fromARGB(255, 27, 67, 77)),
                                                  ),
                          );}),
                      Container(
                        margin: const EdgeInsets.all(15),
                        child: const Text(
                          'مصر',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              color: Colors.black),
                        ),
                      ),
                      Container(
                        height: 60,
                        width: 250,
                        margin: const EdgeInsets.all(20),
                        decoration:
                            BoxDecoration(borderRadius: BorderRadius.circular(30)),
                        child: ElevatedButton(
                          onPressed: () => Get.to(const EditProfile(),duration: const Duration(seconds: 1)),
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30))),
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.red[800])),
                          child:  Text(
                            S.of(context).editProfile,
                            style:
                                const TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),
                          ),
                        ),
                      ),
                      
                    ],
                  ),
                ),
              ),
            )
          
        );
  }
}
