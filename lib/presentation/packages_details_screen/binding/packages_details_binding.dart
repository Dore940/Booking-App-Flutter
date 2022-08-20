import '../controller/packages_details_controller.dart';
import 'package:get/get.dart';

class PackagesDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PackagesDetailsController());
  }
}
