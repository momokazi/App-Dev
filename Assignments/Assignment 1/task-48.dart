import 'dart:io';

class Question {
  String text;
  bool answer;

  Question(this.text, this.answer);
}

class Quiz {
  List<Question> questions;
  int score;

  Quiz(this.questions) : score = 0;

  void askQuestions() {
    for (var question in questions) {
      print(question.text);
      String userAnswer = stdin.readLineSync()!.toLowerCase();
      bool isCorrect = (userAnswer == 'true') ? true : false;

      if (isCorrect == question.answer) {
        print('Correct!\n');
        score++;
      } else {
        print('Incorrect. The correct answer is ${question.answer}.\n');
      }
    }
  }

  void displayScore() {
    print('Your score: $score out of ${questions.length}\n');
  }
}

void main() {
  // Create a list of questions
  List<Question> quizQuestions = [
    Question('Dart is developed by Google.', true),
    Question('Flutter is a programming language.', false),
    Question('Dart supports object-oriented programming.', true),
    // Add more questions as needed
  ];

  // Create a quiz
  Quiz quiz = Quiz(quizQuestions);

  // Play the quiz
  print('Welcome to the Quiz!\nAnswer true or false.\n');
  quiz.askQuestions();

  // Display the score
  quiz.displayScore();
}
