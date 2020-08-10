How do we debug performance issues using RUM data?

1. Head to the [RUM Performance Overview](https://app.datadoghq.com/screen/integration/rum_performance). Now that we more data, it looks slightly better.

2. It is often hard to understand where to begin when debugging performance. Look at the top URLs table in the lower part of the dashboard. You should notice that the homepage (`/` path) is clearly longer than the other pages.

3. Left-click on the `/` row and select **View RUM events**.

![view RUM events](https://p-qKFgO2.t2.n0.cdn.getcloudapp.com/items/YEuodxe5/Image%202020-08-10%20at%204.28.28%20PM.png?v=65cd0ed7952efbb726ae5da710dc6cbc)