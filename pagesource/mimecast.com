
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
    <meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3303290b22","applicationID":"69706603","transactionName":"MV1WZRNRWEtSUkJfCQgXeWciH2ALe15bUyUJVkBDDlxaXUEeX1gCA0A=","queueTime":0,"applicationTime":171,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Email Cloud Services in Security &amp; Archiving | Mimecast</title>    <meta name="description" content="Do you have a question for us?  Send us a message and we&#39;ll respond to your message promptly! Fill out the form or reach us at +971 56 228 7070">      <meta name="keywords" content="email cloud services, email management, cloud email services, email security, archiving emails, email continuity, microsoft exchange risk management, office 365 risk management, google apps risk management, integrated email cloud suite">     
<meta name="author" content="mimecast" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!-- Google Tag Manager -->
<script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-M2787TN');</script>
<!-- End Google Tag Manager -->

<link rel="apple-touch-icon" sizes="57x57" href="/static/v2016/img/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/static/v2016/img/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/static/v2016/img/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/static/v2016/img/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/static/v2016/img/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/static/v2016/img/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/static/v2016/img/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/static/v2016/img/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/static/v2016/img/favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/static/v2016/img/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/static/v2016/img/favicons/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/static/v2016/img/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/static/v2016/img/favicons/favicon-16x16.png" sizes="16x16">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/static/v2016/img/favicons/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">

    <link rel="stylesheet" type="text/css" href="/bundles/main-stylesv4?v=mDwMlXzPnHX2zYRJ-yOPw0uaFT3qQator0l5qtGDf3Y1" />

    
    <meta name="google-site-verification" content="0Eb1Hq3ylQD2nYpAQEXhIyjjQgVe60bsgJGz41WBx_g" />

    <script>
window.universal_variable = {
  "version": "1.2.0",
  "page": {}
}
</script>
<meta name="norton-safeweb-site-verification" content="26ci8q0jkygz36-gv7mxspx55p7azwa2ugun1t7zh8t3ncbfjk7x5okea-ec8dozoi3pt6x2mxvkuzhon0l7e6qjn5jpe2t2yq2ll3s5lvttz3r6o-r296ball2m5yn6" />

<style>
.torso.home section.testimonials, .torso section.partners{
   background-image:none;
   background-color:#252930;
}

.torso.home .brandtile .slide h1 {
    text-shadow: 1px 1px 1px rgba(0,0,0,.9);
   
}

 .partners .container ul {
           display:block;
           width:100%;
       }

       .torso section.partners{
           display:block;
           padding-top:0;
       }

      .partners .container ul li{
          display:block;
          float:left;
          position:relative;
          width:50%;
           text-align:center;
      }

      .partners .container ul li .cs-link{
          display:table;
          width:100%;
          position:relative;
          height:200px;
          padding-bottom:40px;
      }

      .partners .container ul li a, .cs-img{
          display:table-cell;          
          vertical-align:middle;          
          color:#fff;
          width:100%;
      }

.torso.home .cre .button{
background-color:#EB6025;
}

      .partners .container ul li a.has-cs{
          position:absolute;
          bottom:30px;          
          height:30px;
          left:0;
      }

      .torso section.partners ul>hr{
          display:none;
      }


.torso.home .brandtile .slides .slick-slide{
   height:100%!important;
}

.torso.home .ersa .button{
  background-color:#EB6025;
  float:left;
  margin-bottom: auto;
  margin-top: -50px;
}

.torso.home .brandtile .slide .content-img{
width:30%;
float:left;
max-width:none;
}
.torso.home .ersa h1{
float:left;
}

.torso.home .pivenbanner h1{
width:100% !important;
}

.torso.home .ersa{
background-position:center;
}
.torso.home .gartnerbanner{
	background-image:url("/globalassets/sitev3/home/backgrounds/gartner-still.jpg");
}
.torso.home .pivenbanner .button, .torso.home .mca .button{
background-color:#EF6421;
}

.torso div.hero {
display:none }

.smartling-de .torso.home .brandtile .slide.pivenbanner  h1{
    padding-bottom: 10px;
}

@media screen and (min-width: 1500px) {
.torso.home .pivenbanner,  .torso.home .mca{
	background-position:center center!important ;
}

.torso.home .stopitspinbanner{
	background-position:center -120px !important;
}

}

@media screen and (min-width: 1200px) {

.torso.home .stopitspinbanner{
	background-position:center -100px !important;
}

}

.torso.home .stopitspinbanner h1 b{
 color:#fff;
}
.torso.home .stopitspinbanner .button{
 background-color:#fff;
color:#EF6421;
font-weight:bold;
}
@media screen and (max-width: 1190px) {
.torso.home .ersa .button{
float:none;
}
.torso.home .brandtile .slide .content-img{
display:none;
}
.torso.home .ersa h1{
float:none;
}
}

@media screen and (max-width: 1170px) {
.torso.home .stopitspinbanner {
	background-image:url("/globalassets/sitev3/home/backgrounds/spirals.png") !important;
}


}

@media only screen and (min-width: 1025px) {
    .homepage-cta {
        display: table;
        width: 100%;
    }

    .homepage-cta .impersonation, .homepage-cta .threat {
       float: none;
       display: table-cell;
       vertical-align: top;
    }
}

@media only screen and (min-width: 1170px) {
            .partners .container ul li{              
              width:20%;
          }    

         .torso.home .brandtile .slide h1{
            width:64%;
         }
      }

@media screen and (max-width: 480px) {
  .torso.home .pivenbanner, .torso.home .mca{
	background-position:100% center!important;
  }

  .torso.home .cre{
background-position-x: 65% !important;
}

}
</style>

</head>
<body>    

    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M2787TN" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) --> 

    <div class="wrapper mold">
        <!--Header-->

