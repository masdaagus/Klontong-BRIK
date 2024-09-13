import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'dart:developer';

import '../../../application/product/product_loader_bloc.dart';
import '../../../injection.dart';
import 'create_product_body.dart';

class CreateProductPage extends StatelessWidget {
  const CreateProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    log('in CreateProductPage');
    return BlocProvider(
      create: (_) => getIt<ProductLoaderBloc>(),
      child: Scaffold(
        appBar: AppBar(title: const Text('New Page')),
        body: const CreateProductBody(),
      ),
    );
  }
}
