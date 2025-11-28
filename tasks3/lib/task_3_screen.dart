import 'package:flutter/material.dart';
import 'package:tasks/widgets/add_to_cart_button.dart';
import 'package:tasks/widgets/product_name_and_price.dart';
import 'package:tasks/widgets/product_photo.dart';
import 'package:tasks/widgets/sellected_photo.dart';
import 'package:tasks/widgets/star_icons.dart';
import 'package:tasks/widgets/type_product.dart';

class Task3Screen extends StatelessWidget {
  const Task3Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              ProductPhoto(),
              SizedBox(
                height: 5,
              ),
              SellectedPhotoContiner(),
              SizedBox(
                height: 15,
              ),
              ProductNameAndPrice(),
              SizedBox(
                height: 20,
              ),
              StarIcons(),
              SizedBox(
                height: 25,
              ),
              Text(
                'The Smart Alarm is a reliable and easy-to-use alert system designed to keep you aware and protected ',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    Text(
                      'Type',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      'matrial',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
                    )
                  ],
                ),
              ),
              TypeProductWidget(),
              SizedBox(
                height: 20,
              ),
              AddToCartButton()
            ],
          ),
        ),
      ),
    );
  }
}
