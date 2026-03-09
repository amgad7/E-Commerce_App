// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrdersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) getOrders,
    required TResult Function(
            String cartId, Map<String, dynamic> shippingAddress)
        createOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? getOrders,
    TResult? Function(String cartId, Map<String, dynamic> shippingAddress)?
        createOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? getOrders,
    TResult Function(String cartId, Map<String, dynamic> shippingAddress)?
        createOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOrdersEvent value) getOrders,
    required TResult Function(CreateOrderEvent value) createOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOrdersEvent value)? getOrders,
    TResult? Function(CreateOrderEvent value)? createOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOrdersEvent value)? getOrders,
    TResult Function(CreateOrderEvent value)? createOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersEventCopyWith<$Res> {
  factory $OrdersEventCopyWith(
          OrdersEvent value, $Res Function(OrdersEvent) then) =
      _$OrdersEventCopyWithImpl<$Res, OrdersEvent>;
}

/// @nodoc
class _$OrdersEventCopyWithImpl<$Res, $Val extends OrdersEvent>
    implements $OrdersEventCopyWith<$Res> {
  _$OrdersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrdersEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetOrdersEventImplCopyWith<$Res> {
  factory _$$GetOrdersEventImplCopyWith(_$GetOrdersEventImpl value,
          $Res Function(_$GetOrdersEventImpl) then) =
      __$$GetOrdersEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$GetOrdersEventImplCopyWithImpl<$Res>
    extends _$OrdersEventCopyWithImpl<$Res, _$GetOrdersEventImpl>
    implements _$$GetOrdersEventImplCopyWith<$Res> {
  __$$GetOrdersEventImplCopyWithImpl(
      _$GetOrdersEventImpl _value, $Res Function(_$GetOrdersEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrdersEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$GetOrdersEventImpl(
      null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetOrdersEventImpl implements GetOrdersEvent {
  const _$GetOrdersEventImpl(this.userId);

  @override
  final String userId;

  @override
  String toString() {
    return 'OrdersEvent.getOrders(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOrdersEventImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  /// Create a copy of OrdersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOrdersEventImplCopyWith<_$GetOrdersEventImpl> get copyWith =>
      __$$GetOrdersEventImplCopyWithImpl<_$GetOrdersEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) getOrders,
    required TResult Function(
            String cartId, Map<String, dynamic> shippingAddress)
        createOrder,
  }) {
    return getOrders(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? getOrders,
    TResult? Function(String cartId, Map<String, dynamic> shippingAddress)?
        createOrder,
  }) {
    return getOrders?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? getOrders,
    TResult Function(String cartId, Map<String, dynamic> shippingAddress)?
        createOrder,
    required TResult orElse(),
  }) {
    if (getOrders != null) {
      return getOrders(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOrdersEvent value) getOrders,
    required TResult Function(CreateOrderEvent value) createOrder,
  }) {
    return getOrders(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOrdersEvent value)? getOrders,
    TResult? Function(CreateOrderEvent value)? createOrder,
  }) {
    return getOrders?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOrdersEvent value)? getOrders,
    TResult Function(CreateOrderEvent value)? createOrder,
    required TResult orElse(),
  }) {
    if (getOrders != null) {
      return getOrders(this);
    }
    return orElse();
  }
}

abstract class GetOrdersEvent implements OrdersEvent {
  const factory GetOrdersEvent(final String userId) = _$GetOrdersEventImpl;

  String get userId;

  /// Create a copy of OrdersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetOrdersEventImplCopyWith<_$GetOrdersEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateOrderEventImplCopyWith<$Res> {
  factory _$$CreateOrderEventImplCopyWith(_$CreateOrderEventImpl value,
          $Res Function(_$CreateOrderEventImpl) then) =
      __$$CreateOrderEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String cartId, Map<String, dynamic> shippingAddress});
}

