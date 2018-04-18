<!DOCTYPE html><!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" xsl="http://www.w3.org/1999/XSL/Transform xmlns:fb="http://www.facebook.com/2008/fbml""><![endif]--><!--[if IE 7]><html class="no-js lt-ie9 lt-ie8" xsl="http://www.w3.org/1999/XSL/Transform xmlns:fb="http://www.facebook.com/2008/fbml""> <![endif]--><!--[if IE 8]><html class="no-js lt-ie9" xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fb="http://www.facebook.com/2008/fbml"><![endif]--><!--[if gt IE 8]><!--><html class="no-js" xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:scr="urn:scr.this"><!--<![endif]--><head><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta name="verify-v1" content="jKqgZt8qtZUt+IrazV2fydKUZG2KKR8QEUoYjH9tth4=" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d527718953","applicationID":"90967276","transactionName":"bwBbMhBWVkYFV0RbClZKdDAhGHBaCVFzXQtMF1YKDlJKGi1aVFcd","queueTime":0,"applicationTime":1078,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="viewport" content="width=device-width, initial-scale=1" /><title>InformIT: The Trusted Technology Source for IT Pros and Developers</title><link href="/display/InformIT/css/style-blessed1.css" rel="stylesheet" type="text/css" xmlns:msxsl="urn:schemas-microsoft-com:xslt" /><link href="/display/InformIT/css/style.css" rel="stylesheet" type="text/css" xmlns:msxsl="urn:schemas-microsoft-com:xslt" /><link href="/display/common/css/print.css" rel="stylesheet" media="print" type="text/css" xmlns:msxsl="urn:schemas-microsoft-com:xslt" /><link rel="apple-touch-icon-precomposed" sizes="144x144" href="/display/InformIT/images/objects/touch_icons/apple-touch-icon-144x144-precomposed.png" xmlns:msxsl="urn:schemas-microsoft-com:xslt" /><link rel="apple-touch-icon-precomposed" sizes="114x114" href="/display/InformIT/images/objects/touch_icons/apple-touch-icon-114x114-precomposed.png" xmlns:msxsl="urn:schemas-microsoft-com:xslt" /><link rel="apple-touch-icon-precomposed" sizes="72x72" href="/display/InformIT/images/objects/touch_icons/apple-touch-icon-72x72-precomposed.png" xmlns:msxsl="urn:schemas-microsoft-com:xslt" /><link rel="apple-touch-icon-precomposed" href="/display/InformIT/images/objects/touch_icons/apple-touch-icon-precomposed.png" xmlns:msxsl="urn:schemas-microsoft-com:xslt" /><script language="JavaScript" src="/display/common/javascript/AdobeAnalyticsScript.js" type="text/JavaScript" xmlns:msxsl="urn:schemas-microsoft-com:xslt"></script><script src="//assets.adobedtm.com/cb849396793dda3fc498b86555fddd5a2d245f6c/satelliteLib-34fea3c356e1d487f7d10ec820ed37ed3d41be4f.js" xmlns:msxsl="urn:schemas-microsoft-com:xslt"></script><script type="text/javascript" xmlns:msxsl="urn:schemas-microsoft-com:xslt">
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
                                  siteLabel: "InformIT",
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
    </script><script language="JavaScript" src="/display/common/javascript/modernizr.custom.js?v=20180208" type="text/javascript" xmlns:msxsl="urn:schemas-microsoft-com:xslt"></script><script language="JavaScript" src="/display/common/javascript/jquery.js?v=20180208" type="text/JavaScript" xmlns:msxsl="urn:schemas-microsoft-com:xslt"></script><script language="JavaScript" src="/display/common/javascript/global.js?v=20180208" type="text/JavaScript" xmlns:msxsl="urn:schemas-microsoft-com:xslt"></script><!--[if lte IE 8]><script language="JavaScript" src="/display/common/javascript/respond.min.js" type="text/JavaScript"></script><![endif]--><script language="JavaScript" src="/display/common/javascript/swfobject.js" type="text/JavaScript" xmlns:msxsl="urn:schemas-microsoft-com:xslt"></script><script language="JavaScript" src="/display/common/javascript/jquery-ui-1.10.2.custom.min.js" type="text/JavaScript" xmlns:msxsl="urn:schemas-microsoft-com:xslt"></script><script language="JavaScript" src="/display/common/javascript/fastclick.min.js" type="text/JavaScript" xmlns:msxsl="urn:schemas-microsoft-com:xslt"></script><link rel="canonical" href="http://www.informit.com/" />
            
            
        
                
            
                <meta name="description" content="Resources from the authors, creators, innovators, &amp; leaders of technology - home to leading publishers Addison-Wesley Professional, Prentice Hall Professional, &amp; Sams." />
            
            <meta name="webstatsdomain.com_meta" content="http://www.informit.com/"/>

            
        <link rel="shortcut icon" href="/display/InformIT/images/objects/favicon.ico?v=20180208" /><script xmlns:msxsl="urn:schemas-microsoft-com:xslt">
          (function(d){
            var e=d.createElement('script');
            e.src='https://td.yieldify.com/yieldify/code.js?w_uuid=319c38ba-d8c1-4c13-ad45-545e025f89d3&k=1&loca='+window.location.href;
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
    "url": "http://www.informit.com/",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "http://www.informit.com/search/index.aspx?query={search_term}",
        "query-input": "required name=search_term"
    }
}
</script>

