import 'package:flutter/material.dart';
import 'package:theproject/main.dart';

class HealthService extends StatelessWidget {
  const HealthService({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(10),
          margin: const EdgeInsets.only(bottom: 12),
          child: ListView(
              children:  [
                    Text(trans.commonQuestion,style:const TextStyle(fontSize: 28,fontWeight: FontWeight.w900),)
                    ,
                    const Divider(thickness: 3,endIndent: 20),
                    textTitle(trans.healthQ1),
                    textBody(trans.healthA1),
                    textTitle(trans.healthQ2),
                    textBody(trans.healthA2),
                    textTitle(trans.healthQ3),
                    textBody(trans.healthA3),
                    textTitle(trans.healthQ4),
                    textBody(trans.healthA4),
                    textTitle(trans.healthQ5),
                    textBody(trans.healthA5),
                    textTitle(trans.healthQ6),
                    textBody(trans.healthA6),
                    textTitle(trans.healthQ7),
                    textBody(trans.healthA7),
                    textTitle(trans.healthQ8),
                    textBody(trans.healthA8),
                    textTitle(trans.healthQ9),
                    textBody(trans.healthA9),
                    textTitle(trans.healthQ10),
                    textBody(trans.healthA10),
                    
                    
                        ],
          ),
        ),
      ),
    );
  }
  static Widget textTitle(String text){
    return Container(
      margin: const EdgeInsets.all(10),
      child: Text(text,softWrap: true, style: const TextStyle(fontSize: 25,fontWeight: FontWeight.w600,color: Colors.blue),),
    );
  }
  static Widget textBody(String text){
    return Text(text,selectionColor: Colors.red, softWrap: true,style:const TextStyle(fontSize: 20,fontStyle: FontStyle.italic,fontWeight: FontWeight.w400));
  }
}