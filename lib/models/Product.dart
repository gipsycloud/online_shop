import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Office Code",
      price: 1000,
      size: 12,
      description: dummyText,
      image: "assets/images/bag_1.jpg",
      color: Color(0xFF3D8AE)),
  Product(
      id: 2,
      title: "Office Code 2",
      price: 2000,
      size: 22,
      description: dummyText,
      image: "assets/images/bag_2.jpg",
      color: Color(0xFF3D8AE)),
  Product(
      id: 3,
      title: "Office Code 3",
      price: 2000,
      size: 22,
      description: dummyText,
      image: "assets/images/bag_3.jpg",
      color: Color(0xFF3D8AE)),
  Product(
      id: 4,
      title: "Office Code 4",
      price: 2000,
      size: 22,
      description: dummyText,
      image: "assets/images/bag_4.jpg",
      color: Color(0xFF3D8AE)),
  Product(
      id: 5,
      title: "Office Code 5",
      price: 2000,
      size: 22,
      description: dummyText,
      image: "assets/images/bag_5.jpg",
      color: Color(0xFF3D8AE)),
];

String dummyText =
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec velit enim, malesuada porttitor neque vitae, gravida auctor lacus. Etiam et nibh non nisi efficitur bibendum id vulputate urna. Quisque quis lectus tortor. Vivamus finibus et est at elementum. Etiam non magna non lorem tempus laoreet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Fusce nisl ex, faucibus non tincidunt tincidunt, placerat et ipsum. Vestibulum fringilla efficitur eros a blandit. In sagittis lorem ultricies varius dapibus. Phasellus dignissim nec tellus non placerat";