<div id="content" class="home">
    <div id="column1">
        <meta name="bitly-verification" content="6a992dcef533" />

        
            <div class="anchorCore">
<p class="anchorLabel">Featured Book</p>
<a href="/store/yes-you-can-innovate-discover-your-innovation-strengths-9781292218168"><img class="cover" src="/ShowCover.aspx?isbn=9781292218168&type=c" alt="Yes, You Can Innovate" /></a>
<h2><a href="/store/yes-you-can-innovate-discover-your-innovation-strengths-9781292218168">Yes, You Can Innovate: Discover Your Innovation Strengths and Develop your Creative Potential</a></h2>
<p><a href="/authors/bio/5951a3c2-6819-4288-86ee-09d8695dba5f"><strong>Natalie Turner</strong></a> helps you discover the skills required to successfully innovate, how to understand the problem you want to solve, and how to cultivate and implement innovative ideas. Whether you work for an organization or are an entrepreneur, each chapter in <a href="/store/yes-you-can-innovate-discover-your-innovation-strengths-9781292218168"><strong>Yes, You Can Innovate</strong></a> will equip you with a practical toolkit containing examples, activities and resources to help you build and improve your innovation skills.</p>
</div>

            <div class="bucket articles">
                <h2>
                    <a href="/articles/">Chapters and Articles</a>
                </h2>
                    <div class="buckets-text">
                        <ul class="buckets-list left">
                            <li class="buckets-list-title">
                                <h3 class="buckets-header-120">
                                    <a href="/articles/article.aspx?p=2861456" class="title">Creating HTTP Servers with the Go Programming Language</a>
                                </h3>
                            </li>
                            <li class="buckets-list-text-meta">
                                    By <a href="/authors/bio/89bee035-8573-4293-a9df-c4c5633be417">George Ornbo</a>
                                <span class="buckets-list-text-inline">Feb 21, 2018</span>
                            </li>
                        </ul>
                            <p class="buckets-text-description">Learn how to create web servers that can respond to different routes, different types of requests, and different content types in Go.</p>
                    </div>
                    <div class="buckets-text">
                        <ul class="buckets-list left">
                            <li class="buckets-list-title">
                                <h3 class="buckets-header-120">
                                    <a href="/articles/article.aspx?p=2861454" class="title">Effective Java Generics</a>
                                </h3>
                            </li>
                            <li class="buckets-list-text-meta">
                                    By <a href="/authors/bio/8b620cf7-c360-4ee1-9b55-c7f96e7f0d18">Joshua Bloch</a>
                                <span class="buckets-list-text-inline">Feb 21, 2018</span>
                            </li>
                        </ul>
                            <p class="buckets-text-description">Eight ways to maximize the benefits and minimize the complications of generics in Java.</p></p>
                    </div>
                    <div class="buckets-text">
                        <ul class="buckets-list left">
                            <li class="buckets-list-title">
                                <h3 class="buckets-header-120">
                                    <a href="/articles/article.aspx?p=2861449" class="title">Reshaping and Cleaning Common Data</a>
                                </h3>
                            </li>
                            <li class="buckets-list-text-meta">
                                    By <a href="/authors/bio/327c5378-b8a4-4cfe-b45b-3e2fe64e5783">Daniel Y. Chen</a>
                                <span class="buckets-list-text-inline">Feb 21, 2018</span>
                            </li>
                        </ul>
                            <p class="buckets-text-description">Discusses Hadley Wickham’s (a prominent member of the R programming language community) “Tidy Data” paper, which deals with reshaping and cleaning common data problems.</p>
                    </div>
                    <div class="buckets-text">
                        <ul class="buckets-list left">
                            <li class="buckets-list-title">
                                <h3 class="buckets-header-120">
                                    <a href="/articles/article.aspx?p=2819035" class="title">Collecting Analytics from (almost any) Website</a>
                                </h3>
                            </li>
                            <li class="buckets-list-text-meta">
                                    By <a href="/authors/bio/93bd0af8-2cbf-4d42-8484-2c016ea8bcae">Conrad Carlberg</a>
                                <span class="buckets-list-text-inline">Jan 28, 2018</span>
                            </li>
                        </ul>
                            <p class="buckets-text-description">Learn how to get analytics from a website, save the data in a form that you can use for analysis, and make inferences about the results of the analysis.</p>
                    </div>
                    <div class="buckets-text">
                        <ul class="buckets-list left">
                            <li class="buckets-list-title">
                                <h3 class="buckets-header-120">
                                    <a href="/articles/article.aspx?p=2854376" class="title">Essential Mathematics for Graphics (Shader) Programming</a>
                                </h3>
                            </li>
                            <li class="buckets-list-text-meta">
                                    By <a href="/authors/bio/04e4e2d6-2b4f-4a90-a8f8-0d21600ee052">Janie Clayton</a>
                                <span class="buckets-list-text-inline">Jan 26, 2018</span>
                            </li>
                        </ul>
                            <p class="buckets-text-description">A refresher of mathematical concepts used in shader programming.</p>
                    </div>
                <p class="buckets-see-all"><a href="/articles/">See All Chapters and Articles</a></p>
            </div>

        

        

        <div class="pst freeform"><p><a href="/promotions/video-training-for-it-pros-developers-sys-admins-devops-140499"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/informit/promotions/video/2018_january/videolp_jan2018_home_495x250.png" height="250" width="495" alt="LiveLessons Video Training - Watch and Learn - Try Courses for Free" style="border:1px solid #999; margin: 0px 0px 10px 0px;" /></a></p></div>

        
    </div>

    <div id="column2">
        <div class="sitetools">
            <div class="pst freeform"><h3 class="btb-header">Topics</h3>
