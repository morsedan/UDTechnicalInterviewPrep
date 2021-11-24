from collections import deque

class Stack:
    def __init__(self):
        self.size = 0
        self.storage = deque()

    def push(self, value):
        self.size += 1
        self.storage.append(value)

    def pop(self):
        if self.size <= 0:
            return None
        self.size -= 1
        value = self.storage.pop()
        return value

    def len(self):
        return self.size
