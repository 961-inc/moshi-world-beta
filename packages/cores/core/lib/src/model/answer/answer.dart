class Answer<T> {
  const Answer({required this.value});

  final T value;
}

sealed class AnswerFormat<T, A extends Answer<T>> {
  const AnswerFormat();
}

class AnswerFormatWithAnswer<T, F extends AnswerFormat<T, Answer<T>>> {
  const AnswerFormatWithAnswer({
    required this.correct,
    required this.format,
  });

  final Answer<T> correct;
  final F format;
}

extension AnswerFormatWithAnswerExtension<T,
    F extends AnswerFormat<T, Answer<T>>> on AnswerFormatWithAnswer<T, F> {
  bool isCorrect(Answer<T> answer) => answer.value == correct.value;
}

class SingleChoice extends AnswerFormat<String, Answer<String>> {
  const SingleChoice({required this.choices});

  final List<Answer<String>> choices;
}
