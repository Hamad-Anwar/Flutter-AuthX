import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:to_do_app/res/app_color.dart';

class Utils{


 static bool validateEmail(String email){
    return EmailValidator.validate(email);
  }

  static String extractFirebaseError(String error){
   return error.substring(error.indexOf(']')+1);
  }
  static void showSnackBar(String title,String message,Widget icon){
   Get.showSnackbar(
     GetSnackBar(
       backgroundColor: primaryColor.withOpacity(.4),
       title: title,
       isDismissible: true,
       duration: const Duration(milliseconds: 2000),
       icon: icon,
       message: message,
       snackPosition: SnackPosition.BOTTOM,
       borderRadius: 20,
       margin: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
       padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 5),
       snackStyle: SnackStyle.GROUNDED,
       barBlur: 30,
     )
   );
  }
}