import '../controller/flight_details_controller.dart';
import 'package:get/get.dart';

class FlightDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FlightDetailsController());
  }
}
