part of 'product_details_bloc.dart';

@freezed
class ProductDetailsState with _$ProductDetailsState {
  factory ProductDetailsState({required ProductDetailsModal productinfo}) =
      _ProductDetailsState;

  factory ProductDetailsState.initial() {
    return ProductDetailsState(
        productinfo: ProductDetailsModal(
            attributeValueInGram: '',
            cartQty: '',
            category: '',
            categoryId: '',
            company: '',
            companyId: '',
            createdDate: DateTime.now(),
            createdTime: '',
            id: '',
            image: '',
            inCart: '',
            orderBy: '',
            price: '',
            proName: '',
            productId: '',
            qty: '',
            sellingPrice: '',
            status: '',
            subcatId: '',
            thumb: '',
            thumbStatus: '',
            updatedDate: DateTime.now(),
            updatedTime: '',
            attribute: '',
            attributeId: '',
            attributeValue: ''));
  }
}
