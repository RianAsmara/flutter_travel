import 'package:flutter/material.dart';
import 'package:travelapp/screen/atoms/drawerIcon.dart';
import 'package:travelapp/screen/atoms/searchIcon.dart';

class AppHeader extends StatelessWidget {
  final actionButton;
  final leadingIcon;

  AppHeader({Key key, this.actionButton, this.leadingIcon}) : super(key: key);

  @override
  Widget build(BuildContext context) => new Container(
        height: 50,
        margin: EdgeInsets.only(top: 28.8, left: 28.8, right: 28.8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Menu Icon
            DrawerIcon(iconPath: 'assets/svg/icon_drawer.svg'),
            // Search Icon
            SearchIcon(iconPath: 'assets/svg/icon_search.svg'),
          ],
        ),
      );
}
