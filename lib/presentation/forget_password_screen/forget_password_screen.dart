import 'controller/forget_password_controller.dart';
import 'package:dore_s_application7/core/app_export.dart';
import 'package:flutter/material.dart';

class ForgetPasswordScreen extends GetWidget<ForgetPasswordController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        right: 1,
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgForgetpassword,
                        height: getVerticalSize(
                          811.00,
                        ),
                        width: getHorizontalSize(
                          374.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
