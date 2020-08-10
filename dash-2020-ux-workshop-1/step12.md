Here in the RUM explorer, you get access to every single page view data from Storedog users.

1. Select the very first page you have visited after setting up RUM (it should be the last in the list).

2. Look at the waterfall. What do you see? What's the longest resource to load? Hover on it. Where is time spent?
   
![RUM explorer side panel](https://p-qKFgO2.t2.n0.cdn.getcloudapp.com/items/YEuoGpQg/Screen%20Shot%202020-07-29%20at%202.13.55%20PM.png?v=190bf38a7b25d3a17b4cc77494f7e079)

The performance tab and its waterfall help you understand what the page load was for your end user standpoint. There are plenty of information to look at: performance timings, the nature of resources being loading along with their size, the performance of the initial document, etc...

In this example, we see the first request is very long. If we hover on it, the Time to **First Byte** is where most of the time is spent. That indicates a poor performing server handling the page requests and this is definitely something to look into!