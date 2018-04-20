<!DOCTYPE html>
<html lang="en">
<head>
      <!-- Open Graph tags -->
  <meta property="og:title" content="Cuelinks Signup" />
  <meta property="og:type" content="Signup" />
  <meta property="og:url" content="https://www.cuelinks.com/signup" />
    <meta property="og:image" content="https://www.cuelinks.com" />
  <!-- Twitter card property -->
  <meta name="twitter:card" content="Cuelinks">
  <meta name="twitter:site" content="@cuelinks">
  <meta name="twitter:image" content="https://cdn0.cuelinks.com/emailer/cuelinks-logo.png" />
  <title>Easiest Affiliate Marketing Solution in India</title>
  <meta name="description" content="2-min content monetisation tool for bloggers, deal & coupon sites or any publishers. We help more than 20000+ publishers monetise their content with Affiliate Marketing.">
  <link rel="canonical" href="https://www.cuelinks.com/" />

  <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/lelmincdjmicpafocnpkhlgelfpcpkjj">
  <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6a30adcd0d","applicationID":"47973700","transactionName":"IF4MEBEJXlQDF00MCQ5UTQ0NAldA","queueTime":0,"applicationTime":30,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!-- <meta name="robots" content="noodp,noydir"/> -->
  <!-- <meta name="robots" content="noindex,nofollow"> -->
  <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-5717d86cada1de2e01d1246bff2a74703d015ae345f36e785d2899b98ce7480d.ico" />
  <link href='https://fonts.googleapis.com/css?family=Roboto:400,300,300italic,500,500italic,400italic,700' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" media="all" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.css" data-turbolinks-track="true" />
  <link rel="stylesheet" media="all" href="/assets/static-0bb892478d7a569d08294f30d65be43313c67687a9c634f101f05e0125b631f4.css" data-turbolinks-track="true" />

  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="y7DYcCiyjczhQ81qyotn+lQqtFFa8/3nVbwcjfA3QdtOzyN/eV28qkQCQmXfGtaNYTPAHggdj1FvPKy8ZhVu/Q==" />
  <meta property="og:title" content="Cuelinks Signup" />
    <meta property="og:type" content="Signup" />
    <meta property="og:url" content="https://www.cuelinks.com/signup" />
      <meta property="og:image" content="http://goodmorningpost.com/wp-content/uploads/2014/04/10-15-2012-2-22-52-PM-300x300.png" />
    <!-- Twitter card property -->
    <meta name="twitter:card" content="Cuelinks">
    <meta name="twitter:site" content="@cuelinks">
    <meta name="twitter:image" content="http://goodmorningpost.com/wp-content/uploads/2014/04/10-15-2012-2-22-52-PM-300x300.png" />

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl+ '&gtm_auth=GhwQc0Ic1w6ZIE3NIyybQg&gtm_preview=env-23&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-P6K2W6');</script>
    <!-- End Google Tag Manager -->
