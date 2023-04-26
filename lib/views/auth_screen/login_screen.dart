import 'package:flutter/material.dart';
import 'package:tralaga/consts/consts.dart';
import 'package:tralaga/widgets_common/applogo_widget.dart';
import 'package:tralaga/widgets_common/bg_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return bgWidget(child: Scaffold(
      body: Center(
        child: Center(
          child: Column(
            children: [
              (context.screenHeight * 0.1).heightBox,
              applogoWidget(),
              10.heightBox,
              "Log in to $appname".text.fontFamily(bold).white.size(18).make(),
              10.heightBox,
            ],
          ),
        ),
      ),
    ));
  }
}
