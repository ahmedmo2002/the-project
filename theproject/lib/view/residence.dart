import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theproject/main.dart';

import 'services/health_service.dart';

class Residence extends StatelessWidget {
  const Residence({super.key});

  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(onPressed: () => Get.back(),icon: const Icon(Icons.arrow_back,color: Colors.white,),),
        title:  Text(trans.preferablyResiding,style:const TextStyle(color: Colors.white),)),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(10),
          margin: const EdgeInsets.only(bottom: 12),
          child: ListView(
              children:  [
                     HealthService.textTitle(trans.residence1),
                     const Divider(thickness: 3,endIndent: 20),
                     HealthService.textBody(trans.residence2),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 8),
                        child: Text(trans.residence3,
                                             style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color:Colors.blue[400] ),),
                      ),
                      
                      HealthService.textBody(trans.residence4),
                      Container(
                        margin:const EdgeInsets.symmetric(vertical: 13),
                        child: HealthService.textBody(trans.residence5)),
                        HealthService.textBody(trans.residence6),
                        Container(
                          margin:const EdgeInsets.symmetric(vertical: 13),
                          child: HealthService.textBody(trans.residence7)),
                           Text(trans.residence8,
                          style:const TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red) ,),
                          HealthService.textTitle(trans.residence9),
                          HealthService.textBody(trans.residence10),
                          HealthService.textBody(trans.residence12),
                          HealthService.textBody(trans.residence13),
                          HealthService.textBody(trans.residence14),
                          HealthService.textBody(trans.residence15),
                          HealthService.textTitle(trans.residence16),
                          HealthService.textBody(trans.residence17),
                          HealthService.textTitle(trans.residence18),
                          HealthService.textBody(trans.residence19),
                          HealthService.textBody(trans.residence20),
                          HealthService.textBody(trans.residence21),      
                          const SizedBox(height: 18,),
                          HealthService.textBody(trans.residence22),      
                          HealthService.textBody(trans.residence23),      
                   ] 
                        ,
          ),
        ),
      ),
    );
  }
}