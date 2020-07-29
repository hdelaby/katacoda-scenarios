Now let's have a look at the data collected by Real User Monitoring.

1. Go to [Datadog Real User Monitoring section](https://app.datadoghq.com/rum/list)
2. Click on **Explorer** right now to your application
3. Filter the pages by descending Loading Time
4. Click on the first row

![RUM explorer side panel](https://p-qKFgO2.t2.n0.cdn.getcloudapp.com/items/YEuoGpQg/Screen%20Shot%202020-07-29%20at%202.13.55%20PM.png?v=190bf38a7b25d3a17b4cc77494f7e079)

The performance tab and its waterfall help you understand what the page load was for your end user standpoint. There are plenty of information to look at: performance timings, the nature of resources being loading along with their size, the performance of the initial document, etc...

In this example, we see the first request is very long. If we hover on it, the Time to **First Byte** is where most of the time is spent. That indicates a poor performing server handling the page requests and this is definitely something to look into!