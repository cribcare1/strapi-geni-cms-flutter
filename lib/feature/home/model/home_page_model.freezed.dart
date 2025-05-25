// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_page_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AboutUsOfferModel _$AboutUsOfferModelFromJson(Map<String, dynamic> json) {
  return _AboutUsOfferModel.fromJson(json);
}

/// @nodoc
mixin _$AboutUsOfferModel {
  @JsonKey(name: '__component')
  @HiveField(4)
  String get component => throw _privateConstructorUsedError;
  @HiveField(0)
  String get header => throw _privateConstructorUsedError;
  @HiveField(1)
  String get description => throw _privateConstructorUsedError;
  @HiveField(2)
  Cta? get cta => throw _privateConstructorUsedError;
  @HiveField(3)
  Offering? get offering => throw _privateConstructorUsedError;

  /// Serializes this AboutUsOfferModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AboutUsOfferModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AboutUsOfferModelCopyWith<AboutUsOfferModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutUsOfferModelCopyWith<$Res> {
  factory $AboutUsOfferModelCopyWith(
          AboutUsOfferModel value, $Res Function(AboutUsOfferModel) then) =
      _$AboutUsOfferModelCopyWithImpl<$Res, AboutUsOfferModel>;
  @useResult
  $Res call(
      {@JsonKey(name: '__component') @HiveField(4) String component,
      @HiveField(0) String header,
      @HiveField(1) String description,
      @HiveField(2) Cta? cta,
      @HiveField(3) Offering? offering});

  $CtaCopyWith<$Res>? get cta;
  $OfferingCopyWith<$Res>? get offering;
}

