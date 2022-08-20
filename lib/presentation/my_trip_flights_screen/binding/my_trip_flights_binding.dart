import '../controller/my_trip_flights_controller.dart';
import 'package:get/get.dart';

class MyTripFlightsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyTripFlightsController());
  }
}
