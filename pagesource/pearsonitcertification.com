<!DOCTYPE html><!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" xsl="http://www.w3.org/1999/XSL/Transform xmlns:fb="http://www.facebook.com/2008/fbml""><![endif]--><!--[if IE 7]><html class="no-js lt-ie9 lt-ie8" xsl="http://www.w3.org/1999/XSL/Transform xmlns:fb="http://www.facebook.com/2008/fbml""> <![endif]--><!--[if IE 8]><html class="no-js lt-ie9" xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fb="http://www.facebook.com/2008/fbml"><![endif]--><!--[if gt IE 8]><!--><html class="no-js" xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:scr="urn:scr.this"><!--<![endif]--><head><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta name="google-site-verification" content="3MyXQJRZMqPn9EZq3kubGogDMmmB9IrVgBxgMnM6dvw" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d527718953","applicationID":"90967276","transactionName":"bwBbMhBWVkYFV0RbClZKdDAhGHBaCVFzXQtMF1YKDlJKGi1aVFcd","queueTime":0,"applicationTime":191,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="viewport" content="width=device-width, initial-scale=1" /><title>Pearson IT Certification: Videos, flash cards, simulations, books, eBooks, and practice tests for Cisco, CompTIA, and Microsoft exams</title><link href="http://fonts.googleapis.com/css?family=PT+Sans:400,700" rel="stylesheet" type="text/css" /><link rel="shortcut icon" href="/display/PearsonITCertification/images/objects/favicon.ico?v=20180208" /><link href="/display/PearsonITCertification/css/style-blessed1.css" rel="stylesheet" type="text/css" xmlns:msxsl="urn:schemas-microsoft-com:xslt" /><link href="/display/PearsonITCertification/css/style.css" rel="stylesheet" type="text/css" xmlns:msxsl="urn:schemas-microsoft-com:xslt" /><link href="/display/common/css/print.css" rel="stylesheet" media="print" type="text/css" xmlns:msxsl="urn:schemas-microsoft-com:xslt" /><link rel="apple-touch-icon-precomposed" sizes="144x144" href="/display/PearsonITCertification/images/objects/touch_icons/apple-touch-icon-144x144-precomposed.png" xmlns:msxsl="urn:schemas-microsoft-com:xslt" /><link rel="apple-touch-icon-precomposed" sizes="114x114" href="/display/PearsonITCertification/images/objects/touch_icons/apple-touch-icon-114x114-precomposed.png" xmlns:msxsl="urn:schemas-microsoft-com:xslt" /><link rel="apple-touch-icon-precomposed" sizes="72x72" href="/display/PearsonITCertification/images/objects/touch_icons/apple-touch-icon-72x72-precomposed.png" xmlns:msxsl="urn:schemas-microsoft-com:xslt" /><link rel="apple-touch-icon-precomposed" href="/display/PearsonITCertification/images/objects/touch_icons/apple-touch-icon-precomposed.png" xmlns:msxsl="urn:schemas-microsoft-com:xslt" /><script language="JavaScript" src="/display/common/javascript/AdobeAnalyticsScript.js" type="text/JavaScript" xmlns:msxsl="urn:schemas-microsoft-com:xslt"></script><script src="//assets.adobedtm.com/cb849396793dda3fc498b86555fddd5a2d245f6c/satelliteLib-6d2c01a6145b7820bff529d931202d42b58a7cc9.js" xmlns:msxsl="urn:schemas-microsoft-com:xslt"></script><script type="text/javascript" xmlns:msxsl="urn:schemas-microsoft-com:xslt">
      var arr = window.location.pathname.split('/');
      var host = window.location.host;
      var siteId = '';
      
      if(host.indexOf('informit') != -1) {
        siteId = 'InformIT';
      }
      else if(host.indexOf('peachpit') != -1) {
        siteId = 'Peachpit';
      }
      else if(host.indexOf('que') != -1) {
        siteId = 'Que';
      }
      else if(host.indexOf('certification') != -1) {
        siteId = 'PITC';
      }
      
      var digitalData = {
                          version: "1.0",
                          site: {
                                  siteId: siteId,
                                  siteLabel: "Pearson IT Certification",
                                  domain: location.host,
                                  siteSection: arr[1]
                                },
                        page:{
                              pageInfo:{
                                        pageName: ':' + arr[1],
                                        pageTitle:document.title,
                                        pageURL:window.location.pathname + window.location.search + window.location.hash
                                      }
                             }
                        };
      
      if(arr[1].indexOf('.asp') != -1 || arr[1].indexOf('.aspx') != -1) {
      var splitPageData = arr[1].split('.');
      digitalData["site"]["siteSection"]='';
      digitalData["page"]["pageInfo"]["pageName"]=':' + splitPageData[0];
      }
                        
      if(CheckFormPage() == true) {
        digitalData["page"] = {
                            pageInfo:{
                                      formName:" ",
                                      pageURL:window.location.pathname + window.location.search + window.location.hash,
                                      
                                      siteSection: arr[1] 
                                    }
                            };
      }
    </script><script language="JavaScript" src="/display/common/javascript/modernizr.custom.js?v=20180208" type="text/javascript" xmlns:msxsl="urn:schemas-microsoft-com:xslt"></script><script language="JavaScript" src="/display/common/javascript/jquery.js?v=20180208" type="text/JavaScript" xmlns:msxsl="urn:schemas-microsoft-com:xslt"></script><script language="JavaScript" src="/display/common/javascript/global.js?v=20180208" type="text/JavaScript" xmlns:msxsl="urn:schemas-microsoft-com:xslt"></script><!--[if lte IE 8]><script language="JavaScript" src="/display/common/javascript/respond.min.js" type="text/JavaScript"></script><![endif]--><script language="JavaScript" src="/display/common/javascript/swfobject.js" type="text/JavaScript" xmlns:msxsl="urn:schemas-microsoft-com:xslt"></script><script language="JavaScript" src="/display/common/javascript/jquery-ui-1.10.2.custom.min.js" type="text/JavaScript" xmlns:msxsl="urn:schemas-microsoft-com:xslt"></script><script language="JavaScript" src="/display/common/javascript/fastclick.min.js" type="text/JavaScript" xmlns:msxsl="urn:schemas-microsoft-com:xslt"></script><link rel="canonical" href="http://www.pearsonitcertification.com/" />
            
            
        
                
            
                <meta name="description" content="Prepare for your certification with innovative learning products, question of the day alerts, blogs, interviews, and video podcasts from industry experts." />
            
            <meta name="webstatsdomain.com_meta" content="http://www.pearsonitcertification.com/"/>

            
        <script xmlns:msxsl="urn:schemas-microsoft-com:xslt">
          (function(d){
            var e=d.createElement('script');
            e.src='https://td.yieldify.com/yieldify/code.js?w_uuid=9c9c8879-695a-4fb8-b7e8-83109e6ab87f&k=1&loca='+window.location.href;
            e.async=true;
            d.getElementsByTagName('head')[0].appendChild(e);
          }(document));
      </script><script xmlns:msxsl="urn:schemas-microsoft-com:xslt">
      (function() {
          var _fbq = window._fbq || (window._fbq = []);
          if (!_fbq.loaded) {
              var fbds = document.createElement('script');
              fbds.async = true;
              fbds.src = '//connect.facebook.net/en_US/fbds.js';
              var s = document.getElementsByTagName('script')[0];
              s.parentNode.insertBefore(fbds, s);
              _fbq.loaded = true;
          }
          _fbq.push(['addPixelId', '730048657068506']);
      })();
      
      window._fbq = window._fbq || [];
      window._fbq.push(['track', 'PixelInitialized', {}]);
    </script><noscript xmlns:msxsl="urn:schemas-microsoft-com:xslt"><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=730048657068506&amp;ev=PixelInitialized" /></noscript></head><body class=""><div class="wrapper">


