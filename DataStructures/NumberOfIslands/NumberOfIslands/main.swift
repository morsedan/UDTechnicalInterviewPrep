import Foundation

/*
 given a map (two dimensional array) that represents water (0) and land (1), return the number of islands in a map.
 
 land can connect only to land that is directly above/below it or to its left/right.
 
 [[0, 1],  should return 2
  [1, 0]]
 
 [[1, 0],
  [1, 0]] should return 1
 */

func numberOfIslands(onMap map: [[Int]]) -> Int {
    return -1
}

var map = [
    [1, 0, 1, 1, 0],
    [1, 1, 0, 0, 1],
    [0, 0, 0, 1, 0],
    [1, 1, 0, 1, 1]
]
var quantity: Int { numberOfIslands(onMap: map) }
assert(quantity == 5)

map = [
    [0, 0],
    [0, 0],
    [0, 0],
    [0, 0],
    [0, 0]
]
assert(quantity == 0)

map = [
    [1, 0, 1, 0, 1],
    [0, 1, 0, 1, 0],
    [1, 0, 1, 0, 1],
    [0, 1, 0, 1, 0],
    [1, 0, 1, 0, 1]
]
assert(quantity == 13)

map = [
    [1, 1, 1, 1, 1],
    [1, 0, 0, 0, 1],
    [1, 0, 1, 0, 1],
    [1, 0, 0, 0, 1],
    [1, 1, 1, 1, 1]
]
assert(quantity == 2)
print("Tests passed!")
