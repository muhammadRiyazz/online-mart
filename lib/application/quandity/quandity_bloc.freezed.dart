// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quandity_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuandityEvent {
  int get qty => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int qty, int price, int totalqty) increment,
    required TResult Function(int qty, int price) decrease,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int qty, int price, int totalqty)? increment,
    TResult? Function(int qty, int price)? decrease,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int qty, int price, int totalqty)? increment,
    TResult Function(int qty, int price)? decrease,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Increment value) increment,
    required TResult Function(Decrease value) decrease,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Increment value)? increment,
    TResult? Function(Decrease value)? decrease,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Increment value)? increment,
    TResult Function(Decrease value)? decrease,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuandityEventCopyWith<QuandityEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuandityEventCopyWith<$Res> {
  factory $QuandityEventCopyWith(
          QuandityEvent value, $Res Function(QuandityEvent) then) =
      _$QuandityEventCopyWithImpl<$Res, QuandityEvent>;
  @useResult
  $Res call({int qty, int price});
}

/// @nodoc
class _$QuandityEventCopyWithImpl<$Res, $Val extends QuandityEvent>
    implements $QuandityEventCopyWith<$Res> {
  _$QuandityEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qty = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      qty: null == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IncrementCopyWith<$Res>
    implements $QuandityEventCopyWith<$Res> {
  factory _$$IncrementCopyWith(
          _$Increment value, $Res Function(_$Increment) then) =
      __$$IncrementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int qty, int price, int totalqty});
}

/// @nodoc
class __$$IncrementCopyWithImpl<$Res>
    extends _$QuandityEventCopyWithImpl<$Res, _$Increment>
    implements _$$IncrementCopyWith<$Res> {
  __$$IncrementCopyWithImpl(
      _$Increment _value, $Res Function(_$Increment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qty = null,
    Object? price = null,
    Object? totalqty = null,
  }) {
    return _then(_$Increment(
      qty: null == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      totalqty: null == totalqty
          ? _value.totalqty
          : totalqty // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Increment implements Increment {
  const _$Increment(
      {required this.qty, required this.price, required this.totalqty});

  @override
  final int qty;
  @override
  final int price;
  @override
  final int totalqty;

  @override
  String toString() {
    return 'QuandityEvent.increment(qty: $qty, price: $price, totalqty: $totalqty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Increment &&
            (identical(other.qty, qty) || other.qty == qty) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.totalqty, totalqty) ||
                other.totalqty == totalqty));
  }

  @override
  int get hashCode => Object.hash(runtimeType, qty, price, totalqty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncrementCopyWith<_$Increment> get copyWith =>
      __$$IncrementCopyWithImpl<_$Increment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int qty, int price, int totalqty) increment,
    required TResult Function(int qty, int price) decrease,
  }) {
    return increment(qty, price, totalqty);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int qty, int price, int totalqty)? increment,
    TResult? Function(int qty, int price)? decrease,
  }) {
    return increment?.call(qty, price, totalqty);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int qty, int price, int totalqty)? increment,
    TResult Function(int qty, int price)? decrease,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(qty, price, totalqty);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Increment value) increment,
    required TResult Function(Decrease value) decrease,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Increment value)? increment,
    TResult? Function(Decrease value)? decrease,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Increment value)? increment,
    TResult Function(Decrease value)? decrease,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class Increment implements QuandityEvent {
  const factory Increment(
      {required final int qty,
      required final int price,
      required final int totalqty}) = _$Increment;

  @override
  int get qty;
  @override
  int get price;
  int get totalqty;
  @override
  @JsonKey(ignore: true)
  _$$IncrementCopyWith<_$Increment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DecreaseCopyWith<$Res>
    implements $QuandityEventCopyWith<$Res> {
  factory _$$DecreaseCopyWith(
          _$Decrease value, $Res Function(_$Decrease) then) =
      __$$DecreaseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int qty, int price});
}

