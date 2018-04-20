<!DOCTYPE html>
  <!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
  <!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
  <!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
  <!--[if gt IE 8]><!-->
<html class="no-js"> <!--<![endif]-->
  <head>
    <meta charset="UTF-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e9dd584ab1","applicationID":"3134598","transactionName":"ellbRksJW1RWFkwLDlRTGltXAlJA","queueTime":0,"applicationTime":9,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Recording Studios, Mixing &amp; Mastering Engineers, Singers | SoundBetter</title>
    <meta name="description" content="Find studios, mixing & mastering engineers, singers and freelance music production pros by reviews, price, location and credits. SoundBetter - plug in to talent." />
    <meta name="keywords" content="Recording Studio, Mixing Engineer, Mastering Engineer, Music Producer, Mastering Studio" />
    
    
    <link href="https://dkxd2qj9i8fak.cloudfront.net" rel="dns-prefetch"></link>
    
    <link data-turbolinks-track="true" href="https://dkxd2qj9i8fak.cloudfront.net/assets/home-30a476323ff4136ed193737b35d09a8a.css" media="all" rel="stylesheet" type="text/css" />
    <script async="async" data-turbolinks-track="true" src="https://dkxd2qj9i8fak.cloudfront.net/assets/home/home-6f923b0f36623b7af1025f866312842d.js" type="text/javascript"></script>
    
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MRXP797');</script>
<!-- End Google Tag Manager -->
    <meta content="authenticity_token" name="csrf-param" />
<meta content="LZQ/3jI/fWpVvmSTYxKL+z3TRJ8DfU0vp314taXJz0I=" name="csrf-token" />
    
    <!-- start Mixpanel -->
<script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
mixpanel.init("771eca61da30e782451f6d2186632f2e");</script>
<!-- end Mixpanel -->


    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  </head>
  <body class="home index not-signed-in" data-user-id="" data-scroll-offset="65">
    <script type="text/javascript">
  var _user_id = '';
  var _session_id = '5d57b9f146e32de277afb81cc9d5ddc6';

  var _sift = window._sift = window._sift || [];
  _sift.push(['_setAccount', "d52145fa75"]);
  _sift.push(['_setUserId', _user_id]);
  _sift.push(['_setSessionId', _session_id]);
  _sift.push(['_trackPageview']);

 (function() {
   function ls() {
     var e = document.createElement('script');
     e.src = 'https://cdn.siftscience.com/s.js';
     document.body.appendChild(e);
   }
   if (window.attachEvent) {
     window.attachEvent('onload', ls);
   } else {
     window.addEventListener('load', ls, false);
   }
 })();
</script>
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MRXP797" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.async=true;
      js.src = "//connect.facebook.net/en_US/sdk.js#version=v2.7&xfbml=1&appId=195795697272934";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

    <main id="main-container" class="main-container">
      <nav class="nav--absolute" id="navigation"><div class="container"><div class="col-group"><div class="col-8"><a href="#"><img alt="SoundBetter" class="logo" src="https://dkxd2qj9i8fak.cloudfront.net/assets/new_application/logo-d33dcbc8ad0a2cc93cb8b8512ad9a9aa.svg" title="SoundBetter" /></a><div class="visible-xs menu-toggle" data-trigger="#mobile-menu,#navigation"><i class="material-icons menu-toggle__open">menu</i><i class="material-icons menu-toggle__close">close</i></div><ul class="list-inline menu-horizontal hidden-xs"><li><a href="/s">Explore</a></li><li><a href="/jobs">Recent jobs</a></li><li><a class="inner-link" href="#how-it-works"> How It Works</a></li><li><a href="/users/sign_in">Sign in</a></li></ul></div><div class="col-12" id="mobile-menu"><ul><li><a href="/s"> Browse Professionals</a></li><li><a href="/jobs"> Recent Jobs</a></li><li><a class="inner-link" href="#how-it-works"> How It Works</a></li><li><a href="/users/sign_in">Sign in</a></li><li><a href="/users/sign_up/choose">Sign Up</a></li></ul></div></div></div></nav>
      <!--Sticky Navbar--><div class="sticky hidden-xs" data-sticky-after="#categories"><div class="container"><div class="col-group"><div class="col-12"><span class="type-h5">Browse:</span><ul class="list-inline link-list"><li><a href="/s/producers"> Producers</a></li><li><a href="/s/singer-female"> Female Singers</a></li><li><a href="/s/mixing-engineers"> Mixing Engineers</a></li><li><a href="/s/mastering-engineers"> Mastering Engineers</a></li><li><a href="/s/singer-male"> Male Singers</a></li><li><a href="/s/songwriter-lyrics"> Songwriters</a></li><li><a href="/s/beat-makers"> Beat Makers</a></li><li><a href="/s"><i class="material-icons vmiddle">more_horiz</i></a></li></ul><a class="btn btn--primary invisible" data-modal-id="browse-professionals" data-scroll-class="invisible:#post-job-trigger" href="#"><span class="btn__text">Post A Job</span></a></div></div></div></div>
