void main(){
 String m ='상범이가 알려준 수식은';
 
  
 int b = 12;
 double v = 3;
 double c = 5.6;
 
 print('$m $b / $v + $c 입니다.');
 double z = b / v + c;
 print('정답은 $z 입니다.');
 print('정답은 ${b / v + c} 입니다.');
  
}
void main(){
  List<String> abc=[];
  abc.add('a');
  abc.add('b');
  abc.add('c');
  abc.add('d');
  abc.add('e');
  abc.add('f');
  abc.add('g');
  abc.add('h');
  abc.add('i');
  abc.add('j');
  abc.add('k');
  abc.add('l');
  abc.add('m');
  abc.add('n');
  abc.add('o');
  abc.add('p');
  abc.add('q');
  abc.add('r');
  abc.add('s');
  abc.add('t');
  abc.add('u');
  abc.add('v');
  abc.add('w');
  abc.add('x');
  abc.add('y');
  abc.add('z');

  print('${abc[7]}${abc[4]}${abc[11]}${abc[11]}${abc[14]}');
  print('*'*50);
  
  List<double> tt = List.filled(10, 1.2);
  print(tt);
  print('*'*50);
                  
 List sibal = List.from(abc);
 print('*'*50);
 
 sibal.removeAt(25);
  print(sibal);

  List<String> chickens =['뿌링클','맛쵸킹','포테킹'];
  List<int> prices = [18000, 19000, 17000];
  List<int> counts = [1, 2, 1];
  int brk = 0;
  int mck = 1;
  int ptk = 2;
  print('우리가 시킨 치킨은${chickens[brk]}: ${counts[brk]}개, ${chickens[1]}: ${counts[1]}개, ${chickens[2]}: ${counts[2]}개 입니다!');
  print('가격의 총합은 ${prices[0] * counts[0] + prices[1] * counts[1] + prices[2] * counts[2]}');
}
