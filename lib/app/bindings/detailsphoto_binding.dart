
import 'package:get/get.dart';
import '../controllers/detailsphoto_controller.dart';


class DetailsphotoBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DetailsphotoController>(() => DetailsphotoController());
  }
}