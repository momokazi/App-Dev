import 'dart:io';

void main() {
  List<double> expenses = [];

  while (true) {
    print("Enter an expense amount (or 'exit' to finish): ");
    String input = stdin.readLineSync()!;

    if (input.toLowerCase() == 'exit') {
      break;
    }

    try {
      double expense = double.parse(input);
      expenses.add(expense);
    } catch (e) {
      print("Invalid input. Please enter a valid number.");
    }
  }

  double total = calculateTotal(expenses);
  print("Total expenses: $total");
}

double calculateTotal(List<double> expenses) {
  double total = 0.0;
  for (double expense in expenses) {
    total += expense;
  }
  return total;
}
