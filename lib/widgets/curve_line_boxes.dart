import 'package:flutter/material.dart';
import 'package:mentalwaev/utils/util.dart';
import 'package:mentalwaev/widgets/custom_curve_painters.dart';
import 'package:mentalwaev/widgets/custom_dial.dart';

class CustomCurveBoxes extends StatelessWidget {
  const CustomCurveBoxes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: Info.deviceWidth,
      height: Utils.dialRectboxHeight,
      child: CustomPaint(
        painter: CustomCurvePainter(
          0,
          283 / 700 * Info.deviceHeight,
          Info.deviceWidth,
          196 / 700 * Info.deviceHeight,
        ),
        child: const Center(
          child: CustomDial(),
        ),
      ),
    );
  }
}
