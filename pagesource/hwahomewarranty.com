<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Home Warranty Plans | Home Warranty of America</title>
        <link rel="icon" type="image/ico" href="https://www.hwahomewarranty.com/images/hwa/favicon.ico" />
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="Content-Language" content="en-us" />
        <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
        <meta name="description" content="Protect your home with a home warranty plan from Home Warranty of America, we&#039;ve got you covered." />
        <meta name="keywords" content="" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta property="og:image" content="https://www.hwahomewarranty.com/images/hwa/socialOG.jpg" />
        <link href="//fonts.googleapis.com/css?family=Jaldi:400,700" type="text/css" rel="stylesheet" />
<link href="//fonts.googleapis.com/css?family=Roboto:400,300" type="text/css" rel="stylesheet" />
<link href="https://www.hwahomewarranty.com/css/hwa/base/desStandard.css" type="text/css" rel="stylesheet" />
<link href="https://www.hwahomewarranty.com/css/hwa/base/annuity_brand.css" type="text/css" rel="stylesheet" />
<link href="https://www.hwahomewarranty.com/css/hwa/base/annuity_headFoot.css" type="text/css" rel="stylesheet" />
<link href="https://www.hwahomewarranty.com/css/hwa/base/annuity_home.css" type="text/css" rel="stylesheet" />

        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.min.js" type="text/javascript"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/console-polyfill/0.3.0/index.min.js" type="text/javascript"></script>
<script src="https://www.hwahomewarranty.com/js/common/base/langs.js" type="text/javascript"></script>
<script src="https://www.hwahomewarranty.com/js/common/base/stickyNav.js" type="text/javascript"></script>

        <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TS63H5R');</script>
<!-- End Google Tag Manager -->
        <script type="application/ld+json"> { "@context" : "http://schema.org",   "@type": "Service",   "serviceType": "Home Warranty",   "provider": {   "@type" : "Organization",   "name" : "Home Warranty of America",   "url" : "https://www.hwahomewarranty.com/",   "logo": "https://www.hwahomewarranty.com/images/hwa/logos/hwa.png",   "contactPoint" : [     { "@type" : "ContactPoint",       "telephone" : "(888) 492-7359",       "contactType" : "sales",       "contactOption" : "TollFree",       "areaServed" : "US"      } 	],   "sameAs" : [ "https://www.facebook.com/HWAHomeWarranty",     "https://twitter.com/HWAhomewarranty",     "https://www.linkedin.com/company/51964"] }, }</script>
    </head>
    <body id="home" class="home">
        <!-- TPL annuity_home -->
        







<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TS63H5R"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    <main role="main">
        <!-- BEGIN PAGE CONTENT AUXILIARY -->
                    <section id="page_content_auxiliary"><div id="homeTriBoxContainer"><div id="realtorBox" class="generalTriBox">
<div class="homeCTAbox">
<h2>Real Estate Professionals</h2>
<p>At Home Warranty of America we offer buyers coverage, free sellers coverage, and a range of sales tools to help you grow your business.</p>
<a href="https://www.hwahomewarranty.com/real-estate-professionals"class="primaryButton"><span><b><em>Learn More</em></b></span></a>
</div>
</div>
<div id="homeownerBox" class="generalTriBox">
<div class="homeCTAbox">
<h2>Homeowners</h2>
<p>Protect your budget from expensive repairs with a home warranty. Our home warranty plans cover everything from appliances to plumbing, electrical, heating and air conditioning.</p>
<a href="https://www.hwahomewarranty.com/homeowners"class="primaryButton"><span><b><em>Learn More</em></b></span></a>
</div>
</div>
<div id="vendorBox" class="generalTriBox">
<div class="homeCTAbox">
<h2>Service Providers</h2>
<p>Home Warranty of America can help you build your business and form more customer relationships by joining our nationwide network of trusted contractors.</p>
<a href="https://www.hwahomewarranty.com/service-providers"class="primaryButton"><span><b><em>Learn More</em></b></span></a>
</div>
</div>
</div></section>
                <!-- END PAGE CONTENT AUXILIARY -->
        <!-- BEGIN PAGE CONTENT PRIMARY -->
        <section id="page_content_primary">
            <section id="trout" class="homeSection">
<h1>Home Warranty of America - We've Got You Covered</h1>


<div class="troutContainer">
<a href="https://www.hwahomewarranty.com/learning-center/homeowners/what-is-a-home-warranty">
<img src="https://www.hwahomewarranty.com/images/hwa/troutWhatIsWarranty.jpg" alt="">
<h3>What is a Home Warranty?</h3>
<p>Get the facts and learn what to look for when buying home warranty coverage.</p>
</a>
<a class="secondaryButton" href="https://www.hwahomewarranty.com/learning-center/homeowners/what-is-a-home-warranty">Learn More</a>
</div>