<!-- Header-->
<section class="header-hero bg--primary cycle-gallery-1" id="header">
  <div class="container">
    <div class="col-group">
      <div class="col-dt-5">
        <h1>Finish Your Song</h1>
        <p class="type-p-large">The world’s best mixing & mastering engineers, singers, songwriters, producers and studio musicians for hire</p>
        <a href="/s" class="btn btn--primary btn--lg" data-modal-id="browse-professionals">
          <span class="btn__text">Get Free Proposals</span>
        </a>
        <div>
          <div class="video-play" data-video-id="soundbetter-trailer">
            <div class="video-play__icon">
              <img alt="Play Our Video" src="https://dkxd2qj9i8fak.cloudfront.net/assets/new_application/play-triangle-cef6a86dffba51e1febb0e89822e04a5.svg" />
            </div>
            <span>Watch Video</span>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="header-hero__gallery diagonal diagonal--right hidden-xs">
    <ul class="image-slideshow cycle-gallery cycle-gallery--fade" data-interval="5000">

      <li class="active" data-section-class="cycle-gallery-1">
        <img alt="SoundBetter - Hero Image - 1" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/hero-picture-1.jpg" />
      </li>

      <li data-section-class="cycle-gallery-2">
        <img alt="SoundBetter - Hero Image - 2" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/hero-picture-2.jpg" />
      </li>

      <li data-section-class="cycle-gallery-3">
        <img alt="SoundBetter - Hero Image - 3" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/hero-picture-3.jpg" />
      </li>

      <li data-section-class="cycle-gallery-4">
        <img alt="SoundBetter - Hero Image - 4" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/hero-picture-4.jpg" />
      </li>
    </ul>
  </div>
</section>


<!-- Categories -->
<section class="section--small bg--white" id="categories">
  <div class="container">
    <div class="col-group text-center">
      <div class="col-12">
        <h3>Discover Top Music Production Pros</h3>
      </div>
    </div>
    <ul class="col-group categories">

      <!-- Music Producers -->
      <li class="col-4 col-mb-12">
        <a class="category" href="/s/producers">
          <img alt="Producer" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/Categories - Producers.jpg" />
          <div class="category__text">
            <h4>Producers</h4>
            <p>Hire and work with top producers ready to turn your song or idea into a hit</p>
          </div>
        </a>
      </li>

      <!-- Male and Female Singers -->
      <li class="col-4 col-mb-12">
        <a class="category" href="/s/singer-female">
          <img alt="Vocal Performer" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/Categories - Singers.jpg" />
          <div class="category__text">
            <h4>Singers</h4>
            <p>Discover hundreds of the industry’s top singers and vocalists for hire in every genre, tone, and vibe</p>
          </div>
        </a>
      </li>

      <!-- Mixing Engineers -->
      <li class="col-4 col-mb-12">
        <a class="category" href="/s/mixing-engineers">
          <img alt="Studio Engineer" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/Categories - Mixing Engineers.jpg" />
          <div class="category__text">
            <h4>Mixing Engineers</h4>
            <p>
              Hire hit-making mixing engineers that will transform your recorded tracks into release-ready songs
            </p>
          </div>
        </a>
      </li>
      
      <!-- Songwriters -->
      <li class="col-4 col-mb-12">
        <a class="category" href="/s/songwriter-lyrics">
          <img alt="Songwriter" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/Categories - Songwriters.jpg" />
          <div class="category__text">
            <h4>Songwriters</h4>
            <p>Connect with hundreds of multi-platinum lyricists and songwriters for hire</p>
          </div>
        </a>
      </li>

      <!-- Mastering Engineers -->
      <li class="col-4 col-mb-12">
        <a class="category" href="/s/mastering-engineers">
          <img alt="Mastering Engineers" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/Categories - Mastering Engineers.jpg" />
          <div class="category__text">
            <h4>Mastering Engineers</h4>
            <p>Award-winning mastering engineers in every price and genre for hire</p>
          </div>
        </a>
      </li>

      <!-- Session Musicians -->
      <li class="col-4 col-mb-12">
        <a class="category" href="/s/live-drum-tracks">
          <img alt="Session Drummer" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/Categories - Session Musicians.jpg" />
          <div class="category__text">
            <h4>Session Musicians</h4>
            <p>Custom drum tracks, guitarists, bass players, string arrangers, and countless top instrumentalists to hire</p>
          </div>
        </a>
      </li>
    </ul>
    <div class="col-group text-center">
      <div class="col-12">
        <a class="text-link" href="/s">More categories</a>
      </div>
    </div>
  </div>
</section>



<!-- Featured Providers -->
<section class="featured-providers hidden-xs">
  <div class="container">
    <div class="col-group vertical-align">
      <div class="col-12 text-center">
        <h2>Want to work with</h2>
        <ul class="cycle-gallery cycle-gallery--fade" data-interval="3500" data-delay="2000">
          <li class="active"><span class="type-h2">Kanye West’s Producer?</span></li>
          <li><span class="type-h2">Hoobastank’s Drummer?</span></li>
          <li><span class="type-h2">Jamiroquai’s Guitarist?</span></li>
          <li><span class="type-h2">Beyonce’s Songwriter?</span></li>
          <li><span class="type-h2">Joe Cocker’s Bass Player?</span></li>
          <li><span class="type-h2">Morrissey’s Guitarist?</span></li>
          <li><span class="type-h2">The Killers’ Mixing Engineer?</span></li>
        </ul>
        <p class="type-p-large">Now you can, through SoundBetter</p>
      </div>
    </div>
  </div>
</section>


