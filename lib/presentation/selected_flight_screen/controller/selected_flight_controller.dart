import '/core/app_export.dart';
import 'package:dore_s_application7/presentation/selected_flight_screen/models/selected_flight_model.dart';

class SelectedFlightController extends GetxController {
  Rx<SelectedFlightModel> selectedFlightModelObj = SelectedFlightModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
