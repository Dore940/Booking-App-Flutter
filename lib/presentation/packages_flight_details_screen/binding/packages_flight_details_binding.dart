import '../controller/packages_flight_details_controller.dart';
import 'package:get/get.dart';

class PackagesFlightDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PackagesFlightDetailsController());
  }
}
