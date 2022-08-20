import '../controller/select_seat_controller.dart';
import 'package:get/get.dart';

class SelectSeatBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectSeatController());
  }
}
