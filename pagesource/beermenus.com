<!DOCTYPE html>
<html>
  <head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5dd8520f86","applicationID":"313557","transactionName":"Jg1YTBRWCQhcRU5HDREHGVEIXQAc","queueTime":3,"applicationTime":23,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>BeerMenus - Find Great Beer</title>
    <meta name="description" content="Find places selling beers you love or want to try, and browse up-to-date beer menus for bars, restaurants, and beer stores near me." />
    <link rel="canonical" href="https://www.beermenus.com/" />
    <meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@BeerMenus" />
<meta name="twitter:title" content="BeerMenus - Find Great Beer" />
<meta name="twitter:description" content="Find places selling beers you love or want to try, and browse up-to-date beer menus for bars, restaurants, and beer stores near me." />
<meta name="twitter:app:name:iphone" content="BeerMenus - Find Great Beer" />
<meta name="twitter:app:id:iphone" content="917882057" />
<meta name="twitter:app:url:iphone" content="beermenus://" />
<meta name="twitter:app:name:googleplay" content="BeerMenus - Find Great Beer">
<meta name="twitter:app:id:googleplay" content="com.beermenus.beermenus">
<meta name="twitter:image" content="https://www.beermenus.com/assets/sprites/logo.png">

      <meta property="og:url" content="https://www.beermenus.com/" />
<meta property="og:type" content="website" />
<meta property="og:title" content="BeerMenus - Find Great Beer" />
<meta property="og:description" content="Find places selling beers you love or want to try, and browse up-to-date beer menus for bars, restaurants, and beer stores near me." />
<meta property="og:image" content="https://www.beermenus.com/assets/sprites/logo.png" />
<meta property="fb:app_id" content="102382313187511" />

    <link rel="shortcut icon" href="https://d301kf52wiw73w.cloudfront.net/assets/favicons/favicon-af1a8d564621e02dc8e29aa32fc5f45edbeb492f8b1b9cc707f0dd88cad2cd64.ico">
<link rel="icon" type="image/png" href="https://d301kf52wiw73w.cloudfront.net/assets/favicons/android-chrome-192x192-e044eea727d615fae8147e2a5e6a9575fe40c727ec9e3d96cc195c5550fab130.png" sizes="192x192">
<link rel="icon" type="image/png" href="https://d301kf52wiw73w.cloudfront.net/assets/favicons/favicon-194x194-bc9abda30115c79ebc2152aedf60449de7b36cc97f32e5ac534c87f9e5e9e811.png" sizes="194x194">

    <link rel="stylesheet" media="screen" href="https://d301kf52wiw73w.cloudfront.net/assets/desktop-e19d4186a133981099ab7e80f862216eed26b39f86ac474eb5d2dbcdd821634c.css" />
    <script src="https://d301kf52wiw73w.cloudfront.net/assets/desktop-619e95f4a23de4addbd69e973ff29db19e5a79a103f11fbeae25916539c1dc41.js"></script>
    
    
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="mejvrq5wk+eYWo76gOf/neB8zLe9En6FwRChcM0knAJXU80rrMiAeSIyFS2w3EevFML/akhkS4f80JurgNgdEQ==" />
    
    <script async src='https://www.googletagmanager.com/gtag/js?id=UA-1198075-3'></script>

<script>
//<![CDATA[

  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

    gtag('config', 'UA-1198075-3');

//]]>
</script>
    <script>
//<![CDATA[

  var _kmq = _kmq || [];
  var _kmk = _kmk || '609fb34b34015d7b3129ddf8091f568e9e3b54ea';
  function _kms(u){
    setTimeout(function(){
      var d = document, f = d.getElementsByTagName('script')[0],
      s = d.createElement('script');
      s.type = 'text/javascript'; s.async = true; s.src = u;
      f.parentNode.insertBefore(s, f);
    }, 1);
  }
  _kms('//i.kissmetrics.com/i.js');
  _kms('//scripts.kissmetrics.com/' + _kmk + '.2.js');

//]]>
</script>
    
    <script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1709114089381494');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1709114089381494&ev=PageView&noscript=1"
