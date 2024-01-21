class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "What Is The Capital Of Palestine?",
    [
      Answer("Ramallah", false),
      Answer("Jenin", false),
      Answer("Jerusalem", true),
      Answer("Tulkarm", false),
    ],
  ));

  list.add(Question(
    "What is the official language of Palestine?",
    [
      Answer("Arabic", true),
      Answer("English", false),
      Answer("Hebron", false),
      Answer("Italian", false),
    ],
  ));

  list.add(Question(
    "When was Palestine occupied by the Israeli occupation?",
    [
      Answer("1917", false),
      Answer("1967", false),
      Answer("1945", false),
      Answer("1948", true),
    ],
  ));

  list.add(Question(
    "Is Jenin famous for growing watermelon?",
    [
      Answer("True", true),
      Answer("False", false),
    ],
  ));

  return list;
}
