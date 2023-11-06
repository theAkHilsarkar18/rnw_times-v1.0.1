import '../controller/interests_people_controller.dart';
import 'package:get/get.dart';

class InterestsPeopleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InterestsPeopleController());
  }
}
