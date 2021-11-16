import Foundation

class Node<T> {
    let value: T
    var next: Node?
    var previous: Node?
    
    init(value: T) {
        self.value = value
        self.next = nil
        self.previous = nil
    }
}

class DoublyLinkedList<T> {
    var head: Node<T>
    var tail: Node<T>
    
    init(value: T) {
        let head = Node<T>(value: value)
        self.head = head
        self.tail = head
    }
    
//    func addToHead(_ value: T) {
//        <#your code here#>
//    }
//
//    func removeFromHead() -> T {
//        <#your code here#>
//    }
    
    func addToTail(_ value: T) {
        let newNode = Node(value: value)
        tail.next = newNode
        tail = newNode
    }
    
//    func removeFromTail() -> T {
//        <#your code here#>
//    }
//
//    // Make head the node being passed in and delete the node from its previous position.
//    func moveToFront(_ node: Node<T>) {
//        <#your code here#>
//    }
//
//    // Make tail the node being passed in and delete the node from its previous position.
//    func moveToEnd(_ node: Node<T>) {
//        <#your code here#>
//    }
//
//    func delete(_ node: Node<T>) {
//        <#your code here#>
//    }
    
    // This is quick and dirty. Can you make it print the way linked lists are traditionally printed? ("1 -> 4 -> 7")
    func printList() {
        var current: Node? = list.head
        print("____")
        while current != nil {
            print(current!.value)
            current = current?.next
        }
        print("****")
    }
}

let list = DoublyLinkedList(value: 1)
list.addToTail(4)
list.addToTail(7)

list.printList()
