# Linked List

A linked list is sort of like a treasure hunt where you get a clue that tells you where to find the next clue. Then you go find that to get the location of the third clue, etc. Eventually you get to the end and the game is over. Each part of a linked list is called a node. A node will hold a value and a link to the next node. This is very flexible in terms of how it uses memory, but you only hold onto the value of the first node. This means if you have a linked list with five nodes and you want the value from the fourth node, you would have to follow this process 
    1. go to the first node
    2. get the second node from it
    3. get the third node from that one
    4. get the fourth node from the latest one
    5. finally you can get the value from the fourth node.

There are two main types of linked list, the singly linked list (described above) and the doubly linked list which also has a link to the previous node. This allows you to move both forward **and** backwards through a linked list.

Read the article or watch the video below. 

[Linked List Video (19 m)](https://www.youtube.com/watch?v=WwfhLC16bis)  
[Linked List Article](https://en.wikipedia.org/wiki/Linked_list)

One of the best ways to ensure you actually understand a data structure is to implement it. Can you implement a linked list? Implement a singly linked list [here](https://github.com/morsedan/UDDTechnicalInterviewPrep/blob/main/DataStructures/SinglyLinkedList/SinglyLinkedList/main.swift). Implement the commented out methods in this doubly linked list [here](https://github.com/morsedan/UDDTechnicalInterviewPrep/blob/main/DataStructures/DoublyLinkedList/DoublyLinkedList/main.swift).

It is not uncommon to be asked to use a linked list in a technical interview. Here are some of the most common problems:
    - [Reverse a singly linked list](https://leetcode.com/problems/reverse-linked-list/)
    - [Remove the nth node from the end of a linked list](https://leetcode.com/problems/remove-nth-node-from-end-of-list/)

If you have any questions, ask your mentor or ask in Slack.