<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "http://www.pearsonitcertification.com/",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "http://www.pearsonitcertification.com/search/index.aspx?query={search_term}",
        "query-input": "required name=search_term"
    }
}
</script>

<div id="content" class="home">
    <div id="column1">


<div class="pst freeform"><table>
<tr><td><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/learningoptions/122013_buy2_566x40.jpg" alt="Buy 2, Save 35% with Discount Code BUY2" height="40" width="566" style="margin: 0px 0px 10px 0px;" border="0" /></td></tr>
</table>

<!--<table><tr><td><a href="/promotions/explore-all-bundle-offers-cisco-comptia-microsoft-red-141092"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/promotions/bundles/bundles_save45_nov2015_566x240.jpg" style="margin: 10px 0px 10px 0px;" width="566" height="240" alt="Save up to 45% on Ultimate Training Bundles from Pearson IT Certification" border="0" /></a></td></tr></table>-->

<!--<table><tr><td><a href="/promotions/ccent-ccna-routing-and-switching-resource-center-139804"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/cisco/ccna/2016_october/ccna_saveupto50_oct2016_566x240.jpg" style="margin: 0px 0px 0px 0px; border:1px solid #999999;" width="566" height="240" alt="Save up to 50% on New CCENT & CCNA Routing and Switching Learning Materials from Pearson IT Certification" border="0" /></a></td></tr></table>-->

<table><tr><td><a href="/store/browse/video"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/cisco/promotions/videosale/vid70_sept2017_566x250.jpg" style="margin: 0px 0px 0px 0px; border:1px solid #999999;" width="566" height="250" alt="Save 70% on eligible full-course video training in the Video Sale from Pearson IT Certification" border="0" /></a></td></tr></table>


