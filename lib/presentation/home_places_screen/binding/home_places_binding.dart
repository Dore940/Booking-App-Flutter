import '../controller/home_places_controller.dart';
import 'package:get/get.dart';

class HomePlacesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePlacesController());
  }
}
