import 'package:get/get.dart';
import 'listprofilepicture_item_model.dart';

class InterestsPeopleModel {
  Rx<List<ListprofilepictureItemModel>> listprofilepictureItemList =
      Rx(List.generate(5, (index) => ListprofilepictureItemModel()));
}
