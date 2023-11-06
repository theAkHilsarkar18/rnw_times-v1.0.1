import 'package:rnw_times/core/app_export.dart';
import 'package:rnw_times/presentation/interests_screen/models/interests_model.dart';

class InterestsController extends GetxController {
  Rx<InterestsModel> interestsModelObj = InterestsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