<div class="troutContainer">
<a href="https://www.hwahomewarranty.com/homeowners/owner-benefits">
<img src="https://www.hwahomewarranty.com/images/hwa/troutHomeBenefits.jpg" alt="">
<h3>Home Warranty Benefits</h3>
<p>You'll never have to search for a reliable technician or worry about unexpected repair costs again.</p>
</a>
<a class="secondaryButton" href="https://www.hwahomewarranty.com/homeowners/owner-benefits">Learn More</a>
</div>

<div class="troutContainer">
<a href="https://www.hwahomewarranty.com/homeowners/compare-and-save">
<img src="https://www.hwahomewarranty.com/images/hwa/troutCompareSave2.jpg" alt="">
<h3>Compare and Save</h3>
<p>Repairing or replacing appliances is expensive. A home warranty can protect your budget.</p>
</a>
<a class="secondaryButton" href="https://www.hwahomewarranty.com/homeowners/compare-and-save">Learn More</a>
</div>

</section>

<section id="about" class="homeSection">
<div class="homeInnerContainer">
<div id="aboutContent">
<h3>Why Choose Home Warranty of America?</h3>
<p>Home Warranty of America has been helping homeowners, real estate professionals and home service providers for over 20 years. Our range of home warranty plans and options, plus in-house, dedicated customer service and vendor relations teams mean we can provide great service at competitive rates.</p>

<a href="https://www.hwahomewarranty.com/about/who-we-are" class="primaryButton">Learn More</a>

</div>
<img src="https://www.hwahomewarranty.com/images/hwa/whyChooseIcon.png" alt="" id="aboutHero">
</div>
</section>

<section id="keyFeatures" class="homeSection">
<div class="homeInnerContainer">
<h3>HWA has been trusted by homeowners and real estate professionals since 1996</h3>


<div class="featuresIcons">
<a href="https://www.hwahomewarranty.com/about">
<span class="iconsStandard iconsHeatingCooling"></span>
<h4>About HWA</h4>
<p>We care about the homeowners and real estate professionals we partner with.</p>
</a>
</div>

<div class="featuresIcons">
<a href="https://www.hwahomewarranty.com/learning-center">
<span class="iconsStandard iconsElectric"></span>
<h4>Learning Center</h4>
<p>Check out our resources for homeowners, real estate professionals and service providers.</p>
</a>
</div>

<div class="featuresIcons">
<a href="https://www.hwahomewarranty.com/homeowners">
<span class="iconsStandard iconsSurge"></span>
<h4>Homeowners</h4>
<p>A home warranty can protect you against expensive and unexpected home repairs.</p>
</a>
</div>

<div class="featuresIcons">
<a href="https://www.hwahomewarranty.com/real-estate-professionals">
<span class="iconsStandard iconsPlumbing"></span>
<h4>Real Estate Professionals</h4>
<p>Learn more about our range of real estate warranty plans and get access to our free sales tools.</p>
</a>
</div>

</div>
</section>        </section>
        <!-- END PAGE CONTENT PRIMARY -->
        <!-- BEGIN PAGE CONTENT SECONDARY -->
                <!-- END PAGE CONTENT SECONDARY -->
    </main>

    <footer>
<div class="footerInner">
<div id="footerLeft">
<ul>
<li class="header">Company</li>
<li><a href="https://www.hwahomewarranty.com/about">About</a></li>
<li><a href="https://www.hwahomewarranty.com/about/our-values">Our Values</a></li>
<li><a href="https://www.hwahomewarranty.com/testimonials">Testimonials</a></li>
<li><a href="https://www.hwahomewarranty.com/news">News</a></li>
<li><a href="https://www.hwahomewarranty.com/privacy">Privacy Policy</a></li>
<li><a href="https://www.hwahomewarranty.com/terms-of-use">Terms Of Use</a></li>
</ul>

<ul>
<li class="header">Support</li>
<li><a href="https://www.hwahomewarranty.com/contact-us">Contact HWA</a></li>
<li><a href="https://secure.hwahomewarranty.com/login.htm">Account Login</a></li>
<li><a href="https://secure.hwahomewarranty.com/login.htm">File A Claim</a></li>
<li><a href="https://www.hwahomewarranty.com/homeowners/frequently-asked-questions">Homeowners FAQs</a></li>
</ul>

<ul>
<li class="header">Shop</li>
<li><a href="https://www.hwahomewarranty.com/costs-and-coverage-jump-page">View Plans</a></li>
<li><a href="https://www.hwahomewarranty.com/homeowners/get-a-home-warranty-quote">Get A Free Quote</a></li>
</ul>
</div>
<!-- <div id="footerRight">
<a href="https://www.hwahomewarranty.com/enewsletter-signup" class="secondaryButton">eNewsletter Signup</a>
</div> -->
</div>
<div id="footerBottom">
<div class="footerInner">
<a href="https://twitter.com/HWAhomewarranty" target="_blank" class="socialIcons twitter">Twitter</a>

