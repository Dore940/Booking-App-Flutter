import '/core/app_export.dart';
import 'package:dore_s_application7/presentation/my_trip_screen/models/my_trip_model.dart';

class MyTripController extends GetxController {
  Rx<MyTripModel> myTripModelObj = MyTripModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
