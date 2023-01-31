import 'package:dw9_delivery_app/app/core/ui/styles/app_styles.dart';
import 'package:dw9_delivery_app/app/core/ui/styles/colors_app.dart';
import 'package:dw9_delivery_app/app/core/ui/widgets/delivery_button.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash'),
      ),
      body: Column(children: [
        Container(),
        DeliveryButton(
          label: 'Label',
          onPressed: () {},
          width: 200,
          height: 50,
        ),
        TextFormField(
          decoration: InputDecoration(labelText: 'text'),
        )
      ]),
    );
  }
}
