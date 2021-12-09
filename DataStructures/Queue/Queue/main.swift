import Foundation

// Implement a queue
class Queue<T> {
    private var storage: [T] = []
    var length: Int { storage.count }
    
    func enqueue(_ value: T) {
        <#your code here#>
    }
    
    func dequeue() -> T? {
        <#your code here#>
    }
}

// Test your implementation below
