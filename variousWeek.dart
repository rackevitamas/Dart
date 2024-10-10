void main(){
  Set<String> week = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday", "workday", "weekend", "holiday", "public holiday", "bank holiday", "national holiday", "religious holiday", "federal holiday", "school holiday", "company holiday", "floating holiday", "seasonal holiday", "observed holiday", "half-day", "flexible day", "personal day", "sick day", "leave of absence", "vacation day", "remote workday"};
  for (String elem in week){
    print(elem);
  }
  Set<String> schoolDays = {};
  for (String elem in week){
    if (elem.contains("school") || elem.contains("holiday")){
      schoolDays.add(elem);
    }
  }
  final differenceSet = week.difference(schoolDays);
  print("A week elemei: $week");
  print("A schoolDays elemei: $schoolDays");
  print("A week hossza: ${week.length}");
  print("A schoolDays hossza: ${schoolDays.length}");
  print("A különbség a két set között: $differenceSet");
  try{
    print("Az week indexek 2: ${week.elementAt(1)}, 3: ${week.elementAt(2)}, 7: ${week.elementAt(6)}, 11: ${week.elementAt(10)}, 13: ${week.elementAt(12)}. ");
    print("Az schoolDays indexek 2: ${schoolDays.elementAt(1)}, 3: ${schoolDays.elementAt(2)}, 7: ${schoolDays.elementAt(6)}, 11: ${schoolDays.elementAt(10)}, 13: ${schoolDays.elementAt(12)}. ");
  } catch(ex){
    print(ex);
  }
  
}