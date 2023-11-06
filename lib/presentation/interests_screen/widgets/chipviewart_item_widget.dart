import '../models/chipviewart_item_model.dart';
import 'package:flutter/material.dart';
import 'package:rnw_times/core/app_export.dart';

// ignore: must_be_immutable
class ChipviewartItemWidget extends StatelessWidget {
  ChipviewartItemWidget(this.chipviewartItemModelObj);

  ChipviewartItemModel chipviewartItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => RawChip(
        padding: getPadding(
          left: 15,
          right: 15,
        ),
        showCheckmark: false,
        labelPadding: EdgeInsets.zero,
        label: Text(
          chipviewartItemModelObj.artTxt.value,
          textAlign: TextAlign.left,
          style: TextStyle(
            color: chipviewartItemModelObj.isSelected.value
                ? ColorConstant.whiteA700
                : ColorConstant.black900,
            fontSize: getFontSize(
              14,
            ),
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
          ),
        ),
        selected: chipviewartItemModelObj.isSelected.value,
        backgroundColor: ColorConstant.whiteA7006c,
        selectedColor: ColorConstant.lightBlueA200,
        shape: chipviewartItemModelObj.isSelected.value
            ? RoundedRectangleBorder(
                side: BorderSide.none,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    20,
                  ),
                ),
              )
            : RoundedRectangleBorder(
                side: BorderSide(
                  color: ColorConstant.black9006c,
                  width: getHorizontalSize(
                    1,
                  ),
                ),
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    20,
                  ),
                ),
              ),
        onSelected: (value) {
          chipviewartItemModelObj.isSelected.value = value;
        },
      ),
    );
  }
}
