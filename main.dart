import 'dart:io';

void main() {
  // Answer 1
  List myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print("Input: $myList");

  print("Output:");
  for (int number in myList) {
    if (number % 2 == 0) {
      print(number);
    }
  }

  // Answer 2

  //Answer 3

  //Answer 4

  List myList2 = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int largestElement = myList2[0];

  for (int i = 1; i < myList2.length; i++) {
    if (myList2[i] > largestElement) {
      largestElement = myList2[i];
    }
  }

  print("Largest element: $largestElement");

  // Answer 5
  print('Enter number to make triangle');
  int num2 = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= num2; i++) {
    for (int j = 1; j <= i; j++) {
      print('$i ');
    }
    stdout.write('');
  }

  // Answer 6

  List numbers = [2, 7, 4, 9, 1, 6, 3];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > 5) {
      print(numbers[i]);
    }
  }

  // Answer 7
  print('Enter a word to check vowels in word');
  String input = stdin.readLineSync()!;
  int vowelCount = 0;

  for (int i = 0; i < input.length; i++) {
    var char = input[i].toLowerCase();
    if (char == 'a' ||
        char == 'e' ||
        char == 'i' ||
        char == 'o' ||
        char == 'u') {
      vowelCount++;
    }
  }

  print("Number of vowels: $vowelCount");

  // Answer 8

  List numbers2 = [5, 3, 8, 1, 7, 2, 4];

  int max = numbers2[0];
  int min = numbers2[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers2[i] > max) {
      max = numbers2[i];
    } else if (numbers2[i] < min) {
      min = numbers2[i];
    }
  }

  print("Maximum element: $max");
  print("Minimum element: $min");

  // Answer 9

  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'ALI',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'AYESHA',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'SAAD',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  for (var students in studentDetails) {
    String name = students['name'];
    var marks = students['marks'];
    String section = students['section'];
    var rollNumber = students['rollNumber'];

    var average = (marks[0] + marks[1] + marks[2]) / 3;

    String grade;
    if (average >= 90) {
      grade = 'A';
    } else if (average >= 80) {
      grade = 'B';
    } else if (average >= 70) {
      grade = 'C';
    } else {
      grade = 'D';
    }

    print(
        'Name : $name | Marks : $marks | Grade : $grade | Section : $section | Roll Number : $rollNumber ');
  }
}
