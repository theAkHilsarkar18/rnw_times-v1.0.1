import '../controller/interests_topics_controller.dart';
import 'package:get/get.dart';

class InterestsTopicsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InterestsTopicsController());
  }
}
