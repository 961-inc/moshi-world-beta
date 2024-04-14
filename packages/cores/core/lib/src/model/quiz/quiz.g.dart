// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, duplicate_ignore

part of 'quiz.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnswerAnalysisImpl _$$AnswerAnalysisImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$AnswerAnalysisImpl',
      json,
      ($checkedConvert) {
        final val = _$AnswerAnalysisImpl(
          numOfCorrectAnswers:
              $checkedConvert('num_of_correct_answers', (v) => v as int),
          numOfAnswers: $checkedConvert('num_of_answers', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {
        'numOfCorrectAnswers': 'num_of_correct_answers',
        'numOfAnswers': 'num_of_answers'
      },
    );

Map<String, dynamic> _$$AnswerAnalysisImplToJson(
        _$AnswerAnalysisImpl instance) =>
    <String, dynamic>{
      'num_of_correct_answers': instance.numOfCorrectAnswers,
      'num_of_answers': instance.numOfAnswers,
    };
