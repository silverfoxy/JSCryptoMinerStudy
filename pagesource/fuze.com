<!DOCTYPE html>
<html  lang="en" dir="ltr" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
<head>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MJJB3L7');</script>
    <!-- End Google Tag Manager -->
    <meta charset="utf-8" />
<meta name="title" content="Fuze - Enterprise Global Voice, Video, Messaging, and Collaboration" />
<link rel="shortlink" href="https://www.fuze.com/" />
<link rel="canonical" href="https://www.fuze.com/" />
<meta property="og:site_name" content="Fuze" />
<meta name="description" content="Fuze is the Leader in Enterprise Global Voice, Video, Messaging, and Collaboration&quot;" />
<meta property="og:url" content="https://www.fuze.com/" />
<meta property="og:title" content="Fuze.com" />
<meta property="og:video" content="https://www.fuze.com/?video=true" />
<meta property="og:video:secure_url" content="https://www.fuze.com/?video=true" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/themes/custom/fuze/assets/images/favicon-32x32.png" type="image/png" />
<link rel="revision" href="/" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Fuze - Enterprise Global Voice, Video, Messaging, and Collaboration</title>
    <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no,minimum-scale=1.0,maximum-scale=1.0">
    <meta name="format-detection" content="telephone=no">
    <link rel="stylesheet" href="/files/css/css_6yRqZxpKXL7sQSKhuSVc_zSRBvLRHtLwbF3eP8uc76Y.css?p5ksj8" media="all" />
<link rel="stylesheet" href="/files/css/css_OAE_nEG6ezeTJ6k9aMnMCoS9joAcKmtCHwdKeJtwpTo.css?p5ksj8" media="all" />

    
<!--[if lte IE 8]>
<script src="/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->
<script src="/files/js/js_EmZeXJHpdU4he7YNt0-FW7Pn-0kXZ-t8foo5nFjyFQk.js"></script>

    <meta name="blitz" content="mu-e61062ba-8306688a-54e38aa3-d3e8be9a">
</head>
<body class="path-frontpage page-node-type-page">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MJJB3L7"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <div id="loader"></div>
    <div class="top"></div>
    <div id="lang-switcher" style="display: none">
    <span id="lang-switcher-text"></span>
    <a class="button purple" href="" id="lang-switcher-button-redirect"></a>
    <a class="button" href="#" id="lang-switcher-button-dismiss"></a>
</div>
<main id="main" role="main">

    
    
      <div class="region region-top-header">
    
  </div>


                                    
                                                                                                                                        
            
            
            
                                    <header id="banner" role="banner" class="banner-full ">
                                    <section id="header">
    <a id="fuze" href="/" title="Permanent link to home page"><span>fuze</span></a>
    <nav id="navigation">
        <ul id="doc">
            <li><a href="/blog" class="link" onClick="ga('send', 'event', 'CTAs', 'Click', 'Header_Blog', '1');">Blog</a></li>
            <li><a href="/demo" class="link" onClick="ga('send', 'event', 'CTAs', 'Click', 'Header_Demo', '1');">Demo</a></li>
            <li><a href="/support" class="link" onClick="ga('send', 'event', 'CTAs', 'Click', 'Header_Support', '1');">Support</a></li>
            <li><span id="joinMeetingButton" class="button js-tooltip" onClick="ga('send', 'event', 'CTAs', 'Click', 'Header_JoinMeeting', '1');">Join Meeting</span>
                <section class="tooltip padding">
                    <form action="" method="" class="form">
                        <input type="text" value="" placeholder="Meeting Number"
                               class="input height grey center">
                        <input type="submit" value="Join"
                               class="button height purple size center margin-top">
                    </form>
                </section>
            </li>
            <li><span class="button purple js-tooltip">Log In</span>
                <section class="tooltip right">
                    <a href="https://account.fuzemeeting.com" target="_blank"
                       class="button dark height size picto arrow" onClick="ga('send', 'event', 'CTAs', 'Click', 'Header_VideoConferencingLogin', '1');"><span>Video Conferencing Login</span></a>
                    <a href="https://portal.thinkingphones.com/jetspeed/portal/" target="_blank"
                       class="button grey height size picto arrow no-radius" onClick="ga('send', 'event', 'CTAs', 'Click', 'Header_CustomerPortalLogin', '1');"><span>Customer Portal Login</span></a>
                </section>
            </li>
            <li class="mobile"><a href="#" class="button">Join Meeting</a></li>
            <li class="mobile"><a href="/landing/fuze-in-action/" class="button purple">Schedule a Demo</a></li>
        </ul>
        <ul id="menu">
            <li>
                <span class="banner-menu-tab js-banner-menu-tab" data-menu="products">Products</span>
                <section id="products-menu" class="banner-menu banner-menu-1 js-banner-menu">
                    <section class="banner-submenu banner-submenu-1">
                        <a href="/unified-communications/enterprise-voice" class="banner-submenu-tab">Voice</a>
                        <ul>
                            <li><a href="/unified-communications/enterprise-voice#enterprise-voice">Enterprise Voice</a></li>
                            <li><a href="/unified-communications/enterprise-voice#enterprise-voice-modern-messaging">Enterprise Voice + Modern Messaging</a></li>
                            <li><a href="/unified-communications/enterprise-voice#devices">Devices</a></li>
                        </ul>
                    </section>
                    <section class="banner-submenu banner-submenu-2">
                        <a href="/unified-communications/collaboration" class="banner-submenu-tab">Collaboration</a>
                        <ul>
                            <li><a href="/unified-communications/collaboration#hd-audio">HD Audio + Video Conferencing</a></li>
                            <li><a href="/unified-communications/collaboration#real-time">Real-time Content Sharing</a></li>
                            <li><a href="/unified-communications/collaboration#im-presence">Modern Group Messaging</a></li>
                        </ul>
                    </section>
                    <section class="banner-submenu banner-submenu-3">
                        <a href="/unified-communications/contact-center" class="banner-submenu-tab">Contact Center</a>
                        <ul>
                            <li><a href="/unified-communications/contact-center#intelligent-call-routing" class="anchor">Skill-based Call Routing</a></li>
                            <li><a href="/unified-communications/contact-center#workforce-management" class="anchor">Workforce Management</a></li>
                            <li><a href="/unified-communications/contact-center#management-visibility" class="anchor">Management Visibility</a></li>
                        </ul>
                    </section>
                    <section class="banner-submenu banner-submenu-4">
                        <a href="/unified-communications/platform" class="banner-submenu-tab">Platform</a>
                        <ul>
                            <li><a href="/fuze-reimagined">The Reimagined User Experience</a></li>
                            <li><a href="/unified-communications/platform#fuze-web">Browser Client - Fuze Web</a></li>
                            <li><a href="/unified-communications/platform#secure-scalable">Global Reliability</a></li>
                        </ul>
                    </section>

                    <section class="banner-submenu banner-submenu-5">
                        <a href="/unified-communications/insights" class="banner-submenu-tab">Insights</a>
                        <ul>
                            <li><a href="/unified-communications/insights#platform-analytics">Platform Analytics</a></li>
                            <li><a href="/unified-communications/insights#bi-directional-data">Bi-directional Data Connections</a></li>
                            <li><a href="/unified-communications/insights#fuze-identity-graph">Fuze Identity Graph</a></li>
                        </ul>
                    </section>
                    <section class="banner-submenu banner-submenu-6">
                        <a href="/unified-communications/integrations" class="banner-submenu-tab">API Integrations</a>
                        <ul>
                            <li><a href="/unified-communications/integrations#app-integration">Enterprise App Integration</a></li>
                            <li><a href="/unified-communications/integrations#platform-apis">Platform APIs</a></li>
                            <li><a href="/unified-communications/integrations#fuze-google">Fuze + Google</a></li>
                        </ul>
                    </section>
                </section>
            </li>
            <li>
                <span class="banner-menu-tab js-banner-menu-tab" data-menu="service">Services</span>
                <section id="service-menu" class="banner-menu banner-menu-2 js-banner-menu">
                    <section class="banner-submenu banner-submenu-1">
                        <a href="/services" class="banner-submenu-tab">Professional Services</a>
                        <ul>
                            <li><a href="/services#implementation-services"><span>Implementation Services</span>SMB and Enterprise
                                    Deployment
                                    Options</a></li>
                            <li><a href="/services#customization-services"><span>Customization Services</span>Enhance your communications
                                    solution</a>
                            </li>
                        </ul>
                    </section>
                    <section class="banner-submenu banner-submenu-2">
                        <a href="/worldwide-support-services" class="banner-submenu-tab">Customer Support</a>
                        <ul>
                            <li><a href="/worldwide-support-services"><span>Support Services</span>Standard and Personalized Support
                                    Options</a></li>
                        </ul>
                    </section>
                </section>
            </li>
            <li>
                <span class="banner-menu-tab js-banner-menu-tab" data-menu="resources">Resources</span>
                <section id="resources-menu" class="banner-menu banner-menu-3 js-banner-menu">
                    <section class="banner-submenu banner-submenu-1">
                        <a href="#" class="banner-submenu-tab">Learn More</a>
                        <ul>
                            <li><a href="https://www.fuze.com/blog" target="_blank"><span>Blog</span>Keep up with the latest
                                    industry news
                                    and trends</a></li>
                            <li><a href="/future-of-work"><span>Future of Work</span>Learn about how to connect the digital workforce</a></li>
                        </ul>
                        <ul>
                            <li class="content-no-filter-menu" data-cookie="no-filter" data-cookie-num="1">
                                <a href="/breaking-barriers-2020">
                                    <span>How CIOs are Shaping<br>the Future of Work</span>
                                    <img src="/themes/custom/fuze/assets/medias/images/breaking-barriers/breaking-barriers-cta.jpg" alt="" class="img-ucaas margin-top">
                                    <span class="span">Read the research > </span>
                                </a>
                            </li>
                        <li data-cookie="Voice" data-cookie-num="1" style="display: none">
    <a href="/landing/fuze-in-action">
        <span>Ready for a closer look?</span>
        <img src="/themes/custom/fuze/assets/medias/images/personalisation/Fuze-in-Action/Fuze-in-Action-homepage-ResourcesNavBar.jpg" alt="" class="img-ucaas margin-top">
        <span class="span">See Fuze in action</span>
    </a>
</li>
<li data-cookie="Platform" data-cookie-num="1" style="display: none">
    <a href="/resources/the-secret-to-ensuring-company-wide-adoption-of-uc">
        <span>Check out the case study for The Associated Press</span>
        <img src="/themes/custom/fuze/assets/medias/images/personalisation/AP-case-study/AP-case-study-ResourcesNavBar.jpg" alt="" class="img-ucaas margin-top">
        <span class="span">Learn more ></span>
    </a>
</li>
<li data-cookie="Collaboration" data-cookie-num="1" style="display: none">
    <a href="/resources/ebooks/drive-workforce-productivity-and-organizational-agility-unified-communications">
        <span>Drive Workforce Productivity with Unified Communications</span>
        <img src="/themes/custom/fuze/assets/medias/images/personalisation/Drive-Workforce-productivity/Drive-Workforce-Productivity-ResourcesNavBar.jpg" alt="" class="img-ucaas margin-top">
        <span class="span">Download the guide</span>
    </a>
</li>
<li data-cookie="Insights" data-cookie-num="1" style="display: none">
    <a href="/blog/bold-cio-building-legacy-ucaas">
        <span>With IT departments spread so thin, how can CIOs make an impact? </span>
        <img src="/themes/custom/fuze/assets/medias/images/personalisation/Building-a-legacy-as-CIO/Building-a-legacy-ResourcesNavBar.jpg" alt="" class="img-ucaas margin-top">
        <span class="span">Learn more</span>
    </a>
</li>
<li data-cookie="Contact-Center" data-cookie-num="1" style="display: none">
    <a href="/UCaaS-101">
        <span>Learn the basics of UCaaS</span>
        <img src="/themes/custom/fuze/assets/medias/images/personalisation/UCaaS-101/UCaaS-101-ResourcesNavBar.jpg" alt="" class="img-ucaas margin-top">
        <span class="span">Read now</span>
    </a>
</li>
<li data-cookie="Integrations" data-cookie-num="1" style="display: none">
    <a href="/UCaaS-101">
        <span>Learn the basics of UCaaS</span>
        <img src="/themes/custom/fuze/assets/medias/images/personalisation/UCaaS-101/UCaaS-101-ResourcesNavBar.jpg" alt="" class="img-ucaas margin-top">
        <span class="span">Read now</span>
    </a>
</li>
<li data-cookie="Services" data-cookie-num="1" style="display: none">
    <a href="/resources/gartner-report-eight-building-blocks-digital-workplace">
        <span>Build your digital workplace plan</span>
        <img src="/themes/custom/fuze/assets/medias/images/personalisation/Gartner-8-building-blocs/Gartner-8-building-blocs-ResourcesNavBar.jpg" alt="" class="img-ucaas margin-top">
        <span class="span">Download the guide</span>
    </a>
</li>
<li data-cookie="Demo" data-cookie-num="1" style="display: none">
    <a href="/content/aragon-research-globe-web-and-video-conferencing-2017">
        <span>Fuze is a leader in the Aragon Research Globe</span>
        <img src="/themes/custom/fuze/assets/medias/images/personalisation/Aragon-2017/Aragon-2017-building-blocs-ResourcesNavBar.jpg" alt="" class="img-ucaas margin-top">
        <span class="span">Learn more</span>
    </a>
</li>
<li data-cookie="Digital Transformation" data-cookie-num="1" style="display: none">
    <a href="/breaking-barriers-2020">
        <span>How CIOs are Shaping the Future of Work</span>
        <img src="/themes/custom/fuze/assets/medias/images/personalisation/Breaking-barriers-2020/BB2020-ResourcesNavBar.jpg" alt="" class="img-ucaas margin-top">
        <span class="span">Download the report</span>
    </a>
</li>
<li data-cookie="UCaaS" data-cookie-num="1" style="display: none">
    <a href="/resources/ebooks/the-definitive-guide-to-UCaaS">
        <span>Learn everything you need to know about cloud communications</span>
        <img src="/themes/custom/fuze/assets/medias/images/personalisation/Definite-Guide-to-UCaaS/UCaaS-guide-ResourcesNavBar.jpg" alt="" class="img-ucaas margin-top">
        <span class="span">Download the guide</span>
    </a>
</li>
<li data-cookie="Productivity" data-cookie-num="1" style="display: none">
    <a href="/resources/ebooks/5-Ways-CFOs-can-Cut-Costs-in-2017">
        <span>Learn more about cutting costs with unified communications</span>
        <img src="/themes/custom/fuze/assets/medias/images/personalisation/CFO-personalisation/CFO-ResourcesNavBar.png" alt="" class="img-ucaas margin-top">
        <span class="span">Download the guide</span>
    </a>
</li>                        </ul>
                        <ul>
                            <li class="margin-top"><a href="/resources"><span>All Resources</span>Learn more about cloud-based business
                                    communications and collaboration</a></li>
                            <li class="margin-top"><a href="/UCaaS-101"><span>UCaaS 101</span>Simplifying Unified Communications as a
                                    Service</a></li>
                        </ul>
                    </section>
                </section>
            </li>
            <li>
                <a href="/customers" class="banner-menu-tab">Customers</a>
            </li>
            <li>
                <span class="banner-menu-tab js-banner-menu-tab" data-menu="about">About</span>
                <section id="about-menu" class="banner-menu banner-menu-4 js-banner-menu">
                    <section class="banner-submenu banner-submenu-1">
                        <a class="banner-submenu-tab">Leaders</a>
                        <ul>
                            <li><a href="/leadership"><span>Executive Team</span>Smart people, smart company</a></li>
                            <li><a href="/board-of-directors"><span>Board of Directors</span>A winning team</a></li>
                        </ul>
                    </section>
                    <section class="banner-submenu banner-submenu-2">
                        <a class="banner-submenu-tab">Company</a>
                        <ul>
                            <li><a href="/careers"><span>Careers and Culture</span>Love where you work</a></li>
                            <li><a href="/media-center"><span>Media Center</span>See our latest news, press releases,
                                    awards,
                                    and events</a></li>
                        </ul>
                    </section>
                    <section class="banner-submenu banner-submenu-3">
                        <a class="banner-submenu-tab">Have a Question?</a>
                        <ul>
                            <li><a href="/contact"><span>Contact Us</span>We'd love to hear from you</a></li>
                        </ul>
                    </section>
                    <section class="banner-submenu banner-submenu-4">
                        <a class="banner-submenu-tab">Partners</a>
                        <ul>
                            <li><a href="/partners"><span>Become a Partner</span>Grow profitably with us</a></li>
                            <li><a href="https://partners.fuze.com/" target="_blank"><span>Partner Portal</span>Access partner tools
                                    and
                                    materials</a></li>
                        </ul>
                    </section>
                </section>
            </li>
        </ul>
    </nav>
    <section id="burger"><span></span></section>
