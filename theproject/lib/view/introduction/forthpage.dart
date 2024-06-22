import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theproject/view/auth/sign_in.dart';

import '../../generated/l10n.dart';

class ForthPageScreen extends StatelessWidget {
  const ForthPageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 204, 245, 244),
        body: context.isPortrait
            ? screenBody(context)
            : SingleChildScrollView(
                child: screenBody(context),
              ));
  }

  Container screenBody(BuildContext context) {
    List<Widget> indicator = List.generate(4, (index) {
      return Container(
        margin: const EdgeInsets.symmetric(horizontal: 5),
        height: 20,
        width: 20,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: index == 3
                ? const Color.fromARGB(255, 175, 71, 10)
                : Colors.grey),
      );
    });

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset('assets/images/intro/working.png'),
           Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                S.of(context).work,
                textAlign: TextAlign.start,
                style:const TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              ),
            ],
          ),
          RichText(
              text:  TextSpan(
            children: <TextSpan>[
              TextSpan(
                text: S.of(context).betac,
                style:const TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    S.of(context).forthPage,
                style:const TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontStyle: FontStyle.italic),
              ),
            ],
          )),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                  onPressed: () {
                    Get.off(const SignIn(),
                        duration: const Duration(seconds: 1));
                  },
                  child:  Text(
                    S.of(context).start,
                    style:const TextStyle(fontSize: 17),
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [...indicator],
          ),
          const SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }
}
