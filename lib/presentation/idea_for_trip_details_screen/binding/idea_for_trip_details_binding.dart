import '../controller/idea_for_trip_details_controller.dart';
import 'package:get/get.dart';

class IdeaForTripDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IdeaForTripDetailsController());
  }
}
