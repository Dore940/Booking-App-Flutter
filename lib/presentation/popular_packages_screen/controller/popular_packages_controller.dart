import '/core/app_export.dart';
import 'package:dore_s_application7/presentation/popular_packages_screen/models/popular_packages_model.dart';

class PopularPackagesController extends GetxController {
  Rx<PopularPackagesModel> popularPackagesModelObj = PopularPackagesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
