part of 'product_details_bloc.dart';

@freezed
class ProductDetailsEvent with _$ProductDetailsEvent {
  const factory ProductDetailsEvent.getproductinfo(
      {required String productid, required String custid}) = Getproductinfo;
}