<!-- Main Benefits -->
<section class="main-benefits bg--white">
  <div class="container">
    <div class="col-group text-center">
      <div class="col-4">
        <img alt="The World&#x27;s Best" class="icon" src="https://dkxd2qj9i8fak.cloudfront.net/assets/new_application/icon_worlds_best-d7128651f09b58eed0c28fe8a35a9c01.svg" />
        <h4>The World's Best</h4>
        <p>Work with Grammy, Oscar, and Emmy winners from around the globe</p>
      </div>
      <div class="col-4">
        <img alt="Trusted Platform" class="icon" src="https://dkxd2qj9i8fak.cloudfront.net/assets/new_application/icon_tick-998ed1afc8fa0db8906d0121042fe6e4.svg" />
        <h4>Trusted Platform</h4>
        <p>Safe and secure with tens of thousands of verified reviews</p>
      </div>
      <div class="col-4">
        <img alt="Sound Your Best" class="icon" src="https://dkxd2qj9i8fak.cloudfront.net/assets/new_application/icon_sound-c08ba7b1a131fa16fb16fb9291be4c0e.svg" />
        <h4>Sound Your Best</h4>
        <p>Radio singles, YouTube hits, and chart-topping albums, all made on SoundBetter</p>
      </div>
    </div>
  </div>
</section>


<!-- How It Works -->
<section id="how-it-works" class="bg--primary">
  <div class="container">
    <div class="col-group vertical-align">
      <div class="col-dt-6">
        <h2>How SoundBetter works:</h2>
        <ol id="how-it-works__steps" class="sequence-list cycle-gallery cycle-gallery--fade cycle-gallery--pause" data-interval="5000" data-scroll-class="cycle-gallery--pause:#gallery-trigger">
          <li class="active" data-trigger-pair="1" id="gallery-trigger">
            <div class="sequence-list__number"><span>1</span></div>
            <div class="sequence-list__text">
              <p class="type-p-large">Describe your project <br />in seconds</p>
            </div>
          </li>
          <li data-trigger-pair="2">
            <div class="sequence-list__number"><span>2</span></div>
            <div class="sequence-list__text">
              <p class="type-p-large">Get free proposals from <br>top professionals</p>
            </div>
          </li>
          <li  data-trigger-pair="3">
            <div class="sequence-list__number"><span>3</span></div>
            <div class="sequence-list__text">
              <p class="type-p-large">Hire a pro and get <br />awesome sounding tracks</p>
            </div>
          </li>
        </ol>
      </div>
    </div>
  </div>
  <ul id="how-it-works__content" class="cycle-gallery cycle-gallery--fade cycle-gallery--pause" data-interval="5000"  data-scroll-class="cycle-gallery--pause:#gallery-trigger">
    <li class="active" data-trigger-pair="1">
      <div class="proposal-text boxed boxed--shadow boxed--gradient">
        <div class="boxed__inner">
          <h4>Tell us about your project:</h4>
          <textarea rows="7" class="typed-effect" data-typed-string="I've recorded 3 songs and am looking for a professional mixing engineer to get it ready for release. Each song has around 40 recorded tracks. It is mostly live instrumentation with a few added electronic" data-speed="30"></textarea>
        </div>
      </div>
    </li>
    <li data-trigger-pair="2">
      <div class="provider boxed boxed--shadow">
        <div class="boxed__inner">
          <div class="provider-summary provider-summary--stacked">
            <div class="provider-summary__avatar big">
              <img alt="SoundBetter" class="avatar-round" src="https://s3.amazonaws.com/soundbetter-staging-assets/new_homepage_photos/Mixing Category 1 or Hero or HIW - Martin Mereni photo.jpg" /> 
            </div>
            <div class="provider-summary__details">
              <h5>Martin Merenyi</h5>
              <span class="subtitle">Mixing & Mastering Engineer</span>
              <div class="rating">
                <div class="rating__stars">
                  <i class="material-icons">star</i>
                  <i class="material-icons">star</i>
                  <i class="material-icons">star</i>
                  <i class="material-icons">star</i>
                  <i class="material-icons">star</i>
                </div>
                <span class="rating__quantity">(83)</span>
              </div>
              <div class="provider-summary__price">
                <span>$300</span>
              </div>
            </div>
            <hr>
            <p>
              Hey Aaron,
              <br>
              Thanks a lot for your enquiry...
            </p>
          </div>
        </div>
      </div>
      <div class="provider boxed boxed--shadow">
        <div class="boxed__inner">
          <div class="provider-summary provider-summary--stacked">
            <div class="provider-summary__avatar big">
              <img alt="SoundBetter" class="avatar-round" src="https://s3.amazonaws.com/soundbetter-staging-assets/new_homepage_photos/Mastering_songwriter - Gekko.jpg" /> 
            </div>
            <div class="provider-summary__details">
              <h5>GËKKØ</h5>
              <span class="subtitle">Producer, Beat Maker</span>
              <div class="rating">
                <div class="rating__stars">
                  <i class="material-icons">star</i>
                  <i class="material-icons">star</i>
                  <i class="material-icons">star</i>
                  <i class="material-icons">star</i>
                  <i class="material-icons">star</i>
                </div>
                <span class="rating__quantity">(2)</span>
              </div>
              <div class="provider-summary__price">
                <span>$400</span>
              </div>
            </div>
            <hr>
            <p>
              Hi there,
              <br>
              Thanks for the project your enquiry...
            </p>
          </div>
        </div>
      </div>
      <div class="provider boxed boxed--shadow">
        <div class="boxed__inner">
          <div class="provider-summary provider-summary--stacked">
            <div class="provider-summary__avatar big">
              <img alt="SoundBetter" class="avatar-round" src="https://s3.amazonaws.com/soundbetter-staging-assets/new_homepage_photos/Mastering Category 2 - Panorama studios.jpg" /> 
            </div>
            <div class="provider-summary__details">
              <h5>Panorama Studios</h5>
              <span class="subtitle">Mastering & Mixing</span>
              <div class="rating">
                <div class="rating__stars">
                  <i class="material-icons">star</i>
                  <i class="material-icons">star</i>
                  <i class="material-icons">star</i>
                  <i class="material-icons">star</i>
                  <i class="material-icons">star</i>
                </div>
                <span class="rating__quantity">(3)</span>
              </div>
              <div class="provider-summary__price">
                <span>$400</span>
              </div>
            </div>
            <hr>
            <p>
              Hi there Aaron,
              <br>
              I got your enquiry...
            </p>
          </div>
        </div>
      </div>
    </li>
    <li data-trigger-pair="3">
      <div class="job-complete boxed boxed--shadow">
        <div class="boxed__inner">
          <div class="text-center">
            <h6>Project Status:</h6>
            <h4>Ready For Review</h4>
            <img alt="Sound Your Best" class="waveform" src="https://dkxd2qj9i8fak.cloudfront.net/assets/new_application/waveform-a9293df9568a2678fcc68ff6105eb45f.png" />
          </div>
          <hr>
          <div class="provider-summary">
            <div class="provider-summary__avatar">
              <img alt="SoundBetter" class="avatar-round" src="https://s3.amazonaws.com/soundbetter-staging-assets/new_homepage_photos/Mixing Category 1 or Hero or HIW - Martin Mereni photo.jpg" /> 
            </div>
            <div class="provider-summary__details">
              <h5>Martin Merenyi</h5>
              <span class="subtitle">Mixing & Mastering Engineer</span>
              <p>
                Hi Aaron, Let me know what you think...
              </p>
            </div>
          </div>
        </div>
      </li>
    </ul>
    <div class="image-block image-block--right diagonal diagonal--left">
      <img alt="SoundBetter" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/How SoundBetter Works.jpg" /> 
    </div>
  </section>

