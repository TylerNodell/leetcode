class Solution1:
    def isPalindrome(self, x: int) -> bool:
        if x < 0:
            return False
        else:
            x = str(x)
            if x == x[::-1]:
                return True
            else:
                return False

class Solution2:
    def isPalindrome(self, x: int) -> bool:
        if x < 0:
            return False
        else:
            x = str(x)
            for i in range(len(x)):
                if x[i] != x[len(x)-i-1]:
                    return False
            return True