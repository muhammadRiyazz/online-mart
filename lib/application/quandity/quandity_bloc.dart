import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'quandity_event.dart';
part 'quandity_state.dart';
part 'quandity_bloc.freezed.dart';

class QuandityBloc extends Bloc<QuandityEvent, QuandityState> {
  QuandityBloc() : super(QuandityState.initial()) {
    on<Increment>((event, emit) {
      final newqty = state.quandity + 1;

      if (newqty > event.totalqty) {
        log('qty ???????');
      } else {
        final total = newqty * event.price;

        emit(QuandityState(price: total, quandity: newqty));
      }
    });
    on<Decrease>((event, emit) {
      final newqty = state.quandity - 1;

      if (newqty < 0) {
        log('qty  ???????');
      } else {
        final total = newqty * event.price;

        emit(QuandityState(price: total, quandity: newqty));
      }
    });
  }
}