<header class="primary Fixed">
    <nav class="mobile">
            <div class="menu"><a href="#mobile" class="mobile-toggle"><i class="fa fa-bars"></i></a></div>
            <div class="utility"><a href="#" class="search-toggle"><i class="fa fa-search"></i></a></div>
        <div class="logo">
            <a href="/"><img src="/static/v2016/img/svg/mimecast_logo_color.svg" alt="mimecast logo" /></a>
        </div>
    </nav>



    <div class="shell">
        <div class="container">

            <div class="shrinkage">

                <div class="branding">
                    <a class="normal" href="/">
                        <img src="/static/v2016/img/logo-mimecast.png" alt="Mimecast">
                    </a>
                    <a class="mini" href="/">
                        <img src="/static/v2016/img/logo-mimecast-m.png" alt="Mimecast">
                    </a>
                </div>
                    <nav class="primary desktop">
                        <ul>
                            <li class="link menu">
                                <a href="/solutions/">Solutions</a>
                                <div class="dropdown solutions">
                                    <div class="frame">
                                        <div class="flex visual">
                                            <div class="item">
                                                <a href="/solutions/cyber-resilience-for-email/">Cyber Resilience for Email</a>
                                                <ul>
                                                    <li><a href="/solutions/cyber-resilience-for-email/threat-protection/">Threat Protection</a></li>
                                                    <li><a href="/solutions/cyber-resilience-for-email/adaptability/">Adaptability</a></li>
                                                    <li><a href="/solutions/cyber-resilience-for-email/durability/">Durability</a></li>
                                                    <li><a href="/solutions/cyber-resilience-for-email/recoverability/">Recoverability</a></li>
                                                </ul>
                                            </div>
                                            <div class="item">
                                                <a href="/solutions/email-security/">Email Security</a>
                                                <ul>
                                                    <li><a href="/solutions/email-security/ransomware/">Ransomware</a></li>
                                                    <li><a href="/solutions/email-security/impersonation/">Impersonation</a></li>
                                                    <li><a href="/solutions/email-security/spear-phishing/">Spear-Phishing</a></li>
                                                    <li><a href="/solutions/email-security/internal-email-threats/">Internal Email Threats</a></li>
                                                </ul>
                                            </div>                                           
                                            <div class="item">
                                                <a href="/solutions/archive/">Archive</a>
                                                <ul>
                                                    <li><a href="/solutions/archive/e-discovery-and-compliance/">E-discovery & Compliance</a></li>
                                                    <li><a href="/solutions/archive/backup-recovery/">Backup & Recovery</a></li>
                                                    <li><a href="/solutions/archive/storage-management/">Storage Management</a></li>
                                                    <li><a href="/solutions/archive/GDPR-for-email/">GDPR for Email</a></li>
                                                    <li><a href="/solutions/archive/productivity-mobility/">Productivity & Mobility</a></li>
                                                </ul>
                                            </div>
                                            <div class="item">
                                                <a href="/solutions/platforms/">Platforms</a>
                                                <ul>
                                                    <li><a href="/solutions/platforms/office-365/">Office 365</a></li>
                                                    <li><a href="/solutions/platforms/microsoft-exchange/">Microsoft Exchange</a></li>
                                                    <li><a href="/solutions/platforms/gsuite/">G Suite</a></li>
                                                </ul>
                                            </div>
                                            <div class="item">
                                                <a href="/solutions/industries/">Industries</a>
                                                <ul>
                                                    <li><a href="/solutions/industries/legal/">Legal</a></li>
                                                    <li><a href="/solutions/industries/healthcare/">Healthcare</a></li>
                                                    <li><a href="/solutions/industries/financial-services/">Financial Services</a></li>
                                                    <li><a href="/solutions/industries/retail/">Retail</a></li>
                                                    <li><a href="/solutions/industries/local-government/">Local Government</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="link menu">
                                <a href="/products/">Products</a>
                                <div class="dropdown products">
                                    <div class="flex visual">
                                        <div class="item">
                                            <a href="/products/email-security-with-targeted-threat-protection/">Email Security with Threat Protection</a>
                                            <ul>
                                                <li><a href="/products/email-security-with-targeted-threat-protection/secure-email-gateway/">Secure Email Gateway</a></li>
                                                <li><a href="/products/email-security-with-targeted-threat-protection/url-protect/">URL Protect</a></li>
                                                <li><a href="/products/email-security-with-targeted-threat-protection/attachment-protect/">Attachment Protect</a></li>
                                                <li><a href="/products/email-security-with-targeted-threat-protection/impersonation-protection/">Impersonation Protect</a></li>                                                
                                                <li><a href="/products/email-security-with-targeted-threat-protection/internal-email-protect/">Internal Email Protect</a></li>
                                            </ul>
                                        </div>
                                        <div class="item">
                                            <a href="/products/information-protection/">Information Protection</a>
                                            <ul>
                                                <li><a href="/products/information-protection/secure-messaging/">Secure Messaging</a></li>
                                                <li><a href="/products/information-protection/large-file-send/">Large File Send</a></li>                                                
                                                <li><a href="/products/information-protection/content-control-and-dlp/">Content Control & DLP</a></li>
                                            </ul>
                                        </div>
                                        <div class="item">

                                            <a href="/products/cloud-archive/">Cloud Archive</a>
                                            <ul>
                                                <li><a href="/products/cloud-archive/email-archive/"> Email Archive </a></li>
                                                <li><a href="/products/cloud-archive/file-archive/"> File Archive </a></li>
                                                <li><a href="/products/cloud-archive/sync-and-recover/"> Sync & Recover </a></li>
                                                <li><a href="/products/cloud-archive/instant-messaging-archive/"> IM Archive </a></li>
                                                <li><a href="/products/cloud-archive/legacy-archive-data-management/"> Legacy Archive Data Management</a></li>
                                            </ul>

                                        </div>
                                        <div class="item">
                                            <a href="/products/email-continuity/">Email Continuity</a>
                                            <ul>
                                                <li><a href="/products/email-continuity/email-continuity-management/">Email Continuity Management</a></li>
                                            </ul>
                                        </div>

                                        <div class="item">
                                            <a href="/products/platform-selection/">Platform selection</a>
                                            <ul>
                                                <li><a href="/products/platform-selection/office-365/">Office 365</a></li>
                                                <li><a href="/products/platform-selection/microsoft-exchange/">Microsoft Exchange</a></li>
                                                <li><a href="/products/platform-selection/gsuite/">G Suite</a></li>
                                            </ul>
                                            <a class="single" href="/products/product-bundles/">Product Bundles</a>
                                        </div>                                       
                                    </div>
                                </div>
                            </li>
                            <li class="link menu simple">
                                <a href="/partners/">Partners</a>
                                <div class="dropdown">
                                    <div class="flex">
                                        <div class="item">
                                            <div>
                                                <a class="single" href="/partners/managed-service-program/">Managed Service Program</a>
                                                <a class="single" href="/partners/reseller-network/">Reseller Network</a>
                                                <a class="single" href="/partners/become-a-partner/">Become a Partner</a>
                                                <a class="single" href="/partners/cyber-resilience-coalition/">Cyber Resilience Coalition</a>                                                                                              
                                            </div>
                                        </div>
                                        <div class="item promo">
                                            <a href="/company/about-us/ ">
                                                <img src="/globalassets/lang-images/en-us/navigation-partners.jpg" alt="">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="link menu simple">
                                <a href="/resources/">Resources</a>
                                <div class="dropdown">
                                    <div class="flex">
                                        <div class="item">
                                            <div>
                                                <a class="single" href="/resources/security/">Security</a>
                                                <a class="single" href="/resources/archiving/">Archiving</a>
                                                <a class="single" href="/resources/continuity/">Continuity</a>
                                                <a class="single" href="/resources/migration/">Migration</a>
                                                <a class="single" href="/resources/productivity/">Productivity</a>
                                                <a class="single" href="/resources/o365">Office 365</a>
                                                <a class="single" href="/resources/gdpr">GDPR</a>
                                            </div>
                                        </div>
                                        <div class="item promo">
                                            <a href="/resources/analyst-reports/Dates/2017/2/forrester-report-email-security-threats-not-just-from-the-outside/">
                                                <img src="/globalassets/lang-images/en-us/navigation-resources.jpg" alt="">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="link menu simple">
                                <a href="/customer-success/">Customer Success</a>
                                <div class="dropdown">
                                    <div class="flex">
                                        <div class="item">
                                            <div>
                                                <a class="single" target="_blank" href="https://community.mimecast.com/community/knowledge-base">Knowledgebase</a>
                                                <a class="single" target="_blank" href="https://community.mimecast.com/">Mimecaster Central</a>
                                                <a class="single" href="/customer-success/technical-support/">Technical Support</a>
                                                <a class="single" href="/customer-success/professional-services/">Professional Services</a>
                                                <a class="single" href="/customer-success/training/">Training</a>
                                                <a class="single" href="/company/customers/">Our customers</a>
                                            </div>
                                        </div>
                                        <div class="item promo">
                                            <a target="_blank" href="https://community.mimecast.com/welcome ">
                                                <img src="/globalassets/lang-images/en-us/navigation-customer-success.jpg" alt="">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="link menu simple">
                                <a href="/company/news-coverage/">News &amp; Events</a>
                                <div class="dropdown">
                                    <div class="flex">
                                        <div class="item">
                                            <div>
                                                <a class="single" href="/company/news-coverage/#press-releases">Press Releases</a>
                                                <a class="single" href="/company/news-coverage/#media-coverage">In the News</a>
                                                <a class="single" href="/resources/webinars/">Webinars</a>
                                                <a class="single" href="/resources/events/">Events</a>
                                            </div>
                                        </div>
                                        <div class="item promo">
                                            <a href="/resources/press-releases/dates/2016/9/mimecaster-central/ ">
                                                <img src="/globalassets/lang-images/en-us/navigation-news-events.jpg" alt="">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="link menu simple">
                                <a href="/company/">Company</a>
                                <div class="dropdown">
                                    <div class="flex">
                                        <div class="item">
                                            <div>
                                                <a class="single" href="/company/about-us/">About Us</a>
                                                <a class="single" href="/company/leadership/">Leadership Team</a>
                                                <a class="single" target="_blank" href="http://investors.mimecast.com/">Investor Relations</a>
                                                <a class="single" href="/company/careers/">Careers</a>
                                                <a class="single" href="/company/awards/">Awards</a>
                                                <a class="single" href="/company/mimecast-trust-center/">Trust Center</a>
                                                <a class="single" href="/company/cyber-resilience-think-tank/">CR Think Tank</a>
                                                <a class="single" href="/company/customers/">Our customers</a>
                                            </div>
                                        </div>
                                        <div class="item promo">
                                            <a href="/partners/cyber-resilience-coalition/ ">
                                                <img src="/globalassets/lang-images/en-us/navigation-company.jpg" alt="">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </li>


                            
                        </ul>
                    </nav>
                    <style>
                        .site-selector{ position:relative;}
                        .site-selector i.fa {
                            font-size:1.3em;
                        }
                        .site-selector ul, .site-selector div {
                            padding: 0;
                            margin: 0;
                            display: block;
                            width: 130px;
                            position: absolute;
                            top: 20px;
                            right: 0;
                            height: auto;
                            padding: none;
                            box-shadow: #444 2px 2px 2px;
                            /*padding-right: 5px;*/
                        }
                        .site-selector select {
                            width: 100%;
                            overflow: hidden;
                            /*border: solid 1px #ccc;*/
                            display:block;
                        }
                        .site-selector ul li {
                            display:block !important;
                        }

                        header.primary.condensed .utilities ul li a {
                            padding: .35rem .25rem .3rem;
                        }
                        .site-selector:hover ul {
                            visibility:visible;
                            display:block;
                        }
                    </style>
                    <div class="utilities">
                        <nav class="utility">
                            <ul>
                                <li class="site-selector" style="">
                                    <span id="CurrentLang" class="SL_swap">EN</span>&nbsp;<i class="fa fa-globe" aria-hidden="true" title="Select region/language" style="vertical-align:text-bottom;"></i>
                                    <ul id="RegionSelect" class="hidden" style="z-index:9999;background:#fff;border:solid 1px #777;">
                                        <li><a class="sl_opaque" href="/">English</a></li>
                                        <li><a href="/de/">Deutsch</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="/blog/">Blog</a>
                                </li>
                                <li>
                                    <a href="/company/contact/">Contact Us</a>
                                </li>
                                <li class="login" style="margin-right:37px;">
                                    <a href="/login/"><i class="lock-icon"></i> Login</a>
                                </li>
                                <li class="search search-toggle">
                                    <a href="/search" class="search-button-nav"><i class="search-icon"></i></a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                <!-- /Desktop Navigation -->
            </div>
        </div>
    </div>


    <div class="search bar hidden">
        <form action="/search" method="GET" novalidate="novalidate" name="Site Search">
            <input placeholder="Search Mimecast" id="searchQuery" class="" name="query" maxlength="50" type="search" autocomplete="off" tabindex="101" >
            <span style="display:none;" class="SL_swap" id="SearchLang1"></span>
            <button class="close-search" name="close" type="button"><i class="fa fa-close"></i></button>
            <button type="submit"><i class="fa fa-search"></i></button>
        </form>
    </div>

