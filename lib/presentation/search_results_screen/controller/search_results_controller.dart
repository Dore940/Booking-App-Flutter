import '/core/app_export.dart';
import 'package:dore_s_application7/presentation/search_results_screen/models/search_results_model.dart';

class SearchResultsController extends GetxController {
  Rx<SearchResultsModel> searchResultsModelObj = SearchResultsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
