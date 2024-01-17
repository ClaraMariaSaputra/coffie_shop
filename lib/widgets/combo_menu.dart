import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:coffe_shop/theme.dart';

class comboMenu extends StatelessWidget {
  const comboMenu({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - (2 * 15),
      height: 80,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            'assets/images/croissant.png',
            width: 49,
            height: 28,
          ),
          SizedBox(
            width: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'CROISSANT',
                style: semiboldText.copyWith(color: Colors.black),
              ),
              Image.asset(
                'assets/images/Ratting.png',
                width: 95,
                height: 18,
              ),
            ],
          ),
          Spacer(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Image.asset(
                'assets/images/add.png',
                width: 30,
                height: 30,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