<table><tr>
<td><a href="/promotions/comptia-security-plus-resource-center-139802"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/promotions/secplus/secplusrc_pst_mar2018_v2_275x120.jpg" style="margin: 10px 10px 5px 0px; border:1px solid #999999;" width="275" height="120" alt="Save up to 50% on New CompTIA Security+ SY0-501 Learning Materials from Pearson IT Certification" border="0" /></a></td>
<td><a href="/promotions/ed-tittels-it-certification-success-138241" target="_blank"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/promotions/itcertsuccess/itcertsuccess_pst_v2_275x120.jpg" style="margin: 10px 0px 5px 0px; border:1px solid #999999;" width="275" height="120" alt="Ed Tittel's IT Certification Success" border="0" /></a></td>
<!--<td><a href="/promotions/premium-edition-ebook-and-practice-tests-139807"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/subsliders/042014_premiumeds_270x120.jpg" style="margin: 10px 10px 5px 0px; border:1px solid #999999;" width="275" height="120" alt="Save 30% on Premium Edition eBooks and Practice Tests from Pearson IT Certification" border="0" /></a></td>-->
<!--<td><a href="/promotions/it-certification-video-training-study-for-your-cisco-140506" target="_blank"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/video/leadgen/mar2017/pitc_home_ll_mar2017_save50_275x120.jpg" style="margin: 10px 16px 5px 0px; border:1px solid #999999;" width="275" height="120" alt="Save 50% on Video Training" border="0" /></a></td>
<td><a href="/promotions/it-certification-video-training-study-for-your-cisco-140506" target="_blank"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/video/leadgen/dec2014_videolp_pst_275x120.jpg" style="margin: 10px 16px 5px 0px;" width="275" height="120" alt="LiveLessons Video Training" border="0" /></a></td>-->
</tr></table>


<table><tr>
<td><a href="/store/browse.aspx?n=1cbd305f-d503-49fa-9699-8b2c06c9c520&b=books"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/prodtypes/122013_books_100x35.jpg" style="margin: 0px 10px 10px 5px;" width="100" height="35" alt="Books from Pearson IT Certification" border="0" /></a></td>
<td><a href="/store/browse.aspx?n=1cbd305f-d503-49fa-9699-8b2c06c9c520&b=ebooks"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/prodtypes/122013_ebooks_100x35.jpg" style="margin: 0px 10px 10px 0px;" width="100" height="35" alt="eBooks from Pearson IT Certification" border="0" /></a></td>
<td><a href="/imprint/series_detail.aspx?ser=2185116"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/prodtypes/122013_video_100x35.jpg" style="margin: 0px 10px 10px 0px;" width="100" height="35" alt="Video Training from Pearson IT Certification" border="0" /></a></td>
<td><a href="/imprint/series_detail.aspx?ser=2538752"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/prodtypes/122013_sims_100x35.jpg" style="margin: 0px 10px 10px 0px;" width="100" height="35" alt="Network Simulators from Pearson IT Certification" border="0" /></a></td>
<td><a href="/promotions/premium-edition-ebook-and-practice-tests-139807"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/prodtypes/122013_practests_100x35.jpg" style="margin: 0px 0px 10px 0px;" width="100" height="35" alt="Practice Tests from Pearson IT Certification" border="0" /></a></td>
</tr></table><!-- =============== ABOUT US =============== -->

<h3>About Us</h3>

<p>Pearson IT Certification is the leader in IT certification learning solutions, with a long tradition of delivering proven learning tools and educational training materials that have helped certification exam candidates succeed. Learn from world-renowned authors such as <a href="/authors/bio.aspx?a=6b781d51-4a68-4490-ab10-02a757602ceb">David Prowse</a>, <a href="/authors/bio.aspx?a=4eae296b-d6f0-44a3-869c-42126efebcf3">Wendell Odom</a>,  <a href="/authors/bio.aspx?a=12552dc0-b342-48c4-99df-957824d2c2c6">Kevin Wallace</a>, <a href="/authors/bio.aspx?a=03833924-4f0a-4d55-be04-b42b7a8b4cbd">Brien Posey</a>, <a href="/authors/bio/2288217c-3f32-4a0f-95c3-22ed2e4cd758">Sander van Vugt</a>, and <a href="/authors/bio.aspx?a=19c8ac3c-d6dc-494c-9e1c-d774a1db0bc5">Thomas Erl</a> and a suite of products and solutions that address the learning, preparation, and practice needs of a new generation of certification candidate. Pearson IT Certification is your source for the  highest-quality learning solutions. <a href="/about/help.aspx">Learn more</a>.</p>

<!-- =============== PARTNERS =============== -->

