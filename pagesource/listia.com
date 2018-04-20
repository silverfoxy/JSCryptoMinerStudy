<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xml:lang="en" lang="en">
<head>
  <meta charset="utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"36271e66c1","applicationID":"1137211","transactionName":"JV9WEERXVVRQRUlFXBJVFwxZVVxIVFAD","queueTime":0,"applicationTime":352,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="B33pJH8nkDb30yDeZ/WR/ZlqKOfQUXpk8/axpUQkIHYYB4lw1Pj1ruoa0ZDPjygQ2uAbMpKd2xUsATfbignWaA==" />

  <base target="_top" />




<script>
//<![CDATA[

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9894721-1']);
  _gaq.push(['_trackPageview']);

//]]>
</script>
      <script type="text/javascript">
        var _sift = _sift || [];
        _sift.push(['_setAccount', '19e36f7648']);    // Set to your unique beacon key -- this is different from your API key
        _sift.push(['_setUserId', '']);  // Set to the id of the current user, when user is anonymous, it should be empty string
        _sift.push(['_setSessionId', 'bcfe9f7aa3d29c4683a6f9bd990a8ee9']);       // Set to the uuid of the anonymous user

        _sift.push(['_trackPageview']);

        (function() {
          function loadSift() {
            var sift = document.createElement('script');
            sift.type = 'text/javascript';
            sift.async = true;
            sift.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dtlilztwypawv.cloudfront.net/s.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(sift, s);
          }
          if (window.attachEvent) {
            window.attachEvent('onload', loadSift);
          } else {
            window.addEventListener('load', loadSift, false);
          }
        })();
      </script>


<script src="//js.honeybadger.io/v0.2/honeybadger.min.js" type="text/javascript"></script>

<script>
//<![CDATA[

  Honeybadger.configure({
    api_key: "76734d58",
    environment: "production",
    disabled: false,
    timeout: 3000
  });

//]]>
</script>
      <script type="text/javascript">
      (function(w,d,s,p,v,e,r) {w['$igniter_var']=v;w[v]=w[v]||function(){(w[v].q=w[v].q||[]).push(
      arguments)};w[v].l=1*new Date();e=d.createElement(s),r=d.getElementsByTagName(s)[0];e.async=1;
      e.src=p+'?ts='+(+new Date()/3600000|0);
      r.parentNode.insertBefore(e,r)})(window,document,'script','//cdn.petametrics.com/k3iujn5m8mj290kq.js','$p');
      $p("init", "k3iujn5m8mj290kq", {config:{disableCustomWidget: true}});
      $p("send", "pageview");
      $p('monitorSearch', '.search-field', 'other');
      </script>


  <link rel="shortcut icon" href="/favicon.ico" />
<title>Give &amp; Get Free Stuff - Listia.com Auctions for Free Stuff</title>
<meta name="keywords" content="listia, free stuff, auction, marketplace, giveaway, buy, sell, list, recycle, swap, trade, free, barter" />
<meta name="description" content="Listia is a marketplace for Free Stuff where you can give away stuff you don&#39;t need anymore and get stuff you want in return for free. It&#39;s fun, free and very easy to use." />

  

  <link rel="stylesheet" media="screen" href="https://assets.listia.com/assets/homepage-f0abef381590a2e88319e2587a2beda9967ba922e13ae2adf77cafd8feba2fed.css" />

  <meta property="og:title" content="Listia is giving XNK cryptocurrency to 10M users. Claim yours!" />
  <meta property="og:image" content="https://assets.listia.com/assets/etc/fb_share_photo-99cb068c6d8bee67b2760fb4af0efb77ee1abc2a4cd7c095c1fe62c94f27a295.png" />
  <meta property="og:description" content="Earn digital currency for selling things you don&#39;t need and use it to get stuff you want! Claim your free allocation of XNK cryptocurrency when you download and join." />
  <meta name="twitter:card" content="app" />
  <meta name="twitter:site" content="@listia" />
  <meta name="twitter:description" content="Earn digital currency for selling things you don&#39;t need and use it to get stuff you want! Claim your free allocation of XNK cryptocurrency when you download and join." />
  <meta name="twitter:app:name:iphone" content="Listia" />
  <meta name="twitter:app:id:iphone" content="429870253" />
  <meta name="twitter:app:name:googleplay" content="Listia" />
  <meta name="twitter:app:id:googleplay" content="com.listia.Listia" />
