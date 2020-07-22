# Our first Synthetic Browser Test

In this e-commerce web application, the checkout flow is the most crucial user flow. Users not being able to order massively impacts the business. Our objective is to create a browser test that will regularly check the availability of our checkout flow.

## Set up the Browser Test

1. Go to [Datadog Synthetics section](https://app.datadoghq.com/synthetics/list)
2. Click on "Get Started" and then "New Browser Test"
3. Copy paste the URL of the e-commerce homepage in the Starting URL field **TODO: screenshot**
4. We will name this test "Checkout Flow", make it run on "Laptop Large" on 5 different Locations of your choice every 5 minutes. Write down a message containing your email in the last section if you want to be alerted whenever the test fails.
5. Click "Save Details & Record Test"

## Hands on the Test Recorder

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