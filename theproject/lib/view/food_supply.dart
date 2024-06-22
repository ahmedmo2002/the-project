import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theproject/main.dart';
import 'package:url_launcher/url_launcher_string.dart';

import 'services/health_service.dart';

class FoodSupply extends StatelessWidget {
  const FoodSupply({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(10),
          margin: const EdgeInsets.only(bottom: 12),
          child: ListView(
              children:  [
                    Text(trans.commonQuestion,style:const TextStyle(fontSize: 28,fontWeight: FontWeight.w900),),
                    const Divider(thickness: 3,endIndent: 20),
                     HealthService.textTitle(trans.foodSupply1),
                     HealthService.textBody(trans.foodSupply2),
                     HealthService.textBody(trans.foodSupply3),
                     HealthService.textBody(trans.foodSupply4),
                     HealthService.textBody(trans.foodSupply5),
                     Container(
                      margin:const EdgeInsets.symmetric(vertical: 15),
                      child:  Text(trans.foodSupply6,style:const TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)),
                     HealthService.textBody(trans.foodSupply7),
                     Container(
                      margin:const EdgeInsets.symmetric(vertical: 15),
                      child:  Text(trans.foodSupply8,style:const TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)),
                     HealthService.textBody(trans.foodSupply9),    
                     TextButton(onPressed: ()async{
                      await canLaunchUrlString(trans.foodSupplyLink1)?
                      await launchUrlString(trans.foodSupplyLink1):
                      Get.snackbar('',trans.cannotOpenPage);
                     }, child:  Text(trans.linkhere, style:const TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),)),
                     HealthService.textBody(trans.foodSupply10),
                      Text(trans.foodSupply11,style:const TextStyle(color: Colors.red),),
                     Container(
                      margin:const EdgeInsets.symmetric(vertical: 15),
                      child:  Text(trans.foodSupply12,style:const TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)),
                     HealthService.textBody(trans.foodSupply13),
                     TextButton(onPressed: ()async{
                      await canLaunchUrlString(trans.foodSupplyLink1)?
                      await launchUrlString(trans.foodSupplyLink1):
                      Get.snackbar('',trans.cannotOpenPage);
                     }, child:  Text(trans.linkhere, style:const TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),)),
                      Text(trans.foodSupply14,style:const TextStyle(color: Colors.red),),
                     HealthService.textTitle(trans.foodSupply15),
                     HealthService.textBody(trans.foodSupply16),
                     Container(
                      margin:const EdgeInsets.symmetric(vertical: 15),
                      child:  Text(trans.foodHelp,style:const TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)),
                     HealthService.textBody(trans.foodSupply17),
                     HealthService.textBody(trans.foodSupply18),
                     HealthService.textBody(trans.foodSupply19),
                     Container(
                      margin:const EdgeInsets.symmetric(vertical: 15),
                      child:  Text(trans.foodSupply20,style:const TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)),
                     HealthService.textBody(trans.foodSupply21),
                     Container(
                      margin:const EdgeInsets.symmetric(vertical: 15),
                      child:  Text(trans.foodSupply22,style:const TextStyle(color: Colors.black,fontSize: 20, fontWeight: FontWeight.bold),)),
                     HealthService.textBody(trans.foodSupply23),
                     HealthService.textBody(trans.foodSupply24),
                     HealthService.textBody(trans.foodSupply25),
                      Text(trans.foodSupply26,style:const TextStyle(color: Colors.red),),
                     HealthService.textTitle(trans.foodSupply27),
                     HealthService.textBody(trans.foodSupply28),
                     HealthService.textBody(trans.foodSupply29),
                     HealthService.textBody(trans.foodSupply30),
                     TextButton(onPressed: ()async{
                     await canLaunchUrlString(trans.foodSupplyLink2)?
                      await launchUrlString(trans.foodSupplyLink2):
                      Get.snackbar('',trans.cannotOpenPage);
                     }, child: const Text("https://www.facebook.com/WFPassistancetorefugees",style: TextStyle(color: Colors.blue,fontSize: 22, fontWeight: FontWeight.bold),)),
                     HealthService.textTitle(trans.foodSupply31),
                     HealthService.textBody(trans.foodSupply32),
                     HealthService.textTitle(trans.foodSupply33),
                     HealthService.textBody(trans.foodSupply34),
                     TextButton(onPressed: ()async{
                      await canLaunchUrlString(trans.foodSupplyLink1)?
                      await launchUrlString(trans.foodSupplyLink1):
                      Get.snackbar('',trans.cannotOpenPage);
                     }, child:  Text(trans.linkhere, style:const TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),)),
                     HealthService.textTitle(trans.foodSupply35),
                     HealthService.textBody(trans.foodSupply36),
                     HealthService.textTitle(trans.foodSupply37),
                     HealthService.textBody(trans.foodSupply38),
                     HealthService.textTitle(trans.foodSupply39),
                     HealthService.textBody(trans.foodSupply40),
                     HealthService.textBody(trans.foodSupply41),
                     HealthService.textBody(trans.foodSupply42),
                     HealthService.textBody(trans.foodSupply43),
                     ],
          ),
        ),
      ),
    );
  }
}