</head>
<body class="homepage">
  
        <div id="fb-root"></div>
      <script>
      var fbApiInitialized = false;
      var fbAccessToken = "";
      window.fbAsyncInit = function() {
        FB.init({appId: '105469222550', version: 'v2.9', status: true, cookie: true, xfbml: true, oauth: true, frictionlessRequests: true});
        FB.getLoginStatus(function(response) {
          if (response.authResponse) {
            var fbUserId = response.authResponse.userID;
            var currentFbUserId = "";
            if (currentFbUserId === fbUserId) {
              // Only when current user fb user id matches FB logged in user id
              // then allow fbAccessToken to be set and used for FB api call later
              fbAccessToken = response.authResponse.accessToken;
            }
          }
          fbApiInitialized = true;
        });
      };
      (function() {
        var e = document.createElement('script'); e.async = true;
        e.src = document.location.protocol + '//connect.facebook.net/en_US/sdk.js';
        document.getElementById('fb-root').appendChild(e);
      }());
      </script>


  <nav>
  <div class="content">
    <ul class="navigation">
      <li><a class="logo" href="/">Listia</a></li>
      <li class="browse-button">
        <div class="browse-menu">
          <a class="nav-link browse" href="/search">Browse</a>
          <ul class="menu-content">
              <div class="group">
                  <li><a class="browse-item" href="/search">All Categories</a></li>
                  <li><a class="browse-item" href="/search/antiques">Antiques</a></li>
                  <li><a class="browse-item" href="/search/art">Art</a></li>
                  <li><a class="browse-item" href="/search/baby">Baby</a></li>
                  <li><a class="browse-item" href="/search/books">Books</a></li>
                  <li><a class="browse-item" href="/search/cameras-photo">Cameras</a></li>
                  <li><a class="browse-item" href="/search/cars-vehicles-parts">Cars, Vehicles &amp; Parts</a></li>
                  <li><a class="browse-item" href="/search/cell-phones">Cell Phones</a></li>
                  <li><a class="browse-item" href="/search/clothing-shoes-accessories">Clothing, Shoes &amp; Accessories</a></li>
                  <li><a class="browse-item" href="/search/collectibles">Collectibles</a></li>
                  <li><a class="browse-item" href="/search/computers-networking">Computers &amp; Networking</a></li>
                  <li><a class="browse-item" href="/search/arts-crafts">Crafts</a></li>
                  <li><a class="browse-item" href="/search/electronics">Electronics</a></li>
                  <li><a class="browse-item" href="/search/health-beauty">Health &amp; Beauty</a></li>
              </div>
              <div class="group">
                  <li><a class="browse-item" href="/search/holiday-seasonal">Holiday &amp; Seasonal</a></li>
                  <li><a class="browse-item" href="/search/home-garden">Home &amp; Garden</a></li>
                  <li><a class="browse-item" href="/search/jewelry-watches">Jewelry &amp; Watches</a></li>
                  <li><a class="browse-item" href="/search/dvds-movies">Movies &amp; TV Shows</a></li>
                  <li><a class="browse-item" href="/search/music-instruments">Music &amp; Instruments</a></li>
                  <li><a class="browse-item" href="/search/pet-supplies">Pet</a></li>
                  <li><a class="browse-item" href="/search/sporting-goods">Sporting Goods</a></li>
                  <li><a class="browse-item" href="/search/toys-hobbies">Toys &amp; Hobbies</a></li>
                  <li><a class="browse-item" href="/search/video-games">Video Games &amp; Consoles</a></li>
                  <li><a class="browse-item" href="/search/other-stuff">Other Stuff</a></li>
                  <li><a class="browse-item" href="/rewards"><b>Rewards Store</b></a></li>
                  <li><a class="browse-item" href="/popular"><b>Popular Listings</b></a></li>
                  <li><a class="browse-item" href="/featured"><b>Featured Listings</b></a></li>
              </div>
          </ul>
        </div>
      </li>
      <li>
        <form class="search" action="/search">
          <span class="form-element"><input type="text" class="search-field" placeholder="I'm looking for..." name="q"></span>
          <span class="form-element"><input type="submit" value="Search"></span>
        </form>
      </li>
      <li><a class="nav-link" href="/login">Login</a></li>
      <li><a class="nav-link" href="/signup">Sign Up</a></li>
      <li><a class="nav-link" href="/howitworks">How it Works</a></li>
    </ul>
  </div>
