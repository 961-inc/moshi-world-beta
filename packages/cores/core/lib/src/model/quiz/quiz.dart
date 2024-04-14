import 'package:freezed_annotation/freezed_annotation.dart';

part 'quiz.freezed.dart';
part 'quiz.g.dart';

abstract mixin class QuizSummeryData {
  String get heading;
  AnswerAnalysis? get answerAnalysis;
}

@freezed
class AnswerAnalysis with _$AnswerAnalysis {
  const factory AnswerAnalysis({
    required int numOfCorrectAnswers,
    required int numOfAnswers,
  }) = _AnswerAnalysis;

  const AnswerAnalysis._();

  factory AnswerAnalysis.fromJson(Map<String, dynamic> json) =>
      _$AnswerAnalysisFromJson(json);

  int get percentage => numOfCorrectAnswers ~/ numOfAnswers * 100;
}

abstract mixin class QuizContent {
  String get questionText;
}
