import 'package:appgalery/app/data/services/imagepicker_service.dart';
import 'package:get/get.dart';

class PhotoController extends GetxController {
  String categoria = "";
  String pathFoto = "";
List<String> categories = ["Familia", "Amigos", "Mascotas", "Viajes"];
  void pickPhoto() {
    ImagePickerService.pickImageForCamera().then((value) => print(value));
  }
}
