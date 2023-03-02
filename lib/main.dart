import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_mart/application/Productdetails/product_details_bloc.dart';
import 'package:online_mart/application/products/products_bloc.dart';
import 'package:online_mart/presentation/screen%20product%20details/screen_product_details.dart';
import 'package:online_mart/presentation/screen%20products/screen_products.dart';

import 'application/quandity/quandity_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => ProductsBloc(),
        ),
        BlocProvider(
          create: (context) => ProductDetailsBloc(),
        ),
        BlocProvider(
          create: (context) => QuandityBloc(),
        ),
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ScreenProducts(),
      ),
    );
  }
}
