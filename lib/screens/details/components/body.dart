import 'package:flutter/material.dart';
import 'package:online_shop/constrants.dart';
// import 'package:online_shop/constrants.dart';
import 'package:online_shop/models/Product.dart';
import 'package:online_shop/screens/details/components/color_and_size.dart';
import 'package:online_shop/screens/details/components/product_title_with_image.dart';

class Body extends StatelessWidget {
  final Product product;

  const Body({Key key, this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // It provide us totoal height and width
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height,
            child: Stack(
              children: <Widget>[
                Container(
                    margin: EdgeInsets.only(top: size.height * 0.4),
                    padding: EdgeInsets.only(
                        top: size.height * 0.12,
                        left: kDefaultPaddin,
                        right: kDefaultPaddin),
                    height: 500,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24),
                          topRight: Radius.circular(24),
                        )),
                    child: Column(
                      children: <Widget>[ColorAndSize(product: product)],
                    )),
                ProductTitleWithImage(product: product)
              ],
            ),
          )
        ],
      ),
    );
  }
}

// 22:44
