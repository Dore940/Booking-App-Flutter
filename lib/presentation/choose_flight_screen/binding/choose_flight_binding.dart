import '../controller/choose_flight_controller.dart';
import 'package:get/get.dart';

class ChooseFlightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseFlightController());
  }
}
