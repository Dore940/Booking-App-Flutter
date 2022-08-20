import '/core/app_export.dart';
import 'package:dore_s_application7/presentation/home_hotels_screen/models/home_hotels_model.dart';

class HomeHotelsController extends GetxController {
  Rx<HomeHotelsModel> homeHotelsModelObj = HomeHotelsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
