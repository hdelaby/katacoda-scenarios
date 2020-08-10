Now that we have configured the Browser Test metadata, it is time to record the actual test.

1. If you have never used Datadog's Test Recorder before, you will have to [download the Google Chrome extension](https://chrome.google.com/webstore/detail/datadog-test-recorder/kkbncfpddhdmkfmalecgnphegacgejoa). The extension is only available in Google Chrome.
2. Going back to your Test Recorder tab, you should now see the website rendered on the right part of the screen.
3. Click on **Start Recording** and then use the e-commerce web application like any user would:
      1. Click on a product
      2. Add it to your cart
      3. Proceed to checkout
      4. Proceed to payment (choose payment by check)
4. At the end, create an assertion that **Successful purchase** is available on the screen.
5. Your test is ready! Click **Save & Launch Test**

After up to a few minutes, your results should arrive. As expected, the checkout flow works just fine. We will now be alerted whenever our flow breaks.

![successful browser test](https://p-qKFgO2.t2.n0.cdn.getcloudapp.com/items/2NuyYB1D/Image%202020-07-28%20at%202.33.19%20PM.png?v=633f9d210e887e172923812fe10eb0b3)

Look at the result closely. You will notice that for each step, resources and errors are collected, as well as a screenshot. This is very helpful to understand what is going wrong when a test fails.