</section>

                
                <section id="cover">
                    <ul class="slideshow js-slideshow"
                        data-nav="false"
                        data-control="true"
                        data-loop="true"
                        data-auto="true"
                        data-interval="6000"
                        data-speed="1500"
                        data-clone="1"
                        data-controlw="false"
                        data-navw="null">
                                                    <li class="slide active" style="left:0;" >
                            <div class="cover-t">
                                <div class="cover-t-b"  style="background-image:url(https://www.fuze.com/files/styles/banner/public/2018-02/coverslider.png?itok=UZbFzSeY);" ></div>
                            </div>

                            <div class="cover-b">

                                
                                                                <section class="cover-default">
                                                                                                                    <p class="cover-text"></p>
                                                                        
                                </section>

                                                                <section class="cover-slide">
                                    <h2 class="cover-title"></h2>
                                    <p class="cover-text"></p>
                                </section>

                                                                                                    
    <section class="cover-specific-slide">
        <section class="mobile-title imagine-title">
            <h1 class="cover-title">let work flow.</h1>
            <script type="text/javascript" id="vidyard_embed_code_vRqmkZQDLLfni7wuL62NPn" src="//play.vidyard.com/vRqmkZQDLLfni7wuL62NPn.js?v=3.1.1&type=lightbox"></script><div class="outer_vidyard_wrapper"><div class="vidyard_wrapper" onclick="fn_vidyard_vRqmkZQDLLfni7wuL62NPn();"><img width="360" src="//play.vidyard.com/vRqmkZQDLLfni7wuL62NPn.jpg?" alt="Let Work Flow"><div class="vidyard_play_button"><a href="javascript:void(0);"></a></div></div></div>
            <span class="cover-text player-btn">Watch Video</span>
        </section>
        <section class="mobile-content">
            <ul class="list">
                <li>Voice</li>
                <li>Video</li>
                <li>Messaging</li>
            </ul>
        </section>
        <p class="cover-text bold mobile-bottom">#1 communications platform for the global enterprise.</p>
    </section>


                                
                                <div class="cover-b-b"  style="background-image:url(https://www.fuze.com/files/styles/banner/public/2018-02/coverslider.png?itok=UZbFzSeY);" ></div>
                            </div>

                        </li>
                                                                                <li class="slide" style="left:100;" data-cookie="no-filter" data-cookie-num="1">
                            <div class="cover-t">
                                <div class="cover-t-b"  style="background-image:url(https://www.fuze.com/files/styles/banner/public/Aragon_Landing_Page_0.jpg?itok=PoIKvt1q);" ></div>
                            </div>

                            <div class="cover-b">

                                
                                                                <section class="cover-default">
                                                                                                                    <p class="cover-text"></p>
                                                                        
                                </section>

                                                                <section class="cover-slide">
                                    <h2 class="cover-title"></h2>
                                    <p class="cover-text"></p>
                                </section>

                                                                                                    
    <section class="cover-specific-slide right">
        <section class="mobile-title slide-right">
            <h1 class="cover-title right">Conveniently located in the upper right corner of the Aragon Research Globe.</h1>
            <p class="text-right">Proud to be a leader in web and video conferencing. Again.</p>
            <section class="content-margin">
                <a href="https://www.fuze.com/resources/Fuze-was-named-a-leader-in-the-Aragon-Research-Globe" class="button purple" >Get the Aragon Report</a>
                <ul class="list-right">
                    <li>Voice</li>
                    <li>Video</li>
                    <li>Messaging</li>
                </ul>
                <p class="cover-text bold mobile-bottom">#1 communications platform for the global enterprise.</p>
            </section>

        </section>
    </section>


                                
                                <div class="cover-b-b"  style="background-image:url(https://www.fuze.com/files/styles/banner/public/Aragon_Landing_Page_0.jpg?itok=PoIKvt1q);" ></div>
                            </div>

                        </li>
                                                            <li class="slide" style="left:100; display:none;" data-cookie="Voice" data-cookie-num="1">
    <div class="cover-t">
        <div class="cover-t-b" style="background-image:url(/themes/custom/fuze/assets/medias/images/personalisation/Fuze-in-Action/Fuze-in-Action-homepage-Header-pic.jpg);"></div>
    </div>
    <div class="cover-b">
        <section class="cover-specific-slide">
            <h1 class="cover-title">Ready for a closer look?</h1>
            <p class="cover-text">Schedule a demo with one of our experts, and we’ll show you how Fuze can enhance your workflow communications and collaboration all in one application.</p>
            <a href="/landing/fuze-in-action" class="button purple" >See Fuze in action</a>
        </section>
        <div class="cover-b-b" style="background-image:url(/themes/custom/fuze/assets/medias/images/personalisation/Fuze-in-Action/Fuze-in-Action-homepage-Header-pic.jpg);"></div>
    </div>
</li>
<li class="slide" style="left:100; display:none;" data-cookie="Platform" data-cookie-num="1">
    <div class="cover-t">
        <div class="cover-t-b" style="background-image:url(/themes/custom/fuze/assets/medias/images/personalisation/AP-case-study/AP-case-study-homepage-Header-pic.jpg);"></div>
    </div>
    <div class="cover-b">
        <section class="cover-specific-slide align-top padding-top">
            <img src="/themes/custom/fuze/assets/medias/images/personalisation/AP-case-study/AP-case-study-logo.png" alt="AP case study logo">
            <h1 class="cover-title-resize">“Having worked with Fuze since 2014, we knew we could rely on them to help us get the news out in the right way. By connecting onsite journalists to their counterparts at home and to each other, we knew we were setting the team up for success,” <span>said Steve Moyes, Director of Technology Support EMEA/Asia.</span></h1>
            <a href="/resources/the-secret-to-ensuring-company-wide-adoption-of-uc" class="button purple" >Read the full case study to learn how Fuze partnered with AP during the Rio Olympics</a>
        </section>
        <div class="cover-b-b" style="background-image:url(/themes/custom/fuze/assets/medias/images/personalisation/AP-case-study/AP-case-study-homepage-Header-pic.jpg);"></div>
    </div>
</li>
<li class="slide" style="left:100; display:none;" data-cookie="Collaboration" data-cookie-num="1">
    <div class="cover-t">
        <div class="cover-t-b" style="background-image:url(/themes/custom/fuze/assets/medias/images/personalisation/Drive-Workforce-productivity/Drive-Workforce-Productivity-homepage-Header-pic.jpg);"></div>
    </div>
    <div class="cover-b">
        <section class="cover-specific-slide">
            <h1 class="cover-title">Drive Workforce Productivity</h1>
            <p class="cover-text">Learn how UC can enable its dispersed – and increasingly younger – workforce to work as efficiently and effectively as possible.</p>
            <a href="/resources/ebooks/drive-workforce-productivity-and-organizational-agility-unified-communications" class="button purple" >Get the guide</a>
        </section>
        <div class="cover-b-b" style="background-image:url(/themes/custom/fuze/assets/medias/images/personalisation/Drive-Workforce-productivity/Drive-Workforce-Productivity-homepage-Header-pic.jpg);"></div>
    </div>
</li>
<li class="slide" style="left:100; display:none;" data-cookie="Insights" data-cookie-num="1">
    <div class="cover-t">
        <div class="cover-t-b" style="background-image:url(/themes/custom/fuze/assets/medias/images/personalisation/Building-a-legacy-as-CIO/Building-a-legacy-homepage-Header-pic.jpg);"></div>
    </div>
    <div class="cover-b">
        <section class="cover-specific-slide">
            <h1 class="cover-title">How to Build Your Legacy</h1>
            <p class="cover-text">With IT departments spread so thin, and expectations so great, how can CIOs make an impact?</p>
            <a href="/blog/bold-cio-building-legacy-ucaas" class="button purple" >Learn more on our blog</a>
        </section>
        <div class="cover-b-b" style="background-image:url(/themes/custom/fuze/assets/medias/images/personalisation/Building-a-legacy-as-CIO/Building-a-legacy-homepage-Header-pic.jpg);"></div>
    </div>
</li>
                                                                                                                                                                        <li class="slide" style="left:100; display:none;" data-cookie="Demo" data-cookie-num="1">
    <div class="cover-t">
        <div class="cover-t-b" style="background-image:url(/themes/custom/fuze/assets/medias/images/personalisation/Aragon-2017/Aragon-2017-homepage-header-pic.jpg);"></div>
    </div>
    <div class="cover-b">
        <section class="cover-specific-slide">
                                    <a href="/content/aragon-research-globe-web-and-video-conferencing-2017" class="button purple" >Read the report</a>
            <p class="cover-text">Aragon Research Globe 2017</p>
            <p class="cover-text bold">Learn how Aragon Research assesses the unified communications and collaboration market across 20 vendors.</p>
        </section>
        <div class="cover-b-b" style="background-image:url(/themes/custom/fuze/assets/medias/images/personalisation/Aragon-2017/Aragon-2017-homepage-header-pic.jpg);"></div>
    </div>
                                                                                    <li class="slide" style="left:100; display:none;" data-cookie="UCaaS" data-cookie-num="1">
    <div class="cover-t">
        <div class="cover-t-b" style="background-image:url(/themes/custom/fuze/assets/medias/images/personalisation/Definite-Guide-to-UCaaS/UCaaS-guide-homepage-Header-pic.jpg);"></div>
    </div>
    <div class="cover-b">
        <section class="cover-specific-slide">
            <h1 class="cover-title">The Definitive Guide to UCaaS</h1>
            <p class="cover-text">Learn more about why moving your communications to the cloud is a win-win for IT leaders.</p>
            <a href="/resources/ebooks/the-definitive-guide-to-UCaaS" class="button purple" >Download the guide</a>
        </section>
        <div class="cover-b-b" style="background-image:url(/themes/custom/fuze/assets/medias/images/personalisation/Definite-Guide-to-UCaaS/UCaaS-guide-homepage-Header-pic.jpg);"></div>
    </div>
</li>
                                                                                                                                                                                            <li class="slide" style="left:100; display:none;" data-cookie="Services" data-cookie-num="1">
    <div class="cover-t">
        <div class="cover-t-b" style="background-image:url(/themes/custom/fuze/assets/medias/images/personalisation/Gartner-8-building-blocs/Gartner-8-building-blocs-homepage-header-pic.jpg);"></div>
    </div>
    <div class="cover-b">
        <section class="cover-specific-slide">
            <h1 class="cover-title">8 Building Blocks</h1>
            <p class="cover-text">Instead of focusing on a few technology fixes, learn the best practices to building a digital workplace from Gartner.</p>
            <a href="/resources/gartner-report-eight-building-blocks-digital-workplace" class="button purple" >Learn more</a>
        </section>
        <div class="cover-b-b" style="background-image:url(/themes/custom/fuze/assets/medias/images/personalisation/Gartner-8-building-blocs/Gartner-8-building-blocs-homepage-header-pic.jpg);"></div>
    </div>
</li>                                                                                <li class="slide" style="left:200;" >
                            <div class="cover-t">
                                <div class="cover-t-b"  style="background-image:url(https://www.fuze.com/files/styles/banner/public/2018-01/homepage-Header-pic-1.jpg?itok=sSO64-Ik);" ></div>
                            </div>

                            <div class="cover-b">

                                
                                                                <section class="cover-default">
                                                                                                                    <p class="cover-text"></p>
                                                                        
                                </section>

                                                                <section class="cover-slide">
                                    <h2 class="cover-title"></h2>
                                    <p class="cover-text"></p>
                                </section>

                                                                                                    
    <section class="cover-specific-slide">
        <section class="mobile-title imagine-title">
            <h1 class="cover-title">Connecting the digital workforce.</h1>
            <p class="cover-text">By the time we hit 2025, the workplace will undergo its most massive transformation since the Industrial Revolution.</p>
        </section>
        <section class="mobile-content">
            <a href="/future-of-work" class="button pink bg-img-report" onClick="ga('send', 'event', 'CTAs', 'Click', 'Home_FuzeReimagined', '1');">Learn about the future of work</a>
            <ul class="list">
                <li>Voice</li>
                <li>Video</li>
                <li>Messaging</li>
            </ul>
        </section>
    </section>


                                
                                <div class="cover-b-b"  style="background-image:url(https://www.fuze.com/files/styles/banner/public/2018-01/homepage-Header-pic-1.jpg?itok=sSO64-Ik);" ></div>
                            </div>

                        </li>
                                                                                <li class="slide" style="left:300;" >
                            <div class="cover-t">
                                <div class="cover-t-b"  style="background-image:url(https://www.fuze.com/files/styles/banner/public/52.jpg?itok=jAb6TDEQ);" ></div>
                            </div>

                            <div class="cover-b">

                                
                                                                <section class="cover-default">
                                                                                                                    <p class="cover-text"></p>
                                                                        
                                </section>

                                                                <section class="cover-slide">
                                    <h2 class="cover-title"></h2>
                                    <p class="cover-text"></p>
                                </section>

                                                                                                    
    <section class="cover-specific-slide">
        <h1 class="cover-title">The world is your office.</h1>
        <p class="cover-text">Power every business conversation, across the enterprise, on any device.</p>
        <section class="mobile-content">
            <a href="/fuze-in-action" class="button purple" onClick="ga('send', 'event', 'CTAs', 'Click', 'Home_FuzeReimagined', '1');">See Fuze demo</a>
            <ul class="list">
                <li>Voice</li>
                <li>Video</li>
                <li>Messaging</li>
            </ul>
        </section>
        <p class="cover-text bold mobile-bottom">#1 communications platform for the global enterprise.</p>
    </section>


                                
                                <div class="cover-b-b"  style="background-image:url(https://www.fuze.com/files/styles/banner/public/52.jpg?itok=jAb6TDEQ);" ></div>
                            </div>

                        </li>
                                                                        </ul>
                </section>

                <section id="fixer"></section>
                    <a id="scroller" href="#in-the-news" class="anchor"></a>


            </header>

                        <section id="toolbar">
                <section class="inside">
                    <a href="/" id="subtitle"><span>fuze formerly thinkingphones</span></a>
                    <a class="button purple" href="/landing/fuze-in-action">Schedule a demo</a>
                </section>
            </section>

                
    
        <article id="article" class="home-page products-pages">
          <div class="region region-content">
    
<div id="block-fuze-content" class="block block-system block-system-main-block">
  
    
      
<article role="article" about="/" typeof="schema:WebPage">
    <header>
        
                  <span property="schema:name" content="Homepage" class="rdf-meta hidden"></span>

            </header>
    <div class="node__content clearfix">
        
    </div>
</article>

  </div>
<section id="in-the-news" class="section in-the-news-block">
    <section class="column-w">
        <section class="column left">
            <section class="column-i">
                <section class="text-w">
                    <h2 class="title">In the news</h2>
                    <p>01/31/2018</p>
                    <p>Fuze Extends Lead in Global Enterprise Communications Market in 2017</p>
                    <a href="/media-center/fuze-extends-lead-in-global-enterprise-communications-market-in-2017">Learn more &gt;</a>
                </section>
                                    <section class="image-w">
                        <img src="/files/2018-01/Synergy-Research_497x485_Hiker_Chart.jpg" alt="">
                    </section>
                            </section>
        </section>
        <section class="column right">
            <section class="box">
                <section>
                    <p>01/04/2018</p>
                    <p>Fuze Announces Award of Patent for Management of Contact Information</p>
                    <a href="/media-center/fuze-announces-award-of-patent-for-management-of-contact-information">Learn more &gt;</a>
                </section>
            </section>
            <section class="box">
                <section>
                    <p>03/08/2018</p>
                    <p>Fuze Strengthens Cloud-Based Contact Center Offering through Expanded Partnerships with NICE inContact and Five9</p>
                    <a href="/Fuze-Strengthens-Cloud-Based-Contact-Center-Offering-through-Expanded-Partnerships-with-NICE-inContact-and-Five9">Learn more &gt;</a>
                </section>
            </section>
        </section>
    </section>
</section>
  </div>


        <section id="watch-the-video">
            <section class="outerContainer">
                <section class="innerContainer">
                    <script type="text/javascript" id="vidyard_embed_code_UDsVT2VArRwewCmQwPumas" src="//play.vidyard.com/UDsVT2VArRwewCmQwPumas.js?v=3.1.1&type=lightbox&preload=none"></script><div class="outer_vidyard_wrapper home-video"><div class="vidyard_wrapper" onclick="fn_vidyard_UDsVT2VArRwewCmQwPumas();"><img width="360" src="/themes/custom/fuze/assets/medias/images/splash-screen/splash-screen.jpg" alt="home page video"><div class="vidyard_play_button"><a href="javascript:void(0);"></a></div></div></div>
                </section>
            </section>
        </section>

        <section id="unified-communications" class="section cover platform-anim-init" style="background-image:url(/themes/custom/fuze/assets/medias/images/products/46.jpg);">
    <section class="inside">

        <h2 class="title block size white ultra-light center margin-bottom">Unified communications, truly unified.</h2>

        <section class="col-3 text modern">
            <span class="title left white size margin-bottom">Modern.</span>
            <p class="text left white">
                A reimagined experience for business communications that powers the workplace of tomorrow, today. With a user behavior-driven approach to product design, Fuze enables faster adoption and higher employee engagement, reducing the time to value.
            </p>
            <a class="link blue margin-top margin-bottom block" href="/unified-communications/platform" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_Modern', '1');">Learn more&nbsp;&gt;</a>
            <span class="title left white size margin-bottom">Work.</span>
            <p class="text left white">
                Designed for the way people work, Fuze powers business conversations through a secure and reliable global platform that unifies voice, video, and messaging into a single application. Work anywhere, anytime, on any device.
            </p>
            <a class="link blue margin-top margin-bottom" href="/unified-communications/platform" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_Work', '1');">Learn more&nbsp;&gt;</a>
        </section>

        <section class="col-3 globe">
            <section class="voice">
                <span class="text white center">Voice</span>
            </section>
            <section class="video">
                <span class="text white center">Video</span>
            </section>
            <section class="messaging">
                <span class="text white center">Messaging</span>
            </section>
            <span class="text white text-01">Audio<br>Conferencing</span>
            <span class="text white text-02">Web<br>Conferencing</span>
            <span class="text white text-03">Webinars</span>
            <span class="text white text-04">Video<br>Conferencing</span>
            <span class="text white text-05">Content<br>Sharing</span>
            <span class="text white text-06">Group<br>Chat</span>
            <span class="text white text-07">Instant<br>Messaging</span>
            <span class="text white text-08">Presence</span>
            <span class="text white text-09">Contact<br>Center</span>
            <img src="/themes/custom/fuze/assets/medias/images/reimagined/04.png" alt="">
        </section>

        <section class="col-3 text flow">
            <span class="title left white size margin-bottom">Flow.</span>
            <p class="text left white margin-bottom">
                Fuze increases the efficiency of communication in combining a simple user experience, intelligent platform, and third party enterprise integrations to enrich every conversation, and drive workforce productivity.
            </p>
            <p class="text left white">
                The Fuze platform unlocks data from multiple sources across the enterprise providing valuable insights to business leaders about the organization and its workers.
            </p>
            <a class="link blue margin-top" href="/unified-communications/platform" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_Flow', '1');">Learn more&nbsp;&gt;</a>
        </section>

    </section>
