import '../controller/congratulation_controller.dart';
import 'package:get/get.dart';

class CongratulationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CongratulationController());
  }
}
