import Foundation

func fakeBin(digits: String) -> String {
    var fakeString = ""
    for i in digits {
        i < "5" ? fakeString.append("0") : fakeString.append("1")
    }
  return fakeString
}
