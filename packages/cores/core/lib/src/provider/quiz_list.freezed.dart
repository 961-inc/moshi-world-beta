// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quiz_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QuizForList _$QuizForListFromJson(Map<String, dynamic> json) {
  return _QuizForList.fromJson(json);
}

/// @nodoc
mixin _$QuizForList {
  String get heading => throw _privateConstructorUsedError;
  AnswerAnalysis? get answerAnalysis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuizForListCopyWith<QuizForList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizForListCopyWith<$Res> {
  factory $QuizForListCopyWith(
          QuizForList value, $Res Function(QuizForList) then) =
      _$QuizForListCopyWithImpl<$Res, QuizForList>;
  @useResult
  $Res call({String heading, AnswerAnalysis? answerAnalysis});

  $AnswerAnalysisCopyWith<$Res>? get answerAnalysis;
}

/// @nodoc
class _$QuizForListCopyWithImpl<$Res, $Val extends QuizForList>
    implements $QuizForListCopyWith<$Res> {
  _$QuizForListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? heading = null,
    Object? answerAnalysis = freezed,
  }) {
    return _then(_value.copyWith(
      heading: null == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as String,
      answerAnalysis: freezed == answerAnalysis
          ? _value.answerAnalysis
          : answerAnalysis // ignore: cast_nullable_to_non_nullable
              as AnswerAnalysis?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AnswerAnalysisCopyWith<$Res>? get answerAnalysis {
    if (_value.answerAnalysis == null) {
      return null;
    }

    return $AnswerAnalysisCopyWith<$Res>(_value.answerAnalysis!, (value) {
      return _then(_value.copyWith(answerAnalysis: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuizForListImplCopyWith<$Res>
    implements $QuizForListCopyWith<$Res> {
  factory _$$QuizForListImplCopyWith(
          _$QuizForListImpl value, $Res Function(_$QuizForListImpl) then) =
      __$$QuizForListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String heading, AnswerAnalysis? answerAnalysis});

  @override
  $AnswerAnalysisCopyWith<$Res>? get answerAnalysis;
}

/// @nodoc
class __$$QuizForListImplCopyWithImpl<$Res>
    extends _$QuizForListCopyWithImpl<$Res, _$QuizForListImpl>
    implements _$$QuizForListImplCopyWith<$Res> {
  __$$QuizForListImplCopyWithImpl(
      _$QuizForListImpl _value, $Res Function(_$QuizForListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? heading = null,
    Object? answerAnalysis = freezed,
  }) {
    return _then(_$QuizForListImpl(
      heading: null == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as String,
      answerAnalysis: freezed == answerAnalysis
          ? _value.answerAnalysis
          : answerAnalysis // ignore: cast_nullable_to_non_nullable
              as AnswerAnalysis?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuizForListImpl with QuizSummeryData implements _QuizForList {
  const _$QuizForListImpl({required this.heading, this.answerAnalysis});

  factory _$QuizForListImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuizForListImplFromJson(json);

  @override
  final String heading;
  @override
  final AnswerAnalysis? answerAnalysis;

  @override
  String toString() {
    return 'QuizForList(heading: $heading, answerAnalysis: $answerAnalysis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizForListImpl &&
            (identical(other.heading, heading) || other.heading == heading) &&
            (identical(other.answerAnalysis, answerAnalysis) ||
                other.answerAnalysis == answerAnalysis));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, heading, answerAnalysis);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuizForListImplCopyWith<_$QuizForListImpl> get copyWith =>
      __$$QuizForListImplCopyWithImpl<_$QuizForListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuizForListImplToJson(
      this,
    );
  }
}

abstract class _QuizForList implements QuizForList, QuizSummeryData {
  const factory _QuizForList(
      {required final String heading,
      final AnswerAnalysis? answerAnalysis}) = _$QuizForListImpl;

  factory _QuizForList.fromJson(Map<String, dynamic> json) =
      _$QuizForListImpl.fromJson;

  @override
  String get heading;
  @override
  AnswerAnalysis? get answerAnalysis;
  @override
  @JsonKey(ignore: true)
  _$$QuizForListImplCopyWith<_$QuizForListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuizList _$QuizListFromJson(Map<String, dynamic> json) {
  return _QuizList.fromJson(json);
}

/// @nodoc
mixin _$QuizList {
  List<QuizForList> get quizList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuizListCopyWith<QuizList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizListCopyWith<$Res> {
  factory $QuizListCopyWith(QuizList value, $Res Function(QuizList) then) =
      _$QuizListCopyWithImpl<$Res, QuizList>;
  @useResult
  $Res call({List<QuizForList> quizList});
}

/// @nodoc
class _$QuizListCopyWithImpl<$Res, $Val extends QuizList>
    implements $QuizListCopyWith<$Res> {
  _$QuizListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quizList = null,
  }) {
    return _then(_value.copyWith(
      quizList: null == quizList
          ? _value.quizList
          : quizList // ignore: cast_nullable_to_non_nullable
              as List<QuizForList>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuizListImplCopyWith<$Res>
    implements $QuizListCopyWith<$Res> {
  factory _$$QuizListImplCopyWith(
          _$QuizListImpl value, $Res Function(_$QuizListImpl) then) =
      __$$QuizListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<QuizForList> quizList});
}

/// @nodoc
class __$$QuizListImplCopyWithImpl<$Res>
    extends _$QuizListCopyWithImpl<$Res, _$QuizListImpl>
    implements _$$QuizListImplCopyWith<$Res> {
  __$$QuizListImplCopyWithImpl(
      _$QuizListImpl _value, $Res Function(_$QuizListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quizList = null,
  }) {
    return _then(_$QuizListImpl(
      quizList: null == quizList
          ? _value._quizList
          : quizList // ignore: cast_nullable_to_non_nullable
              as List<QuizForList>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuizListImpl implements _QuizList {
  const _$QuizListImpl({required final List<QuizForList> quizList})
      : _quizList = quizList;

  factory _$QuizListImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuizListImplFromJson(json);

  final List<QuizForList> _quizList;
  @override
  List<QuizForList> get quizList {
    if (_quizList is EqualUnmodifiableListView) return _quizList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_quizList);
  }

  @override
  String toString() {
    return 'QuizList(quizList: $quizList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizListImpl &&
            const DeepCollectionEquality().equals(other._quizList, _quizList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_quizList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuizListImplCopyWith<_$QuizListImpl> get copyWith =>
      __$$QuizListImplCopyWithImpl<_$QuizListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuizListImplToJson(
      this,
    );
  }
}

abstract class _QuizList implements QuizList {
  const factory _QuizList({required final List<QuizForList> quizList}) =
      _$QuizListImpl;

  factory _QuizList.fromJson(Map<String, dynamic> json) =
      _$QuizListImpl.fromJson;

  @override
  List<QuizForList> get quizList;
  @override
  @JsonKey(ignore: true)
  _$$QuizListImplCopyWith<_$QuizListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
