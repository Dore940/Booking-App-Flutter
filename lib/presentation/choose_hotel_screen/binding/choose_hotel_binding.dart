import '../controller/choose_hotel_controller.dart';
import 'package:get/get.dart';

class ChooseHotelBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseHotelController());
  }
}