</nav>
<div class="hero">

  <h1 class="heading">
    <span class="msg-1">Sell Your Old Stuff.</span>
    <span class="msg-2">Get New Stuff for FREE.</span>
  </h1>
  <div class="spotlights">
    <div class="content">
      <div class="left spot">
      </div>
      <div class="middle spot">
        <a onclick="      FacebookAPI.ensureInit(function () {
        FB.login(function(response) {
          // if user didnt hit cancel button
          if (response.authResponse) {
            window.location = &#39;/fb/callback&#39;;
          }
        }, {scope: &#39;email,publish_actions,user_friends&#39;});
      });
; return false;" id="fb_signup_button" class="facebook-signup" href="#">Sign up with Facebook</a>
        <div class="sign-up-divider"><hr><hr>OR</div>
        <form class="sign-up" data-behavior="atomic_requests" action="/signup" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="Y/OqFi0I9ZE8GWVl/nk+7vESw3i1nC1F9NYsPlGXjV58icpChteQCSHQlCtWA4cDspjwrfdQjDQrIapAn7p7QA==" />          <input placeholder="Username" autocomplete="off" type="text" name="user[login]" id="user_login" />
          <input placeholder="Email" autocomplete="off" type="text" name="user[unverified_email]" id="user_unverified_email" />
          <div class="splash_signup_tip" id="email_typo_tip"></div>
          <input placeholder="Password" autocomplete="off" type="password" name="user[password]" id="user_password" />
          <input placeholder="Invite Code (Optional)" autocomplete="off" class="upcase-referral-code" type="text" name="user[referral_code]" id="user_referral_code" />
          <input type="submit" name="commit" value="Get Started" id="sign_up_form_button" />
</form>      </div>
      <div class="right spot">
      </div>
    </div>
  </div>
</div>
<div class="promos">
  <div class="content">
    <div class="left spot">
      <h2>Give &amp; Get</h2>
      <div class="blurb">Give away your unwanted items<br>and get things you love in return</div>
    </div>
    <div class="middle spot">
      <h2>Discover</h2>
      <div class="blurb">See what you can get<br>for FREE with Listia credits</div>
      <a class="learn-more" href="/howitworks">Learn More</a>
    </div>
    <div class="right spot">
      <h2>Earn More</h2>
      <div class="blurb">Rack up credits for<br>every item you give away</div>
    </div>
  </div>