/// @nodoc
class __$$CreateOrderEventImplCopyWithImpl<$Res>
    extends _$OrdersEventCopyWithImpl<$Res, _$CreateOrderEventImpl>
    implements _$$CreateOrderEventImplCopyWith<$Res> {
  __$$CreateOrderEventImplCopyWithImpl(_$CreateOrderEventImpl _value,
      $Res Function(_$CreateOrderEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrdersEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartId = null,
    Object? shippingAddress = null,
  }) {
    return _then(_$CreateOrderEventImpl(
      null == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String,
      null == shippingAddress
          ? _value._shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$CreateOrderEventImpl implements CreateOrderEvent {
  const _$CreateOrderEventImpl(
      this.cartId, final Map<String, dynamic> shippingAddress)
      : _shippingAddress = shippingAddress;

  @override
  final String cartId;
  final Map<String, dynamic> _shippingAddress;
  @override
  Map<String, dynamic> get shippingAddress {
    if (_shippingAddress is EqualUnmodifiableMapView) return _shippingAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_shippingAddress);
  }

  @override
  String toString() {
    return 'OrdersEvent.createOrder(cartId: $cartId, shippingAddress: $shippingAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrderEventImpl &&
            (identical(other.cartId, cartId) || other.cartId == cartId) &&
            const DeepCollectionEquality()
                .equals(other._shippingAddress, _shippingAddress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartId,
      const DeepCollectionEquality().hash(_shippingAddress));

  /// Create a copy of OrdersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrderEventImplCopyWith<_$CreateOrderEventImpl> get copyWith =>
      __$$CreateOrderEventImplCopyWithImpl<_$CreateOrderEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) getOrders,
    required TResult Function(
            String cartId, Map<String, dynamic> shippingAddress)
        createOrder,
  }) {
    return createOrder(cartId, shippingAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? getOrders,
    TResult? Function(String cartId, Map<String, dynamic> shippingAddress)?
        createOrder,
  }) {
    return createOrder?.call(cartId, shippingAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? getOrders,
    TResult Function(String cartId, Map<String, dynamic> shippingAddress)?
        createOrder,
    required TResult orElse(),
  }) {
    if (createOrder != null) {
      return createOrder(cartId, shippingAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOrdersEvent value) getOrders,
    required TResult Function(CreateOrderEvent value) createOrder,
  }) {
    return createOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOrdersEvent value)? getOrders,
    TResult? Function(CreateOrderEvent value)? createOrder,
  }) {
    return createOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOrdersEvent value)? getOrders,
    TResult Function(CreateOrderEvent value)? createOrder,
    required TResult orElse(),
  }) {
    if (createOrder != null) {
      return createOrder(this);
    }
    return orElse();
  }
}

abstract class CreateOrderEvent implements OrdersEvent {
  const factory CreateOrderEvent(
          final String cartId, final Map<String, dynamic> shippingAddress) =
      _$CreateOrderEventImpl;

  String get cartId;
  Map<String, dynamic> get shippingAddress;

  /// Create a copy of OrdersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateOrderEventImplCopyWith<_$CreateOrderEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrdersState {
  RequestStatus get getOrdersStatus => throw _privateConstructorUsedError;
  RequestStatus get createOrderStatus => throw _privateConstructorUsedError;
  OrderModel? get orderModel => throw _privateConstructorUsedError;
  OrderResponseModel? get orderResponseModel =>
      throw _privateConstructorUsedError;
  Failures? get orderFailures => throw _privateConstructorUsedError;

  /// Create a copy of OrdersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrdersStateCopyWith<OrdersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersStateCopyWith<$Res> {
  factory $OrdersStateCopyWith(
          OrdersState value, $Res Function(OrdersState) then) =
      _$OrdersStateCopyWithImpl<$Res, OrdersState>;
  @useResult
  $Res call(
      {RequestStatus getOrdersStatus,
      RequestStatus createOrderStatus,
      OrderModel? orderModel,
      OrderResponseModel? orderResponseModel,
      Failures? orderFailures});
}