</section>

        <section id="company" class="section blue">
            <section class="inside">
                <h2 class="title block size white ultra-light center margin-bottom">We Are In Good Company</h2>
                <ul class="list partner-list">
                    <li><span><img alt="AP" src="/themes/custom/fuze/assets/medias/images/partners/21.png" class="image"></span></li>
                    <li><span><img alt="AstraZeneca" src="/themes/custom/fuze/assets/medias/images/partners/22.png" class="image"></span></li>
                    <li><span><img alt="Career Builder" src="/themes/custom/fuze/assets/medias/images/partners/23.png" class="image"></span></li>
                    <li><span><img alt="Groupon" src="/themes/custom/fuze/assets/medias/images/partners/24.png" class="image"></span></li>
                    <li><span><img alt="Kronos" src="/themes/custom/fuze/assets/medias/images/partners/31.png" class="image"></span></li>
                </ul>
            </section>
        </section>

        <section id="customer-quotes" class="section white">
            <section class="inside">
                  <div class="region region-customer-quote-block">
    <div>
    <section class="slideshow-w">
        <ul class="slideshow js-slideshow"  data-nav="true" data-auto="true" data-loop="true">
                
    <li class="slide">
    <p class="quote-text">
            <div class="clearfix text-formatted field field--name-field-quote field--type-text-long field--label-hidden field__item"><p>"Fuze is a good solution for anyone looking to have one solution support VOIP, Collaboration, Video Conferences, IM."</p></div>
      </p>
    <div>
            <div class="field field--name-field-quote-title field--type-string field--label-hidden field__item">Director in Information Technology (Apparel &amp; Fashion)</div>
      </div>
    <img src="/" alt="" class="quote-img">
    <a href="https://www.trustradius.com/reviews/fuze-2017-10-24-11-35-06?utm_medium=tq-library-link&amp;utm_campaign=tr-tq-library&amp;utm_source=fuze" class="quote-link" target="_blank">Full review on TrustRadius &gt;</a>
</li>

    
    <li class="slide">
    <p class="quote-text">
            <div class="clearfix text-formatted field field--name-field-quote field--type-text-long field--label-hidden field__item"><p>"User experience. Having a single application (Fuze Desktop) for voice, chat and video simplifies the user experience immensely. Voice quality. Great hosted PBX features and top of class voice quality. Being able to move away from the legacy PBX days of maintaining multiple phone extension lists for each site, and utilizing a single company directory for all communication needs has been great. This includes their support for Okta and AD integration / SSO."</p></div>
      </p>
    <div>
            <div class="field field--name-field-quote-title field--type-string field--label-hidden field__item">Jason Montville, Director of Technology at Spectrum Health Systems, Inc.</div>
      </div>
    <img src="/files/2018-01/WhatsApp_20Image_202017-11-14_20at_2010.49.24_20AM.jpg" alt="" class="quote-img">
    <a href="https://www.trustradius.com/reviews/fuze-voice-2017-08-04-08-24-36?utm_medium=tq-library-link&amp;utm_campaign=tr-tq-library&amp;utm_source=fuze-voice" class="quote-link" target="_blank">Full review on TrustRadius &gt;</a>
</li>

    
    <li class="slide">
    <p class="quote-text">
            <div class="clearfix text-formatted field field--name-field-quote field--type-text-long field--label-hidden field__item"><p>"Stability. I have used a myriad of different systems for conferencing and virtual communication and none have been as stable as FUZE”</p></div>
      </p>
    <div>
            <div class="field field--name-field-quote-title field--type-string field--label-hidden field__item">User in Internet</div>
      </div>
    <img src="/" alt="" class="quote-img">
    <a href="https://www.g2crowd.com/survey_responses/fuze-collaboration-review-174548?utm_campaign=testimonials_embed&amp;utm_medium=testimonials&amp;utm_source=Fuze+Collaboration" class="quote-link" target="_blank">Full Review on G2Crowd &gt;</a>
</li>

    
    <li class="slide">
    <p class="quote-text">
            <div class="clearfix text-formatted field field--name-field-quote field--type-text-long field--label-hidden field__item"><p>UCAAS for the win! Thank you FUZE!</p>

<p>"The ease of use and full spectrum of integration has made Fuze one of the easiest tools I have ever used for collaboration."</p></div>
      </p>
    <div>
            <div class="field field--name-field-quote-title field--type-string field--label-hidden field__item">Executive Sponsor in Transportation/Trucking/Railroad</div>
      </div>
    <img src="/" alt="" class="quote-img">
    <a href="https://www.g2crowd.com/survey_responses/fuze-collaboration-review-240015?utm_campaign=testimonials_embed&amp;utm_medium=testimonials&amp;utm_source=Fuze+Collaboration" class="quote-link" target="_blank">Full Review on G2Crowd &gt;</a>
</li>

    
    <li class="slide">
    <p class="quote-text">
            <div class="clearfix text-formatted field field--name-field-quote field--type-text-long field--label-hidden field__item"><p>"Worked amazing for my company's board meetings. The ability to screen-share, share files, video chat, etc. on top of never having issues was great. Compared to other web conferencing products that my company has used, this one has to be the easiest.”</p></div>
      </p>
    <div>
            <div class="field field--name-field-quote-title field--type-string field--label-hidden field__item">User in Electrical/Electronic Manufacturing</div>
      </div>
    <img src="/" alt="" class="quote-img">
    <a href="https://www.g2crowd.com/survey_responses/fuze-collaboration-review-118272?utm_campaign=testimonials_embed&amp;utm_medium=testimonials&amp;utm_source=Fuze+Collaboration" class="quote-link" target="_blank">Full Review on G2Crowd &gt;</a>
</li>

    
    <li class="slide">
    <p class="quote-text">
            <div class="clearfix text-formatted field field--name-field-quote field--type-text-long field--label-hidden field__item"><p>"I give Fuze a 10, because I have overall enjoyed the use of Fuze in the year I have used it. The direct/instant messaging has been very helpful with connecting to colleagues and assisting them with computer issues when remote, voice meetings are simple to connect to and the audio is always crystal clear, and the support staff is always quick and knowledgeable when helping with issues that arise."</p></div>
      </p>
    <div>
            <div class="field field--name-field-quote-title field--type-string field--label-hidden field__item">Analyst in Corporate (Hospital &amp; Health Care)</div>
      </div>
    <img src="/" alt="" class="quote-img">
    <a href="https://www.trustradius.com/reviews/fuze-2017-11-03-07-14-02?utm_medium=tq-library-link&amp;utm_campaign=tr-tq-library&amp;utm_source=fuze&amp;rk=0" class="quote-link" target="_blank">Full review on TrustRadius &gt;</a>
</li>

    
    <li class="slide">
    <p class="quote-text">
            <div class="clearfix text-formatted field field--name-field-quote field--type-text-long field--label-hidden field__item"><p>"We are in the process of replacing all our aging PBX systems across all Departments at all our UK sites with Fuze Voice. Long term we also see this as a global deployment. It addressed a reliability issue predominantly but has also given us a full collaborative platform to change the way we work as a business."</p></div>
      </p>
    <div>
            <div class="field field--name-field-quote-title field--type-string field--label-hidden field__item">James Greene, Group IT Manager at SAS International</div>
      </div>
    <img src="/files/2018-01/WhatsApp_20Image_202017-11-14_20at_2010.51.42_20AM.jpg" alt="" class="quote-img">
    <a href="https://www.trustradius.com/reviews/fuze-voice-2017-08-11-08-09-09?utm_medium=tq-library-link&amp;utm_campaign=tr-tq-library&amp;utm_source=fuze-voice" class="quote-link" target="_blank">Full review on TrustRadius</a>
</li>

    
    <li class="slide">
    <p class="quote-text">
            <div class="clearfix text-formatted field field--name-field-quote field--type-text-long field--label-hidden field__item"><p>Look NO FURTHER!</p>

<p>"Fuze is the most complete and easy to manage UC platform I've ever seen, plus, since it it cloud based, there is no need to manage server hardware!"</p></div>
      </p>
    <div>
            <div class="field field--name-field-quote-title field--type-string field--label-hidden field__item">D. SKye H. IT Technician at Micro Focus</div>
      </div>
    <img src="/files/2018-01/WhatsApp_20Image_202017-11-14_20at_2010.50.25_20AM.jpg" alt="" class="quote-img">
    <a href="https://www.g2crowd.com/products/fuze-collaboration/reviews/fuze-collaboration-review-276906" class="quote-link" target="_blank">Full Fuze Collaboration review</a>
</li>


        </ul>
    </section>
</div>
  </div>

            </section>
        </section>

        <section id="industry-recognition" class="section purple">
            <section class="inside">

                <h2 class="title block size white ultra-light center margin-bottom">Industry Recognition</h2>
                <ul class="list partner-list">
                    <li><a href="/fuze-honored-as-gold-stevie-award-winner-2017" class="link white center" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_Stevie', '1');"><img alt="NEVY" src="/themes/custom/fuze/assets/medias/images/awards/07.png" class="image">Stevie Gold Winner for New Product of the Year, 2017</a></li>
                    <li><a href="/content/aragon-research-globe-web-and-video-conferencing-2017" class="link white center" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_Aragon', '1');"><img alt="Aragon" src="/themes/custom/fuze/assets/medias/images/awards/08.png" class="image">Aragon Research Globe for Unified Communications and Collaboration Leader, 2017</a></li>
                    <li><a href="https://www.fuze.com/blog/fuze-selected-next-pillar-tech-company-new-england-venture-capital-associations-2016-nevy-awards/" target="_blank" class="link white center" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_Nevy', '1');"><img alt="NEVY" src="/themes/custom/fuze/assets/medias/images/awards/01.png" class="image">NEVYs Next Tech Pillar Company</a></li>
                    <li><a href="/Fuze-CEO-Steve-Kokinos-Named-2016-EY-Entrepreneur-Of-The-Year" class="link white center" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_Ey', '1');"><img alt="EY" src="/themes/custom/fuze/assets/medias/images/awards/02.png" class="image">
                            EY Entrepreneur of the Year, New England</a></li>
                </ul>
                <ul class="list partner-list">
                    <li><a href="/resources/analyst-reports/Aragon-Research-Hot-Vendor" class="link white center" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_Aragon', '1');"><img alt="Aragon" src="/themes/custom/fuze/assets/medias/images/awards/03.png" class="image">Aragon Research Hot Vendor in Unified Communications and Collaboration, 2016</a></li>
                    <li><a href="resources/analyst-reports/fuze-named-a-visionary-in-the-2017-gartner-magic-quadrant" class="link white center" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_Gartner', '1');"><img alt="Gartner" src="/themes/custom/fuze/assets/medias/images/awards/04.png" class="image">Recognized as a Visionary in the Gartner Magic Quadrant for Unified Communications, 2017</a></li>
                    <li><a href="/the-first-ever-forbes-2016-cloud-100-list-top-cloud-technology" class="link white center" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_Forbes', '1');"><img alt="Forbes Cloud 100" src="/themes/custom/fuze/assets/medias/images/awards/05.png" class="image">Ranked in the list of top 100 companies two years in a row</a></li>
                    <li><a href="http://www.forbes.com/sites/amyfeldman/2016/10/19/next-billion-dollar-startups-2016/#3ac3e938554e" target="_blank" class="link white center" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_NextBillion', '1');"><img alt="Forbes’ Next Billion-Dollar Companies" src="/themes/custom/fuze/assets/medias/images/awards/06.png" class="image">Named one of Forbes’ Next Billion-Dollar Companies in 2016</a></li>
                </ul>
            </section>
        </section>


        <section id="learn-more" class="section grey center">
            <section class="inside">

                <h2 class="title block size grey ultra-light center margin-bottom">Ready to learn more?</h2>

                                <figure class="rtl-fig-w" data-cookie="no-filter" data-cookie-num="1">
                    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/ready-to-learn-more/gartner.jpg" alt="" title="" style="">
                    <figcaption class="rtl-fig-c">
                        <strong class="title">Magic Quadrant for UCaaS 2017</strong>
                        <p class="text">Fuze was named a visionary in the Gartner Magic Quadrant for Unified Communications as a Service in 2017.</p>
                        <a href="https://www.fuze.com/fuze-named-a-visionary-in-the-2017-gartner-magic-quadrant" class="button purple block" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Learn more in the report</a>
                    </figcaption>
                </figure>
                <figure class="rtl-fig-w" data-cookie="Voice" data-cookie-num="1" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/Fuze-in-Action/Fuze-in-Action-homepage-HomepageProductpageContent1.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">Ready for a closer look?</strong>
        <p class="text">Schedule a demo with one of our experts, and we’ll show you how Fuze can enhance your workflow communications and collaboration all in one application</p>
        <a href="/landing/fuze-in-action" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">See Fuze in action</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Platform" data-cookie-num="1" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/AP-case-study/AP-case-study-homepage-HomepageProductpageContent1.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">Learn how AP empowered its team during the RIO Olympics</strong>
                <a href="/resources/the-secret-to-ensuring-company-wide-adoption-of-uc" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Read the story</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Collaboration" data-cookie-num="1" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/Drive-Workforce-productivity/Drive-Workforce-Productivity-homepage-HomepageProductpageContent1.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">Drive Workforce Productivity</strong>
        <p class="text">Learn how UC can enable its dispersed – and increasingly younger – workforce to work as efficiently and effectively as possible.</p>
        <a href="/resources/ebooks/drive-workforce-productivity-and-organizational-agility-unified-communications" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Learn more</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Insights" data-cookie-num="1" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/Building-a-legacy-as-CIO/Building-a-legacy-homepage-HomepageProductpageContent1.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">How to Build Your Legacy</strong>
        <p class="text">With IT departments spread so thin, and expectations so great, how can CIOs make an impact?</p>
        <a href="/blog/bold-cio-building-legacy-ucaas" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Learn more</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Contact-Center" data-cookie-num="1" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/UCaaS-101/UCaaS-101-homepage-HomepageProductpageContent1.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">UCaaS 101</strong>
        <p class="text">With UCaaS, businesses can realize the promise of a simpler, more cost effective way to communicate and collaborate.</p>
        <a href="/UCaaS-101" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Learn more</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Integrations" data-cookie-num="1" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/UCaaS-101/UCaaS-101-homepage-HomepageProductpageContent1.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">UCaaS 101</strong>
        <p class="text">With UCaaS, businesses can realize the promise of a simpler, more cost effective way to communicate and collaborate.</p>
        <a href="/UCaaS-101" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Learn more</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Services" data-cookie-num="1" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/Gartner-8-building-blocs/Gartner-8-building-blocs-homepage-HomepageProductpageContent1.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">8 Building Blocks</strong>
        <p class="text">Instead of focusing on a few technology fixes, learn the best practices to building a digital workplace from Gartner.</p>
        <a href="/resources/gartner-report-eight-building-blocks-digital-workplace" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Learn more</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Demo" data-cookie-num="1" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/Aragon-2017/Aragon-2017-building-blocs-homepage-HomepageProductpageContent1.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">Aragon Research Globe 2017</strong>
        <p class="text">Learn how Aragon Research assesses the unified communications and collaboration market across 20 vendors.</p>
        <a href="/content/aragon-research-globe-web-and-video-conferencing-2017" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Read more</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Digital Transformation" data-cookie-num="1" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/future-of-work/fow-push.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">Future of Work</strong>
        <p class="text">IT has a massive opportunity to define the future of work and define how we'll communicate and be productive.</p>
        <a href="/future-of-work" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Learn more</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="UCaaS" data-cookie-num="1" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/Definite-Guide-to-UCaaS/UCaaS-guide-homepage-HomepageProductpageContent1.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">The Definitive Guide to UCaaS</strong>
        <p class="text">Learn more about why moving your communications to the cloud is a win-win for IT leaders.</p>
        <a href="/UCaaS-101" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Download the guide</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Productivity" data-cookie-num="1" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/CFO-personalisation/CFO-homepage-HomepageProductpageContent1.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">Guide to Cutting Costs</strong>
        <p class="text">With a downward global economic forecast looming on the horizon, many CFOs will be forced to make difficult financial decisions.</p>
        <a href="/resources/ebooks/5-Ways-CFOs-can-Cut-Costs-in-2017" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Learn more</a>
    </figcaption>
