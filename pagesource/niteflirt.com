<!--[if IE]><![endif]-->
<!DOCTYPE html>
<!--[if lt IE 7]><html class="ie6"><![endif]-->
<!--[if IE 7]><html class="ie7"><![endif]-->
<!--[if IE 8]><html class="ie8"><![endif]-->
<!--[if gt IE 8]><!--><html><!--<![endif]-->
<head>
  <script> if((-1==document.cookie.indexOf("NoMobile")||-1<window.location.hash.toLowerCase().indexOf("showmobile"))&&-1==window.location.hash.toLowerCase().indexOf("frommobile")){if(/iphone|ipod|phone|mobile|mini|silk|iemobile/i.exec(navigator.userAgent)&&!/ipad|tablet/i.exec(navigator.userAgent)||-1<document.cookie.indexOf("YesMobile")||-1<window.location.hash.toLowerCase().indexOf("showmobile"))document.write('<plaintext style="display:none;">'),setTimeout(function(){var b=document.getElementsByTagName("script")[0],
a=document.createElement("script");a.src="//az690879.vo.msecnd.net/7198/MobileScript.js?v=2";a.id="wompScript";a.onerror=function(){var a=new Date;a.setTime((new Date).getTime()+6E5);document.cookie="YesMobile=True; expires="+a.toUTCString()+";";window.location=window.location.href};b.parentNode.insertBefore(a,b)})}else if(-1<window.location.hash.toLowerCase().indexOf("frommobile")){var c=new Date;c.setTime((new Date).getTime()+6E5);document.cookie="NoMobile=True; expires="+c.toUTCString()+";"};</script>

  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=0">
  <meta name="apple-mobile-web-app-capable" content="yes"/>
  <meta name="apple-mobile-web-app-status-bar-style" content="black">
  <meta name="msapplication-tap-highlight" content="no">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"8367c796e0","applicationID":"4581089","transactionName":"el9WRxAKDw9WFBosCl1UVFYVBBEGHDRUAggWfl1EMAAPClBcDzMCWlsCCSMCBg1HLloOCEofW1IOCQ==","queueTime":3,"applicationTime":36,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  
  <title>Phone Sex | The Best Phone Sex &amp; Live Web Cam | NiteFlirt</title>
  <meta name='description' content='At NiteFlirt, you can have phone sex with real women or men, amateurs not pros, who are waiting to fulfill your erotic fantasies and fetishes. NiteFlirt: Speak to Your Desire. Shop both phone sex, video clips, photos, and more Goodies.' />
    <meta name="verify-v1" content="phD/LDvAApH5BXazVynKURPyaW+9wkcJ2xuYbiZCih0=" />
    <meta name="google-site-verification" content="COUFw1wFNiPLSzNR7mtPXB9zAzhzuU36dOxtHIDsnJ0" />
  <!-- Mozilla -->
  <link rel="icon" type="image/ico" href="/niteflirt/images/favicon.ico">
  <!-- IE -->
  <link rel="shortcut icon" type="image/x-icon" href="/niteflirt/images/favicon.ico">


  <script src="//cdn.pubnub.com/pubnub-3.16.5.min.js" ></script>
  <script src="/static/global_js-bundle-4790f767e819077c77ef.js"></script>
  <script src="/static/global_css-bundle-38da6883701fdff22e09.js"></script>


  <!--<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>-->
  <!--<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>-->
  

  <script type='text/javascript'>var BroadcastChannel = 'productionbroadcast_channel';</script>


  <script src="/javascripts/airbrake-shim.js" data-airbrake-project-id="90940" data-airbrake-project-key="8f85cb4c13f8ecddebd329c02cf66cdc" data-airbrake-environment-name="production"></script>
  
  <script type="text/javascript">
  init_sift('SH_aF76YL9FW2', '', '821b8046d1');
</script>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-11360836-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script></head>
<!-- Application layout -->
<body>
  
  <script src="/javascripts/emojione.min.js"></script>

<!--[if gt IE 9]><!-->
<script type="text/javascript">
window.subscribeKey    = 'sub-c-02c0b816-2f91-11e3-a365-02ee2ddab7fe';
window.pubnubNamespace = 'production';

$(function() {
  function changeAvailabilityForListings(change, status, userId, chat) {
    var selector = "div[rel=user-button-" + userId + "]";
    if(chat && status === 'away'){
      status = 'away_chat';
    }
    var operation_selector = "div[data-type=" + status + "][rel=user-button-" + userId + "]";
    var visible_operation_selector = operation_selector.split(",").join(":visible,")+":visible";
    if (jQuery(visible_operation_selector).length == jQuery(operation_selector).length) return
    jQuery(selector).hide()
    jQuery(operation_selector).show().effect('bounce', {}, 1000)
  }

  var urlComponents = window.location.pathname.split('/');
  var controller = urlComponents[1].toLowerCase();
  var subController = urlComponents[2];
  if ((["", "categories", "search", "landing", "landing_pages"].indexOf(controller) > -1) ||
      ((controller === "account") && ((typeof(subController) === "undefined") || (subController.toLowerCase() === "favorite")))) {
    window.globalSubscriptionManager.addAvailabilityListenerForListings(changeAvailabilityForListings);
  }
});
</script>
<!--<![endif]-->
<script src="/javascripts/jquery.toastmessage.js"></script>
<link rel="stylesheet" media="screen" href="/niteflirt/stylesheets/jquery.toastmessage.css" />


  
  <div id="bg">
    <div id="pageContainer">
        <!-- start headerContainer -->