</header>        <!--/Header-->

        <div class="torso  home">
            <!--Class for the torso needs to be dynamic depending on the page type.-->

            <!--Content-->
            


    <div class="brandtile">        
        <div class="slides">
            


    <div class="slide cre" style="padding-top:0;background:url(/globalassets/content-images/banners---hero/cre_hero_image_v4.jpg) no-repeat center top/cover;">
        <div class="container">
            <h1>
                <b>Cyber Resilience for Email</b>                
                Faster, Easier, Lower Costs with no compromises, only from Mimecast.
            </h1>
            <a href="/solutions/cyber-resilience-for-email/" class="button dark">Learn More <i class="icon-chevron-right"></i> </a>
        </div>
    </div>



    <div class="slide ersa" style="padding-top:0;background:url(/globalassets/sitev3/home/backgrounds/esra-bg.jpg) no-repeat center top/cover;">
        <div class="container">
            <h1>
                <b>Email Security Risk Report</b>                
                55,620,970 Emails Inspected. See what you’re missing.
            </h1>
 <img class="content-img" src="/link/0a489de17c5a4baba95bed7ce9b1a344.aspx;" />            <a href="http://info.mimecast.com/esra.html" class="button dark">Read the Report <i class="icon-chevron-right"></i> </a>
        </div>
    </div>



    <div class="slide pivenbanner" style="padding-top:0;background:url(/globalassets/global/banners---hero/banners---hero/gartner-homepage-mq.jpg) no-repeat center top/cover;">
        <div class="container">
 <img src="/globalassets/sitev3/home/logo-gartner.png" alt="2017 Gartner Magic Quadrant" />             <h1>
                <b>2017 Gartner Magic Quadrant</b>                
                Mimecast Again Named an MQ Leader for Enterprise Information Archiving
            </h1>
            <a href="http://info.mimecast.com/gartner-magic-quadrant-eia-2017.html" class="button dark">LEARN MORE <i class="icon-chevron-right"></i> </a>
        </div>
    </div>



    <div class="slide mca" style="padding-top:0;background:url(/globalassets/content-images/banners---hero/amandacrew.jpg) no-repeat center top/cover;">
        <div class="container">
            <h1>
                <b>Mimecast Virtual Event</b>                
                Amanda Crew reveals the perfect Archive for your business
            </h1>
            <a href="http://info.mimecast.com/cloud-archive-virtual-event-2017.html" class="button dark">Watch On-Demand <i class="icon-chevron-right"></i> </a>
        </div>
    </div>

        </div>
        <div class="stoic">
            <div class="container controls">
                <span class="previous slick-arrow" style="display: inline-block;"><img src="/static/v2016/img/homepage/brandtile/arrow_left.png" alt="Previous"></span>
                <span class="next slick-arrow" style="display: inline-block;"><img src="/static/v2016/img/homepage/brandtile/arrow_right.png" alt="Next"></span>
            </div>
            
            <div class="container">
                <div>
                    
<div class="impersonation" style="background:url(/globalassets/global/2015-images/cta-earnings.png) no-repeat center top/cover !important; ">
    <div class="cta-container">
        <h4>MIMECAST LAUNCHES THE MARKET’S LEADING MULTIPURPOSE ARCHIVE SOLUTION</h4>
        <p> <a href="/resources/press-releases/Dates/2017/10/market-leading-multipurpose-archive/" >LEARN MORE</a></p>
    </div>    
</div>


<div class="threat" style="background:url(/globalassets/sitev3/home/mca-banner-new.jpg) no-repeat center top/cover !important; ">
    <div class="cta-container">
        <h4>BREAK-UP WITH YOUR OLD-SCHOOL ARCHIVE</h4>
        <p>Your Perfect-World Solution Is Achievable <br> <a href="http://info.mimecast.com/archiving-ebook.html"  target=&quot;_blank&quot;>DOWNLOAD THE E-BOOK</a></p>
    </div>    
