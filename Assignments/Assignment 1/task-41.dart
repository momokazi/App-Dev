import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\nSelect an option:");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");

    String choice = stdin.readLineSync()!;

    switch (choice) {
      case '1':
        addTask(tasks);
        break;
      case '2':
        removeTask(tasks);
        break;
      case '3':
        viewTasks(tasks);
        break;
      case '4':
        print("Exiting the program. Goodbye!");
        return;
      default:
        print("Invalid choice. Please try again.");
    }
  }
}

void addTask(List<String> tasks) {
  print("Enter the task:");
  String task = stdin.readLineSync()!;
  tasks.add(task);
  print("Task added successfully!");
}

void removeTask(List<String> tasks) {
  if (tasks.isEmpty) {
    print("No tasks to remove.");
  } else {
    print("Select a task to remove:");
    for (int i = 0; i < tasks.length; i++) {
      print("$i. ${tasks[i]}");
    }

    String indexStr = stdin.readLineSync()!;
    try {
      int index = int.parse(indexStr);
      if (index >= 0 && index < tasks.length) {
        String removedTask = tasks.removeAt(index);
        print("Task '$removedTask' removed successfully!");
      } else {
        print("Invalid index. Please try again.");
      }
    } catch (e) {
      print("Invalid input. Please enter a valid index.");
    }
  }
}

void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print("No tasks to display.");
  } else {
    print("Tasks:");
    for (int i = 0; i < tasks.length; i++) {
      print("$i. ${tasks[i]}");
    }
  }
}
