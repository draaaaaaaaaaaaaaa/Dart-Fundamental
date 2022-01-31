import 'dart:svg';

main(List<String> args) {
  
  //for loop dengan berbagai kondisi
  int couter = 1;
  for(;couter <= 10;){
    print('perulangan ke-$couter');
    couter++;
  }

  // forLoop dengan statemen 
  for(int score = 1 ; score <=10 ;){
    print('score kamu adalah $score');
    score++;
  }

  var array = <String>['fisika','kimia','Kimia'];
  for(var i = 0 ; i<array.length;i++){
    print(array[i]);
  }
}