void main() {
  Map<String, List<String>> weekMap = {
    'Monday': ['workday', 'remote workday', 'national holiday'],
    'Tuesday': ['workday', 'remote workday'],
    'Wednesday': ['workday'],
    'Thursday': ['workday', 'remote workday'],
    'Friday': ['workday', 'remote workday'],
    'Saturday': ['weekend'],
    'Sunday': ['weekend', 'holiday'],
  };

  print("A hét napjai (kulcsok):");
  print(weekMap.keys.toList());

  print("\nA hét napjaihoz tartozó értékek (listák) és azok hossza:");
  weekMap.forEach((day, tasks) {
    print("$day értékei: $tasks (hossz: ${tasks.length})");
  });

  weekMap['Wednesday'] = ['workday', 'remote workday', 'national holiday'];
  weekMap['Saturday'] = [];

  weekMap.removeWhere((key, value) => value.isEmpty);

  print("\nA módosított weekMap (kulcsok és értékek):");
  weekMap.forEach((key, value) {
    print("$key: $value");
  });
}