/// @nodoc
class _$AboutUsOfferModelCopyWithImpl<$Res, $Val extends AboutUsOfferModel>
    implements $AboutUsOfferModelCopyWith<$Res> {
  _$AboutUsOfferModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AboutUsOfferModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? component = null,
    Object? header = null,
    Object? description = null,
    Object? cta = freezed,
    Object? offering = freezed,
  }) {
    return _then(_value.copyWith(
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      header: null == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      cta: freezed == cta
          ? _value.cta
          : cta // ignore: cast_nullable_to_non_nullable
              as Cta?,
      offering: freezed == offering
          ? _value.offering
          : offering // ignore: cast_nullable_to_non_nullable
              as Offering?,
    ) as $Val);
  }

  /// Create a copy of AboutUsOfferModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CtaCopyWith<$Res>? get cta {
    if (_value.cta == null) {
      return null;
    }

    return $CtaCopyWith<$Res>(_value.cta!, (value) {
      return _then(_value.copyWith(cta: value) as $Val);
    });
  }

  /// Create a copy of AboutUsOfferModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OfferingCopyWith<$Res>? get offering {
    if (_value.offering == null) {
      return null;
    }

    return $OfferingCopyWith<$Res>(_value.offering!, (value) {
      return _then(_value.copyWith(offering: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AboutUsOfferModelImplCopyWith<$Res>
    implements $AboutUsOfferModelCopyWith<$Res> {
  factory _$$AboutUsOfferModelImplCopyWith(_$AboutUsOfferModelImpl value,
          $Res Function(_$AboutUsOfferModelImpl) then) =
      __$$AboutUsOfferModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '__component') @HiveField(4) String component,
      @HiveField(0) String header,
      @HiveField(1) String description,
      @HiveField(2) Cta? cta,
      @HiveField(3) Offering? offering});

  @override
  $CtaCopyWith<$Res>? get cta;
  @override
  $OfferingCopyWith<$Res>? get offering;
}

/// @nodoc
class __$$AboutUsOfferModelImplCopyWithImpl<$Res>
    extends _$AboutUsOfferModelCopyWithImpl<$Res, _$AboutUsOfferModelImpl>
    implements _$$AboutUsOfferModelImplCopyWith<$Res> {
  __$$AboutUsOfferModelImplCopyWithImpl(_$AboutUsOfferModelImpl _value,
      $Res Function(_$AboutUsOfferModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AboutUsOfferModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? component = null,
    Object? header = null,
    Object? description = null,
    Object? cta = freezed,
    Object? offering = freezed,
  }) {
    return _then(_$AboutUsOfferModelImpl(
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      header: null == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      cta: freezed == cta
          ? _value.cta
          : cta // ignore: cast_nullable_to_non_nullable
              as Cta?,
      offering: freezed == offering
          ? _value.offering
          : offering // ignore: cast_nullable_to_non_nullable
              as Offering?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$AboutUsOfferModelImpl implements _AboutUsOfferModel {
  const _$AboutUsOfferModelImpl(
      {@JsonKey(name: '__component') @HiveField(4) required this.component,
      @HiveField(0) required this.header,
      @HiveField(1) required this.description,
      @HiveField(2) required this.cta,
      @HiveField(3) required this.offering});

  factory _$AboutUsOfferModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AboutUsOfferModelImplFromJson(json);

  @override
  @JsonKey(name: '__component')
  @HiveField(4)
  final String component;
  @override
  @HiveField(0)
  final String header;
  @override
  @HiveField(1)
  final String description;
  @override
  @HiveField(2)
  final Cta? cta;
  @override
  @HiveField(3)
  final Offering? offering;

  @override
  String toString() {
    return 'AboutUsOfferModel(component: $component, header: $header, description: $description, cta: $cta, offering: $offering)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AboutUsOfferModelImpl &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.cta, cta) || other.cta == cta) &&
            (identical(other.offering, offering) ||
                other.offering == offering));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, component, header, description, cta, offering);

  /// Create a copy of AboutUsOfferModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AboutUsOfferModelImplCopyWith<_$AboutUsOfferModelImpl> get copyWith =>
      __$$AboutUsOfferModelImplCopyWithImpl<_$AboutUsOfferModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AboutUsOfferModelImplToJson(
      this,
    );
  }
}

abstract class _AboutUsOfferModel implements AboutUsOfferModel {
  const factory _AboutUsOfferModel(
          {@JsonKey(name: '__component')
          @HiveField(4)
          required final String component,
          @HiveField(0) required final String header,
          @HiveField(1) required final String description,
          @HiveField(2) required final Cta? cta,
          @HiveField(3) required final Offering? offering}) =
      _$AboutUsOfferModelImpl;

  factory _AboutUsOfferModel.fromJson(Map<String, dynamic> json) =
      _$AboutUsOfferModelImpl.fromJson;

  @override
  @JsonKey(name: '__component')
  @HiveField(4)
  String get component;
  @override
  @HiveField(0)
  String get header;
  @override
  @HiveField(1)
  String get description;
  @override
  @HiveField(2)
  Cta? get cta;
  @override
  @HiveField(3)
  Offering? get offering;

  /// Create a copy of AboutUsOfferModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AboutUsOfferModelImplCopyWith<_$AboutUsOfferModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BannerImageModel _$BannerImageModelFromJson(Map<String, dynamic> json) {
  return _BannerImageModel.fromJson(json);
}

/// @nodoc
mixin _$BannerImageModel {
  @JsonKey(name: '__component')
  @HiveField(4)
  String get component => throw _privateConstructorUsedError;
  @HiveField(5)
  String get label => throw _privateConstructorUsedError;
  @HiveField(7)
  BannerImage get bannerImage => throw _privateConstructorUsedError;
  @HiveField(6)
  Cta? get cta => throw _privateConstructorUsedError;

  /// Serializes this BannerImageModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BannerImageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BannerImageModelCopyWith<BannerImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannerImageModelCopyWith<$Res> {
  factory $BannerImageModelCopyWith(
          BannerImageModel value, $Res Function(BannerImageModel) then) =
      _$BannerImageModelCopyWithImpl<$Res, BannerImageModel>;
  @useResult
  $Res call(
      {@JsonKey(name: '__component') @HiveField(4) String component,
      @HiveField(5) String label,
      @HiveField(7) BannerImage bannerImage,
      @HiveField(6) Cta? cta});

  $BannerImageCopyWith<$Res> get bannerImage;
  $CtaCopyWith<$Res>? get cta;
}

/// @nodoc
class _$BannerImageModelCopyWithImpl<$Res, $Val extends BannerImageModel>
    implements $BannerImageModelCopyWith<$Res> {
  _$BannerImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BannerImageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? component = null,
    Object? label = null,
    Object? bannerImage = null,
    Object? cta = freezed,
  }) {
    return _then(_value.copyWith(
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      bannerImage: null == bannerImage
          ? _value.bannerImage
          : bannerImage // ignore: cast_nullable_to_non_nullable
              as BannerImage,
      cta: freezed == cta
          ? _value.cta
          : cta // ignore: cast_nullable_to_non_nullable
              as Cta?,
    ) as $Val);
  }

  /// Create a copy of BannerImageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BannerImageCopyWith<$Res> get bannerImage {
    return $BannerImageCopyWith<$Res>(_value.bannerImage, (value) {
      return _then(_value.copyWith(bannerImage: value) as $Val);
    });
  }

  /// Create a copy of BannerImageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CtaCopyWith<$Res>? get cta {
    if (_value.cta == null) {
      return null;
    }

    return $CtaCopyWith<$Res>(_value.cta!, (value) {
      return _then(_value.copyWith(cta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BannerImageModelImplCopyWith<$Res>
    implements $BannerImageModelCopyWith<$Res> {
  factory _$$BannerImageModelImplCopyWith(_$BannerImageModelImpl value,
          $Res Function(_$BannerImageModelImpl) then) =
      __$$BannerImageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '__component') @HiveField(4) String component,
      @HiveField(5) String label,
      @HiveField(7) BannerImage bannerImage,
      @HiveField(6) Cta? cta});

  @override
  $BannerImageCopyWith<$Res> get bannerImage;
  @override
  $CtaCopyWith<$Res>? get cta;
}

/// @nodoc
class __$$BannerImageModelImplCopyWithImpl<$Res>
    extends _$BannerImageModelCopyWithImpl<$Res, _$BannerImageModelImpl>
    implements _$$BannerImageModelImplCopyWith<$Res> {
  __$$BannerImageModelImplCopyWithImpl(_$BannerImageModelImpl _value,
      $Res Function(_$BannerImageModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BannerImageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? component = null,
    Object? label = null,
    Object? bannerImage = null,
    Object? cta = freezed,
  }) {
    return _then(_$BannerImageModelImpl(
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      bannerImage: null == bannerImage
          ? _value.bannerImage
          : bannerImage // ignore: cast_nullable_to_non_nullable
              as BannerImage,
      cta: freezed == cta
          ? _value.cta
          : cta // ignore: cast_nullable_to_non_nullable
              as Cta?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$BannerImageModelImpl implements _BannerImageModel {
  const _$BannerImageModelImpl(
      {@JsonKey(name: '__component') @HiveField(4) required this.component,
      @HiveField(5) required this.label,
      @HiveField(7) required this.bannerImage,
      @HiveField(6) this.cta});

  factory _$BannerImageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BannerImageModelImplFromJson(json);

  @override
  @JsonKey(name: '__component')
  @HiveField(4)
  final String component;
  @override
  @HiveField(5)
  final String label;
  @override
  @HiveField(7)
  final BannerImage bannerImage;
  @override
  @HiveField(6)
  final Cta? cta;

  @override
  String toString() {
    return 'BannerImageModel(component: $component, label: $label, bannerImage: $bannerImage, cta: $cta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannerImageModelImpl &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.bannerImage, bannerImage) ||
                other.bannerImage == bannerImage) &&
            (identical(other.cta, cta) || other.cta == cta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, component, label, bannerImage, cta);

  /// Create a copy of BannerImageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BannerImageModelImplCopyWith<_$BannerImageModelImpl> get copyWith =>
      __$$BannerImageModelImplCopyWithImpl<_$BannerImageModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BannerImageModelImplToJson(
      this,
    );
  }
}

abstract class _BannerImageModel implements BannerImageModel {
  const factory _BannerImageModel(
      {@JsonKey(name: '__component')
      @HiveField(4)
      required final String component,
      @HiveField(5) required final String label,
      @HiveField(7) required final BannerImage bannerImage,
      @HiveField(6) final Cta? cta}) = _$BannerImageModelImpl;

  factory _BannerImageModel.fromJson(Map<String, dynamic> json) =
      _$BannerImageModelImpl.fromJson;

  @override
  @JsonKey(name: '__component')
  @HiveField(4)
  String get component;
  @override
  @HiveField(5)
  String get label;
  @override
  @HiveField(7)
  BannerImage get bannerImage;
  @override
  @HiveField(6)
  Cta? get cta;

  /// Create a copy of BannerImageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BannerImageModelImplCopyWith<_$BannerImageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestimonialsModel _$TestimonialsModelFromJson(Map<String, dynamic> json) {
  return _TestimonialsModel.fromJson(json);
}

/// @nodoc
mixin _$TestimonialsModel {
  @JsonKey(name: '__component')
  @HiveField(8)
  String get component => throw _privateConstructorUsedError;
  @HiveField(9)
  String get title => throw _privateConstructorUsedError;
  @HiveField(10)
  Testimonials get testimonials => throw _privateConstructorUsedError;

  /// Serializes this TestimonialsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestimonialsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestimonialsModelCopyWith<TestimonialsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestimonialsModelCopyWith<$Res> {
  factory $TestimonialsModelCopyWith(
          TestimonialsModel value, $Res Function(TestimonialsModel) then) =
      _$TestimonialsModelCopyWithImpl<$Res, TestimonialsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: '__component') @HiveField(8) String component,
      @HiveField(9) String title,
      @HiveField(10) Testimonials testimonials});

  $TestimonialsCopyWith<$Res> get testimonials;
}

/// @nodoc
class _$TestimonialsModelCopyWithImpl<$Res, $Val extends TestimonialsModel>
    implements $TestimonialsModelCopyWith<$Res> {
  _$TestimonialsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestimonialsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? component = null,
    Object? title = null,
    Object? testimonials = null,
  }) {
    return _then(_value.copyWith(
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      testimonials: null == testimonials
          ? _value.testimonials
          : testimonials // ignore: cast_nullable_to_non_nullable
              as Testimonials,
    ) as $Val);
  }

  /// Create a copy of TestimonialsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestimonialsCopyWith<$Res> get testimonials {
    return $TestimonialsCopyWith<$Res>(_value.testimonials, (value) {
      return _then(_value.copyWith(testimonials: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestimonialsModelImplCopyWith<$Res>
    implements $TestimonialsModelCopyWith<$Res> {
  factory _$$TestimonialsModelImplCopyWith(_$TestimonialsModelImpl value,
          $Res Function(_$TestimonialsModelImpl) then) =
      __$$TestimonialsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '__component') @HiveField(8) String component,
      @HiveField(9) String title,
      @HiveField(10) Testimonials testimonials});

  @override
  $TestimonialsCopyWith<$Res> get testimonials;
}

/// @nodoc
class __$$TestimonialsModelImplCopyWithImpl<$Res>
    extends _$TestimonialsModelCopyWithImpl<$Res, _$TestimonialsModelImpl>
    implements _$$TestimonialsModelImplCopyWith<$Res> {
  __$$TestimonialsModelImplCopyWithImpl(_$TestimonialsModelImpl _value,
      $Res Function(_$TestimonialsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestimonialsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? component = null,
    Object? title = null,
    Object? testimonials = null,
  }) {
    return _then(_$TestimonialsModelImpl(
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      testimonials: null == testimonials
          ? _value.testimonials
          : testimonials // ignore: cast_nullable_to_non_nullable
              as Testimonials,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TestimonialsModelImpl implements _TestimonialsModel {
  const _$TestimonialsModelImpl(
      {@JsonKey(name: '__component') @HiveField(8) required this.component,
      @HiveField(9) required this.title,
      @HiveField(10) required this.testimonials});

  factory _$TestimonialsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestimonialsModelImplFromJson(json);

  @override
  @JsonKey(name: '__component')
  @HiveField(8)
  final String component;
  @override
  @HiveField(9)
  final String title;
  @override
  @HiveField(10)
  final Testimonials testimonials;

  @override
  String toString() {
    return 'TestimonialsModel(component: $component, title: $title, testimonials: $testimonials)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestimonialsModelImpl &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.testimonials, testimonials) ||
                other.testimonials == testimonials));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, component, title, testimonials);

  /// Create a copy of TestimonialsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestimonialsModelImplCopyWith<_$TestimonialsModelImpl> get copyWith =>
      __$$TestimonialsModelImplCopyWithImpl<_$TestimonialsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestimonialsModelImplToJson(
      this,
    );
  }
}

abstract class _TestimonialsModel implements TestimonialsModel {
  const factory _TestimonialsModel(
          {@JsonKey(name: '__component')
          @HiveField(8)
          required final String component,
          @HiveField(9) required final String title,
          @HiveField(10) required final Testimonials testimonials}) =
      _$TestimonialsModelImpl;

  factory _TestimonialsModel.fromJson(Map<String, dynamic> json) =
      _$TestimonialsModelImpl.fromJson;

  @override
  @JsonKey(name: '__component')
  @HiveField(8)
  String get component;
  @override
  @HiveField(9)
  String get title;
  @override
  @HiveField(10)
  Testimonials get testimonials;

  /// Create a copy of TestimonialsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestimonialsModelImplCopyWith<_$TestimonialsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Testimonials _$TestimonialsFromJson(Map<String, dynamic> json) {
  return _Testimonials.fromJson(json);
}

/// @nodoc
mixin _$Testimonials {
  @HiveField(11)
  List<Datum> get data => throw _privateConstructorUsedError;

  /// Serializes this Testimonials to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Testimonials
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestimonialsCopyWith<Testimonials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestimonialsCopyWith<$Res> {
  factory $TestimonialsCopyWith(
          Testimonials value, $Res Function(Testimonials) then) =
      _$TestimonialsCopyWithImpl<$Res, Testimonials>;
  @useResult
  $Res call({@HiveField(11) List<Datum> data});
}

/// @nodoc
class _$TestimonialsCopyWithImpl<$Res, $Val extends Testimonials>
    implements $TestimonialsCopyWith<$Res> {
  _$TestimonialsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Testimonials
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestimonialsImplCopyWith<$Res>
    implements $TestimonialsCopyWith<$Res> {
  factory _$$TestimonialsImplCopyWith(
          _$TestimonialsImpl value, $Res Function(_$TestimonialsImpl) then) =
      __$$TestimonialsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(11) List<Datum> data});
}

/// @nodoc
class __$$TestimonialsImplCopyWithImpl<$Res>
    extends _$TestimonialsCopyWithImpl<$Res, _$TestimonialsImpl>
    implements _$$TestimonialsImplCopyWith<$Res> {
  __$$TestimonialsImplCopyWithImpl(
      _$TestimonialsImpl _value, $Res Function(_$TestimonialsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Testimonials
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$TestimonialsImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TestimonialsImpl implements _Testimonials {
  const _$TestimonialsImpl({@HiveField(11) required final List<Datum> data})
      : _data = data;

  factory _$TestimonialsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestimonialsImplFromJson(json);

  final List<Datum> _data;
  @override
  @HiveField(11)
  List<Datum> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'Testimonials(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestimonialsImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of Testimonials
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestimonialsImplCopyWith<_$TestimonialsImpl> get copyWith =>
      __$$TestimonialsImplCopyWithImpl<_$TestimonialsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestimonialsImplToJson(
      this,
    );
  }
}

abstract class _Testimonials implements Testimonials {
  const factory _Testimonials(
      {@HiveField(11) required final List<Datum> data}) = _$TestimonialsImpl;

  factory _Testimonials.fromJson(Map<String, dynamic> json) =
      _$TestimonialsImpl.fromJson;

  @override
  @HiveField(11)
  List<Datum> get data;

  /// Create a copy of Testimonials
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestimonialsImplCopyWith<_$TestimonialsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  @HiveField(12)
  int get id => throw _privateConstructorUsedError;
  @HiveField(13)
  Attributes get attributes => throw _privateConstructorUsedError;

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call({@HiveField(12) int id, @HiveField(13) Attributes attributes});

  $AttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Attributes,
    ) as $Val);
  }

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttributesCopyWith<$Res> get attributes {
    return $AttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DatumImplCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$DatumImplCopyWith(
          _$DatumImpl value, $Res Function(_$DatumImpl) then) =
      __$$DatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(12) int id, @HiveField(13) Attributes attributes});

  @override
  $AttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$DatumImplCopyWithImpl<$Res>
    extends _$DatumCopyWithImpl<$Res, _$DatumImpl>
    implements _$$DatumImplCopyWith<$Res> {
  __$$DatumImplCopyWithImpl(
      _$DatumImpl _value, $Res Function(_$DatumImpl) _then)
      : super(_value, _then);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
  }) {
    return _then(_$DatumImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Attributes,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$DatumImpl implements _Datum {
  const _$DatumImpl(
      {@HiveField(12) required this.id,
      @HiveField(13) required this.attributes});

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

  @override
  @HiveField(12)
  final int id;
  @override
  @HiveField(13)
  final Attributes attributes;

  @override
  String toString() {
    return 'Datum(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, attributes);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      __$$DatumImplCopyWithImpl<_$DatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumImplToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {@HiveField(12) required final int id,
      @HiveField(13) required final Attributes attributes}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  @HiveField(12)
  int get id;
  @override
  @HiveField(13)
  Attributes get attributes;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Attributes _$AttributesFromJson(Map<String, dynamic> json) {
  return _Attributes.fromJson(json);
}

/// @nodoc
mixin _$Attributes {
  @HiveField(14)
  String get content => throw _privateConstructorUsedError;
  @HiveField(15)
  String get testifierName => throw _privateConstructorUsedError;
  @HiveField(16)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @HiveField(17)
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @HiveField(18)
  DateTime get publishedAt => throw _privateConstructorUsedError;
  @HiveField(36)
  BannerImage? get testifierImage => throw _privateConstructorUsedError;

  /// Serializes this Attributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Attributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttributesCopyWith<Attributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributesCopyWith<$Res> {
  factory $AttributesCopyWith(
          Attributes value, $Res Function(Attributes) then) =
      _$AttributesCopyWithImpl<$Res, Attributes>;
  @useResult
  $Res call(
      {@HiveField(14) String content,
      @HiveField(15) String testifierName,
      @HiveField(16) DateTime createdAt,
      @HiveField(17) DateTime updatedAt,
      @HiveField(18) DateTime publishedAt,
      @HiveField(36) BannerImage? testifierImage});

  $BannerImageCopyWith<$Res>? get testifierImage;
}

/// @nodoc
class _$AttributesCopyWithImpl<$Res, $Val extends Attributes>
    implements $AttributesCopyWith<$Res> {
  _$AttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Attributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? testifierName = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? publishedAt = null,
    Object? testifierImage = freezed,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      testifierName: null == testifierName
          ? _value.testifierName
          : testifierName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      testifierImage: freezed == testifierImage
          ? _value.testifierImage
          : testifierImage // ignore: cast_nullable_to_non_nullable
              as BannerImage?,
    ) as $Val);
  }

  /// Create a copy of Attributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BannerImageCopyWith<$Res>? get testifierImage {
    if (_value.testifierImage == null) {
      return null;
    }

    return $BannerImageCopyWith<$Res>(_value.testifierImage!, (value) {
      return _then(_value.copyWith(testifierImage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AttributesImplCopyWith<$Res>
    implements $AttributesCopyWith<$Res> {
  factory _$$AttributesImplCopyWith(
          _$AttributesImpl value, $Res Function(_$AttributesImpl) then) =
      __$$AttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(14) String content,
      @HiveField(15) String testifierName,
      @HiveField(16) DateTime createdAt,
      @HiveField(17) DateTime updatedAt,
      @HiveField(18) DateTime publishedAt,
      @HiveField(36) BannerImage? testifierImage});

  @override
  $BannerImageCopyWith<$Res>? get testifierImage;
}

/// @nodoc
class __$$AttributesImplCopyWithImpl<$Res>
    extends _$AttributesCopyWithImpl<$Res, _$AttributesImpl>
    implements _$$AttributesImplCopyWith<$Res> {
  __$$AttributesImplCopyWithImpl(
      _$AttributesImpl _value, $Res Function(_$AttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Attributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? testifierName = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? publishedAt = null,
    Object? testifierImage = freezed,
  }) {
    return _then(_$AttributesImpl(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      testifierName: null == testifierName
          ? _value.testifierName
          : testifierName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      testifierImage: freezed == testifierImage
          ? _value.testifierImage
          : testifierImage // ignore: cast_nullable_to_non_nullable
              as BannerImage?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$AttributesImpl implements _Attributes {
  const _$AttributesImpl(
      {@HiveField(14) required this.content,
      @HiveField(15) required this.testifierName,
      @HiveField(16) required this.createdAt,
      @HiveField(17) required this.updatedAt,
      @HiveField(18) required this.publishedAt,
      @HiveField(36) this.testifierImage});

  factory _$AttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttributesImplFromJson(json);

  @override
  @HiveField(14)
  final String content;
  @override
  @HiveField(15)
  final String testifierName;
  @override
  @HiveField(16)
  final DateTime createdAt;
  @override
  @HiveField(17)
  final DateTime updatedAt;
  @override
  @HiveField(18)
  final DateTime publishedAt;
  @override
  @HiveField(36)
  final BannerImage? testifierImage;

  @override
  String toString() {
    return 'Attributes(content: $content, testifierName: $testifierName, createdAt: $createdAt, updatedAt: $updatedAt, publishedAt: $publishedAt, testifierImage: $testifierImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttributesImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.testifierName, testifierName) ||
                other.testifierName == testifierName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.testifierImage, testifierImage) ||
                other.testifierImage == testifierImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, content, testifierName,
      createdAt, updatedAt, publishedAt, testifierImage);

  /// Create a copy of Attributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttributesImplCopyWith<_$AttributesImpl> get copyWith =>
      __$$AttributesImplCopyWithImpl<_$AttributesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttributesImplToJson(
      this,
    );
  }
}

abstract class _Attributes implements Attributes {
  const factory _Attributes(
      {@HiveField(14) required final String content,
      @HiveField(15) required final String testifierName,
      @HiveField(16) required final DateTime createdAt,
      @HiveField(17) required final DateTime updatedAt,
      @HiveField(18) required final DateTime publishedAt,
      @HiveField(36) final BannerImage? testifierImage}) = _$AttributesImpl;

  factory _Attributes.fromJson(Map<String, dynamic> json) =
      _$AttributesImpl.fromJson;

  @override
  @HiveField(14)
  String get content;
  @override
  @HiveField(15)
  String get testifierName;
  @override
  @HiveField(16)
  DateTime get createdAt;
  @override
  @HiveField(17)
  DateTime get updatedAt;
  @override
  @HiveField(18)
  DateTime get publishedAt;
  @override
  @HiveField(36)
  BannerImage? get testifierImage;

  /// Create a copy of Attributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttributesImplCopyWith<_$AttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BannerImage _$BannerImageFromJson(Map<String, dynamic> json) {
  return _BannerImage.fromJson(json);
}

/// @nodoc
mixin _$BannerImage {
  @HiveField(19)
  Data? get data => throw _privateConstructorUsedError;

  /// Serializes this BannerImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BannerImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BannerImageCopyWith<BannerImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannerImageCopyWith<$Res> {
  factory $BannerImageCopyWith(
          BannerImage value, $Res Function(BannerImage) then) =
      _$BannerImageCopyWithImpl<$Res, BannerImage>;
  @useResult
  $Res call({@HiveField(19) Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$BannerImageCopyWithImpl<$Res, $Val extends BannerImage>
    implements $BannerImageCopyWith<$Res> {
  _$BannerImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BannerImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  /// Create a copy of BannerImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BannerImageImplCopyWith<$Res>
    implements $BannerImageCopyWith<$Res> {
  factory _$$BannerImageImplCopyWith(
          _$BannerImageImpl value, $Res Function(_$BannerImageImpl) then) =
      __$$BannerImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(19) Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$BannerImageImplCopyWithImpl<$Res>
    extends _$BannerImageCopyWithImpl<$Res, _$BannerImageImpl>
    implements _$$BannerImageImplCopyWith<$Res> {
  __$$BannerImageImplCopyWithImpl(
      _$BannerImageImpl _value, $Res Function(_$BannerImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of BannerImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$BannerImageImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$BannerImageImpl implements _BannerImage {
  const _$BannerImageImpl({@HiveField(19) required this.data});

  factory _$BannerImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$BannerImageImplFromJson(json);

  @override
  @HiveField(19)
  final Data? data;

  @override
  String toString() {
    return 'BannerImage(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannerImageImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of BannerImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BannerImageImplCopyWith<_$BannerImageImpl> get copyWith =>
      __$$BannerImageImplCopyWithImpl<_$BannerImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BannerImageImplToJson(
      this,
    );
  }
}

abstract class _BannerImage implements BannerImage {
  const factory _BannerImage({@HiveField(19) required final Data? data}) =
      _$BannerImageImpl;

  factory _BannerImage.fromJson(Map<String, dynamic> json) =
      _$BannerImageImpl.fromJson;

  @override
  @HiveField(19)
  Data? get data;

  /// Create a copy of BannerImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BannerImageImplCopyWith<_$BannerImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: 'attributes')
  @HiveField(20)
  ImageDataModel get attributes => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {@JsonKey(name: 'attributes') @HiveField(20) ImageDataModel attributes});

  $ImageDataModelCopyWith<$Res> get attributes;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = null,
  }) {
    return _then(_value.copyWith(
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ImageDataModel,
    ) as $Val);
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageDataModelCopyWith<$Res> get attributes {
    return $ImageDataModelCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'attributes') @HiveField(20) ImageDataModel attributes});

  @override
  $ImageDataModelCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = null,
  }) {
    return _then(_$DataImpl(
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ImageDataModel,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$DataImpl implements _Data {
  const _$DataImpl(
      {@JsonKey(name: 'attributes') @HiveField(20) required this.attributes});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  @JsonKey(name: 'attributes')
  @HiveField(20)
  final ImageDataModel attributes;

  @override
  String toString() {
    return 'Data(attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, attributes);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {@JsonKey(name: 'attributes')
      @HiveField(20)
      required final ImageDataModel attributes}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  @JsonKey(name: 'attributes')
  @HiveField(20)
  ImageDataModel get attributes;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageDataModel _$ImageDataModelFromJson(Map<String, dynamic> json) {
  return _ImageDataModel.fromJson(json);
}

/// @nodoc
mixin _$ImageDataModel {
  @HiveField(23)
  String get url => throw _privateConstructorUsedError;
  @HiveField(21)
  double get width => throw _privateConstructorUsedError;
  @HiveField(22)
  double get height => throw _privateConstructorUsedError;

  /// Serializes this ImageDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageDataModelCopyWith<ImageDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageDataModelCopyWith<$Res> {
  factory $ImageDataModelCopyWith(
          ImageDataModel value, $Res Function(ImageDataModel) then) =
      _$ImageDataModelCopyWithImpl<$Res, ImageDataModel>;
  @useResult
  $Res call(
      {@HiveField(23) String url,
      @HiveField(21) double width,
      @HiveField(22) double height});
}

/// @nodoc
class _$ImageDataModelCopyWithImpl<$Res, $Val extends ImageDataModel>
    implements $ImageDataModelCopyWith<$Res> {
  _$ImageDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageDataModelImplCopyWith<$Res>
    implements $ImageDataModelCopyWith<$Res> {
  factory _$$ImageDataModelImplCopyWith(_$ImageDataModelImpl value,
          $Res Function(_$ImageDataModelImpl) then) =
      __$$ImageDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(23) String url,
      @HiveField(21) double width,
      @HiveField(22) double height});
}

/// @nodoc
class __$$ImageDataModelImplCopyWithImpl<$Res>
    extends _$ImageDataModelCopyWithImpl<$Res, _$ImageDataModelImpl>
    implements _$$ImageDataModelImplCopyWith<$Res> {
  __$$ImageDataModelImplCopyWithImpl(
      _$ImageDataModelImpl _value, $Res Function(_$ImageDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$ImageDataModelImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ImageDataModelImpl implements _ImageDataModel {
  const _$ImageDataModelImpl(
      {@HiveField(23) required this.url,
      @HiveField(21) this.width = double.infinity,
      @HiveField(22) this.height = 300});

  factory _$ImageDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageDataModelImplFromJson(json);

  @override
  @HiveField(23)
  final String url;
  @override
  @JsonKey()
  @HiveField(21)
  final double width;
  @override
  @JsonKey()
  @HiveField(22)
  final double height;

  @override
  String toString() {
    return 'ImageDataModel(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageDataModelImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, width, height);

  /// Create a copy of ImageDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageDataModelImplCopyWith<_$ImageDataModelImpl> get copyWith =>
      __$$ImageDataModelImplCopyWithImpl<_$ImageDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageDataModelImplToJson(
      this,
    );
  }
}

abstract class _ImageDataModel implements ImageDataModel {
  const factory _ImageDataModel(
      {@HiveField(23) required final String url,
      @HiveField(21) final double width,
      @HiveField(22) final double height}) = _$ImageDataModelImpl;

  factory _ImageDataModel.fromJson(Map<String, dynamic> json) =
      _$ImageDataModelImpl.fromJson;

  @override
  @HiveField(23)
  String get url;
  @override
  @HiveField(21)
  double get width;
  @override
  @HiveField(22)
  double get height;

  /// Create a copy of ImageDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageDataModelImplCopyWith<_$ImageDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Cta _$CtaFromJson(Map<String, dynamic> json) {
  return _Cta.fromJson(json);
}

/// @nodoc
mixin _$Cta {
  @HiveField(24)
  String? get label => throw _privateConstructorUsedError;
  @HiveField(15)
  String? get href => throw _privateConstructorUsedError;
  @HiveField(26)
  Link? get link => throw _privateConstructorUsedError;

  /// Serializes this Cta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Cta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CtaCopyWith<Cta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CtaCopyWith<$Res> {
  factory $CtaCopyWith(Cta value, $Res Function(Cta) then) =
      _$CtaCopyWithImpl<$Res, Cta>;
  @useResult
  $Res call(
      {@HiveField(24) String? label,
      @HiveField(15) String? href,
      @HiveField(26) Link? link});

  $LinkCopyWith<$Res>? get link;
}

/// @nodoc
class _$CtaCopyWithImpl<$Res, $Val extends Cta> implements $CtaCopyWith<$Res> {
  _$CtaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Cta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? href = freezed,
    Object? link = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Link?,
    ) as $Val);
  }

  /// Create a copy of Cta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkCopyWith<$Res>? get link {
    if (_value.link == null) {
      return null;
    }

    return $LinkCopyWith<$Res>(_value.link!, (value) {
      return _then(_value.copyWith(link: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CtaImplCopyWith<$Res> implements $CtaCopyWith<$Res> {
  factory _$$CtaImplCopyWith(_$CtaImpl value, $Res Function(_$CtaImpl) then) =
      __$$CtaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(24) String? label,
      @HiveField(15) String? href,
      @HiveField(26) Link? link});

  @override
  $LinkCopyWith<$Res>? get link;
}

/// @nodoc
class __$$CtaImplCopyWithImpl<$Res> extends _$CtaCopyWithImpl<$Res, _$CtaImpl>
    implements _$$CtaImplCopyWith<$Res> {
  __$$CtaImplCopyWithImpl(_$CtaImpl _value, $Res Function(_$CtaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Cta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? href = freezed,
    Object? link = freezed,
  }) {
    return _then(_$CtaImpl(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Link?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CtaImpl implements _Cta {
  const _$CtaImpl(
      {@HiveField(24) required this.label,
      @HiveField(15) this.href,
      @HiveField(26) this.link});

  factory _$CtaImpl.fromJson(Map<String, dynamic> json) =>
      _$$CtaImplFromJson(json);

  @override
  @HiveField(24)
  final String? label;
  @override
  @HiveField(15)
  final String? href;
  @override
  @HiveField(26)
  final Link? link;

  @override
  String toString() {
    return 'Cta(label: $label, href: $href, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CtaImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, href, link);

  /// Create a copy of Cta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CtaImplCopyWith<_$CtaImpl> get copyWith =>
      __$$CtaImplCopyWithImpl<_$CtaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CtaImplToJson(
      this,
    );
  }
}

abstract class _Cta implements Cta {
  const factory _Cta(
      {@HiveField(24) required final String? label,
      @HiveField(15) final String? href,
      @HiveField(26) final Link? link}) = _$CtaImpl;

  factory _Cta.fromJson(Map<String, dynamic> json) = _$CtaImpl.fromJson;

  @override
  @HiveField(24)
  String? get label;
  @override
  @HiveField(15)
  String? get href;
  @override
  @HiveField(26)
  Link? get link;

  /// Create a copy of Cta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CtaImplCopyWith<_$CtaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Link _$LinkFromJson(Map<String, dynamic> json) {
  return _Link.fromJson(json);
}

/// @nodoc
mixin _$Link {
  @HiveField(27)
  String get href => throw _privateConstructorUsedError;
  @HiveField(28)
  String? get label => throw _privateConstructorUsedError;
  @HiveField(29)
  bool? get isExternal => throw _privateConstructorUsedError;
  @HiveField(30)
  String? get target => throw _privateConstructorUsedError;
  @HiveField(31)
  bool? get downloadLink => throw _privateConstructorUsedError;

  /// Serializes this Link to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinkCopyWith<Link> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkCopyWith<$Res> {
  factory $LinkCopyWith(Link value, $Res Function(Link) then) =
      _$LinkCopyWithImpl<$Res, Link>;
  @useResult
  $Res call(
      {@HiveField(27) String href,
      @HiveField(28) String? label,
      @HiveField(29) bool? isExternal,
      @HiveField(30) String? target,
      @HiveField(31) bool? downloadLink});
}

/// @nodoc
class _$LinkCopyWithImpl<$Res, $Val extends Link>
    implements $LinkCopyWith<$Res> {
  _$LinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? label = freezed,
    Object? isExternal = freezed,
    Object? target = freezed,
    Object? downloadLink = freezed,
  }) {
    return _then(_value.copyWith(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      isExternal: freezed == isExternal
          ? _value.isExternal
          : isExternal // ignore: cast_nullable_to_non_nullable
              as bool?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadLink: freezed == downloadLink
          ? _value.downloadLink
          : downloadLink // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkImplCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$$LinkImplCopyWith(
          _$LinkImpl value, $Res Function(_$LinkImpl) then) =
      __$$LinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(27) String href,
      @HiveField(28) String? label,
      @HiveField(29) bool? isExternal,
      @HiveField(30) String? target,
      @HiveField(31) bool? downloadLink});
}

/// @nodoc
class __$$LinkImplCopyWithImpl<$Res>
    extends _$LinkCopyWithImpl<$Res, _$LinkImpl>
    implements _$$LinkImplCopyWith<$Res> {
  __$$LinkImplCopyWithImpl(_$LinkImpl _value, $Res Function(_$LinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? label = freezed,
    Object? isExternal = freezed,
    Object? target = freezed,
    Object? downloadLink = freezed,
  }) {
    return _then(_$LinkImpl(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      isExternal: freezed == isExternal
          ? _value.isExternal
          : isExternal // ignore: cast_nullable_to_non_nullable
              as bool?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadLink: freezed == downloadLink
          ? _value.downloadLink
          : downloadLink // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$LinkImpl implements _Link {
  const _$LinkImpl(
      {@HiveField(27) required this.href,
      @HiveField(28) this.label,
      @HiveField(29) this.isExternal,
      @HiveField(30) this.target,
      @HiveField(31) this.downloadLink});

  factory _$LinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkImplFromJson(json);

  @override
  @HiveField(27)
  final String href;
  @override
  @HiveField(28)
  final String? label;
  @override
  @HiveField(29)
  final bool? isExternal;
  @override
  @HiveField(30)
  final String? target;
  @override
  @HiveField(31)
  final bool? downloadLink;

  @override
  String toString() {
    return 'Link(href: $href, label: $label, isExternal: $isExternal, target: $target, downloadLink: $downloadLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.isExternal, isExternal) ||
                other.isExternal == isExternal) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.downloadLink, downloadLink) ||
                other.downloadLink == downloadLink));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, href, label, isExternal, target, downloadLink);

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      __$$LinkImplCopyWithImpl<_$LinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkImplToJson(
      this,
    );
  }
}

abstract class _Link implements Link {
  const factory _Link(
      {@HiveField(27) required final String href,
      @HiveField(28) final String? label,
      @HiveField(29) final bool? isExternal,
      @HiveField(30) final String? target,
      @HiveField(31) final bool? downloadLink}) = _$LinkImpl;

  factory _Link.fromJson(Map<String, dynamic> json) = _$LinkImpl.fromJson;

  @override
  @HiveField(27)
  String get href;
  @override
  @HiveField(28)
  String? get label;
  @override
  @HiveField(29)
  bool? get isExternal;
  @override
  @HiveField(30)
  String? get target;
  @override
  @HiveField(31)
  bool? get downloadLink;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Offering _$OfferingFromJson(Map<String, dynamic> json) {
  return _Offering.fromJson(json);
}

/// @nodoc
mixin _$Offering {
  @HiveField(31)
  String get header => throw _privateConstructorUsedError;
  @HiveField(32)
  List<Offer> get offers => throw _privateConstructorUsedError;

  /// Serializes this Offering to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Offering
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OfferingCopyWith<Offering> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferingCopyWith<$Res> {
  factory $OfferingCopyWith(Offering value, $Res Function(Offering) then) =
      _$OfferingCopyWithImpl<$Res, Offering>;
  @useResult
  $Res call({@HiveField(31) String header, @HiveField(32) List<Offer> offers});
}

/// @nodoc
class _$OfferingCopyWithImpl<$Res, $Val extends Offering>
    implements $OfferingCopyWith<$Res> {
  _$OfferingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Offering
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = null,
    Object? offers = null,
  }) {
    return _then(_value.copyWith(
      header: null == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String,
      offers: null == offers
          ? _value.offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<Offer>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfferingImplCopyWith<$Res>
    implements $OfferingCopyWith<$Res> {
  factory _$$OfferingImplCopyWith(
          _$OfferingImpl value, $Res Function(_$OfferingImpl) then) =
      __$$OfferingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(31) String header, @HiveField(32) List<Offer> offers});
}

/// @nodoc
class __$$OfferingImplCopyWithImpl<$Res>
    extends _$OfferingCopyWithImpl<$Res, _$OfferingImpl>
    implements _$$OfferingImplCopyWith<$Res> {
  __$$OfferingImplCopyWithImpl(
      _$OfferingImpl _value, $Res Function(_$OfferingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Offering
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = null,
    Object? offers = null,
  }) {
    return _then(_$OfferingImpl(
      header: null == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String,
      offers: null == offers
          ? _value._offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<Offer>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$OfferingImpl implements _Offering {
  const _$OfferingImpl(
      {@HiveField(31) required this.header,
      @HiveField(32) final List<Offer> offers = const []})
      : _offers = offers;

  factory _$OfferingImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfferingImplFromJson(json);

  @override
  @HiveField(31)
  final String header;
  final List<Offer> _offers;
  @override
  @JsonKey()
  @HiveField(32)
  List<Offer> get offers {
    if (_offers is EqualUnmodifiableListView) return _offers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_offers);
  }

  @override
  String toString() {
    return 'Offering(header: $header, offers: $offers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfferingImpl &&
            (identical(other.header, header) || other.header == header) &&
            const DeepCollectionEquality().equals(other._offers, _offers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, header, const DeepCollectionEquality().hash(_offers));

  /// Create a copy of Offering
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OfferingImplCopyWith<_$OfferingImpl> get copyWith =>
      __$$OfferingImplCopyWithImpl<_$OfferingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfferingImplToJson(
      this,
    );
  }
}

abstract class _Offering implements Offering {
  const factory _Offering(
      {@HiveField(31) required final String header,
      @HiveField(32) final List<Offer> offers}) = _$OfferingImpl;

  factory _Offering.fromJson(Map<String, dynamic> json) =
      _$OfferingImpl.fromJson;

  @override
  @HiveField(31)
  String get header;
  @override
  @HiveField(32)
  List<Offer> get offers;

  /// Create a copy of Offering
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OfferingImplCopyWith<_$OfferingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Offer _$OfferFromJson(Map<String, dynamic> json) {
  return _Offer.fromJson(json);
}

/// @nodoc
mixin _$Offer {
  @HiveField(33)
  String get title => throw _privateConstructorUsedError;
  @HiveField(34)
  List<Value> get values => throw _privateConstructorUsedError;

  /// Serializes this Offer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OfferCopyWith<Offer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferCopyWith<$Res> {
  factory $OfferCopyWith(Offer value, $Res Function(Offer) then) =
      _$OfferCopyWithImpl<$Res, Offer>;
  @useResult
  $Res call({@HiveField(33) String title, @HiveField(34) List<Value> values});
}

/// @nodoc
class _$OfferCopyWithImpl<$Res, $Val extends Offer>
    implements $OfferCopyWith<$Res> {
  _$OfferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? values = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfferImplCopyWith<$Res> implements $OfferCopyWith<$Res> {
  factory _$$OfferImplCopyWith(
          _$OfferImpl value, $Res Function(_$OfferImpl) then) =
      __$$OfferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(33) String title, @HiveField(34) List<Value> values});
}

/// @nodoc
class __$$OfferImplCopyWithImpl<$Res>
    extends _$OfferCopyWithImpl<$Res, _$OfferImpl>
    implements _$$OfferImplCopyWith<$Res> {
  __$$OfferImplCopyWithImpl(
      _$OfferImpl _value, $Res Function(_$OfferImpl) _then)
      : super(_value, _then);

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? values = null,
  }) {
    return _then(_$OfferImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$OfferImpl implements _Offer {
  const _$OfferImpl(
      {@HiveField(33) required this.title,
      @HiveField(34) final List<Value> values = const []})
      : _values = values;

  factory _$OfferImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfferImplFromJson(json);

  @override
  @HiveField(33)
  final String title;
  final List<Value> _values;
  @override
  @JsonKey()
  @HiveField(34)
  List<Value> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'Offer(title: $title, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfferImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_values));

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OfferImplCopyWith<_$OfferImpl> get copyWith =>
      __$$OfferImplCopyWithImpl<_$OfferImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfferImplToJson(
      this,
    );
  }
}

abstract class _Offer implements Offer {
  const factory _Offer(
      {@HiveField(33) required final String title,
      @HiveField(34) final List<Value> values}) = _$OfferImpl;

  factory _Offer.fromJson(Map<String, dynamic> json) = _$OfferImpl.fromJson;

  @override
  @HiveField(33)
  String get title;
  @override
  @HiveField(34)
  List<Value> get values;

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OfferImplCopyWith<_$OfferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Value _$ValueFromJson(Map<String, dynamic> json) {
  return _Value.fromJson(json);
}

/// @nodoc
mixin _$Value {
  @HiveField(35)
  String get value => throw _privateConstructorUsedError;

  /// Serializes this Value to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValueCopyWith<Value> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueCopyWith<$Res> {
  factory $ValueCopyWith(Value value, $Res Function(Value) then) =
      _$ValueCopyWithImpl<$Res, Value>;
  @useResult
  $Res call({@HiveField(35) String value});
}

/// @nodoc
class _$ValueCopyWithImpl<$Res, $Val extends Value>
    implements $ValueCopyWith<$Res> {
  _$ValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueImplCopyWith<$Res> implements $ValueCopyWith<$Res> {
  factory _$$ValueImplCopyWith(
          _$ValueImpl value, $Res Function(_$ValueImpl) then) =
      __$$ValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(35) String value});
}

/// @nodoc
class __$$ValueImplCopyWithImpl<$Res>
    extends _$ValueCopyWithImpl<$Res, _$ValueImpl>
    implements _$$ValueImplCopyWith<$Res> {
  __$$ValueImplCopyWithImpl(
      _$ValueImpl _value, $Res Function(_$ValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ValueImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ValueImpl implements _Value {
  const _$ValueImpl({@HiveField(35) required this.value});

  factory _$ValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueImplFromJson(json);

  @override
  @HiveField(35)
  final String value;

  @override
  String toString() {
    return 'Value(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueImplCopyWith<_$ValueImpl> get copyWith =>
      __$$ValueImplCopyWithImpl<_$ValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueImplToJson(
      this,
    );
  }
}

abstract class _Value implements Value {
  const factory _Value({@HiveField(35) required final String value}) =
      _$ValueImpl;

  factory _Value.fromJson(Map<String, dynamic> json) = _$ValueImpl.fromJson;

  @override
  @HiveField(35)
  String get value;

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValueImplCopyWith<_$ValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NewsletterModel _$NewsletterModelFromJson(Map<String, dynamic> json) {
  return _NewsletterModel.fromJson(json);
}

/// @nodoc
mixin _$NewsletterModel {
  @HiveField(36)
  int get id => throw _privateConstructorUsedError;
  @HiveField(37)
  @JsonKey(name: '__component')
  String get component => throw _privateConstructorUsedError;
  @HiveField(38)
  String get title => throw _privateConstructorUsedError;
  @HiveField(39)
  String get description => throw _privateConstructorUsedError;
  @HiveField(40)
  List<Newsletter> get newsletters => throw _privateConstructorUsedError;

  /// Serializes this NewsletterModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NewsletterModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NewsletterModelCopyWith<NewsletterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsletterModelCopyWith<$Res> {
  factory $NewsletterModelCopyWith(
          NewsletterModel value, $Res Function(NewsletterModel) then) =
      _$NewsletterModelCopyWithImpl<$Res, NewsletterModel>;
  @useResult
  $Res call(
      {@HiveField(36) int id,
      @HiveField(37) @JsonKey(name: '__component') String component,
      @HiveField(38) String title,
      @HiveField(39) String description,
      @HiveField(40) List<Newsletter> newsletters});
}

/// @nodoc
class _$NewsletterModelCopyWithImpl<$Res, $Val extends NewsletterModel>
    implements $NewsletterModelCopyWith<$Res> {
  _$NewsletterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NewsletterModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? component = null,
    Object? title = null,
    Object? description = null,
    Object? newsletters = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      newsletters: null == newsletters
          ? _value.newsletters
          : newsletters // ignore: cast_nullable_to_non_nullable
              as List<Newsletter>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewsletterModelImplCopyWith<$Res>
    implements $NewsletterModelCopyWith<$Res> {
  factory _$$NewsletterModelImplCopyWith(_$NewsletterModelImpl value,
          $Res Function(_$NewsletterModelImpl) then) =
      __$$NewsletterModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(36) int id,
      @HiveField(37) @JsonKey(name: '__component') String component,
      @HiveField(38) String title,
      @HiveField(39) String description,
      @HiveField(40) List<Newsletter> newsletters});
}

/// @nodoc
class __$$NewsletterModelImplCopyWithImpl<$Res>
    extends _$NewsletterModelCopyWithImpl<$Res, _$NewsletterModelImpl>
    implements _$$NewsletterModelImplCopyWith<$Res> {
  __$$NewsletterModelImplCopyWithImpl(
      _$NewsletterModelImpl _value, $Res Function(_$NewsletterModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NewsletterModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? component = null,
    Object? title = null,
    Object? description = null,
    Object? newsletters = null,
  }) {
    return _then(_$NewsletterModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      newsletters: null == newsletters
          ? _value._newsletters
          : newsletters // ignore: cast_nullable_to_non_nullable
              as List<Newsletter>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NewsletterModelImpl implements _NewsletterModel {
  const _$NewsletterModelImpl(
      {@HiveField(36) required this.id,
      @HiveField(37) @JsonKey(name: '__component') required this.component,
      @HiveField(38) required this.title,
      @HiveField(39) required this.description,
      @HiveField(40) required final List<Newsletter> newsletters})
      : _newsletters = newsletters;

  factory _$NewsletterModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewsletterModelImplFromJson(json);

  @override
  @HiveField(36)
  final int id;
  @override
  @HiveField(37)
  @JsonKey(name: '__component')
  final String component;
  @override
  @HiveField(38)
  final String title;
  @override
  @HiveField(39)
  final String description;
  final List<Newsletter> _newsletters;
  @override
  @HiveField(40)
  List<Newsletter> get newsletters {
    if (_newsletters is EqualUnmodifiableListView) return _newsletters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_newsletters);
  }

  @override
  String toString() {
    return 'NewsletterModel(id: $id, component: $component, title: $title, description: $description, newsletters: $newsletters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsletterModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._newsletters, _newsletters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, component, title,
      description, const DeepCollectionEquality().hash(_newsletters));

  /// Create a copy of NewsletterModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsletterModelImplCopyWith<_$NewsletterModelImpl> get copyWith =>
      __$$NewsletterModelImplCopyWithImpl<_$NewsletterModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewsletterModelImplToJson(
      this,
    );
  }
}

abstract class _NewsletterModel implements NewsletterModel {
  const factory _NewsletterModel(
          {@HiveField(36) required final int id,
          @HiveField(37)
          @JsonKey(name: '__component')
          required final String component,
          @HiveField(38) required final String title,
          @HiveField(39) required final String description,
          @HiveField(40) required final List<Newsletter> newsletters}) =
      _$NewsletterModelImpl;

  factory _NewsletterModel.fromJson(Map<String, dynamic> json) =
      _$NewsletterModelImpl.fromJson;

  @override
  @HiveField(36)
  int get id;
  @override
  @HiveField(37)
  @JsonKey(name: '__component')
  String get component;
  @override
  @HiveField(38)
  String get title;
  @override
  @HiveField(39)
  String get description;
  @override
  @HiveField(40)
  List<Newsletter> get newsletters;

  /// Create a copy of NewsletterModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewsletterModelImplCopyWith<_$NewsletterModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Newsletter _$NewsletterFromJson(Map<String, dynamic> json) {
  return _Newsletter.fromJson(json);
}

/// @nodoc
mixin _$Newsletter {
  @HiveField(41)
  int get id => throw _privateConstructorUsedError;
  @HiveField(42)
  String get label => throw _privateConstructorUsedError;
  @HiveField(43)
  String get theme => throw _privateConstructorUsedError;
  @HiveField(44)
  Link get link => throw _privateConstructorUsedError;

  /// Serializes this Newsletter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Newsletter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NewsletterCopyWith<Newsletter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsletterCopyWith<$Res> {
  factory $NewsletterCopyWith(
          Newsletter value, $Res Function(Newsletter) then) =
      _$NewsletterCopyWithImpl<$Res, Newsletter>;
  @useResult
  $Res call(
      {@HiveField(41) int id,
      @HiveField(42) String label,
      @HiveField(43) String theme,
      @HiveField(44) Link link});

  $LinkCopyWith<$Res> get link;
}

/// @nodoc
class _$NewsletterCopyWithImpl<$Res, $Val extends Newsletter>
    implements $NewsletterCopyWith<$Res> {
  _$NewsletterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Newsletter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? theme = null,
    Object? link = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Link,
    ) as $Val);
  }

  /// Create a copy of Newsletter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkCopyWith<$Res> get link {
    return $LinkCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NewsletterImplCopyWith<$Res>
    implements $NewsletterCopyWith<$Res> {
  factory _$$NewsletterImplCopyWith(
          _$NewsletterImpl value, $Res Function(_$NewsletterImpl) then) =
      __$$NewsletterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(41) int id,
      @HiveField(42) String label,
      @HiveField(43) String theme,
      @HiveField(44) Link link});

  @override
  $LinkCopyWith<$Res> get link;
}

/// @nodoc
class __$$NewsletterImplCopyWithImpl<$Res>
    extends _$NewsletterCopyWithImpl<$Res, _$NewsletterImpl>
    implements _$$NewsletterImplCopyWith<$Res> {
  __$$NewsletterImplCopyWithImpl(
      _$NewsletterImpl _value, $Res Function(_$NewsletterImpl) _then)
      : super(_value, _then);

  /// Create a copy of Newsletter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? theme = null,
    Object? link = null,
  }) {
    return _then(_$NewsletterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Link,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NewsletterImpl implements _Newsletter {
  const _$NewsletterImpl(
      {@HiveField(41) required this.id,
      @HiveField(42) required this.label,
      @HiveField(43) required this.theme,
      @HiveField(44) required this.link});

  factory _$NewsletterImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewsletterImplFromJson(json);

  @override
  @HiveField(41)
  final int id;
  @override
  @HiveField(42)
  final String label;
  @override
  @HiveField(43)
  final String theme;
  @override
  @HiveField(44)
  final Link link;

  @override
  String toString() {
    return 'Newsletter(id: $id, label: $label, theme: $theme, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsletterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, theme, link);

  /// Create a copy of Newsletter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsletterImplCopyWith<_$NewsletterImpl> get copyWith =>
      __$$NewsletterImplCopyWithImpl<_$NewsletterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewsletterImplToJson(
      this,
    );
  }
}

abstract class _Newsletter implements Newsletter {
  const factory _Newsletter(
      {@HiveField(41) required final int id,
      @HiveField(42) required final String label,
      @HiveField(43) required final String theme,
      @HiveField(44) required final Link link}) = _$NewsletterImpl;

  factory _Newsletter.fromJson(Map<String, dynamic> json) =
      _$NewsletterImpl.fromJson;

  @override
  @HiveField(41)
  int get id;
  @override
  @HiveField(42)
  String get label;
  @override
  @HiveField(43)
  String get theme;
  @override
  @HiveField(44)
  Link get link;

  /// Create a copy of Newsletter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewsletterImplCopyWith<_$NewsletterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
