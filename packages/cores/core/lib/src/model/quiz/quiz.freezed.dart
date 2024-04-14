// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quiz.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AnswerAnalysis _$AnswerAnalysisFromJson(Map<String, dynamic> json) {
  return _AnswerAnalysis.fromJson(json);
}

/// @nodoc
mixin _$AnswerAnalysis {
  int get numOfCorrectAnswers => throw _privateConstructorUsedError;
  int get numOfAnswers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerAnalysisCopyWith<AnswerAnalysis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerAnalysisCopyWith<$Res> {
  factory $AnswerAnalysisCopyWith(
          AnswerAnalysis value, $Res Function(AnswerAnalysis) then) =
      _$AnswerAnalysisCopyWithImpl<$Res, AnswerAnalysis>;
  @useResult
  $Res call({int numOfCorrectAnswers, int numOfAnswers});
}

/// @nodoc
class _$AnswerAnalysisCopyWithImpl<$Res, $Val extends AnswerAnalysis>
    implements $AnswerAnalysisCopyWith<$Res> {
  _$AnswerAnalysisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numOfCorrectAnswers = null,
    Object? numOfAnswers = null,
  }) {
    return _then(_value.copyWith(
      numOfCorrectAnswers: null == numOfCorrectAnswers
          ? _value.numOfCorrectAnswers
          : numOfCorrectAnswers // ignore: cast_nullable_to_non_nullable
              as int,
      numOfAnswers: null == numOfAnswers
          ? _value.numOfAnswers
          : numOfAnswers // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnswerAnalysisImplCopyWith<$Res>
    implements $AnswerAnalysisCopyWith<$Res> {
  factory _$$AnswerAnalysisImplCopyWith(_$AnswerAnalysisImpl value,
          $Res Function(_$AnswerAnalysisImpl) then) =
      __$$AnswerAnalysisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int numOfCorrectAnswers, int numOfAnswers});
}

/// @nodoc
class __$$AnswerAnalysisImplCopyWithImpl<$Res>
    extends _$AnswerAnalysisCopyWithImpl<$Res, _$AnswerAnalysisImpl>
    implements _$$AnswerAnalysisImplCopyWith<$Res> {
  __$$AnswerAnalysisImplCopyWithImpl(
      _$AnswerAnalysisImpl _value, $Res Function(_$AnswerAnalysisImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numOfCorrectAnswers = null,
    Object? numOfAnswers = null,
  }) {
    return _then(_$AnswerAnalysisImpl(
      numOfCorrectAnswers: null == numOfCorrectAnswers
          ? _value.numOfCorrectAnswers
          : numOfCorrectAnswers // ignore: cast_nullable_to_non_nullable
              as int,
      numOfAnswers: null == numOfAnswers
          ? _value.numOfAnswers
          : numOfAnswers // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnswerAnalysisImpl extends _AnswerAnalysis {
  const _$AnswerAnalysisImpl(
      {required this.numOfCorrectAnswers, required this.numOfAnswers})
      : super._();

  factory _$AnswerAnalysisImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnswerAnalysisImplFromJson(json);

  @override
  final int numOfCorrectAnswers;
  @override
  final int numOfAnswers;

  @override
  String toString() {
    return 'AnswerAnalysis(numOfCorrectAnswers: $numOfCorrectAnswers, numOfAnswers: $numOfAnswers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnswerAnalysisImpl &&
            (identical(other.numOfCorrectAnswers, numOfCorrectAnswers) ||
                other.numOfCorrectAnswers == numOfCorrectAnswers) &&
            (identical(other.numOfAnswers, numOfAnswers) ||
                other.numOfAnswers == numOfAnswers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, numOfCorrectAnswers, numOfAnswers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnswerAnalysisImplCopyWith<_$AnswerAnalysisImpl> get copyWith =>
      __$$AnswerAnalysisImplCopyWithImpl<_$AnswerAnalysisImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnswerAnalysisImplToJson(
      this,
    );
  }
}

abstract class _AnswerAnalysis extends AnswerAnalysis {
  const factory _AnswerAnalysis(
      {required final int numOfCorrectAnswers,
      required final int numOfAnswers}) = _$AnswerAnalysisImpl;
  const _AnswerAnalysis._() : super._();

  factory _AnswerAnalysis.fromJson(Map<String, dynamic> json) =
      _$AnswerAnalysisImpl.fromJson;

  @override
  int get numOfCorrectAnswers;
  @override
  int get numOfAnswers;
  @override
  @JsonKey(ignore: true)
  _$$AnswerAnalysisImplCopyWith<_$AnswerAnalysisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
