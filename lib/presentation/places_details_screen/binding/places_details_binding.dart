import '../controller/places_details_controller.dart';
import 'package:get/get.dart';

class PlacesDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlacesDetailsController());
  }
}
