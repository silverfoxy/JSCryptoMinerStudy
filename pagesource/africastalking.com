<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<!-- Default layout -->
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="keywords" content="VOICE API, SMS API,AIRTIME API, USSD API,PRSP,KENYAN PRSP,BULK MESSAGING,TWO-WAY COMMUNICATION,UNIFIED INTEGRATION,2-WAY COMMUNICATION,BRANDED MESSAGES, BULK FREE SMS, BULK SMS SOFTWARE, SEND FREE SMS,SEND SMS ONLINE,SEND UNLIMITED SMS, SUPERIOR CUSTOMER SUPPORT,BULK SMS UGANDA, BULK SMS NIGERIA,UGANDAN PRSP,NIGERIAN PRSP,BULK SMS KENYA,SMS SERVICE,SMS APPLICATION,HOW TO BUILD AN SMS SERVICE,TWO WAY SMS GATEWAY,RECEIVE SMS API,SMS SHORCODE API,SMS SHORTCODE PROVIDER,SMS MESSAGING PLATFORM,HTTP SMS API,PREMIUM RATED SMS,WEB SMS SERVICE,SMS FROM INTERNET,SMS SENDER ID,SMS MESSAGE ONLINE,INTERNATIONAL SMS API,SMS API KENYA,SMS SERVICE PROVIDERS,ONLINE SMS GATEWAY,SMS SERVICE API,INTERNATIONAL SMS GATEWAY" /><link href="/img/favicons/favicon-96x96.png" rel="icon" type="image/png" sizes="96x96" />
<link href="/img/favicons/favicon-32x32.png" rel="icon" type="image/png" sizes="32x32" />
<link href="/img/favicons/favicon-16x16.png" rel="icon" type="image/png" sizes="16x16" />
<link href="/css/bootstrap.min.css" media="screen" rel="stylesheet" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,700" media="screen" rel="stylesheet" type="text/css" />
<link href="https://netdna.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/css/bundle.f5a9791dc2bf3086a1ab4f47e1523ee6.min.css" media="screen" rel="stylesheet" type="text/css" /><title>Africastalking.com - Home</title>    
</head>
<body>
<div id="wrapper">
    <header class="header__top">
  <div class="container main clearfix">
    <a class="pull-left logo__wrapper" href="/"><img src="/img/new/at-logo.png"/></a>
    <!-- Menu Large -->
    <nav class="pull-right nav__top">
      <ul class="pull-right menu__large__buttons">
        <li><a class="link" href="https://account.africastalking.com/auth/login" target="_blank">Login</a></li>
        <li><a class="link-btn" href="https://account.africastalking.com/auth/register" target="_blank">Register</a></li>
      </ul>
      <ul class="pull-right menu__large">
        <li>
          <span class="text">Products</span>
          <ul class="dropdown products">
            <li><a class="dropdown__link" href="/services/sms">SMS</a></li>
            <li><a class="dropdown__link" href="/services/ussd">USSD</a></li>
            <li><a class="dropdown__link" href="/services/voice">Voice</a></li>
            <li><a class="dropdown__link" href="/services/payments">Payments</a></li>
            <li><a class="dropdown__link" href="/services/airtime">Airtime</a></li>
          </ul>
        </li>
        <li><a href="/pricing">Pricing</a></li>
        <li><a href="http://docs.africastalking.com/" target="_blank">Docs</a></li>
        <li>
          <span class="text">Company</span>
          <ul class="dropdown company">
            <li><a class="dropdown__link" href="/companyinfo">About Us</a></li>
           <!--<li><a class="dropdown__link" href="/team">Meet The Team</a></li>-->
            <li><a class="dropdown__link" href="/contact">Contact Us</a></li>
          </ul>
        </li>
        <li><a href="http://blog.africastalking.com" target="_blank">Blog</a></li>
      </ul>
    </nav>
  </div>
