import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'package:theproject/controller/profile_controller.dart';
import 'package:theproject/generated/l10n.dart';
import 'package:theproject/main.dart';
import 'package:theproject/utlies/screen.dart';


class EditProfile extends StatelessWidget {
  const EditProfile({super.key});

  @override
  Widget build(BuildContext context) {
    ProfileController controll = Get.put(ProfileController(),permanent: true);
    var nameController = TextEditingController(text: controll.name);
    var phoneController = TextEditingController(text: controll.phone);
    var emailController = TextEditingController(text: controll.email);
    var passwordController = TextEditingController(text: '252002');


    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white30,
        elevation: 0,
        title:  Text(
          S.of(context).editProfile,
          style:const TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        leading: IconButton(
            onPressed: () => Get.back(),
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(
              height: 20,
            ),
            GetBuilder<ProfileController>(builder: (controller) {
              return InkWell(
                onTap: (){
                  showDialog(context: context,
                   builder: (context) {
                    return AlertDialog(
                    title: Text(trans.changePhoto,style:const TextStyle(fontSize:18,fontWeight: FontWeight.bold)),

                    content: SingleChildScrollView(
                      child: Column(
                        children: [
                          ListTile(
                            leading:const Icon(Icons.image),
                            title: Text(trans.gallery),
                            onTap: ()async{
                              final mypic = await ImagePicker().pickImage(source: ImageSource.gallery);
                              if(mypic !=null) {
                              controller.setFile(File(mypic.path)) ;
                            }
                            },
                          ),
                          ListTile(
                            leading:const Icon(Icons.camera),
                            title: Text(trans.camera),
                            onTap: ()async{
                              final mypic = await ImagePicker().pickImage(source: ImageSource.camera);
                              if(mypic !=null) {
                              controller.setFile(File(mypic.path)) ;
                            }},
                            
                          )
                        ],
                      ),
                    ),
                  );
                  },);
                },
                borderRadius: BorderRadius.circular(100),
                child: SizedBox(
                  height:Screen.isPortrait(context) ? Screen.height(context)/5:Screen.width(context)/5,
                  width:Screen.isPortrait(context) ? Screen.width(context)/2.5:Screen.height(context)/2.5,
                  child: Stack(
                    children: [
                      SizedBox(
                        height:Screen.isPortrait(context) ? Screen.height(context)/5:Screen.width(context)/5,
                        width:Screen.width(context),                       
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child:controller.file == null ? Image.asset(
                            'assets/images/profile.jpg',
                             fit: BoxFit.cover,
                          ):
                          Image.file(controller.file!,
                            fit: BoxFit.cover,),
                        ),
                      ),
                      const Positioned(
                        bottom: 8,
                        right: 5,
                        child: Icon(
                          Icons.add_a_photo,
                          size: 35,
                        ),
                      )
                    ],
                  ),
                ),
              );
            },),
            const SizedBox(
              height: 10,
            ),
            customTextField(
                name: S.of(context).name,
                controller: nameController,
                icon: const Icon(Icons.person)),
            customTextField(
                name: S.of(context).email,
                controller: emailController,
                icon: const Icon(Icons.email)),
            customTextField(
                name: S.of(context).password,
                controller: passwordController,
                icon: const Icon(Icons.lock),
                isNumber: true),
            customTextField(
                name: S.of(context).phone,
                controller: phoneController,
                icon: const Icon(Icons.phone),
                isNumber: true),
            Container(
                height: 60,
                width: 250,
                margin: const EdgeInsets.all(20),
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(30)),
                child: GetBuilder<ProfileController>(
                  builder: (controller) {
                    return ElevatedButton(
                      onPressed: () {
                        controll.file==null?null:sharedpref.setString('imgPath',controll.file!.path);
                        nameController.text == ''
                            ? controller.setName('Ahmed Mostafa')
                            : controller.setName(nameController.text);
                        phoneController.text == ''
                            ? controller.setPhone('01016718107')
                            : controller.setPhone(phoneController.text);
                        emailController.text  == ''
                            ?controller.setEmail('mo@gmail.com')
                            :controller.setEmail(emailController.text);
                        Get.snackbar('', S.of(context).savedSucced,
                            snackPosition: SnackPosition.BOTTOM);
                      },
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30))),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.red[800])),
                      child:  Text(
                        S.of(context).saveChanges,
                        style:const TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold,color: Colors.white),
                      ),
                    );
                  },
                )),
                GetBuilder<ProfileController>(
                  builder: (controller) {                
                  return Container(
                          height: 60,
                          width: 250,
                          margin: const EdgeInsets.all(20),
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(30)),
                          child: ElevatedButton(
                            onPressed: () {
                              sharedpref.clear();
                              controller.setFile(null);
                            },
                            style: ButtonStyle(
                                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30))),
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red[800])),
                            child: const Text(
                              'Delete Photo',
                              style:
                                   TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),
                            ),
                          ),
                        );
                }),
          ],
        ),
      ),
    );
  }

  Widget customTextField(
      {required String name,
      required TextEditingController controller,
      required Widget icon,
      bool isNumber = false}) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
      child: Material(
        elevation: 5,
        borderRadius: BorderRadius.circular(30),
        color: const Color.fromARGB(255, 236, 248, 249),
        child: SizedBox(
          height: 90,
          child: TextField(
              keyboardType:
                  isNumber == true ? TextInputType.phone : TextInputType.text,
              controller: controller,
              style: const TextStyle(fontSize: 18),
              decoration: InputDecoration(
                labelText: name,
                labelStyle: const TextStyle(
                    color: Color.fromARGB(255, 27, 67, 77),
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
                prefixIcon: icon,
                border: InputBorder.none,
              )),
        ),
      ),
    );
  }
}
