

<!DOCTYPE html>
<!--[if lt IE 9]><html class="msie" xmlns="http://www.w3.org/1999/xhtml" lang="is_is"><![endif]--><!--[if gte IE 9]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" lang="is_is">
<!--<![endif]-->
<head>
  <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"35976ec082","agent":"","transactionName":"M1ADMkFWDBJYABELCQoaJxNdVBYIVg1KBgwFWwYJHVoLBV0PABUHFlBPBVJUCgQDJQAWBQxzEwledAMCUQYoCwIAWQQRUkUHT0kRCgEDF0Y+FFZGFwRKFw==","applicationID":"60469938","errorBeacon":"bam.nr-data.net","applicationTime":11}</script>


  <meta name="HandheldFriendly" content="true" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="format-detection" content="telephone=no">
  
  
  
  <link rel="canonical" href="https://wowair.com" />
  
  
    
      <meta name="google-site-verification" content="An-Lja4r-ZhWUiXlL8rsY2va6QJiQG5jxBpUt_2EjzY" />
<meta property="og:image" content="https://valholl-prd.wowair.com/css/i/sitelogo-retina.png" />
    
  


  <title>Welcome to WOW air</title>

  <meta property="og:site_name" content="WOW air COM" />


  <meta name="description" content="Iceland's only high performance low-cost airline. We promise you that WOW feeling!" />

  <!-- begin og: tags -->
  <meta property="og:type" content="website" />
  <meta property="og:url" content="http://wowair.com/" />
  <meta property="og:title" content="Welcome to WOW air" />


  <!-- end og: tags -->


  <link rel="canonical" href="http://wowair.com" />


  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.7.3/css/bootstrap-select.min.css">
<link rel="stylesheet" href="https://valholl-prd.s3.amazonaws.com/CACHE/css/f8bde4a60a1c.css" type="text/css" />
  <!--[if lt IE 9]>
  <script id="shiv" src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script>(function(f,u,c,i,t){ u[c]+=' _ '+f;setTimeout(function(d,e,l){d=f.split(i);e=0;u[c]+=i;while(l=d[e++]){u[c]=u[c].replace(i+l+i,i);}},8000);t=document.createElement('input');if('placeholder' in t){u[c]+=' supports-placeholders';}})('beforejsinit',document.getElementsByTagName('html')[0],'className',' ');</script>



  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>


  <link rel="shortcut icon" href="https://valholl-prd.wowair.com/css/i/fav.ico" />

</head>
<!-- /eplica-no-index -->
<body class=" home">
    
      
    

    
      
          <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-27229423-19', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ["wowair.com", "wowair.is", "wowair.it", "wowair.ie", "wowair.dk", "wow-air.de", "wowair.se", "en.wowair.ca", "fr.wowair.ca", "wowair.us", "wowair.fr", "wowair.nl", "wowair.pl", "wowair.es", "wowair.co.uk", "wowair.be", "wowair.co.il", "booking.wowair.com"] );
  ga('send', 'pageview');

</script>
      
    

