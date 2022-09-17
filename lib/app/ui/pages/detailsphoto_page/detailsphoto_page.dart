
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../controllers/detailsphoto_controller.dart';


class DetailsphotoPage extends GetView<DetailsphotoController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DetailsphotoPage'),
      ),
      body: SafeArea(
        child: Text('DetailsphotoController'),
      ),
    );
  }
}
  