</div>
<div class="main">
  <div class="content">
    <div class="sidebar">
      <div class="app-reviews">
        <div class="header">
            Listia App<br>Reviews
            <div class="main-rating">
              <span class="star-icon full">☆</span>
              <span class="star-icon full">☆</span>
              <span class="star-icon full">☆</span>
              <span class="star-icon full">☆</span>
              <span class="star-icon half">☆</span>
            </div>
        </div>
        <ul class="reviews">
          <li class="spinner"></li>
        </ul>
      </div>
    </div>
    <div class="main-content">
      <div class="listings-count">
        <div class="message">
          The Newest<br>Goods
        </div>
           <div class="count" data-value="91336" data-behavior="digit-counter">
             <b></b>
             <b></b>
             <b></b>
             <span>,</span>
             <b></b>
             <b></b>
             <b></b>
           </div>
      </div>
      <ul class="listings-gallery">
            <li>
              <a class="listing" href="/auction/43466809-lqqk-stunning-swimwear-fashion-lot-x5" tabindex="-1">
                <div style="background-image: url(&#39;https://assets.listia.com/photos/8d9e126f938fee5a28ac/original.png?s=320x320m&amp;sig=9417748ae71ebf9b&amp;ts=1520141769&#39;)" class="photo"></div>
                  <div class="listing-info-1 watching">38 watching this</div>
                <div class="listing-info-2">Free Shipping</div>
              </a>
            </li>
            <li>
              <a class="listing" href="/auction/43746104-stuffed-make-up-bag-elf" tabindex="-1">
                <div style="background-image: url(&#39;https://assets.listia.com/photos/a1b925f1982d21fefad1/original.png?s=320x320m&amp;sig=18d03421dd34711f&amp;ts=1521141571&#39;)" class="photo"></div>
                  <div class="listing-info-1"><time datetime="2018-04-04T19:27:46Z" data-behavior="countdown-timer" data-formatter="daysleft" data-tick-interval="60">April 04, 2018 19:27</time></div>
                <div class="listing-info-2">Free Shipping</div>
              </a>
            </li>
            <li>
              <a class="listing" href="/auction/43473236-happy-one-year-anniversary-to-me-21-day" tabindex="-1">
                <div style="background-image: url(&#39;https://assets.listia.com/photos/28796cf789be9c61507d/original.png?s=320x320m&amp;sig=3b863f833c43de5b&amp;ts=1501403237&#39;)" class="photo"></div>
                  <div class="listing-info-1 watching">63 watching this</div>
                <div class="listing-info-2">Free Shipping</div>
              </a>
            </li>
            <li>
              <a class="listing" href="/auction/43490411-my-1st-xnk-big-jewelry-lot-you-will-get" tabindex="-1">
                <div style="background-image: url(&#39;https://assets.listia.com/photos/90e5e8a98daa010c617b/original.png?s=320x320m&amp;sig=02c137607d150e7d&amp;ts=1519927634&#39;)" class="photo"></div>
                  <div class="listing-info-1 watching">56 watching this</div>
                <div class="listing-info-2">Free Shipping</div>
              </a>
            </li>
            <li>
              <a class="listing" href="/auction/43466511-lqqk-misc-fashion-shirt-lot-x8-all-sizes" tabindex="-1">
                <div style="background-image: url(&#39;https://assets.listia.com/photos/258b7b7d076103982ef6/original.png?s=320x320m&amp;sig=f1dcbd6c578621b8&amp;ts=1520228802&#39;)" class="photo"></div>
                  <div class="listing-info-1 watching">37 watching this</div>
                <div class="listing-info-2">Free Shipping</div>
              </a>
            </li>
            <li>
              <a class="listing" href="/auction/43459528-mmmmootiful-black-white-cow-salt-pepper" tabindex="-1">
                <div style="background-image: url(&#39;https://assets.listia.com/photos/9f3e60ade45753a55587/original.png?s=320x320m&amp;sig=bda02a95d38e5dc4&amp;ts=1519790200&#39;)" class="photo"></div>
                  <div class="listing-info-1"><time datetime="2018-03-21T02:57:47Z" data-behavior="countdown-timer" data-formatter="daysleft" data-tick-interval="60">March 21, 2018 02:57</time></div>
                <div class="listing-info-2">Free Shipping</div>
              </a>
            </li>
            <li>
              <a class="listing" href="/auction/43521738-new-sailor-moon-collectible-figure" tabindex="-1">
                <div style="background-image: url(&#39;https://assets.listia.com/photos/4ce2533f9128e8544312/original.png?s=320x320m&amp;sig=29a94b433138a507&amp;ts=1520090843&#39;)" class="photo"></div>
                  <div class="listing-info-1 watching">78 watching this</div>
                <div class="listing-info-2">Free Shipping</div>
              </a>
            </li>
            <li>
              <a class="listing" href="/auction/43452739-38d-bra-black-n-grey-animal-print" tabindex="-1">
                <div style="background-image: url(&#39;https://assets.listia.com/photos/c50cf8c8d7a9f4be608d/original.png?s=320x320m&amp;sig=71906c0670e9e5a3&amp;ts=1519752442&#39;)" class="photo"></div>
                  <div class="listing-info-1"><time datetime="2018-03-20T16:30:12Z" data-behavior="countdown-timer" data-formatter="daysleft" data-tick-interval="60">March 20, 2018 16:30</time></div>
                <div class="listing-info-2">Free Shipping</div>
              </a>
            </li>
            <li>
              <a class="listing" href="/auction/43453078-king-bear-necklace-from-betsey-johnson" tabindex="-1">
                <div style="background-image: url(&#39;https://assets.listia.com/photos/12266b07d4b91884b453/original.png?s=320x320m&amp;sig=175c08451bac4d60&amp;ts=1519753720&#39;)" class="photo"></div>
                  <div class="listing-info-1 watching">54 watching this</div>
                <div class="listing-info-2">Free Shipping</div>
              </a>
            </li>
            <li>
              <a class="listing" href="/auction/43577442-gorgeous-designs-vintage-purple-glass" tabindex="-1">
                <div style="background-image: url(&#39;https://assets.listia.com/photos/3d80848c2f6332d2643d/original.png?s=320x320m&amp;sig=aa966dcb37b118e7&amp;ts=1520356550&#39;)" class="photo"></div>
                  <div class="listing-info-1"><time datetime="2018-03-27T22:00:00Z" data-behavior="countdown-timer" data-formatter="daysleft" data-tick-interval="60">March 27, 2018 22:00</time></div>
                <div class="listing-info-2">Free Shipping</div>
              </a>
            </li>
            <li>
              <a class="listing" href="/auction/43691257-nemo-dory-easter-basket-stuffers-9" tabindex="-1">
                <div style="background-image: url(&#39;https://assets.listia.com/photos/9594dba6ed1628d9f06a/original.png?s=320x320m&amp;sig=2661001a9530df57&amp;ts=1520870250&#39;)" class="photo"></div>
                  <div class="listing-info-1"><time datetime="2018-03-26T16:02:37Z" data-behavior="countdown-timer" data-formatter="daysleft" data-tick-interval="60">March 26, 2018 16:02</time></div>
                <div class="listing-info-2">Free Shipping</div>
              </a>
            </li>
            <li>
              <a class="listing" href="/auction/43746173-5-piece-e-l-f-bundle-nip" tabindex="-1">
                <div style="background-image: url(&#39;https://assets.listia.com/photos/569cd33fa1f6cc2bd461/original.png?s=320x320m&amp;sig=532a3947946cae40&amp;ts=1521142227&#39;)" class="photo"></div>
                  <div class="listing-info-1"><time datetime="2018-04-04T19:36:25Z" data-behavior="countdown-timer" data-formatter="daysleft" data-tick-interval="60">April 04, 2018 19:36</time></div>
                <div class="listing-info-2">Free Shipping</div>
              </a>
            </li>
      </ul>
    </div>
    <div class="main-footer">
      <ul class="call-to-actions">
        <li><a class="app-store" title="Available on the App Store" href="https://itunes.apple.com/us/app/id429870253"></a></li>
        <li class="call-2"><a class="free-credits" href="/signup">Start With 1,000 Free Credits</a></li>
        <li><a class="google-play" title="Get it on Google Play" href="https://play.google.com/store/apps/details?id=com.listia.Listia"></a></li>
      </ul>
    </div>
  </div>