<div id="headerContainer">
  <h1>Phone Sex</h1><h2 id="headertitle">: Looking for the best phone sex? You've found it, here at NiteFlirt.</h2>
    <div id="headerlinks" class="not-log">
      <a href="https://www.niteflirt.com/login">Sign In</a><span class="hdrlinkpipe">|</span><a href="https://www.niteflirt.com/signup">Register</a>
    </div>
  <div id="box-menu">
    <div class="bg">
      <ul id="nav">
        <li class="btn_niteflirt"><a href="https://www.niteflirt.com/" title="">NITEFLIRT</a></li>
        <li class="btn_find"><a href="https://www.niteflirt.com/search" title="">FIND A FLIRT</a></li>
        <li class="btn_account"><a href="https://www.niteflirt.com/account" title="">MY ACCOUNT</a></li>
        <li class="btn_chat">
          <div class="chat-dot "></div>
          <a href="/landing/chat">CHAT</a>
        </li>
        <li class="btn_goody_search"><a href="https://www.niteflirt.com/goody/search" title="">GOODIES</a></li>
        <li class="btn_help"> <a href="https://support.niteflirt.com/home" title="">HELP</a></li>
        <li class="search">
        <form name="form1" id="global_search_form" action="https://www.niteflirt.com/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />            <input name="text" size="14" maxlength="100" id="searchinput" class="searchfield" style="vertical-align: middle;" type="text" autocomplete="off"/>
            <input id="btn-search-icon" name="Send" type="button" />
</form>        </li>
      </ul>
    </div>
  </div>
</div>
<div id="rsContainer" style="position:absolute; z-index: 8889; display: block; width: 400px; top: 62px; left: 634px; ">
</div>
<!-- end headerContainer -->

      <div id="flash_container"></div>
      <div id='notification_container'>
        
      </div>
      <div id="contentContainer">
        
        <!-- start sidenav -->
<div id="sidenav">
  <div class="sidenav-top">
    <img src="/niteflirt/images/redesign/sidenav-top-blank.gif" width="170" height="20" border="0" alt="">
  </div>
  <div class="sidenav-bg">
      <div class="mainItem btnFindWomen"><a href="/categories/839-Find-Women">FIND WOMEN</a></div>
          <div class="listItem">
        <ul>
    <li ><a href="/categories/612-Find-Women-Women-Home-Alone">Women Home Alone</a></li>
    <li ><a href="/categories/771-Find-Women-Phone-with-Cam">Phone with Cam</a></li>
    <li ><a href="/categories/870-Find-Women-Fetish">Fetish</a></li>
    <li ><a href="/categories/615-Find-Women-BDSM">BDSM</a></li>
    <li ><a href="/categories/618-Find-Women-Extra-Kinky">Extra Kinky</a></li>
    <li ><a href="/categories/616-Find-Women-Fantasy">Fantasy</a></li>
    <li ><a href="/categories/619-Find-Women-Other">Other</a></li>
    <li ><a href="/categories/614-Find-Women-Couples">Couples</a></li>
    <li ><a href="/categories/880-Find-Women-En-Espa-ol">En Español</a></li>
    </ul>
  </div>


  <div class="mainItem btnFinMen" ><a href="/categories/840-Find-Men">FIND MEN</a></div>

  <div class="mainItem btnFindTransgender"><a href="/categories/770-Find-Transgender">FIND TRANSGENDER</a></div>

  </div>
  <div style="height:20px;">
    <img src="/niteflirt/images/redesign/sidenav-bottom.gif" width="170" height="20" alt="">
  </div><!-- start away -->
  <div class="boxCallFree">
  <div class="bgBoxCallFree">
    <h3 id="awaybody">
      <span>Get the best phone sex anywhere, anytime!<span>
      <span class="call-toll-free">Call NiteFlirt toll-free,</span>
      <span class="number">1-800-TO-FLIRT</span>
      <em class="number-small">(1-800-863-5478)</em>
    </span></span></h3>
  </div>
</div>
  <!-- finish away -->

  <div id="marketingBox">
    <img src="/niteflirt/images/redesign/stay-connected.png" usemap="#stay-connected" border="0" width="170" height="90" alt="" />
    <map name="stay-connected">
      <area shape="rect" coords="6,40,39,73" href="http://phonesexblog.niteflirt.com" alt="NiteFlirt Blog" title="NiteFlirt Blog"    />
      <area shape="rect" coords="48,39,81,72" href="http://facebook.com/NiteFlirt" alt="Follow us on Facebook" title="Follow us on Facebook"    />
      <area shape="rect" coords="91,39,124,72" href="http://twitter.com/niteflirt" alt="Follow us on Twitter" title="Follow us on Twitter"    />
      <area shape="rect" coords="130,40,163,73" href="http://callniteflirt.tumblr.com" alt="Follow us on Tumblr" title="Follow us on Tumblr"    />
    </map>
  </div>

