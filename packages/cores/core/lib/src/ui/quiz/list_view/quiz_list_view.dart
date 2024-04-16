import 'package:cores_core/src/model/quiz/quiz.dart';
import 'package:cores_core/src/ui/quiz/list_view/quiz_list_item.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class QuizListView extends ConsumerWidget {
  const QuizListView({
    required List<QuizSummeryData> quizList,
    super.key,
  }) : _quizList = quizList;

  final List<QuizSummeryData> _quizList;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListView(
      children: _quizList.map((quiz) => QuizListItem(quiz: quiz)).toList(),
    );
  }
}
