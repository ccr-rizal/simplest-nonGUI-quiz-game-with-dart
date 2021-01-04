import 'items.dart';
import "dart:io";

void main() {
  int marks = 0;
  print("*************************************************");
  print("-------------------------------------------------");
  print("The quiz is ready to begin.\nEnter a key to begin.....");

  print("*************************************************");
  print("-------------------------------------------------");
  String start_key = stdin.readLineSync();

  questionAnswers.forEach((key, value) {
    print(key);
    String ans = stdin.readLineSync();
    ans = ans.toLowerCase().trim();
    value = value.toLowerCase().trim();
    if (ans == value) {
      marks++;
    }
  });
  print("*************************************************");
  print("-------------------------------------------------");

  print("You secured $marks");
  print("-------------------------------------------------");
  print("*************************************************");

  //***********************************//

  // int marks = 0;
  // for (int i = 0; i < questions.length; i++) {
  //   print(questions[i]);
  //   String soln = stdin.readLineSync();
  //   soln = soln.toLowerCase().trim();
  //   answers[i] = answers[i].toLowerCase().trim();
  //   if (answers[i] == soln) {
  //     marks += 1;
  //   }
  // }
  // print("You secured $marks");
}
