import 'package:cores_core/model.dart';
import 'package:cores_core/ui.dart';
import 'package:flutter/widgets.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

@UseCase(name: 'QuizListView', type: QuizListView)
Widget quizListView(BuildContext context) => const QuizListView(
      quizList: quizList,
    );

const quizList = <QuizSummeryData>[
  QuizSummeryData(
    heading: 'Quiz 1',
    answerAnalysis: AnswerAnalysis(numOfCorrectAnswers: 1, numOfAnswers: 2),
  ),
  QuizSummeryData(
    heading: 'Quiz 2',
    answerAnalysis: AnswerAnalysis(numOfCorrectAnswers: 2, numOfAnswers: 3),
  ),
  QuizSummeryData(
    heading: 'Quiz 3',
  ),
];