</header>
<div class="page-wrapper home">
    <div class="container-fluid landing-banner-wrapper">
        <div class="landing-banner"></div>
        <div class="landing-banner-image">
            <img src="/img/new/landing-graphic.png"/>
        </div>
        <div class="container">
            <div class="row landing">
                <div class="col-sm-10 col-sm-offset-1 title-text">
                    <h3 class="js-title-text title">Your Last Telco Integration in Africa</h3>
                    <div class="js-logo-icon-wrapper logo-icon-wrapper">
                        <span class="logo-icon"><img src="/img/new/at-logo-icon-white.png" /></span>
                        <div class="logo-line-wrapper"><span class="js-logo-line logo-line"></span></div>
                    </div>
                    <div class="engage-start-wrapper">
                        <a href="https://account.africastalking.com/auth/register" target="_blank" class="js-engage-start engage-start">Get Started For Free</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid landing-alternate-shade">
        <div class="container landing-illustration">
            <div class="landing-illustration-title-container">
                <h3 class="title">Access Telco APIs as a Web Service</h3>
                <p class="engage">Simplified REST API Workflow</p>
            </div>
            <div class="row home__landing-illustration">
                <div class="col-sm-12">
                    <div class="wrapper">
                        <img height="570" width="1140" src="/img/new/landing-illustration.png"/>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid landing-stats-shade">
        <div class="container">
            <div class="row home__landing-stats">
                <div class="col-sm-8 col-sm-offset-2">
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="stat-container">
                                <p class="stat">6</p>
                                <p class="stat-desc">Countries</p>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="stat-container">
                                <p class="stat">15K<span class="stat-color">+</span></p>
                                <p class="stat-desc adjust">Developers</p>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="stat-container">
                                <p class="stat">15M<span class="stat-color">+</span></p>
                                <p class="stat-desc adjust">Daily API Calls</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid orange-shade">
        <div id="home__code-sample" class="container home__code-sample">
            <div class="code-sample-title-container">
                <h3 class="title">Simple integration with your favorite language and framework</h3>
                <a class="code-sample-docs-link" href="http://docs.africastalking.com" target="_blank">Read the docs</a>
            </div>
            <div class="row">
                <div class="col-sm-8 col-sm-offset-4">
                    <div class="js-editor-wrapper editor-wrapper php">
                        <div class="editor-header">
                            <div class="code-sample-title-wrapper">
                                <span class="code-sample-title">Making a voice call</span>
                            </div>
                            <ul class="lang-navigator">
                                <li>
                                    <span class="js-lang-logo lang-logo php" data-lang="php">
                                        <svg viewBox="0 0 128 128"><path d="M64 33.039c-33.74 0-61.094 13.862-61.094 30.961s27.354 30.961 61.094 30.961 61.094-13.862 61.094-30.961-27.354-30.961-61.094-30.961zm-15.897 36.993c-1.458 1.364-3.077 1.927-4.86 2.507-1.783.581-4.052.461-6.811.461h-6.253l-1.733 10h-7.301l6.515-34h14.04c4.224 0 7.305 1.215 9.242 3.432 1.937 2.217 2.519 5.364 1.747 9.337-.319 1.637-.856 3.159-1.614 4.515-.759 1.357-1.75 2.624-2.972 3.748zm21.311 2.968l2.881-14.42c.328-1.688.208-2.942-.361-3.555-.57-.614-1.782-1.025-3.635-1.025h-5.79l-3.731 19h-7.244l6.515-33h7.244l-1.732 9h6.453c4.061 0 6.861.815 8.402 2.231s2.003 3.356 1.387 6.528l-3.031 15.241h-7.358zm40.259-11.178c-.318 1.637-.856 3.133-1.613 4.488-.758 1.357-1.748 2.598-2.971 3.722-1.458 1.364-3.078 1.927-4.86 2.507-1.782.581-4.053.461-6.812.461h-6.253l-1.732 10h-7.301l6.514-34h14.041c4.224 0 7.305 1.215 9.241 3.432 1.935 2.217 2.518 5.418 1.746 9.39zM95.919 54h-5.001l-2.727 14h4.442c2.942 0 5.136-.29 6.576-1.4 1.442-1.108 2.413-2.828 2.918-5.421.484-2.491.264-4.434-.66-5.458-.925-1.024-2.774-1.721-5.548-1.721zM38.934 54h-5.002l-2.727 14h4.441c2.943 0 5.136-.29 6.577-1.4 1.441-1.108 2.413-2.828 2.917-5.421.484-2.491.264-4.434-.66-5.458s-2.772-1.721-5.546-1.721z"></path></svg>                                    </span>
                                </li>
                                <li>
                                    <span class="js-lang-logo lang-logo java" data-lang="java">
                                        <svg viewBox="0 0 128 128"><path d="M47.617 98.12c-19.192 5.362 11.677 16.439 36.115 5.969-4.003-1.556-6.874-3.351-6.874-3.351-10.897 2.06-15.952 2.222-25.844 1.092-8.164-.935-3.397-3.71-3.397-3.71zM80.806 87.66c-14.444 2.779-22.787 2.69-33.354 1.6-8.171-.845-2.822-4.805-2.822-4.805-21.137 7.016 11.767 14.977 41.309 6.336-3.14-1.106-5.133-3.131-5.133-3.131zM92.125 27.085c.001 0-42.731 10.669-22.323 34.187 6.024 6.935-1.58 13.17-1.58 13.17s15.289-7.891 8.269-17.777c-6.559-9.215-11.587-13.793 15.634-29.58zM102.123 108.229s3.529 2.91-3.888 5.159c-14.102 4.272-58.706 5.56-71.095.171-4.45-1.938 3.899-4.625 6.526-5.192 2.739-.593 4.303-.485 4.303-.485-4.952-3.487-32.013 6.85-13.742 9.815 49.821 8.076 90.817-3.637 77.896-9.468zM85 77.896c2.395-1.634 5.703-3.053 5.703-3.053s-9.424 1.685-18.813 2.474c-11.494.964-23.823 1.154-30.012.326-14.652-1.959 8.033-7.348 8.033-7.348s-8.812-.596-19.644 4.644c-12.812 6.195 31.691 9.019 54.733 2.957zM90.609 93.041c-.108.29-.468.616-.468.616 31.273-8.221 19.775-28.979 4.822-23.725-1.312.464-2 1.543-2 1.543s.829-.334 2.678-.72c7.559-1.575 18.389 10.119-5.032 22.286zM64.181 70.069c-4.614-10.429-20.26-19.553.007-35.559 25.271-19.947 12.304-32.923 12.304-32.923 5.23 20.608-18.451 26.833-26.999 39.667-5.821 8.745 2.857 18.142 14.688 28.815zM91.455 121.817c-19.187 3.612-42.854 3.191-56.887.874 0 0 2.874 2.38 17.646 3.331 22.476 1.437 57-.8 57.816-11.436.001 0-1.57 4.032-18.575 7.231z"></path></svg>                                    </span>
                                </li>
                                <li>
                                    <span class="js-lang-logo lang-logo csharp" data-lang="csharp">
                                        <svg viewBox="0 0 128 128"><path d="M117.5 33.5l.3-.2c-.6-1.1-1.5-2.1-2.4-2.6l-48.3-27.8c-.8-.5-1.9-.7-3.1-.7-1.2 0-2.3.3-3.1.7l-48 27.9c-1.7 1-2.9 3.5-2.9 5.4v55.7c0 1.1.2 2.3.9 3.4l-.2.1c.5.8 1.2 1.5 1.9 1.9l48.2 27.9c.8.5 1.9.7 3.1.7 1.2 0 2.3-.3 3.1-.7l48-27.9c1.7-1 2.9-3.5 2.9-5.4v-55.8c.1-.8 0-1.7-.4-2.6zm-53.5 70c-21.8 0-39.5-17.7-39.5-39.5s17.7-39.5 39.5-39.5c14.7 0 27.5 8.1 34.3 20l-13 7.5c-4.2-7.5-12.2-12.5-21.3-12.5-13.5 0-24.5 11-24.5 24.5s11 24.5 24.5 24.5c9.1 0 17.1-5 21.3-12.4l12.9 7.6c-6.8 11.8-19.6 19.8-34.2 19.8zm51-41.5h-3.2l-.9 4h4.1v5h-5l-1.2 6h-4.9l1.2-6h-3.8l-1.2 6h-4.8l1.2-6h-2.5v-5h3.5l.9-4h-4.4v-5h5.3l1.2-6h4.9l-1.2 6h3.8l1.2-6h4.8l-1.2 6h2.2v5zM102.3 66h3.8l.9-4h-3.8z"></path></svg>                                    </span>
                                </li>
                                <li>
                                    <span class="js-lang-logo lang-logo javascript" data-lang="javascript">
                                        <svg viewBox="0 0 128 128"><path d="M112.771 30.334L68.674 4.729c-2.781-1.584-6.402-1.584-9.205 0L14.901 30.334C12.031 31.985 10 35.088 10 38.407v51.142c0 3.319 2.084 6.423 4.954 8.083l11.775 6.688c5.628 2.772 7.617 2.772 10.178 2.772 8.333 0 13.093-5.039 13.093-13.828v-50.49c0-.713-.371-1.774-1.071-1.774h-5.623C42.594 41 41 42.061 41 42.773v50.49c0 3.896-3.524 7.773-10.11 4.48L18.723 90.73c-.424-.23-.723-.693-.723-1.181V38.407c0-.482.555-.966.982-1.213l44.424-25.561c.415-.235 1.025-.235 1.439 0l43.882 25.555c.42.253.272.722.272 1.219v51.142c0 .488.183.963-.232 1.198l-44.086 25.576c-.378.227-.847.227-1.261 0l-11.307-6.749c-.341-.198-.746-.269-1.073-.086-3.146 1.783-3.726 2.02-6.677 3.043-.726.253-1.797.692.41 1.929l14.798 8.754a9.294 9.294 0 0 0 4.647 1.246c1.642 0 3.25-.426 4.667-1.246l43.885-25.582c2.87-1.672 4.23-4.764 4.23-8.083V38.407c0-3.319-1.36-6.414-4.229-8.073zM77.91 81.445c-11.726 0-14.309-3.235-15.17-9.066-.1-.628-.633-1.379-1.272-1.379h-5.731c-.709 0-1.279.86-1.279 1.566 0 7.466 4.059 16.512 23.453 16.512 14.039 0 22.088-5.455 22.088-15.109 0-9.572-6.467-12.084-20.082-13.886-13.762-1.819-15.16-2.738-15.16-5.962 0-2.658 1.184-6.203 11.374-6.203 9.105 0 12.461 1.954 13.842 8.091.118.577.645.991 1.24.991h5.754c.354 0 .692-.143.94-.396.24-.272.367-.613.335-.979-.891-10.568-7.912-15.493-22.112-15.493-12.631 0-20.166 5.334-20.166 14.275 0 9.698 7.497 12.378 19.622 13.577 14.505 1.422 15.633 3.542 15.633 6.395 0 4.955-3.978 7.066-13.309 7.066z"/></svg>                                    </span>
                                </li>
                                <li>
                                    <span class="js-lang-logo lang-logo python" data-lang="python">
                                        <svg viewBox="0 0 128 128"><path d="M49.33 62h29.159c8.117 0 14.511-6.868 14.511-15.019v-27.798c0-7.912-6.632-13.856-14.555-15.176-5.014-.835-10.195-1.215-15.187-1.191-4.99.023-9.612.448-13.805 1.191-12.355 2.181-14.453 6.751-14.453 15.176v10.817h29v4h-40.224000000000004c-8.484 0-15.914 5.108-18.237 14.811-2.681 11.12-2.8 17.919 0 29.53 2.075 8.642 7.03 14.659 15.515 14.659h9.946v-13.048c0-9.637 8.428-17.952 18.33-17.952zm-1.838-39.11c-3.026 0-5.478-2.479-5.478-5.545 0-3.079 2.451-5.581 5.478-5.581 3.015 0 5.479 2.502 5.479 5.581-.001 3.066-2.465 5.545-5.479 5.545zM122.281 48.811c-2.098-8.448-6.103-14.811-14.599-14.811h-10.682v12.981c0 10.05-8.794 18.019-18.511 18.019h-29.159c-7.988 0-14.33 7.326-14.33 15.326v27.8c0 7.91 6.745 12.564 14.462 14.834 9.242 2.717 17.994 3.208 29.051 0 7.349-2.129 14.487-6.411 14.487-14.834v-11.126h-29v-4h43.682c8.484 0 11.647-5.776 14.599-14.66 3.047-9.145 2.916-17.799 0-29.529zm-41.955 55.606c3.027 0 5.479 2.479 5.479 5.547 0 3.076-2.451 5.579-5.479 5.579-3.015 0-5.478-2.502-5.478-5.579 0-3.068 2.463-5.547 5.478-5.547z"></path></svg>                                    </span>
                                </li>
                            </ul>
                        </div>
                        <div class="editor-body">
                            <pre class="js-code-block php">
// Include our gateway class
require_once('AfricasTalkingGateway.php');

// Specify your authentication credentials
$username   = "MyAfricasTalking_Username";
$apikey     = "MyAfricasTalking_APIKey";

// Specify your Africa's Talking phone number
$callFrom   = "+254711082XXX";

// Specify the numbers you want to call
$callTo     = "+254711XXXYYY,+254733YYYZZZ";

// Create a new instance of our gateway class
$gateway    = new AfricasTalkingGateway($username, $apikey);

try {
    // Make the call
    $results = $gateway->call($callFrom, $callTo);

    foreach($results as $result) {
        // Status "Queued" means the call was successfully placed
        echo $result->status;
        echo $result->phoneNumber;
    }

    // Our API will now contact your callback URL,
    // once the recipient answers the call!

} catch ( AfricasTalkingGatewayException $e ) {
    echo "Encountered an error while making the call: ".$e->getMessage();
}
                            </pre>
                            <pre class="js-code-block java">