</div>


                    
                </div>
            </div>

            <img class="scroll" src="/static/v2016/img/homepage/brandtile/scroll-down.png" alt="">
        </div>
        
    </div>

    
        <div class="main">

        <section class="cloudy" style="background-image:url(/globalassets/sitev3/home/backgrounds/mimecast_homepage_skyline_north_america.jpg)">            
            
            <div style="clear:both"></div>

            <div class="container">
                <h2 class="cloud-company">
                    <b>The Cloud Company</b>
                    making email safer for business
                </h2>
                <a href="/how-we-do-it" class="button filled">
                    How We Do It <i class="icon-chevron-right"></i>
                </a>

                <div class="integrated">
                    <div class="wrapper">
                        <div class="intro">
                            <h3>The Integrated Cloud Suite.</h3>
<p>Comprehensive Risk Management for <strong>Microsoft® Exchange™, Office 365™, and Google Apps for Work™</strong></p>
                        </div>

                        <div class="triggers">

                        </div>
                    </div>

                    <div class="slideshow">
                        <div class="slides">
                            
    <div class="slide" data-thumb="/globalassets/global/v3-images/email-security.png" data-name="Security">
        <h4>Security</h4>
        <div class="group">
            <div>
                <p>Your business runs on email.&nbsp;Unfortunately attackers know this. That’s why 91% of cyberattacks start with a phishing email.&nbsp;Protect your organization from both commodity and targeted attacks with a single cloud security solution, whether you use a cloud or on-premises email management system.&nbsp;</p>
                <a href="/solutions/email-security/" class="button filled">Email Security<i class="icon-chevron-right"></i></a>
            </div>
            <div>
                <ul>
<li>Anti-spam and multiple layers of malware protection</li>
<li>Defenses for impersonation</li>
<li>Data Leak Prevention</li>
</ul>
            </div>
        </div>
    </div>

    <div class="slide" data-thumb="/globalassets/global/v3-images/archiving.png" data-name="Archiving">
        <h4>Archiving</h4>
        <div class="group">
            <div>
                <p>Mimecast Cloud Archive offers the industry’s only all-in-one cloud archiving service, integrating a highly secure data repository, built-in data recovery, storage management and e-discovery/compliance capabilities to quickly and securely solve your real-world Archive problems. Mimecast has been recognized as a “Leader” in the Gartner Magic Quadrant for Enterprise Information Archiving for three years in a row.</p>
                <a href="/solutions/archive/e-discovery-and-compliance/" class="button filled">Archiving<i class="icon-chevron-right"></i></a>
            </div>
            <div>
                <ul>
<li>Simplify regulatory compliance &amp; e-discovery across the organization</li>
<li>Accelerate end-user self-search with controlled access</li>
<li>Reduce costs in storage &amp; complexity in migration</li>
</ul>
            </div>
        </div>
    </div>

    <div class="slide" data-thumb="/globalassets/global/v3-images/continuity.png" data-name="Continuity">
        <h4>Continuity</h4>
        <div class="group">
            <div>
                <p>Get uninterrupted access to live and historic email, attachments and calendars from the Mimecast Cloud, even when an on-premises mail server or Office 365 goes down. Employees get guaranteed access to email —from anywhere, on any device. And, administrators can do it all without expensive hardware and software.</p>
                <a href="/solutions/email-resiliency/continuity/" class="button filled">Business Continuity<i class="icon-chevron-right"></i></a>
            </div>
            <div>
                <ul>
<li>Email remains on even when your server isn't</li>
<li>Employees keep working right from Outlook or other apps</li>
<li>Automatic mailbox synchronization</li>
</ul>
            </div>
        </div>
    </div>

                        </div>
                    </div>
                </div>

                <div class="personas">
                    <div>
                        <div class="grid three">
                                <h2>
                                    Protect and manage your email in the cloud.
                                </h2>
                            
<div class="hover-reveal">
    <img src="/globalassets/sitev3/icons/home/it-security.png" alt="IT Leader" />
    <div>
        <h3>IT Leader</h3>

        <p>
            You need your email to be safe and work all day, every day. You want email to be one less thing to worry about. Mimecast delivers.
        </p>
        <a href="/solutions/email-solutions-by-role/it-email-management/" class="icon-chevron-right"> Learn more</a>
    </div>
</div>


<div class="hover-reveal">
    <img src="/globalassets/sitev3/icons/home/messaging-op.png" alt="Messaging Ops" />
    <div>
        <h3>Messaging Ops</h3>

        <p>
            You need a safe and reliable email architecture. Easy to manage. Adaptable to your changing needs. In the cloud. Mimecast has the blueprint.
        </p>
        <a href="/solutions/email-solutions-by-role/email-continuity-operations/" class="icon-chevron-right"> Learn more</a>
    </div>
</div>


<div class="hover-reveal">
    <img src="/globalassets/sitev3/icons/home/security.png" alt="Security Pro" />
    <div>
        <h3>Security Pro</h3>

        <p>
            You mix technology and employee education to mitigate your data security risks. Mimecast has the strategy to help.
        </p>
        <a href="/solutions/email-solutions-by-role/email-security-management/" class="icon-chevron-right"> Learn more</a>
    </div>
</div>


                        </div>
                    </div>
                </div>
            </div>
        </section>

            <section class="testimonials">
                <div class="container">
                        <h2>
                            Over <em class="count">28,200</em> <em class="plus">+</em> <span>customers worldwide trust Mimecast with their Email security</span>
                        </h2>
                    <div class="grid two">
                        
<div><a href="/link/9ba5f4a3e3424e848955365684ad5d16.aspx"> <img alt="" src="/link/5eac2916ae054648af73838e78260bfe.aspx" /> </a></div>

<div><a href="/link/9ba5f4a3e3424e848955365684ad5d16.aspx"> <img alt="" src="/link/4144af5cc8c34fd1bdd573a62d5b4a9d.aspx" /> </a></div>

                    </div>
                </div>
              </section>

                <section class="partners">
                    <div class="container">
                        <ul class="no-style">
                            

        <li>
                <div class="cs-link">
                    <div class="cs-img">
                        <img src="/globalassets/sitev3/home/testimonial-logos/netsuite.png" />
                    </div>
                </div>
        </li>
        <li>
                    <div class="cs-link">
                        <a href="/resources/case-studies/growthpoint-case-study/">
                            <img src="/globalassets/sitev3/home/testimonial-logos/growth_point-logo.png" />
                        </a>
                        <a class="has-cs" href="/resources/case-studies/growthpoint-case-study/"><p>Case study</p></a>
                    </div>
        </li>
        <li>
                <div class="cs-link">
                    <div class="cs-img">
                        <img src="/globalassets/sitev3/home/testimonial-logos/blue-strata-logo.png" />
                    </div>
                </div>
        </li>
        <li>
                <div class="cs-link">
                    <div class="cs-img">
                        <img src="/globalassets/sitev3/home/testimonial-logos/sanlam.png" />
                    </div>
                </div>
        </li>
        <li>
                    <div class="cs-link">
                        <a href="/resources/case-studies/au-bon-pain/">
                            <img src="/globalassets/sitev3/home/testimonial-logos/au-bon-pain.png" />
                        </a>
                        <a class="has-cs" href="/resources/case-studies/au-bon-pain/"><p>Case study</p></a>
                    </div>
        </li>
        <li>
                <div class="cs-link">
                    <div class="cs-img">
                        <img src="/globalassets/sitev3/home/testimonial-logos/debeers-logo.png" />
                    </div>
                </div>
        </li>
        <li>
                <div class="cs-link">
                    <div class="cs-img">
                        <img src="/globalassets/sitev3/home/testimonial-logos/eurostar-logo.png" />
                    </div>
                </div>
        </li>
        <li>
                    <div class="cs-link">
                        <a href="/resources/case-studies/sas-gym-partner-virgin-active-meets-its-best-it-partner-yet-in-mimecast/">
                            <img src="/globalassets/sitev3/home/testimonial-logos/virgin-active.png" />
                        </a>
                        <a class="has-cs" href="/resources/case-studies/sas-gym-partner-virgin-active-meets-its-best-it-partner-yet-in-mimecast/"><p>Case study</p></a>
                    </div>
        </li>
        <li>
                <div class="cs-link">
                    <div class="cs-img">
                        <img src="/globalassets/sitev3/logos/customers/jvc-logo.png" />
                    </div>
                </div>
        </li>
        <li>
                <div class="cs-link">
                    <div class="cs-img">
                        <img src="/globalassets/sitev3/home/testimonial-logos/bivest.png" />
                    </div>
                </div>
        </li>

                        </ul>
                        <div class="aligncenter">
                            <a class="button filled" href="/company/customers/">SEE WHAT OUR CUSTOMERS SAY ABOUT US</a>
                        </div>
                    </div>
                </section>

            <section class="statistics">
                <div class="container">
                    <ul class="no-style">
                        


