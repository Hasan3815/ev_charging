import 'package:animations/core/app_dimens.dart';
import 'package:animations/core/app_palettes.dart';
import 'package:animations/core/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

PreferredSize homeAppbar({
  required String title,
  List<Widget>? action,
}) => PreferredSize(
  preferredSize: Size.fromHeight( AppDimens.appbarHeight),
  child: AppBar(
    systemOverlayStyle: SystemUiOverlayStyle.light,
    elevation: 0,
    scrolledUnderElevation: 0,
    backgroundColor: AppPalettes.backgroundColor,
    centerTitle: false,
    leadingWidth: 0,
    automaticallyImplyLeading: false,
    titleSpacing: 18,
    title: Text(title, style: AppStyles.titleLarge),
    actions: action,
    actionsPadding: EdgeInsets.only(right: 18),
  ),
);
