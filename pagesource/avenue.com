
<!doctype html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Access to this page has been denied.</title>
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300" rel="stylesheet">
<style>
html,body{
margin: 0;
padding: 0;
font-family: 'Open Sans', sans-serif;
color: #000;
}
a{
color: #c5c5c5;
text-decoration: none;
}
.container{
align-items: center;
display: flex;
flex: 1;
justify-content: space-between;
flex-direction: column;
height: 100%;
}
.container > div {
width: 100%;
display: flex;
justify-content:center;
}
.container > div > div {
display: flex;
width: 80%;
}
.customer-logo-wrapper{
padding-top: 2rem;
flex-grow: 0;
background-color: #fff;
}
.customer-logo{
border-bottom: 1px solid #000;
}
.customer-logo > img{
padding-bottom: 1rem;
max-height: 50px;
max-width: auto;
}
.page-title-wrapper{
flex-grow: 2;
}
.page-title {
flex-direction: column-reverse;
}
.content-wrapper{
flex-grow: 5;
}
.content{
flex-direction: column;
}
.page-footer-wrapper{
align-items: center;
flex-grow: 0.2;
background-color: #000;
color: #c5c5c5;
font-size: 70%;
}
@media (min-width:768px){
html,body{
height: 100%;
}
}
</style>

<script src="https://www.google.com/recaptcha/api.js" async defer></script>
</head>
<body>
<section class="container">
<div class="customer-logo-wrapper">
<div class="customer-logo">
<div class="html-slot-container slot-header-logo">
<p><img class="corra-retina" src="https://www.avenue.com/on/demandware.static/-/Sites/default/dw85520d29/images/avenue-main-logo_090617_2.png" title="Avenue Logo" alt="Shop Avenue.com" /></p>
</div>
</div>
</div>
<div class="page-title-wrapper">
<div class="page-title">
<h1>Please verify you are a human</h1>
</div>
</div>
<div class="content-wrapper">
<div class="content">
<p>
Please click "I am not a robot" to continue
</p>
<div class="g-recaptcha" data-sitekey="6Lcj-R8TAAAAABs3FrRPuQhLMbp5QrHsHufzLf7b" data-callback="handleCaptcha" data-theme="dark">
</div>
<p>
Access to this page has been denied because we believe you are using automation tools to browse the website.
</p>
<p>
This may happen as a result of the following:
</p>
<ul>
<li>
Javascript is disabled or blocked by an extension (ad blockers for example)
</li>
<li>
Your browser does not support cookies
</li>
</ul>
<p>
Please make sure that Javascript and cookies are enabled on your browser and that you are not blocking them from loading.
</p>
<p>
Reference ID: bc473f40-2b3f-11e8-a318-478c5afe6a75
</p>
</div>
</div>
<div class="page-footer-wrapper">
<div class="page-footer">
<p>
Powered by
<a href="https://www.perimeterx.com/whywasiblocked">PerimeterX</a>
, Inc.
</p>
</div>
</div>
</section>
<script>
(
function (){
window._pxAppId = 'PXW3iAM8BJ';
var p = document.getElementsByTagName("script")[0], s = document.createElement("script");
s.async = 1;
s.src = '//client.perimeterx.net/PXW3iAM8BJ/main.min.js';
p.parentNode.insertBefore(s, p);
} ()
);
</script>

<script>
window.px_vid = 'null';
function handleCaptcha(response){
var vid = 'null';
var uuid = 'bc473f40-2b3f-11e8-a318-478c5afe6a75';
var name = "_pxCaptcha";
var expiryUtc = new Date(Date.now()+1000*40).toUTCString();
var cookieParts = [
name,
"=",
btoa(JSON.stringify({r:response, v:vid, u:uuid})),
"; expires=",
expiryUtc,
"; path=/"
];
document.cookie = cookieParts.join("");
location.href = 'https://www.avenue.com/on/demandware.store/Sites-Avenue-Site';
}
</script>


<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "https://www.avenue.com/on/demandware.store/Sites-Avenue-Site/en_US/__Analytics-Start";
        var dwAnalytics = dw.__dwAnalytics.getTracker(trackingUrl);
        if (typeof dw.ac == "undefined") {
            dwAnalytics.trackPageView();
        } else {
            dw.ac.setDWAnalytics(dwAnalytics);
        }
    }catch(err) {};
}
/* ]]> */
// -->
</script>
<script type="text/javascript" src="/on/demandware.static/Sites-Avenue-Site/-/en_US/v1521363683118/internal/jscript/dwanalytics-18.3.js" async="async" onload="trackPage()"></script>

<script src="/on/demandware.static/Sites-Avenue-Site/-/en_US/v1521363683118/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script>
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>

<script type="text/javascript">//<!--
/* <![CDATA[ */
if (!window.dw) dw = {};
dw.applepay = {"action":{"cancel":"https:\/\/www.avenue.com\/on\/demandware.store\/Sites-Avenue-Site\/en_US\/__SYSTEM__ApplePay-Cancel","getRequest":"https:\/\/www.avenue.com\/on\/demandware.store\/Sites-Avenue-Site\/en_US\/__SYSTEM__ApplePay-GetRequest","onshippingcontactselected":"https:\/\/www.avenue.com\/on\/demandware.store\/Sites-Avenue-Site\/en_US\/__SYSTEM__ApplePay-ShippingContactSelected","onpaymentmethodselected":"https:\/\/www.avenue.com\/on\/demandware.store\/Sites-Avenue-Site\/en_US\/__SYSTEM__ApplePay-PaymentMethodSelected","onvalidatemerchant":"https:\/\/www.avenue.com\/on\/demandware.store\/Sites-Avenue-Site\/en_US\/__SYSTEM__ApplePay-ValidateMerchant","onpaymentauthorized":"https:\/\/www.avenue.com\/on\/demandware.store\/Sites-Avenue-Site\/en_US\/__SYSTEM__ApplePay-PaymentAuthorized","prepareBasket":"https:\/\/www.avenue.com\/on\/demandware.store\/Sites-Avenue-Site\/en_US\/__SYSTEM__ApplePay-PrepareBasket","onshippingmethodselected":"https:\/\/www.avenue.com\/on\/demandware.store\/Sites-Avenue-Site\/en_US\/__SYSTEM__ApplePay-ShippingMethodSelected"},"inject":{"directives":[{"css":"dw-apple-pay-button","query":"ISAPPLEPAY","action":"replace","copy":true},{"css":"dw-apple-pay-button dw-apple-pay-cart ","query":"button[name=dwfrm_cart_checkoutCart]","action":"after","style":{"ref":"this","attr":["width","margin"]}}]}};
/* ]]> */
// -->
</script>
<script type="text/javascript" src="/on/demandware.static/Sites-Avenue-Site/-/en_US/v1521363683118/internal/jscript/applepay.js" async="true"></script>
</body>
</html>