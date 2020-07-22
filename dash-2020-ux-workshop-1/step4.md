# Deploying a commit that unexpectedly breaks our checkout flow

As the e-commerce web application grows, multiple teams start working on the codebase. The risk of introducing regressions becomes higher and this cannot be avoided. However, being alerted whenever our critical user flows break gives engineers more confidence when deploying new changes.

1. Switch to the `broken_checkout` branch to simulate a new deploy: `git checkout broken_checkout`.
2. Go to your synthetics Browser Test result page and either wait for the new batch or click on "Run Test Now" in the right-top corner.
3. Check why the test is failing in Datadog's interface