<a href="https://www.youtube.com/user/hwahomewarranty" target="_blank" class="socialIcons youTube">You Tube</a>

<a href="https://www.facebook.com/HWAHomeWarranty" target="_blank" class="socialIcons facebook">Facebook</a>

<a href="https://www.linkedin.com/company/51964" target="_blank" class="socialIcons linkedIn">LinkedIn</a>

<p id="footerCopyright">&copy;2018 HOME WARRANTY OF AMERICA, Inc. Home Warranty Information: HWA offers comprehensive home warranty plans at a great value with easy, reliable solutions for unexpected problems. An HWA Home Warranty protects you from the expenses of repairs or replacements of major mechanical systems and appliances that break down due to normal wear and tear during the coverage term.</p>
</div>
</div>
</footer>


<section id="header" class="stickyNavBar">
<div class="innerConatiner">
<a href="https://www.hwahomewarranty.com/" id="hwaLogo"><h2>Home Warranty of America</h2></a>
<i id="mobileMenuButton">MENU</i>

<nav id="auxNav">
<ul>
<li id="auxNavFreeQuote"><a href="https://www.hwahomewarranty.com/homeowners/get-a-home-warranty-quote" class="secondaryButton"><span><b><em>Free Quote</em></b></span></a></li>
<li id="auxNavPhoneNumber"><a href="https://www.hwahomewarranty.com/contact-us">Call Us (888) 492-7359</a>
<div id="auxNavPhoneExp">Call Us Today at (888) 492-7359, <a href="mailto:info@hwahomewarranty.com">email</a> us or <a href="https://www.hwahomewarranty.com/contact-us">show more options</a></div></li>
<li id="auxNavLogin"><a href="https://secure.hwahomewarranty.com/misc/registration.jsp">Create Account</a></li>
<li id="auxNavLogin"><a href="https://secure.hwahomewarranty.com/login.htm">Account Login</a></li>
</ul>
</nav>
<hr/>
</div>
<nav id="mainNav">
<ul class="headTabs">

<li class="navigationHome">
<a href="https://www.hwahomewarranty.com/">Home</a>
<ul class="subNav">
<li><a href="https://www.hwahomewarranty.com/homeowners">Homeowners</a></li>
<li><a href="https://www.hwahomewarranty.com/real-estate-professionals">Real Estate Professionals</a></li>
<li><a href="https://www.hwahomewarranty.com/service-providers">Service Providers</a></li>
</ul>
</li>
<li class="navigationLearn">
<a href="https://www.hwahomewarranty.com/learning-center">Learning Center</a>
<ul class="subNav">
<li><a href="https://www.hwahomewarranty.com/learning-center/homeowners">Homeowners</a></li>
<li><a href="https://www.hwahomewarranty.com/learning-center/real-estate-professionals">Real Estate Professionals</a></li>
<li><a href="https://www.hwahomewarranty.com/learning-center/videos">Videos</a></li>
</ul>
</li>
<li class="navigationAbout">
<a href="https://www.hwahomewarranty.com/about">About</a>
<ul class="subNav">
<li><a href="https://www.hwahomewarranty.com/about/who-we-are">Learn More About HWA</a></li>
<li><a href="https://www.hwahomewarranty.com/about/our-values">Our Values</a></li>
<li><a href="https://www.hwahomewarranty.com/news">News</a></li>
<li><a href="https://www.hwahomewarranty.com/testimonials">Testimonials</a></li>
</ul>
</li>
<li class="noSub">
<a href="https://www.hwahomewarranty.com/costs-and-coverage-jump-page">Order Now</a>
</li>

</ul>
</nav>
</section>
<script type="text/javascript">
	$('#mainNav li').hover(
       function(){ $(this).addClass('hover') },
       function(){ $(this).removeClass('hover') }
)
</script>

<script type="text/javascript" src="https://www.hwahomewarranty.com/js/hwa/base/hwaChat.js"></script>
<script type="text/javascript" src="https://www.hwahomewarranty.com/js/common/base/slide-show.js"></script>
<script type="text/javascript" src="https://www.hwahomewarranty.com/js/common/base/hideLabel.js"></script>
<script type="text/javascript" src="https://www.hwahomewarranty.com/js/common/base/validate.js"></script>
        <!-- TPL annuity_home END -->
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"59d4611b95","applicationID":"108273578","transactionName":"ZlJbZUIFWUUHUBBeXV8YeFJEDVhYSXchZG1yWFdFQgtbWgNBS2hAVFpYQQ==","queueTime":0,"applicationTime":28,"atts":"ShVYEwofSks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>