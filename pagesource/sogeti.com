<!DOCTYPE html>

<html class="no-js" xmlns:ng="http://angularjs.org" prefix="og: http://ogp.me/ns#" lang="en" id="ng-app"
      ng-app="sogetiApp">

<head>
    
    <!-- EpiMonitor -->

    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"df2730afe8","applicationID":"100643760","transactionName":"NlwBYERYWkNQBU1aWw8WLmJ1FmdEUBRNY1UGXCBbWE1GX10KXEEbCFcHUU4=","queueTime":0,"applicationTime":1191,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Sogeti</title>
    <meta property="og:title" content="Sogeti" />
    <meta property="og:description" content="Sogeti" />
    <meta property="og:site_name" content="Sogeti" />
    <meta property="og:url" content="https://www.sogeti.com/" />
    <meta property="og:image" content="https://www.sogeti.com/" />


    
    <meta itemprop="name" content="Sogeti" />
    <meta itemprop="description" content="Sogeti" />

    
    <meta name="google-site-verification" content="6l56rsRx5uMzQj3nYIyv2FDsw7TyGTbTDmWJQkeAdY4" />


    
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:title" content="Sogeti" />
    <meta name="twitter:description" content="Sogeti" />

    <meta name="EpiMonitor" content="On" />
    <meta name="description" content="Sogeti">
    <meta name="keywords" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="Date" content="Thu, 08 Mar 2018 09:24:00 GMT;" />
    <meta name="Creation_Date" content=" 2014-13-28 09:13" />
    <meta name="Last-Modified" content="Thu, 08 Mar 2018 09:24:00 GMT;" />
    <link href="https://www.sogeti.com/" rel="canonical" />



    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <link href="/styles?v=hBigBQHI_ao4iKdS98GR6YMXQG9_l78mZvqj-i7rkzk1" rel="stylesheet"/>


    
     

    <!--[if IE 8]>
        <style>
            #wrapper {
                min-width: 1200px;
            }
            .pufftext-medium {
                    font-size: 36px!important;
            }
            .pufftext-small1 {
                    font-size: 24px!important;
            }
            .pufftext-small2 {
                    font-size: 24px!important;
            }
           .third{
                clear:both;
            }
            .r-tabs .r-tabs-nav .r-tabs-tab {
                margin-right: 1px;
            }
        </style>
    <![endif]-->
    <script>var baseUrl = '/search/Autocomplete', loadMoreText = 'Load more';</script>
</head>
<body>
    
    
    
<div class="cookie-warning clearfix" cookie-message>
    <div>
        By continuing to navigate on this website, you accept the use of cookies. For more information and to change the setting of cookies on your computer, please read our Privacy Policy: 
        <a href="/legal-notice/">Read more</a>
    </div><span cookie-warning-close-button class="close-warning">Close</span>
</div>

    <div id="wrapper">


<header id="header" class=" clearfix">
    <!-- Logo and burger navigation -->
    <div class="navbar-header">
        <div class="navbar-toggle">
            <img src="/static/img/menu-mobile-icon.png" alt="Meny">
        </div>
        <div class="navbar-right">
            <div class="navbar-search wake-search">
                <span>Search</span>
                <img src="/static/img/search-icon.png" alt="" />
            </div>
            <div class="navbar-global">
                <span>Worldwide</span>
                <img src="/static/img/globe.png" alt="" />
            </div>
            <!-- Language drop-down (not updated) -->
        </div>

        <div class="navbar-brand">
                <div>
                    <a class="current" href="https://www.sogeti.com/">
                        <img src="/Static/img/logo.png" alt="Logo">
                    </a>
                </div>
        </div>
    </div>
    <!-- Navigation menu links and blocks -->
    <nav class="main-menu">
        <ul class="level0 clearfix">
                <li class=" has-children  ">
                    <div class="wrapper">
                    <span>About us</span>
                    <div class="mega-navbar refreshed">
                        <span class="heading">About us</span>
                        <ul class="level1">
                                <li class="   ">
                                        <a href="https://www.sogeti.com/about-us/sogeti-in-short/">Sogeti in short</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/about-us/who-we-are/">Who we are</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/about-us/meet-the-team/">Meet the Team</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/about-us/our-presence/">Our presence</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/about-us/financial-information/">Financial Information</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/about-us/history/">History</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/about-us/50th-anniversary/">50th anniversary</a>
                                </li>
                                <li class=" has-children  ">
                                        <span><a href="https://www.sogeti.com/about-us/future/">Future</a></span>
                                        <ul class="level2">
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/special/summit2017/">Sogeti Executive Summit</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/why-us/leading-innovation/">SogetiLabs</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/about-us/future/applied-innovation-exchange/">Applied Innovation Exchange</a>
                                                </li>
                                        </ul>
                                </li>
                                <li class=" has-children  ">
                                        <span><a href="https://www.sogeti.com/about-us/sogeti-and-csr/">Sogeti and CSR</a></span>
                                        <ul class="level2">
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/about-us/sogeti-and-csr/womencapgemini/">women@capgemini</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/about-us/sogeti-and-csr/csr-initiatives/">CSR Initiatives</a>
                                                </li>
                                        </ul>
                                </li>

                                    <li class="menu-block">
