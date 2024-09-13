import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import 'shimmer_tile.dart';

class CustomImageNetwork extends StatelessWidget {
  const CustomImageNetwork({
    required this.imageUrl,
    super.key,
    this.height,
    this.width,
    this.cacheHeight,
    this.cacheWidth,
    this.borderRadius,
    this.loadingWidget,
    this.radius,
    this.fit,
    this.color,
    this.errorWidget,
    this.heightErrorWidget = 40,
  });

  final String imageUrl;
  final double? height;
  final double? width;
  final int? cacheHeight;
  final int? cacheWidth;
  final double? radius;
  final double heightErrorWidget;
  final BoxFit? fit;
  final Color? color;
  final Widget? errorWidget;
  final Widget? loadingWidget;
  final BorderRadiusGeometry? borderRadius;

  @override
  Widget build(BuildContext context) {
    final pr = MediaQuery.of(context).devicePixelRatio;
    final size = MediaQuery.sizeOf(context);

    int memCacheHeight = ((height ?? size.width / 2) * pr).round();
    int memCacheWidth = ((width ?? size.width / 2) * pr).round();

    return ClipRRect(
      borderRadius: borderRadius ?? BorderRadius.circular(radius ?? 0),
      child: CachedNetworkImage(
        imageUrl: imageUrl,
        width: width,
        height: height,
        fit: fit ?? BoxFit.cover,
        color: color,
        memCacheHeight: cacheHeight ?? memCacheHeight,
        memCacheWidth: cacheWidth ?? memCacheWidth,
        placeholder: (context, url) => ShimmerTile(width: width, height: height, radius: radius, borderRadius: borderRadius),
        errorWidget: (context, url, error) {
          return errorWidget ?? const SizedBox();
        },
      ),
    );
  }
}
