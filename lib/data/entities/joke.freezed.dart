// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'joke.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Joke _$JokeFromJson(Map<String, dynamic> json) {
  return _Joke.fromJson(json);
}

/// @nodoc
mixin _$Joke {
  int get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get setup => throw _privateConstructorUsedError;
  String get punchline => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JokeCopyWith<Joke> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeCopyWith<$Res> {
  factory $JokeCopyWith(Joke value, $Res Function(Joke) then) =
      _$JokeCopyWithImpl<$Res, Joke>;
  @useResult
  $Res call({int id, String type, String setup, String punchline});
}

/// @nodoc
class _$JokeCopyWithImpl<$Res, $Val extends Joke>
    implements $JokeCopyWith<$Res> {
  _$JokeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? setup = null,
    Object? punchline = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      setup: null == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as String,
      punchline: null == punchline
          ? _value.punchline
          : punchline // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JokeImplCopyWith<$Res> implements $JokeCopyWith<$Res> {
  factory _$$JokeImplCopyWith(
          _$JokeImpl value, $Res Function(_$JokeImpl) then) =
      __$$JokeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String type, String setup, String punchline});
}

/// @nodoc
class __$$JokeImplCopyWithImpl<$Res>
    extends _$JokeCopyWithImpl<$Res, _$JokeImpl>
    implements _$$JokeImplCopyWith<$Res> {
  __$$JokeImplCopyWithImpl(_$JokeImpl _value, $Res Function(_$JokeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? setup = null,
    Object? punchline = null,
  }) {
    return _then(_$JokeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      setup: null == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as String,
      punchline: null == punchline
          ? _value.punchline
          : punchline // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JokeImpl implements _Joke {
  const _$JokeImpl(
      {required this.id,
      required this.type,
      required this.setup,
      required this.punchline});

  factory _$JokeImpl.fromJson(Map<String, dynamic> json) =>
      _$$JokeImplFromJson(json);

  @override
  final int id;
  @override
  final String type;
  @override
  final String setup;
  @override
  final String punchline;

  @override
  String toString() {
    return 'Joke(id: $id, type: $type, setup: $setup, punchline: $punchline)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JokeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.setup, setup) || other.setup == setup) &&
            (identical(other.punchline, punchline) ||
                other.punchline == punchline));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, setup, punchline);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JokeImplCopyWith<_$JokeImpl> get copyWith =>
      __$$JokeImplCopyWithImpl<_$JokeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JokeImplToJson(
      this,
    );
  }
}

abstract class _Joke implements Joke {
  const factory _Joke(
      {required final int id,
      required final String type,
      required final String setup,
      required final String punchline}) = _$JokeImpl;

  factory _Joke.fromJson(Map<String, dynamic> json) = _$JokeImpl.fromJson;

  @override
  int get id;
  @override
  String get type;
  @override
  String get setup;
  @override
  String get punchline;
  @override
  @JsonKey(ignore: true)
  _$$JokeImplCopyWith<_$JokeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