<div class="quotation-menu-block">
    <span class="quote">
        &ldquo;
It is our values that give a true meaning to our shared adventure.        &rdquo;
    </span>
    <span class="author-and-title">Serge Kampf (1934 - 2016), Founder of Capgemini &amp; Sogeti</span>
</div>
                                    </li>
                                    <li class="menu-block">
<div class="video-menu-block">
    <span>Sogeti in 90 seconds</span>
    <div class="embed-container">
        <iframe class="video-iframe"
                src="//www.youtube.com/embed/Z1_zl6HiyBc?wmode=opaque&amp;enablejsapi=1"
                frameborder="0" webkitAllowFullScreen mozallowfullscreen allowfullscreen 
                data-videoServiceProvider="YouTube"></iframe>
    </div>
</div>
                                    </li>
                        </ul>
                    </div>
                    </div>
                </li>
                <li class=" has-children  ">
                    <div class="wrapper">
                    <span>Why us?</span>
                    <div class="mega-navbar refreshed">
                        <span class="heading">Why us?</span>
                        <ul class="level1">
                                <li class="   ">
                                        <a href="https://www.sogeti.com/why-us/proven-expertise/">Proven Expertise</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/why-us/clients-around-the-world/">Clients Around the World</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/why-us/know-how/">Know-how</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/why-us/devops/">DevOps Delivery</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/why-us/automation-drive/">Automation Drive</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/why-us/offshore-delivery/">Offshore Delivery</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/why-us/customer-satisfaction/">High Customer Satisfaction</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/why-us/award-winning/">Award Winning</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/why-us/leading-innovation/">Leading Innovation: SogetiLabs</a>
                                </li>
                                <li class=" has-children  ">
                                        <span><a href="https://www.sogeti.com/why-us/global-alliances-partners/">Strategic Alliances &amp; Partners</a></span>
                                        <ul class="level2">
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/why-us/global-alliances-partners/microsoft/">Microsoft Alliance</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/why-us/global-alliances-partners/ibm/">IBM Alliance</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/why-us/global-alliances-partners/intel-alliance/">Intel Alliance</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/why-us/global-alliances-partners/hpe/">HPE Partnership</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/why-us/global-alliances-partners/oracle/">Oracle Partnership</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/why-us/global-alliances-partners/episerver/">EPiServer Partnership</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/why-us/global-alliances-partners/xamarin-partnership/">Xamarin partnership</a>
                                                </li>
                                        </ul>
                                </li>

                                    <li class="menu-block">
<div class="logos-menu-block">

<div><div class="block imagelinkmenublock  "><a href="/why-us/global-alliances-partners/microsoft/">
    <img src="/globalassets/common/logos/microsoft-menu.png" alt="" />
</a></div><div class="block imagelinkmenublock  "><a href="/why-us/global-alliances-partners/ibm/">
    <img src="/globalassets/common/logos/ibm-menu.png" alt="" />
</a></div><div class="block imagelinkmenublock  "><a href="/why-us/global-alliances-partners/hpe/">
    <img src="/globalassets/common/logos/hpe-menu.png" alt="" />
</a></div><div class="block imagelinkmenublock  "><a href="/why-us/global-alliances-partners/intel-alliance/">
    <img src="/globalassets/common/logos/intel-menu.png" alt="" />
