import 'package:get/get.dart';
import 'listthumbnail_item_model.dart';

class InterestsTopicsModel {
  Rx<List<ListthumbnailItemModel>> listthumbnailItemList =
      Rx(List.generate(9, (index) => ListthumbnailItemModel()));
}