/></noscript>
    
  </head>
  <body class="light-footer hide-drift" style="height:auto;">
    
    
    <div id="header" class="header header-signed-out">

  <div class="header-main">
    <div class="content-inner">
      <div class="pure-g">
        <div class="pure-u-1-6">
          <a class="logo" href="/">BEERMENUS</a>
        </div>
          <div class="pure-u-1-3 header-search">
            <form action="/search" method="get" class="pure-form search-form">
              <label class="pure-icon pure-icon-search" for="search-input"></label>
              <input type="text" name="q" id="search-input" class="pure-input search-input"
                placeholder="Search for beers or places..." value="">
              <button type="submit" class="pure-button pure-button-primary" id="search-button">Search</button>
            </form>
          </div>

          <div class="pure-u-1-2 header-account">
              <a rel="nofollow" class="pure-button pure-button-naked" href="/sessions/new">Log In</a>
              <a class="pure-button pure-button-naked" href="/join">Sign Up</a>
              <a class="pure-button pure-button-primary-outline" href="/places/new?ref=d_header_u2">Add My Business</a>
          </div>
      </div>

    </div>
  </div>

    <div class="header-nav">
      <div class="content-inner">
        <div class="header-browse">
          <a class="selected" href="/">Home</a>
          <a href="/my_feed">Feed</a>
          <a href="/places">Places</a>
          <a href="/large_map">Map</a>
          <a href="/events">Events</a>
          <a href="/specials">Specials</a>
          <a href="/blog">Blog</a>
        </div>

          <p class="header-help header-lp-links">
            <a class="first" href="/print-menus?ref=d_header_u2">One-Click Print Menus</a>
            <a href="/digital-beer-boards?ref=d_header_u2">Digital Beer Boards</a>
          </p>
      </div>
    </div>
</div>

    <div id="global-messages">



</div>
    
    
  <div class="content clearfix background-gray">
    <div class="background-beer-image">
      <div class="content-inner">

        <div class="pure-g onboard-wrap">
          <div class="pure-u-2-3">
            <div class="mt-big clearfix">
              <h1 class="onboard-headline mt-big mb-small">Find Great Beer</h1>
            </div>
            <h2 class="text-normal text-bigger text-dark-gray mb-0">More than 5 million beer lovers use BeerMenus to find great beer.</h2>
            <span class="onboard-image"></span>
            <p class="mt-bigger bt pt-small pos-r">
              <span class="small-caps">Available at</span>
              <a class="text-black lead-by-icon lead-by-icon-small ml-small" href="https://itunes.apple.com/app/apple-store/id917882057?pt=106837806&amp;ct=d_homepage&amp;mt=8">
                <span class="pure-icon pure-icon-apple"></span> App Store
</a>              <a class="text-black lead-by-icon lead-by-icon-small ml-small" href="https://play.google.com/store/apps/details?id=com.beermenus.beermenus">
                <span class="pure-icon pure-icon-android"></span> Play Store
</a>              <span class="text-black lead-by-icon lead-by-icon-small ml-small">
                <span class="pure-icon pure-icon-mobile"></span> BeerMenus.com
</span>            </p>
          </div>

          <div class="pure-u-1-3">
            <div class="pure-card mt b-blue">
              <h2>Beer Lover? Sign up here</h2>
              <hr class="pure-divider">
              <form class="pure-form pure-form-stacked" id="new_user" action="/users" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="0z8yjajYbubZ1y/z9yRsu9/ry6zvTZUO2x5gmfPprX4dhBAIqmB9eGO/tCTHH9SJK1X4cRo7oAzm3lpCvhUsbQ==" />
                <input type="hidden" name="source" id="source" value="onboard" />

                <div class="pure-control-group">
                  <label class="caption">First Name</label>
                  <input class="pure-input-1" type="text" name="user[first_name]" id="user_first_name" />
                </div>
                <div class="pure-control-group">
                  <label class="caption">Your Email</label>
                  <input class="pure-input-1" type="text" name="user[email]" id="user_email" />
                </div>
                <div class="pure-control-group">
                  <label class="caption" for="password">Create a Password</label>
                  <input class="pure-input-1" type="password" name="user[password]" id="user_password" />
                </div>

                <button name="button" type="submit" data-disable-with="Signing Up..." class="pure-button pure-button-primary pure-button-big pure-button-1">Sign Up for BeerMenus</button>
