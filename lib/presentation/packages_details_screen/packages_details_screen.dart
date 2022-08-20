import 'controller/packages_details_controller.dart';
import 'package:dore_s_application7/core/app_export.dart';
import 'package:flutter/material.dart';

class PackagesDetailsScreen extends GetWidget<PackagesDetailsController> {
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
                1230.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: SingleChildScrollView(
                      padding: getPadding(
                        top: 10,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          1030.00,
                        ),
                        width: size.width,
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(
                              getHorizontalSize(
                                40.00,
                              ),
                            ),
                            topRight: Radius.circular(
                              getHorizontalSize(
                                40.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 1,
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgPackagesdetail,
                        height: getVerticalSize(
                          1229.00,
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
