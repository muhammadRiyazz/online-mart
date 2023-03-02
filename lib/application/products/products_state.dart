part of 'products_bloc.dart';

@freezed
class ProductsState with _$ProductsState {
  factory ProductsState({required List<ProductModal> productlist}) =
      _ProductsState;

  factory ProductsState.initial() {
    return ProductsState(productlist: []);
  }
}
