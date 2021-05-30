import 'package:flutter/material.dart';

class TextTitleH1 extends StatelessWidget {
  final text;
  final style;

  TextTitleH1({Key key, this.text, this.style}) : super(key: key);

  @override
  Widget build(BuildContext context) => new Text(this.text, style: this.style);
}