/// @nodoc
class __$$DecreaseCopyWithImpl<$Res>
    extends _$QuandityEventCopyWithImpl<$Res, _$Decrease>
    implements _$$DecreaseCopyWith<$Res> {
  __$$DecreaseCopyWithImpl(_$Decrease _value, $Res Function(_$Decrease) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qty = null,
    Object? price = null,
  }) {
    return _then(_$Decrease(
      qty: null == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Decrease implements Decrease {
  const _$Decrease({required this.qty, required this.price});

  @override
  final int qty;
  @override
  final int price;

  @override
  String toString() {
    return 'QuandityEvent.decrease(qty: $qty, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Decrease &&
            (identical(other.qty, qty) || other.qty == qty) &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, qty, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecreaseCopyWith<_$Decrease> get copyWith =>
      __$$DecreaseCopyWithImpl<_$Decrease>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int qty, int price, int totalqty) increment,
    required TResult Function(int qty, int price) decrease,
  }) {
    return decrease(qty, price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int qty, int price, int totalqty)? increment,
    TResult? Function(int qty, int price)? decrease,
  }) {
    return decrease?.call(qty, price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int qty, int price, int totalqty)? increment,
    TResult Function(int qty, int price)? decrease,
    required TResult orElse(),
  }) {
    if (decrease != null) {
      return decrease(qty, price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Increment value) increment,
    required TResult Function(Decrease value) decrease,
  }) {
    return decrease(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Increment value)? increment,
    TResult? Function(Decrease value)? decrease,
  }) {
    return decrease?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Increment value)? increment,
    TResult Function(Decrease value)? decrease,
    required TResult orElse(),
  }) {
    if (decrease != null) {
      return decrease(this);
    }
    return orElse();
  }
}

abstract class Decrease implements QuandityEvent {
  const factory Decrease({required final int qty, required final int price}) =
      _$Decrease;

  @override
  int get qty;
  @override
  int get price;
  @override
  @JsonKey(ignore: true)
  _$$DecreaseCopyWith<_$Decrease> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuandityState {
  int get price => throw _privateConstructorUsedError;
  int get quandity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuandityStateCopyWith<QuandityState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuandityStateCopyWith<$Res> {
  factory $QuandityStateCopyWith(
          QuandityState value, $Res Function(QuandityState) then) =
      _$QuandityStateCopyWithImpl<$Res, QuandityState>;
  @useResult
  $Res call({int price, int quandity});
}

/// @nodoc
class _$QuandityStateCopyWithImpl<$Res, $Val extends QuandityState>
    implements $QuandityStateCopyWith<$Res> {
  _$QuandityStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? quandity = null,
  }) {
    return _then(_value.copyWith(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      quandity: null == quandity
          ? _value.quandity
          : quandity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuandityStateCopyWith<$Res>
    implements $QuandityStateCopyWith<$Res> {
  factory _$$_QuandityStateCopyWith(
          _$_QuandityState value, $Res Function(_$_QuandityState) then) =
      __$$_QuandityStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int price, int quandity});
}

/// @nodoc
class __$$_QuandityStateCopyWithImpl<$Res>
    extends _$QuandityStateCopyWithImpl<$Res, _$_QuandityState>
    implements _$$_QuandityStateCopyWith<$Res> {
  __$$_QuandityStateCopyWithImpl(
      _$_QuandityState _value, $Res Function(_$_QuandityState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? quandity = null,
  }) {
    return _then(_$_QuandityState(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      quandity: null == quandity
          ? _value.quandity
          : quandity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_QuandityState implements _QuandityState {
  _$_QuandityState({required this.price, required this.quandity});

  @override
  final int price;
  @override
  final int quandity;

  @override
  String toString() {
    return 'QuandityState(price: $price, quandity: $quandity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuandityState &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.quandity, quandity) ||
                other.quandity == quandity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, price, quandity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuandityStateCopyWith<_$_QuandityState> get copyWith =>
      __$$_QuandityStateCopyWithImpl<_$_QuandityState>(this, _$identity);
}

abstract class _QuandityState implements QuandityState {
  factory _QuandityState(
      {required final int price,
      required final int quandity}) = _$_QuandityState;

  @override
  int get price;
  @override
  int get quandity;
  @override
  @JsonKey(ignore: true)
  _$$_QuandityStateCopyWith<_$_QuandityState> get copyWith =>
      throw _privateConstructorUsedError;
}