<ul class="list-plain btb-list">

<li><a href="/store/index.aspx?st=66374">Business &amp; Management</a></li>

<li><a href="/store/index.aspx?st=60403">Certification</a></li>

<li><a href="/store/index.aspx?st=98435">Cloud Computing &amp; Virtualization</a></li>

<li><a href="/store/index.aspx?st=60406">Data</a></li>

<li><a href="/store/index.aspx?st=99185">Digital Photography</a></li>

<li><a href="/store/index.aspx?st=60390">Engineering</a></li>

<li><a href="/store/index.aspx?st=60380">Graphics &amp; Web Design</a></li>

<li><a href="/store/index.aspx?st=60356">Home &amp; Office Computing</a></li>

<li><a href="/store/index.aspx?st=60367">Information Technology</a>
</li>

<li><a href="/store/index.aspx?st=98412">Mobile Application Development &amp; Programming</a></li>

<li><a href="/store/index.aspx?st=60382">Networking</a></li>

<li><a href="/store/index.aspx?st=67290">Open Source</a></li>

<li><a href="/store/index.aspx?st=60428">Operating Systems, Server</a></li>

<li><a href="/store/index.aspx?st=60370">Programming</a></li>

<li><a href="/store/index.aspx?st=60408">Security</a></li>

<li><a href="/store/index.aspx?st=66379">Software Development &amp; Management</a></li>
<li><a href="/store/index.aspx?st=66380">Web Development</a></li>
<li><a href="/store/index.aspx?st=60379">Web Services</a></li>
</ul></div>
            
            <div class="signup newsletters">
                <h3>Newsletter and Emails</h3>
                <div class="pst freeform"><p>Sign up for our monthly newsletter and/or our email list for updates on new releases and special offers.</p></div>

                <a href="/newsletters/" class="button">Sign Up</a>

            </div>
        </div>

        
        <div class="midFloat">
            
            
        </div>

        
        <div class="pst freeform"><div class="sitetools">
 <div class="btb">

