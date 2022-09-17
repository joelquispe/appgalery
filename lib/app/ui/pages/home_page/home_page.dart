import 'package:appgalery/app/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../controllers/home_controller.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Photo galery'),
          actions: [
            IconButton(
                onPressed: () {
                  Get.toNamed(Routes.PHOTO);
                },
                icon: Icon(Icons.camera))
          ],
        ),
        body: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
            children: controller.categories
                .map((e) => GestureDetector(
                    onTap: () {
                      Get.toNamed(Routes.DETAILSPHOTO,
                          arguments: {"categoria": e});
                    },
                    child: Container(
                      child: Text(e),
                    )))
                .toList()));
  }
}
