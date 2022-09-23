import Foundation

func bmi(_ weight: Int, _ height: Double) -> String {
    switch Double(weight)/pow(height, 2) {
      case ...18.5 :
        return "Underweight"
      case ...25.0 :
        return "Normal"
      case ...30.0 :
        return "Overweight"
      default :
        return "Obese"
    }
}
