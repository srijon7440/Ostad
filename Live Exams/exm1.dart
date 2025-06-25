import 'dart:math';
void main() {
  List<Map<String, dynamic>> Marks = [
    {'name': 'Alice', 'scores': [85, 90, 78]},
    {'name': 'Bob', 'scores': [88, 76, 95]},
    {'name': 'Charlie', 'scores': [90, 92, 85]}
  ];
  Map<String, double> result = {};
  for (var student in Marks) {
    List<int> scores = student['scores'];
    int sum = 0;
    for (int i = 0; i < scores.length; i++) {
      sum += scores[i];
    }
    double average = sum / scores.length;
    average = double.parse(average.toStringAsFixed(2));
    result[student['name']] = average;
  }
  print('{');
  result.forEach((key, value) {
    print('  "$key": $value,');
  });
  print('}');
}