</head>
<body>
  <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P6K2W6&gtm_auth=GhwQc0Ic1w6ZIE3NIyybQg&gtm_preview=env-23&gtm_cookies_win=x"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->
  <div class="wrapper">
    <header class="header-fixed header-top">
  <div class="container">
    <nav>
      <div class="nav-wrapper">
        <a href="/index" class="brand-logo">
          <img alt="Cuelinks Logo" class="logo-white" src="/assets/cuelinks-white-cf06358a96df0a0dd23768c58d0e57ae5d43437427cb55c478fb455150558fe5.png" />
          <img alt="Cuelinks Logo" class="logo-color" src="/assets/cuelinks-logo-fcaff9ecdf0d0168830d986663e5c5517e33859d40d055d9f1145be52a94161c.png" />
        </a>
        <a href="#" data-activates="tablet-menu" class="button-collapse blue-color">
          <i class="fa fa-bars fa-lg padding-tb-10"></i>
        </a>
        <ul class="right hide-on-med-and-down cl-header-menu">
          <li><a href="/why-cuelinks" class="cl-header-links gtm-header-menu">Why Cuelinks<span></span></a></li>
          <li class="pos-relative submenu-hover">
            <div class="submenu-div">
              <a href="/native-advertising-products" class="cl-header-links gtm-header-menu">Products
                <span></span>
                 <div class="display-inline">
                  <i class="ico ico-down-arrow font12"> </i>
                 </div>
              </a>
              <div class="submenu">
                <a href="/native-advertising-products#cuelinks" class="gtm-header-menu">Cuelinks</a>
                <a href="/native-advertising-products#cueword" class="gtm-header-menu">Cuewords</a>
                <a href="/native-advertising-products#cuewidgets" class="gtm-header-menu">Cuewidgets</a>
                <a href="/native-advertising-products#cueapps" class="gtm-header-menu">Cueapps</a>
                <a href="/native-advertising-products/chrome-extension" class="gtm-header-menu">Chrome Extension</a>
                <a href="/native-advertising-products/wordpress-plugin" class="gtm-header-menu">Wordpress Plugin</a>
              </div>
            </div>
          </li>
          <li><a href="/publishers" class="cl-header-links gtm-header-menu">Publishers<span></span></a></li>
          <li><a href="/advertisers" class="cl-header-links gtm-header-menu">Advertisers<span></span></a></li>
            <li><a id="open_login_modal" href="#loginModal" class="cl-header-links modal-trigger gtm-header-menu">Login<span></span></a></li>
            <li><a class="trans-bg btn gtm-header-menu" rel="nofollow" href="/signup">Sign Up</a></li>
        </ul>
        <ul class="side-nav" id="tablet-menu">
          <li><a href="/why-cuelinks" class="cl-header-links gtm-header-menu">Why Cuelinks<span></span></a></li>
          <li><a href="/native-advertising-products" class="cl-header-links gtm-header-menu">Products<span></span></a></li>
          <li><a href="/publishers" class="cl-header-links gtm-header-menu">Publishers<span></span></a></li>
          <li><a href="/advertisers" class="cl-header-links gtm-header-menu">Advertisers<span></span></a></li>
          <li><a id="open_login_modal1" href="#loginModal" class="cl-header-links modal-trigger open_login_modal" >Login<span></span></a></li>
          <li><a class="trans-bg btn" rel="nofollow" href="/signup">Sign Up</a></li>
        </ul>
      </div>
    </nav>
  </div>
