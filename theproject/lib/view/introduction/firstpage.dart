import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theproject/generated/l10n.dart';
import 'package:theproject/utlies/screen.dart';
import 'package:theproject/view/auth/sign_in.dart';
import 'package:theproject/view/introduction/secondpage.dart';

class FirstPageScreen extends StatelessWidget {
  const FirstPageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 239, 239, 239),
        body: Screen.isPortrait(context)
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
            color: index == 0
                ? const Color.fromARGB(255, 175, 71, 10)
                : Colors.grey),
      );
    });

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset('assets/images/intro/world.png'),
          const SizedBox(
            height: 30,
          ),
           Row(
            children: [
              Text(
                S.of(context).welcome,
                textAlign: TextAlign.right,
                style:const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Text(
                S.of(context).betac,
                style:const TextStyle(
                    color: Color.fromARGB(255, 175, 71, 10),
                    fontSize: 28,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
           Text(
            S.of(context).firstPage,
            style:const TextStyle(
                color: Color.fromARGB(255, 175, 71, 10),
                fontSize: 20,
                fontStyle: FontStyle.italic),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(
                  onPressed: () {
                    Get.off(const SignIn(),
                        duration: const Duration(seconds: 1));
                  },
                  child:  Text(
                    S.of(context).skip,
                    style:const TextStyle(fontSize: 17),
                  )),
              TextButton(
                  onPressed: () {
                    Get.to(() => const SecondPageScreen(),
                        duration: const Duration(seconds: 1));
                  },
                  child:  Text(
                    S.of(context).next,
                    style:const TextStyle(fontSize: 18),
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [...indicator],
          ),
          const SizedBox(
            height: 5,
          ),
        ],
      ),
    );
  }
}