</a></div><div class="block imagelinkmenublock  "><a href="/why-us/global-alliances-partners/oracle/">
    <img src="/globalassets/common/logos/oracle-menu.png" alt="" />
</a></div><div class="block imagelinkmenublock  "><a href="/why-us/global-alliances-partners/episerver/">
    <img src="/globalassets/common/logos/epi-menu.png" alt="" />
</a></div><div class="block imagelinkmenublock  "><a href="/why-us/global-alliances-partners/xamarin-partnership/">
    <img src="/globalassets/common/logos/xamarin-menu.jpg" alt="" />
</a></div></div>
</div>
                                    </li>
                                    <li class="menu-block">
<div class="video-menu-block">
    <span>Innovation Labs</span>
    <div class="embed-container">
        <iframe class="video-iframe"
                src="//www.youtube.com/embed/ngoxafnWyew?wmode=opaque&amp;enablejsapi=1"
                frameborder="0" webkitAllowFullScreen mozallowfullscreen allowfullscreen 
                data-videoServiceProvider="YouTube"></iframe>
    </div>
</div>
                                    </li>
                        </ul>
                    </div>
                    </div>
                </li>
                <li class=" has-children  ">
                    <div class="wrapper">
                    <span>Your solutions</span>
                    <div class="mega-navbar refreshed">
                        <span class="heading">Your solutions</span>
                        <ul class="level1">
                                <li class="   ">
                                        <a href="https://www.sogeti.com/solutions/your-solutions-overview/">Solutions - Overview</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/solutions/digital-manufacturing/">Digital Manufacturing</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/solutions/application-management/">Application Management</a>
                                </li>
                                <li class=" has-children  ">
                                        <span><a href="https://www.sogeti.com/solutions/testing/">Digital Assurance &amp; Testing</a></span>
                                        <ul class="level2">
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/testing/managed-testing-services/">Managed Testing Services</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/testing/devops-quality-services/">DevOps Quality Services</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/testing/specialized-testing-services/Digital-testing/">Digital Testing Services</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/testing/cqa/">Cognitive QA</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/high-tech--global-engineering/products-and-engineering-services/product-verification-and-validation/">Product Verification &amp; Validation and IoT Testing Services</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/testing/specialized-testing-services/">Specialized Testing Services</a>
                                                </li>
                                        </ul>
                                </li>
                                <li class=" has-children  ">
                                        <span><a href="https://www.sogeti.com/solutions/cybersecurity/">Cybersecurity</a></span>
                                        <ul class="level2">
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/cybersecurity/cybersecurity-consulting/">Cybersecurity Consulting</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/cybersecurity/application-security/">Application Security</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/cybersecurity/identity-and-access-management/">Identity and Access Management</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/cybersecurity/industrial-cybersecurity/">Industrial Cybersecurity</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/cybersecurity/open-source-software-analysis/">Open Source Software Analysis</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/cybersecurity/cybersecurity-threat-hunting/">Cybersecurity Threat Hunting</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/cybersecurity/security-operations-center/">Security Operations Center</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/cybersecurity/cert/">Computer Emergency Response Team (CERT)</a>
                                                </li>
                                        </ul>
                                </li>
                                <li class=" has-children  ">
                                        <span><a href="https://www.sogeti.com/solutions/digital/">Digital</a></span>
                                        <ul class="level2">
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/digital/smart-workspace/">SMART WorkSpace</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/digital/thinkubator/">Sogeti Thinkubator</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/digital/omnichannel-solutions/">Omnichannel Solutions</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/digital/internet-of-things/">Internet of Things / Smarter Products</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/bi-and-analytics/advanced-analytics/">Analytics</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/digital/digital-platform/">Digital Platform</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/testing/specialized-testing-services/Digital-testing/">Digital Testing</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/digital/innovation-as-a-service/">Innovation as a Service</a>
                                                </li>
                                        </ul>
                                </li>
                                <li class=" has-children  ">
                                        <span><a href="https://www.sogeti.com/solutions/bi-and-analytics/">BI &amp; Analytics</a></span>
                                        <ul class="level2">
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/bi-and-analytics/advanced-analytics/">Analytics</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/bi-and-analytics/bi-next/">BI Next</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/bi-and-analytics/business-intelligence-service-center/">Business Information Service Center</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/bi-and-analytics/big-data/">Big Data</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/bi-and-analytics/data-driven-decisions/">Data Driven Decisions</a>
                                                </li>
                                        </ul>
                                </li>
                                <li class=" has-children  ">
                                        <span><a href="https://www.sogeti.com/solutions/cloud/">Cloud Services</a></span>
                                        <ul class="level2">
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/cloud/cloud-offerings/">Cloud Offerings</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/cloud/smart-workspace/">SMART Workspace</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/cloud/sap-and-aws-cloud/">SAP and AWS Cloud</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/cloud/oneshare/">OneShare</a>
                                                </li>
                                        </ul>
                                </li>
                                <li class=" has-children  ">
                                        <span><a href="https://www.sogeti.com/solutions/high-tech--global-engineering/">High Tech &amp; Global Product &amp; Engineering Services</a></span>
                                        <ul class="level2">
                                                <li class="  ">
                                                    <a href="/link/580c811e0e2a4a1cb68c72e25cc97f15.aspx?epslanguage=en">High Tech</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/high-tech--global-engineering/products-and-engineering-services/">Product &amp; Engineering Services</a>
                                                </li>
                                        </ul>
                                </li>
                                <li class=" has-children  ">
                                        <span><a href="https://www.sogeti.com/solutions/infrastructure-services/">Infrastructure Services</a></span>
                                        <ul class="level2">
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/infrastructure-services/infrastructure-consulting-services/">Infrastructure Consulting &amp; Transformation</a>
                                                </li>
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/solutions/infrastructure-services/remote-infrastructure-management/">Remote Infrastructure Management</a>
                                                </li>
                                        </ul>
                                </li>

                        </ul>
                    </div>
                    </div>
                </li>
                <li class=" has-children  ">
                    <div class="wrapper">
                    <span>Explore</span>
                    <div class="mega-navbar refreshed">
                        <span class="heading">Explore</span>
                        <ul class="level1">
                                <li class="   ">
                                        <a href="https://www.sogeti.com/explore/newsroom/">Newsroom</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/explore/blog/">Blogs</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/explore/books/">Books</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/explore/reports/">Reports</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/explore/podcasts/">Podcasts</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/explore/content-hub/">Content hub</a>
                                </li>
                                <li class=" has-children  ">
                                        <span><a href="https://www.sogeti.com/explore/webinars/">Events and Webinars</a></span>
                                        <ul class="level2">
                                                <li class="  ">
                                                    <a href="https://www.sogeti.com/explore/webinars/gain_competitive_advantage/">GAIN COMPETITIVE ADVANTAGE - Leverage the latest tech and create impressive real-world solutions to improve customer experience</a>
                                                </li>
                                        </ul>
                                </li>

                                    <li class="menu-block">