<!-- Testimonials -->
<section class="testimonials">
  <div class="container">
    <div class="col-group text-center">
      <div class="col-12" id="post-job-trigger">
        <h2>Endless 5-Star Reviews</h2>
        <p class="type-p-large">A sample of the love</p>
      </div>
    </div>
    <div class="col-group">
      <div class="col-dt-6 col-dt-offset-3">
        <div class="cycle-gallery-container">
          <div class="cycle-gallery__navigation hidden-xs">
            <div class="cycle-gallery__prev">
              <i class="material-icons">chevron_left</i>
            </div>
            <div class="cycle-gallery__next">
              <i class="material-icons">chevron_right</i>
            </div>
          </div>
          <ul class="cycle-gallery cycle-gallery--flip" data-interval="4000">
            <li class="active">
              <div class="boxed boxed--shadow boxed--lg">
                <div class="boxed__inner">
                  <div class="testimonial">
                    <blockquote>
                      <span>“This is how engineers are found now”</span>
                    </blockquote>
                    <div class="testimonial__author">
                      <img alt="Pic" class="avatar-round" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/testimonials-ed-cherney.jpg" />
                      <span class="subtitle">Ed Cherney - Grammy winning producer and mixer of The Rolling Stones, Iggy Pop, Bob Dylan, Eric Clapton</span>
                    </div>
                  </div>
                </div>
              </div>
            </li>
            <li class="twitter">
              <div class="boxed boxed--shadow boxed--lg">
                <div class="boxed__inner">
                  <div class="testimonial">
                    <img alt="Twitter Pic" class="testimonial__logo" src="https://dkxd2qj9i8fak.cloudfront.net/assets/new_application/twitter_logo-3d94f743407d3544c24a8ad5ec91c924.png" />
                    <blockquote>
                      <span>“@SoundBetterLLC has really been a come up for me.”</span>
                    </blockquote>
                    <div class="testimonial__author">
                      <img alt="Pic" class="avatar-round" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/testimonials-brian-mcknight-jr.jpg" />
                      <span class="subtitle">Brian McKnight Jr</span>
                    </div>
                  </div>
                </div>
              </div>
            </li>
            <li>
              <div class="boxed boxed--shadow boxed--lg">
                <div class="boxed__inner">
                  <div class="testimonial">
                    <blockquote>
                      <span>“I was able to hand over a song and get back magic. That's unbelievable in my book”</span>
                    </blockquote>
                    <div class="testimonial__author">
                      <img alt="Testimonial Pic" class="avatar-round" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/testimonials-rj.jpg" />
                      <span class="subtitle">RJ</span>
                    </div>
                  </div>
                </div>
              </div>
            </li>

            <li>
              <div class="boxed boxed--shadow boxed--lg">
                <div class="boxed__inner">
                  <div class="testimonial">
                    <blockquote>
                      <span>“I almost fell out of my chair as I listened to the remix I got. So good!”</span>
                    </blockquote>
                    <div class="testimonial__author">
                      <img alt="Testimonial Pic" class="avatar-round" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/testimonials-morsy.jpg" />
                      <span class="subtitle">Morsy — SoundBetter Provider</span>
                    </div>
                  </div>
                </div>
              </div>
            </li>

            <li>
              <div class="boxed boxed--shadow boxed--lg">
                <div class="boxed__inner">
                  <div class="testimonial">
                    <blockquote>
                      <span>“Years ago I would’ve had to go through many gatekeepers just to get to Mark's management. Thanks to you, I can hear from him in just a few hours. This is just so great.”</span>
                    </blockquote>
                    <div class="testimonial__author">
                      <img alt="Pic" class="avatar-round" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/testimonials-jeff-i.jpg" />
                      <span class="subtitle">Jeff I.</span>
                    </div>
                  </div>
                </div>
              </div>
            </li>

            <li>
              <div class="boxed boxed--shadow boxed--lg">
                <div class="boxed__inner">
                  <div class="testimonial">
                    <blockquote>
                      <span>“I received a mix from Helik and it is crazyyyyyyy good. As an independent artist from Tanzania to have my song mixed by such a master and a Grammy winner is just incredible”</span>
                    </blockquote>
                    <div class="testimonial__author">
                      <img alt="Pic" class="avatar-round" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/testimonials-geeva.jpg" />
                      <span class="subtitle">Geeva</span>
                    </div>
                  </div>
                </div>
              </div>
            </li>

            <li>
              <div class="boxed boxed--shadow boxed--lg">
                <div class="boxed__inner">
                  <div class="testimonial">
                    <blockquote>
                      <span>“I am an extreme perfectionist/control-freak and get nervous handing anything off to another musician. But Brandon is ABSOLUTELY FANTASTIC. He’s professional, approachable, and exceeds expectations (and trust me, my expectations are high). Work with him.”</span>
                    </blockquote>
                    <div class="testimonial__author">
                      <img alt="Pic" class="avatar-round" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/testimonials-brandon-b.jpg" />
                      <span class="subtitle">Brandon Bagby - SoundBetter Provider</span>
                    </div>
                  </div>
                </div>
              </div>
            </li>
            <li>
              <div class="boxed boxed--shadow boxed--lg">
                <div class="boxed__inner">
                  <div class="testimonial">
                    <blockquote>
                      <span>“When I discovered SoundBetter I found everything a producer needs. Thank you.”</span>
                    </blockquote>
                    <div class="testimonial__author">
                      <img alt="Pic" class="avatar-round" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/testimonials-ettore-b.jpg" />
                      <span class="subtitle">Ettore B.</span>
                    </div>
                  </div>
                </div>
              </div>
            </li>
            <li>
              <div class="boxed boxed--shadow boxed--lg">
                <div class="boxed__inner">
                  <div class="testimonial">
                    <blockquote>
                      <span>“This was my first time hiring a music professional. Was my music good enough? Is it possible to make a great song collaborating online only? Turns out, yes. I am so happy with my choice of producer and with how my song turned out.”</span>
                    </blockquote>
                    <div class="testimonial__author">
                      <img alt="Pic" class="avatar-round" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/testimonials-alexandra.jpg" />
                      <span class="subtitle">Alexandra N.</span>
                    </div>
                  </div>
                </div>
              </div>
            </li>
            <li>
              <div class="boxed boxed--shadow boxed--lg">
                <div class="boxed__inner">
                  <div class="testimonial">
                    <blockquote>
                      <span>“I released the 4 tracks I got mastered on SoundBetter by myself and no less than 3 weeks later I landed a major label deal with Sony Music!”</span>
                    </blockquote>
                    <div class="testimonial__author">
                      <img alt="Pic" class="avatar-round" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/testimonials-yung-smul.jpg" />
                      <span class="subtitle">Yung Smul</span>
                    </div>
                  </div>
                </div>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-group text-center">
      <div class="col-12">
        <ul class="list-inline">
          <li><img alt="SoundBetter - Resolution Magazine" class="resolution" src="https://dkxd2qj9i8fak.cloudfront.net/assets/home/logos/resolution-magazine-logo-white-2-7c89a4fd6c2791d24d817428e3612a67.png" /></li>
          <li><img alt="SoundBetter - American Songwriter" class="american-songwriters" src="https://dkxd2qj9i8fak.cloudfront.net/assets/home/logos/logo-american-songwriter-9e920ca25c6d73062742c548c7279628.png" /></li>
          <li><img alt="SoundBetter - Avid" src="https://dkxd2qj9i8fak.cloudfront.net/assets/new_application/logo-avid-0751c4d4b4f95500d2679b3aa51ea1a4.png" /></li>
          <li><img alt="SoundBetter - TechCrunch" src="https://dkxd2qj9i8fak.cloudfront.net/assets/new_application/logo-techcrunch-b4790d65071821462b5239da87f21e55.png" /></li>
          <li><img alt="SoundBetter - PSN Europe" src="https://dkxd2qj9i8fak.cloudfront.net/assets/new_application/logo-psn-europe-79c53695af124997aedee00071906d80.png" /></li>
          <li><img alt="SoundBetter - Fast Company" src="https://dkxd2qj9i8fak.cloudfront.net/assets/new_application/logo-fast-company-7815ce3efdcc43cf1ac7f4722cf04edd.png" /></li>
        </ul>
      </div>
    </div>
  </div>