</figure>                <figure class="rtl-fig-w" data-cookie="no-filter" data-cookie-num="2">
                    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/ready-to-learn-more/06.jpg" alt="" title="" style="">
                    <figcaption class="rtl-fig-c">
                        <strong class="title">The Definitive Guide to UCaaS</strong>
                        <p class="text">Learn more about why moving your communications to the cloud is a win-win for IT leaders.</p>
                        <a href="/resources/ebooks/the-definitive-guide-to-UCaaS" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Ucaas101_GuideUcaas', '1');">Download the guide</a>
                    </figcaption>
                </figure>
                <figure class="rtl-fig-w" data-cookie="Voice" data-cookie-num="2" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/Fuze-in-Action/Fuze-in-Action-homepage-HomepageProductpageContent2.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">Ready for a closer look?</strong>
        <p class="text">Schedule a demo with one of our experts, and we’ll show you how Fuze can enhance your workflow communications and collaboration all in one application</p>
        <a href="/landing/fuze-in-action" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">See Fuze in action</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Platform" data-cookie-num="2" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/AP-case-study/AP-case-study-homepage-HomepageProductpageContent2.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">Learn how AP empowered its team during the RIO Olympics</strong>
                <a href="/resources/the-secret-to-ensuring-company-wide-adoption-of-uc" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Read the story</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Collaboration" data-cookie-num="2" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/Drive-Workforce-productivity/Drive-Workforce-Productivity-homepage-HomepageProductpageContent2.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">Drive Workforce Productivity</strong>
        <p class="text">Learn how UC can enable its dispersed – and increasingly younger – workforce to work as efficiently and effectively as possible.</p>
        <a href="/resources/ebooks/drive-workforce-productivity-and-organizational-agility-unified-communications" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Learn more</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Insights" data-cookie-num="2" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/Building-a-legacy-as-CIO/Building-a-legacy-homepage-HomepageProductpageContent2.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">How to Build Your Legacy</strong>
        <p class="text">With IT departments spread so thin, and expectations so great, how can CIOs make an impact?</p>
        <a href="/blog/bold-cio-building-legacy-ucaas" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Learn more</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Integrations" data-cookie-num="2" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/UCaaS-101/UCaaS-101-homepage-HomepageProductpageContent2.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">UCaaS 101</strong>
        <p class="text">With UCaaS, businesses can realize the promise of a simpler, more cost effective way to communicate and collaborate.</p>
        <a href="/UCaaS-101" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Learn more</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Contact-Center" data-cookie-num="2" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/UCaaS-101/UCaaS-101-homepage-HomepageProductpageContent2.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">UCaaS 101</strong>
        <p class="text">With UCaaS, businesses can realize the promise of a simpler, more cost effective way to communicate and collaborate.</p>
        <a href="/UCaaS-101" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Learn more</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Services" data-cookie-num="2" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/Gartner-8-building-blocs/Gartner-8-building-blocs-homepage-HomepageProductpageContent2.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">8 Building Blocks</strong>
        <p class="text">Instead of focusing on a few technology fixes, learn the best practices to building a digital workplace from Gartner.</p>
        <a href="/resources/gartner-report-eight-building-blocks-digital-workplace" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Learn more</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Demo" data-cookie-num="2" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/Aragon-2017/Aragon-2017-building-blocs-homepage-HomepageProductpageContent2.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">Aragon Research Globe 2017</strong>
        <p class="text">Learn how Aragon Research assesses the unified communications and collaboration market across 20 vendors.</p>
        <a href="/content/aragon-research-globe-web-and-video-conferencing-2017" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Read more</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Digital Transformation" data-cookie-num="2" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/future-of-work/fow-push.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">Future of Work</strong>
        <p class="text">IT has a massive opportunity to define the future of work and define how we'll communicate and be productive.</p>
        <a href="/future-of-work" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Learn more</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="UCaaS" data-cookie-num="2" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/Definite-Guide-to-UCaaS/UCaaS-guide-homepage-HomepageProductpageContent2.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">The Definitive Guide to UCaaS</strong>
        <p class="text">Learn more about why moving your communications to the cloud is a win-win for IT leaders.</p>
        <a href="/UCaaS-101" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Download the guide</a>
    </figcaption>
</figure>
<figure class="rtl-fig-w" data-cookie="Productivity" data-cookie-num="2" style="display: none">
    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/personalisation/CFO-personalisation/CFO-homepage-HomepageProductpageContent2.jpg" alt="" title="" style="">
    <figcaption class="rtl-fig-c">
        <strong class="title">Guide to Cutting Costs</strong>
        <p class="text">With a downward global economic forecast looming on the horizon, many CFOs will be forced to make difficult financial decisions.</p>
        <a href="/resources/ebooks/5-Ways-CFOs-can-Cut-Costs-in-2017" class="button purple block" target="_blank" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Learn more</a>
    </figcaption>
</figure>
                                <figure id="content-1-cpy" class="rtl-fig-w" style="display: none">
                    <img class="rtl-fig-i" src="/themes/custom/fuze/assets/medias/images/ready-to-learn-more/gartner.jpg" alt="" title="" style="">
                    <figcaption class="rtl-fig-c">
                        <strong class="title">Magic Quadrant for UCaaS 2017</strong>
                        <p class="text">Fuze was named a visionary in the Gartner Magic Quadrant for Unified Communications as a Service in 2017.</p>
                        <a href="https://www.fuze.com/fuze-named-a-visionary-in-the-2017-gartner-magic-quadrant" class="button purple block" onclick="ga('send', 'event', 'CTAs', 'Click', 'Home_GartnerMQ', '1');">Learn more in the report</a>
                    </figcaption>
                </figure>

                <section>
                    <a href="/resources" class="button blue margin-top">Get more resources</a>
                </section>

            </section>
        </section>
    </article>
<section id="home-banner">
    <span id="close-banner"></span>
    <h3 class="title-banner ultra-light">Recommended for you</h3>
    <section class="inside-banner">
        <figure class="fig-w">
            <img class="fig-i" src="/themes/custom/fuze/assets/medias/images/home-banner/01.jpg" alt="">
            <figcaption class="fig-c">
                <p class="txt">Fuze recognized as a visionary in the 2017 Gartner Magic Quadrant</p>
                <a href="https://www.fuze.com/fuze-named-a-visionary-in-the-2017-gartner-magic-quadrant" class="btn">Get your copy</a>
            </figcaption>
        </figure>

        <figure class="fig-w">
            <img class="fig-i" src="/themes/custom/fuze/assets/medias/images/home-banner/04.jpg" alt="breaking-barriers">
            <figcaption class="fig-c">
                <p class="txt">IT has a massive opportunity to define the future of work and define how we'll communicate and be productive. </p>
                <a href="/future-of-work" class="btn">Learn more</a>
            </figcaption>
        </figure>

        <figure class="fig-w">
            <img class="fig-i" src="/themes/custom/fuze/assets/medias/images/home-banner/03.jpg" alt="">
            <figcaption class="fig-c">
                <p class="txt">The Definitive Guide to UCaaS</p>
                <a href="/resources/ebooks/the-definitive-guide-to-UCaaS" class="btn">Get the guide</a>
            </figcaption>
        </figure>
    </section>
</section>            <section id="request" class="request">

    <section class="inside columns-form">

        <span class="title size white shadow center ultra-light">Fuze sales - Request contact</span>

        <div class="hbspt-form">
            <form action="https://s1068280789.t.eloqua.com/e/f2" class="hs-form stacked" method="post">

                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="firstName" value="" required="required" placeholder="First Name*" type="text">
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="lastName" value="" required="required" placeholder="Last Name*" type="text">
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="company" value="" required="required" placeholder="Company*" type="text">
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="busPhone" value="" required="required" placeholder="Business Phone*" type="text">
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="emailAddress" value="" required="required" placeholder="Email*" type="text">
                        </div>
                    </div>
                </fieldset>


                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <select class="hs-input" id="field6" name="country" required="required">
                                <option value="">Country</option>
                                <option value="United States">United States</option>
                                <option value="United Kingdom">United Kingdom</option>
                                <option value="Canada">Canada</option>
                                <option value="India">India</option>
                                <option value="Netherlands">Netherlands</option>
                                <option value="Australia">Australia</option>
                                <option value="South Africa">South Africa</option>
                                <option value="France">France</option>
                                <option value="Germany">Germany</option>
                                <option value="Singapore">Singapore</option>
                                <option value="Sweden">Sweden</option>
                                <option value="Brazil">Brazil</option>
                                <option value="Afghanistan">Afghanistan</option>
                                <option value="Åland Islands">Åland Islands</option>
                                <option value="Albania">Albania</option>
                                <option value="Algeria">Algeria</option>
                                <option value="American Samoa">American Samoa</option>
                                <option value="Andorra">Andorra</option>
                                <option value="Angola">Angola</option>
                                <option value="Anguilla">Anguilla</option>
                                <option value="Antarctica">Antarctica</option>
                                <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                                <option value="Argentina">Argentina</option>
                                <option value="Armenia">Armenia</option>
                                <option value="Aruba">Aruba</option>
                                <option value="Austria">Austria</option>
                                <option value="Azerbaijan">Azerbaijan</option>
                                <option value="Bahamas">Bahamas</option>
                                <option value="Bahrain">Bahrain</option>
                                <option value="Bangladesh">Bangladesh</option>
                                <option value="Barbados">Barbados</option>
                                <option value="Belarus">Belarus</option>
                                <option value="Belgium">Belgium</option>
                                <option value="Belize">Belize</option>
                                <option value="Benin">Benin</option>
                                <option value="Bermuda">Bermuda</option>
                                <option value="Bhutan">Bhutan</option>
                                <option value="Bolivia">Bolivia</option>
                                <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
                                <option value="Botswana">Botswana</option>
                                <option value="Bouvet Island">Bouvet Island</option>
                                <option value="Brit/Indian Ocean Terr.">Brit/Indian Ocean Terr.</option>
                                <option value="Brunei Darussalam">Brunei Darussalam</option>
                                <option value="Bulgaria">Bulgaria</option>
                                <option value="Burkina Faso">Burkina Faso</option>
                                <option value="Burundi">Burundi</option>
                                <option value="Cambodia">Cambodia</option>
                                <option value="Cameroon">Cameroon</option>
                                <option value="Cape Verde">Cape Verde</option>
                                <option value="Cayman Islands">Cayman Islands</option>
                                <option value="Central African Republic">Central African Republic</option>
                                <option value="Chad">Chad</option>
                                <option value="Chile">Chile</option>
                                <option value="China">China</option>
                                <option value="Christmas Island">Christmas Island</option>
                                <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
                                <option value="Colombia">Colombia</option>
                                <option value="Comoros">Comoros</option>
                                <option value="Congo">Congo</option>
                                <option value="Cook Islands">Cook Islands</option>
                                <option value="Costa Rica">Costa Rica</option>
                                <option value="C̫te d'Ivoire">C̫te d'Ivoire</option>
                                <option value="Croatia">Croatia</option>
                                <option value="Cuba">Cuba</option>
                                <option value="Cyprus">Cyprus</option>
                                <option value="Czech Republic">Czech Republic</option>
                                <option value="Denmark">Denmark</option>
                                <option value="Djibouti">Djibouti</option>
                                <option value="Dominica">Dominica</option>
                                <option value="Dominican Republic">Dominican Republic</option>
                                <option value="Ecuador">Ecuador</option>
                                <option value="Egypt">Egypt</option>
                                <option value="El Salvador">El Salvador</option>
                                <option value="Equatorial Guinea">Equatorial Guinea</option>
                                <option value="Eritrea">Eritrea</option>
                                <option value="Estonia">Estonia</option>
                                <option value="Ethiopia">Ethiopia</option>
                                <option value="Falkland Islands">Falkland Islands</option>
                                <option value="Faroe Islands">Faroe Islands</option>
                                <option value="Fiji">Fiji</option>
                                <option value="Finland">Finland</option>
                                <option value="French Guiana">French Guiana</option>
                                <option value="French Polynesia">French Polynesia</option>
                                <option value="French Southern Terr.">French Southern Terr.</option>
                                <option value="Gabon">Gabon</option>
                                <option value="Gambia">Gambia</option>
                                <option value="Georgia">Georgia</option>
                                <option value="Ghana">Ghana</option>
                                <option value="Gibraltar">Gibraltar</option>
                                <option value="Greece">Greece</option>
                                <option value="Greenland">Greenland</option>
                                <option value="Grenada">Grenada</option>
                                <option value="Guadeloupe">Guadeloupe</option>
                                <option value="Guam">Guam</option>
                                <option value="Guatemala">Guatemala</option>
                                <option value="Guinea">Guinea</option>
                                <option value="Guinea-Bissau">Guinea-Bissau</option>
                                <option value="Guyana">Guyana</option>
                                <option value="Haiti">Haiti</option>
                                <option value="Heard/McDonald Isls.">Heard/McDonald Isls.</option>
                                <option value="Honduras">Honduras</option>
                                <option value="Hong Kong">Hong Kong</option>
                                <option value="Hungary">Hungary</option>
                                <option value="Iceland">Iceland</option>
                                <option value="Indonesia">Indonesia</option>
                                <option value="Iran">Iran</option>
                                <option value="Iraq">Iraq</option>
                                <option value="Ireland">Ireland</option>
                                <option value="Israel">Israel</option>
                                <option value="Italy">Italy</option>
                                <option value="Jamaica">Jamaica</option>
                                <option value="Japan">Japan</option>
                                <option value="Jordan">Jordan</option>
                                <option value="Kazakhstan">Kazakhstan</option>
                                <option value="Kenya">Kenya</option>
                                <option value="Kiribati">Kiribati</option>
                                <option value="Korea (North)">Korea (North)</option>
                                <option value="Korea (South)">Korea (South)</option>
                                <option value="Kuwait">Kuwait</option>
                                <option value="Kyrgyzstan">Kyrgyzstan</option>
                                <option value="Laos">Laos</option>
                                <option value="Latvia">Latvia</option>
                                <option value="Lebanon">Lebanon</option>
                                <option value="Lesotho">Lesotho</option>
                                <option value="Liberia">Liberia</option>
                                <option value="Libya">Libya</option>
                                <option value="Liechtenstein">Liechtenstein</option>
                                <option value="Lithuania">Lithuania</option>
                                <option value="Luxembourg">Luxembourg</option>
                                <option value="Macau">Macau</option>
                                <option value="Macedonia">Macedonia</option>
                                <option value="Madagascar">Madagascar</option>
                                <option value="Malawi">Malawi</option>
                                <option value="Malaysia">Malaysia</option>
                                <option value="Maldives">Maldives</option>
                                <option value="Mali">Mali</option>
                                <option value="Malta">Malta</option>
                                <option value="Marshall Islands">Marshall Islands</option>
                                <option value="Martinique">Martinique</option>
                                <option value="Mauritania">Mauritania</option>
                                <option value="Mauritius">Mauritius</option>
                                <option value="Mayotte">Mayotte</option>
                                <option value="Mexico">Mexico</option>
                                <option value="Micronesia">Micronesia</option>
                                <option value="Moldova">Moldova</option>
                                <option value="Monaco">Monaco</option>
                                <option value="Mongolia">Mongolia</option>
                                <option value="Montserrat">Montserrat</option>
                                <option value="Morocco">Morocco</option>
                                <option value="Mozambique">Mozambique</option>
                                <option value="Myanmar">Myanmar</option>
                                <option value="N. Mariana Isls.">N. Mariana Isls.</option>
                                <option value="Namibia">Namibia</option>
                                <option value="Nauru">Nauru</option>
                                <option value="Nepal">Nepal</option>
                                <option value="Netherlands Antilles">Netherlands Antilles</option>
                                <option value="New Caledonia">New Caledonia</option>
                                <option value="New Zealand">New Zealand</option>
                                <option value="Nicaragua">Nicaragua</option>
                                <option value="Niger">Niger</option>
                                <option value="Nigeria">Nigeria</option>
                                <option value="Niue">Niue</option>
                                <option value="Norfolk Island">Norfolk Island</option>
                                <option value="Norway">Norway</option>
                                <option value="Oman">Oman</option>
                                <option value="Pakistan">Pakistan</option>
                                <option value="Palau">Palau</option>
                                <option value="Palestinian Territory">Palestinian Territory</option>
                                <option value="Panama">Panama</option>
                                <option value="Papua New Guinea">Papua New Guinea</option>
                                <option value="Paraguay">Paraguay</option>
                                <option value="Peru">Peru</option>
                                <option value="Philippines">Philippines</option>
                                <option value="Pitcairn">Pitcairn</option>
                                <option value="Poland">Poland</option>
                                <option value="Portugal">Portugal</option>
                                <option value="Puerto Rico">Puerto Rico</option>
                                <option value="Qatar">Qatar</option>
                                <option value="Reunion">Reunion</option>
                                <option value="Romania">Romania</option>
                                <option value="Russian Federation">Russian Federation</option>
                                <option value="Rwanda">Rwanda</option>
                                <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                                <option value="Saint Lucia">Saint Lucia</option>
                                <option value="Samoa">Samoa</option>
                                <option value="San Marino">San Marino</option>
                                <option value="Sao Tome/Principe">Sao Tome/Principe</option>
                                <option value="Saudi Arabia">Saudi Arabia</option>
                                <option value="Senegal">Senegal</option>
                                <option value="Serbia and Montenegro">Serbia and Montenegro</option>
                                <option value="Seychelles">Seychelles</option>
                                <option value="Sierra Leone">Sierra Leone</option>
                                <option value="Slovak Republic">Slovak Republic</option>
                                <option value="Slovenia">Slovenia</option>
                                <option value="Solomon Islands">Solomon Islands</option>
                                <option value="Somalia">Somalia</option>
                                <option value="Spain">Spain</option>
                                <option value="Sri Lanka">Sri Lanka</option>
                                <option value="St. Helena">St. Helena</option>
                                <option value="St. Pierre and Miquelon">St. Pierre and Miquelon</option>
                                <option value="St. Vincent and Grenadines">St. Vincent and Grenadines</option>
                                <option value="Sudan">Sudan</option>
                                <option value="Suriname">Suriname</option>
                                <option value="Svalbard/Jan Mayen Isls.">Svalbard/Jan Mayen Isls.</option>
                                <option value="Swaziland">Swaziland</option>
                                <option value="Switzerland">Switzerland</option>
                                <option value="Syria">Syria</option>
                                <option value="Taiwan">Taiwan</option>
                                <option value="Tajikistan">Tajikistan</option>
                                <option value="Tanzania">Tanzania</option>
                                <option value="Thailand">Thailand</option>
                                <option value="Timor-Leste">Timor-Leste</option>
                                <option value="Togo">Togo</option>
                                <option value="Tokelau">Tokelau</option>
                                <option value="Tonga">Tonga</option>
                                <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                                <option value="Tunisia">Tunisia</option>
                                <option value="Turkey">Turkey</option>
                                <option value="Turkmenistan">Turkmenistan</option>
                                <option value="Turks/Caicos Isls.">Turks/Caicos Isls.</option>
                                <option value="Tuvalu">Tuvalu</option>
                                <option value="Uganda">Uganda</option>
                                <option value="Ukraine">Ukraine</option>
                                <option value="United Arab Emirates">United Arab Emirates</option>
                                <option value="US Minor Outlying Is.">US Minor Outlying Is.</option>
                                <option value="Uruguay">Uruguay</option>
                                <option value="Uzbekistan">Uzbekistan</option>
                                <option value="Vanuatu">Vanuatu</option>
                                <option value="Vatican City">Vatican City</option>
                                <option value="Venezuela">Venezuela</option>
                                <option value="Viet Nam">Viet Nam</option>
                                <option value="Virgin Islands (British)">Virgin Islands (British)</option>
                                <option value="Virgin Islands (U.S.)">Virgin Islands (U.S.)</option>
                                <option value="Wallis/Futuna Isls.">Wallis/Futuna Isls.</option>
                                <option value="Western Sahara">Western Sahara</option>
                                <option value="Yemen">Yemen</option>
                                <option value="Zambia">Zambia</option>
                                <option value="Zimbabwe">Zimbabwe</option>
                            </select>
                        </div>
                    </div>
                </fieldset><fieldset class="form-columns-1" style="display: none;">
                    <div class="field hs-form-field">
                        <div class="input">
                            <select class="hs-input hs-ico" id="field5" name="stateProv">
                                <option selected="selected" value="">State / Province</option>
                                <option value="blank">None</option>
                                <option value="Alaska">Alaska</option>
                                <option value="Alabama">Alabama</option>
                                <option value="Arkansas">Arkansas</option>
                                <option value="American Samoa">American Samoa</option>
                                <option value="Arizona">Arizona</option>
                                <option value="California">California</option>
                                <option value="Colorado">Colorado</option>
                                <option value="Connecticut">Connecticut</option>
                                <option value="District of Columbia">District of Columbia</option>
                                <option value="Delaware">Delaware</option>
                                <option value="Florida">Florida</option>
                                <option value="Micronesia">Micronesia</option>
                                <option value="Georgia">Georgia</option>
                                <option value="Guam">Guam</option>
                                <option value="Hawaii">Hawaii</option>
                                <option value="Iowa">Iowa</option>
                                <option value="Idaho">Idaho</option>
                                <option value="Illinois">Illinois</option>
                                <option value="Indiana">Indiana</option>
                                <option value="Kansas">Kansas</option>
                                <option value="Kentucky">Kentucky</option>
                                <option value="Louisiana">Louisiana</option>
                                <option value="Massachusetts">Massachusetts</option>
                                <option value="Maryland">Maryland</option>
                                <option value="Maine">Maine</option>
                                <option value="Marshall Islands">Marshall Islands</option>
                                <option value="Michigan">Michigan</option>
                                <option value="Minnesota">Minnesota</option>
                                <option value="Missouri">Missouri</option>
                                <option value="Marianas">Marianas</option>
                                <option value="Mississippi">Mississippi</option>
                                <option value="Montana">Montana</option>
                                <option value="North Carolina">North Carolina</option>
                                <option value="North Dakota">North Dakota</option>
                                <option value="Nebraska">Nebraska</option>
                                <option value="New Hampshire">New Hampshire</option>
                                <option value="New Jersey">New Jersey</option>
                                <option value="New Mexico">New Mexico</option>
                                <option value="Nevada">Nevada</option>
                                <option value="New York">New York</option>
                                <option value="Ohio">Ohio</option>
                                <option value="Oklahoma">Oklahoma</option>
                                <option value="Oregon">Oregon</option>
                                <option value="Pennsylvania">Pennsylvania</option>
                                <option value="Puerto Rico">Puerto Rico</option>
                                <option value="Palau">Palau</option>
                                <option value="Rhode Island">Rhode Island</option>
                                <option value="South Carolina">South Carolina</option>
                                <option value="South Dakota">South Dakota</option>
                                <option value="Tennessee">Tennessee</option>
                                <option value="Texas">Texas</option>
                                <option value="Utah">Utah</option>
                                <option value="Virginia">Virginia</option>
                                <option value="Virgin Islands">Virgin Islands</option>
                                <option value="Vermont">Vermont</option>
                                <option value="Washington">Washington</option>
                                <option value="Wisconsin">Wisconsin</option>
                                <option value="West Virginia">West Virginia</option>
                                <option value="Wyoming">Wyoming</option>
                                <option value="Military Americas">Military Americas</option>
                                <option value="Military Europe/ME/Canada">Military Europe/ME/Canada</option>
                                <option value="Military Pacific">Military Pacific</option>
                                <option value="Alberta">Alberta</option>
                                <option value="Manitoba">Manitoba</option>
                                <option value="British Columbia">British Columbia</option>
                                <option value="New Brunswick">New Brunswick</option>
                                <option value="Newfoundland and Labrador">Newfoundland and Labrador</option>
                                <option value="Nova Scotia">Nova Scotia</option>
                                <option value="Northwest Territories">Northwest Territories</option>
                                <option value="Nunavut">Nunavut</option>
                                <option value="Ontario">Ontario</option>
                                <option value="Prince Edward Island">Prince Edward Island</option>
                                <option value="Quebec">Quebec</option>
                                <option value="Saskatchewan">Saskatchewan</option>
                                <option value="Yukon Territory">Yukon Territory</option>
                            </select>
                        </div>
                    </div>
                </fieldset>

                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <select class="hs-input" id="field7" name="numberOfEmployees1" required="required">
                                <option value="">Number of Employees</option>
                                <option value="<100">&lt;100</option>
                                <option value="100 - 200">100 - 200</option>
                                <option value="200 - 500">200 - 500</option>
                                <option value="500 - 1,000">500 - 1,000</option>
                                <option value="1,000 - 5,000">1,000 - 5,000</option>
                                <option value="5,000 - 10,000">5,000 - 10,000</option>
                                <option value="10,000+">10,000+</option>
                            </select>
                        </div>
                    </div>
                </fieldset>

                <fieldset class="form-columns-1 form-columns-large">
                    <div class="field hs-form-field">
                        <div class="input">
                            <textarea class="hs-input" cols="50" name="websiteFormInquiry1" rows="4" placeholder="Have a question?"></textarea>
                        </div>
                    </div>
                </fieldset>

                <div class="hs_submit">
                    <div class="actions">
                        <input class="hs-button" name="" value="Ok" type="submit">
                    </div>
                </div>
                <input name="elqFormName" value="contactusweb" type="hidden">
                <input name="elqSiteID" value="1068280789" type="hidden">
            </form>
        </div>


    </section>

    <span id="close" class="button grey center"></span>

