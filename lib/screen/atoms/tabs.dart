import 'package:flutter/material.dart';

class Tabs extends StatelessWidget {
  final tabs;
  final labelPadding;
  final indicatorPadding;
  final isScrollable;
  final labelColor;
  final unselectedLabelColor;
  final labelStyle;
  final unselectedLabelStyle;
  final indicator;

  Tabs(
      {Key key,
      this.tabs,
      this.labelPadding,
      this.indicatorPadding,
      this.isScrollable,
      this.labelColor,
      this.unselectedLabelColor,
      this.labelStyle,
      this.unselectedLabelStyle,
      this.indicator})
      : super(key: key);

  @override
  Widget build(BuildContext context) => new TabBar(
      labelPadding: this.labelPadding,
      indicatorPadding: this.indicatorPadding,
      isScrollable: this.isScrollable,
      labelColor: this.labelColor,
      unselectedLabelColor: this.unselectedLabelColor,
      labelStyle: this.labelStyle,
      unselectedLabelStyle: this.unselectedLabelStyle,
      indicator: this.indicator,
      tabs: [this.tabs]);
}
