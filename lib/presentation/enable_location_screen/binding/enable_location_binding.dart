import '../controller/enable_location_controller.dart';
import 'package:get/get.dart';

class EnableLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnableLocationController());
  }
}
