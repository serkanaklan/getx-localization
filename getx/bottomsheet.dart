import 'package:api_app/getx/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

//We create a special bottom sheet on this page
Widget CustomBottomSheet(BuildContext context) {
  final Controller controller = Controller();
  return ElevatedButton(
      onPressed: () {
        Get.bottomSheet(Container(
          height: MediaQuery.of(context).size.height / 4,
          width: MediaQuery.of(context).size.width,
          alignment: Alignment.center,
          color: Colors.indigo.shade200,
          margin: const EdgeInsets.all(16.0),
          child: ListView(
            children: [
              Card(
                child: ListTile(
                  onTap: () {
                    controller.ChangeLang('tr', 'TR');
                  },
                  title: Text('TÜRKÇE 🇹🇷'),
                ),
              ),
              Card(
                child: ListTile(
                  onTap: () {
                    controller.ChangeLang('en', 'US');
                  },
                  title: Text('ENGLISH 🏴󠁧󠁢󠁥󠁮󠁧󠁿'),
                ),
              ),
              Card(
                child: ListTile(
                  onTap: () {
                    controller.ChangeLang('hi', 'IN');
                  },
                  title: Text('हिंदी 🇮🇳'),
                ),
              )
            ],
          ),
        ));
      },
      child: Text('Language options'.tr));
}