<h3>Our Partners</h3>

<p>Pearson has formal publishing partnerships with leaders in technology, including the official publishing programs of Adobe Press, Cisco Press, IBM Press, and VMware Press. Pearson is a Platinum CompTIA Publishing Partner&#151;CompTIA's highest level of partnership accreditation. Pearson is also the official distributor for Microsoft Press.</p>

<table>
<tr>
<td><a href="http://www.adobepress.com" target="new"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/partners/adobepress_feb2016_180x35.jpg" style="margin: 10px 8px 10px 1px;" width="178" height="35" alt="Adobe Press" border="0" /></a></td>
<td><a href="/topics/topic.aspx?st=86311"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/partners/ciscopress_feb2016_180x35.jpg" style="margin: 10px 8px 10px 1px;" width="178" height="35" alt="Cisco Press" border="0" /></a></td>
<td><a href="/topics/topic.aspx?st=86312"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/partners/comptia_feb2016_180x35.jpg" style="margin: 10px 0px 10px 0px;" width="178" height="35" alt="CompTIA" border="0" /></a></td></tr>
<tr>
<td><a href="http://www.ibmpressbooks.com/" target="new"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/partners/ibmpress_feb2016_180x35.jpg" style="margin: 0px 8px 10px 0px;" width="178" height="35" alt="IBM Press" border="0" /></a></td>
<td><a href="http://www.microsoftpressstore.com/" target="new"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/partners/microsoftpress_feb2016_180x35.jpg" style="margin: 0px 8px 10px 0px;" width="178" height="35" alt="Microsoft Press" border="0" /></a></td>
<td><a href="/promotions/vmware-press-138356"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/partners/vmwarepress_feb2016_180x35.jpg" style="margin: 0px 0px 10px 0px;" width="178" height="35" alt="VMware Press" border="0" /></a></td>
</tr>
</table><!-- =============== EXAM PROFILES =============== -->

<!--<p><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/sections/122013_examprofiles_566x24.jpg" alt="Exam Profiles" style="margin: 15px 0px 10px 0px;" border="0" /></a></p>-->

<h3>Exam Profiles</h3>

<p>Exam profiles are the perfect tool to help you prepare for your next exam.  Learn exam details, tips and tricks, recommended study resources, and much more.</p>

<dl><dt><a href="/articles/article.aspx?p=2872418" class="title"><strong>Exam Profile: CompTIA Network+ N10-007</strong></a></dt><dd class="description">Anthony Sequeira provides exam details, highlights trouble spots, offers preparation hints, recommends study resources, and suggests next steps for the new Network+ exam.</dd></dl>

<dl><dt><a href="/articles/article.aspx?p=2520466" class="title"><strong>Exam Profile: Cisco 100-105 ICND1 v3.0</strong></a></dt><dd class="description">Anthony Sequeira covers exam details and topics, trouble spots, preparation hints, and suggested study resources for the new ICND1 exam.</dd></dl>

<dl><dt><a href="/articles/article.aspx?p=2520467" class="title"><strong>Exam Profile: Cisco 200-105 ICND2 v3.0</strong></a></dt><dd class="description">Anthony Sequeira covers exam details and topics, trouble spots, preparation hints, and suggested study resources for the new ICND2 exam.</dd></dl>

<dl><dt><a href="/articles/article.aspx?p=2520468" class="title"><strong>Exam Profile: Cisco 200-125 CCNA v3.0</strong></a></dt><dd class="description">Anthony Sequeira covers exam details and topics, trouble spots, preparation hints, and suggested study resources for the new CCNA exam.</dd></dl>

<dl><dt><a href="/articles/article.aspx?p=2520469" class="title"><strong>Exam Profile: CompTIA A+ 220-901 & 220-902</strong></a></dt><dd class="description">David L. Prowse covers exam details, trouble spots, preparation hints, and suggested study resources for the CompTIA A+ 220-901 and 220-902 exams.</dd></dl>

<p style="float:right;"><a href="/promotions/promotion.aspx?promo=137954">See all Exam Profiles</a></p>

<div class="clear"></div>

<!-- =============== ARTICLES =============== -->

<!--<p><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/sections/122013_articlesblogs_566x24.jpg" alt="Articles and Blogs" style="margin: 15px 0px 10px 0px;" border="0" /></a></p>-->

<h3>Articles</h3>
<dl><dt><a href="/articles/article.aspx?p=2499859" class="title"><strong>Ranking Certifications (2016 Edition)</strong></a></dt><dd class="description">Employers look for and seek out certified IT professionals, but generally prefer candidates who possess both college degrees and specific certification credentials. Aspiring or active IT professionals can benefit from an informed evaluation of certifications in terms of the time commitment, cost, and other factors involved in earning such a credential vis-a-vis the ultimate financial or career advancement that such an investment can return. In this article, Ed Tittel and Mary Kyle look at one method for rating and ranking IT certifications.</dd></dl>

