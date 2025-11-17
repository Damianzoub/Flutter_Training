List<int> numbers = [1,2,3,4];
Map<String,int> ages ={
  "Alice": 30,
  "Bob": 25
};
void main(){
  print(numbers);
  numbers.add(5);
  print(numbers);
  print(numbers.length);
  print(ages);
  ages["Charlie"] = 28;
  print(ages);
  print(ages["Alice"]);
}