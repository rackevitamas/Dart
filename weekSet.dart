void main(){
  Set<String> week = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"};
  print(week.first);
  print(week.last);
  print("A set-ben üres-e: ${week.isEmpty}");
  print("A set-ben nem üres-e: ${week.isNotEmpty}");
  print("A set-ben hossza: ${week.length}");
  print("A set-ben van-e szerdai napot: ${week.contains("szerda")}");
  print("A set-ben van-e Wednesday napot: ${week.contains("Wednesday")}");
  

}