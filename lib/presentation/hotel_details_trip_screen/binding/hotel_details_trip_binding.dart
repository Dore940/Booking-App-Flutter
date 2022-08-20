import '../controller/hotel_details_trip_controller.dart';
import 'package:get/get.dart';

class HotelDetailsTripBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HotelDetailsTripController());
  }
}
