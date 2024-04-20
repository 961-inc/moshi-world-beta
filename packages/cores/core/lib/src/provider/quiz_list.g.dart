// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, duplicate_ignore

part of 'quiz_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuizForListImpl _$$QuizForListImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$QuizForListImpl',
      json,
      ($checkedConvert) {
        final val = _$QuizForListImpl(
          heading: $checkedConvert('heading', (v) => v as String),
          answerAnalysis: $checkedConvert(
              'answer_analysis',
              (v) => v == null
                  ? null
                  : AnswerAnalysis.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'answerAnalysis': 'answer_analysis'},
    );

Map<String, dynamic> _$$QuizForListImplToJson(_$QuizForListImpl instance) =>
    <String, dynamic>{
      'heading': instance.heading,
      'answer_analysis': instance.answerAnalysis,
    };

_$QuizListImpl _$$QuizListImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$QuizListImpl',
      json,
      ($checkedConvert) {
        final val = _$QuizListImpl(
          quizList: $checkedConvert(
              'quiz_list',
              (v) => (v as List<dynamic>)
                  .map((e) => QuizForList.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'quizList': 'quiz_list'},
    );

Map<String, dynamic> _$$QuizListImplToJson(_$QuizListImpl instance) =>
    <String, dynamic>{
      'quiz_list': instance.quizList,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$quizListHash() => r'07ed8d542fad9db091a3aa05126bb062ca459526';

/// See also [quizList].
@ProviderFor(quizList)
final quizListProvider = AutoDisposeProvider<QuizList>.internal(
  quizList,
  name: r'quizListProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$quizListHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef QuizListRef = AutoDisposeProviderRef<QuizList>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