</header>

    <div class="main-content">
  <main class="content sections-wrapper">
    <section class="section pos-relative s1">
      <div class="section-inner section-bg1 section-padding">
        <div class="container">
          <div class="bigger-heading padding-top-25 white-color">
            <div class="type-wrap">Start
              <span id="typed-strings">
                <span>monetising your content.</span>
                <span>driving more traffic.</span>
                <span>engaging your visitors.</span>
                <span>using Cuelinks.</span>
              </span>
              <span id="typed" style="white-space:pre;"></span>
            </div>
          </div>
          <div class="bigger-desc white-color">Clever and uncomplicated products to drive <br> traffic and revenue with real­time,<br> multi­-platform targeting.</div>
          <div class="margin-top-25">
            <a class="waves-effect green-bg btn" rel="nofollow" href="/signup">GET STARTED</a>
            <a class="waves-effect trans-bg btn margin-lr-15" href="/native-advertising-products">KNOW MORE</a>
          </div>
        </div>
      </div>
      <a class="pos-absolute learn-more-btn page-scroll" href="#learn-more-anchor">
        <span class="ico ico-down-arrow  white-color small"> </span>
      </a>
    </section>
    <section class="section bg-laptop s2" id="learn-more-anchor">
      <div class="section-padding section-inner">
        <div class="container">
          <div class="row">
            <div class="col s8 m7 l7">
              <h1 class="bigger-subheading">Discover and unleash the power of affiliate marketing to boost your earnings</h1>
              <div class="bigger-subdesc">One-stop solution for aggregated reporting, in depth audience insights and lifetime link management tools.</di>
              <div class="margin-tb-25">
                <a class="waves-effect green-bg btn" href="/why-cuelinks">KNOW MORE</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section >
    <section class="section slider-bg-ptrn1 scrollify-padding s3">
      <div class="section-padding-top section-inner">
        <div class="container">
          <div class="row counter">
            <div class="col s4 m4 l4">
              <div class="counter-block">
                <div class="white-color number">1000+</div>
                <div class="counter-block-text">CAMPAIGNS</div>
              </div>
            </div>
            <div class="col s4 m4 l4 border-lr">
              <div class="counter-block">
                <div class="white-color number">20000+</div>
                <div class="counter-block-text">PUBLISHERS</div>
              </div>
            </div>
            <div class="col s4 m4 l4">
              <div class="counter-block">
                <div class="white-color number">10 Million+</div>
                <div class="counter-block-text">CLICKS/month</div>
              </div>
            </div>
          </div>
        </div>
        <hr class="hr-border margin-top-25">
        <div class="container">
          <div class="slider-custom">
            <div class="carousel">
              <a class="carousel-item" href="#one!">
                <div class="slider-box">
                  <div class="pic-box">
                    <span>
                      <img class="img-responsive" src="/assets/default-user-bdf279b68f7cd132d68d38471e177e409253d915d69b9400822343e0e6595e3f.png" alt="Default user" />
                    </span>
                  </div>
                  <div class="detail-box">
                    <div class="white-bg">
                      <!-- truncate for more than 150 chars -->
                      <p class="font12">
                        A Reliable all in one site, now i don't need to sign up different monetisation sites.
                      </p>
                      <div>
                        <span class="font16 display-block">Himanshu Kumar</span>
                        <span>www.indianfreebies.co.in</span>
                      </div>
                    </div>
                  </div>
                </div>
              </a>
              <a class="carousel-item" href="#two!">
                <div class="slider-box">
                  <div class="pic-box">
                    <span><img class="img-responsive" src="/assets/default-user-bdf279b68f7cd132d68d38471e177e409253d915d69b9400822343e0e6595e3f.png" alt="Default user" /></span>
                  </div>
                  <div class="detail-box">
                    <div class="white-bg">
                      <p class="font12">
                        Cuelinks has been our best partner from our startup to the growth phase. It has given us all in one solution for multi stores affiliation. Thanks to entire team for support.
                      </p>
                      <div>
                        <span class="font16 display-block">Rahul Bhadani</span>
                        <span>Co-Founder, LooksGud.in</span>
                      </div>
                    </div>
                  </div>
                </div>
              </a>
              <a class="carousel-item" href="#three!">
                <div class="slider-box">
                  <div class="pic-box">
                    <span><img class="img-responsive" src="/assets/default-user-bdf279b68f7cd132d68d38471e177e409253d915d69b9400822343e0e6595e3f.png" alt="Default user" /></span>
                  </div>
                  <div class="detail-box">
                    <div class="white-bg">
                      <p class="font12">
                        Cuelinks has been a key to success of BuyToEarn. With Cuelinks we have never bothered to check for deeplinking for new merchants. We could focus on content collection more. As we were confident any merchant if has affiliate program will certainly be with Cuelinks. It has been a great journey with Cuelinks and wish will continue in same fashion
                      </p>
                      <div>
                        <span class="font16 display-block">Team</span>
                        <span>BuyToEarn</span>
                      </div>
                    </div>
                  </div>
                </div>
              </a>
              <a class="carousel-item" href="#four!">
                <div class="slider-box">
                  <div class="pic-box">
                    <span><img class="img-responsive" src="/assets/default-user-bdf279b68f7cd132d68d38471e177e409253d915d69b9400822343e0e6595e3f.png" alt="Default user" /></span>
                  </div>
                  <div class="detail-box">
                    <div class="white-bg">
                      <p class="font12">
                        Cuelinks is simple in one way and innovative in many ways with so many opportunities to earn online, whether it is through pay per install medium for website promoting mobile applications or pay per sale on coupon and deals website. Moreover, they are introducing new features like deep linking directly through Chrome addon or integration it in Android app. Highly recommended for beginners.
                      </p>
                      <div>
                        <span class="font16 display-block">Abhishek Kumar</span>
                        <span>NewTweeks</span>
                      </div>
                    </div>
                  </div>
                </div>
              </a>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="section cl-publisher-bg s4">
      <div class="section-padding section-inner">
        <div class="container">
          <div class="row">
            <div class="col m9 l7 offset-l5">
              <div class="bigger-subheading">
              Over 20000+ Publishers trust Cuelinks for monetising their content.
              </div>
              <div class="small-subdesc">Be it content creators, content curators, editors; Cuelinks caters to all kinds of online publishers. From fishing to fashion, on website or mobile app; if you've got content, we will help you make money out it. <br><a href="/publishers" class="green-color">Read More</a><br></div>
              <form action="/signup" class="margin-top-25">
                <div class="margin-top-25 font24">Join the world-class Publisher Network now!</div>
                <div class="row">
                  <div class="input-field col s7">

                  <input type="url" name="domain_name" id="domain_name" value="" class="custom-input" placeholder="Enter Domain URL(Eg. https://www.YourDomain.com)" />
                  </div>
                  <div class="input-field col s5">
                    <input class="waves-effect green-bg btn margin-lr-15" type="submit" value="SIGN UP FREE" />
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>

      </div>
    </section>
    <section class="section slider-bg-ptrn2 scrollify-padding s5">
      <div class="section-padding section-inner">
        <div class="container">
          <div class="row textCenter">
            <div class="col m12 l12 ">
              <div class="bigger-subheading">
                10 Million+ Clicks/month sent to more than 400 + Advertisers
              </div>
              <div class="margin-lr-15 clearfix margin-bottom-25">
                <div class='grid-20 fLeft'>
                  <a href=/campaigns/bigrock-affiliate-program class='logo-card'>
                    <span>
                      <img src=https://cdn0.cuelinks.com/campaigns/18/medium/Big-Rock.png?1493898273 alt='brand-logo' class='img-responsive'>
                    </span>
                  </a>
                </div><div class='grid-20 fLeft'>
                  <a href=/campaigns/pepperfry-affiliate-program class='logo-card'>
                    <span>
                      <img src=https://cdn0.cuelinks.com/campaigns/107/medium/Pepperfry-logo.png?1509629852 alt='brand-logo' class='img-responsive'>
                    </span>
                  </a>
                </div><div class='grid-20 fLeft'>
                  <a href=/campaigns/dominos-affiliate-program class='logo-card'>
                    <span>
                      <img src=https://cdn0.cuelinks.com/campaigns/39/medium/Dominos.png?1489137591 alt='brand-logo' class='img-responsive'>
                    </span>
                  </a>
                </div><div class='grid-20 fLeft'>
                  <a href=/campaigns/bigbasket-affiliate-program class='logo-card'>
                    <span>
                      <img src=https://cdn0.cuelinks.com/campaigns/2401/medium/bb_logo.png?1449479807 alt='brand-logo' class='img-responsive'>
                    </span>
                  </a>
                </div><div class='grid-20 fLeft'>
                  <a href=/campaigns/flipkart-affiliate-program class='logo-card'>
                    <span>
                      <img src=https://cdn0.cuelinks.com/campaigns/1/medium/Flipkart_logo.jpg?1433139772 alt='brand-logo' class='img-responsive'>
                    </span>
                  </a>
                </div><div class='grid-20 fLeft'>
                  <a href=/campaigns/amazon-india-affiliate-program class='logo-card'>
                    <span>
                      <img src=https://cdn0.cuelinks.com/campaigns/817/medium/Amazon.in__Online_Shopping_for_Books__Kindle_E_Readers__Kindle_accessories__E_Books_and_Movies___TV.png?1371175177 alt='brand-logo' class='img-responsive'>
                    </span>
                  </a>
                </div><div class='grid-20 fLeft'>
                  <a href=/campaigns/aliexpress-affiliate-program class='logo-card'>
                    <span>
                      <img src=https://cdn0.cuelinks.com/campaigns/763/medium/AliExpress.png?1489062038 alt='brand-logo' class='img-responsive'>
                    </span>
                  </a>
                </div><div class='grid-20 fLeft'>
                  <a href=/campaigns/makemytrip-flights-affiliate-program class='logo-card'>
                    <span>
                      <img src=https://cdn0.cuelinks.com/campaigns/93/medium/Make_my_trip.png?1503474625 alt='brand-logo' class='img-responsive'>
                    </span>
                  </a>
                </div><div class='grid-20 fLeft'>
                  <a href=/campaigns/nearbuy-affiliate-program class='logo-card'>
                    <span>
                      <img src=https://cdn0.cuelinks.com/campaigns/2373/medium/Nearbuy.png?1491896231 alt='brand-logo' class='img-responsive'>
                    </span>
                  </a>
                </div><div class='grid-20 fLeft'>
                  <a href=/campaigns/ebay-india-affiliate-program class='logo-card'>
                    <span>
                      <img src=https://cdn0.cuelinks.com/campaigns/772/medium/Electronics__Cars__Fashion__Collectibles__Coupons_and_More_Online_Shopping___eBay.png?1425897893 alt='brand-logo' class='img-responsive'>
                    </span>
                  </a>
                </div>
              </div>
              <div class="bigger-subheading padding-bottom-15 padding-top-25">
                Merchant? Advertise with a well-targeted audience
              </div>
              <div class="bigger-subdesc">Engage with our publisher's audience to tap into the most influential sites and mobile apps <br>catering to a wide range of interests including travel, fashion, technology and more!</div>
              <div class="margin-top-25 ">
                <a class="waves-effect green-bg btn" href="/contact-us">Contact Sales</a>
                <a class="waves-effect green-border btn margin-lr-15" href="/campaigns">View Campaigns</a>
              </div>
            </div>
          </div>
        </div>

      </div>
    </section>
  </main>