</div>
<div class="listia-assurance">
  <div class="content">
    <ul>
      <li class="spot1">Over<br>9 Million<br>Members</li>
      <li class="spot2"><a class="learn-more" href="/assurance">Learn More</a></li>
      <li class="spot3">100%<br>Guaranteed<br>Protection</li>
    </ul>
  </div>
</div>
<div class="media-mentions">
  <div class="header">
    <div class="content">
      Listia in the Spotlight:
    </div>
  </div>
  <div class="content">
    <div class="pager left-pager">
      <a href="#" class="arrow"></a>
    </div>
    <div class="pager right-pager">
      <a href="#" class="arrow"></a>
    </div>
    <ul class="quotes">
      <li>
        <a target="_blank" class="quote forbes" href="http://www.forbes.com/sites/tomiogeron/2013/10/02/how-trading-your-stuff-for-free-generates-cash-for-this-startup/">"Listia doesn’t charge a fee for transactions, so the "trades" are free..."</a>
      </li>
      <li>
        <a target="_blank" class="quote instyle" href="http://news.instyle.com/2014/12/15/tech-yeah-gift-card-sell-exchange-sites/">"If you’re planning on cleaning out your closet, consider Listia your virtual personal assistant..."</a>
      </li>
      <li>
        <a target="_blank" class="quote huffpo" href="http://www.huffingtonpost.com/john-rampton/how-the-sharing-economy-i_b_5980340.html">"More people than ever are going online and trading away their items..."</a>
      </li>
      <li>
        <a target="_blank" class="quote time" href="http://time.com/3028066/recycle-reuse-reprofit-startups-try-to-make-money-selling-your-stuff/">"People are seeking out human connection in our day-to-day economic transactions..."</a>
      </li>
      <li>
        <a target="_blank" class="quote wsj" href="http://blogs.wsj.com/accelerators/2014/04/22/gee-chuang-building-liquidity-in-marketplace/">"It seems like the sharing economy is one of the hottest trends in the tech startup world..."</a>
      </li>
      <li>
        <a target="_blank" class="quote inc" href="http://www.inc.com/john-boitnott/7-sharing-economy-tools-that-are-changing-people-s-lives.html">"[Listia] makes it easier to get rid of goods you don't want..."</a>
      </li>
      <li>
        <a target="_blank" class="quote entrepreneur" href="http://www.entrepreneur.com/article/238958">"Listia helps you trade in all the items you don't use anymore and are cluttering up your house..."</a>
      </li>
      <li>
        <a target="_blank" class="quote usatoday" href="http://www.usatoday.com/story/money/business/2014/07/26/yerdle-online-tools-cut-carbon-footprint/10749413/">"I see this as an accelerating trend..."</a>
      </li>
      <li>
        <a target="_blank" class="quote techcrunch" href="http://techcrunch.com/2013/01/21/listia-partners-with-best-buy/">"It’s getting more tempting to give away used goods on Listia..."</a>
      </li>
      <li>
        <a target="_blank" class="quote fastcompany" href="http://www.fastcoexist.com/1680409/you-might-already-be-rich-in-the-newest-alternative-currency-social">"As new forms of currency evolve, they will significantly change how we interact online..."</a>
      </li>
      <li>
        <a target="_blank" class="quote washingtonpost" href="http://www.washingtonpost.com/news/post-nation/wp/2014/12/09/an-old-piece-of-will-and-kates-wedding-fruitcake-sold-for-7500-its-a-good-reminder-that-fruitcake-is-gross/">"[It] will be traded on the company’s listing marketplace, where you can "buy" it for free with Listia "currency"..."</a>
      </li>
      <li>
        <a target="_blank" class="quote LAtimes" href="http://latimesblogs.latimes.com/technology/2009/08/listia-free-auction-ebay.html">"There are no fees to buy or sell on the site..."</a>
      </li>
      <li>
        <a target="_blank" class="quote mainst" href="http://www.mainstreet.com/article/theres-a-digital-path-to-help-painlessly-declutter-your-home">"Fret not. There are some tried-and-true methods of simplifying your home..."</a>
      </li>
      <li>
        <a target="_blank" class="quote business_insider" href="http://www.businessinsider.com/listia-rewards-store-2012-7">"Jump on Listia and buy used goods from other members..."</a>
      </li>
    </ul>
  </div>
