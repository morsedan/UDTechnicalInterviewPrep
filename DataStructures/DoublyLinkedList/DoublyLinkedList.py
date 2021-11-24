class ListNode:
    def __init__(self, value, prev=None, next=None):
        self.value = value
        self.prev = prev
        self.next = next


class DoublyLinkedList:
    def __init__(self, value):
        node = ListNode(value: value)
        self.head = node
        self.tail = node

    def add_to_head(self, value):
#        Add your code below

    def remove_from_head(self):
#        Add your code below

    def add_to_tail(self, value):
        new_node = ListNode(value)
        self.tail.next = new_node
        self.tail = new_node
        
    # Remember to return the value you remove
    def remove_from_tail(self):

    # Make head the node being passed in and delete the node from its previous position.
    def move_to_front(self, node):

    # Make tail the node being passed in and delete the node from its previous position.
    def move_to_end(self, node):

    def delete(self, node):

    def printList(self):
        currentNode = self.head
        print("----")
        while currentNode is not None:
            print(currentNode.value)
            currentNode = currentNode.next
        print("****")

linked_list = DoublyLinkedList()
linked_list.add_to_head(1)
linked_list.add_to_head(4)
linked_list.add_to_head(42)
linked_list.add_to_head(11)
linked_list.add_to_head(9)
linked_list.add_to_head(21)
