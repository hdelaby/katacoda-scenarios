# Install Real User Monitoring

Now that you've familiarized yourself with the e-commerce web application we will be working on, it is time to get started with Real User Monitoring. The first step is to create our first RUM application.

1. Go to [Datadog RUM section](https://app.datadoghq.com/rum/list)
2. Click on "New Application"
3. Give your application a name and click "Generate Client Token". Your application is now created and you have access to the set up instructions.
4. For this workshop, we use the Bundle installation method. Copy the code containing your application ID and client token.
5. Open `store-frontend-instrumented-fixed/frontend/app/views/spree/layouts/spree_application.html.erb`{{open}} and paste the code at the top of the `<head></head>` section.
6. Relaunch the app. RUM is installed.

Starting from now, all the traffic coming to your website is monitored. Before we jump and have a look at what RUM teaches us, let's record our first synthetic browser test!

**Note:** Many initialization parameters can be used when setting up RUM. More information is available in the [documentation](https://docs.datadoghq.com/real_user_monitoring/installation/?tab=us#initialization-parameters).