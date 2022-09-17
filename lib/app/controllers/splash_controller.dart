import 'package:appgalery/app/routes/app_routes.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  String title = "Bienvenido a Photo galery";
  @override
  void onInit() {
    // TODO: implement onInit
    print("joel");
    Future.delayed(Duration(seconds: 2), () {
      Get.offAndToNamed(Routes.HOME);
    });
    super.onInit();
  }
}