</div>
<div class="social">
  <div class="content">
    <ul class="follow-us">
      <li>Follow Us:</li>
      <li><a target="_blank" href="https://www.facebook.com/ListiaOfficial">facebook</a></li>
      <li><a target="_blank" href="https://twitter.com/listia">twitter</a></li>
      <li><a target="_blank" href="https://instagram.com/listia_official/">instagram</a></li>
      <li><a target="_blank" href="https://www.pinterest.com/listia/">pinterest</a></li>
    </ul>
    <div class="facebook-widget">
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FListiaOfficial&amp;width=284&amp;height=340&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=false&amp;appId=1492791867663978" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:284px; height:340px;" allowTransparency="true"></iframe>
    </div>
    <div class="twitter">
      <a class="twitter-timeline"  href="https://twitter.com/search?q=Wow%2C%20I%20love%20%40Listia%21%20I%20just%20won%20this%20for%20free" data-widget-id="656241377987174400" data-tweet-limit="1" data-link-color="#258de1" data-chrome="noheader nofooter" width="350">Tweets about Listia!</a>
    </div>
  </div>
</div>
<div class="clear"></div>
  <div id="pre_footer"></div>




<div class='popup_background'></div>


<footer id="footer_wrapper">
  <div class="content">
    <div class="app-buttons">
      <a class="google sprite" target="_blank" href="https://play.google.com/store/apps/details?id=com.listia.Listia"></a>
      <a class="apple sprite" target="_blank" href="https://itunes.apple.com/us/app/id429870253"></a>
    </div>
    <ul>
      <li>Connect</li>
        <li><a href="https://help.listia.com/hc/en-us/requests/new">Contact</a></li>
      <li><a target="_blank" href="https://help.listia.com/hc/en-us">Member Support</a></li>
      <li><a href="http://blog.listia.com">Blog</a></li>
      <li class="social">
        <a href="https://www.facebook.com/ListiaOfficial"><i class="facebook"></i></a>
        <a href="https://www.pinterest.com/listia" target="_blank"><i class="pinterest"></i></a>
        <a href="https://twitter.com/listia" target="_blank"><i class="twitter-footer"></i></a>
      </li>
      <li>&copy; 2018 Listia Inc.</li>
    </ul>
    <ul>
      <li>Company</li>
      <li><a href="/team">Team</a></li>
      <li><a href="/press">Press</a></li>
      <li><a href="/jobs">Jobs</a></li>
      <li><a href="/reviews">Listia Reviews</a></li>
      <li><a href="/privacy">Privacy</a></li>
      <li><a href="/terms">Terms</a></li>
    </ul>
    <ul>
      <li>Listia Marketplace</li>
      <li><a href="/howitworks">How it Works</a></li>
      <li><a href="/categories">Categories</a></li>
      <li><a href="/auctions_by_category">Listings by Category</a></li>
      <li><a href="/charities">Charities</a></li>
      <li><a href="/leaderboard/auctions_listed">Leaderboards</a></li>
      <li><a href="/assurance">Listia Assurance</a></li>
      <li><a href="/rules">Policies</a></li>
    </ul>
  </div>
