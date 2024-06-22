import 'package:flutter/material.dart';
import 'package:theproject/main.dart';
import 'package:theproject/view/services/health_service.dart';

class RightsDuties extends StatelessWidget {
  const RightsDuties({super.key});

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
                     HealthService.textTitle(trans.rightsQ1),
                     HealthService.textBody(trans.rightsA1),
                     HealthService.textTitle(trans.rightsQ2),
                     HealthService.textBody(trans.rightsA2),
                     HealthService.textTitle(trans.rightsQ3),
                     HealthService.textBody(trans.rightsA3),
                     HealthService.textTitle(trans.rightsQ4),
                     HealthService.textBody(trans.rightsA4),
                     HealthService.textTitle(trans.rightsQ5),
                     HealthService.textBody(trans.rightsA5),
                     HealthService.textTitle(trans.rightsQ6),
                     HealthService.textBody(trans.rightsA6part1),
                     HealthService.textBody(trans.rightsA6part2),
                     HealthService.textBody(trans.rightsA6part3),
                     HealthService.textBody(trans.rightsA6part4),
                     ],
          ),
        ),
      ),
    );
  }
}