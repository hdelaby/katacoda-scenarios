When looking at RUM data, it's as important to look at aggregates as it is to look at individual events triggered by the real users.

1. Head to the [RUM Performance Overview](https://app.datadoghq.com/screen/integration/rum_performance). This dashboard shows the most important metrics of your RUM application. The data you see corresponds to your actions on Storedog. It will be much more useful once you get more traffic.

2. Let's focus on these few interactions with Storedog. Head to the [RUM Explorer](https://app.datadoghq.com/rum/explorer). The views, errors, user actions, resources and long tasks are the ones you generated when visiting Storedog.

3. Open one **View** by clicking on a row and look at the waterfall. We will see how to interpret it later on. Close the side panel.

4. Look at the **Errors** tab. Multiple errors have been collected which were completely invisible when browsing Storedog. Look at one instance of the error.

5. Finally, the **User Actions** tab is interesting. Look at the **Add to Cart** one: the corresponding API call is automatically matched with the user click. ![add to cart](https://p-qKFgO2.t2.n0.cdn.getcloudapp.com/items/NQurZL5Q/Image%202020-08-10%20at%205.49.11%20PM.png?v=69d77db372031fc92cb8902ac3e70517)

This API call is crucial and we want to make sure we get alerted whenever it takes too long to respond.