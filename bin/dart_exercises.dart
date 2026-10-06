void main() {
  // --- Variables (explicit types) ---
  String studentName = 'Mhike Ic Dela Cruz';
  int quizzesTaken = 5;
  double totalScore = 432.5;
  double passingGrade = 75.0;
  bool isEnrolled = true;

  // --- Arithmetic operators ---
  double averageScore = totalScore / quizzesTaken; // normal division
  int wholeAverage = totalScore ~/ quizzesTaken; // integer division
  double leftoverPoints = totalScore % quizzesTaken; // remainder

  // --- Comparison operators ---
  bool isPassing = averageScore >= passingGrade;
  bool isPerfect = averageScore == 100.0;

  // --- A new quiz is taken ---
  double newQuizScore = 90.0;
  int updatedQuizCount = quizzesTaken;
  updatedQuizCount++; // increment
  double updatedTotal = totalScore + newQuizScore;
  double updatedAverage = updatedTotal / updatedQuizCount;

  // --- Output with string interpolation ---
  print('Student: $studentName');
  print('Enrolled: $isEnrolled');
  print('Total score: $totalScore');
  print('Quizzes taken: $quizzesTaken');
  print('Average score: $averageScore');
  print('Whole-number average: $wholeAverage');
  print('Leftover points: $leftoverPoints');
  print('Passing grade: $passingGrade');
  print('Is the student passing? $isPassing');
  print('Is the average perfect? $isPerfect');
  print(
    'After one more quiz ($newQuizScore), quizzes taken: $updatedQuizCount',
  );
  print('Updated total score: $updatedTotal');
  print('Updated average: ${updatedAverage.toStringAsFixed(2)}');
}
