import '../controller/confirmation_two_controller.dart';
import 'package:get/get.dart';

class ConfirmationTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConfirmationTwoController());
  }
}
