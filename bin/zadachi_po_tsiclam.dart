import 'dart:io';

void main() {
  print('Задание 1.');
  //Составьте программу, выводящую на экран квадраты чисел от 10 до 20
  int squre = 0;
  for (int i = 10; i <= 20; i++) {
    squre = i * i;

    print('Квадрат числа $i = $squre');
  }
  print('\n');
  print('Задание 2.');
//Составьте программу, котораЯ вычисляет сумму чисел от 1 до n.значение n вводится с клавиатуры.
  print('Введите произвольное число: ');
  int n = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  int sum = 0;
  for (int j = 1; j <= n; j++) {
    sum += j;
  }
  print('Сумма чисел от 1 до $n равна $sum \n');
  print('Задание 3.');
//В сберкассу на трёхпроцентный вклад положили S рублей.Какой станет сумма
//вклада через N лет.(Данные вводятся с клавиатуры)
  print('Введите размер вклада: ');
  dynamic S = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  print('Введите срок вклада: ');
  int T = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  for (int k = 1; k <= T; k++) {
    S += S * 0.03;
  }
  print('Сумма вклада через $T года станет =$S \n');
  print('Задание 4.');
//Даны натуральные числа от 20 до 50.Напечатать те из них, которые делятся на 3, но не делятся на 5.
  List natural = [];
  for (int l = 20; l <= 50; l++) {
    if (l % 3 == 0 && l % 5 != 0) {
      natural.add(l);
    }
  }
  print('Следующее число удовлетворяет условии задачи: $natural \n');
  print('Задание 5.');
//Даны натуральные числа от 1 до 50. Найти сумму тех из них, которые делятся на 5 или на 7
  int s = 0;
  List m = [];
  for (int e = 1; e <= 50; e++) {
    if (e % 5 == 0 || e % 7 == 0) {
      s += e;
      m.add(e);
    }
  }
  print('Сумма натуральных чисел кратных на 5 и 7 $m = $s \n');
  print('Задание 6.');
  //Напечатать те из двузначных чисел которые делятся на 4, но не делятся на 6.
  List dvuhCh = [];
  for (int f = 10; f < 100; f++) {
    if (f % 4 == 0 && f % 6 != 0) {
      dvuhCh.add(f);
    }
  }
  print('Двухзначные числа к-е делятся на 4, но не на 6 $dvuhCh \n');
  print('Задание 7.');
  // Найти сумму чисел от 100 до 200 кратных 17.
  int summD = 0;
  List cratCh = [];
  for (int d = 100; d <= 200; d++) {
    if (d % 17 == 0) {
      summD += d;
      cratCh.add(d);
    }
  }
  print('Список чисел кратных 17 - $cratCh, сумма равна = $summD \n');
  print('Задание 8.');
//Составьте программу, которая вычисляет сумму квадратов чисел от 1 до введенного вами целого числа N
  print('Введите роизвольное число: ');
  int q = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  int summA = 0;
  for (int a = 1; a <= q; a++) {
    summA += a * a;
  }
  print('Сумма квадратов чисел: $summA');
}