<h3 class="btb-header">Who is InformIT</h3>
<p style="text-align: left;">We are the online presence of the family of information technology publishers and brands of Pearson, the world's largest education company, and your one-stop technology learning resource for reliable and qualified content to help you do your job better.</p>

<p style="text-align: left;"><a href="http://www.informit.com/about/">Learn More About InformIT</a>

<hr />


<h3 class="btb-header">Our Imprints</h3>
<ul class="list-plain btb-list">
<li><a href="/imprint/index.aspx?st=61085">Addison-Wesley Professional</a></li>
<li><a href="http://www.adobepress.com">Adobe Press</a></li>
<li><a href="http://www.ciscopress.com/">Cisco Press</a></li>
<li><a href="/promotions/pearson-ft-press-141135">FT Press</a></li>
<li><a href="https://www.microsoftpressstore.com/">Microsoft Press</a></li>
<li><a href="http://www.peachpit.com/">Peachpit Press</a></li>
<li><a href="http://www.pearsonitcertification.com/">Pearson IT Certification</a></li>
<li><a href="/imprint/index.aspx?st=61089">Prentice Hall Professional</a></li>
<li><a href="http://www.quepublishing.com/">Que</a></li>
<li><a href="/imprint/index.aspx?st=61091">Sams Publishing</a></li>
</ul>

<br />
</div>
</div></div>

        
        <div class="pst freeform"><div class="sitetools">
  <div class="btb">
	<h3>Become a Reviewer</h3>
<p style="text-align: left;">Provide valuable feedback and suggestions on current and new releases from us. <a href="/promotions/share-your-knowledge-and-become-a-community-reviewer-140471">Learn more</a>. 
<br />
</p>
</div>
</div></div>
    </div>

    <div id="column3">
        <div class="pst freeform"><div style="padding-bottom:10px;"><a href="https://goo.gl/Yda9YN" target="_blank"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/informit/partnerads/fitctoronto_apr2018_225x225.png" width="225" alt="FITC Toronto 2018 - April 8-10 - use discount code INFORMIT" style="margin: 0px 0px 10px 0px;" /></a></div><div class="clear"></div></div>

        

        <div class="dealObject home">
            <div class="heading">
                <a href="/deals">
                                <img src="/display/InformIT/images/objects/ebook_deal/dotd.png" id="icon" alt="eBook Deal of the Day" />
                </a>
                                <h3>eBook</h3><h4>Deal of the Day</h4>
            </div>
            <div class="details">
                <a href="/deals" class="cover">
                    <img src="/ShowCover.aspx?isbn=9780134682709&amp;type=d" alt="The Nexus Framework for Scaling Scrum" class="product" />
                </a>
                <ul>
                    <li class="title">
                        <a href="/deals">The Nexus Framework for Scaling Scrum</a>
                    </li>
                    <li>
                        Sale Price: $14.99
                    </li>
                        <li class="discountPercentage">
                            You Save 46%
                        </li>
                    <li>
                        <a href="/deals" class="button">Learn More</a>
                    </li>
                    <li>
                            <a href="/buy.aspx?isbn=9780134682709" class="buy button"><span class="ss-icon">&#xE500;</span>Buy</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="dealObject home">
            <div class="heading">
                <a href="/deals/video">
                        <img src="/display/InformIT/images/objects/video_deal/dotw.png" id="icon" alt="Video Deal of the Week" />
                </a>
                                <h3>Video</h3><h4>Deal of the Week</h4>
            </div>
            <div class="details">
                <a href="/deals/video" class="cover">
                    <img src="/ShowCover.aspx?isbn=9780134660158&amp;type=d" alt="Data Science Fundamentals Part 1, Complete Video Course" class="product" />
                </a>
                <ul>
                    <li class="title">
                        <a href="/deals/video">Data Science Fundamentals Part 1, Complete Video Course</a>
                    </li>
                    <li>
                        Sale Price: $74.99
                    </li>
                        <li class="discountPercentage">
                            You Save 75%
                        </li>
                    <li>
                        <a href="/deals/video" class="button">Learn More</a>
                    </li>
                    <li>
                            <a href="/buy.aspx?isbn=9780134660158" class="buy button"><span class="ss-icon">&#xE500;</span>Buy</a>
                    </li>
                </ul>
            </div>
        </div>


        
        <div class="pst freeform"><div class="feature">