<li
         class="img-down"
>
    <h5>
        <span class="count" data-count="224">224</span>        
Billion
        <span class="stat-label">customer emails managed</span>
    </h5>
        <img src="/globalassets/sitev3/icons/home/stat-customer-emails-managed.png" alt="customer emails managed">
</li>
    <hr 
              />



<li
         class="img-up"
>
    <h5>
        <span class="count" data-count="28200">28200</span>        
+
        <span class="stat-label">Businesses Connected</span>
    </h5>
        <img src="/globalassets/sitev3/icons/home/stat-bars.png" alt="Businesses Connected">
</li>
    <hr 
              />



<li
         class="img-down"
>
    <h5>
        <span class="count" data-count="100">100</span>        
+
        <span class="stat-label">Countries served</span>
    </h5>
        <img src="/globalassets/sitev3/icons/home/stat-countries-served.png" alt="Countries served">
</li>
    <hr 
              />



<li
         class="img-down"
>
    <h5>
        <span class="count" data-count="342">342</span>        
Million
        <span class="stat-label">Emails processed per day</span>
    </h5>
        <img src="/globalassets/sitev3/icons/home/stat-emails-processed.png" alt="Emails processed per day">
</li>

                    </ul>
                </div>
            </section>

            <section class="resources">
                <div class="container">
                    <h2>
                        Mimecast Insight
                    </h2>
                    <p>Expert insight on email security, archiving and business continuity.</p>

                        <div class="flex featured">
                            <div class="item">
                                <div>
                                    <div class="type">
                                        <a href="/resources/infographics/Dates/2016/10/never-be-a-ransomware-hostage/">
                                            <i class="resource-type-icon icon-infographic"></i>
                                            <b>Infographic</b>
                                        </a>

                                    </div>
                                    <div class="content">
                                        <div>
                                            <h4>
                                                <b>Featured Infographic</b>
                                                Never Be a Ransomware Hostage
                                            </h4>
                                            <p>
                                                Ransomware can creep into your organization via email, drain productivity and cost you millions. How’s a&nbsp;&hellip;
                                            </p>
                                            <a class="cta" href="/resources/infographics/Dates/2016/10/never-be-a-ransomware-hostage/">Read More <i class="fa fa-chevron-right"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="flex complete">
                                <div class="resourceinsight item r-security">
                                    <div class="type">
                                        <a href="/resources/press-releases/Dates/2016/9/mimecast-announces-middle-east-expansion-plans/">
                                            <i class="resource-type-icon icon-webinar"></i>
                                            <b>Press Release</b>
                                        </a>
                                    </div>
                                    <h4>
                                        Mimecast Announces Middle East Expansion Plans
                                    </h4>
                                    <a class="cta" href="/resources/press-releases/Dates/2016/9/mimecast-announces-middle-east-expansion-plans/">Read More <i class="fa fa-chevron-right"></i></a>
                                </div>
                                <div class="resourceinsight item r-System.Linq.Enumerable+&lt;TakeIterator&gt;d__25`1[System.String]">
                                    <div class="type">
                                        <a href="/resources/webinars/Dates/2016/9/time-to-rethink-your-email-security-strategy/">
                                            <i class="resource-type-icon icon-webinar"></i>
                                            <b>Webinar</b>
                                        </a>
                                    </div>
                                    <h4>
                                        Webinar: Time to Rethink Your Email Security Strategy
                                    </h4>
                                    <a class="cta" href="/resources/webinars/Dates/2016/9/time-to-rethink-your-email-security-strategy/">Watch <i class="fa fa-chevron-right"></i></a>
                                </div>
                                <div class="resourceinsight item r-System.Linq.Enumerable+&lt;TakeIterator&gt;d__25`1[System.String]">
                                    <div class="type">
                                        <a href="javascript:videolightbox(&#39;pCsUC3Vt6Ysj5DtnRUFn4Q&#39;, &#39;Mimecast Mobile - Solution Overview&#39;)">
                                            <i class="resource-type-icon icon-video"></i>
                                            <b>Video</b>
                                        </a>
                                    </div>
                                    <h4>
                                        Mimecast Mobile - Solution Overview
                                    </h4>
                                    <a class="cta" href="javascript:videolightbox(&#39;pCsUC3Vt6Ysj5DtnRUFn4Q&#39;, &#39;Mimecast Mobile - Solution Overview&#39;)">Watch <i class="fa fa-chevron-right"></i></a>
                                </div>
                                <div class="resourceinsight item r-System.Linq.Enumerable+&lt;TakeIterator&gt;d__25`1[System.String]">
                                    <div class="type">
                                        <a href="/resources/ebooks/Dates/2016/8/e-book-5-essentials-to-cloud-archiving-success/">
                                            <i class="resource-type-icon icon-ebook"></i>
                                            <b>Ebook</b>
                                        </a>
                                    </div>
                                    <h4>
                                        E-book: 5 Essentials for Cloud Archiving Success
                                    </h4>
                                    <a class="cta" href="/resources/ebooks/Dates/2016/8/e-book-5-essentials-to-cloud-archiving-success/">Read More <i class="fa fa-chevron-right"></i></a>
                                </div>
                        </div>

                    <div style="margin-bottom:20px;">
                        <a href="/blog" class="button">View Mimecast Blog <i class="icon-chevron-right"></i></a> <a href="/resources" class="button filled">View more resources <i class="icon-chevron-right"></i></a>
                    </div>
                </div>
            </section>
        </div>


            <!--/Content-->
        </div>

        <!-- Footer -->
        

