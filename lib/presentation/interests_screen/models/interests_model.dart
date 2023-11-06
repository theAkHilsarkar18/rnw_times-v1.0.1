import 'package:get/get.dart';
import 'chipviewart_item_model.dart';

class InterestsModel {
  Rx<List<ChipviewartItemModel>> chipviewartItemList =
      Rx(List.generate(27, (index) => ChipviewartItemModel()));
}