<h3>Quick Links</h3>
<ul class="list-plain btb-list" style="padding-top:4px;">
<li><a href="/promotions/index.aspx">Deals &amp; Promotions</a></li>
<li><a href="/promotions/resource-center-directory-140876">Popular Topics</a></li>
<li><a href="/store/register.aspx">Product Registration</a></li>
<li><a href="/newsletters/index.aspx">Special Offers &amp; Newsletter</a></li>
</ul>

<br />
<h3>Connect with Us</h3>

<table align="center">
      <tr>
        <td valign="top"><a rilt="facebookicon" href="http://www.facebook.com/pages/InformIT/34587496716"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/informit/promotions/iPhoneApps/facebook_32.png" style="margin: 5px 5px 10px 0px;"border="0" alt="InformIT on Facebook" /></a></td>
        <td valign="top"><a rilt="twittericon" href="http://twitter.com/informit"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/informit/promotions/iPhoneApps/twitter_32.png" style="float:left; margin: 5px 5px 10px 0px;"border="0" alt="InformIT on Twitter" /></a></td>
        <td valign="top"><a rilt="youtubeicon" href="https://plus.google.com/u/0/b/116098931687962759047/+informit/posts"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/informit/images/GooglePlus_32.png" style="margin: 5px 5px 10px 0px;"border="0" alt="InformIT on Google+" /></a></td>
        <td valign="top"><a rilt="youtubeicon" href="http://www.youtube.com/informitdotcom"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/informit/promotions/iPhoneApps/youtube_32.png" style="margin: 5px 5px 10px 0px;"border="0" alt="InformIT on YouTube" /></a></td>
        <td valign="top"><a href="http://www.informit.com/rss/index.aspx"><img src="http://ptgmedia.pearsoncmg.com/imprint_downloads/informit/promotions/iPhoneApps/rss_32.png" style="margin: 5px 5px 10px 0px;"border="0" alt="RSS Feeds" /></a></td>
      </tr>
    </table>	

</div></div>
        <div class="feature">
<h2><a href="http://memberservices.informit.com/my_account/register.aspx?partner=53">Become an InformIT Member</a></h2>
<p>Take advantage of special member promotions, quick access to saved content, and more!</p>
</div>
        
        
        

            <div class="productList bestSellers">
                <div class="productList bestSellers" style="border-bottom:1px solid #999999; margin-bottom:10px;">
  <h2>Best Sellers in the Store</h2>

  <div class="buckets-image-51-small cf">
    <div class="productCover pst-coveralign"><a href="/title/0134685997" title="Effective Java, 3rd Edition"><img class="coverImage" src="/ShowCover.aspx?isbn=0134685997&amp;type=e" alt="Effective Java, 3rd Edition"/></a></div>
    <ul class="buckets-list left">
      <li class="buckets-list-title"><a href="/title/0134685997" title="Effective Java, 3rd Edition">Effective Java, 3rd Edition</a></li>
      <li class="buckets-image-51-small-author">By <a href="/authors/bio.aspx?a=8b620cf7-c360-4ee1-9b55-c7f96e7f0d18" title="Joshua Bloch">Joshua Bloch</a></li>
      <li class="buckets-image-51-small-price">Book $43.99 (Save 20%)</li>
    </ul>
 </div>
