class Calculator:
    def __init__(self, first, second):
        self.first = first
        self.second = second
     
    def sum(self):
        result = self.first + self.second
        return result

    def sub(self):
        result = self.first - self.second
        return result     