</section>


<section id="request-fuze-in-action" class="request">

    <section class="inside columns-form">

        <span class="title size white shadow center ultra-light">Fuze in Action - Schedule a demo</span>

        <div class="hbspt-form">
            <form action="https://s1068280789.t.eloqua.com/e/f2" class="hs-form stacked" method="post">

                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="firstName" value="" required="required" placeholder="First Name*" type="text">
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="lastName" value="" required="required" placeholder="Last Name*" type="text">
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="company" value="" required="required" placeholder="Company*" type="text">
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="busPhone" value="" required="required" placeholder="Business Phone*" type="text">
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="emailAddress" value="" required="required" placeholder="Email*" type="text">
                        </div>
                    </div>
                </fieldset>


                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <select class="hs-input" id="field6" name="country" required="required">
                                <option value="">Country</option>
                                <option value="United States">United States</option>
                                <option value="United Kingdom">United Kingdom</option>
                                <option value="Canada">Canada</option>
                                <option value="India">India</option>
                                <option value="Netherlands">Netherlands</option>
                                <option value="Australia">Australia</option>
                                <option value="South Africa">South Africa</option>
                                <option value="France">France</option>
                                <option value="Germany">Germany</option>
                                <option value="Singapore">Singapore</option>
                                <option value="Sweden">Sweden</option>
                                <option value="Brazil">Brazil</option>
                                <option value="Afghanistan">Afghanistan</option>
                                <option value="Åland Islands">Åland Islands</option>
                                <option value="Albania">Albania</option>
                                <option value="Algeria">Algeria</option>
                                <option value="American Samoa">American Samoa</option>
                                <option value="Andorra">Andorra</option>
                                <option value="Angola">Angola</option>
                                <option value="Anguilla">Anguilla</option>
                                <option value="Antarctica">Antarctica</option>
                                <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                                <option value="Argentina">Argentina</option>
                                <option value="Armenia">Armenia</option>
                                <option value="Aruba">Aruba</option>
                                <option value="Austria">Austria</option>
                                <option value="Azerbaijan">Azerbaijan</option>
                                <option value="Bahamas">Bahamas</option>
                                <option value="Bahrain">Bahrain</option>
                                <option value="Bangladesh">Bangladesh</option>
                                <option value="Barbados">Barbados</option>
                                <option value="Belarus">Belarus</option>
                                <option value="Belgium">Belgium</option>
                                <option value="Belize">Belize</option>
                                <option value="Benin">Benin</option>
                                <option value="Bermuda">Bermuda</option>
                                <option value="Bhutan">Bhutan</option>
                                <option value="Bolivia">Bolivia</option>
                                <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
                                <option value="Botswana">Botswana</option>
                                <option value="Bouvet Island">Bouvet Island</option>
                                <option value="Brit/Indian Ocean Terr.">Brit/Indian Ocean Terr.</option>
                                <option value="Brunei Darussalam">Brunei Darussalam</option>
                                <option value="Bulgaria">Bulgaria</option>
                                <option value="Burkina Faso">Burkina Faso</option>
                                <option value="Burundi">Burundi</option>
                                <option value="Cambodia">Cambodia</option>
                                <option value="Cameroon">Cameroon</option>
                                <option value="Cape Verde">Cape Verde</option>
                                <option value="Cayman Islands">Cayman Islands</option>
                                <option value="Central African Republic">Central African Republic</option>
                                <option value="Chad">Chad</option>
                                <option value="Chile">Chile</option>
                                <option value="China">China</option>
                                <option value="Christmas Island">Christmas Island</option>
                                <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
                                <option value="Colombia">Colombia</option>
                                <option value="Comoros">Comoros</option>
                                <option value="Congo">Congo</option>
                                <option value="Cook Islands">Cook Islands</option>
                                <option value="Costa Rica">Costa Rica</option>
                                <option value="C̫te d'Ivoire">C̫te d'Ivoire</option>
                                <option value="Croatia">Croatia</option>
                                <option value="Cuba">Cuba</option>
                                <option value="Cyprus">Cyprus</option>
                                <option value="Czech Republic">Czech Republic</option>
                                <option value="Denmark">Denmark</option>
                                <option value="Djibouti">Djibouti</option>
                                <option value="Dominica">Dominica</option>
                                <option value="Dominican Republic">Dominican Republic</option>
                                <option value="Ecuador">Ecuador</option>
                                <option value="Egypt">Egypt</option>
                                <option value="El Salvador">El Salvador</option>
                                <option value="Equatorial Guinea">Equatorial Guinea</option>
                                <option value="Eritrea">Eritrea</option>
                                <option value="Estonia">Estonia</option>
                                <option value="Ethiopia">Ethiopia</option>
                                <option value="Falkland Islands">Falkland Islands</option>
                                <option value="Faroe Islands">Faroe Islands</option>
                                <option value="Fiji">Fiji</option>
                                <option value="Finland">Finland</option>
                                <option value="French Guiana">French Guiana</option>
                                <option value="French Polynesia">French Polynesia</option>
                                <option value="French Southern Terr.">French Southern Terr.</option>
                                <option value="Gabon">Gabon</option>
                                <option value="Gambia">Gambia</option>
                                <option value="Georgia">Georgia</option>
                                <option value="Ghana">Ghana</option>
                                <option value="Gibraltar">Gibraltar</option>
                                <option value="Greece">Greece</option>
                                <option value="Greenland">Greenland</option>
                                <option value="Grenada">Grenada</option>
                                <option value="Guadeloupe">Guadeloupe</option>
                                <option value="Guam">Guam</option>
                                <option value="Guatemala">Guatemala</option>
                                <option value="Guinea">Guinea</option>
                                <option value="Guinea-Bissau">Guinea-Bissau</option>
                                <option value="Guyana">Guyana</option>
                                <option value="Haiti">Haiti</option>
                                <option value="Heard/McDonald Isls.">Heard/McDonald Isls.</option>
                                <option value="Honduras">Honduras</option>
                                <option value="Hong Kong">Hong Kong</option>
                                <option value="Hungary">Hungary</option>
                                <option value="Iceland">Iceland</option>
                                <option value="Indonesia">Indonesia</option>
                                <option value="Iran">Iran</option>
                                <option value="Iraq">Iraq</option>
                                <option value="Ireland">Ireland</option>
                                <option value="Israel">Israel</option>
                                <option value="Italy">Italy</option>
                                <option value="Jamaica">Jamaica</option>
                                <option value="Japan">Japan</option>
                                <option value="Jordan">Jordan</option>
                                <option value="Kazakhstan">Kazakhstan</option>
                                <option value="Kenya">Kenya</option>
                                <option value="Kiribati">Kiribati</option>
                                <option value="Korea (North)">Korea (North)</option>
                                <option value="Korea (South)">Korea (South)</option>
                                <option value="Kuwait">Kuwait</option>
                                <option value="Kyrgyzstan">Kyrgyzstan</option>
                                <option value="Laos">Laos</option>
                                <option value="Latvia">Latvia</option>
                                <option value="Lebanon">Lebanon</option>
                                <option value="Lesotho">Lesotho</option>
                                <option value="Liberia">Liberia</option>
                                <option value="Libya">Libya</option>
                                <option value="Liechtenstein">Liechtenstein</option>
                                <option value="Lithuania">Lithuania</option>
                                <option value="Luxembourg">Luxembourg</option>
                                <option value="Macau">Macau</option>
                                <option value="Macedonia">Macedonia</option>
                                <option value="Madagascar">Madagascar</option>
                                <option value="Malawi">Malawi</option>
                                <option value="Malaysia">Malaysia</option>
                                <option value="Maldives">Maldives</option>
                                <option value="Mali">Mali</option>
                                <option value="Malta">Malta</option>
                                <option value="Marshall Islands">Marshall Islands</option>
                                <option value="Martinique">Martinique</option>
                                <option value="Mauritania">Mauritania</option>
                                <option value="Mauritius">Mauritius</option>
                                <option value="Mayotte">Mayotte</option>
                                <option value="Mexico">Mexico</option>
                                <option value="Micronesia">Micronesia</option>
                                <option value="Moldova">Moldova</option>
                                <option value="Monaco">Monaco</option>
                                <option value="Mongolia">Mongolia</option>
                                <option value="Montserrat">Montserrat</option>
                                <option value="Morocco">Morocco</option>
                                <option value="Mozambique">Mozambique</option>
                                <option value="Myanmar">Myanmar</option>
                                <option value="N. Mariana Isls.">N. Mariana Isls.</option>
                                <option value="Namibia">Namibia</option>
                                <option value="Nauru">Nauru</option>
                                <option value="Nepal">Nepal</option>
                                <option value="Netherlands Antilles">Netherlands Antilles</option>
                                <option value="New Caledonia">New Caledonia</option>
                                <option value="New Zealand">New Zealand</option>
                                <option value="Nicaragua">Nicaragua</option>
                                <option value="Niger">Niger</option>
                                <option value="Nigeria">Nigeria</option>
                                <option value="Niue">Niue</option>
                                <option value="Norfolk Island">Norfolk Island</option>
                                <option value="Norway">Norway</option>
                                <option value="Oman">Oman</option>
                                <option value="Pakistan">Pakistan</option>
                                <option value="Palau">Palau</option>
                                <option value="Palestinian Territory">Palestinian Territory</option>
                                <option value="Panama">Panama</option>
                                <option value="Papua New Guinea">Papua New Guinea</option>
                                <option value="Paraguay">Paraguay</option>
                                <option value="Peru">Peru</option>
                                <option value="Philippines">Philippines</option>
                                <option value="Pitcairn">Pitcairn</option>
                                <option value="Poland">Poland</option>
                                <option value="Portugal">Portugal</option>
                                <option value="Puerto Rico">Puerto Rico</option>
                                <option value="Qatar">Qatar</option>
                                <option value="Reunion">Reunion</option>
                                <option value="Romania">Romania</option>
                                <option value="Russian Federation">Russian Federation</option>
                                <option value="Rwanda">Rwanda</option>
                                <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                                <option value="Saint Lucia">Saint Lucia</option>
                                <option value="Samoa">Samoa</option>
                                <option value="San Marino">San Marino</option>
                                <option value="Sao Tome/Principe">Sao Tome/Principe</option>
                                <option value="Saudi Arabia">Saudi Arabia</option>
                                <option value="Senegal">Senegal</option>
                                <option value="Serbia and Montenegro">Serbia and Montenegro</option>
                                <option value="Seychelles">Seychelles</option>
                                <option value="Sierra Leone">Sierra Leone</option>
                                <option value="Slovak Republic">Slovak Republic</option>
                                <option value="Slovenia">Slovenia</option>
                                <option value="Solomon Islands">Solomon Islands</option>
                                <option value="Somalia">Somalia</option>
                                <option value="Spain">Spain</option>
                                <option value="Sri Lanka">Sri Lanka</option>
                                <option value="St. Helena">St. Helena</option>
                                <option value="St. Pierre and Miquelon">St. Pierre and Miquelon</option>
                                <option value="St. Vincent and Grenadines">St. Vincent and Grenadines</option>
                                <option value="Sudan">Sudan</option>
                                <option value="Suriname">Suriname</option>
                                <option value="Svalbard/Jan Mayen Isls.">Svalbard/Jan Mayen Isls.</option>
                                <option value="Swaziland">Swaziland</option>
                                <option value="Switzerland">Switzerland</option>
                                <option value="Syria">Syria</option>
                                <option value="Taiwan">Taiwan</option>
                                <option value="Tajikistan">Tajikistan</option>
                                <option value="Tanzania">Tanzania</option>
                                <option value="Thailand">Thailand</option>
                                <option value="Timor-Leste">Timor-Leste</option>
                                <option value="Togo">Togo</option>
                                <option value="Tokelau">Tokelau</option>
                                <option value="Tonga">Tonga</option>
                                <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                                <option value="Tunisia">Tunisia</option>
                                <option value="Turkey">Turkey</option>
                                <option value="Turkmenistan">Turkmenistan</option>
                                <option value="Turks/Caicos Isls.">Turks/Caicos Isls.</option>
                                <option value="Tuvalu">Tuvalu</option>
                                <option value="Uganda">Uganda</option>
                                <option value="Ukraine">Ukraine</option>
                                <option value="United Arab Emirates">United Arab Emirates</option>
                                <option value="US Minor Outlying Is.">US Minor Outlying Is.</option>
                                <option value="Uruguay">Uruguay</option>
                                <option value="Uzbekistan">Uzbekistan</option>
                                <option value="Vanuatu">Vanuatu</option>
                                <option value="Vatican City">Vatican City</option>
                                <option value="Venezuela">Venezuela</option>
                                <option value="Viet Nam">Viet Nam</option>
                                <option value="Virgin Islands (British)">Virgin Islands (British)</option>
                                <option value="Virgin Islands (U.S.)">Virgin Islands (U.S.)</option>
                                <option value="Wallis/Futuna Isls.">Wallis/Futuna Isls.</option>
                                <option value="Western Sahara">Western Sahara</option>
                                <option value="Yemen">Yemen</option>
                                <option value="Zambia">Zambia</option>
                                <option value="Zimbabwe">Zimbabwe</option>
                            </select>
                        </div>
                    </div>
                </fieldset><fieldset class="form-columns-1" style="display: none;">
                    <div class="field hs-form-field">
                        <div class="input">
                            <select class="hs-input hs-ico" id="field5" name="stateProv">
                                <option selected="selected" value="">State / Province</option>
                                <option value="blank">None</option>
                                <option value="Alaska">Alaska</option>
                                <option value="Alabama">Alabama</option>
                                <option value="Arkansas">Arkansas</option>
                                <option value="American Samoa">American Samoa</option>
                                <option value="Arizona">Arizona</option>
                                <option value="California">California</option>
                                <option value="Colorado">Colorado</option>
                                <option value="Connecticut">Connecticut</option>
                                <option value="District of Columbia">District of Columbia</option>
                                <option value="Delaware">Delaware</option>
                                <option value="Florida">Florida</option>
                                <option value="Micronesia">Micronesia</option>
                                <option value="Georgia">Georgia</option>
                                <option value="Guam">Guam</option>
                                <option value="Hawaii">Hawaii</option>
                                <option value="Iowa">Iowa</option>
                                <option value="Idaho">Idaho</option>
                                <option value="Illinois">Illinois</option>
                                <option value="Indiana">Indiana</option>
                                <option value="Kansas">Kansas</option>
                                <option value="Kentucky">Kentucky</option>
                                <option value="Louisiana">Louisiana</option>
                                <option value="Massachusetts">Massachusetts</option>
                                <option value="Maryland">Maryland</option>
                                <option value="Maine">Maine</option>
                                <option value="Marshall Islands">Marshall Islands</option>
                                <option value="Michigan">Michigan</option>
                                <option value="Minnesota">Minnesota</option>
                                <option value="Missouri">Missouri</option>
                                <option value="Marianas">Marianas</option>
                                <option value="Mississippi">Mississippi</option>
                                <option value="Montana">Montana</option>
                                <option value="North Carolina">North Carolina</option>
                                <option value="North Dakota">North Dakota</option>
                                <option value="Nebraska">Nebraska</option>
                                <option value="New Hampshire">New Hampshire</option>
                                <option value="New Jersey">New Jersey</option>
                                <option value="New Mexico">New Mexico</option>
                                <option value="Nevada">Nevada</option>
                                <option value="New York">New York</option>
                                <option value="Ohio">Ohio</option>
                                <option value="Oklahoma">Oklahoma</option>
                                <option value="Oregon">Oregon</option>
                                <option value="Pennsylvania">Pennsylvania</option>
                                <option value="Puerto Rico">Puerto Rico</option>
                                <option value="Palau">Palau</option>
                                <option value="Rhode Island">Rhode Island</option>
                                <option value="South Carolina">South Carolina</option>
                                <option value="South Dakota">South Dakota</option>
                                <option value="Tennessee">Tennessee</option>
                                <option value="Texas">Texas</option>
                                <option value="Utah">Utah</option>
                                <option value="Virginia">Virginia</option>
                                <option value="Virgin Islands">Virgin Islands</option>
                                <option value="Vermont">Vermont</option>
                                <option value="Washington">Washington</option>
                                <option value="Wisconsin">Wisconsin</option>
                                <option value="West Virginia">West Virginia</option>
                                <option value="Wyoming">Wyoming</option>
                                <option value="Military Americas">Military Americas</option>
                                <option value="Military Europe/ME/Canada">Military Europe/ME/Canada</option>
                                <option value="Military Pacific">Military Pacific</option>
                                <option value="Alberta">Alberta</option>
                                <option value="Manitoba">Manitoba</option>
                                <option value="British Columbia">British Columbia</option>
                                <option value="New Brunswick">New Brunswick</option>
                                <option value="Newfoundland and Labrador">Newfoundland and Labrador</option>
                                <option value="Nova Scotia">Nova Scotia</option>
                                <option value="Northwest Territories">Northwest Territories</option>
                                <option value="Nunavut">Nunavut</option>
                                <option value="Ontario">Ontario</option>
                                <option value="Prince Edward Island">Prince Edward Island</option>
                                <option value="Quebec">Quebec</option>
                                <option value="Saskatchewan">Saskatchewan</option>
                                <option value="Yukon Territory">Yukon Territory</option>
                            </select>
                        </div>
                    </div>
                </fieldset>

                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <select class="hs-input" id="field7" name="numberOfEmployees1" required="required">
                                <option value="">Number of Employees</option>
                                <option value="<100">&lt;100</option>
                                <option value="100 - 200">100 - 200</option>
                                <option value="200 - 500">200 - 500</option>
                                <option value="500 - 1,000">500 - 1,000</option>
                                <option value="1,000 - 5,000">1,000 - 5,000</option>
                                <option value="5,000 - 10,000">5,000 - 10,000</option>
                                <option value="10,000+">10,000+</option>
                            </select>
                        </div>
                    </div>
                </fieldset>

                <fieldset class="form-columns-1 form-columns-large">
                    <div class="field hs-form-field">
                        <div class="input">
                            <textarea class="hs-input" cols="50" name="websiteFormInquiry1" rows="4" placeholder="Have a question?"></textarea>
                        </div>
                    </div>
                </fieldset>

                <div class="hs_submit">
                    <div class="actions">
                        <input class="hs-button" name="" value="Submit" type="submit">
                    </div>
                </div>
                <input name="elqFormName" value="ScheduleDemoWeb" type="hidden">
                <input name="elqSiteID" value="1068280789" type="hidden">
                <input name="utm_source" value="demo-new" type="hidden">
            </form>
        </div>


    </section>

    <span id="close" class="button grey center"></span>