</div>

    <footer class="footer">
  <div class="container footer-bg">
    <div class="row padding-top-60 padding-bottom-60">
      <div class="col m3 l2">
        <div class="roboto-medium font24 ftitle">About</div>
        <ul class="footer-menu">
          <li><a href="/about-us">Company</a></li>
          <li><a href="/about-us#team">Team</a></li>
          <li><a href="/about-us#opening">Careers</a></li>
          <li><a href="/contact-us">Contact Us</a></li>
          <li><a href="/privacy">Privacy Policy</a></li>
          <li><a href="/terms">Terms</a></li>
        </ul>
      </div>
      <div class="col m3 l2">
        <div class="roboto-medium font24 ftitle">Learn More</div>
        <ul class="footer-menu">
          <li><a href="/publishers">Publishers</a></li>
          <li><a href="/advertisers">Advertisers</a></li>
          <li><a href="https://www.cuelinks.com/blog" target="_blank">Blog</a></li>
          <li><a href="https://deskportal.zoho.com/portal/cuelinks/kb/" rel="nofollow" target="_blank">FAQs</a></li>
          <li><a href="/refer-and-earn">Refer & Earn</a></li>
        </ul>
      </div>
      <div class="col m3 l2">
        <div class="roboto-medium font24 ftitle">Follow Us</div>
        <div class="social-icons margin-tb-25">
          <a href="https://www.facebook.com/Cuelinks/" rel="nofollow" class="display-inline" target="_blank">
            <div class="circle-ico brdr-grey"><i class="ico ico-facebook light-grey"></i></div>
          </a>
          <a href="https://twitter.com/Cuelinks" rel="nofollow" class="display-inline" target="_blank">
            <div class="circle-ico brdr-grey"><i class="ico ico-twitter light-grey"></i></div>
          </a>
          <a href="https://www.linkedin.com/company/2687365?trk=tyah" rel="nofollow" class="display-inline" target="_blank">
            <div class="circle-ico brdr-grey"><i class="fa fa-linkedin light-grey"></i></div>
          </a>
          <a href="https://www.youtube.com/user/Cuelinks" rel="nofollow" class="display-inline" target="_blank">
            <div class="circle-ico brdr-grey"><i class="fa fa-youtube-play light-grey"></i></div>
          </a>
          <a href="https://plus.google.com/u/0/116022442460483502147/posts" rel="nofollow" class="display-inline" target="_blank">
            <div class="circle-ico brdr-grey"><i class="ico ico-google-plus light-grey"></i></div>
          </a>
        </div>
      </div>
      <div class="col m3 l2 green-color textCenter">
        <p class="roboto-medium font16 margin-bottom-20"> Request a call </p>
        <a href="/contact-us" class="circle-ico green-top-brdr green-color"><i class="ico ico-call font20"></i></a>
      </div>
    </div>
    <div class="padding-tb-10 margin-top-35 light-grey brdr-top-dark">
      &copy; Copyright 2018 Cuelinks Technology Pvt. Ltd.
    </div>
  </div>
  <i aria-hidden="true" class="fa fa-angle-up back-to-top"></i>
