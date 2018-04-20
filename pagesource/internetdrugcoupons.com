<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"84b9d86a3d","applicationID":"17080121","transactionName":"IlcKEUZWCFUHF0pRWBIXBwpaTQFXFkoWWloW","queueTime":0,"applicationTime":137,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
  <meta name="format-detection" content="telephone=no" />
  <meta name="format-detection" content="email=no" />
  <meta name="description" content="Internet Drug Coupons is the best source of info for manufacturer drug coupons, prescription assistance programs, Rx coupons and more ways to save on Rx drugs." />
  <title>Drug coupons, prescription assistance &amp; more ways to save on Rx Drugs</title>
  <link href="/assets/jquery.fancybox.css" rel="stylesheet" type="text/css">
  <link href="/assets/application-a53cd46ce5c6f68e6cde11e6f5ac32b2.css" media="screen" rel="stylesheet" type="text/css" />
  <link href="https://www.internetdrugcoupons.com/" rel="canonical"/>

  <link href="/assets/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />

  <!--[if lte IE 8]>
  <link rel="stylesheet" type="text/css" href="/assets/ie8.css">
  <![endif]-->

  <!--[if lte IE 7]>
  <link rel="stylesheet" type="text/css" href="/assets/ie7.css">
  <![endif]-->
  
  <meta name="generator" content="BrowserCMS 3.5.7.2"/>

  <!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
    var _vwo_code=(function(){
        var account_id=178826,
                settings_tolerance=2000,
                library_tolerance=2500,
                use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
                f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->

</head>
  <body>
  <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5X4MJ4"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5X4MJ4');</script>
<!-- End Google Tag Manager -->

<!-- start Mixpanel --><script type="text/javascript">(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
    for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
mixpanel.init("60f6bc43879a30a9eae299946b9033e9");</script><!-- end Mixpanel -->
<!-- Hotjar Tracking Code for http://www.internetdrugcoupons.com/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:290923,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
    
    <div id="wrap">
      <header><div class="header-content">
  <div class="header-top-row">
    <div id="mobile-nav-btn"></div>

    <div id="logo"><a href="/"></a></div>

    <div class="mobile-search-btn"></div>
  </div>

  <ul class="nav">
    <li><a id="all-categories-alpha" href="/all-categories-alpha">View Coupons</a></li>
    <li class="sep">•</li>
    <li><a id="rx-categories" href="/rx-categories">Drug Categories</a></li>
    <li class="sep">•</li>
    <li><a id="frequently-asked-questions" href="/frequently-asked-questions">Faq</a></li>
    <li class="sep">•</li>
    <li><a id="About-Site-Our-Mission-Statement" href="/About-Site-Our-Mission-Statement">About Us</a></li>
    <li class="sep">•</li>
    <li><a id="free-rx-discount-card-signup" href="/free-rx-discount-card-signup">Free Rx Card</a></li>
  </ul>

  <div class="top-shadow"></div>
  <div class="clearboth"></div>
</div><!--// header-content -->

<ul class="mobile-nav">
  <li><a href="/all-categories-alpha" class="first">View Coupons</a></li>
  <li><a href="/rx-categories">Drug Categories</a></li>
  <li><a href="/frequently-asked-questions">Faq</a></li>
  <li><a href="/About-Site-Our-Mission-Statement">About Us</a></li>
  <li><a href="/free-rx-discount-card-signup">Free Rx Card</a></li>
</ul><!-- // mobile-nav -->

<div class="mobile-search-panel">
  <div class="search-box-2">
    <form action="/search-coupons" id="search_coupons">
      <label for="searchfield2" class="hidden">Search Drug Coupons</label>
      <input type="text" id="searchfield2" class="typeahead searchfield" placeholder="Search Drug Coupons" name="search"/>
      <input type="submit" id="search-submit" class="search-icon" value="" />
    </form>   
  </div>
</div><!-- // mobile-search-panel -->
<div class="clearboth"></div>
<style>    
    .ui-autocomplete{
       z-index:9999 !important;
    }
</style>
</header>

      
  



      
    <script src="//action.media6degrees.com/orbserv/hbjs?pixId=30736&pcv=48" type="text/javascript" async></script>
<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: IDC - Homepage
URL of the webpage where the tag is expected to be placed: https://internetdrugcoupons.com
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 11/14/2014
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://3488012.fls.doubleclick.net/activityi;src=3488012;type=idc;cat=idc012;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://3488012.fls.doubleclick.net/activityi;src=3488012;type=idc;cat=idc012;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
<div class="home-content">
  <div class="overlay"></div>
    <div class="box-bg home-top-box">
  <div class="top-shadow mobile"></div>
  <div class="search-drug-box-inner">
    <h1>Hundreds of Free Manufacturer Drug Coupons</h1>
    <p>For Prescription Drugs <br />And Non-Prescription Drugs <br />- 100% FREE - Online Since 2007</p>

    <div class="search-box">
      <form action="/search-coupons" id="search_coupons">
        <label for="searchfield2" class="hidden">Search Drug Coupons</label>
        <input type="text" id="searchfield2" class="typeahead searchfield searchfield-focus" placeholder="Search Drug Coupons" name="search"/>
        <input type="submit" id="search-submit" class="search-icon" value="" />
      </form>
    </div>
  </div>
</div><!--// box-bg -->

  <div id="col-main" class="home-col-main">
     <div class="title-row">
  <div class="all-caps-text">Save money on your drug bills starting today</div>
  <h2>Finally, prescriptions at the right price.</h2>
</div>

<div class="text-panel">
  <p>We at Internet Drug Coupons (IDC) believe staying healthy is a key to a happy life. Millions of Americans use prescription medications to stay healthy, but not all can afford the high cost many of these medications sell for.</p>

  <p>That’s where IDC comes in.</p>
  <p>How do major discounts on over 50,000 medications nationwide sound? “Sounds too good to believe. There must be some catch, right?” No! There are no claim forms, fees, limitations or maximums.</p>
  <p>We offer all uninsured, underinsured and insured Americans the chance to never pay “out of pocket” costs again and save up to 75% on retail drug prices.</p>

  <script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "9d35fafd-ab19-4a9c-9be2-d6c7865b274b", doNotHash: true, doNotCopy: true, hashAddressBar: false});</script>
<ul class="social">
  <span class='social-link st_facebook_custom' displayText='Facebook'></span>
  <span class='social-link st_twitter_custom' displayText='Tweet'></span>
  <span class='social-link st_email_custom' displayText='Email'></span>
  <span class='social-link st_pinterest_custom' displayText='Pinterest'></span>
  <span class='social-link st_googleplus_custom' displayText='Google +'></span>
</ul>

<div class="clearboth"></div>

</div>
     <div class="smart-box-wrpr">
  <div class="shp-smart-txt">
    Shop <span>smarter</span><br>
    for your <br><span>prescriptions</span>.
  </div>

  <img src="/assets/cards.png" class="newcard-img" alt="" />
</div>
<div class="smart-box-btm-wrpr">
  <div class="list">
    <div class="large-text">Instant Rx Discounts</div>
     <p>Simply print the prescription discount card by clicking "Claim Card" below.</p></li>
  </div>

  <div class="hborder"></div>
  <div class="clearboth"></div>
  <div class="smrt-btm-btn-wrpr">
    <a href="/take-card" class="web-card-btn blue-btn">Claim Card</a>
  </div>
  <div class="smrt-btm-btn-wrpr smrt-btm-btn-wrpr-mob">
    <a href="/free-rx-discount-card-signup" class="mobile-card-btn blue-btn">Claim mobile card</a>
  </div>
</div> 
  </div><!--// col-main -->

  <div id="sidebar">
     <div class="block box-bg total-savings-box">
  <h2>Total estimated savings</h2>
  <div class="value">$1,000,000,000</div>
</div>
     <div class="block logos-block each-box">
    <!--<div style=" background-image:url(/assets/background-image.png);border-radius:8px;">-->
  <div>
    <a href="https://www.searchrx.com/app_promo?utm_source=app_promo_idc" target="_blank">
      <img src="assets/findsearchrx_adv.jpg" style= "padding: 6px 0 6px 0;"/>
    </a>
  </div>
</div> 
     <div class="block manu-coupons-block each-box box-bg">
  <div class="head-title-bar"><h2>Top 50 manufacturer coupons</h2></div>
  <div class="box-inner">
          <ul class="bullet-list2 left">
              <li>
                <a href="/abilify-coupon">
                    <span title="Abilify">Abilify</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/abreva-coupon">
                      <span title="Abreva">Abreva</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/allegra-coupon">
                    <span title="Allegra">Allegra</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/androgel-coupon">
                      <span title="Androgel">Androgel</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/belviq-coupon">
                    <span title="Belviq">Belviq</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/bystolic-coupon">
                      <span title="Bystolic">Bystolic</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/celebrex-coupon">
                    <span title="Celebrex">Celebrex</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/cerave-coupon">
                      <span title="Cerave">Cerave</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/cetaphil-coupon">
                    <span title="Cetaphil">Cetaphil</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/chantix-coupon">
                      <span title="Chantix">Chantix</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/cialis-coupon">
                    <span title="Cialis">Cialis</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/ciprodex-coupon">
                      <span title="Ciprodex ">Ciprodex </span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/claritin-coupon">
                    <span title="Claritin">Claritin</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/claritin-d-coupon">
                      <span title="Claritin D">Claritin-D</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/crestor-savings-card-coupon">
                    <span title="Crestor">Crestor</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/cymbalta-coupon">
                      <span title="Cymbalta">Cymbalta</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/dexilant-coupon">
                    <span title="Dexilant">Dexilant</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/dulera-coupon">
                      <span title="Dulera">Dulera</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/dymista-coupon">
                    <span title="Dymista">Dymista</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/epiduo-coupon">
                      <span title="Epiduo">Epiduo</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/epipen-all-varieties-coupon">
                    <span title="Epipen">Epipen</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/flonase-coupon">
                      <span title="Flonase">Flonase</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/intuniv-coupon">
                    <span title="Intuniv">Intuniv</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/invokana-coupon">
                      <span title="Invokana">Invokana</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/janumet-coupon">
                    <span title="Janumet">Janumet</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/januvia-coupon">
                      <span title="Januvia">Januvia</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/lantus-coupon">
                    <span title="Lantus">Lantus</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/levitra-coupon">
                      <span title="Levitra">Levitra</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/linzess-coupon">
                    <span title="Linzess">Linzess</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/lyrica-coupon">
                      <span title="Lyrica">Lyrica</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/miralax-coupon">
                    <span title="Miralax">Miralax</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/nasonex-coupon">
                      <span title="Nasonex">Nasonex</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/nexium-coupon">
                    <span title="Nexium">Nexium</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/nicorette-coupon">
                      <span title="Nicorette">Nicorette</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/nuvaring-coupon">
                    <span title="Nuvaring">Nuvaring</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/pataday-coupon">
                      <span title="Pataday">Pataday</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/plan-b-coupon">
                    <span title="Plan B">Plan B</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/pristiq-coupon">
                      <span title="Pristiq">Pristiq</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/strattera-coupon">
                    <span title="Strattera">Strattera</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/suboxone-coupon">
                      <span title="Suboxone">Suboxone</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/symbicort-coupon">
                    <span title="Symbicort">Symbicort</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/tamiflu-coupon">
                      <span title="Tamiflu">Tamiflu</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/viagra-coupon">
                    <span title="Viagra">Viagra</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/victoza-coupon">
                      <span title="Victoza">Victoza</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/vigamox-coupon">
                    <span title="Vigamox">Vigamox</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/vyvanse-coupon">
                      <span title="Vyvanse">Vyvanse</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/xarelto-coupon">
                    <span title="Xarelto">Xarelto</span>
</a>              </li>
          </ul>
              <ul class="bullet-list2">
                <li>
                  <a href="/zantac-coupon">
                      <span title="Zantac">Zantac</span>
</a>                </li>
              </ul>
          <ul class="bullet-list2 left">
              <li>
                <a href="/zetia-coupon">
                    <span title="Zetia">Zetia</span>
</a>              </li>
          </ul>
    <div class="clearboth"></div>

     <div class="btn-row">
      <a href="/all-categories-alpha" class="view-more-btn"><i class="icon fa fa-arrow-right" style="font: normal normal normal 14px/1.5 FontAwesome;"></i> View more manufacturer <br /> coupons</a>
    </div>
  </div>
</div>       
          
  </div><!-- // sidebar -->        	
  <div class="clearboth"></div>

  <div class="box-w-border home-about-box">
  <h6>How Internet Drug Coupons works:</h6>
  <p>Due to our large-scale buying power, we can provide our members a group rate discount on their prescriptions. In essence, we steer tons of cash paying customers to their store so you get to reap the benefits. Our free prescription discount card is accepted at nearly every pharmacy nationwide - from big-box retail pharmacies to  privately-owned drugstores!</P>
  <p>Our free prescription discount card has <b>saved users over $1 billion</b> on their prescriptions to date.</p>
  <p>Search our site for coupons and discounts on your prescriptions or browse drugs related to specific health conditions by visiting our
    <a href="/rx-categories">drug categories page.</a></p>
</div>

<div class="clearboth"></div> 
  <div class="box-bg">
  <div class="head-title-bar">
    <h2 class="with-arrow">Top drug coupons arranged by category <i class="arrow fa fa-arrow-circle-down"></i></h2>
  </div>
  <input type="hidden" id="page_number" value="1">
  <input type="hidden" id="home_page" value="home_page">

  <div class="category-container" id ="drug_categories">
    <div class="each-cat-box" >
      <div class="cat-title-bar"><h2><a href="/conditions/erectile-dysfunction" target="_blank">Erectile Dysfunction</a></h2></div>
      <div class="cat-bottom-panel">
       <ul class="drug-coupons">
            <li><a href="/cialis-coupon" target="_blank">Cialis</a></li>
            <li><a href="/viagra-coupon" target="_blank">Viagra</a></li>
            <li><a href="/levitra-coupon" target="_blank">Levitra</a></li>
            <li><a href="/alprostadil-coupon" target="_blank">Alprostadil</a></li>
            <li><a href="/caverject-coupon" target="_blank">Caverject</a></li>
        </ul>
        <div class="hborder"></div>
        <a href="/conditions/erectile-dysfunction" class="more-btn" target="_blank">
         <i class="icon fa fa-plus-circle"></i>More</a>
      </div>
    </div><!--// each-cat-box -->
    <div class="each-cat-box" >
      <div class="cat-title-bar"><h2><a href="/conditions/substance-abuse-addiction" target="_blank">Substance Abuse - Addiction</a></h2></div>
      <div class="cat-bottom-panel">
       <ul class="drug-coupons">
            <li><a href="/methadone-coupon" target="_blank">Methadone (All...</a></li>
            <li><a href="/campral-coupon" target="_blank">Campral</a></li>
            <li><a href="/disulfiram-coupon" target="_blank">Disulfiram</a></li>
            <li><a href="/limbitrol-ds-coupon" target="_blank">Limbitrol Ds</a></li>
            <li><a href="/pentazocine-naloxone-hcl-coupon" target="_blank">Pentazocine Na...</a></li>
        </ul>
        <div class="hborder"></div>
        <a href="/conditions/substance-abuse-addiction" class="more-btn" target="_blank">
         <i class="icon fa fa-plus-circle"></i>More</a>
      </div>
    </div><!--// each-cat-box -->
    <div class="each-cat-box" >
      <div class="cat-title-bar"><h2><a href="/conditions/pain-arthritis-muscle-relaxants" target="_blank">Pain - Arthritis - Muscle Relaxants </a></h2></div>
      <div class="cat-bottom-panel">
       <ul class="drug-coupons">
            <li><a href="/amrix-generic-amrix-coupon" target="_blank">Amrix</a></li>
            <li><a href="/celebrex-coupon" target="_blank">Celebrex</a></li>
            <li><a href="/oxycodone-coupon" target="_blank">Oxycodone</a></li>
            <li><a href="/zanaflex-coupon" target="_blank">Zanaflex</a></li>
            <li><a href="/skelaxin-coupon" target="_blank">Skelaxin</a></li>
        </ul>
        <div class="hborder"></div>
        <a href="/conditions/pain-arthritis-muscle-relaxants" class="more-btn" target="_blank">
         <i class="icon fa fa-plus-circle"></i>More</a>
      </div>
    </div><!--// each-cat-box -->
    <div class="each-cat-box" >
      <div class="cat-title-bar"><h2><a href="/conditions/cardiovascular-blood-thinners" target="_blank">Cardiovascular - Blood Thinners</a></h2></div>
      <div class="cat-bottom-panel">
       <ul class="drug-coupons">
            <li><a href="/plavix-coupon" target="_blank">Plavix</a></li>
            <li><a href="/aggrenox-coupon" target="_blank">Aggrenox</a></li>
            <li><a href="/nitrolingual-coupon" target="_blank">Nitrolingual </a></li>
            <li><a href="/effient-coupon" target="_blank">Effient</a></li>
            <li><a href="/pradaxa-coupon" target="_blank">Pradaxa</a></li>
        </ul>
        <div class="hborder"></div>
        <a href="/conditions/cardiovascular-blood-thinners" class="more-btn" target="_blank">
         <i class="icon fa fa-plus-circle"></i>More</a>
      </div>
    </div><!--// each-cat-box -->
    <div class="each-cat-box" >
      <div class="cat-title-bar"><h2><a href="/conditions/asthma-copd" target="_blank">Asthma - COPD</a></h2></div>
      <div class="cat-bottom-panel">
       <ul class="drug-coupons">
            <li><a href="/advair-copd-coupon" target="_blank">Advair Copd</a></li>
            <li><a href="/asmanex-coupon" target="_blank">Asmanex</a></li>
            <li><a href="/maxair-coupon" target="_blank">Maxair</a></li>
            <li><a href="/primatene-coupon" target="_blank">Primatene</a></li>
            <li><a href="/proairhfa-coupon" target="_blank">Pro Air Hfa</a></li>
        </ul>
        <div class="hborder"></div>
        <a href="/conditions/asthma-copd" class="more-btn" target="_blank">
         <i class="icon fa fa-plus-circle"></i>More</a>
      </div>
    </div><!--// each-cat-box -->
    <div class="each-cat-box" >
      <div class="cat-title-bar"><h2><a href="/conditions/mental-health" target="_blank">Mental Health</a></h2></div>
      <div class="cat-bottom-panel">
       <ul class="drug-coupons">
            <li><a href="/adderall-coupon" target="_blank">Adderall</a></li>
            <li><a href="/zoloft-coupon" target="_blank">Zoloft</a></li>
            <li><a href="/pexeva-coupon" target="_blank">Pexeva</a></li>
            <li><a href="/pristiq-coupon" target="_blank">Pristiq</a></li>
            <li><a href="/vyvanse-coupon" target="_blank">Vyvanse</a></li>
        </ul>
        <div class="hborder"></div>
        <a href="/conditions/mental-health" class="more-btn" target="_blank">
         <i class="icon fa fa-plus-circle"></i>More</a>
      </div>
    </div><!--// each-cat-box -->
    <div id ="load_more_div"></div>
    <div class="clearboth"></div>

        <div class="load-btn-row">
          <input type="button" class="load-more-btn" value="Load More" id="load_more_categories"/>
        </div>

  </div><!--// category-container -->

</div>
<div class="clearboth"></div>              

</div>

      <div class="footer-content">
      <a href="https://www.searchrx.com/app_promo?utm_source=app_promo_idc" target="_blank"><img src="/assets/searchrx_adv.png" class="mobisave-back"></a>

  <div class="overlay"></div>
  <div class="bottom-shadow"></div>
  <ul class="footer-links">
    <li><a href="/About-Site-Our-Mission-Statement">About Us</a></li>
    <li class="sep">|</li>
    <li><a href="/InternetDrugCouponscom-Privacy-Policy">Privacy Policy</a></li>
    <li class="sep">|</li>
    <li><a href="/contact">Contact Us</a></li>
    <li class="sep">|</li>
    <li><a href="/blogs/Internet-Drug-Coupon">Blog</a></li>
  </ul>
  <p class="copyright">&copy; 2015 Script Relief, LLC. 712 Fifth Avenue, 14th Floor, New York, NY 10019-4108</p>
  <p>The information on this site does not constitute medical advice and is not intended to be a <span class="newline">substitute for proper medical care provided by a physician. This program is not insurance.</span> </p>

  <p>All Rights Reserved. Designated trademarks and brands are the properties of their respective owners.</p>
  <p>Pharmacy names, logos, brands, and other trademarks are the property of their respective owners.<br>Use of them does not imply any affiliation with or endorsement by them.</p>
</div>
    </div>
    <script src="/assets/application-7ad94634c3216b5bfe36a2abb2a6a480.js" type="text/javascript"></script>
  <script src="/assets/jquery.fancybox.js" type="text/javascript"></script>
  <script>
      $(document).ready(function() {
          /* placeholder */
          $("input, textarea").placeholder();

          $(".fancybox").fancybox({
              helpers : {
                  overlay : {
                      css : {
                          'background' : 'rgba(0, 0, 0, 0.8)'
                      }
                  }
              },
              padding:0,
              maxWidth	: 780,
              maxHeight	: 410,
              width		: '90%',
              height	: '90%',
              autoSize	: false,
              scrolling : 'no',
              closeClick	: false,
              type: 'iframe'
          });
      });
  </script>
  </body>
</html>