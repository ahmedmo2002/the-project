import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theproject/controller/login_controller.dart';
import 'package:theproject/generated/l10n.dart';
import 'package:theproject/view/auth/sign_up.dart';
import 'package:theproject/view/tabs.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(LoginController());
    GlobalKey<FormState> keyState = GlobalKey<FormState>();
    var emailController = TextEditingController();
    var passwordController = TextEditingController();
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 253, 253),
      body: SingleChildScrollView(
        child: Form(
          key:keyState ,
          child: Column(children: [
            Container(
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(45),
                      bottomLeft: Radius.circular(45)),
                  color: Color.fromARGB(111, 129, 167, 159)),
              child: Column(children: [
                const SizedBox(
                  height: 20,
                ),
                 Text(
                  S.of(context).hello,
                  textAlign: TextAlign.center,
                  style:const TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold),
                ),
                Image.asset('assets/images/intro/friend.png'),
              ]),
            ),
            const SizedBox(
              height: 15,
            ),
            signUpForm(
                hint: S.of(context).email,
                validate: (value) {
                        if (value!.isEmpty) {
                          return 'من فضلك قم بإدخال البريد الاكتروني ';
                        }
                        if (!RegExp(r'^[\w\.]+@([\w]+\.)+[\w]{2,4}$')
                            .hasMatch(value)) {
                          return 'من فضلك ادخل البريد الاكتروني بطريقة صحيحة';
                        }
                        return null;
                      },
                icon: const Icon(Icons.email),
                controller: emailController),
            const SizedBox(
              height: 15,
            ),
            GetBuilder<LoginController>(builder: (controller) {
              return signUpForm(
                  controller: passwordController,
                  validate: (value){
                    if(value!.isEmpty){
                      return 'من فضلك قم بإدخال كلمة المرور ';
                    }else if (value.length<8){
                      return 'كلمة المرور يجب ان تتكون من 8 أحرف او أرقام علي الأقل';
                    }else{
                      return null;
                    }
                  },
                  hint: S.of(context).password,
                  icon: const Icon(Icons.lock),
                  sufixIcon: IconButton(
                      onPressed: () {
                        controller.changeVisability();
                      },
                      icon: controller.passwordIcon),
                  hidden: controller.passvisible);
            }),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: ElevatedButton(
                onPressed: () {
                  if(keyState.currentState!.validate()){
                    Get.offAll(const Tabs(), duration: const Duration(seconds: 1));
                  }
                },
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30))),
                    backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(176, 41, 40, 40),
                    )),
                child:  Text(
                  S.of(context).login,
                  style:const TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            TextButton(
                onPressed: () {
                  Get.off(const SignUp(), duration: const Duration(seconds: 1));
                },
                child: Text(
                  S.of(context).noAccount,
                  style: TextStyle(fontSize: 20, color: Colors.red[300]),
                ))
          ]),
        ),
      ),
    );
  }

  signUpForm(
      {required String hint,
      required String? Function(String?)? validate,
      required Widget icon,
      required TextEditingController? controller,
      Widget? sufixIcon,
      bool hidden = false}) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: Material(
        elevation: 5,
        borderRadius: BorderRadius.circular(30),
        color: const Color.fromARGB(255, 236, 248, 249),
        child: SizedBox(
          height: 65,
          child: TextFormField(
            controller: controller,
            validator: validate,
            decoration: InputDecoration(
                hintText: hint,
                prefixIcon: icon,
                border: InputBorder.none,
                contentPadding: const EdgeInsets.symmetric(vertical: 20),
                suffixIcon: sufixIcon),
            obscureText: hidden,
          ),
        ),
      ),
    );
  }
}
