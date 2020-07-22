Now that we have configured the Browser Test to make it run from various locations regularly, it is time to record the actual test.

1. If you have never used Datadog's Test Recorder before, you will have to [download the Google Chrome extension](https://chrome.google.com/webstore/detail/datadog-test-recorder/kkbncfpddhdmkfmalecgnphegacgejoa). The extension is only available in Google Chrome.
2. Going back to your Test Recorder tab, you should now see the website rendered on the right part of the screen.
3. Click on "Start Recording" and then use the e-commerce web application like any user would:
   a. Click on a product
   b. Add it to your cart
   c. Proceed to checkout
   d. Proceed to payment
4. At the end, create an assertion that "Successful purchase" is available on the screen.
5. Your test is ready! Click "Save & Launch Test"

After up to a few minutes, your results should arrive. As expected, the checkout flow works just fine. We will now be alerted whenever our flow breaks.