As the e-commerce web application grows, multiple teams start working on the codebase. The risk of introducing regressions becomes higher and this cannot be avoided. However, being alerted whenever our critical user flows break gives engineers more confidence when deploying new changes.

1. Run `docker-compose -f docker-compose-broken-instrumented.yml up -d`{{execute}}
2. Go to your synthetics Browser Test result page and either wait for the new batch or click on **Run Test Now** in the top-right corner.
3. Wait for the test to fail in the interface.