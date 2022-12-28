void main(List<String> args) {
  var bmi = calculateBMI(weight: 81.6466, height: 1.7272);
  print(bmi);
}

// normal parameters
// double calculateBMI(double weight, double height) {
//   return weight / (height * height);
// }

//named parameters
// double calculateBMI({double? weight, double? height}) {
//   if (weight == null || height == null) {
//     return 0;
//   }
//   return weight / (height * height);
// }

// Optional parameters - Square brackets

// Default parameters

// required parameters
double calculateBMI({required double weight, required double height}) {
  return weight / (height * height);
}
