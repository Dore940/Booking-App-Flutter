import '../controller/selected_flight_controller.dart';
import 'package:get/get.dart';

class SelectedFlightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectedFlightController());
  }
}