/// @nodoc
class _$OrdersStateCopyWithImpl<$Res, $Val extends OrdersState>
    implements $OrdersStateCopyWith<$Res> {
  _$OrdersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrdersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getOrdersStatus = null,
    Object? createOrderStatus = null,
    Object? orderModel = freezed,
    Object? orderResponseModel = freezed,
    Object? orderFailures = freezed,
  }) {
    return _then(_value.copyWith(
      getOrdersStatus: null == getOrdersStatus
          ? _value.getOrdersStatus
          : getOrdersStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      createOrderStatus: null == createOrderStatus
          ? _value.createOrderStatus
          : createOrderStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      orderModel: freezed == orderModel
          ? _value.orderModel
          : orderModel // ignore: cast_nullable_to_non_nullable
              as OrderModel?,
      orderResponseModel: freezed == orderResponseModel
          ? _value.orderResponseModel
          : orderResponseModel // ignore: cast_nullable_to_non_nullable
              as OrderResponseModel?,
      orderFailures: freezed == orderFailures
          ? _value.orderFailures
          : orderFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrdersStateImplCopyWith<$Res>
    implements $OrdersStateCopyWith<$Res> {
  factory _$$OrdersStateImplCopyWith(
          _$OrdersStateImpl value, $Res Function(_$OrdersStateImpl) then) =
      __$$OrdersStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestStatus getOrdersStatus,
      RequestStatus createOrderStatus,
      OrderModel? orderModel,
      OrderResponseModel? orderResponseModel,
      Failures? orderFailures});
}

/// @nodoc
class __$$OrdersStateImplCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res, _$OrdersStateImpl>
    implements _$$OrdersStateImplCopyWith<$Res> {
  __$$OrdersStateImplCopyWithImpl(
      _$OrdersStateImpl _value, $Res Function(_$OrdersStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrdersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getOrdersStatus = null,
    Object? createOrderStatus = null,
    Object? orderModel = freezed,
    Object? orderResponseModel = freezed,
    Object? orderFailures = freezed,
  }) {
    return _then(_$OrdersStateImpl(
      getOrdersStatus: null == getOrdersStatus
          ? _value.getOrdersStatus
          : getOrdersStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      createOrderStatus: null == createOrderStatus
          ? _value.createOrderStatus
          : createOrderStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      orderModel: freezed == orderModel
          ? _value.orderModel
          : orderModel // ignore: cast_nullable_to_non_nullable
              as OrderModel?,
      orderResponseModel: freezed == orderResponseModel
          ? _value.orderResponseModel
          : orderResponseModel // ignore: cast_nullable_to_non_nullable
              as OrderResponseModel?,
      orderFailures: freezed == orderFailures
          ? _value.orderFailures
          : orderFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
    ));
  }
}

/// @nodoc

class _$OrdersStateImpl implements _OrdersState {
  const _$OrdersStateImpl(
      {this.getOrdersStatus = RequestStatus.init,
      this.createOrderStatus = RequestStatus.init,
      this.orderModel,
      this.orderResponseModel,
      this.orderFailures});

  @override
  @JsonKey()
  final RequestStatus getOrdersStatus;
  @override
  @JsonKey()
  final RequestStatus createOrderStatus;
  @override
  final OrderModel? orderModel;
  @override
  final OrderResponseModel? orderResponseModel;
  @override
  final Failures? orderFailures;

  @override
  String toString() {
    return 'OrdersState(getOrdersStatus: $getOrdersStatus, createOrderStatus: $createOrderStatus, orderModel: $orderModel, orderResponseModel: $orderResponseModel, orderFailures: $orderFailures)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrdersStateImpl &&
            (identical(other.getOrdersStatus, getOrdersStatus) ||
                other.getOrdersStatus == getOrdersStatus) &&
            (identical(other.createOrderStatus, createOrderStatus) ||
                other.createOrderStatus == createOrderStatus) &&
            (identical(other.orderModel, orderModel) ||
                other.orderModel == orderModel) &&
            (identical(other.orderResponseModel, orderResponseModel) ||
                other.orderResponseModel == orderResponseModel) &&
            (identical(other.orderFailures, orderFailures) ||
                other.orderFailures == orderFailures));
  }

  @override
  int get hashCode => Object.hash(runtimeType, getOrdersStatus,
      createOrderStatus, orderModel, orderResponseModel, orderFailures);

  /// Create a copy of OrdersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrdersStateImplCopyWith<_$OrdersStateImpl> get copyWith =>
      __$$OrdersStateImplCopyWithImpl<_$OrdersStateImpl>(this, _$identity);
}

abstract class _OrdersState implements OrdersState {
  const factory _OrdersState(
      {final RequestStatus getOrdersStatus,
      final RequestStatus createOrderStatus,
      final OrderModel? orderModel,
      final OrderResponseModel? orderResponseModel,
      final Failures? orderFailures}) = _$OrdersStateImpl;

  @override
  RequestStatus get getOrdersStatus;
  @override
  RequestStatus get createOrderStatus;
  @override
  OrderModel? get orderModel;
  @override
  OrderResponseModel? get orderResponseModel;
  @override
  Failures? get orderFailures;

  /// Create a copy of OrdersState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrdersStateImplCopyWith<_$OrdersStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
