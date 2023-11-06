import 'controller/drawer_menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:rnw_times/core/app_export.dart';

// ignore_for_file: must_be_immutable
class DrawerMenuDraweritem extends StatelessWidget {
  DrawerMenuDraweritem(this.controller);

  DrawerMenuController controller;

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Container(
            width: getHorizontalSize(287),
            padding: getPadding(left: 27, top: 29, right: 27, bottom: 29),
            decoration: AppDecoration.fillWhiteA700,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                      padding: getPadding(left: 1, top: 13),
                      child: Row(children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgProfilepicture,
                            height: getVerticalSize(62),
                            width: getHorizontalSize(59)),
                        Padding(
                            padding: getPadding(left: 16, top: 5, bottom: 7),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("lbl_welcome".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsRegular14Gray40001),
                                  Padding(
                                      padding: getPadding(top: 2),
                                      child: Text("lbl_john_doe".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium18))
                                ]))
                      ])),
                  Padding(
                      padding: getPadding(top: 34),
                      child: Divider(
                          height: getVerticalSize(1),
                          thickness: getVerticalSize(1),
                          color: ColorConstant.black90067,
                          indent: getHorizontalSize(1))),
                  GestureDetector(
                      onTap: () {
                        onTapTxtHome();
                      },
                      child: Padding(
                          padding: getPadding(left: 1, top: 67),
                          child: Text("lbl_home".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18))),
                  GestureDetector(
                      onTap: () {
                        onTapTxtAudio();
                      },
                      child: Padding(
                          padding: getPadding(left: 1, top: 28),
                          child: Text("lbl_explore".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18))),
                  GestureDetector(
                      onTap: () {
                        onTapTxtReadingList();
                      },
                      child: Padding(
                          padding: getPadding(left: 1, top: 24),
                          child: Text("lbl_interests".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18))),
                  GestureDetector(
                      onTap: () {
                        onTapTxtTermAndCondition();
                      },
                      child: Padding(
                          padding: getPadding(left: 1, top: 25),
                          child: Text("msg_terms_and_condi2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18))),
                  GestureDetector(
                      onTap: () {
                        onTapTxtNewStory();
                      },
                      child: Padding(
                          padding: getPadding(left: 1, top: 28),
                          child: Text("lbl_privacy_policy".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18))),
                  Spacer(),
                  Divider(
                      height: getVerticalSize(1),
                      thickness: getVerticalSize(1),
                      color: ColorConstant.black90067,
                      indent: getHorizontalSize(1)),
                  Padding(
                      padding: getPadding(left: 2, top: 24),
                      child: Text("lbl_logout".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium18Black900))
                ])));
  }

  onTapTxtHome() {
    Get.toNamed(
      AppRoutes.homeScreen,
    );
  }

  onTapTxtAudio() {
    Get.toNamed(
      AppRoutes.exploreScreen,
    );
  }

  onTapTxtReadingList() {
    Get.toNamed(
      AppRoutes.interestsTopicsScreen,
    );
  }

  onTapTxtTermAndCondition() {
    Get.toNamed(
      AppRoutes.termsAndConditionsScreen,
    );
  }

  onTapTxtNewStory() {
    Get.toNamed(
      AppRoutes.privacyPolicyScreen,
    );
  }
}
