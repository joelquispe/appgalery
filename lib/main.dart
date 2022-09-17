import 'package:appgalery/app/bindings/splash_binding.dart';
import 'package:appgalery/app/routes/app_pages.dart';
import 'package:appgalery/app/routes/app_routes.dart';
import 'package:appgalery/app/ui/pages/splash_page/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(
    GetMaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: Routes.SPLASH,
        
        defaultTransition: Transition.fade,
        
        getPages: AppPages.pages,
        
    )
  );
}