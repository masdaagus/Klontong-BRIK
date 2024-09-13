import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

import '../styles/colors.dart';

class ShimmerTile extends StatelessWidget {
  const ShimmerTile({super.key, this.height, this.width, this.radius, this.borderRadius});

  final double? height;
  final double? width;
  final double? radius;
  final BorderRadiusGeometry? borderRadius;

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: white,
      highlightColor: whiteLiteColor,
      child: Container(
        height: height ?? 10,
        width: width ?? 60,
        decoration: BoxDecoration(
          color: white,
          borderRadius: borderRadius ?? BorderRadius.circular(radius ?? 12),
        ),
      ),
    );
  }
}
