extension Array {
  subscript(safe index: Int) -> Element? {
    if index < self.count {
        return indices ~= index ? self[index] : nil
    } else {
        return nil
    }
  }
}