<div class="buckets-image-51-small cf">
    <div class="productCover pst-coveralign"><a href="/title/0134494164" title="Clean Architecture: A Craftsman's Guide to Software Structure and Design"><img class="coverImage" src="/ShowCover.aspx?isbn=0134494164&amp;type=e" alt="Clean Architecture: A Craftsman's Guide to Software Structure and Design"/></a></div>
    <ul class="buckets-list left">
      <li class="buckets-list-title"><a href="/title/0134494164" title="Clean Architecture: A Craftsman's Guide to Software Structure and Design">Clean Architecture: A Craftsman's Guide to Software Structure and Design</a></li>
      <li class="buckets-image-51-small-author">By <a href="/authors/bio.aspx?a=361a5e70-f1e2-432b-9928-b30b4742ae80" title="Robert C. Martin">Robert C. Martin</a></li>
      <li class="buckets-image-51-small-price">Book $30.39 (Save 20%)</li>
    </ul>
 </div>
 <div class="buckets-image-51-small cf">
    <div class="productCover pst-coveralign"><a href="/title/0789759772" title="Windows 10 In Depth (includes Content Update Program), 2nd Edition"><img class="coverImage" src="/ShowCover.aspx?isbn=0789759772&amp;type=e" alt="Windows 10 In Depth (includes Content Update Program), 2nd Edition"/></a></div>
    <ul class="buckets-list left">
      <li class="buckets-list-title"><a href="/title/0789759772" title="Windows 10 In Depth (includes Content Update Program), 2nd Edition">Windows 10 In Depth (includes Content Update Program), 2nd Edition</a></li>
      <li class="buckets-image-51-small-author">By <a href="/authors/bio.aspx?a=53edde4a-b3cd-4528-a340-d5476d443eda" title="Brian Knittel">Brian Knittel</a>, <a href="/authors/bio.aspx?a=909d7b79-2725-4ede-9c3b-fd613806cb7c" title="Paul McFedries">Paul McFedries</a></li>
      <li class="buckets-image-51-small-price">Book $39.99 (Save 20%)</li>
    </ul>
 </div>
 <div class="buckets-image-51-small cf">
    <div class="productCover pst-coveralign"></div>
    <ul class="buckets-list left">
      <li class="buckets-list-title"></li>
      <li class="buckets-image-51-small-author"></li>
      <li class="buckets-image-51-small-price"> </li>
    </ul>
 </div>
 <div class="buckets-image-51-small cf">
    <div class="productCover pst-coveralign"></div>
    <ul class="buckets-list left">
      <li class="buckets-list-title"></li>
      <li class="buckets-image-51-small-author"></li>
      <li class="buckets-image-51-small-price"> </li>
    </ul>
 </div>   

<p><a href="/store/browse.aspx?n=1cbd305f-d503-49fa-9699-8b2c06c9c520&amp;b=newrelease" class="button">Shop for More</a></p>
</div>
            </div>

        
        
        
        
        
    </div>
