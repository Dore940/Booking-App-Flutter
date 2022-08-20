import '/core/app_export.dart';
import 'package:dore_s_application7/presentation/ticket_screen/models/ticket_model.dart';

class TicketController extends GetxController {
  Rx<TicketModel> ticketModelObj = TicketModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
