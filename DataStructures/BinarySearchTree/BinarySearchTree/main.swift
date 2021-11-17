import Foundation

class BinarySearchTree {
    // Trees can hold any type of object, but for simplicity of sorting we will limit this tree to holding whole numbers.
    let value: Int
    // What additional properties are needed for a *binary* tree?
    
    init(_ value: Int) {
        self.value = value
    }
    
    func insert(_ value: Int) {
        <#your code here#>
    }
    
    func contains(_ value: Int) -> Bool {
        <#your code here#>
        return false
    }
    
    func breadthFirstTraversal() -> [Int] {
        <#your code here#>
        return []
    }
    
    func depthFirstTraversal() -> [Int] {
        <#your code here#>
        return []
    }
}


// MARK: Tests
let bst = BinarySearchTree(4)
bst.insert(2)
bst.insert(3)
bst.insert(7)
bst.insert(5)
// Test insert
//assert(bst.left.right.value == 3)
//assert(bst.right.left.value == 5)
// Test Contains
assert(bst.contains(3))
assert(bst.contains(7))
assert(!bst.contains(6))
assert(!bst.contains(1))
// Test bft
let possibleBFTResults: Set<[Int]> = [
    [4, 2, 7, 3, 5],
    [4, 7, 2, 5, 3]
]
assert(possibleBFTResults.contains(bst.breadthFirstTraversal()))
// Test dft
let possibleDFTResults: Set<[Int]> = [
    [4,2,3,7,5],
    [4,7,5,2,3]
]
assert(possibleBFTResults.contains(bst.depthFirstTraversal()))

print("Tests passed!")

/*
 test insert
 test contains
 test traversals
 */