<dl><dt><a href="/articles/article.aspx?p=2358301" class="title"><strong>Mitigation Technologies for E-mail-Based and Web-Based Threats</strong></a></dt><dd class="description">This chapter from <em>CCNA Security 210-260 Official Cert Guide</em> covers the Cisco E-mail Security Appliances (ESA) and the Cisco Web Security Appliance (WSA) technologies and solutions in detail. You will learn mitigation technologies such as spam and antimalware filtering, data loss prevention (DLP), blacklisting, e-mail encryption, and web application filtering.</dd></dl>

<dl><dt><a href="/articles/article.aspx?p=2434666" class="title"><strong>Routers and Switches and Hubs, Oh My! An Introduction to Network Devices and Their Functions</strong></a></dt><dd class="description">Sean Wilkins, co-author of <em>CCNA Routing and Switching 200-120 Network Simulator</em>, discusses some of the most common network devices that network engineers need to know and understand.</dd></dl>

<dl><dt><a href="/articles/article.aspx?p=2444880" class="title"><strong>Video: CompTIA Network+ N10 006 Complete Video Course: IP, ICMP, UDP, and TCP</strong></a></dt><dd class="description">In this excerpt from <em>CompTIA Network+ N10-006 Complete Video Course</em>, Kevin Wallace takes a look at some popular protocols, including IP, ICMP, UDP, and TCP.</dd></dl>

<p style="float:right;"><a href="/articles/index.aspx">See all Articles</a></p></div>    </div>

    <div id="column2">

        <div class="pst freeform"><table>
<tr><td><a href="/promotions/are-you-part-of-the-it-crowd-join-us-137783"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/learningoptions/122013_connect_336x40.jpg" alt="Connect with Pearson IT Certification" height="40" width="336" style="margin: 0px 0px 10px 0px;" border="0" /></a></td></tr></table>

<table><tr><td><a href="/about/index.aspx"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/rcol/122013_about_336x36.jpg" alt="About Pearson IT Certification" height="36" width="336" style="margin: 0px 0px 10px 0px;" border="0" /></a></td></tr>
<tr><td><a href="/newsletters/index.aspx"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/rcol/042015_nl_336x60.jpg" alt="Sign Up for Pearson IT Certification Newsletters" height="60" width="336" style="margin: 0px 0px 10px 0px;" border="0" /></a></td></tr>
<!--<tr><td><a href="/blogs/index.aspx"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/rcol/122013_blogs_336x60.jpg" alt="Blogs from Pearson IT Certification" height="60" width="336" style="margin: 0px 0px 10px 0px;" border="0" /></a></td></tr>-->
<tr><td><a href="/promotions/pearson-it-certification-webcasts-free-video-training-137988"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/rcol/authorwebcasts_feb2015_336x60.jpg" alt="Webcasts from Pearson IT Certification" height="60" width="336" style="margin: 0px 0px 10px 0px;" border="0" /></a></td></tr>
</table>

<p><hr size="1" /></p>

