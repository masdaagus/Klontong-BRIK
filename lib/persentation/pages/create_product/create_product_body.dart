import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:klontong/domain/product/product_model.dart';

import '../../../application/product/product_loader_bloc.dart';

class CreateProductBody extends StatelessWidget {
  const CreateProductBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextButton(
          onPressed: () {
            const product = ProductModel(
              idGenerated: '',
              id: '',
              categoryId: 1,
              categoryName: 'Shampo',
              sku: 'sku',
              name: 'Rijoice',
              description: 'description ajdbjsa asjbdja s jasdj sajd jas djasdjjsandjn ajsndjna',
              weight: 100,
              width: 1,
              length: 1,
              height: 1,
              image: 'https://down-id.img.susercontent.com/file/id-11134207-7qula-liqqu2glxlyi19',
              harga: 20000,
            );
            context.read<ProductLoaderBloc>().add(const ProductLoaderEvent.createProduct(product));
          },
          child: const Text('TEST'),
        ),
      ],
    );
  }
}
