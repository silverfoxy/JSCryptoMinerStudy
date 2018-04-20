<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-M595TF6');</script>
  <!-- End Google Tag Manager -->

  <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="Description" content="IndieMerch is an industry-leading merchandising company for bands and brands with some of the most advanced manufacturing capabilities and distribution services available." />
  <meta name="Keywords" content="indie merch, merch, band tshirts, band t-shirts, band tees, music merchandise, band merch, apparel" />
  <link href="//mnople.s3.amazonaws.com/favicon/8_3a68e11d545982e55f8a158c15f0908e.ico" id="basic-favicon" rel="icon">
  <link rel="stylesheet" href="/ui/styles/css/indiemerch.css" type="text/css" media="screen" title="no title" charset="utf-8" />
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js" type="text/javascript" ></script>
    <script src="/ui/scripts/indiemerch.0.151.0.min.js" type="text/javascript" ></script>
    <title>The Highest Level of Service in the Merch Industry &bull; IndieMerch</title>
</head>
<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M595TF6"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    <div id="container">
        <div class="headerContainer">
               <div class="headerBar">
                   <a href="/"><img src="/ui/images/indiemerch-logo.png" id="indieLogo" alt="IndieMerch" /></a>

                    <form method="post" id="searchform" action="https://redi.indiemerch.com/signin/">
                        <div id="login">
                            <input type="text" value="email" onblur="if(this.value=='') this.value='email';" onfocus="if(this.value=='email') this.value='';" title="Username or email" class="searchField" name="e" />
                            <input type="password" title="Password" value="password" onblur="if(this.value=='') this.value='password';" onfocus="if(this.value=='password') this.value='';" class="searchField" name="p" />
                            <input type="image" class="loginSubmit" name="func" value="" src="/ui/images/trans.png" />
                            <a href="https://redi.indiemerch.com/signin/recover/" class="redi forgot">Forgot Password?</a>
                        </div>
                    </form>

               </div>
           </div>

            <div id="navigation">
                <ul id="menuBar">
                    <li id="home"><a href="/" class="on"></a></li>
                    <li class="button"><a href="/clients/">Clients</a></li>
                </ul>
            </div>

            <div id="content">
            <!-- Start Page Content -->
                        <div id="frontPageHero">

            </div>

                        <div id="recentItems">
                <div id="recentItemsGrid">
                    <h2>Recent Items</h2>
                    
                                        <div class="recentItemsRow">
                                            <a href="https://www.indiemerch.com/sacredreich/item/55953" class="recentItemHighlight" target="indie-webstore-item"><img src="https://s3.amazonaws.com/mno.products/55953/e75170843836987add9bb339cb122e59_s.jpg" alt="Surf Nicaragua" /></a>
                    
                    
                                            <a href="https://jinjer.indiemerch.com/item/55622" class="recentItemHighlight" target="indie-webstore-item"><img src="https://s3.amazonaws.com/mno.products/55622/8fefaf68fd3cdec9b14e492d3e648178_s.jpg" alt="Pisces" /></a>
                    
                    
                                            <a href="https://blacktopmojo.indiemerch.com/item/54716" class="recentItemHighlight" target="indie-webstore-item"><img src="https://s3.amazonaws.com/mno.products/54716/13e74d109e19925f7877e4de040b3a87_s.jpg" alt="Crow" /></a>
                    
                    
                                            <a href="https://martyfriedman.indiemerch.com/item/53122" class="recentItemHighlight" target="indie-webstore-item"><img src="https://s3.amazonaws.com/mno.products/53122/cfe864e4afdb051d65f07a195dd3f3f8_s.jpg" alt="Smoke Symbol" /></a>
                    
                    
                                            <a href="https://www.indiemerch.com/evilsoul/item/52571" class="recentItemHighlight" target="indie-webstore-item"><img src="https://s3.amazonaws.com/mno.products/52571/ed07eb438bf003bc92ab2a76b39fefbc_s.jpg" alt="Pirate" /></a>
                    
                    
                                            <a href="https://www.indiemerch.com/doomsideofthemoon/item/53643" class="recentItemHighlight" target="indie-webstore-item"><img src="https://s3.amazonaws.com/mno.products/53643/ab9c1109521a12be4115a2ed3bc19e85_s.jpg" alt="On The Run" /></a>
                    
                    
                                            <a href="https://www.indiemerch.com/blkandwht/item/46123" class="recentItemHighlight" target="indie-webstore-item"><img src="https://s3.amazonaws.com/mno.products/46123/b7cd7095412e7796d1cb6bd0ff49d14f_s.jpg" alt="Golden State Cavaliers" /></a>
                    
                    
                                            <a href="https://moonsorrow.indiemerch.com/item/46182" class="recentItemHighlight" target="indie-webstore-item"><img src="https://s3.amazonaws.com/mno.products/46182/4d2d95a15d9bfeefd007529016703e8a_s.jpg" alt="Death From Above" /></a>
                    
                    
                                            <a href="https://www.indiemerch.com/jsrdirect/item/45801" class="recentItemHighlight" target="indie-webstore-item"><img src="https://s3.amazonaws.com/mno.products/45801/d4b0130b7b9e61982add345086ff86d9_s.jpg" alt="Acid" /></a>
                    
                    
                                            <a href="https://www.indiemerch.com/withourarmstothesun/item/52394" class="recentItemHighlight" target="indie-webstore-item"><img src="https://s3.amazonaws.com/mno.products/52394/a8e2cea0daf32a35084b5196bded9a69_s.jpg" alt="Ancient Wisdom" /></a>
                    
                    
                                            <a href="https://suspendedinlight.aisamerch.com/item/45441" class="recentItemHighlight" target="indie-webstore-item"><img src="https://s3.amazonaws.com/mno.products/45441/ac16295e1d12d2d5b39de6d1cafed188_s.jpg" alt="Invasion" /></a>
                                        </div>
                    
                                                        </div>
            </div>
            
            <div id="otherDivisions">
                <div id="merchstoreDivision" class="divisionBlock" onclick="location.href='http://www.indiemerchstore.com/';">
                 <div class="divisionContent">
                    <p>By adding new items almost daily and focusing on customer service, <strong>IndieMerchstore has become a dominant force</strong> in music, entertainment and fashion retail/ecommerce.</p>
                     <ul>
                         <li>1000s of items in stock</li>
                         <li>make secure purchases with confidence</li>
                         <li>fast order processing and shipping</li>
                     </ul>
                 </div>
                </div>

                <div id="merchandisingDivision" class="divisionBlock" onclick="location.href='http://www.indiemerchandising.com/';">
                    <div class="divisionContent">
                        <p>Our easy-to-use, web-based software allows customers to buy and sell merchandise in a safe and secure environment.</p>
                         <ul>
                             <li>hassle-free management of your licenses</li>
                             <li>established network with 100s of retailers</li>
                             <li>dedicated site for wholesalers to buy direct</li>
                             <li>real-time payment to your account</li>
                         </ul>
                     </div>
                </div>
            </div>

            <div id="rediInfo">
                <div id="rediBubble">
                    <div class="rediContent">
                        <p><strong>REDi is how IndieMerch clients control their merch.</strong> Our custom webapp is the gateway to the rest of the IndieMerch suite of e-commerce, warehousing, distribution and fulfillment services.</p>
                         <ul>
                         <li>customize your webstore</li>
                         <li>view your account balance and inventory</li>
                         <li>request payouts at any time</li>
                         <li>access real-time reports</li>
                         </ul>
                     </div>
                </div>
                <div id="updates">
                    <h2>Updates</h2>
                    <div id="updatesContent">
                        <p>Clients and potential clients can stay informed of all the goings-on here at IndieMerch via <a href="http://www.facebook.com/IndieMerch">Facebook</a> or <a href="http://twitter.com/IndieMerch">Twitter</a>. Many improvements will be rolled out over the coming months so be sure to keep an eye out for announcements.</p>
                    </div>

                    <div id="updatesSocial">
                        <!-- <a href="#"><img src="/ui/images/social/blogger.png" width="32" height="31" alt="Blogger" /></a> -->
                        <a href="http://www.facebook.com/IndieMerch"><img src="/ui/images/icons/social/facebook.png" width="32" height="31" alt="Facebook" /></a>
                        <a href="http://twitter.com/IndieMerch"><img src="/ui/images/icons/social/twitter.png" width="32" height="31" alt="Twitter" /></a>
                        <!-- <a href="http://www.myspace.com/indiemerchstore"><img src="/ui/images/social/myspace.png" width="32" height="31" alt="MySpace" /></a> -->
                        <a href="http://blog.indiemerch.com"><img src="/ui/images/icons/social/rss.png" width="32" height="31" alt="RSS" /></a>
                    </div>

                </div>
            </div>
            <!-- End Page Content -->
            </div>

            <div id="footer">
                <div id="footerContent">
                    <ul>
                        <li><a href="/">Home</a></li>
                        <li><a href="/clients/">Clients</a></li>
                        <li><a href="http://www.indiemerchstore.com/">IndieMerchstore</a></li>
                        <li><a href="http://www.indiemerchandising.com/">IndieMerchandising</a></li>
                        <li class="last"><a href="http://blog.indiemerch.com">IndieMerch Blog</a></li>
                    </ul>
                    <p class="copyright">All contents &copy; 2018 IndieMerchandising, LLC</p>
                </div>
                    <ul id="trustmarks">
                    	<li><a target="_blank" href="https://www.mcafeesecure.com/RatingVerify?ref=www.indiemerch.com"><img width="94" height="54" src="//images.scanalert.com/meter/www.indiemerch.com/23.gif" alt="McAfee Secure sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" /></a></li>
                    	<li><a target="_blank" tabindex="-1" href="https://trustsealinfo.verisign.com/splash?form_file=fdf/splash.fdf&dn=www.indiemerch.com&lang=en"><img src="/ui/images/norton.png" alt="Norton Secured" height="54" width="94"/></li>
                    </ul>
            </div>
    </div>

      <script type="text/javascript">
    var _sf_async_config={uid:27823,domain:"indiemerch.com"};
    (function(){
      function loadChartbeat() {
        window._sf_endpt=(new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src',
           (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") +
           "js/chartbeat.js");
        document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
         loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();

    </script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1df2e9cc70","applicationID":"3232821","transactionName":"ZlMBMUZUWUJWURJcDl8ZIgZAXFhfGFsIUQhUWwYXV10YWFlWA01OWFgHAEw=","queueTime":0,"applicationTime":73,"atts":"ShQCRw5OSkw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>