// Make sure the gateway class jar file is in the classpath
import org.json.*;

public class TestCalling
{
    public static void main(String[] args_)
    {
        // Specify your authentication credentials
        String username   = "MyAfricasTalking_Username";
        String apiKey     = "MyAfricasTalking_APIKey";

        // Specify your Africa's Talking phone number
        String callFrom   = "+254711082XXX";

        // Specify the numbers you want to call
        String callTo     = "+254711XXXYYY,+254733YYYZZZ";

        // Create a new instance of our gateway class
        AfricasTalkingGateway gateway  = new AfricasTalkingGateway(username, apiKey);

        try {
            // Make the call
            JSONArray results = gateway.call(callFrom, callTo);

            int len = results.length();
            for(int i = 0; i < len; i++) {
                JSONObject result = results.getJSONObject(i);

                // Status "Queued" means the call was successfully placed
                System.out.print(result.getString("status") + ",");
                System.out.print(result.getString("phoneNumber") + "\n");
            }

            // Our API will now contact your callback URL,
            // once the recipient answers the call!

        } catch (Exception e) {
            System.out.println("Encountered an error while making the call: " + e.getMessage());
        }
    }
}
                            </pre>
                            <pre class="js-code-block csharp">
// Install our official gateway
using AfricasTalkingCS;
using Newtonsoft.Json.Linq;

using System;

namespace VoiceSample
{
    class Program
    {
        static void Main(string[] args)
        {
            // Specify your authentication credentials
            var username   = "MyAfricasTalking_Username";
            var apikey     = "MyAfricasTalking_APIKey";

            // Specify your Africa's Talking phone number
            var callFrom   = "+254711082XXX";

            // Specify the numbers you want to call
            var callTo     = "+254711XXXYYY,+254733YYYZZZ";

            // Create a new instance of our gateway class
            var gateway    = new AfricasTalkingGateway(username,apikey);

            try {
                dynamic results = gateway.Call(callFrom, callTo);

                foreach (var i in results) {
                    // Status "Queued" means the call was successfully placed
                    Console.WriteLine(results["status"] + ",");
                    Console.WriteLine(results["phoneNumber"]+"\n");
                }

                // Our API will now contact your callback URL,
                // once the recipient answers the call!

            } catch (AfricasTalkingGatewayException e) {
                Console.WriteLine("Encountered an error while making the call: " + e.Message);
            }
        }
    }
}
                            </pre>
                            <pre class="js-code-block javascript">
// Require our official gateway package
const AfricasTalking = require('africastalking');

// Specify your authentication credentials
const username   = "MyAfricasTalking_Username";
const apiKey     = "MyAfricasTalking_APIKey";

// Specify your Africa's Talking phone number
const callFrom   = "+254711082XXX";

// Specify the numbers you want to call
const callTo     = "+254711XXXYYY,+254733YYYZZZ";

// Create a new instance of our gateway class
const gateway    = AfricasTalking({ username: username, apiKey: apiKey });

// Make the call
gateway.voice.call({ callFrom: callFrom, callTo: callTo })
.then(funtion(results) {
    results.forEach(function(r) {
        // Status "Queued" means the call was successfully placed
        console.log("Status: " + r.status + " phoneNumber: " + r.phoneNumber);
    });

    // Our API will now contact your callback URL,
    // once the recipient answers the call!

})
.catch(function(err) {
    console.log("Encountered an error while making the call: " + err);
});
                            </pre>
                            <pre class="js-code-block python">
# Import our gateway class
from AfricasTalkingGateway import AfricasTalkingGateway, AfricasTalkingGatewayException

# Specify your authentication credentials
username    = "MyAfricasTalking_Username"
apikey      = "MyAfricasTalking_APIKey"

# Specify your Africa's Talking phone number
callFrom    = "+254711082XXX"

# Specify the numbers you want to call
callTo      = "+254711XXXYYY,+254733YYYZZZ"

# Create a new instance of our gateway class
gateway     = AfricasTalkingGateway(username, apikey)

try:
    # Make the call
    results = gateway.call(callFrom, callTo)

    for result in results:
        # Status "Queued" means the call was successfully placed
        print "Status : %s; phoneNumber : %s " % (result['status'], result['phoneNumber'])

    # Our API will now contact your callback URL,
    # once the recipient answers the call!

