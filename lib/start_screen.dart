import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz.png',
          width: 250,
          color: const Color.fromARGB(200, 255, 255, 255),
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "Please play the quiz",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        const SizedBox(
          height: 20,
        ),
        OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: const Color.fromARGB(60, 255, 255, 255)),
            icon: const Icon(Icons.question_answer),
            label: const Text(
              'Start quiz',
            ))
      ],
    ));
  }
}
