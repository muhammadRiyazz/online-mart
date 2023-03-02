import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/modals/product_details_modal.dart';
import '../../domain/network/api_integration.dart';

part 'product_details_event.dart';
part 'product_details_state.dart';
part 'product_details_bloc.freezed.dart';

class ProductDetailsBloc
    extends Bloc<ProductDetailsEvent, ProductDetailsState> {
  ProductDetailsBloc() : super(ProductDetailsState.initial()) {
    on<Getproductinfo>((event, emit) async {
      final ProductDetailsModal productinfo = await Network.getproductsdetails(
          custid: event.custid, productid: event.productid);

      emit(ProductDetailsState(productinfo: productinfo));
    });
  }
}
