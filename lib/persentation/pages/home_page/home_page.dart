import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'dart:developer';

import '../../../application/product/product_loader_bloc.dart';
import '../../../injection.dart';
import 'home_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    log('in HomePage');
    return BlocProvider(
      create: (_) => getIt<ProductLoaderBloc>()..add(const ProductLoaderEvent.started()),
      child: Scaffold(
        appBar: AppBar(title: const Text('Products'), centerTitle: true),
        body: const HomeBody(),
      ),
    );
  }
}