<table width="336">
<tr><td colspan="3"><h3>Quick Links</h3></td></tr>
<tr>
<td>
<p style="font-size: 0.8em;"><strong>Certifications</strong><br />
<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="/topics/topic.aspx?st=86311">Cisco</a><br />
<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="/topics/topic.aspx?st=86312">CompTIA</a><br />
<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="/topics/topic.aspx?st=86317">Microsoft</a><br />
<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="/topics/topic.aspx?st=87566">VMware</a><br />
<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="/topics/topic.aspx?st=86428">Other IT Certs</a><br />
<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="/promotions/save-35-on-all-nclex-study-resources-139797">NCLEX</a><br /></p>
</td>
<td>
<p style="font-size: 0.8em;"><strong>Learning Products</strong><br />
<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="/store/browse.aspx?n=1cbd305f-d503-49fa-9699-8b2c06c9c520&b=books">Books</a><br />
<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="/store/browse.aspx?n=1cbd305f-d503-49fa-9699-8b2c06c9c520&b=ebooks">eBooks</a><br />
<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="/store/browse.aspx?n=1cbd305f-d503-49fa-9699-8b2c06c9c520&b=videoproduct">Video Training</a><br />
<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="/imprint/series_detail.aspx?ser=2538752">Simulators</a><br />
<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="/promotions/premium-edition-ebook-and-practice-tests-139807">Practice Tests</a><br />
<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="https://www.safaribooksonline.com/register/?utm_medium=referral&utm_campaign=publisher&utm_source=pearsonitcertification&utm_content=1013+pitc+trial+rwpst">Safari</a><br /></p>
</td>
<td>
<p style="font-size: 0.8em;"><strong>Site Features</strong><br />
<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="/about/index.aspx">About</a><br />
<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="/articles/index.aspx">Articles</a><br />
<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="/promotions/promotion.aspx?promo=137954">Exam Profiles</a><br />
<!--<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="/blogs/index.aspx">Blogs</a><br />-->
<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="/about/help.aspx">Support</a><br />
<img src="http://www.informit.com/content/downloads/images/7x8_arrow.jpg"> <a href="/store/index.aspx">Store</a><br /></p>
</td>
</tr>
<tr><td colspan="3">&nbsp;</td></tr></table></div>
        

        

        <div class="dealObject home">
            <div class="heading">
                <a href="/deals">
                                <img src="/display/PearsonITCertification/images/objects/ebook_deal/dotw.png" id="icon" alt="eBook Deal of the Week" />
                </a>
                             <h4>eBook Deal of the Week</h4>
            </div>
            <div class="details">
                <a href="/deals" class="cover">
                    <img src="/ShowCover.aspx?isbn=9780134757612&amp;type=d" alt="Certified Information Systems Auditor (CISA) Cert Guide" class="product" />
                </a>
                <ul>
                    <li class="title">
                        <a href="/deals">Certified Information Systems Auditor (CISA) Cert Guide</a>
                    </li>
                    <li>
                        Sale Price: $29.99
                    </li>
                        <li class="discountPercentage">
                            You Save 50%
                        </li>
                    <li>
                        <a href="/deals" class="button">Learn More</a>
                    </li>
                    <li>
                            <a href="/buy.aspx?isbn=9780134757612" class="buy button"><span class="ss-icon">&#xE500;</span>Buy</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="dealObject home">
            <div class="heading">
                <a href="/deals/video">
                        <img src="/display/PearsonITCertification/images/objects/video_deal/dotw.png" id="icon" alt="Video Deal of the Week" />
                </a>
                                <h4>Video Deal of the Week</h4>
            </div>
            <div class="details">
                <a href="/deals/video" class="cover">
                    <img src="/ShowCover.aspx?isbn=9780134598451&amp;type=d" alt="CCNA Data Center DCICT 200-155 LiveLessons" class="product" />
                </a>
                <ul>
                    <li class="title">
                        <a href="/deals/video">CCNA Data Center DCICT 200-155 LiveLessons</a>
                    </li>
                    <li>
                        Sale Price: $59.99
                    </li>
                        <li class="discountPercentage">
                            You Save 70%
                        </li>
                    <li>
                        <a href="/deals/video" class="button">Learn More</a>
                    </li>
                    <li>
                            <a href="/buy.aspx?isbn=9780134598451" class="buy button"><span class="ss-icon">&#xE500;</span>Buy</a>
                    </li>
                </ul>
            </div>
        </div>


<div class="pst freeform"><!--<p><strong><a href="/store/cisco-ccna-routing-and-switching-200-120-network-simulator-9780789750884">CCNA 200-120 Network Simulator Now Available</a></strong><br />
"Cisco Press has set the bar in providing certification candidates with the most affordable and conclusive hands-on training system available, without the need for expensive live gear."<br />&#151;<em>Matt Ouellette, CCNP/CCNA Voice/VCP</em></p>-->

<table>
<!--<tr><td><a href="/promotions/share-your-knowledge-and-become-a-community-reviewer-139898" target="new"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/stayconnected/reviewerprogram_336x60.jpg" border="0" alt="Share Your Knowledge and Become a Community Reviewer" style="margin: 0px 0px 10px 0px;" /></a></td></tr>-->
<tr><td><a href="http://www.pearsonvue.com/" target="new"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/rcol/122013_vue_336x60.jpg" border="0" alt="Schedule Your Exam with Pearson VUE" style="margin: 0px 0px 10px 0px;" /></a></td></tr>
<tr><td><a href="/affiliates/index.aspx"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/rcol/122013_partner_336x60.jpg" border="0" alt="Partner with Pearson" style="margin: 0px 0px 10px 0px;" /></a></td></tr>
<tr><td><a href="/promotions/exam-profiles-overviews-of-cisco-comptia-microsoft-137954"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/home/rcol/122013_examprofiles_336x60.jpg" border="0" alt="Exam Profiles from Pearson IT Certification" style="margin: 0px 0px 0px 0px;" /></a></td></tr>
</table>

<div style="height:10px;"></div>

