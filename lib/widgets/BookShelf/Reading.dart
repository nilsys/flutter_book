import 'package:flutter/material.dart';
import 'package:flutter_book/widgets/common/CommonTitle.dart';

class Reading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        CommonTitle(
          title: '正在阅读的书籍',
          onTap: () {},
        )
      ],
    );
  }
}