</section>


<section id="request-partner" class="request">

    <section class="inside columns-form">

        <span class="title size white shadow center ultra-light">Referral Partner Program Guide</span>

        <div class="hbspt-form">
            <form action="https://s1068280789.t.eloqua.com/e/f2" class="hs-form stacked" method="post">

                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="firstName" value="" required="required" placeholder="First Name*" type="text">
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="lastName" value="" required="required" placeholder="Last Name*" type="text">
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="company" value="" required="required" placeholder="Company*" type="text">
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="phone" value="" required="required" placeholder="Phone*" type="text">
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="emailAddress" value="" required="required" placeholder="Email*" type="text">
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="website" value="" required="required" placeholder="Website*" type="text">
                        </div>
                    </div>
                </fieldset>

                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <select class="hs-input" id="field6" name="country" required="required">
                                <option value="">Country</option>
                                <option value="United States">United States</option>
                                <option value="United Kingdom">United Kingdom</option>
                                <option value="Canada">Canada</option>
                                <option value="India">India</option>
                                <option value="Netherlands">Netherlands</option>
                                <option value="Australia">Australia</option>
                                <option value="South Africa">South Africa</option>
                                <option value="France">France</option>
                                <option value="Germany">Germany</option>
                                <option value="Singapore">Singapore</option>
                                <option value="Sweden">Sweden</option>
                                <option value="Brazil">Brazil</option>
                                <option value="Afghanistan">Afghanistan</option>
                                <option value="Åland Islands">Åland Islands</option>
                                <option value="Albania">Albania</option>
                                <option value="Algeria">Algeria</option>
                                <option value="American Samoa">American Samoa</option>
                                <option value="Andorra">Andorra</option>
                                <option value="Angola">Angola</option>
                                <option value="Anguilla">Anguilla</option>
                                <option value="Antarctica">Antarctica</option>
                                <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                                <option value="Argentina">Argentina</option>
                                <option value="Armenia">Armenia</option>
                                <option value="Aruba">Aruba</option>
                                <option value="Austria">Austria</option>
                                <option value="Azerbaijan">Azerbaijan</option>
                                <option value="Bahamas">Bahamas</option>
                                <option value="Bahrain">Bahrain</option>
                                <option value="Bangladesh">Bangladesh</option>
                                <option value="Barbados">Barbados</option>
                                <option value="Belarus">Belarus</option>
                                <option value="Belgium">Belgium</option>
                                <option value="Belize">Belize</option>
                                <option value="Benin">Benin</option>
                                <option value="Bermuda">Bermuda</option>
                                <option value="Bhutan">Bhutan</option>
                                <option value="Bolivia">Bolivia</option>
                                <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
                                <option value="Botswana">Botswana</option>
                                <option value="Bouvet Island">Bouvet Island</option>
                                <option value="Brit/Indian Ocean Terr.">Brit/Indian Ocean Terr.</option>
                                <option value="Brunei Darussalam">Brunei Darussalam</option>
                                <option value="Bulgaria">Bulgaria</option>
                                <option value="Burkina Faso">Burkina Faso</option>
                                <option value="Burundi">Burundi</option>
                                <option value="Cambodia">Cambodia</option>
                                <option value="Cameroon">Cameroon</option>
                                <option value="Cape Verde">Cape Verde</option>
                                <option value="Cayman Islands">Cayman Islands</option>
                                <option value="Central African Republic">Central African Republic</option>
                                <option value="Chad">Chad</option>
                                <option value="Chile">Chile</option>
                                <option value="China">China</option>
                                <option value="Christmas Island">Christmas Island</option>
                                <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
                                <option value="Colombia">Colombia</option>
                                <option value="Comoros">Comoros</option>
                                <option value="Congo">Congo</option>
                                <option value="Cook Islands">Cook Islands</option>
                                <option value="Costa Rica">Costa Rica</option>
                                <option value="C̫te d'Ivoire">C̫te d'Ivoire</option>
                                <option value="Croatia">Croatia</option>
                                <option value="Cuba">Cuba</option>
                                <option value="Cyprus">Cyprus</option>
                                <option value="Czech Republic">Czech Republic</option>
                                <option value="Denmark">Denmark</option>
                                <option value="Djibouti">Djibouti</option>
                                <option value="Dominica">Dominica</option>
                                <option value="Dominican Republic">Dominican Republic</option>
                                <option value="Ecuador">Ecuador</option>
                                <option value="Egypt">Egypt</option>
                                <option value="El Salvador">El Salvador</option>
                                <option value="Equatorial Guinea">Equatorial Guinea</option>
                                <option value="Eritrea">Eritrea</option>
                                <option value="Estonia">Estonia</option>
                                <option value="Ethiopia">Ethiopia</option>
                                <option value="Falkland Islands">Falkland Islands</option>
                                <option value="Faroe Islands">Faroe Islands</option>
                                <option value="Fiji">Fiji</option>
                                <option value="Finland">Finland</option>
                                <option value="French Guiana">French Guiana</option>
                                <option value="French Polynesia">French Polynesia</option>
                                <option value="French Southern Terr.">French Southern Terr.</option>
                                <option value="Gabon">Gabon</option>
                                <option value="Gambia">Gambia</option>
                                <option value="Georgia">Georgia</option>
                                <option value="Ghana">Ghana</option>
                                <option value="Gibraltar">Gibraltar</option>
                                <option value="Greece">Greece</option>
                                <option value="Greenland">Greenland</option>
                                <option value="Grenada">Grenada</option>
                                <option value="Guadeloupe">Guadeloupe</option>
                                <option value="Guam">Guam</option>
                                <option value="Guatemala">Guatemala</option>
                                <option value="Guinea">Guinea</option>
                                <option value="Guinea-Bissau">Guinea-Bissau</option>
                                <option value="Guyana">Guyana</option>
                                <option value="Haiti">Haiti</option>
                                <option value="Heard/McDonald Isls.">Heard/McDonald Isls.</option>
                                <option value="Honduras">Honduras</option>
                                <option value="Hong Kong">Hong Kong</option>
                                <option value="Hungary">Hungary</option>
                                <option value="Iceland">Iceland</option>
                                <option value="Indonesia">Indonesia</option>
                                <option value="Iran">Iran</option>
                                <option value="Iraq">Iraq</option>
                                <option value="Ireland">Ireland</option>
                                <option value="Israel">Israel</option>
                                <option value="Italy">Italy</option>
                                <option value="Jamaica">Jamaica</option>
                                <option value="Japan">Japan</option>
                                <option value="Jordan">Jordan</option>
                                <option value="Kazakhstan">Kazakhstan</option>
                                <option value="Kenya">Kenya</option>
                                <option value="Kiribati">Kiribati</option>
                                <option value="Korea (North)">Korea (North)</option>
                                <option value="Korea (South)">Korea (South)</option>
                                <option value="Kuwait">Kuwait</option>
                                <option value="Kyrgyzstan">Kyrgyzstan</option>
                                <option value="Laos">Laos</option>
                                <option value="Latvia">Latvia</option>
                                <option value="Lebanon">Lebanon</option>
                                <option value="Lesotho">Lesotho</option>
                                <option value="Liberia">Liberia</option>
                                <option value="Libya">Libya</option>
                                <option value="Liechtenstein">Liechtenstein</option>
                                <option value="Lithuania">Lithuania</option>
                                <option value="Luxembourg">Luxembourg</option>
                                <option value="Macau">Macau</option>
                                <option value="Macedonia">Macedonia</option>
                                <option value="Madagascar">Madagascar</option>
                                <option value="Malawi">Malawi</option>
                                <option value="Malaysia">Malaysia</option>
                                <option value="Maldives">Maldives</option>
                                <option value="Mali">Mali</option>
                                <option value="Malta">Malta</option>
                                <option value="Marshall Islands">Marshall Islands</option>
                                <option value="Martinique">Martinique</option>
                                <option value="Mauritania">Mauritania</option>
                                <option value="Mauritius">Mauritius</option>
                                <option value="Mayotte">Mayotte</option>
                                <option value="Mexico">Mexico</option>
                                <option value="Micronesia">Micronesia</option>
                                <option value="Moldova">Moldova</option>
                                <option value="Monaco">Monaco</option>
                                <option value="Mongolia">Mongolia</option>
                                <option value="Montserrat">Montserrat</option>
                                <option value="Morocco">Morocco</option>
                                <option value="Mozambique">Mozambique</option>
                                <option value="Myanmar">Myanmar</option>
                                <option value="N. Mariana Isls.">N. Mariana Isls.</option>
                                <option value="Namibia">Namibia</option>
                                <option value="Nauru">Nauru</option>
                                <option value="Nepal">Nepal</option>
                                <option value="Netherlands Antilles">Netherlands Antilles</option>
                                <option value="New Caledonia">New Caledonia</option>
                                <option value="New Zealand">New Zealand</option>
                                <option value="Nicaragua">Nicaragua</option>
                                <option value="Niger">Niger</option>
                                <option value="Nigeria">Nigeria</option>
                                <option value="Niue">Niue</option>
                                <option value="Norfolk Island">Norfolk Island</option>
                                <option value="Norway">Norway</option>
                                <option value="Oman">Oman</option>
                                <option value="Pakistan">Pakistan</option>
                                <option value="Palau">Palau</option>
                                <option value="Palestinian Territory">Palestinian Territory</option>
                                <option value="Panama">Panama</option>
                                <option value="Papua New Guinea">Papua New Guinea</option>
                                <option value="Paraguay">Paraguay</option>
                                <option value="Peru">Peru</option>
                                <option value="Philippines">Philippines</option>
                                <option value="Pitcairn">Pitcairn</option>
                                <option value="Poland">Poland</option>
                                <option value="Portugal">Portugal</option>
                                <option value="Puerto Rico">Puerto Rico</option>
                                <option value="Qatar">Qatar</option>
                                <option value="Reunion">Reunion</option>
                                <option value="Romania">Romania</option>
                                <option value="Russian Federation">Russian Federation</option>
                                <option value="Rwanda">Rwanda</option>
                                <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                                <option value="Saint Lucia">Saint Lucia</option>
                                <option value="Samoa">Samoa</option>
                                <option value="San Marino">San Marino</option>
                                <option value="Sao Tome/Principe">Sao Tome/Principe</option>
                                <option value="Saudi Arabia">Saudi Arabia</option>
                                <option value="Senegal">Senegal</option>
                                <option value="Serbia and Montenegro">Serbia and Montenegro</option>
                                <option value="Seychelles">Seychelles</option>
                                <option value="Sierra Leone">Sierra Leone</option>
                                <option value="Slovak Republic">Slovak Republic</option>
                                <option value="Slovenia">Slovenia</option>
                                <option value="Solomon Islands">Solomon Islands</option>
                                <option value="Somalia">Somalia</option>
                                <option value="Spain">Spain</option>
                                <option value="Sri Lanka">Sri Lanka</option>
                                <option value="St. Helena">St. Helena</option>
                                <option value="St. Pierre and Miquelon">St. Pierre and Miquelon</option>
                                <option value="St. Vincent and Grenadines">St. Vincent and Grenadines</option>
                                <option value="Sudan">Sudan</option>
                                <option value="Suriname">Suriname</option>
                                <option value="Svalbard/Jan Mayen Isls.">Svalbard/Jan Mayen Isls.</option>
                                <option value="Swaziland">Swaziland</option>
                                <option value="Switzerland">Switzerland</option>
                                <option value="Syria">Syria</option>
                                <option value="Taiwan">Taiwan</option>
                                <option value="Tajikistan">Tajikistan</option>
                                <option value="Tanzania">Tanzania</option>
                                <option value="Thailand">Thailand</option>
                                <option value="Timor-Leste">Timor-Leste</option>
                                <option value="Togo">Togo</option>
                                <option value="Tokelau">Tokelau</option>
                                <option value="Tonga">Tonga</option>
                                <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                                <option value="Tunisia">Tunisia</option>
                                <option value="Turkey">Turkey</option>
                                <option value="Turkmenistan">Turkmenistan</option>
                                <option value="Turks/Caicos Isls.">Turks/Caicos Isls.</option>
                                <option value="Tuvalu">Tuvalu</option>
                                <option value="Uganda">Uganda</option>
                                <option value="Ukraine">Ukraine</option>
                                <option value="United Arab Emirates">United Arab Emirates</option>
                                <option value="US Minor Outlying Is.">US Minor Outlying Is.</option>
                                <option value="Uruguay">Uruguay</option>
                                <option value="Uzbekistan">Uzbekistan</option>
                                <option value="Vanuatu">Vanuatu</option>
                                <option value="Vatican City">Vatican City</option>
                                <option value="Venezuela">Venezuela</option>
                                <option value="Viet Nam">Viet Nam</option>
                                <option value="Virgin Islands (British)">Virgin Islands (British)</option>
                                <option value="Virgin Islands (U.S.)">Virgin Islands (U.S.)</option>
                                <option value="Wallis/Futuna Isls.">Wallis/Futuna Isls.</option>
                                <option value="Western Sahara">Western Sahara</option>
                                <option value="Yemen">Yemen</option>
                                <option value="Zambia">Zambia</option>
                                <option value="Zimbabwe">Zimbabwe</option>
                            </select>
                        </div>
                    </div>
                </fieldset><fieldset class="form-columns-1" style="display: none;">
                    <div class="field hs-form-field">
                        <div class="input">
                            <select class="hs-input hs-ico" id="field5" name="stateProv">
                                <option selected="selected" value="">State / Province</option>
                                <option value="blank">None</option>
                                <option value="Alaska">Alaska</option>
                                <option value="Alabama">Alabama</option>
                                <option value="Arkansas">Arkansas</option>
                                <option value="American Samoa">American Samoa</option>
                                <option value="Arizona">Arizona</option>
                                <option value="California">California</option>
                                <option value="Colorado">Colorado</option>
                                <option value="Connecticut">Connecticut</option>
                                <option value="District of Columbia">District of Columbia</option>
                                <option value="Delaware">Delaware</option>
                                <option value="Florida">Florida</option>
                                <option value="Micronesia">Micronesia</option>
                                <option value="Georgia">Georgia</option>
                                <option value="Guam">Guam</option>
                                <option value="Hawaii">Hawaii</option>
                                <option value="Iowa">Iowa</option>
                                <option value="Idaho">Idaho</option>
                                <option value="Illinois">Illinois</option>
                                <option value="Indiana">Indiana</option>
                                <option value="Kansas">Kansas</option>
                                <option value="Kentucky">Kentucky</option>
                                <option value="Louisiana">Louisiana</option>
                                <option value="Massachusetts">Massachusetts</option>
                                <option value="Maryland">Maryland</option>
                                <option value="Maine">Maine</option>
                                <option value="Marshall Islands">Marshall Islands</option>
                                <option value="Michigan">Michigan</option>
                                <option value="Minnesota">Minnesota</option>
                                <option value="Missouri">Missouri</option>
                                <option value="Marianas">Marianas</option>
                                <option value="Mississippi">Mississippi</option>
                                <option value="Montana">Montana</option>
                                <option value="North Carolina">North Carolina</option>
                                <option value="North Dakota">North Dakota</option>
                                <option value="Nebraska">Nebraska</option>
                                <option value="New Hampshire">New Hampshire</option>
                                <option value="New Jersey">New Jersey</option>
                                <option value="New Mexico">New Mexico</option>
                                <option value="Nevada">Nevada</option>
                                <option value="New York">New York</option>
                                <option value="Ohio">Ohio</option>
                                <option value="Oklahoma">Oklahoma</option>
                                <option value="Oregon">Oregon</option>
                                <option value="Pennsylvania">Pennsylvania</option>
                                <option value="Puerto Rico">Puerto Rico</option>
                                <option value="Palau">Palau</option>
                                <option value="Rhode Island">Rhode Island</option>
                                <option value="South Carolina">South Carolina</option>
                                <option value="South Dakota">South Dakota</option>
                                <option value="Tennessee">Tennessee</option>
                                <option value="Texas">Texas</option>
                                <option value="Utah">Utah</option>
                                <option value="Virginia">Virginia</option>
                                <option value="Virgin Islands">Virgin Islands</option>
                                <option value="Vermont">Vermont</option>
                                <option value="Washington">Washington</option>
                                <option value="Wisconsin">Wisconsin</option>
                                <option value="West Virginia">West Virginia</option>
                                <option value="Wyoming">Wyoming</option>
                                <option value="Military Americas">Military Americas</option>
                                <option value="Military Europe/ME/Canada">Military Europe/ME/Canada</option>
                                <option value="Military Pacific">Military Pacific</option>
                                <option value="Alberta">Alberta</option>
                                <option value="Manitoba">Manitoba</option>
                                <option value="British Columbia">British Columbia</option>
                                <option value="New Brunswick">New Brunswick</option>
                                <option value="Newfoundland and Labrador">Newfoundland and Labrador</option>
                                <option value="Nova Scotia">Nova Scotia</option>
                                <option value="Northwest Territories">Northwest Territories</option>
                                <option value="Nunavut">Nunavut</option>
                                <option value="Ontario">Ontario</option>
                                <option value="Prince Edward Island">Prince Edward Island</option>
                                <option value="Quebec">Quebec</option>
                                <option value="Saskatchewan">Saskatchewan</option>
                                <option value="Yukon Territory">Yukon Territory</option>
                            </select>
                        </div>
                    </div>
                </fieldset>

                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="employees1" value="" required="required" placeholder="Number of Employees*" type="text">
                        </div>
                    </div>
                </fieldset>

                <div class="hs_submit">
                    <div class="actions">
                        <input class="hs-button" name="" value="Submit" type="submit">
                    </div>
                </div>
                <input name="elqFormName" value="referralpartnerguide" type="hidden">
                <input name="elqSiteID" value="1068280789" type="hidden">
            </form>
        </div>


    </section>

    <span id="close" class="button grey center"></span>

