import '/core/app_export.dart';
import 'package:dore_s_application7/presentation/home_places_screen/models/home_places_model.dart';

class HomePlacesController extends GetxController {
  Rx<HomePlacesModel> homePlacesModelObj = HomePlacesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