</div><!-- finish sidenav -->
<div id="content-right">
  <div class="bg">
    <div id="bodyColor" style="padding-left:10px;float:left; width:760px;">
      <!-- start hero -->
<div id="heroContainer" >
  <ul class="tabs">
    <li class="one"><a id="hero-tab-1" class="current" href="#first">&nbsp;</a></li>
    <li class="two"><a id="hero-tab-2" href="#second">&nbsp;</a></li>
    <li class="three"><a id="hero-tab-3" href="#third">&nbsp;</a></li>
    <li class="four"><a id="hero-tab-4" href="#fourth">&nbsp;</a></li>
  </ul>
  <div class="panes">
    <div id="hero-pane-1" class="pane-1">
      <div class="pane-1-txt">
        <h3>Speak to Your <span>Desire</span><sup>TM</sup></h3>
        <p style="margin-top:-5px;">Phone, Goodies, Mail, and now Chat!</p>
      </div>
    </div><!-- pane-1 -->

    <div id="hero-pane-2" class="pane-2" style="display:none">
      <div class="pane-2-txt">
        New Customers get
        <h3><span>3</span> FREE Minutes</h3>
      </div>
    </div><!-- pane-2 -->

     <div id="hero-pane-3" class="pane-3" style="display:none">
      <div class="pane-3-txt">
        <h3>Safe. Secure. Discreet.</h3>
        <ul>
          <li>Your phone number is never revealed</li>
          <li>Discreetly billed as "NF Services"</li>
          <li>RapidSSL secured, encrypted servers</li>
          <li>Trusted for over 15 years</li>
        </ul>
      </div>
    </div><!-- pane-3 -->

     <div id="hero-pane-4" class="pane-4" style="display:none">
      <div class="pane-4-txt">
        <h3><span>Chat</span> Now</h3>
        Anytime from Anywhere
      </div>
    </div><!-- pane-4 -->
  </div>
</div>

<div id="hcclose" class="btnHc" >
  <a href="#" id="btn-close"></a>
</div>

<div id="hcopen" class="btnHc" style="display: none">
  <a href="#" id="btn-open" ></a>