</section>


<!-- Minor Benefits -->
<section class="bg--white minor-benefits">
  <div class="container">
    <div class="col-group">
      <div class="col-dt-7 col-dt-offset-5">
        <h2>Over 10,000 musicians have used and trust SoundBetter</h2>
        <ul class="checklist col-group">

          <li class="col-6">
            <div class="checklist__check">
              <i class="material-icons">check</i>
            </div>
            <div class="checklist__content">
              <h4>Safe and secure</h4>
              <p>
                Fund a project to get started and release payment once it's completed
              </p>
            </div>
          </li>

          <li class="col-6">
            <div class="checklist__check">
              <i class="material-icons">check</i>
            </div>
            <div class="checklist__content">
              <h4>Protect your copyright</h4>
              <p>Our software provides a record of exchanges and files for future reference</p>
            </div>
          </li>

          <li class="col-6">
            <div class="checklist__check">
              <i class="material-icons">check</i>
            </div>
            <div class="checklist__content">
              <h4>Human support</h4>
              <p>Email, phone and chat to help you with your projects</p>
            </div>
          </li>

          <li class="col-6">
            <div class="checklist__check">
              <i class="material-icons">check</i>
            </div>
            <div class="checklist__content">
              <h4>Simply the best talent</h4>
              <p>SoundBetter pros work for their reviews and will give you their best</p>
            </div>
          </li>

          <li class="col-6">
            <div class="checklist__check">
              <i class="material-icons">check</i>
            </div>
            <div class="checklist__content">
              <h4>Get heard</h4>
              <p>Level up your career with our exclusive partnerships with labels, publishers, and A&Rs</p>
            </div>
          </li>
          
        </ul>
      </div>
    </div>
  </div>
  <div class="image-block image-block--left diagonal diagonal--right">
    <img alt="SoundBetter" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/Manny-Marroquin-Mixing-Engineer.jpg" /> 
  </div>
