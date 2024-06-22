import 'package:flutter/material.dart';
import 'package:theproject/main.dart';
import 'package:theproject/view/services/health_service.dart';

class LearningService extends StatelessWidget {
  const LearningService({super.key});

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
                     HealthService.textTitle(trans.learningQ1),
                     HealthService.textBody(trans.learningA1),
                     
                     HealthService.textTitle(trans.learningQ2),
                     HealthService.textBody(trans.learningA2part1),
                     HealthService.textBody(trans.learningA2part2),
                     HealthService.textBody(trans.learningA2part3),
                     HealthService.textBody(trans.learningA2part4),
                     HealthService.textBody(trans.learningA2part5),
                     HealthService.textBody(trans.learningA2part6),
                     HealthService.textBody(trans.learningA2part7),
                     HealthService.textBody(trans.learningA2part8),
                     
                     HealthService.textTitle(trans.learningQ3),
                     HealthService.textBody(trans.learningA3), 
                     
                     HealthService.textTitle(trans.learningQ4),
                     HealthService.textBody(trans.learningA4part1),
                     HealthService.textBody(trans.learningA4part2),
                     HealthService.textBody(trans.learningA4part3),
                     
                     HealthService.textTitle(trans.learningQ5),
                     HealthService.textBody(trans.learningA5part1),
                     HealthService.textBody(trans.learningA5part2),
                     HealthService.textBody(trans.learningA5part3),
                     HealthService.textBody(trans.learningA5part4),
                     
                     HealthService.textTitle(trans.learningQ6),
                     HealthService.textBody(trans.learningA6), 
                     
                     HealthService.textTitle(trans.learningQ7),
                     HealthService.textBody(trans.learningA7), 
                     
                     HealthService.textTitle(trans.learningQ8),
                     HealthService.textBody(trans.learningA8part1),
                     HealthService.textBody(trans.learningA8part2),
                     
                     HealthService.textTitle(trans.learningQ9),
                     HealthService.textBody(trans.learningA9part1),
                     HealthService.textBody(trans.learningA9part2),
                     HealthService.textBody(trans.learningA9part3),
                     HealthService.textBody(trans.learningA9part4),
                     HealthService.textBody(trans.learningA9part5),
                     
                     HealthService.textTitle(trans.learningQ10),
                     HealthService.textBody(trans.learningA10),
                     
                     HealthService.textTitle(trans.learningQ11),
                     HealthService.textBody(trans.learningA11),
                     
                     HealthService.textTitle(trans.learningQ12),
                     HealthService.textBody(trans.learningA12part1),
                     HealthService.textBody(trans.learningA12part2),
                     
                     HealthService.textTitle(trans.learningQ13),
                     HealthService.textBody(trans.learningA13),
                     
                     HealthService.textTitle(trans.learningQ14),
                     HealthService.textBody(trans.learningA14),
                     
                     HealthService.textTitle(trans.learningQ15),
                     HealthService.textBody(trans.learningA15),
                   
                     HealthService.textTitle(trans.learningQ16),
                     HealthService.textBody(trans.learningA16),
                    
                     HealthService.textTitle(trans.learningQ17),
                     HealthService.textBody(trans.learningA17part1),
                     HealthService.textBody(trans.learningA17part2),
                     
                     HealthService.textTitle(trans.learningQ18),
                     HealthService.textBody(trans.learningA18), 
                     HealthService.textTitle(trans.learningQ19),
                     HealthService.textBody(trans.learningA19part1),
                     HealthService.textBody(trans.learningA19part2),
                        ]
                        ,
          ),
        ),
      ),
    );
  }
}