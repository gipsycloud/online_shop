import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:online_shop/constrants.dart';
import 'package:online_shop/screens/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
          onPressed: () {},
          icon: SvgPicture.asset("assets/icons/arrow-left.svg")),
      actions: <Widget>[
        IconButton(
          onPressed: () {},
          icon: SvgPicture.asset("assets/icons/search.svg"),
          color: kTextColor,
        ),
        IconButton(
          onPressed: () {},
          icon: SvgPicture.asset("assets/icons/shopping-cart.svg"),
          color: kTextColor,
        ),
        SizedBox(width: kDefaultPaddin / 2),
      ],
    );
  }
}
