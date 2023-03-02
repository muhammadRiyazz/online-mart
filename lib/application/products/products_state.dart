part of 'products_bloc.dart';

@freezed
class ProductsState with _$ProductsState {
  factory ProductsState({required List<ProductModal> productlist}) =
      _ProductsState;

  factory ProductsState.initial() {
    //  final List<ProductModal> productlist = Network.getproducts();
    return ProductsState(productlist: []);
  }
}
