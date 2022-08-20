import '../controller/idea_for_trip_controller.dart';
import 'package:get/get.dart';

class IdeaForTripBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IdeaForTripController());
  }
}