</footer>


    <!-- Login popup modal-->
    <div id="loginModal" class="modal custom-modal">
  <div id="login-content">
    <div class="modal-content">
      <span class="clearfix">
        <i class="ico ico-cancel right font20" id="close-popup"></i>
      </span>
      <div class="center font30">Login</div>
      <div class="row">
        <form class="form-custom" action="/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="F8BFYfOvbvvWpTZpxb1rLTrv/0XV8flh2w9/eK2OO6mSv75uokBfnXPkuWbQLNpaD/aLCocfi9fhj89JO6wUjw==" />
          <div class="col s12 m10 l10 offset-l1 offset-m1 ">
            <div class="input-field col s12">
              <input type="email" name="user[email]" id="email" value="" autofocus="autofocus" />
              <label for="email">Email</label>
            </div>
            <div class="input-field col s12">
              <input type="password" name="user[password]" id="password" value="" autocomplete="off" />
              <label for="password">Password</label>
              <i aria-hidden="true" class="ico ico-eye view-icon" id="view-pw"></i>
              <i aria-hidden="true" class="ico ico-eye-disabled view-icon" id="viewslash-pw"></i>
            </div>
            <div class="input-field col s12 center">
              <input type="submit" class="green-bg btn margin-top-15 gtm-login" name="action" value="LOGIN">
            </div>
            <div class="input-field col s12 center margin-top-25">
              <span class="light-grey">
                Don't have an Account? <a href="/signup" rel="nofollow">Sign Up Now</a>
              </span>
            </div>
          </div>