<div id="container" style="width:336px; float:left;">
<div style="float:left;"><a href="http://www.facebook.com/PearsonITCertification" target="new"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/stayconnected/facebook_32x32.jpg" alt="Pearson IT Certification on Facebook" height="32" width="32" style="margin: 10px 18px 10px 0px;" /></a></div>
<div style="float:left;"><a href="https://plus.google.com/116005951335699491851" target="new"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/stayconnected/googleplus_32x32.jpg" alt="Pearson IT Certification on Google+" height="32" width="32" style="margin: 10px 18px 10px 0px;" /></a></div>
<div style="float:left;"><a href="http://www.linkedin.com/company/2967826?trk=tyah&trkInfo=tas%3Apearson%20it%20certification%2Cidx%3A1-1-1" target="new"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/stayconnected/linkedin_32x32.jpg" alt="Pearson IT Certification on LinkedIn" height="32" width="32" style="margin: 10px 18px 10px 0px;" /></a></div>
<div style="float:left;"><a href="http://twitter.com/pearsonitcert" target="new"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/stayconnected/twitter_32x32.jpg" alt="Pearson IT Certification on Twitter" height="32" width="32" style="margin: 10px 18px 10px 0px;" /></a></div>
<div style="float:left;"><a href="http://www.youtube.com/PearsonITCert" target="new"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/stayconnected/youtube_32x32.jpg" alt="Pearson IT Certification on YouTube" height="32" width="32" style="margin: 10px 18px 10px 0px;" /></a></div>
<div style="float:left;"><a href="http://www.pearsonitcertification.com/newsletters/index.aspx" target="new"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/stayconnected/email_32x32.jpg" alt="Pearson IT Certification Email Newsletters" height="32" width="32" style="margin: 10px 18px 10px 0px;" /></a></div>
<div style="float:left;"><a href="http://www.pearsonitcertification.com/rss/index.aspx" target="new"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/pearsonitcertification/stayconnected/rss_32x32.jpg" alt="Pearson IT Certification RSS Feeds" height="32" width="32" style="margin: 10px 0px 10px 0px;" /></a></div>
</div></div>
    </div>