<div class="image-and-text-menu-block clearfix" 
        onclick="location.href='/explore/webinars/webinar-cloud-native/'"
>
            <div class="inner">
            <img src="/globalassets/common/menuimage-355x215/sogeti/59605-17-cloud-native-banner-355x215.jpg" alt="" />
            <div class="text-on-image">Webcast: Cloud Native</div>
        </div>
</div>
                                    </li>
                                    <li class="menu-block">

<div class="image-and-text-menu-block clearfix" 
        onclick="location.href='/explore/webinars/webinar-creating-the-digital-enterprise/'"
>
            <div class="inner">
            <img src="/globalassets/sweden/images/355x215/digital_enterprise_355x215.jpg" alt="" />
            <div class="text-on-image">Webinar: Creating the Digital Enterprise</div>
        </div>
</div>
                                    </li>
                        </ul>
                    </div>
                    </div>
                </li>
                <li class=" has-children  ">
                    <div class="wrapper">
                    <span>Join us</span>
                    <div class="mega-navbar refreshed">
                        <span class="heading">Join us</span>
                        <ul class="level1">
                                <li class="   ">
                                        <a href="https://www.sogeti.com/join-us/life-at-sogeti/">Life at Sogeti</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/join-us/jobs/">Jobs at Sogeti</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/join-us/passion/">Our Passion</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/why-us/leading-innovation/">SogetiLabs</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/join-us/solead/">SOLEAD</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/join-us/social-collaboration/">Social Collaboration</a>
                                </li>
                                <li class="   ">
                                        <a href="https://www.sogeti.com/join-us/our-university/">Our University</a>
                                </li>

                                    <li class="menu-block">

