import 'package:freezed_annotation/freezed_annotation.dart';

part 'quiz.freezed.dart';
part 'quiz.g.dart';

class QuizSummeryData {
  const QuizSummeryData({
    required this.heading,
    this.answerAnalysis,
  });

  final String heading;
  final AnswerAnalysis? answerAnalysis;
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

  double get percentage => numOfCorrectAnswers / numOfAnswers * 100;
}

class QuizContent {
  const QuizContent({
    required this.questionText,
  });
  final String questionText;
}
