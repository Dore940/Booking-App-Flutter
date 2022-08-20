import '../controller/search_flight_controller.dart';
import 'package:get/get.dart';

class SearchFlightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchFlightController());
  }
}
