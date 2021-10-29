
void main() {
  // 1 Написать все операторы и их определение
  String a = "";
  int b = 2;
  bool c = true;

  print(birthday(2021, 2003, 18));
  print(chisla([4,5,4,8,2,1,3]));
  // print(oddEven([1,2,3,4,5,6,7,8,9]));

  int aa = -10; 
  while (aa <=0){
    print(aa); 
    aa++;
  }



}


// 3 Взять массив и используя for вывести в отдельные 2
// списка честные и нечетные числа
List<List<int>> chisla(List<int> nums) {
  List<int> oddNums = [];
  List<int> evenNums = [];
  for (int i = 0; i < nums.length; i++) {
    if (nums[i].isEven) {
      evenNums.add(nums[i]);
    }else{
      oddNums.add(nums[i]);
    }
  }
  return [oddNums,evenNums];
}
// 2 Отнять от нынешнего года свой год рождения, Если результат равно вашему возрасту принт – “День
// рождение в этом году уже было”.
String birthday(int currentYear, int birthyaer, int currentage) {
  if (currentYear - birthyaer == currentage) {
    return "день рождения уже был";
  } else {
    return "день рождения скоро";
  }
}







































   
   






