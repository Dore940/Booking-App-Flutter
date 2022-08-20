import '../controller/popular_packages_controller.dart';
import 'package:get/get.dart';

class PopularPackagesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PopularPackagesController());
  }
}
