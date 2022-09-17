import 'dart:io';

import 'package:image_picker/image_picker.dart';

class ImagePickerService {
  static final ImagePicker imagePicker = ImagePicker();
  static Future pickImageForCamera() async {
    final XFile? photo =
        await imagePicker.pickImage(source: ImageSource.camera);
    return photo;
  }
  static Future pickImageForGalery() async {
    final XFile? photo =
        await imagePicker.pickImage(source: ImageSource.camera);
    return photo;
  }
}