</section>

<!-- Video Divider -->
<section class="video-divider image-bg">
  <img alt="Pic" class="background-image" src="https://dkxd2qj9i8fak.cloudfront.net/new-design/SoundBetter-video-image.jpeg" />
  <div class="container">
    <div class="col-group">
      <div class="col-dt-7">
        <h2>See why the music industry’s best choose SoundBetter</h2>
        <div class="video-play video-play--large" data-video-id="soundbetter-trailer">
          <div class="video-play__icon">
            <img alt="Play Our Video" src="https://dkxd2qj9i8fak.cloudfront.net/assets/new_application/play-triangle-cef6a86dffba51e1febb0e89822e04a5.svg" />
          </div>
          <span>Hear from the pros</span>
        </div>
      </div>
    </div>
  </div>
</section>


<!-- Embedded Video -->
<div class="embedded-video" id="soundbetter-trailer">
  <div class="embedded-video__wrapper">
    <video src="/SoundBetter.mp4" preload="metadata" controls controlsList="nodownload"></video>
    <div class="video-control video-toggle-play hidden">
      <i class="material-icons">pause_circle_filled</i>
      <i class="material-icons">play_circle_filled</i>
    </div>
    <div class="video-control video-close">
      <i class="material-icons">close</i>
    </div>
    <div class="video-control video-minimize">
      <i class="material-icons">keyboard_arrow_down</i>
    </div>
  </div>
</div>

