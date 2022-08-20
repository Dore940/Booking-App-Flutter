import '../controller/packages_hotel_details_controller.dart';
import 'package:get/get.dart';

class PackagesHotelDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PackagesHotelDetailsController());
  }
}
