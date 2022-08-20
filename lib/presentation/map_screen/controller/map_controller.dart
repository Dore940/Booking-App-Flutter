import '/core/app_export.dart';
import 'package:dore_s_application7/presentation/map_screen/models/map_model.dart';

class MapController extends GetxController {
  Rx<MapModel> mapModelObj = MapModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
