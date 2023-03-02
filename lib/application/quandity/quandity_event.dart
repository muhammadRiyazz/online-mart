part of 'quandity_bloc.dart';

@freezed
class QuandityEvent with _$QuandityEvent {
  const factory QuandityEvent.increment(
      {required int qty,
      required int price,
      required int totalqty}) = Increment;
  const factory QuandityEvent.decrease({
    required int qty,
    required int price,
  }) = Decrease;
}
