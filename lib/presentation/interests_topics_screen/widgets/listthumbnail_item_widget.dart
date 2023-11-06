import '../controller/interests_topics_controller.dart';
import '../models/listthumbnail_item_model.dart';
import 'package:flutter/material.dart';
import 'package:rnw_times/core/app_export.dart';
import 'package:rnw_times/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListthumbnailItemWidget extends StatelessWidget {
  ListthumbnailItemWidget(this.listthumbnailItemModelObj);

  ListthumbnailItemModel listthumbnailItemModelObj;

  var controller = Get.find<InterestsTopicsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgBlogthumbnail80x80,
            height: getSize(
              40,
            ),
            width: getSize(
              40,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                5,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 17,
              top: 9,
              bottom: 9,
            ),
            child: Obx(
              () => Text(
                listthumbnailItemModelObj.typeTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular14Gray900,
              ),
            ),
          ),
          Spacer(),
          CustomButton(
            height: getVerticalSize(
              32,
            ),
            width: getHorizontalSize(
              87,
            ),
            text: "lbl_follow".tr,
            margin: getMargin(
              top: 4,
              bottom: 4,
            ),
          ),
        ],
      ),
    );
  }
}
