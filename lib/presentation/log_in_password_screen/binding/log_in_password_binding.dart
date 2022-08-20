import '../controller/log_in_password_controller.dart';
import 'package:get/get.dart';

class LogInPasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LogInPasswordController());
  }
}
