import 'dart:math';
void main() {
  List<Map<String, dynamic>>Marks=[
    {'name':'Alice','scores': [85, 90, 78]},
    {'name':'Bob','scores': [88, 76, 95]},
    {'name':'Charlie','scores': [90, 92, 85]}
  ];
  Map<String, double> result={};
  for (var student in Marks) {
    List<int> sc = student['scores'];
    int sum = 0;
    for (int i=0;i<sc.length;i++) {
      sum += sc[i];
    }
    double avg=sum/sc.length;
    avg=double.parse(avg.toStringAsFixed(2));
    result[student['name']] = avg;
  }
  print('{');
  result.forEach((key, value) {
    print('  "$key": $value,');
  });
  print('}');
}
