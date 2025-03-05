import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:icons_plus/icons_plus.dart';
import '../widgets/app_button.dart';
import '../widgets/app_text.dart';
import 'login_controller.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    final LoginController loginController = Get.put(LoginController());
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const AppText(
          text: 'FlutterFire (Auth and Storage)',
          color: Colors.white,
          fontSize: 18,
        ),
      ),
      body: Center(
        child: AppButton(
          onPressed: () {
            loginController.login();
          },
          text: 'Login with Google',
          icon: Brand(Brands.google),
          color: Colors.white,
          textColor: Colors.black,
        ),
      ),
    );
  }
}