</div>
<!-- finish hero -->
<br class="clear">
      <div id='home_listings_partial' data-qualifiable=true
  data-view_impressions_token="">
  <div class='listings two-column' click-page-data='home:true,2,4,0'>
    <div class='container'>
      <div>
          <a class="prev browse right" data-update="home_listings_partial" href="/?page=2">Next</a>
      </div>
          <!-- start of .listing -->
  <div class="listing">
    <div class="left">
      <div class="pic">
        <a class="generate-click-impression" click-listing-data="11493752" href="https://www.niteflirt.com/listings/show/11493752-Become-My-addicted-puppet"><img border="0px" class="imgmax" src="https://www.niteflirt.com/fm/f/p1kyp6/igttt?style=mthumb" alt="Igttt?style=mthumb" /></a>
      </div>
      <a class="generate-click-impression" click-listing-data="11493752" href="https://www.niteflirt.com/listings/show/11493752-Become-My-addicted-puppet">
      <div class="stars">
         <div class="stars"><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div></div>
        <p>
          (202)
        </p>
      </div></a>
    </div><!-- /left -->
    <div class="right">
      <ul>
        <li class="name">
          <div class="float-left">
            <p>EmpressValora</p><span></span>
          </div>
        </li>
        <li class="description">
          <a class="generate-click-impression" click-listing-data="11493752" href="https://www.niteflirt.com/listings/show/11493752-Become-My-addicted-puppet">Become My addicted puppet</a>
        </li><!-- /description -->
        <li class="details">
          <p class="float-left">
            <a class="generate-click-impression" click-listing-data="11493752" href="https://www.niteflirt.com/listings/show/11493752-Become-My-addicted-puppet">Details</a>
          </p>
          <p class="float-right">
            $2.00 <span>per min.</span>
          </p>
        </li><!-- /description -->
        <li>
          <div rel='user-button-27834593' style='display:none' data-type='busy'><a title="Accepts Calls" click-listing-data="11493752" class="generate-click-impression" href="/messages/compose?message%5Brecipients_list%5D=EmpressValora"><div class="call-button send-mail-busy"><span>Busy - Mail Only</span></div></a></div><div rel='user-button-27834593' style='display:block' data-type='taking' data-user-id='27834593' data-channel-key='ec0623af534c980d2858d687a11c29d79cefcc6e'><a title="Accepts Calls" click-listing-data="11493752" class="generate-click-impression" href="https://www.niteflirt.com/call/listing/11493752"><div class="call-button call-now"><span>Call Now</span></div></a></div><div rel='user-button-27834593' style='display:none' data-type='away'><a title="Accepts Calls" click-listing-data="11493752" class="generate-click-impression" href="/messages/compose?message%5Brecipients_list%5D=EmpressValora"><div class="call-button send-mail-away"><span>Away - Mail Only</span></div></a></div><div rel='user-button-27834593' style='display:none' data-type='away_chat'><a title="Accepts Calls" click-listing-data="11493752" class="generate-click-impression" href="/chat/27834593guo-empressvalora"><div class="call-button send-text-away"><span>Away - Send Text</span></div></a></div>
        </li>
      </ul>
    </div>
  </div><!-- /end of .listing -->

          <!-- start of .listing -->
  <div class="listing">
    <div class="left">
      <div class="pic">
        <a class="generate-click-impression" click-listing-data="11506652" href="https://www.niteflirt.com/listings/show/11506652-Eager-to-Please-32-Year-Looking-to-Role-Play"><img border="0px" class="imgmax" src="https://www.niteflirt.com/fm/f/p3jxgt/irest?style=mthumb" alt="Irest?style=mthumb" /></a>
      </div>
      <a class="generate-click-impression" click-listing-data="11506652" href="https://www.niteflirt.com/listings/show/11506652-Eager-to-Please-32-Year-Looking-to-Role-Play">
      <div class="stars">
         <div class="stars"><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div></div>
        <p>
          (594)
        </p>
      </div></a>
    </div><!-- /left -->
    <div class="right">
      <ul>
        <li class="name">
          <div class="float-left">
            <p>Vibrant Vivacious 30 Something</p><span></span>
          </div>
        </li>
        <li class="description">
          <a class="generate-click-impression" click-listing-data="11506652" href="https://www.niteflirt.com/listings/show/11506652-Eager-to-Please-32-Year-Looking-to-Role-Play">Eager-to-Please 32-Year Looking to Role Play</a>
        </li><!-- /description -->
        <li class="details">
          <p class="float-left">
            <a class="generate-click-impression" click-listing-data="11506652" href="https://www.niteflirt.com/listings/show/11506652-Eager-to-Please-32-Year-Looking-to-Role-Play">Details</a>
          </p>
          <p class="float-right">
            $1.49 <span>per min.</span>
          </p>
        </li><!-- /description -->
        <li>
          <div rel='user-button-29540792' style='display:none' data-type='busy'><a title="Accepts Calls" click-listing-data="11506652" class="generate-click-impression" href="/messages/compose?message%5Brecipients_list%5D=Vibrant+Vivacious+30+Something"><div class="call-button send-mail-busy"><span>Busy - Mail Only</span></div></a></div><div rel='user-button-29540792' style='display:block' data-type='taking' data-user-id='29540792' data-channel-key='1ddc0d65dd7a8ce351359c0b4a41eb9dd71d4f50'><a title="Accepts Calls" click-listing-data="11506652" class="generate-click-impression" href="https://www.niteflirt.com/call/listing/11506652"><div class="call-button call-now"><span>Call Now</span></div></a></div><div rel='user-button-29540792' style='display:none' data-type='away'><a title="Accepts Calls" click-listing-data="11506652" class="generate-click-impression" href="/messages/compose?message%5Brecipients_list%5D=Vibrant+Vivacious+30+Something"><div class="call-button send-mail-away"><span>Away - Mail Only</span></div></a></div><div rel='user-button-29540792' style='display:none' data-type='away_chat'><a title="Accepts Calls" click-listing-data="11506652" class="generate-click-impression" href="/chat/29540792izj-vibrant-vivacious-30-something"><div class="call-button send-text-away"><span>Away - Send Text</span></div></a></div>
        </li>
      </ul>
    </div>
  </div><!-- /end of .listing -->

          <!-- start of .listing -->
  <div class="listing">
    <div class="left">
      <div class="pic">
        <a class="generate-click-impression" click-listing-data="11285941" href="https://www.niteflirt.com/listings/show/11285941-Our-fantasy-is-better-your-reality-"><img border="0px" class="imgmax" src="https://www.niteflirt.com/fm/f/p3hldg/ir1kf?style=mthumb" alt="Ir1kf?style=mthumb" /></a>
      </div>
      <a class="generate-click-impression" click-listing-data="11285941" href="https://www.niteflirt.com/listings/show/11285941-Our-fantasy-is-better-your-reality-">
      <div class="stars">
         <div class="stars"><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div></div>
        <p>
          (282)
        </p>
      </div></a>
    </div><!-- /left -->
    <div class="right">
      <ul>
        <li class="name">
          <div class="float-left">
            <p>Cassidy Tilly</p><span></span>
          </div>
        </li>
        <li class="description">
          <a class="generate-click-impression" click-listing-data="11285941" href="https://www.niteflirt.com/listings/show/11285941-Our-fantasy-is-better-your-reality-">Our fantasy is better your reality.</a>
        </li><!-- /description -->
        <li class="details">
          <p class="float-left">
            <a class="generate-click-impression" click-listing-data="11285941" href="https://www.niteflirt.com/listings/show/11285941-Our-fantasy-is-better-your-reality-">Details</a>
          </p>
          <p class="float-right">
            $1.99 <span>per min.</span>
          </p>
        </li><!-- /description -->
        <li>
          <div rel='user-button-29082771' style='display:none' data-type='busy'><a title="Accepts Calls" click-listing-data="11285941" class="generate-click-impression" href="/messages/compose?message%5Brecipients_list%5D=Cassidy+Tilly"><div class="call-button send-mail-busy"><span>Busy - Mail Only</span></div></a></div><div rel='user-button-29082771' style='display:block' data-type='taking' data-user-id='29082771' data-channel-key='2ccf0e85921cb93984eb42368e22f02d7fdf762a'><a title="Accepts Calls" click-listing-data="11285941" class="generate-click-impression" href="https://www.niteflirt.com/call/listing/11285941"><div class="call-button call-now"><span>Call Now</span></div></a></div><div rel='user-button-29082771' style='display:none' data-type='away'><a title="Accepts Calls" click-listing-data="11285941" class="generate-click-impression" href="/messages/compose?message%5Brecipients_list%5D=Cassidy+Tilly"><div class="call-button send-mail-away"><span>Away - Mail Only</span></div></a></div><div rel='user-button-29082771' style='display:none' data-type='away_chat'><a title="Accepts Calls" click-listing-data="11285941" class="generate-click-impression" href="/chat/29082771yjc-cassidy-tilly"><div class="call-button send-text-away"><span>Away - Send Text</span></div></a></div>
        </li>
      </ul>
    </div>
  </div><!-- /end of .listing -->

          <!-- start of .listing -->
  <div class="listing">
    <div class="left">
      <div class="pic">
        <a class="generate-click-impression" click-listing-data="11538942" href="https://www.niteflirt.com/listings/show/11538942--OBEY-1Gold-Goddess-Why-not-talk-to-the-best-"><img border="0px" class="imgmax" src="https://www.niteflirt.com/fm/f/p3upbf/itd3n?style=mthumb" alt="Itd3n?style=mthumb" /></a>
      </div>
      <a class="generate-click-impression" click-listing-data="11538942" href="https://www.niteflirt.com/listings/show/11538942--OBEY-1Gold-Goddess-Why-not-talk-to-the-best-">
      <div class="stars">
         <div class="stars"><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div></div>
        <p>
          (144)
        </p>
      </div></a>
    </div><!-- /left -->
    <div class="right">
      <ul>
        <li class="name">
          <div class="float-left">
            <p>Goddess Sam</p><span></span>
          </div>
        </li>
        <li class="description">
          <a class="generate-click-impression" click-listing-data="11538942" href="https://www.niteflirt.com/listings/show/11538942--OBEY-1Gold-Goddess-Why-not-talk-to-the-best-">❤️❣️OBEY #1Gold Goddess! Why not talk to the best?</a>
        </li><!-- /description -->
        <li class="details">
          <p class="float-left">
            <a class="generate-click-impression" click-listing-data="11538942" href="https://www.niteflirt.com/listings/show/11538942--OBEY-1Gold-Goddess-Why-not-talk-to-the-best-">Details</a>
          </p>
          <p class="float-right">
            $1.99 <span>per min.</span>
          </p>
        </li><!-- /description -->
        <li>
          <div rel='user-button-29596452' style='display:none' data-type='busy'><a title="Accepts Calls" click-listing-data="11538942" class="generate-click-impression" href="/messages/compose?message%5Brecipients_list%5D=Goddess+Sam"><div class="call-button send-mail-busy"><span>Busy - Mail Only</span></div></a></div><div rel='user-button-29596452' style='display:block' data-type='taking' data-user-id='29596452' data-channel-key='17bd9d62b8574b0f6d9e3bfaccd2df869da9b8b5'><a title="Accepts Calls" click-listing-data="11538942" class="generate-click-impression" href="https://www.niteflirt.com/call/listing/11538942"><div class="call-button call-now"><span>Call Now</span></div></a></div><div rel='user-button-29596452' style='display:none' data-type='away'><a title="Accepts Calls" click-listing-data="11538942" class="generate-click-impression" href="/messages/compose?message%5Brecipients_list%5D=Goddess+Sam"><div class="call-button send-mail-away"><span>Away - Mail Only</span></div></a></div><div rel='user-button-29596452' style='display:none' data-type='away_chat'><a title="Accepts Calls" click-listing-data="11538942" class="generate-click-impression" href="/chat/29596452yze-goddess-sam"><div class="call-button send-text-away"><span>Away - Send Text</span></div></a></div>
        </li>
      </ul>
    </div>
  </div><!-- /end of .listing -->

          <!-- start of .listing -->
  <div class="listing">
    <div class="left">
      <div class="pic">
        <a class="generate-click-impression" click-listing-data="11551972" href="https://www.niteflirt.com/listings/show/11551972-New-Flirt-ready-soaking-wet-and-wanting-to-play-"><img border="0px" class="imgmax" src="https://www.niteflirt.com/fm/f/p2z2e7/io4qt?style=mthumb" alt="Io4qt?style=mthumb" /></a>
      </div>
      <a class="generate-click-impression" click-listing-data="11551972" href="https://www.niteflirt.com/listings/show/11551972-New-Flirt-ready-soaking-wet-and-wanting-to-play-">
      <div class="stars">
         <div class="stars"><div class="off">&nbsp;</div><div class="off">&nbsp;</div><div class="off">&nbsp;</div><div class="off">&nbsp;</div><div class="off">&nbsp;</div></div>
        <p>
          (4)
        </p>
      </div></a>
    </div><!-- /left -->
    <div class="right">
      <ul>
        <li class="name">
          <div class="float-left">
            <p>Violent Vixen</p><span></span>
          </div>
        </li>
        <li class="description">
          <a class="generate-click-impression" click-listing-data="11551972" href="https://www.niteflirt.com/listings/show/11551972-New-Flirt-ready-soaking-wet-and-wanting-to-play-">New Flirt ready soaking wet and wanting to play!</a>
        </li><!-- /description -->
        <li class="details">
          <p class="float-left">
            <a class="generate-click-impression" click-listing-data="11551972" href="https://www.niteflirt.com/listings/show/11551972-New-Flirt-ready-soaking-wet-and-wanting-to-play-">Details</a>
          </p>
          <p class="float-right">
            $1.69 <span>per min.</span>
          </p>
        </li><!-- /description -->
        <li>
          <div rel='user-button-29556272' style='display:none' data-type='busy'><a title="Accepts Calls" click-listing-data="11551972" class="generate-click-impression" href="/messages/compose?message%5Brecipients_list%5D=Violent+Vixen"><div class="call-button send-mail-busy"><span>Busy - Mail Only</span></div></a></div><div rel='user-button-29556272' style='display:block' data-type='taking' data-user-id='29556272' data-channel-key='5aaf59d4d6f62abdb5198e7baf4a13d25b29990c'><a title="Accepts Calls" click-listing-data="11551972" class="generate-click-impression" href="https://www.niteflirt.com/call/listing/11551972"><div class="call-button call-now"><span>Call Now</span></div></a></div><div rel='user-button-29556272' style='display:none' data-type='away'><a title="Accepts Calls" click-listing-data="11551972" class="generate-click-impression" href="/messages/compose?message%5Brecipients_list%5D=Violent+Vixen"><div class="call-button send-mail-away"><span>Away - Mail Only</span></div></a></div><div rel='user-button-29556272' style='display:none' data-type='away_chat'><a title="Accepts Calls" click-listing-data="11551972" class="generate-click-impression" href="/chat/29556272knz-violent-vixen"><div class="call-button send-text-away"><span>Away - Send Text</span></div></a></div>
        </li>
      </ul>
    </div>
  </div><!-- /end of .listing -->

          <!-- start of .listing -->
  <div class="listing">
    <div class="left">
      <div class="pic">
        <a class="generate-click-impression" click-listing-data="5555882" href="https://www.niteflirt.com/listings/show/5555882-Subs-sissies-hypno-junkies-I-love-fetishes-"><img border="0px" class="imgmax" src="https://www.niteflirt.com/fm/f/p5hhrr/j2fkz?style=mthumb" alt="J2fkz?style=mthumb" /></a>
      </div>
      <a class="generate-click-impression" click-listing-data="5555882" href="https://www.niteflirt.com/listings/show/5555882-Subs-sissies-hypno-junkies-I-love-fetishes-">
      <div class="stars">
         <div class="stars"><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div></div>
        <p>
          (32729)
        </p>
      </div></a>
    </div><!-- /left -->
    <div class="right">
      <ul>
        <li class="name">
          <div class="float-left">
            <p>MistressCandice</p><span></span>
          </div>
        </li>
        <li class="description">
          <a class="generate-click-impression" click-listing-data="5555882" href="https://www.niteflirt.com/listings/show/5555882-Subs-sissies-hypno-junkies-I-love-fetishes-">Subs, sissies, hypno junkies, I love fetishes!</a>
        </li><!-- /description -->
        <li class="details">
          <p class="float-left">
            <a class="generate-click-impression" click-listing-data="5555882" href="https://www.niteflirt.com/listings/show/5555882-Subs-sissies-hypno-junkies-I-love-fetishes-">Details</a>
          </p>
          <p class="float-right">
            $1.99 <span>per min.</span>
          </p>
        </li><!-- /description -->
        <li>
          <div rel='user-button-12303435' style='display:none' data-type='busy'><a title="Accepts Calls" click-listing-data="5555882" class="generate-click-impression" href="/messages/compose?message%5Brecipients_list%5D=MistressCandice"><div class="call-button send-mail-busy"><span>Busy - Mail Only</span></div></a></div><div rel='user-button-12303435' style='display:block' data-type='taking' data-user-id='12303435' data-channel-key='af325c8689c8bde075f2969c61e447dae8cd0279'><a title="Accepts Calls" click-listing-data="5555882" class="generate-click-impression" href="https://www.niteflirt.com/call/listing/5555882"><div class="call-button call-now"><span>Call Now</span></div></a></div><div rel='user-button-12303435' style='display:none' data-type='away'><a title="Accepts Calls" click-listing-data="5555882" class="generate-click-impression" href="/messages/compose?message%5Brecipients_list%5D=MistressCandice"><div class="call-button send-mail-away"><span>Away - Mail Only</span></div></a></div><div rel='user-button-12303435' style='display:none' data-type='away_chat'><a title="Accepts Calls" click-listing-data="5555882" class="generate-click-impression" href="/chat/12303435ymj-mistresscandice"><div class="call-button send-text-away"><span>Away - Send Text</span></div></a></div>
        </li>
      </ul>
    </div>
  </div><!-- /end of .listing -->

          <!-- start of .listing -->
  <div class="listing">
    <div class="left">
      <div class="pic">
        <a class="generate-click-impression" click-listing-data="11535942" href="https://www.niteflirt.com/listings/show/11535942-Fuck-all-my-holes-and-make-me-cum-"><img border="0px" class="imgmax" src="https://www.niteflirt.com/fm/f/p41hja/iucf1?style=mthumb" alt="Iucf1?style=mthumb" /></a>
      </div>
      <a class="generate-click-impression" click-listing-data="11535942" href="https://www.niteflirt.com/listings/show/11535942-Fuck-all-my-holes-and-make-me-cum-">
      <div class="stars">
         <div class="stars"><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div></div>
        <p>
          (112)
        </p>
      </div></a>
    </div><!-- /left -->
    <div class="right">
      <ul>
        <li class="name">
          <div class="float-left">
            <p>Jennifer jade</p><span></span>
          </div>
        </li>
        <li class="description">
          <a class="generate-click-impression" click-listing-data="11535942" href="https://www.niteflirt.com/listings/show/11535942-Fuck-all-my-holes-and-make-me-cum-">Fuck all my holes and make me cum!</a>
        </li><!-- /description -->
        <li class="details">
          <p class="float-left">
            <a class="generate-click-impression" click-listing-data="11535942" href="https://www.niteflirt.com/listings/show/11535942-Fuck-all-my-holes-and-make-me-cum-">Details</a>
          </p>
          <p class="float-right">
            $1.87 <span>per min.</span>
          </p>
        </li><!-- /description -->
        <li>
          <div rel='user-button-29600782' style='display:none' data-type='busy'><a title="Accepts Calls" click-listing-data="11535942" class="generate-click-impression" href="/messages/compose?message%5Brecipients_list%5D=Jennifer+jade"><div class="call-button send-mail-busy"><span>Busy - Mail Only</span></div></a></div><div rel='user-button-29600782' style='display:block' data-type='taking' data-user-id='29600782' data-channel-key='74dc284277faf83becdc8aaf118d1ca5c3b913ef'><a title="Accepts Calls" click-listing-data="11535942" class="generate-click-impression" href="https://www.niteflirt.com/call/listing/11535942"><div class="call-button call-now"><span>Call Now</span></div></a></div><div rel='user-button-29600782' style='display:none' data-type='away'><a title="Accepts Calls" click-listing-data="11535942" class="generate-click-impression" href="/messages/compose?message%5Brecipients_list%5D=Jennifer+jade"><div class="call-button send-mail-away"><span>Away - Mail Only</span></div></a></div><div rel='user-button-29600782' style='display:none' data-type='away_chat'><a title="Accepts Calls" click-listing-data="11535942" class="generate-click-impression" href="/chat/29600782nym-jennifer-jade"><div class="call-button send-text-away"><span>Away - Send Text</span></div></a></div>
        </li>
      </ul>
    </div>
  </div><!-- /end of .listing -->

          <!-- start of .listing -->
  <div class="listing">
    <div class="left">
      <div class="pic">
        <a class="generate-click-impression" click-listing-data="11490362" href="https://www.niteflirt.com/listings/show/11490362--COCK-COCK-COCK-Do-not-think-about-COCK-COCK-COCK"><img border="0px" class="imgmax" src="https://www.niteflirt.com/fm/f/p185jj/if797?style=mthumb" alt="If797?style=mthumb" /></a>
      </div>
      <a class="generate-click-impression" click-listing-data="11490362" href="https://www.niteflirt.com/listings/show/11490362--COCK-COCK-COCK-Do-not-think-about-COCK-COCK-COCK">
      <div class="stars">
         <div class="stars"><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div><div class="on">&nbsp;</div></div>
        <p>
          (200)
        </p>
      </div></a>
    </div><!-- /left -->
    <div class="right">
      <ul>
        <li class="name">
          <div class="float-left">
            <p>cock Cock COCK</p><span></span>
          </div>
        </li>
        <li class="description">
          <a class="generate-click-impression" click-listing-data="11490362" href="https://www.niteflirt.com/listings/show/11490362--COCK-COCK-COCK-Do-not-think-about-COCK-COCK-COCK">⚣ COCK COCK COCK Do not think about COCK COCK COCK</a>
        </li><!-- /description -->
        <li class="details">
          <p class="float-left">
            <a class="generate-click-impression" click-listing-data="11490362" href="https://www.niteflirt.com/listings/show/11490362--COCK-COCK-COCK-Do-not-think-about-COCK-COCK-COCK">Details</a>
          </p>
          <p class="float-right">
            $2.19 <span>per min.</span>
          </p>
        </li><!-- /description -->
        <li>
          <div rel='user-button-15079311' style='display:none' data-type='busy'><a title="Accepts Calls" click-listing-data="11490362" class="generate-click-impression" href="/messages/compose?message%5Brecipients_list%5D=cock+Cock+COCK"><div class="call-button send-mail-busy"><span>Busy - Mail Only</span></div></a></div><div rel='user-button-15079311' style='display:block' data-type='taking' data-user-id='15079311' data-channel-key='a1061588278a6bbb9046a712c2605ff7d62ba14c'><a title="Accepts Calls" click-listing-data="11490362" class="generate-click-impression" href="https://www.niteflirt.com/call/listing/11490362"><div class="call-button call-now"><span>Call Now</span></div></a></div><div rel='user-button-15079311' style='display:none' data-type='away'><a title="Accepts Calls" click-listing-data="11490362" class="generate-click-impression" href="/messages/compose?message%5Brecipients_list%5D=cock+Cock+COCK"><div class="call-button send-mail-away"><span>Away - Mail Only</span></div></a></div><div rel='user-button-15079311' style='display:none' data-type='away_chat'><a title="Accepts Calls" click-listing-data="11490362" class="generate-click-impression" href="/chat/15079311mzc-cock-cock-cock"><div class="call-button send-text-away"><span>Away - Send Text</span></div></a></div>
        </li>
      </ul>
    </div>
  </div><!-- /end of .listing -->


          <script type="text/javascript">
              $.ajax("/view_impressions", {
                type: 'POST',
                data: {
                  'view_impressions': {
                    'token': 'efa16f221e39a532e93df412a914aaf4b29ee57c'
                  }
                }
              })
          </script>
    </div><!-- finish div slide -->
  </div>
