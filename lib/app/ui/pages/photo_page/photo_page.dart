import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../controllers/photo_controller.dart';

class PhotoPage extends GetView<PhotoController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('PhotoPage'),
        ),
        body: Stack(
          alignment: Alignment.center,
          children: [
            Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  child: Center(
                    child: IconButton(
                        onPressed: () {
                          controller.pickPhoto();
                        },
                        icon: Icon(Icons.camera)),
                  ),
                ),
                TextButton(
                    onPressed: () {
                      Get.bottomSheet(Column(
                        mainAxisSize: MainAxisSize.min,
                        children: controller.categories
                            .map((e) => ListTile(title: Text("${e}")))
                            .toList(),
                      ));
                    },
                    child: Text("Elegir categoria")),
                SizedBox(
                  height: 20,
                ),
                controller.categoria.isEmpty
                    ? Text("No hay categoria")
                    : Text("${controller.categoria}")
              ],
            )
          ],
        ));
  }
}
