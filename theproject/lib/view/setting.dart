import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theproject/controller/lang_controller.dart';
import 'package:theproject/main.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(LangController());
    return  Scaffold(
      body: Center(
        child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(vertical:10),
                      child:  Text(trans.chooseLang,style:const TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                    GetBuilder<LangController>(
                      builder:(controller) {
                        return Container(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          decoration: BoxDecoration(
                            borderRadius:BorderRadius.circular(30),
                            color: Colors.blue[300], ),
                          
                          child: DropdownButton<String>(
                            
                            dropdownColor: Colors.blue[300],
                            focusColor: Colors.blue[300],
                            iconEnabledColor: Colors.white,
                            iconDisabledColor: Colors.white,
                            style:  TextStyle(color: Colors.blue[300]),
                            borderRadius: BorderRadius.circular(30),
                            elevation: 8,
                                                itemHeight: 70,
                                                value:controller.lang,
                                                items:const [
                          DropdownMenuItem<String>(
                            value: 'ar',
                            child: Text('العربيه',style: TextStyle(fontSize: 22,color:Colors.white ))),
                          DropdownMenuItem<String>(
                            value: 'en',
                            child: Text('English',style: TextStyle(fontSize: 22,color:Colors.white))),
                          DropdownMenuItem<String>(
                            value: 'fr',
                            child: Text('Française',style: TextStyle(fontSize: 22,color:Colors.white))),
                          DropdownMenuItem<String>(
                            value: 'es',
                            child: Text('Español',style: TextStyle(fontSize: 22,color:Colors.white))),
                          DropdownMenuItem<String>(
                            value: 'tr',
                            child: Text('Türkçe',style: TextStyle(fontSize: 22,color:Colors.white))),
                          DropdownMenuItem<String>(
                            value: 'zh',
                            child: Text('中文',style: TextStyle(fontSize: 22,color:Colors.white))),
                                          
                                                ], 
                                                onChanged: (value) {
                          controller.changeLang(value!);
                                                
                                              },),
                        );
                      }, )
                  ],
                ),
      ),
    );
  }
}