</div>

    </div><!-- finish eee div -->
  </div>
</div>
<h2 class="disclaimer">
  In the past, finding <b>hot phone sex</b> wasn't easy. You dialed a phone number without knowing who you were going to get. You couldn't get back in touch with the same person as yesterday. You weren't sure how much it would cost and it was usually expensive. You only really knew when you got a surprise on your phone bill at the end of the month.<br /><br />
  NiteFlirt changed all that. <b>Over fifteen years ago, NiteFlirt revolutionized phone sex by introducing the first and largest marketplace where you can browse through the profiles of thousands of real <a href="/categories/612-Find-Women-Women-Home-Alone">women home alone</a> and call them on the telephone for the hottest phone sex.</b> You can see their descriptions, photos, videos, prices, ratings, and honest written feedback from other callers. You can <a href="/categories/839-Find-Women">find women</a> with low prices or who specialize in a particular fetish -- <a href="/categories/811-Find-Women-BDSM-Submissive-Women">submissive phone sex</a>, <a href="/categories/817-Find-Women-Fantasy-Role-Playing">role playing phone sex</a>, <a href="/categories/813-Find-Women-Fetish-Fem-Dommes">dominant phone sex</a>, or <a href="/categories/771-Find-Women-Phone-with-Cam">phone sex with live webcam</a>. You can get back in touch with the same sexy woman you talked to yesterday. You can buy her videos and pictures. You can send her an email and build a relationship. You can feel secure -- our billing is discreet and we never reveal your phone number, name, or other personal information. You will be satisfied --
  <a target="_blank" href="https://support.niteflirt.com/entries/21705107-Satisfaction-Guarantee">we guarantee it</a>! <br /><br />
  We have the right woman waiting for you now. When you see her, just click "Call Now," answer your phone, and get ready for the <b>best phone sex of your life.</b>
