import 'package:rnw_times/core/app_export.dart';
import 'package:rnw_times/presentation/sign_in_screen/models/sign_in_model.dart';

class SignInController extends GetxController {
  Rx<SignInModel> signInModelObj = SignInModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
