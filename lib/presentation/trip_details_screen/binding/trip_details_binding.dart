import '../controller/trip_details_controller.dart';
import 'package:get/get.dart';

class TripDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TripDetailsController());
  }
}