<!-- Popular -->
<section class="popular bg--primary">
  <div class="container">
    <div class="col-group">
      <div class="col-dt-3 col-6">
        <h5>Popular Services</h5>
        <ul class="link-list">
          <li><a href="/s/recording-studios">Recording Studios</a> </li>
          <li><a href="/s/mastering-engineers">Mastering Engineers</a> </li>
          <li><a href="/s/mixing-engineers">Mixing Engineers</a> </li>
          <li><a href="/s/producers">Music Producers</a> </li>
          <li><a href="/s/singer-male">Male Singer</a> </li>
          <li><a href="/s/singer-female">Female Singer</a> </li>
          <li><a href="/s/live-drum-tracks">Drum Tracks</a> </li>
          <li><a href="/s/beat-makers">Beat Makers</a> </li>
          <li><a href="/s/songwriters-music">Songwriters</a> </li>
          <li><a href="/dir">All Services</a> </li>
        </ul>
      </div>
      <div class="col-dt-3 col-6">
        <h5>Popular Locations</h5>
        <ul class="link-list">
          <li><a href="/s/new-york-ny">New York</a> </li>
          <li><a href="/s/los-angeles-ca">Los Angeles</a> </li>
          <li><a href="/s/berlin-germany">Berlin, Germany</a> </li>
          <li><a href="/s/london-uk">London, UK</a> </li>
          <li><a href="/s/mixing-engineers/new-york-ny">Mixing Engineers in New York</a> </li>
          <li><a href="/s/mastering-engineers/new-york-ny">Mastering Studios in New York</a> </li>
          <li><a href="/s/recording-studios/new-york-ny">Recording Studios in New York</a> </li>
          <li><a href="/s/mixing-engineers/los-angeles-ca">Recording Studios in Los Angeles</a> </li>
          <li><a href="/s/recording-studios/london-uk">Recording Studios in London</a> </li>
          <li><a href="/locations">Recording Studios by City</a> </li>
        </ul>
      </div>
      <div class="col-dt-3 col-6">
        <h5>Popular Genres</h5>
        <ul class="link-list">
          <li><a href="/s/electronic">Electronic</a> </li>
          <li><a href="/s/rock">Rock</a> </li>
          <li><a href="/s/pop">Pop</a> </li>
          <li><a href="/s/edm">EDM</a> </li>
          <li><a href="/s/heavy-metal">Heavy Metal</a> </li>
          <li><a href="/s/hip-hop">Hip Hop</a> </li>
          <li><a href="/s/house">House</a> </li>
          <li><a href="/s/songwriter-lyrics">Singer Songwriter</a> </li>
          <li><a href="/credits">Music Pros by Credits</a> </li>
          <li><a href="/genres">Recording Studios by Genre</a> </li>
        </ul>
      </div>
      <div class="col-dt-3 col-6">
        <h5>Latest Articles</h5>
        <ul class="link-list">
          <li><a href="https://soundbetter.com/how-much-to-produce-a-song" target="_blank">How Much to Produce a Song</a> </li>
          <li><a href="https://soundbetter.com/kb/20-recording-and-mixing-tips-that-will-make-your-life-easier" target="_blank">20 Recording & Mixing Tips</a> </li>
          <li><a href="https://soundbetter.com/kb/5-ways-edm-mixing-is-different-than-traditional-mixing" target="_blank">5 Ways EDM Mixing is Different</a> </li>
          <li><a href="https://soundbetter.com/music-producers-pov-yoad-nevo" target="_blank">World's first Mixer POV Video</a> </li>
          <li><a href="https://soundbetter.com/kb/recording-drums-5-pro-recording-tips" target="_blank">5 Tips For Recording Drums</a> </li>
          <li><a href="https://soundbetter.com/music-producers-pov-luca-pretolesi" target="_blank">Luca Pretolesi POV Video</a> </li>
          <li><a href="https://soundbetter.com/kb/why-working-with-a-producer-matters" target="_blank">Why Hiring a Producer Matters</a> </li>
          <li><a href="https://soundbetter.com/kb/effectively-working-with-a-mix-engineer" target="_blank">Working with a Mix Engineer</a> </li>
          <li><a href="https://soundbetter.com/manny-marroquin-webinar" target="_blank">Manny Marroquin Webinar</a> </li>
          <li><a href="https://soundbetter.com/singers-sample-library/" target="_blank">Free Vocals Sample Library</a> </li>
        </ul>
      </div>
    </div>
  </div>
</section>

<!-- Bottom CTA -->
<section class="bg--primary">
  <div class="container">
    <div class="col-group text-center">
      <div class="col-12">
        <h2>Get started for free</h2>
        <a href="#" class="btn btn--lg btn--primary" data-modal-id="browse-professionals">
          <span class="btn__text">Get quotes from pros</span>
        </a>
      </div>
    </div>
  </div>
</section>


<!-- Browse Professionals Modal -->
<div class="modal" data-modal-id="browse-professionals"><div class="modal__body"><div class="modal__close"><i class="material-icons">close</i></div><div class="col-group"><div class="col-12 modal__content"><div class="new-job-modal-form-wrapper"><form accept-charset="UTF-8" action="/jobs" class="simple_form new_job_form" data-remote="true" enctype="multipart/form-data" id="new_job_lightbox_form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="LZQ/3jI/fWpVvmSTYxKL+z3TRJ8DfU0vp314taXJz0I=" /></div><div class="form-section"><div class="form-section__heading"><span class="type-h5"><span>What can we help you with?</span></span></div><div class="control-group string required job_title"><div class="controls"><input class="string required fullwidth" id="job_title" name="job[title]" placeholder="e.g. Need 5 songs mixed" required="required" size="50" type="text" /></div></div></div><div class="form-section"><div class="form-section__heading"><span class="type-h5">Tell us more about your project:</span><p class="type-small">Need help? Check out our <a class="text-link" href="/music-production-glossary" tabindex="-1" target="_blank">Music production glossary.</a></p></div><div class="text-progress"><div class="control-group text required job_description"><div class="controls"><textarea class="text required" cols="40" id="job_description" maxlength="800" name="job[description]" placeholder="e.g. I&#x27;ve finished recording 5 songs and am looking for a professional mixer to get it ready for release. Each song has around 40 recorded tracks. It is mostly live instrumentation with a few added electronic elements including several loops and samples. I&#x27;ve included a sample track for reference. The genre is pop-rock in the general style of Coldplay. Deadline for the project is within the next month with a flexible start date." required="required" rows="6">
</textarea></div></div><div class="text-progress__text"><div class="text-progress__message-1"><span>What do you have? What do you need done exactly? Genre, track count? </span></div><div class="text-progress__message-2"><span>Nice. How about references or inspiration? Deadline? Plans for the track?</span></div><div class="text-progress__message-3"><span>Looking good. Anything else? Continue when ready</span></div></div><div class="text-progress__track"><div class="text-progress__bar"></div></div></div></div><div class="control-group hidden job_payment_arrangement"><div class="controls"><input class="hidden" id="job_payment_arrangement" name="job[payment_arrangement]" type="hidden" value="when_done" /></div></div><input class="hidden" id="subject" name="subject" tabindex="-1" type="text" /><div class="form-section"><input id="job_tracks_ids" name="job[track_ids][]" type="hidden" value="" /><input class="fullwidth" id="file_upload" name="file_upload" type="file" /><button class="btn btn--lg btn--primary fullwidth"><span class="btn__text">Continue</span></button></div></form></div></div></div></div></div>

