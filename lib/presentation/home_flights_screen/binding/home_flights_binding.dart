import '../controller/home_flights_controller.dart';
import 'package:get/get.dart';

class HomeFlightsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeFlightsController());
  }
}