</section>


<section id="schedule-demo-request" class="request">

    <section class="inside columns-form">

        <span class="title size white shadow center ultra-light">Schedule a demo</span>

        <!-- <span class="title size white shadow center ultra-light">Please complete the form and one of our experts will contact you as soon as possible.</span>

        <p class="text grey margin-top">We’ve been helping enterprises deploy cloud services that enhance workforce communications and collaboration – all at lower costs. We would love to walk you through an in-person or online demonstration of our capabilities. Please take a moment to answer a few simple questions and we’ll get back to you to schedule a day and time that is convenient.</p> -->

        <section class="hbspt-form local-form">

            <form action="https://s1068280789.t.eloqua.com/e/f2" class="hs-form" method="post">

                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="firstName" value="" required="required" placeholder="First Name*" type="text">
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="lastName" value="" required="required" placeholder="Last Name*" type="text">
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="company" value="" required="required" placeholder="Company*" type="text">
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="busPhone" value="" required="required" placeholder="Business Phone*" type="text">
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <input class="hs-input" name="emailAddress" value="" required="required" placeholder="Email*" type="text">
                        </div>
                    </div>
                </fieldset>

                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">

                        </div>
                    </div>
                </fieldset>

                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <section class="hs-select">
                                <select class="hs-input" id="field6" name="country" required="required">
                                    <option value="">Country</option>
                                    <option value="United States">United States</option>
                                    <option value="United Kingdom">United Kingdom</option>
                                    <option value="Canada">Canada</option>
                                    <option value="India">India</option>
                                    <option value="Netherlands">Netherlands</option>
                                    <option value="Australia">Australia</option>
                                    <option value="South Africa">South Africa</option>
                                    <option value="France">France</option>
                                    <option value="Germany">Germany</option>
                                    <option value="Singapore">Singapore</option>
                                    <option value="Sweden">Sweden</option>
                                    <option value="Brazil">Brazil</option>
                                    <option value="Afghanistan">Afghanistan</option>
                                    <option value="Åland Islands">Åland Islands</option>
                                    <option value="Albania">Albania</option>
                                    <option value="Algeria">Algeria</option>
                                    <option value="American Samoa">American Samoa</option>
                                    <option value="Andorra">Andorra</option>
                                    <option value="Angola">Angola</option>
                                    <option value="Anguilla">Anguilla</option>
                                    <option value="Antarctica">Antarctica</option>
                                    <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                                    <option value="Argentina">Argentina</option>
                                    <option value="Armenia">Armenia</option>
                                    <option value="Aruba">Aruba</option>
                                    <option value="Austria">Austria</option>
                                    <option value="Azerbaijan">Azerbaijan</option>
                                    <option value="Bahamas">Bahamas</option>
                                    <option value="Bahrain">Bahrain</option>
                                    <option value="Bangladesh">Bangladesh</option>
                                    <option value="Barbados">Barbados</option>
                                    <option value="Belarus">Belarus</option>
                                    <option value="Belgium">Belgium</option>
                                    <option value="Belize">Belize</option>
                                    <option value="Benin">Benin</option>
                                    <option value="Bermuda">Bermuda</option>
                                    <option value="Bhutan">Bhutan</option>
                                    <option value="Bolivia">Bolivia</option>
                                    <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
                                    <option value="Botswana">Botswana</option>
                                    <option value="Bouvet Island">Bouvet Island</option>
                                    <option value="Brit/Indian Ocean Terr.">Brit/Indian Ocean Terr.</option>
                                    <option value="Brunei Darussalam">Brunei Darussalam</option>
                                    <option value="Bulgaria">Bulgaria</option>
                                    <option value="Burkina Faso">Burkina Faso</option>
                                    <option value="Burundi">Burundi</option>
                                    <option value="Cambodia">Cambodia</option>
                                    <option value="Cameroon">Cameroon</option>
                                    <option value="Cape Verde">Cape Verde</option>
                                    <option value="Cayman Islands">Cayman Islands</option>
                                    <option value="Central African Republic">Central African Republic</option>
                                    <option value="Chad">Chad</option>
                                    <option value="Chile">Chile</option>
                                    <option value="China">China</option>
                                    <option value="Christmas Island">Christmas Island</option>
                                    <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
                                    <option value="Colombia">Colombia</option>
                                    <option value="Comoros">Comoros</option>
                                    <option value="Congo">Congo</option>
                                    <option value="Cook Islands">Cook Islands</option>
                                    <option value="Costa Rica">Costa Rica</option>
                                    <option value="C̫te d'Ivoire">C̫te d'Ivoire</option>
                                    <option value="Croatia">Croatia</option>
                                    <option value="Cuba">Cuba</option>
                                    <option value="Cyprus">Cyprus</option>
                                    <option value="Czech Republic">Czech Republic</option>
                                    <option value="Denmark">Denmark</option>
                                    <option value="Djibouti">Djibouti</option>
                                    <option value="Dominica">Dominica</option>
                                    <option value="Dominican Republic">Dominican Republic</option>
                                    <option value="Ecuador">Ecuador</option>
                                    <option value="Egypt">Egypt</option>
                                    <option value="El Salvador">El Salvador</option>
                                    <option value="Equatorial Guinea">Equatorial Guinea</option>
                                    <option value="Eritrea">Eritrea</option>
                                    <option value="Estonia">Estonia</option>
                                    <option value="Ethiopia">Ethiopia</option>
                                    <option value="Falkland Islands">Falkland Islands</option>
                                    <option value="Faroe Islands">Faroe Islands</option>
                                    <option value="Fiji">Fiji</option>
                                    <option value="Finland">Finland</option>
                                    <option value="French Guiana">French Guiana</option>
                                    <option value="French Polynesia">French Polynesia</option>
                                    <option value="French Southern Terr.">French Southern Terr.</option>
                                    <option value="Gabon">Gabon</option>
                                    <option value="Gambia">Gambia</option>
                                    <option value="Georgia">Georgia</option>
                                    <option value="Ghana">Ghana</option>
                                    <option value="Gibraltar">Gibraltar</option>
                                    <option value="Greece">Greece</option>
                                    <option value="Greenland">Greenland</option>
                                    <option value="Grenada">Grenada</option>
                                    <option value="Guadeloupe">Guadeloupe</option>
                                    <option value="Guam">Guam</option>
                                    <option value="Guatemala">Guatemala</option>
                                    <option value="Guinea">Guinea</option>
                                    <option value="Guinea-Bissau">Guinea-Bissau</option>
                                    <option value="Guyana">Guyana</option>
                                    <option value="Haiti">Haiti</option>
                                    <option value="Heard/McDonald Isls.">Heard/McDonald Isls.</option>
                                    <option value="Honduras">Honduras</option>
                                    <option value="Hong Kong">Hong Kong</option>
                                    <option value="Hungary">Hungary</option>
                                    <option value="Iceland">Iceland</option>
                                    <option value="Indonesia">Indonesia</option>
                                    <option value="Iran">Iran</option>
                                    <option value="Iraq">Iraq</option>
                                    <option value="Ireland">Ireland</option>
                                    <option value="Israel">Israel</option>
                                    <option value="Italy">Italy</option>
                                    <option value="Jamaica">Jamaica</option>
                                    <option value="Japan">Japan</option>
                                    <option value="Jordan">Jordan</option>
                                    <option value="Kazakhstan">Kazakhstan</option>
                                    <option value="Kenya">Kenya</option>
                                    <option value="Kiribati">Kiribati</option>
                                    <option value="Korea (North)">Korea (North)</option>
                                    <option value="Korea (South)">Korea (South)</option>
                                    <option value="Kuwait">Kuwait</option>
                                    <option value="Kyrgyzstan">Kyrgyzstan</option>
                                    <option value="Laos">Laos</option>
                                    <option value="Latvia">Latvia</option>
                                    <option value="Lebanon">Lebanon</option>
                                    <option value="Lesotho">Lesotho</option>
                                    <option value="Liberia">Liberia</option>
                                    <option value="Libya">Libya</option>
                                    <option value="Liechtenstein">Liechtenstein</option>
                                    <option value="Lithuania">Lithuania</option>
                                    <option value="Luxembourg">Luxembourg</option>
                                    <option value="Macau">Macau</option>
                                    <option value="Macedonia">Macedonia</option>
                                    <option value="Madagascar">Madagascar</option>
                                    <option value="Malawi">Malawi</option>
                                    <option value="Malaysia">Malaysia</option>
                                    <option value="Maldives">Maldives</option>
                                    <option value="Mali">Mali</option>
                                    <option value="Malta">Malta</option>
                                    <option value="Marshall Islands">Marshall Islands</option>
                                    <option value="Martinique">Martinique</option>
                                    <option value="Mauritania">Mauritania</option>
                                    <option value="Mauritius">Mauritius</option>
                                    <option value="Mayotte">Mayotte</option>
                                    <option value="Mexico">Mexico</option>
                                    <option value="Micronesia">Micronesia</option>
                                    <option value="Moldova">Moldova</option>
                                    <option value="Monaco">Monaco</option>
                                    <option value="Mongolia">Mongolia</option>
                                    <option value="Montserrat">Montserrat</option>
                                    <option value="Morocco">Morocco</option>
                                    <option value="Mozambique">Mozambique</option>
                                    <option value="Myanmar">Myanmar</option>
                                    <option value="N. Mariana Isls.">N. Mariana Isls.</option>
                                    <option value="Namibia">Namibia</option>
                                    <option value="Nauru">Nauru</option>
                                    <option value="Nepal">Nepal</option>
                                    <option value="Netherlands Antilles">Netherlands Antilles</option>
                                    <option value="New Caledonia">New Caledonia</option>
                                    <option value="New Zealand">New Zealand</option>
                                    <option value="Nicaragua">Nicaragua</option>
                                    <option value="Niger">Niger</option>
                                    <option value="Nigeria">Nigeria</option>
                                    <option value="Niue">Niue</option>
                                    <option value="Norfolk Island">Norfolk Island</option>
                                    <option value="Norway">Norway</option>
                                    <option value="Oman">Oman</option>
                                    <option value="Pakistan">Pakistan</option>
                                    <option value="Palau">Palau</option>
                                    <option value="Palestinian Territory">Palestinian Territory</option>
                                    <option value="Panama">Panama</option>
                                    <option value="Papua New Guinea">Papua New Guinea</option>
                                    <option value="Paraguay">Paraguay</option>
                                    <option value="Peru">Peru</option>
                                    <option value="Philippines">Philippines</option>
                                    <option value="Pitcairn">Pitcairn</option>
                                    <option value="Poland">Poland</option>
                                    <option value="Portugal">Portugal</option>
                                    <option value="Puerto Rico">Puerto Rico</option>
                                    <option value="Qatar">Qatar</option>
                                    <option value="Reunion">Reunion</option>
                                    <option value="Romania">Romania</option>
                                    <option value="Russian Federation">Russian Federation</option>
                                    <option value="Rwanda">Rwanda</option>
                                    <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                                    <option value="Saint Lucia">Saint Lucia</option>
                                    <option value="Samoa">Samoa</option>
                                    <option value="San Marino">San Marino</option>
                                    <option value="Sao Tome/Principe">Sao Tome/Principe</option>
                                    <option value="Saudi Arabia">Saudi Arabia</option>
                                    <option value="Senegal">Senegal</option>
                                    <option value="Serbia and Montenegro">Serbia and Montenegro</option>
                                    <option value="Seychelles">Seychelles</option>
                                    <option value="Sierra Leone">Sierra Leone</option>
                                    <option value="Slovak Republic">Slovak Republic</option>
                                    <option value="Slovenia">Slovenia</option>
                                    <option value="Solomon Islands">Solomon Islands</option>
                                    <option value="Somalia">Somalia</option>
                                    <option value="Spain">Spain</option>
                                    <option value="Sri Lanka">Sri Lanka</option>
                                    <option value="St. Helena">St. Helena</option>
                                    <option value="St. Pierre and Miquelon">St. Pierre and Miquelon</option>
                                    <option value="St. Vincent and Grenadines">St. Vincent and Grenadines</option>
                                    <option value="Sudan">Sudan</option>
                                    <option value="Suriname">Suriname</option>
                                    <option value="Svalbard/Jan Mayen Isls.">Svalbard/Jan Mayen Isls.</option>
                                    <option value="Swaziland">Swaziland</option>
                                    <option value="Switzerland">Switzerland</option>
                                    <option value="Syria">Syria</option>
                                    <option value="Taiwan">Taiwan</option>
                                    <option value="Tajikistan">Tajikistan</option>
                                    <option value="Tanzania">Tanzania</option>
                                    <option value="Thailand">Thailand</option>
                                    <option value="Timor-Leste">Timor-Leste</option>
                                    <option value="Togo">Togo</option>
                                    <option value="Tokelau">Tokelau</option>
                                    <option value="Tonga">Tonga</option>
                                    <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                                    <option value="Tunisia">Tunisia</option>
                                    <option value="Turkey">Turkey</option>
                                    <option value="Turkmenistan">Turkmenistan</option>
                                    <option value="Turks/Caicos Isls.">Turks/Caicos Isls.</option>
                                    <option value="Tuvalu">Tuvalu</option>
                                    <option value="Uganda">Uganda</option>
                                    <option value="Ukraine">Ukraine</option>
                                    <option value="United Arab Emirates">United Arab Emirates</option>
                                    <option value="US Minor Outlying Is.">US Minor Outlying Is.</option>
                                    <option value="Uruguay">Uruguay</option>
                                    <option value="Uzbekistan">Uzbekistan</option>
                                    <option value="Vanuatu">Vanuatu</option>
                                    <option value="Vatican City">Vatican City</option>
                                    <option value="Venezuela">Venezuela</option>
                                    <option value="Viet Nam">Viet Nam</option>
                                    <option value="Virgin Islands (British)">Virgin Islands (British)</option>
                                    <option value="Virgin Islands (U.S.)">Virgin Islands (U.S.)</option>
                                    <option value="Wallis/Futuna Isls.">Wallis/Futuna Isls.</option>
                                    <option value="Western Sahara">Western Sahara</option>
                                    <option value="Yemen">Yemen</option>
                                    <option value="Zambia">Zambia</option>
                                    <option value="Zimbabwe">Zimbabwe</option>
                                </select>
                            </section><section class="hs-select" style="display: none;">
                                <select class="hs-input hs-ico" id="field5" name="stateProv">
                                    <option selected="selected" value="">State / Province</option>
                                    <option value="Alaska">Alaska</option>
                                    <option value="Alabama">Alabama</option>
                                    <option value="Arkansas">Arkansas</option>
                                    <option value="American Samoa">American Samoa</option>
                                    <option value="Arizona">Arizona</option>
                                    <option value="California">California</option>
                                    <option value="Colorado">Colorado</option>
                                    <option value="Connecticut">Connecticut</option>
                                    <option value="D.C.">D.C.</option>
                                    <option value="Delaware">Delaware</option>
                                    <option value="Florida">Florida</option>
                                    <option value="Micronesia">Micronesia</option>
                                    <option value="Georgia">Georgia</option>
                                    <option value="Guam">Guam</option>
                                    <option value="Hawaii">Hawaii</option>
                                    <option value="Iowa">Iowa</option>
                                    <option value="Idaho">Idaho</option>
                                    <option value="Illinois">Illinois</option>
                                    <option value="Indiana">Indiana</option>
                                    <option value="Kansas">Kansas</option>
                                    <option value="Kentucky">Kentucky</option>
                                    <option value="Louisiana">Louisiana</option>
                                    <option value="Massachusetts">Massachusetts</option>
                                    <option value="Maryland">Maryland</option>
                                    <option value="Maine">Maine</option>
                                    <option value="Marshall Islands">Marshall Islands</option>
                                    <option value="Michigan">Michigan</option>
                                    <option value="Minnesota">Minnesota</option>
                                    <option value="Missouri">Missouri</option>
                                    <option value="Marianas">Marianas</option>
                                    <option value="Mississippi">Mississippi</option>
                                    <option value="Montana">Montana</option>
                                    <option value="North Carolina">North Carolina</option>
                                    <option value="North Dakota">North Dakota</option>
                                    <option value="Nebraska">Nebraska</option>
                                    <option value="New Hampshire">New Hampshire</option>
                                    <option value="New Jersey">New Jersey</option>
                                    <option value="New Mexico">New Mexico</option>
                                    <option value="Nevada">Nevada</option>
                                    <option value="New York">New York</option>
                                    <option value="Ohio">Ohio</option>
                                    <option value="Oklahoma">Oklahoma</option>
                                    <option value="Oregon">Oregon</option>
                                    <option value="Pennsylvania">Pennsylvania</option>
                                    <option value="Puerto Rico">Puerto Rico</option>
                                    <option value="Palau">Palau</option>
                                    <option value="Rhode Island">Rhode Island</option>
                                    <option value="South Carolina">South Carolina</option>
                                    <option value="South Dakota">South Dakota</option>
                                    <option value="Tennessee">Tennessee</option>
                                    <option value="Texas">Texas</option>
                                    <option value="Utah">Utah</option>
                                    <option value="Virginia">Virginia</option>
                                    <option value="Virgin Islands">Virgin Islands</option>
                                    <option value="Vermont">Vermont</option>
                                    <option value="Washington">Washington</option>
                                    <option value="Wisconsin">Wisconsin</option>
                                    <option value="West Virginia">West Virginia</option>
                                    <option value="Wyoming">Wyoming</option>
                                    <option value="Military Americas">Military Americas</option>
                                    <option value="Military Europe/ME/Canada">Military Europe/ME/Canada</option>
                                    <option value="Military Pacific">Military Pacific</option>
                                    <option value="Alberta">Alberta</option>
                                    <option value="Manitoba">Manitoba</option>
                                    <option value="British Columbia">British Columbia</option>
                                    <option value="New Brunswick">New Brunswick</option>
                                    <option value="Newfoundland and Labrador">Newfoundland and Labrador</option>
                                    <option value="Nova Scotia">Nova Scotia</option>
                                    <option value="Northwest Territories">Northwest Territories</option>
                                    <option value="Nunavut">Nunavut</option>
                                    <option value="Ontario">Ontario</option>
                                    <option value="Prince Edward Island">Prince Edward Island</option>
                                    <option value="Quebec">Quebec</option>
                                    <option value="Saskatchewan">Saskatchewan</option>
                                    <option value="Yukon Territory">Yukon Territory</option>
                                </select>
                            </section>
                        </div>
                    </div>
                </fieldset>

                <fieldset class="form-columns-1">
                    <div class="field hs-form-field">
                        <div class="input">
                            <section class="hs-select">
                                <select class="hs-input" id="field7" name="numberOfEmployees1" required="required">
                                    <option value="">Number of Employees</option>
                                    <option value="<100">&lt;100</option>
                                    <option value="100 - 200">100 - 200</option>
                                    <option value="200 - 500">200 - 500</option>
                                    <option value="500 - 1,000">500 - 1,000</option>
                                    <option value="1,000 - 5,000">1,000 - 5,000</option>
                                    <option value="5,000 - 10,000">5,000 - 10,000</option>
                                    <option value="10,000+">10,000+</option>
                                </select>
                            </section>
                        </div>
                    </div>
                </fieldset>

                <fieldset class="form-columns-1 form-columns-large">
                    <div class="field hs-form-field">
                        <div class="input">
                            <textarea class="hs-input" cols="50" name="websiteFormInquiry1" rows="4" placeholder="Have a question?"></textarea>
                        </div>
                    </div>
                </fieldset>

                <div class="hs_submit">
                    <div class="actions">
                        <input class="hs-button" name="" value="Ok" type="submit">
                    </div>
                </div>

                <input name="elqFormName" value="contactusweb" type="hidden">
                <input name="elqSiteID" value="1068280789" type="hidden">

            </form>


        </section>


    </section>

    <span id="close" class="button grey center"></span>

