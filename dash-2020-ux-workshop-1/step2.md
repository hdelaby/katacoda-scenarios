Let's install Real User Monitoring on our web application before launching everything.

1. Go to [Datadog RUM section](https://app.datadoghq.com/rum/list)
   
2. Click on **New Application** ![empty RUM list](https://p-qKFgO2.t2.n0.cdn.getcloudapp.com/items/X6uow11L/Image%202020-07-21%20at%202.28.29%20PM.png?v=edd5cab32231524cbae8aaef4f0079e2)

3. Give your application a name and click **Generate Client Token**. Your application is now created and you have access to the set up instructions.
   
4. For this workshop, we use the Bundle installation method. This will load the RUM SDK everytime a page gets loaded. ![instructions RUM](https://p-qKFgO2.t2.n0.cdn.getcloudapp.com/items/Z4uY0R0R/Image%202020-07-21%20at%202.29.52%20PM.png?v=e9cfcd8697b50d9102e75353a5499a4e)

5. If you look inside `store-frontend-instrumented-fixed/frontend/app/views/spree/layouts/spree_application.html.erb`{{open}}, you will see that the code already contains RUM installed. We will only need to set our environment variables.
   
`export DD_APPLICATION_ID=<YOUR_APPLICATION_ID>`
`export DD_CLIENT_TOKEN=<YOUR_CLIENT_TOKEN>`
   
   
Now let's get this web application running! `docker-compose -f docker-compose-fixed-instrumented.yml up -d`{{execute}}

Starting from now, all the traffic coming to Storedog is monitored, and the web application is accessible. Let's see what data gets collected!

**Note:** Many initialization parameters can be used when setting up RUM. More information is available in the [documentation](https://docs.datadoghq.com/real_user_monitoring/installation/?tab=us#initialization-parameters).