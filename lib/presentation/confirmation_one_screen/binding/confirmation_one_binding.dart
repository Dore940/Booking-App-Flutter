import '../controller/confirmation_one_controller.dart';
import 'package:get/get.dart';

class ConfirmationOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConfirmationOneController());
  }
}
