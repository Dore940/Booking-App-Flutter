import 'controller/hotel_details_trip_controller.dart';
import 'package:dore_s_application7/core/app_export.dart';
import 'package:flutter/material.dart';

class HotelDetailsTripScreen extends GetWidget<HotelDetailsTripController> {
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
                1008.00,
              ),
              width: size.width,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      imagePath: ImageConstant.imgHoteldetailst,
                      height: getVerticalSize(
                        1008.00,
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