</form>         <div class="input-field col s12 textRight roboto-medium margin-top-25">
            <a class="light-grey login-forgot-show" href="#forgot-password-content"> Forgot Password? </a>
          </div>
      </div>
    </div>
  </div>
  <div id="forgot-password-content">
    <div class="modal-content">
  <span class="clearfix">
    <i class="ico ico-plus ico-plus-rotate right font20" id="close-popup"></i>
  </span>
  <div class="center font30"> Forgot Password</div>
  <div class="row">
    <form class="form-custom" action="/users/password" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="jHQaX3KpEzdSQ/r+d3eqJvvhnh0Ntub5d0oyugDXilcJC+FQI0YiUfcCdfFi5htRzvjqUl9YlE9NyoKLlvWlcQ==" />
      <div class="col s12 m10 l10 offset-l1 offset-m1 ">
        <div class="input-field col s12">
          <input type="email" name="user[email]" id="password_email" value="" autofocus="autofocus" />
          <label for="email">Registered Email ID</label>
        </div>
        <div class="input-field col s12 center">
          <input type="submit" class="green-bg btn waves-effect margin-top-15" name="action" value="RESET PASSWORD">
        </div>
      </div>
</form>  </div>
</div>
  </div>
</div>
    <!-- Login popup modal-->
    <div id="videoModal" class="modal video-modal">
      <div class="modal-content">
        <i class="ico ico-plus ico-plus-rotate right font20 close-popup" id="close-popup"></i>
        <iframe width="100%" height="490" src="//www.youtube.com/embed/fulkbR7V45g" allowfullscreen id="video"></iframe>
      </div>
    </div>
  </div>
  <script src="/assets/static-cdb99e0b36a5c53f035155e189c4852c2b8a75ed379552042ccd8a268564b823.js"></script>
  
</body>
</html>