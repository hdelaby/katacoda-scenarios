One of the big advantage of Real User Monitoring is all the information it collects about the users. The ability to filter on specific attributes is helpful when investigating errors and performance issues. You can also add you own attributes. We will add the user email data to our RUM data.

1. Look how the email attribute was added in the code `store-frontend-instrumented-fixed/frontend/app/views/spree/layouts/spree_application.html.erb`{{open}} using the **Global Context API**. You can add as many attributes as you want to enrich your RUM events!

2. Go back to the [RUM Explorer](https://app.datadoghq.com/rum/explorer).

3. Click on any view and look at the attributes tab in the side panel.

4. On top of all the default attributes (geolocation data, browser information, OS details...) you should be able to find a `handle` attribute containing the value `john@storedog.com`.

5. Click on the attribute and then on **Create facet for @usr.handle** ![create facet](https://p-qKFgO2.t2.n0.cdn.getcloudapp.com/items/p9uG5veG/Image%202020-08-10%20at%205.28.50%20PM.png?v=5ceedc50ecb3bfd0c34350f2ad6ab4a7)

Every time you add a global context attribute in RUM, create a facet to be able to filter the data in the RUM Explorer, monitors and dashboards.