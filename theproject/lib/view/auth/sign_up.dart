import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theproject/generated/l10n.dart';
import 'package:theproject/view/auth/sign_in.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    GlobalKey<FormState> formState = GlobalKey<FormState>();
    var nameController = TextEditingController();
    var phoneController = TextEditingController();
    var emailController = TextEditingController();
    var passwordController = TextEditingController();
    var countryController = TextEditingController();
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 253, 253),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
        child: Form(
          key:formState,
          child: ListView(children: [
             Text(
              S.of(context).pleasure,
              textAlign: TextAlign.center,
              style:const TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
            ),
            Image.asset('assets/images/intro/welcome.png'),
            signUpForm(
                hint: S.of(context).name,
                icon: const Icon(Icons.person),
                controller: nameController),
            const SizedBox(
              height: 15,
            ),
            signUpForm(
                hint: S.of(context).email,
                icon: const Icon(Icons.email),
                controller: emailController),
            const SizedBox(
              height: 15,
            ),
            signUpForm(
                hint: S.of(context).password,
                icon: const Icon(Icons.lock),
                controller: passwordController),
            const SizedBox(
              height: 15,
            ),
            signUpForm(
                hint: S.of(context).phone,
                icon: const Icon(Icons.phone),
                controller: phoneController,
                isPhone: true),
            const SizedBox(
              height: 15,
            ),
            signUpForm(
                hint:S.of(context).country,
                icon: const Icon(Icons.flag),
                controller: countryController),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 45,
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              child: ElevatedButton(
                onPressed: () {
                 // if(formState.currentState!.validate()){
                    Get.off(() => const SignIn(),
                      duration: const Duration(seconds: 1));
                  Get.snackbar('',S.of(context).succed,
                      snackPosition: SnackPosition.BOTTOM);
                  //    }
                },
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 236, 95, 78),
                    ),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)))),
                child:  Text(
                  S.of(context).signUp,
                  style:const TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            TextButton(
                onPressed: () {
                  Get.off(() => const SignIn(),
                      duration: const Duration(seconds: 1));
                },
                child:  Text(
                  S.of(context).haveAccount,
                  style:const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 80, 107, 241)),
                ))
          ]),
        ),
      ),
    );
  }

  Material signUpForm(
      {required String hint,
      required Widget icon,
      required TextEditingController? controller,
      bool isPhone = false}) {
    return Material(
      elevation: 5,
      borderRadius: BorderRadius.circular(30),
      color: const Color.fromARGB(255, 236, 248, 249),
      child: SizedBox(
        height: 70,
        child: TextFormField(
          controller: controller,
          /*validator: (value) {
              if(value!.isEmpty){
                return 'من فضلك ادخل اي قيم';
              }
              return '';
            },*/
          keyboardType:
              isPhone == true ? TextInputType.phone : TextInputType.text,
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: hint,
            prefixIcon: icon,
          ),
        ),
      ),
    );
  }
}
