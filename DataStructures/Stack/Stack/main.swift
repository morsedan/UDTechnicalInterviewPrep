import Foundation

class Stack<T> {
    private var storage: [T] = []
    var length: Int { storage.count }
    
    func push(_ value: T) {
        storage.append(value)
    }
    
    // Be careful! If you try to pop when length is 0 the app will crash. Can you fix that?
    func pop() -> T {
        return storage.removeLast()
    }
}

let myStack = Stack<Int>()
myStack.push(1)
myStack.push(3)
myStack.push(5)
myStack.push(4)

print("Length:", myStack.length)
print("Popped", myStack.pop())
print("Popped", myStack.pop())
print("Popped", myStack.pop())
print("Popped", myStack.pop())
print("Length:", myStack.length)

