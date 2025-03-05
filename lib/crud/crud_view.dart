import 'package:flutter/material.dart';
import 'package:flutterfirely/crud/crud_controller.dart';

import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:icons_plus/icons_plus.dart';
import '../widgets/app_button.dart';
import '../widgets/app_text.dart';


class CrudView extends StatelessWidget {
  const CrudView({super.key});

  @override
  Widget build(BuildContext context) {
    final CrudController crudController = Get.put(CrudController());
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
     body: const Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [

         ],
       ),
     ),
    );
  }
}