<footer class="primary">
    <div class="floaters">
        <button class="entry">
            <b>Toggle floating buttons</b>
        </button>
        <div class="panel">
            <div class="wrapper">
                <div>
                    <b>Chat with Sales</b>
                    <a href="javascript:Chat();"><i class="fa fa-comments"></i></a>
                </div>
                <div>
                    <b>Schedule a Demo</b>
                    <a href="/demo/?nav=true"><i class="fa fa-laptop"></i></a>
                </div>
                <div>
                    <b>Get a Quote</b>
                    <a href="/get-a-quote/"><i class="fa fa-file-text-o"></i></a>
                </div>
            </div>
        </div>
    </div>

    <div class="secondary">
        <div class="container">
            <div class="flex">
                <div class="region">
                        <span class="sales-no">SALES: </span><span class='SL_swap' id='localize_telno'><a class="phone-no-text" href="tel:+16173937050">+1 617  393 7050</a></span>
                </div>

                <a href="javascript:Chat();" class="btn chat">Chat with sales <i class="chat-with-sales-icon"></i></a>
                <a href="/demo/?nav=true" class="btn demo">Schedule a demo <i class="demo-icon"></i></a>
                <a href="/get-a-quote/" class="btn quote">Get a Quote</a>
            </div>
        </div>
    </div>
    <div class="primary">
        <div class="container">
            <div class="links grid eight">
                <div>
                    <a href="/solutions">Solutions</a> <span class="footer-nav-icon"><i class="fa fa-plus-circle" aria-hidden="true"></i><i class="fa fa-minus-circle" aria-hidden="true"></i></span>
                    <ul class="no-style">
                            <li><a href="/solutions/cyber-resilience-for-email/">Cyber Resilience for Email</a></li>
                            <li><a href="/solutions/email-security/" >Email Security</a></li>                            
                            <li>
                                <a href="/solutions/archive/" >Archive</a>
                            </li>
                            <li>
                                <a href="/solutions/platforms/" >Platforms</a>
                            </li>
                            <li>
                                <a href="/solutions/industries/" >Industries</a>
                            </li>
                    </ul>
                </div>
                <div>
                    <a href="/products">Products</a> <span class="footer-nav-icon"><i class="fa fa-plus-circle" aria-hidden="true"></i><i class="fa fa-minus-circle" aria-hidden="true"></i></span>
                    <ul class="no-style">
                        
                        <li><a href="/products/email-security-with-targeted-threat-protection/">Email Security with Threat Protection</a></li>
                        <li><a href="/products/information-protection/">Information Protection</a></li>
                        <li><a href="/products/cloud-archive/">Cloud Archive</a></li>
                        <li><a href="/products/email-continuity/">Email Continuity</a></li>
                        <li><a href="/products/product-bundles/">Product Bundles</a></li>
                        <li><a href="/products/platform-selection/">Platform selection</a></li>
                    </ul>
                </div>
                <div>
                    <a href="/partners/">Partners</a> <span class="footer-nav-icon"><i class="fa fa-plus-circle" aria-hidden="true"></i><i class="fa fa-minus-circle" aria-hidden="true"></i></span>
                    <ul class="no-style">
                        <li>
                            <a href="/partners/managed-service-program/">Managed Service Program</a>
                        </li>
                        <li>
                            <a href="/partners/reseller-network/">Reseller Network</a>
                        </li>
                        <li>
                            <a href="/partners/become-a-partner/">Become a Partner</a>
                        </li>
                        <li><a href="/partners/cyber-resilience-coalition/">Cyber Resilience Coalition</a></li>
                    </ul>
                </div>
                <div>
                    <a href="/resources/">Resources</a> <span class="footer-nav-icon"><i class="fa fa-plus-circle" aria-hidden="true"></i><i class="fa fa-minus-circle" aria-hidden="true"></i></span>
                    <ul class="no-style">
                        <li><a href="/resources/security/">Security</a></li>
                        <li><a href="/resources/archiving/">Archiving</a></li>
                        <li><a href="/resources/continuity/">Continuity</a></li>
                        <li><a href="/resources/migration/">Migration</a></li>
                        <li><a href="/resources/productivity/">Productivity</a></li>
                        <li><a href="/resources/o365">Office 365</a></li>
                        <li><a href="/resources/gdpr">GDPR</a></li>
                        <li>&nbsp;</li>
                    </ul>
                </div>
                <div>


                    <a href="/customer-success/">Customer Success</a> <span class="footer-nav-icon"><i class="fa fa-plus-circle" aria-hidden="true"></i><i class="fa fa-minus-circle" aria-hidden="true"></i></span>
                    <ul class="no-style">
                        <li><a target="_blank" href="https://community.mimecast.com/community/knowledge-base">Knowledgebase</a></li>
                        <li><a target="_blank" href="https://community.mimecast.com/">Mimecaster Central</a></li>
                        <li><a href="/customer-success/technical-support/">Technical Support</a></li>
                        <li><a href="/customer-success/professional-services/">Professional Services</a></li>
                        <li><a href="/customer-success/training/">Training</a></li>
                        <li><a href="/company/customers/">Our customers</a></li>
                    </ul>
                </div>
                <div>
                    <a href="/company/news-coverage/">News &amp; Events</a> <span class="footer-nav-icon"><i class="fa fa-plus-circle" aria-hidden="true"></i><i class="fa fa-minus-circle" aria-hidden="true"></i></span>
                    <ul class="no-style">
                        <li>
                            <a href="/company/news-coverage/#press-releases">Press Releases</a>
                        </li>
                        <li>
                            <a href="/company/news-coverage/#media-coverage">In the News</a>
                        </li>
                        <li>
                            <a href="/resources/webinars/">Webinars</a>
                        </li>
                        <li><a href="/resources/events/">Events</a></li>
                    </ul>
                </div>
                <div>

                    <a href="/company">Company</a><span class="footer-nav-icon"><i class="fa fa-plus-circle" aria-hidden="true"></i><i class="fa fa-minus-circle" aria-hidden="true"></i></span>
                    <ul class="no-style">
                        <li><a href="/company/about-us/">About Us</a></li>
                        <li><a href="/company/leadership/">Leadership Team</a></li>
                        <li><a target="_blank" href="http://investors.mimecast.com/">Investor Relations</a></li>
                        <li><a href="/company/careers/">Careers</a></li>
                        <li><a href="/company/awards/">Awards</a></li>
                        <li><a href="/company/mimecast-trust-center/">Trust Center</a></li>
                        <li><a href="/company/cyber-resilience-think-tank/">CR Think Tank</a></li>
                        <li><a href="/company/customers/">Our customers</a></li>
                    </ul>
                </div>
                <div>
                    <a href="/blog/">Blog</a> <span class="footer-nav-icon"><i class="fa fa-plus-circle" aria-hidden="true"></i><i class="fa fa-minus-circle" aria-hidden="true"></i></span>
                    <ul class="no-style">
                        <li><a href="/blog/security">Security</a></li>
                        <li><a href="/blog/archiving">Archiving</a></li>
                        <li><a href="/blog/continuity/">Continuity</a></li>
                        <li><a href="/blog/migration/">Migration</a></li>
                        <li><a href="/blog/productivity/">Productivity</a></li>
                        <li><a href="/blog/office-365/">Office-365</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="utility">

                <ul class="no-style">

                    <li><a href="/privacy-policy/">Privacy</a></li>
                    <li><a href="/company-registration-details/">Registration Details</a></li>
                    <li><a href="/acceptable-use/">Acceptable Use</a></li>
                    <li><a href="/terms-of-use/">Terms of Use</a></li>
                    <li><a href="/globalassets/Documents/information_security_policy.pdf">Information Security Policy</a></li>
                    <li><a href="/responsible-disclosure/">Responsible Disclosure</a></li>
                    <li><a href="/sitemap">Sitemap</a></li>
                    <li><a href="/virtual-patent-marking/">Patents</a></li>
                </ul>

                <div style="font-weight:300;color:#888;text-align:center;margin-top:10px;">© 2003 – 2018 Mimecast Services limited.</div>

            </div>
            <div class="partners">
                <img src="/Static/v2016/img/partner-logos-2017.png" alt="partners logo" />
            </div>
                <div class="footer-text">
                    <p>Mimecast provides cloud-based <a href="http://www.mimecast.com/content/email-security">email security</a>, archiving and continuity solutions to <a href="http://www.mimecast.com/content/business-email">protect business email</a> and simplify email management. With an always-on integrated suite of <a href="http://www.mimecast.com/content/cloud-email">cloud email</a> services, Mimecast reduces the cost and complexity of managing email infrastructure, while ensuring email availability. Mimecast email security services provide a secure <a href="http://www.mimecast.com/content/email-gateway">email gateway</a> and superior protection against advanced threats like <a href="http://www.mimecast.com/content/spear-phishing">spear phishing</a> and data leaks. <a href="http://www.mimecast.com/content/cloud-email-archiving">Cloud email archiving</a> services simplify data retention and e-discovery and deliver fast search tools. <a href="http://www.mimecast.com/content/email-continuity">Email continuity</a> services ensure employees have access to email during outages and planned downtime, email migration solutions ensure security and continuous access to email during an&nbsp;<a href="http://www.mimecast.com/content/office-365-migration">Office 365 migration</a> and Microsoft <a href="http://www.mimecast.com/content/Exchange-migration">Exchange migration</a>.&nbsp;</p>
                </div>
        </div>
    </div>
