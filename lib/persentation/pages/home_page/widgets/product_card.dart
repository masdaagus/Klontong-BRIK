import 'package:flutter/material.dart';
import '../../../../common/functions/app_functions.dart';
import '../../../../domain/product/product_model.dart';
import '../../../../injection.dart';
import '../../../core/styles/custom_text_theme.dart';
import '../../../core/components/custom_image_network.dart';
import '../../../core/styles/colors.dart';

class ProductCardWidget extends StatelessWidget {
  const ProductCardWidget({super.key, required this.product});

  final ProductModel product;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: white,
        borderRadius: BorderRadius.circular(15),
        boxShadow: const [
          BoxShadow(
            blurRadius: 4,
            offset: Offset(0, 2),
            color: Colors.black12,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: CustomImageNetwork(
              imageUrl: product.image,
              height: MediaQuery.sizeOf(context).width / 2.65,
              width: MediaQuery.sizeOf(context).width / 2.65,
              borderRadius: const BorderRadius.vertical(top: Radius.circular(15)),
            ),
          ),
          const SizedBox(height: 12),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  product.name,
                  style: getIt<LabelSemiBold>().large,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                ),
                const SizedBox(height: 4),
                Text(
                  product.description,
                  style: getIt<LabelRegular>().small,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          Divider(
            thickness: 1,
            color: Colors.grey.withOpacity(.5),
            endIndent: 12,
            indent: 12,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Expanded(
                      flex: 8,
                      child: Text(
                        'Harga Mulai',
                        style: getIt<LabelRegular>().small,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child: Text(
                        'IDR ${numberFormat.format(product.harga)}',
                        style: getIt<LabelSemiBold>().medium,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Expanded(
                      flex: 8,
                      child: Text('Wight', style: getIt<LabelRegular>().small),
                    ),
                    Expanded(
                      flex: 5,
                      child: Text(
                        '${product.weight} Gram',
                        style: getIt<LabelSemiBold>().medium,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Expanded(
                      flex: 8,
                      child: Text('Category', style: getIt<LabelRegular>().small),
                    ),
                    Expanded(
                      flex: 5,
                      child: Text(
                        'Cemilan',
                        style: getIt<LabelSemiBold>().medium,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 16),
        ],
      ),
    );
  }
}
