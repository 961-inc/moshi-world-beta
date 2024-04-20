import 'package:cores_core/src/model/answer/answer.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class SingleChoiceCorrectAnswerForm extends HookWidget {
  const SingleChoiceCorrectAnswerForm({
    required this.answerFormat,
    super.key,
  });

  final AnswerFormatWithAnswer<String, SingleChoice> answerFormat;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: answerFormat.format.choices
          .map(
            (choice) =>
                Text('${choice.value}: ${answerFormat.isCorrect(choice)}'),
          )
          .toList(),
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
      DiagnosticsProperty<AnswerFormatWithAnswer<String, SingleChoice>>(
        'answer',
        answerFormat,
      ),
    );
  }
}
