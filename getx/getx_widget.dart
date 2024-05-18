import 'package:api_app/getx/bottomsheet.dart';
import 'package:api_app/getx/controller.dart';
import 'package:api_app/getx/style.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GetxWidget extends StatelessWidget {
  const GetxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final Controller controller = Controller();
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'.tr),
      ),
      body: Center(
          child: Flex(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        direction: Axis.vertical,
        children: [
          Text(
            'Hello'.tr,
            style: kisalar,
          ),
          const SizedBox(
            height: 13,
          ),
          Text(
            'Good Morning'.tr,
            style: kisalar,
          ),
          const SizedBox(
            height: 13,
          ),
          Text(
            'How are you?'.tr,
            style: kisalar,
          ),
          const SizedBox(
            height: 50,
          ),
          Text(
              'Hello, this application is a translation application I created with the Getx package.'
                  .tr,
              style: uzunlar),
          CustomBottomSheet(context)
        ],
      )),
    );
  }
}