<!-- Footer -->
<footer class="bg--dark"><div class="container"><div class="col-group"><div class="col-dt-3"><p>SoundBetter is a curated marketplace of the world’s top music production talent</p><ul><li><a class="text-link no-underline" href="#"> info@soundbetter.com</a></li><li><span>+(1) 888-734-4358</span></li></ul></div><div class="col-dt-3 col-4"><ul class="link-list"><li class="no-opacity"><a href="/users/sign_up/provider"> Sign up as a provider</a></li><li class="no-opacity"><a href="/users/sign_in"> Sign in</a></li><li class="no-opacity"><a href="/about"> About Us</a></li><li class="no-opacity"><a href="/reviews"> Users Reviews</a></li><li class="no-opacity"><a href="/faq"> FAQ</a></li></ul></div><div class="col-dt-3 col-4"><ul class="link-list"><li><a href="/terms-of-use"> Terms</a></li><li><a href="/kb"> Tutorials</a></li><li><a href="/privacy"> Privacy</a></li><li><a href="/contact"> Contact Us</a></li></ul></div><div class="col-dt-3 col-4"><ul class="list-inline link-list"><li><a href="https://twitter.com/SoundBetterLLC"><i class="socicon socicon-twitter"></i></a></li><li><a href="https://youtube.com/soundbetter"><i class="socicon socicon-youtube"></i></a></li><li><a href="https://www.facebook.com/SoundBetterOfficial"><i class="socicon socicon-facebook"></i></a></li></ul></div></div></div></footer>

<!-- EXTRAS -->

<!-- New Job Lightbox -->
<div class="modal fade" id="new-job-modal"><div class="modal-dialog"><div class="modal-content"><div class="modal-body"><button aria-label="Close" class="close close" data-dismiss="modal" type="button"><span aria-hidden="true">×</span></button><div class="new-job-modal-form-wrapper" style=""><h3 class="title weight-700 text-center">Get introduced to pros</h3><h5 class="sub-title text-center">Get quotes from highly vetted music production pros ready to help you with your project</h5><form accept-charset="UTF-8" action="/jobs" class="simple_form new_job_form" data-remote="true" enctype="multipart/form-data" id="new_job_lightbox_form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="LZQ/3jI/fWpVvmSTYxKL+z3TRJ8DfU0vp314taXJz0I=" /></div><div class="control-group string required job_title"><label class="string required control-label weight-500" for="job_title">What do you need done?</label><div class="controls"><input class="string required" id="job_title" name="job[title]" placeholder="e.g. Need 5 songs mixed" required="required" size="50" type="text" /></div></div><div class="control-group text required job_description"><label class="text required control-label weight-500" for="job_description">Describe your project</label><div class="controls"><textarea class="text required" cols="40" id="job_description" maxlength="800" name="job[description]" placeholder="e.g. I&#x27;ve finished recording 5 songs and am looking for a professional mixer to get it ready for release. Each song has around 40 recorded tracks. It is mostly live instrumentation with a few added electronic elements including several loops and samples. I&#x27;ve included a sample track for reference. The genre is pop-rock in the general style of Coldplay. Deadline for the project is within the next month with a flexible start date." required="required" rows="6">
</textarea><div class="hint clearfix show">A detailed description will draw better quotes from higher quality pros. <u><a href="/music-production-glossary" class="text-muted" target="_blank">Music production glossary</a></u></div></div></div><div class="hide-on-mobile"><input id="job_tracks_ids" name="job[track_ids][]" type="hidden" value="" /><label for="file">&nbsp;</label><input id="file_upload" name="file_upload" type="file" /></div><div class="control-group hidden job_payment_arrangement"><div class="controls"><input class="hidden" id="job_payment_arrangement" name="job[payment_arrangement]" type="hidden" value="when_done" /></div></div><input class="hidden" id="subject" name="subject" tabindex="-1" type="text" /><div class="pull-right"><div class="button"><input class="btn pull-right btn btn-primary" data-disable-with="Continue" name="commit" type="submit" value="Continue" /><div class="clearfix"></div></div></div><div class="clearfix"></div></form></div></div></div></div></div>

<!-- ReverbNation Lightbox -->
<div id="reverbnation-modal" class="modal modal-small modal-with-header">
  <div class="modal__body">
    <div class="modal__close"><i class="material-icons">close</i></div>
    <div class="col-12 modal__header bg--white text-center">
      <img src="/assets/reverbnationTrimmed.jpg" class='reverbnation-logo icon' />
      <h3>Welcome ReverbNation User</h3>
    </div>
    <div class="col-group">
      <div class="col-12 modal__content bg--grey text-center">
        <p>We're looking forward to helping you find the right pros for your project.</p>
        <p class="text-center">Enjoy your $20 credit when you activate your first job of $250 or more.</p>
        <p>The SoundBetter Team</p>
      </div>
    </div>
  </div>
</div>

<!-- The Orchard Lightbox -->

    </main>
    
  </body>
</html>