<div class="image-and-text-menu-block clearfix" 
        onclick="location.href='https://www.linkedin.com/company-beta/1956/'"
>
            <div class="inner">
            <img src="/globalassets/common/menuimage-355x215/linkedin-100-355x215.png" alt="" />
            <div class="text-on-image"></div>
        </div>
</div>
                                    </li>
                                    <li class="menu-block">

<div class="image-and-text-menu-block clearfix" 
        onclick="location.href='/join-us/life-at-sogeti/'"
>
            <div class="inner">
            <img src="/globalassets/common/menuimage-355x215/things/cake-4.jpg" alt="" />
            <div class="text-on-image">Life at Sogeti</div>
        </div>
</div>
                                    </li>
                        </ul>
                    </div>
                    </div>
                </li>
                <li class=" has-children  ">
                    <div class="wrapper">
                    <span>Contact</span>
                    <div class="mega-navbar refreshed">
                        <span class="heading">Contact</span>
                        <ul class="level1">
                                <li class="   ">
                                        <a href="https://www.sogeti.com/contact-us/contact/">Contact</a>
                                </li>

                                    <li class="menu-block">
<div class="google-maps-menu-block">
    <p style="color:#ef4527; text-transform:uppercase;font-weight:600;">Office in Paris</p>
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2626.6323320054535!2d2.2685270156732624!3d48.82707617928446!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd54d930954f693d%3A0xb833197eda7339f6!2sSogeti+France!5e0!3m2!1sfr!2sfr!4v1498570928308" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe> 
</div>
                                    </li>
                        </ul>
                    </div>
                    </div>
                </li>
        </ul>
    </nav>

    <!-- Search bar (not updated) -->
    <div class="search">
        <div class="search-box-wrapper">
            <form id="SearchFormHeader" action="/search/" method="get">
                <div class="search-text-box" value="Search">
                    <input class="top-search" id="q" name="q" type="text" value="" /><img class="search-button" src="/Static/img/search-icon-black.png" onclick="document.forms['SearchFormHeader'].submit()" alt="todo" />
                </div>
            </form>
        </div>
    </div>

    <!-- International pages drop-down menu (not updated) -->
        <div class="country-list">
            <ul>
                <li><a href="https://www.sogeti.be/" target="_blank" title="Belgium">Belgium</a></li>
                <li><a href="https://www.capgeminisogeti.dk/" target="_blank" title="Denmark">Denmark</a></li>
                <li><a href="https://www.sogeti.fi/" target="_blank" title="Finland">Finland</a></li>
                <li><a href="https://www.fr.sogeti.com/" target="_blank" title="France">France</a></li>
                <li><a href="https://www.sogeti.de/" target="_blank" title="Germany">Germany</a></li>
                <li><a href="https://www.sogeti-hightech.fr" target="_blank" title="High Tech">High Tech</a></li>
                <li><a href="https://www.sogeti.ie/" target="_blank" title="Ireland">Ireland</a></li>
                <li><a href="https://www.sogeti.lu" target="_blank" title="Luxembourg">Luxembourg</a></li>
                <li><a href="https://www.sogeti.nl/" target="_blank" title="Netherlands">Netherlands</a></li>
                <li><a href="https://www.sogeti.no/" target="_blank" title="Norway">Norway</a></li>
                <li><a href="https://www.sogeti.es/" target="_blank" title="Spain">Spain</a></li>
                <li><a href="https://www.sogeti.se/" target="_blank" title="Sweden">Sweden</a></li>
                <li><a href="https://www.uk.sogeti.com/" target="_blank" title="UK">UK</a></li>
                <li><a href="https://www.us.sogeti.com/" target="_blank" title="USA">USA</a></li>
            </ul>
        </div>
