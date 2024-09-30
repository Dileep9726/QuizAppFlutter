import 'package:quiz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion('What are the main building blocks of flutter UI?',
      ['Widgets', 'Components', 'Blocks', 'Functions']),
  QuizQuestion('How are flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using xcode for ios and Android studio for Android'
  ]),
  QuizQuestion('What\'s the purpose of stateful widgets?', [
    'Update UI as data changes',
    'Update data as UI changes',
    'Ignore data changes',
    'Render UI that doesnot depends on data'
  ]),
  QuizQuestion(
      'Which widget you try to use more often:Statelesswidget or Statefulwidget?',
      [
        'Statelesswidget',
        'Statefulwidget',
        'Both are equal',
        'None of the above'
      ]),
  QuizQuestion('What happens if you change data in statelesswidget?', [
    'The UI is not updates',
    'The UI is upadted',
    'The closest Statefullwidget is updated',
    'Any nested Statefulwidgets are updated'
  ]),
  QuizQuestion('How should you upadet data inside StatefulWidget?', [
    'By calling setState()',
    'By calling updateData()',
    'By calling updateUI()',
    'By calling updateState()'
  ])
];