</div>
<div id="header"><div class="cranium"><div id="hLogo"><a href="/" accesskey="0" title="Home" class="logo"><!--[if lte IE 8]><img src="/display/PearsonITCertification/images/header/certification.png" alt="Pearson Certification" /><![endif]--></a></div><a href="#menu" class="menu-link ss-icon"></a><div id="headerLinks" class="clearfix">
                   
    <div id="cartLink" class="headerLink c">
        <span class="bighead ss-icon">&#xE500;</span>
        <a href="https://memberservices.informit.com/cart/buy.aspx?partner=68">
            <span class="bighead">View </span>Your Cart
        </a>
    </div>

    <div class="hi">
            <a href="https://memberservices.informit.com/my_account/register.aspx?partner=68">Join</a><span>|</span><a href="https://memberservices.informit.com/my_account/login.aspx?partner=68">Sign In</a>
    </div>

              <form name="headersearchform" id="headersearchform" class="s" method="GET" action="/search/index.aspx" xmlns:msxsl="urn:schemas-microsoft-com:xslt"><label for="headersearchform">Search</label><input onfocus="checkClear(this,'Search');" type="text" name="query" id="query" value="Search" /><input type="submit" id="searchbutton" class="ss-icon" value="🔎" /></form></div></div></div><div id="siteNav"><div class="cranium clearfix"><ul id="nav"><li class="mobile search"><form name="headersearchform" id="headersearchform" class="s" method="GET" action="/search/index.aspx" xmlns:msxsl="urn:schemas-microsoft-com:xslt"><label for="headersearchform">Search</label><input onfocus="checkClear(this,'Search');" type="text" name="query" id="query" value="Search" /><input type="submit" id="searchbutton" class="ss-icon" value="🔎" /></form></li>
                
    <li class="mobile">
        <a href="https://memberservices.informit.com/cart/buy.aspx?partner=68">
            <span class="ss-icon cart">&#xE500; </span> View Your Cart
        </a>
    </li>

    <li class="mobile">
        <a href="https://memberservices.informit.com/my_account/login.aspx?partner=68">
            <span class="ss-icon">&#x1F464;</span> Sign In
        </a>
    </li>
    <li class="mobile">
        <a href="https://memberservices.informit.com/my_account/register.aspx?partner=68">Join</a>
    </li>

              <li class="browseByCert"><a href="/store/">
                    Shop by Cert <span class="ss-icon arrow">▾</span></a><ul id="exam_sub"><li><a href="/store/index.aspx?st=86550">Cisco</a></li><li><a href="/store/index.aspx?st=86558">CompTIA</a></li><li><a href="/store/index.aspx?st=99183">LPI</a></li><li><a href="/store/index.aspx?st=86563">Microsoft</a></li><li><a href="/store/index.aspx?st=86635">Other IT Certifications</a></li><li><a href="/store/index.aspx?st=86644">Professional Certifications</a></li><li><a href="/store/index.aspx?st=99184">Red Hat</a></li><li><a href="/store/index.aspx?st=87579">VMware</a></li></ul></li><li><a href="/store/">
                    Formats <span class="ss-icon arrow">▾</span></a><ul><li><a href="/store/browse/books">Books</a></li><li><a href="/store/browse/ebooks">eBooks</a></li><li><a href="/promotions/explore-all-bundle-offers-cisco-comptia-microsoft-red-141092">Exam Bundles</a></li><li><a href="/promotions/schedule-your-certification-exam-with-pearson-vue-141007">Exam Vouchers</a></li><li><a href="/store/browse/practice-tests">Practice Tests</a></li><li><a href="/store/browse/software">Software</a></li><li><a href="/store/browse/video">Video</a></li><li><a href="/store/browse/web-editions">Web Editions</a></li></ul></li><li><a href="/topics/index.aspx?st=86205">Learning Options</a></li><li><a href="/promotions/">Deals &amp; Promotions</a></li><li><a href="/promotions/it-certification-video-training-study-for-your-cisco-140506">Video Training</a></li><li class="explore"><a href="/explore/">
                Explore <span class="ss-icon arrow">▾</span></a><ul class="explore"><li><a href="/about/">About</a></li><li><a href="https://www.pearsonhighered.com/disciplines/professional---career/information-technology/training---certification.html">Academic</a></li><li><a href="/affiliates/">Affiliate Program</a></li><li><a href="/authors/">Authors</a></li><li><a href="/articles/">Chapters &amp; Articles</a></li><li><a href="/about/contact_us/">Contact Us</a></li><li><a href="/promotions/">Deals &amp; Promotions</a></li><li><a href="/promotions/exam-profiles-overviews-of-cisco-comptia-microsoft-137954">Exam Profiles</a></li><li><a href="/promotions/resource-centers-141290">Resource Centers</a></li><li><a href="https://www.safaribooksonline.com/?utm_source=pearsonitcertification&amp;utm_medium=referral&amp;utm_campaign=publisher&amp;utm_content=global+top+nav">Safari</a></li><li><a href="/newsletters/">Special Offers &amp; Newsletter</a></li><li><a href="/about/help.aspx">Support</a></li></ul></li><li><a href="/promotions/join-our-certification-community-137783">
                Community <span class="ss-icon arrow">▾</span></a><ul class="community"><li><a href="/press/">Press and Media Relations</a></li><li><a href="/promotions/become-a-part-of-the-community-voices-reviewer-program-139898">Product Review Team</a></li><li><a href="/user_groups/">User Groups</a></li></ul></li></ul></div></div><div id="footer"><div class="clearfix"><ul class="links"><li><a href="/about/">About</a></li><li><a href="/affiliates/">Affiliates</a></li><li><a href="/about/contact_us">Contact Us</a></li><li><a href="/about/legal.aspx">Legal Notice</a></li><li><a href="/newsletters/">Newsletters</a></li><li><a href="/about/privacy.aspx">Privacy Policy</a></li><li><a href="/press/">Press</a></li><li><a href="/promotions/">Promotions</a></li><li><a href="/site_map/">Site Map</a></li><li><a href="/about/help.aspx">Support</a></li><li><a href="/user_groups/">User Groups</a></li><li><a href="/about/write_for_us.aspx">Write For Us</a></li></ul><div itemscope="itemscope" itemtype="http://schema.org/Corporation"><p class="address">
              ©  2018 Pearson Education, <span itemprop="name">Pearson IT Certification</span>. All rights reserved.
            </p><div itemprop="address" itemscope="itemscope" itemtype="http://schema.org/PostalAddress"><p class="address"><span itemprop="streetAddress">800 East 96th Street</span>, <span itemprop="addressLocality">Indianapolis</span>, <span itemprop="addressRegion">Indiana </span><span itemprop="postalCode">46240</span></p></div></div></div></div><div id="strap"><div class="cranium"><div id="pearsonTopLogoLink"></div><div id="pearsonAlwaysLearningImage"></div></div></div><!--Google analytics--><script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
        { (i[r].q=i[r].q||[]).push(arguments)}
        ,i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-433761-18', 'auto', {'allowLinker': true});
        ga('require', 'linker');
        
        ga('linker:autoLink', ['www.pearsonitcertification.com', 'memberservices.informit.com']);
        ga('send', 'pageview');
      </script><script type="text/JavaScript" xmlns:msxsl="urn:schemas-microsoft-com:xslt">
            setTimeout(function(){var a=document.createElement("script");
            var b=document.getElementsByTagName("script")[0];
            a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0018/4148.js?"+Math.floor(new Date().getTime()/3600000);
            a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
        </script></div><script type="text/javascript" xmlns:msxsl="urn:schemas-microsoft-com:xslt">_satellite.pageBottom();</script></body></html>