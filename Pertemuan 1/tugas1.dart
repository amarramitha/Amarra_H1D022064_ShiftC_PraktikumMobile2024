void main() {
  List<int> numbers = [3, 12, 45, 23, 89, 5, 67, 34, 90, 95, 112];

  int maxNumber = findMax(numbers);
  print('Nilai maksimum: $maxNumber');

  int minNumber = findMin(numbers);
  print('Nilai minimum: $minNumber');
}

int findMax(List<int> numbers) {
  int max = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }

  return max;
}

int findMin(List<int> numbers) {
  int min = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }

  return min;
}
