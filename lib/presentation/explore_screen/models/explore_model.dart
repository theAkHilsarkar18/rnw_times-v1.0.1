import 'package:get/get.dart';
import 'explore_item_model.dart';

class ExploreModel {
  Rx<List<ExploreItemModel>> exploreItemList =
      Rx(List.generate(3, (index) => ExploreItemModel()));
}
