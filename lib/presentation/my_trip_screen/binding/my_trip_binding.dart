import '../controller/my_trip_controller.dart';
import 'package:get/get.dart';

class MyTripBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyTripController());
  }
}
