import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:klontong/persentation/routes/app_router.dart';
import '../../../application/product/product_loader_bloc.dart';
import 'widgets/product_card.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = ScrollController();

    controller.addListener(() {
      /// LOAD DATA JIKA SUDAH SCOLL SAMPAI MAX SCROLL EXTEND
      final offset = controller.offset + 100;
      final maxPosition = controller.position.maxScrollExtent;
      if (offset >= maxPosition) {
        context.read<ProductLoaderBloc>().add(const ProductLoaderEvent.loadProducts());
      }
    });

    return Column(
      children: [
        TextButton(
          onPressed: () {
            context.router.push(const CreateProductRoute());
          },
          child: const Text('Add Product'),
        ),
        BlocBuilder<ProductLoaderBloc, ProductLoaderState>(
          builder: (context, state) {
            if (state.products.isEmpty && !state.isLoading) {
              return Expanded(
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text('Belum ada product'),
                      TextButton(
                        onPressed: () {
                          context.read<ProductLoaderBloc>().add(const ProductLoaderEvent.reset());
                          context.read<ProductLoaderBloc>().add(const ProductLoaderEvent.loadProducts());
                        },
                        child: const Text('Refresh'),
                      ),
                    ],
                  ),
                ),
              );
            }

            return Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: CustomScrollView(
                  controller: controller,
                  slivers: [
                    SliverGrid.builder(
                      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        mainAxisSpacing: 12,
                        crossAxisSpacing: 12,
                        childAspectRatio: .6,
                      ),
                      itemCount: state.products.length,
                      itemBuilder: (context, index) {
                        return ProductCardWidget(product: state.products.toList()[index]);
                      },
                    )
                  ],
                ),
              ),
            );
          },
        ),
      ],
    );
  }
}
