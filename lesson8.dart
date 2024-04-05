void main() {
/* Решите эти задачи сначала через цикл while, а затем через цикл for. */

/* task #1) 
Выведите столбец чисел от 1 до 100. */

  print('-' * 40 + ' task 1' + '-' * 40);

/* while */

  print('task 1-1: while');

  int i = 1;

  while (i <= 100) {
    print(i);
    i++;
  }

/* do while */

  print('\ntask 1-2: do while');

  int j = 1;

  do {
    print(j);
    j++;
  } while (j < 101);

  /* for */

  print('\ntask 1-3: for');

  for (int k = 1; k <= 100; k++) {
    print(k);
  }

/* task #2) 
Выведите столбец чисел от 11 до 33. */

  print('-' * 40 + ' task 2' + '-' * 40);

/* while */

  print('task 2-1: while');

  int l = 11;

  while (l <= 33) {
    print(l);
    l++;
  }

/* do while */

  print('\ntask 2-2: do while');

  int m = 11;

  do {
    print(m);
    m++;
  } while (m < 34);

  /* for */

  print('\ntask 2-3: for');

  for (int n = 11; n <= 33; n++) {
    print(n);
  }

/* task #3) 
Выведите столбец четных чисел в промежутке от 0 до 100. */

  print('-' * 40 + ' task 3' + '-' * 40);

/* while */

  print('task 3-1: while');

  int o = 0;

  while (o <= 100) {
    if (o.isEven) {
      print(o);
    }
    o++;
  }

/* do while */

  print('\ntask 3-2: do while');

  int p = 0;

  do {
    if (p.isEven) {
      print(p);
    }
    p++;
  } while (p < 101);

/* for */

  print('\ntask 3-3: for');

  int q = 0;

  for (int q = 0; q <= 100; q++) {
    if (q % 2 == 0) {
      print(q);
    }
  }

/* task #4)
С помощью цикла найдите сумму чисел от 1 до 100. */

  print('-' * 40 + ' task 4' + '-' * 40);

/* while */

  print('task 4-1: while');

  int r = 0;
  int s = 1;

  while (s <= 100) {
    print(r += s);
    s++;
  }

/* do while */

  print('\ntask 4-2: do while');

  int t = 0;
  int u = 1;

  do {
    print(t += u);
    u++;
  } while (u < 101);

/* for */

  print('\ntask 4-3: for');

  int v = 0;

  for (int w = 1; w <= 100; w++) {
    print(v += w);
  }

  /* метод Гаусса  */

  print('\ntask 4-4: Gauss\'s method');

  int numberStart = 1;
  int numberEnd = 100;
  num summa = (numberStart + numberEnd) / 2 * numberEnd;

  print('сумма чисел от 1 до 100 составляет $summa');
}
