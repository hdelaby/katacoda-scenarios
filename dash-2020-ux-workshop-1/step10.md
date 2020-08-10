As the e-commerce web application grows, multiple teams start working on the codebase. The risk of introducing regressions becomes higher and this cannot be avoided. However, being alerted whenever our critical user flows break gives engineers more confidence when deploying new changes.

1. Run `docker-compose -f docker-compose-broken-instrumented.yml up -d`{{execute}}

2. Go to your synthetics Browser Test result page and either wait for the new batch or click on **Run Test Now** in the top-right corner.

3. Wait for the test to fail in the interface.

![browser test fails](https://p-qKFgO2.t2.n0.cdn.getcloudapp.com/items/4gu9Qm8N/Image%202020-07-28%20at%202.53.16%20PM.png?v=61273d7f5196f70deb1dd6101fc294fa)

![browser test failure screenschot](https://p-qKFgO2.t2.n0.cdn.getcloudapp.com/items/GGuRnNev/Image%202020-07-28%20at%202.53.35%20PM.png?v=86f5a6a60cd2baa5fd84c1c30fd3e409)

Look at the result and the screenshots. They show us that the problem comes directly from the **Add To Cart** button. In this scenario, we will not resolve this issue but we have all the elements to identify the source of the bug.