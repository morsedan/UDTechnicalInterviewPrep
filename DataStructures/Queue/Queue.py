from collections import deque

class Queue:
    def __init__(self):
        self.size = 0
        # Why is our DLL a good choice to store our elements?
        self.storage = deque()

    def enqueue(self, value):
        self.size += 1
        self.storage.append(value)

    def dequeue(self):
        if self.size <= 0:
            return None
        self.size -= 1
        value = self.storage.popleft()
        return value

    def len(self):
        return self.size
