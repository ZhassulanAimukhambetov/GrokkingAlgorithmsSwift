// Chapter 4

import Foundation

func quicksort(_ array: [Int]) -> [Int] {
    if array.count > 0 {
        // Base case: arrays with 0 or 1 element are already “sorted.”
        return quicksort(array.droplast()) + array.last!
    } else {
        return 0
    }
}

print(quicksort([10, 5, 2, 3]))
