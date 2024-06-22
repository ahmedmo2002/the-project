import 'package:flutter/material.dart';
import 'package:theproject/generated/l10n.dart';
import 'package:theproject/view/home.dart';

class FamousPhrases extends StatelessWidget {
  const FamousPhrases({super.key});

  @override
  Widget build(BuildContext context) {
    List<Advice> importantAdvises=[
         Advice(title: S.of(context).adviceTitle1,explanation: S.of(context).adviceExplanation1),
         Advice(title: S.of(context).adviceTitle2,explanation: S.of(context).adviceExplanation2),
         Advice(title: S.of(context).adviceTitle3,explanation: S.of(context).adviceExplanation3),
         Advice(title: S.of(context).adviceTitle4,explanation: S.of(context).adviceExplanation4),
         Advice(title: S.of(context).adviceTitle5,explanation: S.of(context).adviceExplanation5),
        
  ];
    return Scaffold(
      appBar: AppBar(title:  Text(S.of(context).importantAdvices,style:const TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
      body: SafeArea(child: 
      ListView.builder(
        itemCount: importantAdvises.length,
        itemBuilder:(context, index) {
          return HomePage.phraseContainer(context, importantAdvises[index].title, importantAdvises[index].explanation);
        }, )),
    );
  }
}