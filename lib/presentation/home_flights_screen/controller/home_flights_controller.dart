import '/core/app_export.dart';
import 'package:dore_s_application7/presentation/home_flights_screen/models/home_flights_model.dart';

class HomeFlightsController extends GetxController {
  Rx<HomeFlightsModel> homeFlightsModelObj = HomeFlightsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
