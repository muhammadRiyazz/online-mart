part of 'quandity_bloc.dart';

@freezed
class QuandityState with _$QuandityState {
  factory QuandityState({required int price, required int quandity}) =
      _QuandityState;

  factory QuandityState.initial() {
    return QuandityState(price: 299, quandity: 1);
  }
}