</section>    
                              <div class="region region-footer">
    <nav role="navigation" aria-labelledby="block-footer-menu" id="block-footer" class="block block-menu navigation menu--footer">
            
  <h2 class="visually-hidden" id="block-footer-menu">Footer</h2>
  

        <footer id="footer" role="contentinfo">
    <section class="inside">
                    <section class="column">
                 <ul class="column-list">
                     <li><a href="/unified-communications"><span>Products</span></a></li>
                                              <li><a href="/unified-communications/enterprise-voice" class="anchor">Voice</a></li>
                                              <li><a href="/enterprise-collaboration" class="anchor">Collaboration</a></li>
                                              <li><a href="/unified-communications/integrations" class="anchor">API Integrations</a></li>
                                              <li><a href="/unified-communications/contact-center" class="anchor">Contact Center</a></li>
                                              <li><a href="/unified-communications/insights" class="anchor">Insights</a></li>
                                              <li><a href="/unified-communications/platform" class="anchor">Platform</a></li>
                                              <li><a href="/unified-communications" class="anchor">Unified Communications</a></li>
                                      </ul>
            </section>
                    <section class="column">
                 <ul class="column-list">
                     <li><a href="/services"><span>Services</span></a></li>
                                              <li><a href="/worldwide-support-services" class="anchor">Customer Support</a></li>
                                              <li><a href="/services" class="anchor">Professional Services</a></li>
                                      </ul>
            </section>
                    <section class="column">
                 <ul class="column-list">
                     <li><a href="/resources"><span>Resources</span></a></li>
                                              <li><a href="https://www.fuze.com/blog/" class="anchor">Blog</a></li>
                                              <li><a href="/resources" class="anchor">All resources</a></li>
                                              <li><a href="/future-of-work" class="anchor">Future of Work</a></li>
                                              <li><a href="/breaking-barriers-2020" class="anchor">Breaking Barriers 2020</a></li>
                                              <li><a href="/report/cio-outlook" class="anchor">CIO Outlook</a></li>
                                      </ul>
            </section>
                    <section class="column">
                 <ul class="column-list">
                     <li><a href="/customers"><span>Customers</span></a></li>
                                              <li><a href="/customers" class="anchor">Customer Success Stories</a></li>
                                      </ul>
            </section>
                    <section class="column">
                 <ul class="column-list">
                     <li><a href="/"><span>About</span></a></li>
                                              <li><a href="/leadership" class="anchor">Leadership</a></li>
                                              <li><a href="/board-of-directors" class="anchor">Board of Directors</a></li>
                                              <li><a href="/careers" class="anchor">Careers</a></li>
                                              <li><a href="/contact" class="anchor">Contact us</a></li>
                                              <li><a href="/whyFuze" class="anchor">Why Fuze</a></li>
                                      </ul>
            </section>
                <section class="column">
            <a href="/landing/fuze-in-action/" class="button purple">Schedule&nbsp;a&nbsp;demo</a>
            <section class="socialinks">
                <ul>
                    <li><a href="https://twitter.com/fuze" class="twitter" target="_blank"><span>Twitter</span></a></li>
                    <li><a href="https://www.facebook.com/fuze" class="facebook" target="_blank"><span>Facebook</span></a></li>
                    <li><a href="https://www.linkedin.com/company/fuze-inc" class="linkedin" target="_blank"><span>Linkedin</span></a></li>
                    <li><a href="https://www.youtube.com/fuze" class="youtube" target="_blank"><span>Youtube</span></a></li>
                    <li><a href="https://plus.google.com/110150232345018024360/posts" class="google" target="_blank"><span>Google plus</span></a></li>
                </ul>
            </section>
            <section id="language">
                <select name="language-picker" title="Choose your language">
                    <option value="english">Select</option>
                    <option value="french">French</option>
                    <option value="dutch">Dutch</option>
                    <option value="german">German</option>
                    <option value="spanish">Spanish</option>
                </select>
            </section>
        </section>
    </section>
</footer>

  </nav>
<nav role="navigation" aria-labelledby="block-subfooter-menu" id="block-subfooter" class="block block-menu navigation menu--subfooter">
            
  <h2 class="visually-hidden" id="block-subfooter-menu">SubFooter</h2>
  

        <footer id="additional-footer" role="contentinfo">
    <section class="inside">
                    <section class="column">
                <ul class="column-list">
                    <span class="inside-title">Additional Resources</span>                                            <li><a href="/unified-communications-101">Unified Communications 101</a></li>
                                            <li><a href="/UCaaS-101">UCaaS 101</a></li>
                                            <li><a href="/enterprise-collaboration-101">Enterprise collaboration 101</a></li>
                                            <li><a href="/video-conferencing-101">Video conferencing 101</a></li>
                                            <li><a href="/cloud-communications-101">Cloud communications 101</a></li>
                                            <li><a href="/contact-center-101">Contact Center 101</a></li>
                                            <li><a href="https://www.fuze.com/future-of-work-101">Future of Work 101</a></li>
                                    </ul>
            </section>
                    <section class="column">
                <ul class="column-list">
                                                                <li><a href="/collaboration-software">Collaboration Software</a></li>
                                            <li><a href="/cloud-pbx/cloud-pbx">Cloud PBX</a></li>
                                            <li><a href="/enterprise-chat/enterprise-chat">Enterprise Chat</a></li>
                                            <li><a href="/web-conferencing/web-conferencing">Web Conferencing</a></li>
                                            <li><a href="/enterprise-collaboration">Enterprise collaboration</a></li>
                                            <li><a href="/digital-transformation-101">Digital Transformation 101</a></li>
                                    </ul>
            </section>
                    <section class="column">
                <ul class="column-list">
                                                                <li><a href="/web-conferencing/web-conferencing-101">Web Conferencing 101</a></li>
                                            <li><a href="/enterprise-chat/enterprise-chat-101">Enterprise Chat 101</a></li>
                                            <li><a href="/collaboration-software/collaboration-software-101">Collaboration Software 101</a></li>
                                            <li><a href="/cloud-pbx/cloud-pbx-101">Cloud PBX 101</a></li>
                                            <li><a href="/enterprise-collaboration-101">Enterprise collaboration 101</a></li>
                                            <li><a href="/digital-workforce-transformation">Digital Workforce Transformation</a></li>
                                    </ul>
            </section>
                    <section class="column">
                <ul class="column-list">
                                                                <li><a href="/cloud-pbx/cost-of-cloud-pbx">Cost of Cloud PBX</a></li>
                                            <li><a href="/web-conferencing/cost-of-web-conferencing">Cost of Web Conferencing</a></li>
                                            <li><a href="/enterprise-chat/cost-of-enterprise-chat">Cost of Enterprise Chat</a></li>
                                            <li><a href="/unified-communications/cost-of-unified-communications">Cost of Unified Communications</a></li>
                                            <li><a href="/cloud-communications">Cloud Communications</a></li>
                                            <li><a href="https://www.fuze.com/remote-work">Remote Work</a></li>
                                            <li><a href="/remote-workforce">Remote Workforce</a></li>
                                    </ul>
            </section>
            </section>
</footer>
  </nav>

  </div>


            <section id="over-footer">
                <section class="inside">
                    <p>© 2018 Fuze, Inc. All rights reserved.
                                                <a href="https://www.fuze.com/fuze-privacy-policy">Fuze Privacy Policy</a> |
                        <a href="https://www.fuze.com/legal" target="_blank">Fuze Terms of Use</a> |
                        <a href="https://www.fuze.com/trust" target="_blank">Security</a> |
                        <a href="https://www.fuze.com/GDPR" target="_blank">GDPR</a> |
                        <a href="https://www.fuze.com/call-recording" target="_blank">Call Recording</a>
                    </p>
                </section>
            </section>

            <aside id="aside">
                <section class="inside">
                    <a href="/" id="subtitle"><span>fuze formerly thinkingphones</span></a>
                    <a class="button purple" href="/landing/fuze-in-action">Schedule a demo</a>
                </section>
            </aside>

            </main>
    
    <script src="/files/js/js_nPvDXrELiCjv4ihrU4EHjnot6tndj1qvCIJ2jMRlMZM.js"></script>

        <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-44897317-1', 'auto');
    ga('send', 'pageview');

</script>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PPT4DGP"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script src="//cdn.optimizely.com/js/176043422.js"></script>

<!-- LinkedIn tracker -->
<script type="text/javascript"> _linkedin_data_partner_id = "34023"; </script>
<script type="text/javascript"> (function () {
        var s = document.getElementsByTagName("script")[0];
        var b = document.createElement("script");
        b.type = "text/javascript";
        b.async = true;
        b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
        s.parentNode.insertBefore(b, s);
    })(); </script>

<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function()
    {n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}
    ;if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');
    fbq('init', '779661918818531');
    fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=779661918818531&ev=PageView&noscript=1"
    /></noscript>
<!-- End Facebook Pixel Code -->

<!-- Eloqua -->
<script>
    var _elqNeedsLoading = (typeof _elqQ === "undefined");
    var _elqQ = _elqQ || [];
    _elqQ.push(['elqTrackPageView']);
    if (_elqNeedsLoading) {
        // Loaded only if not loaded before
        _elqQ.push(['elqSetSiteId', '1068280789']);
        (function () {
            function async_load() {
                var s = document.createElement('script');
                s.type = 'text/javascript';
                s.async = true;
                s.src = '//img.en25.com/i/elqCfg.min.js';
                var x = document.getElementsByTagName('script')[0];
                x.parentNode.insertBefore(s, x);
            }

            if (window.addEventListener) window.addEventListener('DOMContentLoaded',
                async_load, false);
            else if (window.attachEvent) window.attachEvent('onload', async_load);
        })();
    }
</script>
<!-- End Eloqua -->

<script type="text/javascript" charset="utf-8">
    var _eiq = _eiq || [];
    var _engagio_settings = {
        accountId: "d8070808d9946bb83e2eef1f3b1cc808f00f6282"
    };
    (function() {
        var ei = document.createElement('script'); ei.type = 'text/javascript'; ei.async = true;
        ei.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'web-analytics.engagio.com/js/ei.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ei, s);
    })();
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8005167586","applicationID":"70695675","transactionName":"MwcEbEoCW0ZXVhBZWQpNM0pRTFxbUlAcHkYMEg==","queueTime":0,"applicationTime":142,"atts":"H0AHGgIYSEg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>