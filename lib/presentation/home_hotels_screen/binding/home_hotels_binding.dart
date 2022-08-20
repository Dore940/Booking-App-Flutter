import '../controller/home_hotels_controller.dart';
import 'package:get/get.dart';

class HomeHotelsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeHotelsController());
  }
}
