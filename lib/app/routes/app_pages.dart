

import 'package:appgalery/app/bindings/detailsphoto_binding.dart';
import 'package:appgalery/app/bindings/home_binding.dart';
import 'package:appgalery/app/bindings/photo_binding.dart';
import 'package:appgalery/app/bindings/splash_binding.dart';
import 'package:appgalery/app/routes/app_routes.dart';
import 'package:appgalery/app/ui/pages/detailsphoto_page/detailsphoto_page.dart';
import 'package:appgalery/app/ui/pages/home_page/home_page.dart';
import 'package:appgalery/app/ui/pages/photo_page/photo_page.dart';
import 'package:appgalery/app/ui/pages/splash_page/splash_page.dart';
import 'package:get/get.dart';

abstract class AppPages {

  static final pages = [
    GetPage(name: Routes.HOME, page:()=> HomePage(),binding: HomeBinding(),transition: Transition.fadeIn),
    GetPage(name: Routes.SPLASH, page:()=> SplashPage(),binding: SplashBinding(),transition: Transition.fadeIn),
    GetPage(name: Routes.DETAILSPHOTO, page:()=> DetailsphotoPage(),binding: DetailsphotoBinding(),transition: Transition.fadeIn),
        GetPage(name: Routes.PHOTO, page:()=> PhotoPage(),binding: PhotoBinding(),transition: Transition.fadeIn),

  ];
}