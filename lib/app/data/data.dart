import 'package:get_storage/get_storage.dart';

class GetStorageService {
  static final box = GetStorage();

  static void writeBox(String name, dynamic value) => box.write(name, value);

  static dynamic readBox(String name) => box.read(name);

  static void removeBox(String key) => box.remove(key);
}
