// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductDetailsEvent {
  String get productid => throw _privateConstructorUsedError;
  String get custid => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productid, String custid) getproductinfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productid, String custid)? getproductinfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productid, String custid)? getproductinfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Getproductinfo value) getproductinfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Getproductinfo value)? getproductinfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Getproductinfo value)? getproductinfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductDetailsEventCopyWith<ProductDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailsEventCopyWith<$Res> {
  factory $ProductDetailsEventCopyWith(
          ProductDetailsEvent value, $Res Function(ProductDetailsEvent) then) =
      _$ProductDetailsEventCopyWithImpl<$Res, ProductDetailsEvent>;
  @useResult
  $Res call({String productid, String custid});
}

/// @nodoc
class _$ProductDetailsEventCopyWithImpl<$Res, $Val extends ProductDetailsEvent>
    implements $ProductDetailsEventCopyWith<$Res> {
  _$ProductDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productid = null,
    Object? custid = null,
  }) {
    return _then(_value.copyWith(
      productid: null == productid
          ? _value.productid
          : productid // ignore: cast_nullable_to_non_nullable
              as String,
      custid: null == custid
          ? _value.custid
          : custid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetproductinfoCopyWith<$Res>
    implements $ProductDetailsEventCopyWith<$Res> {
  factory _$$GetproductinfoCopyWith(
          _$Getproductinfo value, $Res Function(_$Getproductinfo) then) =
      __$$GetproductinfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String productid, String custid});
}

/// @nodoc
class __$$GetproductinfoCopyWithImpl<$Res>
    extends _$ProductDetailsEventCopyWithImpl<$Res, _$Getproductinfo>
    implements _$$GetproductinfoCopyWith<$Res> {
  __$$GetproductinfoCopyWithImpl(
      _$Getproductinfo _value, $Res Function(_$Getproductinfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productid = null,
    Object? custid = null,
  }) {
    return _then(_$Getproductinfo(
      productid: null == productid
          ? _value.productid
          : productid // ignore: cast_nullable_to_non_nullable
              as String,
      custid: null == custid
          ? _value.custid
          : custid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Getproductinfo implements Getproductinfo {
  const _$Getproductinfo({required this.productid, required this.custid});

  @override
  final String productid;
  @override
  final String custid;

  @override
  String toString() {
    return 'ProductDetailsEvent.getproductinfo(productid: $productid, custid: $custid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Getproductinfo &&
            (identical(other.productid, productid) ||
                other.productid == productid) &&
            (identical(other.custid, custid) || other.custid == custid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productid, custid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetproductinfoCopyWith<_$Getproductinfo> get copyWith =>
      __$$GetproductinfoCopyWithImpl<_$Getproductinfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productid, String custid) getproductinfo,
  }) {
    return getproductinfo(productid, custid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productid, String custid)? getproductinfo,
  }) {
    return getproductinfo?.call(productid, custid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productid, String custid)? getproductinfo,
    required TResult orElse(),
  }) {
    if (getproductinfo != null) {
      return getproductinfo(productid, custid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Getproductinfo value) getproductinfo,
  }) {
    return getproductinfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Getproductinfo value)? getproductinfo,
  }) {
    return getproductinfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Getproductinfo value)? getproductinfo,
    required TResult orElse(),
  }) {
    if (getproductinfo != null) {
      return getproductinfo(this);
    }
    return orElse();
  }
}

abstract class Getproductinfo implements ProductDetailsEvent {
  const factory Getproductinfo(
      {required final String productid,
      required final String custid}) = _$Getproductinfo;

  @override
  String get productid;
  @override
  String get custid;
  @override
  @JsonKey(ignore: true)
  _$$GetproductinfoCopyWith<_$Getproductinfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductDetailsState {
  ProductDetailsModal get productinfo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductDetailsStateCopyWith<ProductDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailsStateCopyWith<$Res> {
  factory $ProductDetailsStateCopyWith(
          ProductDetailsState value, $Res Function(ProductDetailsState) then) =
      _$ProductDetailsStateCopyWithImpl<$Res, ProductDetailsState>;
  @useResult
  $Res call({ProductDetailsModal productinfo});
}

/// @nodoc
class _$ProductDetailsStateCopyWithImpl<$Res, $Val extends ProductDetailsState>
    implements $ProductDetailsStateCopyWith<$Res> {
  _$ProductDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productinfo = null,
  }) {
    return _then(_value.copyWith(
      productinfo: null == productinfo
          ? _value.productinfo
          : productinfo // ignore: cast_nullable_to_non_nullable
              as ProductDetailsModal,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductDetailsStateCopyWith<$Res>
    implements $ProductDetailsStateCopyWith<$Res> {
  factory _$$_ProductDetailsStateCopyWith(_$_ProductDetailsState value,
          $Res Function(_$_ProductDetailsState) then) =
      __$$_ProductDetailsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProductDetailsModal productinfo});
}

/// @nodoc
class __$$_ProductDetailsStateCopyWithImpl<$Res>
    extends _$ProductDetailsStateCopyWithImpl<$Res, _$_ProductDetailsState>
    implements _$$_ProductDetailsStateCopyWith<$Res> {
  __$$_ProductDetailsStateCopyWithImpl(_$_ProductDetailsState _value,
      $Res Function(_$_ProductDetailsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productinfo = null,
  }) {
    return _then(_$_ProductDetailsState(
      productinfo: null == productinfo
          ? _value.productinfo
          : productinfo // ignore: cast_nullable_to_non_nullable
              as ProductDetailsModal,
    ));
  }
}

/// @nodoc

class _$_ProductDetailsState implements _ProductDetailsState {
  _$_ProductDetailsState({required this.productinfo});

  @override
  final ProductDetailsModal productinfo;

  @override
  String toString() {
    return 'ProductDetailsState(productinfo: $productinfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductDetailsState &&
            (identical(other.productinfo, productinfo) ||
                other.productinfo == productinfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productinfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductDetailsStateCopyWith<_$_ProductDetailsState> get copyWith =>
      __$$_ProductDetailsStateCopyWithImpl<_$_ProductDetailsState>(
          this, _$identity);
}

abstract class _ProductDetailsState implements ProductDetailsState {
  factory _ProductDetailsState(
          {required final ProductDetailsModal productinfo}) =
      _$_ProductDetailsState;

  @override
  ProductDetailsModal get productinfo;
  @override
  @JsonKey(ignore: true)
  _$$_ProductDetailsStateCopyWith<_$_ProductDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}
