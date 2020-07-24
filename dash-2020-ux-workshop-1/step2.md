# Install Real User Monitoring

Now that you've familiarized yourself with the e-commerce web application we will be working on, it is time to get started with Real User Monitoring. The first step is to create our first RUM application.

1. Go to [Datadog RUM section](https://app.datadoghq.com/rum/list)
2. Click on **New Application** ![empty RUM list](https://p-qKFgO2.t2.n0.cdn.getcloudapp.com/items/X6uow11L/Image%202020-07-21%20at%202.28.29%20PM.png?v=edd5cab32231524cbae8aaef4f0079e2)

3. Give your application a name and click **Generate Client Token**. Your application is now created and you have access to the set up instructions.
4. For this workshop, we use the Bundle installation method. Copy the code containing your application ID and client token. ![instructions RUM](https://p-qKFgO2.t2.n0.cdn.getcloudapp.com/items/Z4uY0R0R/Image%202020-07-21%20at%202.29.52%20PM.png?v=e9cfcd8697b50d9102e75353a5499a4e)

5. Open `store-frontend-instrumented-fixed/frontend/app/views/spree/layouts/spree_application.html.erb`{{open}} and paste the code at the top of the `<head></head>` section.

```
<script
    src="https://www.datadoghq-browser-agent.com/datadog-rum-us.js"
    type="text/javascript">
</script>
<script>
    window.DD_RUM && window.DD_RUM.init({
        clientToken: 'YOUR CLIENT TOKEN',
        applicationId: 'YOUR APPLICATION ID',
        sampleRate: 100,
        trackInteractions: true
    });
</script>
```{{copy}}

6. Relaunch the app. RUM is installed.

Starting from now, all the traffic coming to your website is monitored. Before we jump and have a look at what RUM teaches us, let's record our first synthetic browser test!

**Note:** Many initialization parameters can be used when setting up RUM. More information is available in the [documentation](https://docs.datadoghq.com/real_user_monitoring/installation/?tab=us#initialization-parameters).