<div class="pgwrap">


  <header class="visually-hidden" id="pghead">
    <div class="wrap">
      <div class="brand" role="banner"><a href="/" title="WOW air COM - home">WOW air COM</a></div>
    </div>
  </header>



  <main role="main" class="pgmain">





    <div class="country" role="navigation" style="margin-top:20px;">
        <h2 class="boxhead">Choose your country</h2>
        <div class="boxbody">

          <ul class="level1">
            <li class="flag-uk"><a href="http://wowair.co.uk/">UK</a></li>
            <li class="flag-us"><a href="http://wowair.us">USA</a></li>
            <li class="flag-dk"><a href="http://wowair.dk/">Denmark</a></li>
            <li class="flag-fr"><a href="http://wowair.fr/">France</a></li>
            <li class="flag-de"><a href="http://wow-air.de/">Germany</a></li>
            <li class="flag-nl"><a href="http://wowair.nl">Netherlands</a></li>
            <li class="flag-is"><a href="http://wowair.is">Iceland</a></li>
            <li class="flag-it"><a href="http://wowair.it">Italy</a></li>
            <li class="flag-pl"><a href="http://wowair.pl">Poland</a></li>
            <li class="flag-es"><a href="http://wowair.es/">Spain</a></li>
            <li class="flag-en-ie"><a href="http://wowair.ie/">Ireland</a></li>
            <li class="flag-se"><a href="http://wowair.se/">Sweden</a></li>
            <li class="flag-en-ca"><a href="http://en.wowair.ca/">Canada(en)</a></li>
            <li class="flag-fr-ca"><a href="http://fr.wowair.ca/">Canada(fr)</a></li>
            <li class="flag-en-be"><a href="http://wowair.be/">Belgium</a></li>
            <li class="flag-he-il"><a href="http://wowair.co.il/">Israel</a></li>
          </ul>


        </div>
    </div>
    <div class="extra-links">
      <div class="boxbody">
            <ul>
              <li><a href="http://wowair.us/destinations/our-destinations">View all destinations</a></li>
              <li><a href="http://wowair.us/the-wow-experience/our-story">About us</a></li>
              <li><a href="wowairclub">Join the club</a></li>
             </ul>
      </div>
    </div>
              <div class="sticker">
        <div class="social_splash box">
          <h2 class="boxhead">Take a look inside our camp:</h2>
          <div class="boxbody">
            <ul>
                <li class="facebook">
                    <a href="https://www.facebook.com/wowiceland">
                      <i>Facebook</i>
                      <em>Like us on Facebook</em>
                    </a>
                </li>
                <li class="youtube">
                    <a href="http://www.youtube.com/user/WOWairTV">
                      <i>YouTube</i>
                      <em>Watch us on YouTube</em>
                    </a>
                </li>
                <li class="twitter">
                    <a href="http://www.twitter.com/wow_air">
                      <i>Twitter</i>
                      <em>Follow us on Twitter</em>
                    </a>
                </li>
                <li class="pinterest">
                    <a href="http://pinterest.com/wowair/">
                      <i>Pinterest</i>
                      <em>Follow us on Pinterest</em>
                    </a>
                </li>
                <li class="instagram">
                    <a href="http://instagram.com/wowair">
                      <i>Instagram</i>
                      <em>See us on Instagram</em>
                    </a>
                </li>
  <!--               <li class="email">
                  <a href="http://wowair.us2.list-manage1.com/subscribe?u=cfa47c79110f45a8f68fab75b&amp;id=994364d201">
                    <i>Newsletter</i>
                    <em>Sign up for our newsletter</em>
                  </a>
                </li> -->
                <li class="tripadvisor">
                   <a target="_blank" href="http://www.tripadvisor.com/Airlines-WW-WOW-air" class="external" title="TripAdvisor (Opnast í nýjum glugga)">
                      <i>TripAdvisor</i>
                   </a>
                </li>
            </ul>

          </div>
        </div>
      </div>
              <div class="brand" role="banner">
    <a href="/" title="WOW air COM - home"></a>
  </div>






  </main>





</div>




  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.5/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.7.3/js/bootstrap-select.min.js"></script>

  <script type="text/javascript">
    $(document).ready(function(){
      $('[class^=flag] a').each(function(index, element){
        $(element).attr('href', $(element).attr('href') + window.location.search);
      });
    });
  </script>

  <!-- Bottom page tracking codes -->
  
    
      <!-- Google Code for Remarketing Tag --> <!-------------------------------------------------- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup ---------------------------------------------------> <script type="text/javascript"> /* <![CDATA[ */ var google_conversion_id = 992550452; var google_custom_params = window.google_tag_params; var google_remarketing_only = true; /* ]]> */ </script> <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"> </script> <noscript> <div style="display:inline;"> <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/992550452/?value=0&amp;guid=ON&amp;script=0"/> </div> </noscript>

<script type="text/javascript"> setTimeout(function(){var a=document.createElement("script"); var b=document.getElementsByTagName("script")[0]; a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0020/0304.js?"+Math.floor(new Date().getTime()/3600000); a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1); </script>
    
  
  <!-- Bottom page tracking codes end-->

</body>
</html>