import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_mart/domain/network/api_integration.dart';

import '../../domain/modals/product_modal.dart';

part 'products_event.dart';
part 'products_state.dart';
part 'products_bloc.freezed.dart';

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  ProductsBloc() : super(ProductsState.initial()) {
    on<Getproducts>((event, emit) async {
      log('message');
      final List<ProductModal> productlist = await Network.getproducts();
      emit(ProductsState(productlist: productlist));
    });
  }
}
