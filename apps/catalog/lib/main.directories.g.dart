// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_import, prefer_relative_imports, directives_ordering

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AppGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:catalog/use_case/cores/core/ui/answer/form/single_choice_answer_form.dart'
    as _i3;
import 'package:catalog/use_case/cores/core/ui/quiz/quiz_list.dart' as _i4;
import 'package:catalog/use_case/cores/designsystem/components/list_tiles.dart'
    as _i2;
import 'package:widgetbook/widgetbook.dart' as _i1;

final directories = <_i1.WidgetbookNode>[
  _i1.WidgetbookFolder(
    name: 'components',
    children: [
      _i1.WidgetbookFolder(
        name: 'list_tiles',
        children: [
          _i1.WidgetbookLeafComponent(
            name: 'TextListTile',
            useCase: _i1.WidgetbookUseCase(
              name: 'TextListTile',
              builder: _i2.textListTile,
            ),
          )
        ],
      )
    ],
  ),
  _i1.WidgetbookFolder(
    name: 'ui',
    children: [
      _i1.WidgetbookFolder(
        name: 'answer',
        children: [
          _i1.WidgetbookFolder(
            name: 'form',
            children: [
              _i1.WidgetbookLeafComponent(
                name: 'SingleChoiceCorrectAnswerForm',
                useCase: _i1.WidgetbookUseCase(
                  name: 'SingleChoiceCorrectAnswerForm',
                  builder: _i3.singleChoiceCorrectAnswerForm,
                ),
              )
            ],
          )
        ],
      ),
      _i1.WidgetbookFolder(
        name: 'quiz',
        children: [
          _i1.WidgetbookFolder(
            name: 'list_view',
            children: [
              _i1.WidgetbookLeafComponent(
                name: 'QuizListView',
                useCase: _i1.WidgetbookUseCase(
                  name: 'QuizListView',
                  builder: _i4.quizListView,
                ),
              )
            ],
          )
        ],
      ),
    ],
  ),
];