</footer>


        <!-- /Footer -->

<div id="cookie-panel">
    <div>
        <a href="#" class="close-popup">CLOSE</a>
        <p>This website uses cookies in order to provide you with the best possible experience and to monitor and improve the performance of the site. We have published a new <a href="/link/56df9d2aa4fe44f5872de33e2a5167bd.aspx">cookie policy</a> which explains what cookies are and which types of cookies this website uses. Click <a href="/link/56df9d2aa4fe44f5872de33e2a5167bd.aspx">here</a> for more information. If you would like to disable cookies please visit the cookie information page for details on how to do so. By continuing to use this site, you are agreeing to the use of cookies, unless you have disabled them.</p>
    </div>
</div>


        <!-- Mobile Navigation -->
<nav id="mobile">
    <!-- Mobile Navigation -->

    <ul class="no-style">
        <li><a href="/">Home</a></li>

        <li>
            <a href="/solutions" class="mm-arrow">Solutions</a>
            <ul class="no-style">
                <li><a href="/solutions">Overview</a></li>
                <li>
                    <a href="/solutions/cyber-resilience-for-email/">Cyber Resilience for Email</a>
                    <ul class="no-style">
                        <li><a href="/solutions/cyber-resilience-for-email/threat-protection/">Threat Protection</a></li>
                        <li><a href="/solutions/cyber-resilience-for-email/adaptability/">Adaptability</a></li>
                        <li><a href="/solutions/cyber-resilience-for-email/durability/">Durability</a></li>
                        <li><a href="/solutions/cyber-resilience-for-email/recoverability/">Recoverability</a></li>
                    </ul>
                </li>
                <li>
                    <a href="/solutions/email-security">Email Security</a>
                    <ul class="no-style">
                        <li><a href="/solutions/email-security/">Overview</a></li>
                        <li><a href="/solutions/email-security/ransomware/">Ransomware</a></li>
                        <li><a href="/solutions/email-security/impersonation/">Impersonation</a></li>
                        <li><a href="/solutions/email-security/spear-phishing/">Spear-Phishing</a></li>
                        <li><a href="/solutions/email-security/internal-email-threats/">Internal Email Threats</a></li>
                    </ul>
                </li>        
                <li>
                    <a href="/solutions/archive/">Archive</a>
                    <ul>
                        <li><a href="/solutions/archive/">Overview</a></li>
                        <li><a href="/solutions/archive/e-discovery-and-compliance/">E-discovery & Compliance</a></li>
                        <li><a href="/solutions/archive/backup-recovery/">Backup & Recovery</a></li>
                        <li><a href="/solutions/archive/storage-management/">Storage Management</a></li>
                        <li><a href="/solutions/archive/GDPR-for-email/">GDPR for Email</a></li>
                        <li><a href="/solutions/archive/productivity-mobility/">Productivity & Mobility</a></li>
                    </ul>
                </li>
                <li>
                    <a href="/solutions/platforms/" class="mm-arrow">Platforms</a>
                    <ul class="no-style">
                        <li><a href="/solutions/platforms/">Overview</a></li>
                        <li><a href="/solutions/platforms/office-365/">Office 365</a></li>
                        <li><a href="/solutions/platforms/microsoft-exchange/">Microsoft Exchange</a></li>
                        <li><a href="/solutions/platforms/gsuite/">G Suite</a></li>

                    </ul>
                </li>
                <li>
                    <a href="/solutions/industries/" class="mm-arrow">Industries</a>
                    <ul class="no-style">
                        <li><a href="/solutions/industries/">Overview</a></li>
                        <li><a href="/solutions/industries/legal/">Legal</a></li>
                        <li><a href="/solutions/industries/healthcare/">Healthcare</a></li>
                        <li><a href="/solutions/industries/financial-services/">Financial Services</a></li>
                        <li><a href="/solutions/industries/retail/">Retail</a></li>
                        <li><a href="/solutions/industries/local-government/">Local Government</a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <li>
            <a href="/products" class="mm-arrow">Products</a>
            <ul class="no-style">
                <li><a href="/products">Overview</a></li>
                <li>
                    <a href="/products/email-security-with-targeted-threat-protection/">Email Security with Threat Protection</a>
                    <ul class="no-style">
                        <li><a href="/products/email-security-with-targeted-threat-protection/">Overview</a></li>
                        <li><a href="/products/email-security-with-targeted-threat-protection/secure-email-gateway/">Secure Email Gateway</a></li>
                        <li><a href="/products/email-security-with-targeted-threat-protection/url-protect/">URL Protect</a></li>
                        <li><a href="/products/email-security-with-targeted-threat-protection/attachment-protect/">Attachment Protect</a></li>
                        <li><a href="/products/email-security-with-targeted-threat-protection/impersonation-protection/">Impersonation Protect</a></li>
                        <li><a href="/products/email-security-with-targeted-threat-protection/internal-email-protect/">Internal Email Protect</a></li>
                    </ul>
                </li>
                <li>
                    <a href="/products/information-protection/">Information Protection</a>
                    <ul>
                        <li><a href="/products/information-protection/secure-messaging/">Secure Messaging</a></li>
                        <li><a href="/products/information-protection/large-file-send/">Large File Send</a></li>
                        <li><a href="/products/information-protection/content-control-and-dlp/">Content Control & DLP</a></li>
                    </ul>
                </li>
                <li>

                    <a href="/products/cloud-archive/">Cloud Archive</a>
                    <ul>
                        <li><a href="/products/cloud-archive/">Overview</a></li>
                        <li><a href="/products/cloud-archive/email-archive/"> Email Archive </a></li>
                        <li><a href="/products/cloud-archive/file-archive/"> File Archive </a></li>
                        <li><a href="/products/cloud-archive/sync-and-recover/"> Sync & Recover </a></li>
                        <li><a href="/products/cloud-archive/instant-messaging-archive/"> IM Archive </a></li>
                        <li><a href="/products/cloud-archive/legacy-archive-data-management/"> Legacy Archive Data Management</a></li>
                    </ul>

                </li>
                <li>
                    <a href="/products/email-continuity/">Email Continuity</a>
                </li>
                <li>
                    <a href="/products/product-bundles/">Product Bundles</a>
                </li>
                <li>
                    <a href="/products/platform-selection/" class="mm-arrow">Platform Selection</a>
                    <ul class="no-style">
                        <li><a href="/solutions/platform-selection/">Overview</a></li>
                        <li><a href="/products/platform-selection/office-365/">Office 365</a></li>
                        <li><a href="/products/platform-selection/microsoft-exchange/">Microsoft Exchange</a></li>
                        <li><a href="/products/platform-selection/gsuite/">G Suite</a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <li>
            <a href="/partners/" class="mm-arrow">Partners</a>
            <ul class="no-style">
                <li><a href="/partners/">Overview</a></li>
                <li><a href="/partners/managed-service-program/">Managed Service Program</a></li>
                <li><a href="/partners/reseller-network/">Reseller Network</a></li>
                <li><a href="/partners/become-a-partner/">Become a Partner</a></li>
                <li><a href="/partners/cyber-resilience-coalition/">Cyber Resilience Coalition</a></li>
            </ul>
        </li>
        <li>
            <a href="/resources" class="mm-arrow">Resources</a>
            <ul class="no-style">
                <li><a href="/resources">Resources Overview</a></li>
                <li><a href="/resources/security/">Security</a></li>
                <li><a href="/resources/archiving/">Archiving</a></li>
                <li><a href="/resources/continuity/">Continuity</a></li>
                <li><a href="/resources/migration/">Migration</a></li>
                <li><a href="/resources/productivity/">Productivity</a></li>
                <li><a href="/resources/o365">Office 365</a></li>
                <li><a href="/resources/gdpr">GDPR</a></li>
            </ul>
        </li>
        <li>
            <a href="/customer-success" class="mm-arrow">Customer Success</a>
            <ul class="no-style">
                <li><a href="https://community.mimecast.com/community/knowledge-base">Knowledgebase</a></li>
                <li><a href="https://community.mimecast.com/">Mimecaster Central</a></li>
                <li><a href="/customer-success/professional-services/">Professional Services</a></li>
                <li><a href="/customer-success/training/">Training</a></li>
                <li><a href="/company/customers/">Our customers</a></li>
                <li><a href="/customer-success/professional-services">Professional Services</a></li>
            </ul>
        </li>
        <li>
            <a href="/company/news-coverage/" class="mm-arrow">News &amp; Events</a>
            <ul class="no-style">
                <li><a href="/company/news-coverage/#press-releases">Press Releases</a></li>
                <li><a href="/company/news-coverage/#media-coverage">In the News</a></li>
                <li><a href="/resources/webinars/">Webinars</a></li>
                <li><a href="/resources/events/">Events</a></li>
            </ul>
        </li>
        <li>
            <a href="/company" class="mm-arrow">Company</a>
            <ul class="no-style">
                <li><a href="/company">Company Overview</a></li>
                <li><a href="/company/about-us">About Us</a></li>
                <li><a href="/company/leadership">Leadership</a></li>
                <li><a target="_blank" href="http://investors.mimecast.com/">Investor Relations</a></li>
                <li><a href="/company/careers">Careers</a></li>
                <li><a href="/company/awards">Awards</a></li>
                <li><a href="/company/mimecast-trust-center/">Trust Center</a></li>
                <li><a href="/company/cyber-resilience-think-tank/">CR Think Tank</a></li>
                <li><a href="/company/customers/">Our customers</a></li>
            </ul>
        </li>
        <li>
            <a href="/blog">Blog</a>
        </li>
        <li><a href="/company/contact/">Contact Us</a></li>
        <li><a href="/login/">Login</a></li>
        <li class="mobile-region">
            <span class="mobiel-text SL_swap" id="localize_telno_mobile">
                <span class="sales-no">SALES: </span><a class="phone-no-text" href="tel:+16173937050">+1 617  393 7050</a>
            </span>


            <span id="MobileLang2" class="mobiel-text" style="overflow:visible;">
                <span class="lang-select site-selector" style="" >
                    <span id="CurrentLangMobile" class="SL_swap">EN</span>&nbsp;&nbsp;<i class="fa fa-globe" aria-hidden="true" title="Select region/language" style="vertical-align:text-bottom;font-size:1.25em;vertical-align:middle;margin-left:5px;"></i>
                    <ul id="RegionSelect" class="hidden" style="z-index:9999;background:#fff;border:solid 1px #777;top:-75px;left:50px;color:#063963;">
                        <li style="border:none;"><a class="sl_opaque" href="/">English</a></li>
                        <li><a href="/de/">Deutsch</a></li>
                    </ul>
                </span>
            </span>
        </li>
    </ul>
