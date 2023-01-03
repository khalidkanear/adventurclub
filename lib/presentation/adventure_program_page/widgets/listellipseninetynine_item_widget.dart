import '../controller/adventure_program_controller.dart';
import '../models/listellipseninetynine_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListellipseninetynineItemWidget extends StatelessWidget {
  ListellipseninetynineItemWidget(this.listellipseninetynineItemModelObj);

  ListellipseninetynineItemModel listellipseninetynineItemModelObj;

  var controller = Get.find<AdventureProgramController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: Padding(
        padding: getPadding(
          top: 43.38498,
          right: 77,
          bottom: 43.38498,
        ),
        child: Row(
          children: [
            Padding(
              padding: getPadding(
                top: 9,
                bottom: 9,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getSize(
                      15.00,
                    ),
                    width: getSize(
                      15.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.blueGray90090,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          7.00,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getSize(
                      15.00,
                    ),
                    width: getSize(
                      15.00,
                    ),
                    margin: getMargin(
                      top: 25,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.blueGray90090,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          7.00,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getSize(
                      15.00,
                    ),
                    width: getSize(
                      15.00,
                    ),
                    margin: getMargin(
                      top: 25,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.blueGray90090,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          7.00,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getSize(
                      15.00,
                    ),
                    width: getSize(
                      15.00,
                    ),
                    margin: getMargin(
                      top: 25,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.blueGray90090,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          7.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: size.width,
              margin: getMargin(
                left: 7,
              ),
              child: Text(
                "msg_pick_and_drop_from".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtRalewayMedium24.copyWith(
                  height: 1.67,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
