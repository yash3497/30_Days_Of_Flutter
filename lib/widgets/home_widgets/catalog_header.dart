import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/theme.dart';
import 'package:velocity_x/velocity_x.dart';

class catalogHeader extends StatelessWidget {
  const catalogHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        "Catalog APP".text.xl5.bold.color(context.accentColor).make(),
        "Trending Products".text.xl2.make()
      ],
    );
  }
}
