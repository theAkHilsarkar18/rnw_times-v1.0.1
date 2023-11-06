import 'package:rnw_times/core/app_export.dart';
import 'package:rnw_times/presentation/sign_up_screen/models/sign_up_model.dart';

class SignUpController extends GetxController {
  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
