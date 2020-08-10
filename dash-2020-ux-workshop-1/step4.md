When looking at RUM data, it's as important to look at aggregates as it is to look at individual events triggered by the real users.

1. Head to the [RUM Performance Overview](https://app.datadoghq.com/screen/integration/rum_performance). This dashboard shows the most important metrics of your RUM application. The data you see corresponds to your actions on Storedog. It will be much more useful once you get more traffic.

2. Let's focus on these few interactions with Storedog. Head to the [RUM Explorer](https://app.datadoghq.com/rum/explorer). The views, errors, user actions, resources and long tasks are the ones you generated when visiting Storedog.

3. Open one view and look at the waterfall. We will see how to improve performance later on.

4. Look at the errors tab. Multiple errors have been collected which were completely invisible when browsing Storedog.

5. Finally, the User Actions tab is interesting. Look at the **Add to Cart** one: the corresponding API call is automatically matched with the user click.

This API call is crucial and we want to make sure we get alerted whenever it takes too long to respond.