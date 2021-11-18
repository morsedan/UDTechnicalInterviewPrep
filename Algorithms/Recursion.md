# Recursion

Recursion is when a function calls itself. You need to make sure you have a **base case**. A base case is the scenario in which a function will return before calling itself. Until a function gets to the base case, it should modify the data it's passing to get closer to the base case and call the itself with the modified data.

This will not be clear without an example. This is probably a good time to watch the video.

[Recursion Video](https://www.youtube.com/watch?v=ngCos392W4w)

And now that you have a basic idea of recursion, you should practice a few different problems that use recursion.  
    [Fibonacci](https://leetcode.com/problems/fibonacci-number)  
    [Merge Two Sorted Lists](https://leetcode.com/problems/merge-two-sorted-lists)  
    [Power of Two](https://leetcode.com/problems/power-of-two)  
    [All Leetcode Recursion Problems](https://leetcode.com/tag/recursion/)  

Still struggling with recursion? Here's a tip. Any time you write a recursive function add a "spacing" parameter that is of type String. Give this parameter a default value of an empty string, "". Print the data you are working with at the beginning of the function, but make sure you put the spacing string at the front of the print statement. Before you call the function inside of itself, add two spaces to the spacing and pass that through. This way, as you move deeper and deeper into the recursive calls you will be able to track how deep you are, and what the state of the data is at that point.
```swift
func recursiveFunction(data: Int, spacing: String = "") {
    print("\(spacing)\(data)")
    if data < 5 {
        return
    }
    recursiveFunction(data: data - 1, spacing: spacing + "  ")
}

recursiveFunction(data: 10)
```

This will print the output below:
10
  9
    8
      7
        6
          5
            4

If this isn't helpful, you can ask your mentor, hit me up directly (@Dan M on Slack), or ask in the general Slack channel. You can also just ignore it! 😉
