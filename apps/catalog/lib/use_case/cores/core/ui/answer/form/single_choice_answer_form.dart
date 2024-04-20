import 'package:cores_core/model.dart';
import 'package:cores_core/ui.dart';
import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

@UseCase(
  name: 'SingleChoiceCorrectAnswerForm',
  type: SingleChoiceCorrectAnswerForm,
)
Widget singleChoiceCorrectAnswerForm(BuildContext context) =>
    const SingleChoiceCorrectAnswerForm(
      answerFormat: AnswerFormatWithAnswer<String, SingleChoice>(
        format: SingleChoice(
          choices: [
            Answer(value: 'A'),
            Answer(value: 'B'),
            Answer(value: 'C'),
            Answer(value: 'D'),
          ],
        ),
        correct: Answer(value: 'A'),
      ),
    );
