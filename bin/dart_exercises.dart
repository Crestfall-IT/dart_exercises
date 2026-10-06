void main() {
  // --- Variables (explicit types) ---
  String studentName = 'Your Name'; // replace with your own name
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
}