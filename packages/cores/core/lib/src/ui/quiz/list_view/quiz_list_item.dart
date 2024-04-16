import 'package:cores_core/src/model/quiz/quiz.dart';
import 'package:flutter/widgets.dart';

class QuizListItem extends StatelessWidget {
  const QuizListItem({
    required QuizSummeryData quiz,
    super.key,
  }) : _quiz = quiz;
  final QuizSummeryData _quiz;

  @override
  Widget build(BuildContext context) {
    final analysis = _quiz.answerAnalysis;
    return Row(
      children: [
        Text(_quiz.heading),
        const SizedBox(
          width: 8,
        ),
        if (analysis != null) ...[
          Text(
            '${analysis.percentage.toStringAsFixed(1)}%',
          ),
        ],
        if (analysis == null) ...[
          const Text('集計中...'),
        ],
      ],
    );
  }
}
