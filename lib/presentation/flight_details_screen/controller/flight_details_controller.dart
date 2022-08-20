import '/core/app_export.dart';
import 'package:dore_s_application7/presentation/flight_details_screen/models/flight_details_model.dart';

class FlightDetailsController extends GetxController {
  Rx<FlightDetailsModel> flightDetailsModelObj = FlightDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
