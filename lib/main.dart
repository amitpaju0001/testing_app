void main() {
  double weight = 70; // in kilograms
  double height = 1.625; // in meters

  print('Welcome to BMI calculator');

  double bmi = weight / (height * height);
   print(bmi);
  if (bmi < 18.5) {
    print('Underweight');
  } else if (bmi >= 18.5 && bmi < 24.9) {
    print('Normal weight..');
  } else if (bmi >= 25.0 && bmi < 29.9) {
    print('Overweight');
  } else {
    print('Obesity');
  }
}