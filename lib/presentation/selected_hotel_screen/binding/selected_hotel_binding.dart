import '../controller/selected_hotel_controller.dart';
import 'package:get/get.dart';

class SelectedHotelBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectedHotelController());
  }
}
