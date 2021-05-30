import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SearchIcon extends StatelessWidget {
  final iconPath;

  SearchIcon({Key key, this.iconPath}) : super(key: key);

  @override
  Widget build(BuildContext context) => new Container(
        height: 57.6,
        width: 57.6,
        padding: EdgeInsets.all(18),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(9.6),
          color: Color(0x080a0928),
        ),
        child: SvgPicture.asset(
          this.iconPath,
        ),
      );
}