</footer>



  <div class="footer_hidden">
    <div id="flash_popup" style="display:none;"></div>






  <script>
//<![CDATA[

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

//]]>
</script>
<script type="text/javascript">
try {
  _gaq.push(['_setCustomVar', 1, "UserType", "Visitor", 2]);

  _gaq.push(['_setCustomVar', 2, "ReferrerId", "No", 2]);

} catch(err) {}
</script>


  <script type='text/javascript'>
  (function(b,c){function d(a){return function(){i.push([a,arguments])}}var a,g,h,e;a=b.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===b.location.protocol?"https:":"http:")+'//api.mixpanel.com/site_media/js/api/mixpanel.engage.js';g=b.getElementsByTagName("script")[0];g.parentNode.insertBefore(a,g);c._i=[];c.init=function(a,d,f){var b=c;"undefined"!==typeof f?b=c[f]=[]:f="mixpanel";h="disable track track_pageview track_links track_forms register register_once unregister identify name_tag set_config".split(" ");
  for(e=0;e<h.length;e++)(function(a){b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,0)))}})(h[e]);c._i.push([a,d,f])};window.mixpanel=c;a={};var i=[];a._queue=i;a.init=d("init");a.set=d("set");a.increment=d("increment");a.delete_user=d("delete_user");window.mixpanel.engage=a})(document,[]);
  mixpanel.init("99944dd1bbc3aa66d476d3bd0aec02e4");
  </script>



<script type="text/javascript">



</script>








<!-- Google Code for General Site Remarketing List -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1015539298;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "666666";
var google_conversion_label = "wzr1CL7PzAIQ4syf5AM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1015539298/?label=wzr1CL7PzAIQ4syf5AM&amp;amp;guid=ON&amp;amp;script=0"/>
</div>
</noscript>

      <script type="text/javascript" src="https://loadus.exelator.com/load/?c=20210&g=001&p=517"></script>
      </script>

      <iframe name="__bkframe" height="0" width="0" frameborder="0" src="javascript:void(0)"></iframe>
      <script type="text/javascript" src="https://tags.bkrtx.com/js/bk-coretag.js"></script>
      <script type="text/javascript">
      
      bk_doJSTag(16819, 6);
      </script>

      <script type="text/javascript" async defer src="https://ps.eyeota.net/pixel?pid=t5m4omv&t=ajs"></script>

    <script type="text/javascript"> try{(function(){ var cb = new Date().getTime(); var s = document.createElement("script"); s.defer = true; s.src = "//tag.crsspxl.com/s1.js?d=2455&cb="+cb; var s0 = document.getElementsByTagName('script')[0]; s0.parentNode.insertBefore(s, s0); })();}catch(e){} </script>

      <script>
      var _alcTag = _alcTag || [];
      (function() {
        var atag = document.createElement('script');
        atag.async = 1;
        atag.src = '//lt.alcmpn.com/wt/247/webtag.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(atag, node);
      })();
      </script>





  </div>
  <script src="https://assets.listia.com/assets/homepage-ceac7ad3139d9514c526555e8532fbf96f6f6734a2c43898904441666429a7e6.js"></script>

  <script src="//cdn.optimizely.com/js/8264255.js"></script>
</body>
</html>