</header>        
<div class="hero-box">
    <div class="hero-header">
        <div class="cols col1">
                <img src="https://www.sogeti.com/globalassets/common/hero-header-1x1-640x640/phone.png" alt="cognitive qa" />

            <div class="logo1">
                <a href="https://www.sogeti.com/"><img src="/Static/img/logo.png" alt="Sogeti Logo" /></a>
            </div>

        </div>
        <div class="cols col2-2">
                <a href="http://bit.ly/2wO5UJS">
                    <div class="pufftext-small1">
                            <div class="case-box-wrapper"><div class="case-box">SERVICE</div></div>
                                                    <div class="case-box-wrapper"><div class="case-item-box">TESTING</div></div>
                        <div class="tx">
                            Cognitive QA Services</div>
                    </div>
                    <div class="puff-interactions">
                        
                    </div>
                    
                    <img src="https://www.sogeti.com/globalassets/common/hero-header-2x1-640x320/cognitive-qa-hero-header-640x320-no_text.jpg" alt="Cognitive_QA" />
                </a>

                <a href="/explore/webinars/gain_competitive_advantage/">
                    <div class="pufftext-small2">
                            <div class="case-box-wrapper"><div class="case-box">EVENT</div></div>
                                                <div class="tx">
                            Imagination Event</div>
                    </div>
                    <div class="puff-interactions2">
                        
                    </div>
                    
                    <img src="https://www.sogeti.com/globalassets/global/content-images/campaigns/header_640x320.png" alt="ImagineEvent" />
                </a>
        </div>

        <div class="cols col3">
                <a href="/international-womens-day-18/">
                    <div class="pufftext-small1">
                            <div class="case-box-wrapper"><div class="case-box">NEWS</div></div>
                                                    <div class="case-box-wrapper"><div class="case-item-box">OTHER</div></div>
                        <div class="tx">
                            IWD</div>
                    </div>
                    <div class="puff-interactions">
                        
                    </div>
                    
                    <img src="https://www.sogeti.com/globalassets/global/profile-images/iwd_poster_640x320.png" alt="IWD 18" />

                </a>

                <a href="/solutions/cloud/">
                    <div class="pufftext-small2">
                            <div class="case-box-wrapper"><div class="case-box">SERVICE</div></div>
                                                    <div class="case-box-wrapper"><div class="case-item-box">CLOUD</div></div>
                        <div class="tx">
                            Cloud Services</div>
                    </div>
                    <div class="puff-interactions2">
                        
                    </div>
                    
                    <img src="https://www.sogeti.com/globalassets/common/hero-header-2x1-640x320/digital_dot_640x320.jpg" alt="Cloud Services" />

                </a>
        </div>
        <div class="cols col4"><a href="#" class="top-stories"><img src="/Static/img/20percent.png" alt="todo" /><div>Top stories</div></a></div>
        <div class="cols col5"><a href="#" class="top-stories"><img src="/Static/img/37percent.png" alt="todo" /><div>Top stories</div></a></div>
    </div>
</div><div class="hero-bottom"></div>
<div class="clearfix"></div>
<script>var setlistCount=10,hideDate=false;</script>
<div id="primary_content" class="clearfix frontPage" ng-controller="tagCtrl" ng-cloak ng-init="getTagData('en',{})" resizable>
    <div class="front-filter-wrapper" ng-include="getFrontFilterMenu()"></div>
    <div class="startpage-left-column" ng-include="'/Static/templates/startPageFilteredListing.html'"></div>
    <div id="index-right-column">
        <div><div class="block clickableimageblock full span12">    <div class="box-header">Webcast: Cognitive QA</div>
<div class="box-content image-box">
    <a href="https://www.sogeti.com/solutions/testing/cqa/webcast-cognitive-qa/" target="_blank">
        <img src="/globalassets/common/menuimage-355x215/sogeti/cqa-webcast_355x215.jpg" alt="Cognitive QA Webcast" />
            <div class="image-box-text"></div>
    </a>
</div></div><div class="block clickableimageblock full span12">    <div class="box-header">World Quality Report</div>
<div class="box-content image-box">
    <a href="https://www.sogeti.com/explore/reports/world-quality-report-2017-2018/" target="_self">
        <img src="/globalassets/common/menuimage-355x215/general/thinking-humanoid-355x215.jpg" alt="thinking humanoid" />
            <div class="image-box-text"></div>
    </a>
</div></div><div class="block clickableimageblock full span12">    <div class="box-header">Connect, Talk, Think, Act…</div>
<div class="box-content image-box">
    <a href="https://www.sogeti.com/explore/webinars/webinar-smarter-products/" target="_self">
        <img src="/globalassets/global/clickable-images/campaigns/smarter-products-355x215.jpg" alt="Smarter Products" />
            <div class="image-box-text">Watch our recorded IoT webinar</div>
    </a>