</form>            </div>

            <div class="pure-card mb">
              <h2 class="mb-0">Sell craft beer?</h2>
              <h3 class="text-dark-gray text-normal text-big">Join the community!</h3>
              <ul class="pure-list pure-list-short mb-0 bb-0">
                <li class="pure-list-item lead-by-icon">
                  <span class="pure-icon pure-icon-printer text-gray"></span>
                  Learn about <a href="/print-menus?ref=d_homepage">Customized Automatic Print Menus</a></li>
                <li class="pure-list-item lead-by-icon">
                  <span class="pure-icon pure-icon-tv text-gray"></span>
                  Learn about sleek <a href="/digital-beer-boards?ref=d_homepage">Digital Beer Boards</a>
                </li>
                <li class="pure-list-item lead-by-icon">
                  <span class="pure-icon pure-icon-home text-gray"></span>
                  <a href="/places/new?ref=d_homepage3">Create a Page</a> for my bar, restaurant, or beer store
                </li>
              </ul>
            </div>
          </div>

        </div>
      </div>
    </div>
  </div>
  <hr class="pure-divider mt-0">

  <div class="analytics" data-event-name="Viewed Onboard Sign Up"><div data-name="Logged In" data-value="false"></div><div data-name="Platform" data-value="Desktop"></div></div>


    
    <div class="footer caption ">

    <div class="content-inner">
      <div class="pure-g">
        <div class="pure-u-1-4">
          <h4 class="small-caps mb-small">Info</h4>
          <ul class="pure-list pure-list-naked">
            <li class="pure-list-item"><a href="/about">About</a></li>
            <li class="pure-list-item"><a href="/careers">Careers</a></li>
            <li class="pure-list-item"><a href="/contact">Contact</a></li>
            <li class="pure-list-item"><a href="http://help.beermenus.com/">Help Center</a></li>
            <li class="pure-list-item"><a href="/press">Press</a></li>
            <li class="pure-list-item"><a href="/cities">Cities</a></li>
            <li class="pure-list-item"><a href="/recruit?ref=footer">Recruit a Business</a></li>
          </ul>
        </div>

        <div class="pure-u-1-4">
            <h4 class="small-caps mb-small">I sell craft beer.</h4>
            <a class="pure-button pure-button-primary-outline pure-button-small" href="/places/new?ref=footer_781">Add My Business</a>

          <h4 class="small-caps mt-big mb-small">Stats</h4>
          <ul class="pure-list pure-list-naked">
            <li class="pure-list-item"><span>39,498 Places</span></li>
            <li class="pure-list-item"><span>202,046 Beers</span></li>
            <li class="pure-list-item"><span>243 Events</span></li>
          </ul>
        </div>

        <div class="pure-u-1-4">
          <h4 class="small-caps mb-small">Stay in touch</h4>
          <ul class="pure-list pure-list-naked">
            <li class="pure-list-item">
              <a href="https://www.facebook.com/beermenus">Facebook</a>
            </li>
            <li class="pure-list-item">
              <a href="https://www.twitter.com/beermenus">Twitter</a>
            </li>
            <li class="pure-list-item">
              <a href="http://www.instagram.com/beermenus">Instagram</a>
            </li>
          </ul>
        </div>

        <div class="pure-u-1-4">
          <h4 class="small-caps mb-small">iPhone App</h4>
          <a class="app-store-link" href="https://itunes.apple.com/app/apple-store/id917882057?pt=106837806&amp;ct=d-footer&amp;mt=8">Download on the App Store</a>

          <h4 class="small-caps mt-big mb-small">Android App</h4>
          <a class="footer-link" href="https://play.google.com/store/apps/details?id=com.beermenus.beermenus">Download on the Google Play Store</a>
        </div>
      </div>
    </div>

  <div class="copyright">
    <div class="content-inner">
      <span>&copy; 2018 BeerMenus</span>
      &middot; <a rel="nofollow" href="/terms">Terms</a>
      &middot; <a rel="nofollow" href="/privacy">Privacy</a>
    </div>
  </div>

</div>

    
    
    
    <script type="text/javascript">
  $("body").on("click", ".follow-place", function() {
    return BeerMenus.Analytics.track("Clicked Follow Place", {
      "Platform": "Desktop",
      "Logged In": "false"
    });
  });

  $("body").on("click", ".follow-beer", function() {
    return BeerMenus.Analytics.track("Clicked Follow Beer", {
      "Platform": "Desktop",
      "Logged In": "false"
    });
  });
</script>

    
  </body>
</html>