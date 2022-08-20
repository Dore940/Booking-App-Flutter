import 'controller/home_places_controller.dart';
import 'package:dore_s_application7/core/app_export.dart';
import 'package:flutter/material.dart';

class HomePlacesScreen extends GetWidget<HomePlacesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                979.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Container(
                    height: getVerticalSize(
                      5.00,
                    ),
                    width: getHorizontalSize(
                      110.00,
                    ),
                    margin: getMargin(
                      left: 132,
                      top: 10,
                      right: 132,
                      bottom: 10,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray5006c,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          2.50,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      imagePath: ImageConstant.imgHomeplaces,
                      height: getVerticalSize(
                        979.00,
                      ),
                      width: getHorizontalSize(
                        375.00,
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