</nav>        <!-- /Mobile Navigation -->
    </div>

    <div id="edgeButtonsLeft">
        <ul class="social no-style">
            <li class="last">
                <a href="/blog" target="_blank" title="Blog">
                    <img src="/static/v2016/images/icons/blogrss.png" alt="">
                </a>
            </li>
            <li>
                <a href="//www.linkedin.com/company/mimecast" target="_blank" title="LinkedIn">
                    <img src="/static/v2016/images/icons/linkedin.png" alt="">
                </a>
            </li>
            <li>
                <a href="//twitter.com/mimecast" target="_blank" title="Twitter">
                    <img src="/static/v2016/images/icons/twitter00.png" alt="">
                </a>
            </li>
            <li>
                <a href="//www.youtube.com/mimecast" target="_blank" title="YouTube">
                    <img src="/static/v2016/images/icons/youtube.png" alt="">
                </a>
            </li>
        </ul>
    </div>

        <div class="right-edge">
            <a href="javascript:Chat();" class="lc-button chat"><span>Chat</span><span class="shrink">&nbsp;with Sales</span><i style="font-size:1em;" class="fa fa-comment-o" aria-hidden="true"></i></a>
            <a class="demo" href="/demo/?nav=true"><span class="shrink">Schedule a&nbsp;</span><span>Demo</span><i style="font-size:1em;" class="fa fa-laptop" aria-hidden="true"></i></a>
        </div>

    <script src="/bundles/main-scripts?v=4YagkUDW3ynRtuEbC46jWilnY4CU7cEWyXsg2R9RCEU1"></script>


    <script type="text/javascript" src="//d12ulf131zb0yj.cloudfront.net/SmartForms.js" data-token="44791"></script>
    <script src="/static/v2016/js/common/regionSelector.js"></script>
    <script src="/static/v2016/js/common/v3-forms.js"></script>


    

    <!-- All inline page script need to be reviewed -->
        <!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">

            function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') {
                    c = c.substring(1);
                }
                if (c.indexOf(name) == 0) {
                    return c.substring(name.length, c.length);
                }
            }
            return "";
        }

        window.__lc = window.__lc || {};
        window.__lc.license = 7096611;

        try {
                $.getScript(location.protocol + "//cdn.livechatinc.com/tracking.js", function (script, textStatus, jqXHR) {
                try {
                    setTimeout(function () {
                        // Set livechat custom variables AFTER launching Marketo Munchkin
                        var custom_variables = [
                                    { name: 'mkto', value: getCookie('_mkto_trk') },
                                    { name: 'user_country', value: 'United States' },
                                    { name: 'user_city', value: 'Ashburn' }
                                ];
                        LC_API.set_custom_variables(custom_variables);

                        LC_API.on_chat_window_opened = function () {
                            $('div.right-edge a.lc-button').css("visibility", "collapse");
                        };
                        LC_API.on_chat_window_minimized = function () {
                            $('a.btn.chat').removeClass('filled')
                            $('div.right-edge a.lc-button').css("visibility", "visible");
                        };
                        LC_API.on_chat_window_hidden = function () {
                            $('a.btn.chat').removeClass('filled')
                            $('div.right-edge a.lc-button').css("visibility", "visible");
                        };

                        //$('div.right-edge').fadeIn(1500);

                    }, 1500);
                } catch (error) {}
            });
        } catch (error) {}

            function Chat() {
                if ($('a.btn.chat').hasClass('filled')) {
                    LC_API.minimize_chat_window();
                    $('a.btn.chat').removeClass('filled')
                }
                else {
                    LC_API.open_chat_window();
                    $('a.btn.chat').addClass('filled')
                    _gaq.push(['_trackEvent', 'Conversion', 'Live Chat', window.location.toString().split("?")[0], 1]);
                }
            }
</script>
<!-- End of LiveChat code -->


        <script async src="/static/v2016/js/common/cookie-popup.js"></script>


    
        <script src="/bundles/home-scripts?v=IENH-0w0AKUbIQHalFZ57NR0Nd1ZTPn_KfIsontH4e41"></script>

    

    <script>
$(document).ready(function() {
    $('.slide.mca a.button').attr( "target", "_blank" );
});
</script>

    <div style="display:none !important;">
        <!-- Legacy sections required for compatability during transition.
            
            -->
    </div>

        <!-- Tag -->
        <script src='//d3c3cq33003psk.cloudfront.net/opentag-88459-936800.js' async="async" defer="defer"></script>
        <input type="hidden" id="page-categories" value="" />



    


</body>
</html>