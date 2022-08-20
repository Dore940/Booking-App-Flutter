import '../controller/are_you_sure_want_to_delete_controller.dart';
import 'package:get/get.dart';

class AreYouSureWantToDeleteBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AreYouSureWantToDeleteController());
  }
}
