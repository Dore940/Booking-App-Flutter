import '../controller/my_trip_hotel_controller.dart';
import 'package:get/get.dart';

class MyTripHotelBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyTripHotelController());
  }
}