</h2>

      </div><!-- end contentContainer -->
    </div><!-- end pageContainer -->
      <!-- start footerContainer -->
<div id="footerContainer">
  <div id="footer">
    <a target="_blank" href="https://support.niteflirt.com/entries/21699597-What-is-NiteFlirt-How-does-it-work-">About NiteFlirt</a><span class="footerpipe">|</span>
    <a target="_blank" href="/help/member_agreement">Member Agreement</a><span class="footerpipe">|</span>
    <a target="_blank" href="/help/privacy_policy">Privacy</a><span class="footerpipe">|</span>
    <a target="_blank" href="https://support.niteflirt.com/entries/21705107-Satisfaction-Guarantee">Satisfaction Guarantee</a><span class="footerpipe">|</span>
    <a target="_blank" href="/help/statement2257">2257 Statement</a><span class="footerpipe">|</span>
    <a target="_blank" href="/help/trademark_notice">Trademark Notice</a><span class="footerpipe">|</span>
    <a target="_blank" href="/advice">Become a Flirt</a><span class="footerpipe">|</span>
      <a target="_blank" href="https://affiliate.niteflirt.com">Become an Affiliate</a><span class="footerpipe">|</span>
    <a target='_blank' href="http://phonesexblog.niteflirt.com">Phone Sex Insights</a>
    <div style="padding-top:10px;">&copy; 2018 NF Entertainment, Inc. All rights reserved.
Flirts are not employees of NiteFlirt. NiteFlirt is for entertainment purposes only. </div>
    <div style="padding-top:10px;">
      <img src="/niteflirt/images/redesign/rapidssl.gif" alt="RapidSSL Trusted" border="0">
    </div>
  </div>
</div>
<!-- end footerContainer -->

    
    
  </div><!-- end bg-->
</body>
</html>