</div>
<div id="header"><div class="cranium"><div class="branding"><div id="hLogo"><a href="/" accesskey="0" title="Home" class="logo"><!--[if lte IE 8]><img src="/display/informIT/images/header/informit.png" alt="InformIT" /><![endif]--></a></div></div><div class="tagline">the trusted technology learning source</div><a href="#menu" class="menu-link ss-icon"></a><div id="headerLinks" class="clearfix">
                   
    <div id="cartLink" class="headerLink c">
        <span class="bighead ss-icon">&#xE500;</span>
        <a href="https://memberservices.informit.com/cart/buy.aspx?partner=53">
            <span class="bighead">View </span>Your Cart
        </a>
    </div>

    <div class="hi">
            <a href="https://memberservices.informit.com/my_account/register.aspx?partner=53">Join</a><span>|</span><a href="https://memberservices.informit.com/my_account/login.aspx?partner=53">Sign In</a>
    </div>

              <form name="headersearchform" id="headersearchform" class="s" method="GET" action="/search/index.aspx" xmlns:msxsl="urn:schemas-microsoft-com:xslt"><label for="headersearchform">Search</label><input onfocus="checkClear(this,'Search');" type="text" name="query" id="query" value="Search" /><input type="submit" id="searchbutton" class="ss-icon" value="🔎" /></form></div></div></div><div id="siteNav"><div class="cranium clearfix"><ul id="nav"><li class="mobile search"><form name="headersearchform" id="headersearchform" class="s" method="GET" action="/search/index.aspx" xmlns:msxsl="urn:schemas-microsoft-com:xslt"><label for="headersearchform">Search</label><input onfocus="checkClear(this,'Search');" type="text" name="query" id="query" value="Search" /><input type="submit" id="searchbutton" class="ss-icon" value="🔎" /></form></li>
                
    <li class="mobile">
        <a href="https://memberservices.informit.com/cart/buy.aspx?partner=53">
            <span class="ss-icon cart">&#xE500; </span> View Your Cart
        </a>
    </li>

    <li class="mobile">
        <a href="https://memberservices.informit.com/my_account/login.aspx?partner=53">
            <span class="ss-icon">&#x1F464;</span> Sign In
        </a>
    </li>
    <li class="mobile">
        <a href="https://memberservices.informit.com/my_account/register.aspx?partner=53">Join</a>
    </li>

              <li><a class="arrow" href="/store/">Store</a><ul class="column1 sib"><li><a href="/store/index.aspx?st=66374">
                        Business &amp; Management
                      </a></li><li><a href="/store/index.aspx?st=60403">Certification</a></li><li><a href="/store/index.aspx?st=98435">
                        Cloud Computing &amp; Virtualization
                      </a></li><li><a href="/store/index.aspx?st=60406">Data</a></li><li><a href="/store/index.aspx?st=99185">Digital Photography</a></li><li><a href="/store/index.aspx?st=60390">Engineering</a></li><li><a href="/store/index.aspx?st=60380">
                        Graphics &amp; Web Design
                      </a></li><li><a href="/store/index.aspx?st=60356">
                        Home &amp; Office Computing
                      </a></li><li><a href="/store/index.aspx?st=60367">Information Technology</a></li></ul><ul class="column2 sib"><li><a href="/store/index.aspx?st=98412">
                        Mobile Application Development &amp; Programming
                      </a></li><li><a href="/store/index.aspx?st=60382">Networking</a></li><li><a href="/store/index.aspx?st=67290">Open Source</a></li><li><a href="/store/index.aspx?st=60428">Operating Systems, Server</a></li><li><a href="/store/index.aspx?st=60370">Programming</a></li><li><a href="/store/index.aspx?st=60408">Security</a></li><li><a href="/store/index.aspx?st=66379">
                        Software Development &amp; Management
                      </a></li><li><a href="/store/index.aspx?st=66380">Web Development</a></li><li><a href="/store/index.aspx?st=60379">Web Services</a></li></ul></li><li><a class="arrow" href="/formats/">Formats</a><ul><li><a href="/store/browse/books">Books</a></li><li><a href="/store/browse/ebooks">eBooks</a></li><li><a href="/store/browse/practice-tests">Practice Tests</a></li><li><a href="/store/browse/software">Software</a></li><li><a href="/store/browse/video">Video</a></li><li><a href="/store/browse/web-editions">Web Editions</a></li></ul></li><li><a href="/promotions/">Deals &amp; Promotions</a></li><li><a href="/promotions/video-training-for-it-pros-developers-sys-admins-devops-140499">Video Training</a></li><li><a href="https://www.safaribooksonline.com/?utm_source=informit&amp;utm_medium=referral&amp;utm_campaign=publisher&amp;utm_content=global+top+nav">Safari</a></li><li><a class="arrow" href="/imprint/">Imprints</a><ul class="imprints"><li><a href="/imprint/index.aspx?st=61085">Addison-Wesley Professional</a></li><li><a href="http://www.adobepress.com">Adobe Press</a></li><li><a href="http://www.ciscopress.com">Cisco Press</a></li><li><a href="http://www.informit.com/promotions/pearson-ft-press-141135">FT Press</a></li><li><a href="http://www.informit.com/promotions/ibm-press-141142">IBM Press</a></li><li><a href="https://www.microsoftpressstore.com">Microsoft Press Store</a></li><li><a href="http://www.peachpit.com">Peachpit</a></li><li><a href="http://www.pearsonitcertification.com">Pearson IT Certification</a></li><li><a href="/imprint/index.aspx?st=61089">Prentice Hall Professional</a></li><li><a href="http://www.quepublishing.com">Que Publishing</a></li><li><a href="/imprint/index.aspx?st=61091">Sams Publishing</a></li><li><a href="http://www.pearsonitcertification.com/promotions/vmware-press-138356">VMware Press</a></li></ul></li><li><a class="arrow" href="/explore/">Explore</a><ul class="last"><li><a href="/about/">About</a></li><li><a href="/affiliates/">Affiliate Program</a></li><li><a href="/authors/">Authors</a></li><li><a href="/articles/">Chapters &amp; Articles</a></li><li><a href="/about/contact_us/">Contact Us</a></li><li><a href="/promotions/">Deals &amp; Promotions</a></li><li><a href="/promotions/resource-center-directory-140876">Popular Topics</a></li><li><a href="/store/register.aspx">Product Registration</a></li><li><a href="/newsletters/">Special Offers &amp; Newsletter</a></li><li><a href="/promotions/video-training-for-it-pros-developers-sys-admins-devops-140499">Video Training</a></li></ul></li><li><a class="arrow" href="/promotions/informits-community-resource-center-139745">Community</a><ul class="last"><li><a href="/press/">Press and Media Relations</a></li><li><a href="/promotions/share-your-knowledge-and-become-a-community-reviewer-140471">Product Review Team</a></li><li><a href="/user_groups/">User Groups</a></li></ul></li></ul></div></div><div id="footer"><ul class="links"><li><a href="/about/">About</a></li><li><a href="/affiliates/">Affiliates</a></li><li><a href="/about/contact_us/">Contact Us</a></li><li><a href="/about/jobs.aspx">Jobs</a></li><li><a href="/about/legal.aspx">Legal Notice</a></li><li><a href="/about/privacy.aspx">Privacy Policy</a></li><li><a href="/press/">Press</a></li><li><a href="/promotions/">Promotions</a></li><li><a href="/site_map/">Site Map</a></li><li><a href="/about/write_for_us.aspx">Write for Us</a></li></ul><div itemscope="itemscope" itemtype="http://schema.org/Corporation">
          ©  2018 Pearson Education, <span itemprop="name">Informit</span>. All rights reserved.<br /><div itemprop="address" itemscope="itemscope" itemtype="http://schema.org/PostalAddress"><span itemprop="streetAddress">800 East 96th Street</span>, <span itemprop="addressLocality">Indianapolis</span>, <span itemprop="addressRegion">Indiana </span><span itemprop="postalCode">46240</span></div></div></div><div id="strap"><div class="cranium"><div id="pearsonTopLogoLink"></div><div id="pearsonAlwaysLearningImage"></div></div></div><!--Google analytics--><script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
        { (i[r].q=i[r].q||[]).push(arguments)}
        ,i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-433761-6', 'auto', {'allowLinker': true});
        ga('require', 'linker');
        
        ga('linker:autoLink', ['www.informit.com', 'memberservices.informit.com']);
        ga('send', 'pageview');
      </script><script type="text/JavaScript" xmlns:msxsl="urn:schemas-microsoft-com:xslt">
            setTimeout(function(){var a=document.createElement("script");
            var b=document.getElementsByTagName("script")[0];
            a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0018/4148.js?"+Math.floor(new Date().getTime()/3600000);
            a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
        </script></div><script type="text/javascript" xmlns:msxsl="urn:schemas-microsoft-com:xslt">_satellite.pageBottom();</script></body></html>