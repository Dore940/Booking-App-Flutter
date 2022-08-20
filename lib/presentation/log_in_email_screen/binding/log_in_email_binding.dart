import '../controller/log_in_email_controller.dart';
import 'package:get/get.dart';

class LogInEmailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LogInEmailController());
  }
}