except AfricasTalkingGatewayException, e:
    print 'Encountered an error while making the call: %s' % str(e)
                            </pre>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="container service-list-wrapper">
            <div class="row">
                <div class="col-sm-12 title-text">
                    <h3 class="title">Our Products</h3>
                    <p class="engage">Integrate Once for High Impact Mobile Engagement Solutions</p>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="row service-list-items">
                        <ul class="service-list">
                            <li class="service-list-item">
                                <div class="service-content">
                                    <a href="/services/sms" class="service-link">
                                        <div class="service-link-content">
                                            <span class="service-link-img fill-true">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 300"><path d="M280.5 216.6l-.3.6c0 .4-.4 1-.7 1.8-.7 1.5-1.8 3.6-3.4 6.2-3 5.3-8.3 12.5-16 20.4-7.3 8-17.2 16.6-29.3 24.4-6 3.8-12.7 7.5-20 10.5-3.4 1.5-7.2 3-11 4-4 1.3-8 2.3-12 3-4 .7-8 1.2-12 1.6-4 .6-8 .8-11.8 1-7.8 0-15 0-22.3-.5-14.2-1-26.8-4-37-7.8-5-2-9.4-4-13.2-6-3.8-2-7-4-9.4-6l-3-2.3c-1-.7-1.7-1.3-2.3-2-.7-.4-1-.8-1.4-1.2l-.5-.3.6.2 1.4 1 2.4 2 3.3 2.3c2.5 1.7 5.6 3.7 9.4 5.6 3.7 2 8.2 4 13.2 5.8 10 3.6 22.7 6.4 36.7 7.5 7 .5 14.4.7 22 .4 4-.2 8-.4 11.7-.8l12-1.6s8-1.8 11.7-3c3.8-1 7.4-2.5 11-4 7-3 13.7-6.6 19.7-10.4 12-7.8 22-16.3 29.4-24 7.6-8 13-15 16.2-20 1.7-2.7 2.8-4.8 3.6-6.2l1-1.7.5-.3zm8-60.8v-2.2l.4-6.2v-12.9c-.3-1-.3-2-.3-3 0-1.2 0-2.3-.2-3.5 0-1.2-.2-2.3-.3-3.5-1-9.7-3-21-7-33.2l-1.8-4.5-2-4.6-1-2.3-1-2.5c-.5-.8-1-1.5-1.3-2.3-.2-.7-.6-1.5-1-2.2l-2.7-4.5-1.3-2.2-1.4-2.2-1.4-2-1.6-2-1.6-2.3c-.5-.8-1-1.5-1.7-2.2-1-1.4-2.3-2.7-3.5-4-1.2-1.5-2.4-2.7-3.6-4-1.2-1.4-2.5-2.6-3.7-3.8l-2-1.8-1.8-1.7-2-1.7-2-1.6-4-3c-2.5-2-5-4-7.8-5.6-2.7-1.7-5.5-3-8-4.6-2.7-1.4-5-2.7-7.7-3.8-2.5-1.2-5-2-7.3-3-1-.5-2.4-1-3.5-1.3l-1.8-.7c-.6 0-1-.3-1.6-.4-9-2.8-16.4-3.8-21.6-4-2.6-.2-4.7-.3-6-.2H171s.8-.2 2.3-.2c1.3-.2 3.4-.2 6-.2 5.3 0 13 1 22 3.7l1.8.5c.8 0 1.4.4 2 .5l3.5 1.2c2.5.7 5 1.7 7.5 3 2.5 1 5 2.3 7.7 3.7l8 4.6c2.7 1.7 5.3 3.5 8 5.4l4 3c.7.6 1.3 1 2 1.8l2 1.6 2 1.8c.5.6 1.2 1 1.8 1.8 1.2 1.2 2.6 2.3 3.8 3.7l3.7 4c1 1.3 2.3 2.7 3.5 4L264 57l2 2 1.6 2.2 1.5 2.3 1.5 2.2L272 68l2.6 4.6 1.2 2.3 1 2 1.3 2.3 1 2.4 2 4.6 1.7 4.7c4.3 12.3 6.2 24 7 33.6 0 1.2 0 2.4.2 3.6v15c0 1.7 0 3.2-.3 4.6-.2 2.7-.5 4.8-.5 6.2l-.4 1.8zm-270.3 30l-1-2c0-.4-.6-1-1-2-.2-1-.6-2-1-3l-1.2-4-1.2-4.5-1-5.4-1-6.4c-.4-4.3-.6-9-.8-14 0-5.2 0-10.6.6-16.3 1-11.4 3.2-23.8 7-36.4l1.6-4.8c.5-1.5 1-3 1.7-4.6l1.5-4.4 2-4.2.8-2 1-2 2-4 4.5-7.7c6-9.6 12.6-17.4 19-23 6.2-5.8 12-9.5 16-12 2-1 3.5-2 4.7-2.4l1.7-1-1.6 1-4.6 3c-3.8 2.5-9.5 6.2-15.6 12-6.2 5.8-12.7 13.5-18.6 23l-4.4 7.6c-.6 1.3-1.2 2.7-2 4-.2.7-.6 1.4-1 2l-.8 2.2c-.6 1.4-1.2 2.8-2 4.2-.5 1.5-1 3-1.7 4.5s-1 3-1.8 4.4l-1.5 4.5c-4 12.4-6 24.8-7 36-.7 5.8-.8 11.2-1 16.3.2 5 .3 9.6.8 14 0 2 .5 4 .8 6l1 5.3c.2 1.8.6 3.3 1 4.7l1 3.8c.4 1 .8 2 1 3l1 2.2c.6 1 1 1.6.8 1.7z" fill="#2c963f"/><path d="M210 81.3C201 74 189 70 176.3 70c-12.7 0-24.6 4-33.7 11.3-9 7.5-14.2 17.5-14.2 28.3 0 18.7 15.7 34.8 37.6 38.6.5 6-1.6 11.7-5.7 16-.8.7-1 1.8-.6 2.8.5 1 1.4 1.5 2.4 1.5 12 0 22-8.6 24.3-20.3 22-3.8 37.8-20 37.8-38.6.3-10.7-4.7-20.8-14-28.3zm-26.2 62c-1.3.3-2.3 1.4-2.2 3-1.2 7.6-6.5 13.8-13.6 16 2.7-4.8 3.8-10.4 3-16 0-1.5-1-2.7-2.2-3-20.4-3-35.2-17-35.2-33.7 0-19 19.2-34.4 42.7-34.4 23.5 0 42.7 15.4 42.7 34.4 0 16.6-14.8 30.8-35.2 33.8zm-7.4 27.2c-1.4 0-2.5 1-2.5 2.6v26.7h-65v-66.4h20c1.4 0 2.5-1.2 2.5-2.6 0-1.5-1-2.7-2.6-2.7h-20v-11.2c0-4.6 3.6-8.4 8.2-8.4h3.6c1.4 0 2.5-1 2.5-2.6 0-1.4-1-2.6-2.5-2.6h-3.6c-7.3 0-13.4 6-13.4 13.7V216c0 7.5 6 13.7 13.4 13.7h48.3c7.3 0 13.4-6 13.4-13.8v-43c0-1.6-1-2.8-2.7-2.8zm-10.8 54h-48.2c-4.6 0-8.2-3.8-8.2-8.4v-11H174v11c0 4.8-4 8.5-8.4 8.5z" fill="#f1833c"/></svg>                                            </span>
                                            <h4 class="service-title">SMS</h4>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li class="service-list-item">
                                <div class="service-content">
                                    <a href="/services/ussd" class="service-link">
                                        <div class="service-link-content">
                                            <span class="service-link-img fill-true">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 300"><path d="M280.5 216.6l-.3.6c0 .4-.4 1-.7 1.8-.7 1.5-1.8 3.6-3.4 6.2-3 5.3-8.3 12.5-16 20.4-7.3 8-17.2 16.6-29.3 24.4-6 3.8-12.7 7.5-20 10.5-3.4 1.5-7.2 3-11 4-4 1.3-8 2.3-12 3-4 .7-8 1.2-12 1.6-4 .6-8 .8-11.8 1-7.8 0-15 0-22.3-.5-14.2-1-26.8-4-37-7.8-5-2-9.4-4-13.2-6-3.8-2-7-4-9.4-6l-3-2.3c-1-.7-1.7-1.3-2.3-2-.7-.4-1-.8-1.4-1.2l-.5-.3.6.2 1.4 1 2.4 2 3.3 2.3c2.5 1.7 5.6 3.7 9.4 5.6 3.7 2 8.2 4 13.2 5.8 10 3.6 22.7 6.4 36.7 7.5 7 .5 14.4.7 22 .4 4-.2 8-.4 11.7-.8l12-1.6s8-1.8 11.7-3c3.8-1 7.4-2.5 11-4 7-3 13.7-6.6 19.7-10.4 12-7.8 22-16.3 29.4-24 7.6-8 13-15 16.2-20 1.7-2.7 2.8-4.8 3.6-6.2l1-1.7.5-.3zm8-60.8v-2.2l.4-6.2v-12.9c-.3-1-.3-2-.3-3 0-1.2 0-2.3-.2-3.5 0-1.2-.2-2.3-.3-3.5-1-9.7-3-21-7-33.2l-1.8-4.5-2-4.6-1-2.3-1-2.5c-.5-.8-1-1.5-1.3-2.3-.2-.7-.6-1.5-1-2.2l-2.7-4.5-1.3-2.2-1.4-2.2-1.4-2-1.6-2-1.6-2.3c-.5-.8-1-1.5-1.7-2.2-1-1.4-2.3-2.7-3.5-4-1.2-1.5-2.4-2.7-3.6-4-1.2-1.4-2.5-2.6-3.7-3.8l-2-1.8-1.8-1.7-2-1.7-2-1.6-4-3c-2.5-2-5-4-7.8-5.6-2.7-1.7-5.5-3-8-4.6-2.7-1.4-5-2.7-7.7-3.8-2.5-1.2-5-2-7.3-3-1-.5-2.4-1-3.5-1.3l-1.8-.7c-.6 0-1-.3-1.6-.4-9-2.8-16.4-3.8-21.6-4-2.6-.2-4.7-.3-6-.2H171s.8-.2 2.3-.2c1.3-.2 3.4-.2 6-.2 5.3 0 13 1 22 3.7l1.8.5c.8 0 1.4.4 2 .5l3.5 1.2c2.5.7 5 1.7 7.5 3 2.5 1 5 2.3 7.7 3.7l8 4.6c2.7 1.7 5.3 3.5 8 5.4l4 3c.7.6 1.3 1 2 1.8l2 1.6 2 1.8c.5.6 1.2 1 1.8 1.8 1.2 1.2 2.6 2.3 3.8 3.7l3.7 4c1 1.3 2.3 2.7 3.5 4L264 57l2 2 1.6 2.2 1.5 2.3 1.5 2.2L272 68l2.6 4.6 1.2 2.3 1 2 1.3 2.3 1 2.4 2 4.6 1.7 4.7c4.3 12.3 6.2 24 7 33.6 0 1.2 0 2.4.2 3.6v15c0 1.7 0 3.2-.3 4.6-.2 2.7-.5 4.8-.5 6.2l-.4 1.8zm-270.3 30l-1-2c0-.4-.6-1-1-2-.2-1-.6-2-1-3l-1.2-4-1.2-4.5-1-5.4-1-6.4c-.4-4.3-.6-9-.8-14 0-5.2 0-10.6.6-16.3 1-11.4 3.2-23.8 7-36.4l1.6-4.8c.5-1.5 1-3 1.7-4.6l1.5-4.4 2-4.2.8-2 1-2 2-4 4.5-7.7c6-9.6 12.6-17.4 19-23 6.2-5.8 12-9.5 16-12 2-1 3.5-2 4.7-2.4l1.7-1-1.6 1-4.6 3c-3.8 2.5-9.5 6.2-15.6 12-6.2 5.8-12.7 13.5-18.6 23l-4.4 7.6c-.6 1.3-1.2 2.7-2 4-.2.7-.6 1.4-1 2l-.8 2.2c-.6 1.4-1.2 2.8-2 4.2-.5 1.5-1 3-1.7 4.5s-1 3-1.8 4.4l-1.5 4.5c-4 12.4-6 24.8-7 36-.7 5.8-.8 11.2-1 16.3.2 5 .3 9.6.8 14 0 2 .5 4 .8 6l1 5.3c.2 1.8.6 3.3 1 4.7l1 3.8c.4 1 .8 2 1 3l1 2.2c.6 1 1 1.6.8 1.7z" fill="#2c963f"/><path style="line-height:125%" d="M222.2 146h-7.8l-2.3 9h8l2.3-9zm-4-15.3l-2.8 11h7.8l2.8-11h4.3l-2.7 11h8.3v4.3h-9.6l-2.2 9h8.6v4H223l-2.7 11.2H216l3-11.2h-8l-2.7 11.2H204l2.8-11.2h-8.5v-4h9.5l2.2-9h-8.6v-4.2h9.7l3-11h4.3zm-36.8 17.8q4 1 6 3.5 2.2 2.6 2.2 6.5 0 6-4 9.2-4 3.2-11.6 3.2-2.6 0-5.2-.7-2.7-.5-5.6-1.4v-5.4q2.3 1.3 5 2t5.6.7q5 0 7.8-2 2.6-2 2.6-6 0-3.4-2.5-5.4-2.4-2-7-2h-4.5v-4.6h5q4 0 6-1.6 2-1.7 2-4.7t-2-4.6q-2.3-1.7-6.4-1.7-2.2 0-4.7.4-2.4.6-5.4 1.6v-5q3-.8 5.7-1.2 2.7-.5 5-.5 6.3 0 10 3 3.5 2.6 3.5 7.3 0 3.4-2 5.7-1.8 2.3-5.3 3zm-40 2.6q-3.7 0-6 2.3-2.2 2-2.2 5.7 0 3.5 2.2 5.6 2.3 2 6 2 4 0 6.2-2t2.2-5.7q0-3.8-2.2-6-2.2-2-6-2zm-5.3-2q-3.3-1-5.3-3.3-2-2.4-2-6 0-4.7 3.5-7.5 3.6-2.7 9.5-2.7 6 0 9.4 2.8 3.4 3 3.4 7.7 0 3.5-2 6-2 2.3-5.3 3 4 1 6 3.7 2.4 2.6 2.4 6.5 0 5.7-3.6 8.8-3.5 3-10.2 3-6.6 0-10.2-3-3.5-3-3.5-9 0-3.8 2-6.4 2.3-2.7 6-3.6zm-2-8.7q0 3.2 2 5 2 1.7 5.6 1.7t5.5-2q2-1.6 2-4.8 0-3-2-4.8-2-1.8-5.4-1.8t-5.5 1.8q-2 1.7-2 4.8zm-24-5.4L96 156h14v-21.4zm-1.5-4.8h6.8v26.2h5.7v4.5h-6v9.4h-5.4V161h-18v-5.3l16.6-25.4zm-21 6.7l-9.7 5 9.7 5-1.6 3-9-5.6v10h-3v-10l-9 5.5-2-3 9.6-5-9.6-5.3 1.5-2.7 9 5.5v-10.2h3v10.2l9-5.5 1.7 2.7z" font-family="sans-serif" letter-spacing="0" word-spacing="0" fill="#f1833c"/></svg>                                            </span>
                                            <h4 class="service-title">USSD</h4>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li class="service-list-item">
                                <div class="service-content">
                                    <a href="/services/voice" class="service-link">
                                        <div class="service-link-content">
                                            <span class="service-link-img stroke-true">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 300"><path d="M280.5 216.6l-.3.6c0 .4-.4 1-.7 1.8-.7 1.5-1.8 3.6-3.4 6.2-3 5.3-8.3 12.5-16 20.4-7.3 8-17.2 16.6-29.3 24.4-6 3.8-12.7 7.5-20 10.5-3.4 1.5-7.2 3-11 4-4 1.3-8 2.3-12 3-4 .7-8 1.2-12 1.6-4 .6-8 .8-11.8 1-7.8 0-15 0-22.3-.5-14.2-1-26.8-4-37-7.8-5-2-9.4-4-13.2-6-3.8-2-7-4-9.4-6l-3-2.3c-1-.7-1.7-1.3-2.3-2-.7-.4-1-.8-1.4-1.2l-.5-.3.6.2 1.4 1 2.4 2 3.3 2.3c2.5 1.7 5.6 3.7 9.4 5.6 3.7 2 8.2 4 13.2 5.8 10 3.6 22.7 6.4 36.7 7.5 7 .5 14.4.7 22 .4 4-.2 8-.4 11.7-.8l12-1.6s8-1.8 11.7-3c3.8-1 7.4-2.5 11-4 7-3 13.7-6.6 19.7-10.4 12-7.8 22-16.3 29.4-24 7.6-8 13-15 16.2-20 1.7-2.7 2.8-4.8 3.6-6.2l1-1.7.5-.3zm8-60.8v-2.2l.4-6.2v-12.9c-.3-1-.3-2-.3-3 0-1.2 0-2.3-.2-3.5 0-1.2-.2-2.3-.3-3.5-1-9.7-3-21-7-33.2l-1.8-4.5-2-4.6-1-2.3-1-2.5c-.5-.8-1-1.5-1.3-2.3-.2-.7-.6-1.5-1-2.2l-2.7-4.5-1.3-2.2-1.4-2.2-1.4-2-1.6-2-1.6-2.3c-.5-.8-1-1.5-1.7-2.2-1-1.4-2.3-2.7-3.5-4-1.2-1.5-2.4-2.7-3.6-4-1.2-1.4-2.5-2.6-3.7-3.8l-2-1.8-1.8-1.7-2-1.7-2-1.6-4-3c-2.5-2-5-4-7.8-5.6-2.7-1.7-5.5-3-8-4.6-2.7-1.4-5-2.7-7.7-3.8-2.5-1.2-5-2-7.3-3-1-.5-2.4-1-3.5-1.3l-1.8-.7c-.6 0-1-.3-1.6-.4-9-2.8-16.4-3.8-21.6-4-2.6-.2-4.7-.3-6-.2H171s.8-.2 2.3-.2c1.3-.2 3.4-.2 6-.2 5.3 0 13 1 22 3.7l1.8.5c.8 0 1.4.4 2 .5l3.5 1.2c2.5.7 5 1.7 7.5 3 2.5 1 5 2.3 7.7 3.7l8 4.6c2.7 1.7 5.3 3.5 8 5.4l4 3c.7.6 1.3 1 2 1.8l2 1.6 2 1.8c.5.6 1.2 1 1.8 1.8 1.2 1.2 2.6 2.3 3.8 3.7l3.7 4c1 1.3 2.3 2.7 3.5 4L264 57l2 2 1.6 2.2 1.5 2.3 1.5 2.2L272 68l2.6 4.6 1.2 2.3 1 2 1.3 2.3 1 2.4 2 4.6 1.7 4.7c4.3 12.3 6.2 24 7 33.6 0 1.2 0 2.4.2 3.6v15c0 1.7 0 3.2-.3 4.6-.2 2.7-.5 4.8-.5 6.2l-.4 1.8zm-270.3 30l-1-2c0-.4-.6-1-1-2-.2-1-.6-2-1-3l-1.2-4-1.2-4.5-1-5.4-1-6.4c-.4-4.3-.6-9-.8-14 0-5.2 0-10.6.6-16.3 1-11.4 3.2-23.8 7-36.4l1.6-4.8c.5-1.5 1-3 1.7-4.6l1.5-4.4 2-4.2.8-2 1-2 2-4 4.5-7.7c6-9.6 12.6-17.4 19-23 6.2-5.8 12-9.5 16-12 2-1 3.5-2 4.7-2.4l1.7-1-1.6 1-4.6 3c-3.8 2.5-9.5 6.2-15.6 12-6.2 5.8-12.7 13.5-18.6 23l-4.4 7.6c-.6 1.3-1.2 2.7-2 4-.2.7-.6 1.4-1 2l-.8 2.2c-.6 1.4-1.2 2.8-2 4.2-.5 1.5-1 3-1.7 4.5s-1 3-1.8 4.4l-1.5 4.5c-4 12.4-6 24.8-7 36-.7 5.8-.8 11.2-1 16.3.2 5 .3 9.6.8 14 0 2 .5 4 .8 6l1 5.3c.2 1.8.6 3.3 1 4.7l1 3.8c.4 1 .8 2 1 3l1 2.2c.6 1 1 1.6.8 1.7z" fill="#2c963f"/><path d="M159 83c33 2.6 53.3 21 58.2 57.7m-62.6-34.3c22.6 1.7 36.4 14.4 39.7 39.4m-9 22.8c-2.7-2.7-6-4.2-9.4-4.2-3.6 0-7 1.4-9.7 4.2l-8.7 8.7-2-1-3-1.5c-8-5-15.5-11.8-22.6-20.5-3.4-4.4-5.7-8-7.4-11.7 2.2-2 4.4-4 6.4-6.3l2.3-2.3c5.8-5.7 5.8-13.2 0-19l-7.6-7.4c-.8-1-1.7-1.8-2.5-2.6-1.7-1.7-3.4-3.5-5.2-5-2.7-2.8-6-4.2-9.3-4.2-3.4 0-6.6 1.4-9.3 4v.2l-9.5 9.3c-3.8 3.5-5.7 7.8-6 12.7-.8 8 1.5 15.5 3.4 20.3 4.5 12 11 23 21 35 12.6 14.3 27 25.7 43.6 33.7 6.3 3 14.8 6.5 24.3 7l1.7.2c6.4 0 11.7-2.3 16-6.8v-.2c1.5-1.8 3-3.3 4.8-5 1.2-1 2.4-2.2 3.6-3.5 2.8-2.8 4.2-6 4.2-9.4 0-3.4-1.4-6.6-4.3-9.4l-15-15.5z" fill="none" fill-rule="evenodd" stroke="#f1833c" stroke-width="5"/></svg>                                            </span>
                                            <h4 class="service-title">Voice</h4>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li class="service-list-item">
                                <div class="service-content">
                                    <a href="/services/payments" class="service-link">
                                        <div class="service-link-content">
                                            <span class="service-link-img fill-true">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 300"><path d="M280.5 216.6l-.3.6c0 .4-.4 1-.7 1.8-.7 1.5-1.8 3.6-3.4 6.2-3 5.3-8.3 12.5-16 20.4-7.3 8-17.2 16.6-29.3 24.4-6 3.8-12.7 7.5-20 10.5-3.4 1.5-7.2 3-11 4-4 1.3-8 2.3-12 3-4 .7-8 1.2-12 1.6-4 .6-8 .8-11.8 1-7.8 0-15 0-22.3-.5-14.2-1-26.8-4-37-7.8-5-2-9.4-4-13.2-6-3.8-2-7-4-9.4-6l-3-2.3c-1-.7-1.7-1.3-2.3-2-.7-.4-1-.8-1.4-1.2l-.5-.3.6.2 1.4 1 2.4 2 3.3 2.3c2.5 1.7 5.6 3.7 9.4 5.6 3.7 2 8.2 4 13.2 5.8 10 3.6 22.7 6.4 36.7 7.5 7 .5 14.4.7 22 .4 4-.2 8-.4 11.7-.8l12-1.6s8-1.8 11.7-3c3.8-1 7.4-2.5 11-4 7-3 13.7-6.6 19.7-10.4 12-7.8 22-16.3 29.4-24 7.6-8 13-15 16.2-20 1.7-2.7 2.8-4.8 3.6-6.2l1-1.7.5-.3zm8-60.8v-2.2l.4-6.2v-12.9c-.3-1-.3-2-.3-3 0-1.2 0-2.3-.2-3.5 0-1.2-.2-2.3-.3-3.5-1-9.7-3-21-7-33.2l-1.8-4.5-2-4.6-1-2.3-1-2.5c-.5-.8-1-1.5-1.3-2.3-.2-.7-.6-1.5-1-2.2l-2.7-4.5-1.3-2.2-1.4-2.2-1.4-2-1.6-2-1.6-2.3c-.5-.8-1-1.5-1.7-2.2-1-1.4-2.3-2.7-3.5-4-1.2-1.5-2.4-2.7-3.6-4-1.2-1.4-2.5-2.6-3.7-3.8l-2-1.8-1.8-1.7-2-1.7-2-1.6-4-3c-2.5-2-5-4-7.8-5.6-2.7-1.7-5.5-3-8-4.6-2.7-1.4-5-2.7-7.7-3.8-2.5-1.2-5-2-7.3-3-1-.5-2.4-1-3.5-1.3l-1.8-.7c-.6 0-1-.3-1.6-.4-9-2.8-16.4-3.8-21.6-4-2.6-.2-4.7-.3-6-.2H171s.8-.2 2.3-.2c1.3-.2 3.4-.2 6-.2 5.3 0 13 1 22 3.7l1.8.5c.8 0 1.4.4 2 .5l3.5 1.2c2.5.7 5 1.7 7.5 3 2.5 1 5 2.3 7.7 3.7l8 4.6c2.7 1.7 5.3 3.5 8 5.4l4 3c.7.6 1.3 1 2 1.8l2 1.6 2 1.8c.5.6 1.2 1 1.8 1.8 1.2 1.2 2.6 2.3 3.8 3.7l3.7 4c1 1.3 2.3 2.7 3.5 4L264 57l2 2 1.6 2.2 1.5 2.3 1.5 2.2L272 68l2.6 4.6 1.2 2.3 1 2 1.3 2.3 1 2.4 2 4.6 1.7 4.7c4.3 12.3 6.2 24 7 33.6 0 1.2 0 2.4.2 3.6v15c0 1.7 0 3.2-.3 4.6-.2 2.7-.5 4.8-.5 6.2l-.4 1.8zm-270.3 30l-1-2c0-.4-.6-1-1-2-.2-1-.6-2-1-3l-1.2-4-1.2-4.5-1-5.4-1-6.4c-.4-4.3-.6-9-.8-14 0-5.2 0-10.6.6-16.3 1-11.4 3.2-23.8 7-36.4l1.6-4.8c.5-1.5 1-3 1.7-4.6l1.5-4.4 2-4.2.8-2 1-2 2-4 4.5-7.7c6-9.6 12.6-17.4 19-23 6.2-5.8 12-9.5 16-12 2-1 3.5-2 4.7-2.4l1.7-1-1.6 1-4.6 3c-3.8 2.5-9.5 6.2-15.6 12-6.2 5.8-12.7 13.5-18.6 23l-4.4 7.6c-.6 1.3-1.2 2.7-2 4-.2.7-.6 1.4-1 2l-.8 2.2c-.6 1.4-1.2 2.8-2 4.2-.5 1.5-1 3-1.7 4.5s-1 3-1.8 4.4l-1.5 4.5c-4 12.4-6 24.8-7 36-.7 5.8-.8 11.2-1 16.3.2 5 .3 9.6.8 14 0 2 .5 4 .8 6l1 5.3c.2 1.8.6 3.3 1 4.7l1 3.8c.4 1 .8 2 1 3l1 2.2c.6 1 1 1.6.8 1.7z" fill="#2c963f"/><path d="M220 126.6c-.3-4.4-5-8-14.5-10.5.3-.6.5-1.4.5-2.3v-18c-.8-15-56.5-15.6-63-15.6-6.4 0-62 .6-63 15.6v18c0 5 5.8 8.8 14.2 11.7v19.4c-9.3 2.7-14 6-14 10.5v18c0 3.5 2.7 6.4 7.3 8.8l-.4 1.6v18.2c0 8.6 17.7 14 37 16.4h.8c3.7.6 7.5 1 11.2 1.2h.2c4.8.4 9.6.6 14 .6s9-.2 14-.5h.2l11.3-1.2h.5c19.4-2.6 37-8 37-16.5v-18.2c-.3-3.2-2.8-5.8-7.6-8 .2-.7.4-1.5.4-2.3v-17c8.4-2.7 14-6.6 14-11.5v-18.2zM201 174l-.7.8c-1 1.2-3.2 2.4-6 3.6V166c3-1 5.3-2.2 7-3.5v10.7c0 .2 0 .6-.2 1zm-52 12h-3.7v-13h2.3c2.4 0 4.7 0 7-.2v13H153c-1 .2-2.6.2-4 .3zm-10.3 0H135c-1.2 0-2.5 0-3.7-.2v-13l7 .4h2.3v13h-1.9zm-42-5.8h-.3v-12.6l7 1.8V182c-2-.5-4.2-1-6-1.7h-.8zm49 21.4h2v13c-3.2 0-6.3 0-9.3-.3v-13l7 .4h.4zm9 0c2.3 0 4.6 0 7-.3v13l-9.3.2v-13h2.3zm18.7-1v12.7l-7 .7v-13c2.3 0 4.6-.4 7-.5zm4.7-.7l7-1.3v12.6c-2 .5-4.3 1-7 1.3V200zm11.8-2.3c2.4-.5 4.8-1 7-1.8v12.4c-2 .7-4.4 1.4-7 2v-12.7zm-79.4 0v12.6c-2.5-.5-5-1.2-7-2V196c2.2.7 4.6 1.4 7 1.8zm4.7 1l7 1v13l-7-1.4v-12.6zm11.8 1.7l7 .6v13l-7-.7v-12.8zM121 185h-.7c-.2 0-.4 0-.6-.2v-13c2.3.4 4.7.6 7 .8v12.8c-2 0-4-.3-5.8-.4zm-6-13.6v12.8l-7-1.2v-12.7c2.3.5 4.6.7 7 1zm46 14h-1.6v-12.8l7-.7v12.7l-4.4.4h-1zm10-1.2v-12.8l7-1V183l-7 1.2zm11.7-14.8l7-1.8V180c-2 .7-4.4 1.4-7 2v-12.6zm-32-11.8c-1.7 0-3.4 0-5-.2h-.4v-12.8c2.4 0 4.7 0 7 .2h2.4v13h-3.4c-.2-.2-.4-.2-.5-.2zm-54.3-37V108c2.2.8 4.4 1.3 7 2v12.5c-.3 0-.6 0-1-.2l-3.5-1c-1 0-2-.4-2.7-.7zm42.3-7h2v13c-3.2 0-6.3-.2-9.3-.4v-12.8c2.3 0 4.6 0 7 .2h.3zm9 0c2.3 0 4.6 0 7-.2v12.8h-1.2c-1.6.2-3.2.2-5 .3h-3.2v-13h2.3zm53 1.4l-.8.7c-1.5 1-3.3 2.2-5.7 3.2v-12.5c2.8-1 5.2-2.3 7-3.6v10.6c0 .4-.2.8-.6 1.3zm-29.7 9.7V112c2.4-.3 4.8-.7 7-1.2v12.7c-2.2.5-4.5.8-7 1.2zm11.7-2.2V110c2.5-.7 4.8-1.2 7-2v12.6l-7 2zm-16.3-10v13l-7 .5v-12.8l7-.7zm-46.7 12.8v-13c2.2.4 4.6.6 7 .8v13l-7-.6zM115 112v12.7c-.4 0-1 0-1.4-.2-.4 0-.6 0-1-.2-1.2 0-2.5-.4-4-.6 0 0-.4 0-.6-.2v-12.7c2.3.4 4.6.8 7 1zm25 45h-.8l-4.5-.6h-1v-13l7 .7v13h-.6zm-15.3-2c-1 0-1.8-.3-2.8-.4V142l7 1v12.8l-4.3-.6zm-7.3-14v12.6c-2.6-.6-5-1.3-7-2V139c2 1 4.5 1.4 7 2zm-11.7-3.4V150c-3.7-1.7-6-3.3-6.8-4.7l-.4-.3v-11c2 1.3 4.2 2.5 7 3.6zm56 7c2.3 0 4.6 0 7-.2v12.8c-3 .2-6.2.3-9.4.3v-13h2.3zm30 10l-3 .6-2 .2-1.7.3V143c2.4-.3 4.7-.7 7-1.2v12.7h-.2zM176 157h-2.6v-12.8l7-.7v13c-1.3 0-2.7.2-4 .4-.2-.3-.3 0-.4 0zm26.7-5l-3.6 1-1.6.5h-.5V141c2.3-.6 4.7-1 7-1.8v12.5c-.5 0-.8.2-1 .3zm12.6-25.2c-.2 1.8-3.8 4-10.2 6.3-8 3-21 5.6-37.4 6.4H165l-2 .2h-14l-2.6-.2c-16.4-1-29.4-3.4-37.6-6.2-6.3-2-10-4.4-10.2-6v-.3h.6l2.7.6c4.5 1.2 9.6 2 15 2.8 4 .4 7.8.8 11.8 1 3 .3 5.8.4 8.7.5h9c17-.3 32.6-2.6 43.6-6 .6 0 1-.3 1.6-.5l.8-.3 2.5-1h.4l2-1 .4-.2 1.7-1 .8-.6c.3 0 .6-.3 1-.5l.3-.4C212 123 215 126 215 127zM143 85.3c38.5 0 58 6.6 58.4 10.5-.3 1.8-4 4-10.2 6.2-8.2 2.8-21.2 5.4-37.6 6.2H151l-2 .2h-14l-2.5-.2c-16.4-1-29.4-3.4-37.6-6.2-6.5-2.2-10-4.5-10.4-6.2.4-4 20-10.5 58.4-10.5zm-58.3 28.3V103c1.8 1.2 4.2 2.4 7 3.5V119c-4.6-2-7-4-7-5.4zM96 149.4c3.3 3.7 10 6.5 18.2 8.6 0 0 .4 0 .5.2l2 .4c7.5 1.8 16.5 3 26.4 3.8 3.3.2 6.5.4 9.8.4h9.3c3 0 6-.2 9-.4 10-.7 19.3-2 27-3.8-1.6 1-4 2-7 3-8.5 3-22.4 5.7-40 6.3h-14c-.6 0-1.4 0-2-.3h-2.6c-16.4-1-29.3-3.5-37.6-6.3-6.4-2.2-10-4.5-10.2-6.3.4-1 2.8-3.2 11.4-5.7zm-11.3 23.8v-10.7c1.8 1.3 4.2 2.5 7 3.6v12.5l-1.4-.6c-3.6-1.8-5.6-3.4-5.6-4.7zm7 28.5V191c2 1.3 4.2 2.4 7 3.5V207c-4.5-2-7-4-7-5.3zm109.7 5v-12.3c2.8-1 5-2.2 7-3.5v10.5c0 1.5-2.5 3.4-7 5.2zm7-23c-.3 1.8-4 4-10.3 6.3-8 2.8-21 5.5-37.3 6.2H158c-.6 0-1.4 0-2 .2h-14l-2.6-.2c-16.3-.8-29.3-3.4-37.5-6.2-6.4-2-10-4.3-10.4-6l2 .7h.4l2 .7.8.2 1 .3c8.6 2.2 19.4 4 31 4.7 3.7.3 7.4.4 11 .4h7c3.4 0 6.8 0 10-.3l11.7-1 11.8-2 2.2-.6h.6c7-1.6 13-3.6 17-6 .4 0 .5-.4.8-.5l.7-.5c.3 0 .5-.2.7-.4 5 2 6 3.5 6.3 4zm0-33.7v-12.4c2.8-1 5.2-2.3 7-3.6v10.7c0 1.4-2.5 3.3-7 5.3z" fill="#f1833c"/></svg>                                            </span>
                                            <h4 class="service-title">Payments</h4>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li class="service-list-item">
                                <div class="service-content">
                                    <a href="/services/airtime" class="service-link">
                                        <div class="service-link-content">
                                            <span class="service-link-img fill-true">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 300"><path d="M179.3 10c-2.6 0-4.7 0-6 .2-1.5 0-2.2 0-2.2.2h8.4c5.2.4 12.8 1.4 21.8 4.2.6 0 1 .3 1.7.4l1.7.7L208 17c2.4 1 5 1.8 7.4 3 2.5 1 5 2.4 7.7 3.8l8 4.6c2.7 1.7 5.3 3.6 8 5.5l4 3 2 1.4 2 1.7 1.7 1.7 2 1.8c1 1.2 2.4 2.4 3.6 3.7l3.6 4 3.4 4 1.7 2.3 1.7 2.2 1.6 2 1.4 2.3 1.5 2.3 1.4 2.2L273 73c.5.8 1 1.6 1.2 2.3l1.2 2.3 1 2.3c.5.5.8 1.3 1 2 .8 1.7 1.5 3 2 4.7l1.8 4.5c4.2 12 6.2 23.5 7 33.2l.4 3.5v3.3c.2 1 .2 2 .3 3.2v12.8l-.5 6.2v2.2l.5-1.8c0-1.5.4-3.6.6-6.3 0-1.4 0-3 .2-4.6 0-1.5 0-3.3.2-5.3v-6.2c0-1 0-2.2-.2-3.4l-.3-3.5c-.7-9.7-2.6-21.3-7-33.5-.4-1.5-1-3-1.6-4.6-1-1.5-1.5-3-2-4.6l-1-2.4-1.3-2.2-1-2.3-1.3-2.5c-1-1.5-1.8-3-2.7-4.6l-1.4-2.4-1.5-2.2-1.6-2.3-1.6-2c-.6-.8-1-1.6-1.7-2.3l-1.6-2.2-3.5-4.2-3.8-4c-1.2-1.3-2.6-2.4-3.8-3.6l-2-2-2-1.6-1.8-1.5-2-1.7c-1.3-1-2.7-2-4-3.2-2.7-2-5.3-3.7-8-5.4-2.7-1.7-5.4-3.2-8-4.6-2.6-1.4-5.2-2.7-7.8-3.8-2.6-1.2-5-2.2-7.6-3-1.2-.5-2.4-1-3.5-1.3-.7 0-1.3-.4-2-.5l-1.6-.5c-9-2.7-16.7-3.6-22-3.7zm-105 10l-1.6 1c-1.2.4-2.8 1.2-4.8 2.4-4 2.4-10 6-16 12-6.5 5.5-13 13.3-19 23-1.8 2.3-3 5-4.6 7.5l-2 4-1 2-1 2-2 4.2-1.6 4.4c-.8 1.5-1.3 3-1.8 4.6L17.7 92c-4 12.6-6 25-7 36.4-.6 5.7-.7 11-.7 16.2.2 5 .4 9.8 1 14 0 2.3.4 4.4.7 6.3.4 1.7.8 3.5 1 5.2L14 175l1.2 3.8c.4 1 .8 2 1 3l1 2-.7-2-1-3-1.2-4-1-4.5-1-5.4c-.2-2-.6-4-.7-6-.5-4.5-.6-9-.7-14 0-5.3 0-10.7.6-16.4 1-11.3 3.2-23.7 7-36l1.6-4.8 1.6-4.5c.5-1.5 1-3 1.7-4.5l2-4.2.8-2 1-2.2 2-4 4.3-7.5c6-9.6 12.4-17.3 18.6-23 6-6 11.8-9.6 15.7-12l4.7-3 1.5-1zm-57 163.7zm0 .5c.6 1 .8 1.5 1 1.5 0 0-.3-.7-1-1.5zm263.2 32.4l-.6.5-1 2-3.6 6c-3.2 5-8.6 12.2-16.2 20-7.5 8-17.3 16.3-29.4 24-6 4-12.7 7.3-19.8 10.4-3.6 1.5-7.2 3-11 4-3.8 1.2-7.7 2.3-11.7 3-4 .7-8 1-12 1.5l-11.7.7c-7.6.3-15 0-22-.4-14-1-26.7-4-36.8-7.5-5-1.8-9.5-3.8-13.3-5.8-3.8-2-7-4-9.4-5.7l-3-2.3-2.3-2-1.4-1-.6-.3.5.4c.3.6.7 1 1.4 1.5l2.2 2 3.2 2.3c2.5 1.8 5.6 4 9.4 6 3.8 2 8.2 4 13.3 6 10 3.7 22.7 6.6 37 7.7 7 .6 14.4.7 22 .5 4-.3 8-.5 12-1 4-.3 8-.8 12-1.5s8-1.7 12-3c3.7-1 7.5-2.5 11-4 7.2-3 13.8-6.7 20-10.5 12-7.8 22-16.4 29.4-24.4 7.7-8 13-15 16-20.4 1.8-2.6 3-4.7 3.6-6.2l.7-1.8.3-.6z" fill="#2c963f"/><path d="M90.4 80C84.7 80 80 85 80 90.8v118.4c0 6 4.7 10.8 10.4 10.8h74c5.8 0 10.5-5 10.5-10.8v-14.8h34.5c5.7 0 10.4-4.8 10.4-10.8v-72c0-6-4.8-11-10.5-11H175v-9.8c0-6-4.8-10.8-10.5-10.8h-74zm0 7.3h74c2 0 3.5 1.5 3.5 3.5V209c0 2-1.7 3.6-3.7 3.6h-74c-2 0-3.5-1.6-3.5-3.5V91c0-2 1.4-3.5 3.3-3.5zm17 11.8c-5 0-9 4.4-9 9.5v27.2c0 5 4 9.3 9 9.3h40c5 0 9-4.3 9-9.4v-27.2c0-5-4-9.3-9-9.3h-40zm0 7.5h40c1 0 2 1 2 2v27.2c0 1-1 2-2 2h-40c-1 0-2-1-2-2v-27.2c0-1 1-2 2-2zM175 108h10.6v79H175v-79zm17.6 0h6.7v79h-6.7v-79zm13.6 0h3.3c2 0 3.5 1.5 3.5 3.4v72c0 2-1.6 3.7-3.5 3.7h-3.3v-79zm-104 52c-2 0-3.6 1.6-3.6 3.6s1.6 3.6 3.5 3.6h4.8c2 0 3.5-1.6 3.5-3.6s-1.6-3.6-3.5-3.6H102zm23 0c-2 0-3.5 1.6-3.5 3.6s1.6 3.6 3.5 3.6h4.6c2 0 3.5-1.6 3.5-3.6s-1.6-3.6-3.5-3.6h-4.6zm23 0c-1.8 0-3.4 1.6-3.4 3.6s1.6 3.6 3.5 3.6h4.6c1.7 0 3.3-1.6 3.3-3.6s-1.6-3.6-3.5-3.6H148zm-46 16.3c-2 0-3.6 1.7-3.6 3.7s1.6 3.6 3.5 3.6h4.8c2 0 3.5-1.6 3.5-3.6s-1.6-3.7-3.5-3.7H102zm23 0c-2 0-3.5 1.7-3.5 3.7s1.6 3.6 3.5 3.6h4.6c2 0 3.5-1.6 3.5-3.6s-1.6-3.7-3.5-3.7h-4.6zm23 0c-1.8 0-3.4 1.7-3.4 3.7s1.6 3.6 3.5 3.6h4.6c1.7 0 3.3-1.6 3.3-3.6s-1.6-3.7-3.5-3.7H148zm-46 16.4c-2 0-3.6 1.7-3.6 3.6 0 2 1.6 3.7 3.5 3.7h4.8c2 0 3.5-1.7 3.5-3.7s-1.6-3.6-3.5-3.6H102zm23 0c-2 0-3.5 1.7-3.5 3.6 0 2 1.6 3.7 3.5 3.7h4.6c2 0 3.5-1.7 3.5-3.7s-1.6-3.6-3.5-3.6h-4.6zm23 0c-1.8 0-3.4 1.7-3.4 3.6 0 2 1.6 3.7 3.5 3.7h4.6c1.7 0 3.3-1.7 3.3-3.7s-1.6-3.6-3.5-3.6H148z" fill="#f1833c"/></svg>                                            </span>
                                            <h4 class="service-title">Airtime</h4>
                                        </div>
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 service-link-c2a">
                            <h3 class="c2a-title">Ready to get started?</h3>
                            <div class="c2a-btn-wrapper">
                                <a href="https://account.africastalking.com/auth/register" target="_blank" class="c2a-register">Register for free</a>
                                <p class="c2a-more">Need more info? <a href="/contact" class="c2a-more-link">Get in touch</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<footer class="footer__top">
    <div class="container-fluid community">
        <div class="row">
            <div class="community__content col-sm-8 col-sm-offset-2 col-centered">
                <div class="join-slack-wrapper">
                    <p class="title"><i class="fa fa-slack"></i>Find us on Slack</p>
                    <form id="join-slack-form" class="form-inline slack-form">
                        <div class="form-group">
                            <input type="email" name="email" class="form-control input-lg slack-input" id="slack-invite-email" placeholder="you@yourdomain.com">
                        </div>
                        <button type="submit" class="btn btn-default btn-lg slack-btn">Get my invite</button>
                    </form>
                    <p id="join-slack-status" class="join-slack-status"></p>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid footer__nav">
        <div class="container">
            <div class="row">
                <div class="footer__nav__block col-sm-3">
                    <h2>Products</h2>
                    <ul>
                        <li><a class="footer__nav__link" href="/services/sms">SMS</a></li>
                        <li><a class="footer__nav__link" href="/services/ussd">USSD</a></li>
                        <li><a class="footer__nav__link" href="/services/voice">Voice</a></li>
                        <li><a class="footer__nav__link" href="/services/payments">Payments</a></li>
                        <li><a class="footer__nav__link" href="/services/airtime">Airtime</a></li>
                    </ul>
                </div>
                <div class="col-sm-3 footer__nav__block">
                    <h2>Company</h2>
                    <ul>
                        <li><a class="footer__nav__link" href="/companyinfo">About Us</a></li>
                        <!--<li><a class="footer__nav__link" href="/team">Meet The Team</a></li>-->
                        <li><a class="footer__nav__link" href="/terms">Terms Of Service</a></li>
                        <li><a class="footer__nav__link" href="/privacy">Privacy Policy</a></li>
                        <li><a class="footer__nav__link" href="/contact">Contact Us</a></li>
                        <li><a class="footer__nav__link" href="/community/presspage">Press Page</a></li>
                        <li><a class="footer__nav__link" href="http://blog.africastalking.com/" target="_blank">Blog</a></li>
                    </ul>
                </div>
                <div class="col-sm-3 footer__nav__block">
                    <h2>Developers</h2>
                    <ul>
                        <li><a class="footer__nav__link" href="http://docs.africastalking.com" target="_blank">Documentation</a></li>
                        <li><a class="footer__nav__link" href="/support">Support</a></li>
                        <li><a class="footer__nav__link" href="/community/externship">Community</a></li>
                    </ul>
                </div>
                <div class="col-sm-3 footer__nav__block">
                    <h2>Follow Us</h2>
                    <ul>
                        <li><a class="footer__nav__link" href="https://www.facebook.com/africastalking" target="_blank"><i class="fa fa-facebook-square"></i>Facebook</a></li>
                        <li><a class="footer__nav__link" href="https://twitter.com/africastalking" target="_blank"><i class="fa fa-twitter"></i>Twitter</a></li>
                        <li><a class="footer__nav__link" href="https://www.youtube.com/channel/UCqzHjklPY_mis5xhp9YtAeg"
                                target="_blank"><i class="fa fa-youtube"></i>YouTube</a></li>
                        <li><a class="footer__nav__link" href="https://www.linkedin.com/company-beta/5304412/" target="_blank"><i class="fa fa-linkedin"></i>Linkedin</a></li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <p class="footer__copy__right">&copy; 2017 AFRICASTALKING. All rights reserved.</p>
                </div>
            </div>
        </div>
    </div>
</footer>
</div>
</body>
    <script type="text/javascript" src="/js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="/js/jquery.appear.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/easyResponsiveTabs.js"></script>
<script type="text/javascript" src="/js/custom.js"></script>
<script type="text/javascript" src="/js/new/highlight/highlight.pack.js"></script>
<script type="text/javascript" src="/js/new/highlight/highlightjs-line-numbers.js"></script>
<script type="text/javascript" src="/js/new/application_13_09.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-76351642-1', 'auto');
  ga('send', 'pageview');

</script>

<script>
  window.intercomSettings = {
    app_id: "zqbvfqge"
  };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/zqbvfqge';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>

</html>