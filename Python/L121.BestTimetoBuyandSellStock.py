import sys 

class Solution:
    # i) brute force
    def maxProfit(self, prices: list[int]) -> int:
        maxPrice = 0
        for i, price in enumerate(prices):
            for j in range(i, len(prices)):
                maxPrice = max(prices[j]-price, maxPrice)
        return maxPrice
    
    # ii) 
    def maxProfit(self, prices: list[int]) -> int:
        profit = 0
        minPrice = sys.maxsize
        for price in prices:
            minPrice = min(minPrice, price)
            profit = max(profit, price-minPrice)
        return profit