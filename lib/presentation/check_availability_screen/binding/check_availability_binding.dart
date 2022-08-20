import '../controller/check_availability_controller.dart';
import 'package:get/get.dart';

class CheckAvailabilityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckAvailabilityController());
  }
}
