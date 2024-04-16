import 'package:cores_core/src/model/quiz/quiz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'quiz_list.freezed.dart';
part 'quiz_list.g.dart';

@freezed
class QuizForList with _$QuizForList implements QuizSummeryData {
  @Implements<QuizSummeryData>()
  const factory QuizForList({
    required String heading,
    AnswerAnalysis? answerAnalysis,
  }) = _QuizForList;

  factory QuizForList.fromJson(Map<String, dynamic> json) =>
      _$QuizForListFromJson(json);
}

@freezed
class QuizList with _$QuizList {
  const factory QuizList({
    required List<QuizForList> quizList,
  }) = _QuizList;

  factory QuizList.fromJson(Map<String, dynamic> json) =>
      _$QuizListFromJson(json);
}

@riverpod
QuizList quizList(QuizListRef ref) {
  // TODO(@Yamasaki-pan961): クイズリストの取得処理を実装する
  return _quizList;
}

const _quizList = QuizList(
  quizList: [
    QuizForList(
      heading: 'Quiz 1',
      answerAnalysis: AnswerAnalysis(
        numOfCorrectAnswers: 1,
        numOfAnswers: 2,
      ),
    ),
    QuizForList(
      heading: 'Quiz 2',
      answerAnalysis: AnswerAnalysis(
        numOfCorrectAnswers: 2,
        numOfAnswers: 3,
      ),
    ),
    QuizForList(
      heading: 'Quiz 3',
    ),
  ],
);