</div></div><div class="block clickableimageblock full span12">    <div class="box-header">Food for thought</div>
<div class="box-content image-box">
    <a href="https://www.sogeti.com/explore/webinars/webinar-creating-the-digital-enterprise/" target="_self">
        <img src="/globalassets/common/menuimage-355x215/digital_enterprise_355x215.jpg" alt="Webinar_Digital_Enterprise" />
            <div class="image-box-text">Webinar: Creating the Digital Enterprise</div>
    </a>
</div></div><div class="block editorialblock full span12">
    <div class="box-header">Sogeti in 90 seconds</div>
<div class="clearfix" >
    <p><iframe src="https://www.youtube.com/embed/Z1_zl6HiyBc" frameborder="0" width="100%" height="100%" allowfullscreen=""></iframe></p>
</div></div><div class="block linklistblock full span12"><div class="box-header">
    HOT OFFERINGS
</div>
<div class="box-content">
    <ul class="link-list clearfix"><li class="block linkitemblock  ">
<a href="https://www.sogeti.com/solutions/digital/" target="_self"><img src="https://www.sogeti.com/globalassets/common/icons-30x30/mobility.png" alt="Digital_icon" /><span>DIGITAL </span></a>

</li><li class="block linkitemblock  ">
<a href="https://www.sogeti.com/solutions/cloud/" target="_self"><img src="https://www.sogeti.com/globalassets/common/icons-30x30/cloud.png" alt="cloud" /><span>Cloud</span></a>

</li><li class="block linkitemblock  ">
<a href="https://www.sogeti.com/solutions/testing/" target="_self"><img src="https://www.sogeti.com/globalassets/common/icons-30x30/test.png" alt="test" /><span>DIGITAL ASSURANCE &amp; TESTING</span></a>

</li><li class="block linkitemblock  ">
<a href="https://www.sogeti.com/solutions/bi-and-analytics/" target="_self"><img src="https://www.sogeti.com/globalassets/common/icons-30x30/bi.png" alt="bia" /><span>BI &amp; ANALYTICS</span></a>

</li><li class="block linkitemblock  ">
<a href="https://www.sogeti.com/solutions/cybersecurity/" target="_self"><img src="https://www.sogeti.com/globalassets/common/icons-30x30/security.png" alt="Security icon" /><span>CYBERSECURITY</span></a>

</li><li class="block linkitemblock  ">
<a href="https://www.sogeti.com/solutions/digital-manufacturing/" target="_self"><img src="https://www.sogeti.com/globalassets/common/icons-30x30/rss.png" alt="Digital Manufacturing" /><span>Digital Manufacturing</span></a>

</li></ul>
</div></div><div class="block clickableimageblock full span12">    <div class="box-header">SogetiLabs</div>
<div class="box-content image-box">
    <a href="https://www.sogeti.com/why-us/leading-innovation/" target="_self">
        <img src="/globalassets/common/menuimage-355x215/sogeti/sogetibanner_355x215.png" alt="SogetiLabs" />
            <div class="image-box-text">Connect with our top experts</div>
    </a>
</div></div><div class="block clickableimageblock full span12">    <div class="box-header">Join us</div>
<div class="box-content image-box">
    <a href="https://www.sogeti.com/join-us/jobs/" target="_self">
        <img src="/globalassets/common/menuimage-355x215/people/three-people-sitting-outdoors-looking-at-tablet.jpg" alt="Join us" />
            <div class="image-box-text">Life at Sogeti</div>
    </a>
</div></div><div class="block twitterinstablock full span12"><div class="box-header">Twitter @Sogeti</div>
<a class="twitter-timeline" href="https://twitter.com/sogeti?ref_src=twsrc%5Etfw">Tweets by sogeti</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
</div></div>
    </div>
</div>



