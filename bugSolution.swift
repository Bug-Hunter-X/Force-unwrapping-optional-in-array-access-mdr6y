let arr = [1, 2, 3]
if let lastElement = arr.last {
    // Process lastElement
} else {
    // Handle empty array case
}

//Alternatively using the nil-coalescing operator with a default value:
let lastElement = arr.last ?? -1 //Safe unwrapping