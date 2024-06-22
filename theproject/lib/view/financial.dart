import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theproject/main.dart';
import 'package:url_launcher/url_launcher.dart';

class FinancialHelp extends StatelessWidget {
  const FinancialHelp({super.key});

  @override
  Widget build(BuildContext context) {
    Uri url=Uri.parse('https://help.unhcr.org/egypt/cbi/');
    return Scaffold(
      appBar: AppBar(
        title:  Text(trans.financialHelpUnhcr),
      ),
      body: SafeArea(
        child:SingleChildScrollView(
          child: Container(
            padding:const EdgeInsets.all(12),
            child:Column(
              children: [
                 Text(trans.financialHelpBody,
                style: TextStyle(fontSize: 18,color:Colors.blue[400] ),
                ),
                const SizedBox(height: 15,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(right:5),
                    child: Row(
                      children: [
                         Text(trans.forMoreDetails,style:const TextStyle(fontSize: 20,fontStyle: FontStyle.italic,fontWeight: FontWeight.w700)),
                        TextButton(onPressed: ()async{
                          await canLaunchUrl(url)?
                          await launchUrl(url):
                          Get.snackbar('', trans.notLaunch,
                                snackPosition: SnackPosition.BOTTOM);
                        }, child:  Text(trans.visitWebsite,softWrap: true, style:const TextStyle(fontSize: 18,fontStyle: FontStyle.italic,color: Colors.red,fontWeight: FontWeight.bold),)),
                      ],
                    ),
                  ),
                )
              ],
            ) ,),
        ) ),
    );
  }
}