<div class="footer-wrapper clearfix">
    
    <div class="footer-inline">
        <div class="link-lists-wrapper">
                <div class="foot-cols foot-col1">
                    <div class="footer-content">
                        <div class="footerHeading">Career</div>
                        <ul>
                                <li><a href="/join-us/life-at-sogeti/" title="Life at Sogeti">Life at Sogeti</a></li>
                                <li><a href="/join-us/jobs/" title="Jobs at Sogeti">Jobs at Sogeti</a></li>
                        </ul>
                    </div>
                </div>

                <div class="foot-cols foot-col2">
                    <div class="footer-content">
                        <div class="footerHeading">Legal</div>
                        <ul>
                                <li><a href="/legal-notice/" title="Legal notice">Legal Notice</a></li>
                                <li><a href="/terms-of-use/">Terms of use</a></li>
                        </ul>
                    </div>
                </div>
                            <div class="foot-cols foot-col3">
                    <div class="footer-content">
                        <div class="footerHeading">Press &amp; Media</div>
                        <ul>
                                <li><a href="/explore/newsroom/" target="_top" title="Newsroom">Newsroom</a></li>
                        </ul>
                    </div>
                </div>
        </div>
        <div class="foot-cols foot-col4">
            <div class="footer-content">
                <p><strong>Discover the Group</strong></p>
<p><a title="Capgemini" href="http://www.capgemini.com/"><img style="margin-top: 10px; margin-bottom: 10px;" alt="Capgemini" src="/globalassets/common/logos/capgemini-logo-white.png" height="38" width="171" /></a></p>
<p>&nbsp;</p>
<p><strong>CONTACT SOGETI</strong></p>
<p><strong>Global Headquarters</strong><br />24, rue du Gouverneur Général Eboué, <br />92136 Issy-les-Moulineaux&nbsp;<br />FRANCE<br />Tel: +33 (0)1 58 44 55 66<br />Fax: + 33 (0)1 58 44 58 10</p>
                <h3>GET SOCIAL</h3>
                <div class="footer-social clearfix">
                    <div><div class="block linkandimageblock  "><div>
    <a href="https://www.linkedin.com/company/sogeti/" class="footer-social-item"><img src="/globalassets/common/social-icons---footer/linkedin.png" alt="LinkedIn Sogeti" /></a>
</div></div><div class="block linkandimageblock  "><div>
    <a href="https://www.youtube.com/user/SogetiGroup" class="footer-social-item"><img src="/globalassets/common/social-icons---footer/youtube.png" alt="Youtube Sogeti Group" /></a>
</div></div><div class="block linkandimageblock  "><div>
    <a href="https://twitter.com/Sogeti" class="footer-social-item"><img src="/globalassets/common/social-icons---footer/twitter.png" alt="Twitter Sogeti" /></a>
</div></div></div>
                </div>
            </div>
        </div>
    </div>
</div>
    </div>
    <script type="text/javascript" src="https://dl.episerver.net/13.0.0/epi-util/find.js"></script>
<script type="text/javascript">
if(FindApi){var api = new FindApi();api.setApplicationUrl('/');api.setServiceApiBaseUrl('/find_v2/');api.processEventFromCurrentUri();api.bindWindowEvents();api.bindAClickEvent();api.sendBufferedEvents();}
</script>


    
    <script src="/scripts/lib?v=PZzNLr6dzm2bqSehidd1mKoNtXOFWCXm9-pk_FU6uKA1"></script>

    <script src="/bundles/jqueryval?v=oeDQU4ZEdRzUMCDu9zcoXJfOPa5WCbAt1hihI8PRFTI1"></script>

    
    <script src="/scripts/angular?v=IhUqtCjFS3bFmVnW0W-GVJl-fN9j05XrmZbHcCGmO2Y1"></script>

    <script src="/scripts/js?v=oWj1Hf167PIC1I2LMG4-aWcvCgX_Pdm5q8_Usv2p0Qs1"></script>

<script type="text/javascript">
piAId = '96412';
piCId = '7104';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
</script>

<script>
  dataLayer = [{
    'template': 'ChangeThisStringAccordingToTemplate',
    'tracking id': 'UA-8506393-4',
  }];
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M3XNST"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M3XNST');</script>
<!-- End Google Tag Manager -->

<!-- LeadForensics BEGIN -->
<script type="text/javascript" src="https://secure.leadforensics.com/js/123398.js" ></script>
<noscript><img alt="" src="https://secure.leadforensics.com/123398.png" style="display:none;" /></noscript>
<!-- LeadForensics END-->    

    <script type="text/javascript">
        HeadingBlack("False");
    </script>



</body>
</html>