<!DOCTYPE html>
<html xmlns:og='http://ogp.me/ns#' xmlns:fb='http://ogp.me/ns/fb#'>
<head>
<meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e7dbf63450","applicationID":"2259594","transactionName":"d18PQkNfCA9cERZIEFZcCFUeWQoHXBs=","queueTime":0,"applicationTime":135,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv='content-type' content='text/html;charset=UTF-8'>
<meta name='google-site-verification' content='GYG0o40dhox75g1PPQ9wVa6JXzCh1ikFXSJrnYQ8AdY'>
<meta name='description' content='Community for tea drinkers to keep track of the teas they&#39;re drinking, get recommendations from friends, and discover great new teas. Tea drinkers, unite!'>
<meta property='og:site_name' content="Steepster" />
<meta property='fb:app_id' content="84822538186" />
<meta property='og:url' content="https://steepster.com/" />
<meta property='og:title' content="Steepster &mdash; A Tea Community" />
<meta property='og:description' content="Community for tea drinkers to keep track of the teas they&#39;re drinking, get recommendations from friends, and discover great new teas. Tea drinkers, unite!" />
<title>Steepster &mdash; A Tea Community</title>
<link rel="shortcut icon" type="image/x-icon" href="//assets.steepster.com/assets/favicon-3200820821f4fc55843a369adba0e268.ico" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="BPdcwOfl1l0bOiCUo216qCSgbB5ZsT83vt2e36NmEDoRzfq74bhR1sxl+XXyyn7Snb2bLQU33Sx8jImkYQu0EQ==" />
<link rel="stylesheet" media="screen" href="//assets.steepster.com/assets/steepster-4d1a3720a28f7c017f6cb8f4e587d259.css" />
<!--[if lt IE 8]><link rel="stylesheet" media="screen" href="//assets.steepster.com/assets/ie-68241d0d9c48d89d7b26b96f1ec865a5.css" /><![endif]-->
<script src="//www.google-analytics.com/cx/api.js?experiment=SRZgOqr2SGW75Ic3_kqctQ"></script>
<script src="//assets.steepster.com/assets/steepster-0d087da110d25023d4a32449544bba02.js"></script>
<!--[if lt IE 8]><script src="//assets.steepster.com/assets/ie-c6c8d280346620ade53757f6ab9bfe31.js"></script><![endif]-->
<script type='text/javascript'>
  // If we've loaded the Content Experiments script on this page, call it
  // before registering any hits.
  if (typeof cxApi !== "undefined" && cxApi !== null) {
    cxApi.chooseVariation();
  };

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-6901750-1', 'auto');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
</script>
<script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f);b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==
  typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);
  b._i.push([a,e,d])};b.__SV=1.2}})(document,window.mixpanel||[]);
  mixpanel.init("51d094a6647636f57adce32f0dedd679");</script>
<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>
<script type='text/javascript'>
  var sidebar_square;

  googletag.cmd.push(function() {
    sidebar_square = googletag.defineSlot('/21543828/sidebar_square', [220, 320], 'div-gpt-ad-1399994484403-0');
    sidebar_square.addService(googletag.pubads());

    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });

  document.addEventListener('page:change', function(event) {
    googletag.cmd.push(function() {
      googletag.pubads().refresh();
    });
  });
</script>
<link rel="canonical" href="https://steepster.com" />
</head>
<body id='public_index' class=''>
<div id='success' class='flash'></div>
<div id='failure' class='flash'></div>
<div id='notice' class='flash'></div>
<script type='text/javascript'>
            Flash.transferFromCookies();
            Flash.writeDataTo('failure', $('#failure'));
            Flash.writeDataTo('success', $('#success'));
            Flash.writeDataTo('notice', $('#notice'));

            $('.flash').each(function() {
              if($.trim($(this).html()).length) {
                $(this).slideNotice(3500);
                return false;
              };
            });
          </script>
<div id='header'>
<div class='container'>
<div id='logo'>
<a href='/'>Steepster</a>
</div>
<div id='nav'>
<ul>
<li class=''>
<a href='/teas'>Teas</a>
</li>
<li class=''>
<a href='/places'>Places</a>
</li>
<li class=''>
<a href='/discuss'>Discussions</a>
</li>
<li class=''>
<a href='/explore'>Explore</a>
</li>
</ul>
</div>
<div id='nav_user'>
<ul>
<li id='nav_invite'><a href='/tour'>Learn More</a></li>
<li id='nav_signup'><a href='/signup'>Sign Up</a></li>
<li id='nav_login'><a href='/login?return_to=https://steepster.com/'>Log in</a></li>
</ul>
</div>
</div>
<div id='subnav'>
<div class='container'>
<div class='breadcrumbs'>
</div>
<form id='nav_search' action='/search'>
<div class='live-search'>
<input type='text' name='q' placeholder='Find a tea...' class='live-search-input' autocomplete='off' />
<div class='live-search-results'></div>
</div>
</form>
</div>
</div>
</div>

<div id='wrapper'>
<div id='primary'>
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "http://steepster.com/",
    "potentialAction": {
      "@type": "SearchAction",
      "target": "https://steepster.com/search?q={search_term_string}",
      "query-input": "required name=search_term_string"
    }
  }
</script>
<div id='hero'>
<div class='container'>
<div id='about'>
<h1>Dive into the universe of tea.</h1>
<p>Write a tea journal, see what others are drinking and get recommendations from people you trust. <a href='/tour'>See why tea lovers love Steepster</a></p>
<div class='search'>
<form action='/search' id='nav_search'>
<div>
<input type='text' name='q' id='search_tea_name' size='35' class='search-field live-search-products' placeholder='Find a tea...' autocomplete='off' />
<div class='live-search-results'></div>
<div class='submit'>
<input type='submit' value='Search' />
</div>
<small>Need ideas? Try browsing <a href='/teas?green=on&sort=rating'>best rated green teas</a> or <a href='/teas?oolong=on&sort=popular'>popular oolongs</a></small>
</div>
</form>
</div>
</div>
<div id='quick_signup'>
<div class='signup-email'>
<h2>Sign up (it's free!)</h2>
<p>Already have an account? <a href='/login'>Log in</a></p>
<form data-watch-for-autofill>
<ul class='inline-form'>
<li>
<label>Username</label>
<input type='text' name='user[username]' class='focus-first' tabindex='1' value='' placeholder='Username' />
</li>
<li>
<label>Email Address</label>
<input type='text' name='user[email]' tabindex='2' value='' placeholder='Email Address' />
</li>
<li>
<label>Password</label>
<input type='password' name='user[password]' tabindex='3' value='' placeholder='Password' />
</li>
<li>
<label>Confirm Password</label>
<input type='password' name='user[password_confirmation]' tabindex='4' value='' placeholder='Confirm Password' />
</li>
</ul>
<p>
<input type='submit' value='Sign up' />
</p>
</form>
</div>
<div class='signup-social'>
<p>Or, sign up using your account from:</p>
<div class='login-buttons'>
<ul>
<li class='twitter'>
<a href='/auth/twitter?origin=https://steepster.com/dashboard'>twitter</a>
</li>
<li class='facebook'>
<a href='/auth/facebook?origin=https://steepster.com/dashboard'>facebook</a>
</li>
<li class='google'>
<a href='/auth/google_oauth2?origin=https://steepster.com/dashboard'>google</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div id='secondary'>
<div id='carousel' class='notes'>
<h2>Featured Tasting Notes</h2>
<div class='featured-users'>
<div class='featured-user' title='eastkyteaguy' data-note-id='373744'>
<a href='/eastkyteaguy'>
<img src='https://media.steepster.com/api/file/0E3SYwgfSGip4Kowz8c1/convert?fit=crop&amp;h=60&amp;w=60' />
</a>
</div>
<div class='featured-user' title='eastkyteaguy' data-note-id='372987'>
<a href='/eastkyteaguy'>
<img src='https://media.steepster.com/api/file/0E3SYwgfSGip4Kowz8c1/convert?fit=crop&amp;h=60&amp;w=60' />
</a>
</div>
<div class='featured-user' title='Sil' data-note-id='372916'>
<a href='/Silaena'>
<img src='https://media.steepster.com/api/file/GzVxZC0RZikZzUxjIJ7Q/convert?fit=crop&amp;h=60&amp;w=60' />
</a>
</div>
<div class='featured-user' title='Scheherazade' data-note-id='372829'>
<a href='/Scheherazade'>
<img src='https://media.steepster.com/api/file/fdchB1tRIWTdP2JvGstA/convert?fit=crop&amp;h=60&amp;w=60' />
</a>
</div>
<div class='featured-user' title='Scheherazade' data-note-id='372779'>
<a href='/Scheherazade'>
<img src='https://media.steepster.com/api/file/fdchB1tRIWTdP2JvGstA/convert?fit=crop&amp;h=60&amp;w=60' />
</a>
</div>
<div class='featured-user more-link'>
<a href='/recent/featured'>See More</a>
</div>
</div>
<div class='inner'>
<div id='note_373744' class='note'>
<div class='box'>
<div class='user'>
<a href='/teas/yunnan-sourcing'>
<img src='https://media.steepster.com/api/file/AjXKabUKQNirpeIVs0oO/convert?fit=crop&amp;h=60&amp;w=60' />
</a>
<div class='rating awesome'>
91
</div>
</div>
<div class='timestamp'>
<a href='/eastkyteaguy/posts/373744'>
<abbr class='timeago' title='2018-03-13T20:00:16Z'></abbr>
</a>
</div>
<div class='note-header'>
<div class='user-meta'>
<a href='/eastkyteaguy'>eastkyteaguy</a>
<em>drank</em>
<a href='/teas/yunnan-sourcing/79720-wu-liang-mountain-certified-organic-bi-luo-chun-green-tea-star-spring-2017' class='tea-name'>
Wu Liang Mountain Certified Organic Bi Luo Chun Green Tea * Spring 2017 <em>by Yunnan Sourcing</em>
</a>
</div>
</div>
<div class='content'>
<div class='text'>
I have no clue why, but I just have not felt like posting much to Steepster lately. It’s not that I’m bored with tea or anything; instead, I suddenly seem more content to keep my thoughts to myself for slightly longer stretches of time. I still want to share my impressions of the teas I drink and I have no intention of abandoning the community. I just no longer feel the need to <a class="ellipsis" href="/eastkyteaguy/posts/373744">Read Full Note</a>
</div>
</div>
</div>
</div>
<div id='note_372987' class='note'>
<div class='box'>
<div class='user'>
<a href='/teas/yunnan-sourcing'>
<img src='https://media.steepster.com/api/file/bLhC6X3R8yXzo01CJE8g/convert?fit=crop&amp;h=60&amp;w=60' />
</a>
<div class='rating awesome'>
93
</div>
</div>
<div class='timestamp'>
<a href='/eastkyteaguy/posts/372987'>
<abbr class='timeago' title='2018-02-27T20:19:07Z'></abbr>
</a>
</div>
<div class='note-header'>
<div class='user-meta'>
<a href='/eastkyteaguy'>eastkyteaguy</a>
<em>drank</em>
<a href='/teas/yunnan-sourcing/78372-first-flush-mao-feng-yunnan-green-tea-star-spring-2017' class='tea-name'>
First Flush Mao Feng Yunnan Green Tea * Spring 2017 <em>by Yunnan Sourcing</em>
</a>
</div>
</div>
<div class='content'>
<div class='text'>
I’m not sure why this is, but in scanning reviews of several Mao Feng green teas on Steepster, I have noticed that impressions of them tend to be all over the map. Just to reiterate, I do not get this at all. Maybe it’s because I have a fairly well-documented love of Mao Feng green teas, especially those coming out of Yunnan Province, but I just do not see why such clean, acces <a class="ellipsis" href="/eastkyteaguy/posts/372987">Read Full Note</a>
</div>
</div>
</div>
</div>
<div id='note_372916' class='note'>
<div class='box'>
<div class='user'>
<a href='/teas/52teas'>
<img src='https://media.steepster.com/api/file/YlrnACEdRF2HTJ5fdPjF/convert?fit=crop&amp;h=60&amp;w=60' />
</a>
</div>
<div class='timestamp'>
<a href='/Silaena/posts/372916'>
<abbr class='timeago' title='2018-02-26T13:28:55Z'></abbr>
</a>
</div>
<div class='note-header'>
<div class='user-meta'>
<a href='/Silaena'>Sil</a>
<em>drank</em>
<a href='/teas/52teas/83147-earl-grey-cupcake' class='tea-name'>
Earl Grey Cupcake <em>by 52teas</em>
</a>
</div>
</div>
<div class='content'>
<div class='text'>
Anne finally put this one in the system so now i can write about it. Everyone likely knows how much i am NOT a fan of the blerg. So 99.99999% of all earl grey type teas are on my list of “don’t go anywhere near…use a 1000 foot pole to serve to others.” I can barely tolerate the smell a lot of the time when other folks in the office drink it.
BUT! I am also always up for <a class="ellipsis" href="/Silaena/posts/372916">Read Full Note</a>
</div>
</div>
</div>
</div>
<div id='note_372829' class='note'>
<div class='box'>
<div class='user'>
<a href='/teas/august-uncommon-tea'>
<img src='https://media.steepster.com/api/file/EfBkNe6WR1KwHM1IUXGY/convert?fit=crop&amp;h=60&amp;w=60' />
</a>
<div class='rating awesome'>
100
</div>
</div>
<div class='timestamp'>
<a href='/Scheherazade/posts/372829'>
<abbr class='timeago' title='2018-02-24T17:58:50Z'></abbr>
</a>
</div>
<div class='note-header'>
<div class='user-meta'>
<a href='/Scheherazade'>Scheherazade</a>
<em>drank</em>
<a href='/teas/august-uncommon-tea/79487-dots-and-loops' class='tea-name'>
Dots and Loops <em>by August Uncommon Tea</em>
</a>
</div>
</div>
<div class='content'>
<div class='text'>
104/365
This one came to me free from AU’s recent “try for a dollar” promotion. In the event, it went through the checkout without asking me to pay anything, and it arrived a week or so later. I’d been curious to try this one, so I was stoked to see it in my mailbox!
It smells wonderful. The apple and fennel are both really clear, even from just the dry leaf. Brewed, it takes <a class="ellipsis" href="/Scheherazade/posts/372829">Read Full Note</a>
</div>
</div>
</div>
</div>
<div id='note_372779' class='note'>
<div class='box'>
<div class='user'>
<a href='/teas/adagio-teas'>
<img src='https://media.steepster.com/api/file/anN07UThRu6hWl3o9Dvt/convert?fit=crop&amp;h=60&amp;w=60' />
</a>
<div class='rating awesome'>
85
</div>
</div>
<div class='timestamp'>
<a href='/Scheherazade/posts/372779'>
<abbr class='timeago' title='2018-02-23T12:00:23Z'></abbr>
</a>
</div>
<div class='note-header'>
<div class='user-meta'>
<a href='/Scheherazade'>Scheherazade</a>
<em>drank</em>
<a href='/teas/adagio-teas/81637-rooibos-nutcracker' class='tea-name'>
Rooibos Nutcracker <em>by Adagio Teas</em>
</a>
</div>
</div>
<div class='content'>
<div class='text'>
Let the record reflect that this is delicious as a latte. It’s a fabulous dessert tea anyway, but the extra milk (and a little honey and vanilla essence) take it to a whole new level. It’s super-sweet (but not in a way that’s particularly cloying or overpowering), with lots of chestnut flavour, and an underlying richness that’s hard to define. It all adds up to extreme delici <a class="ellipsis" href="/Scheherazade/posts/372779">Read Full Note</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='discuss panel'>
<div class='inner'>
<h3>Recent Discussions <a href='/discuss'>See More</a></h3>
<ul>
<li>
<a href='/discuss/20932-traveling-tea-box'>
Traveling Tea Box!!!
<em> 36 replies</em>
</a>
</li>
<li>
<a href='/discuss/19449-sheng-ttb-2-on-the-way'>
Sheng TTB 2 - On the way
<em> 19 replies</em>
</a>
</li>
<li>
<a href='/discuss/19656-03-slash-05-slash-18-25-percent-off-selected-spring-clearance-dazzle-deer'>
03/05/18 | 25% off Selected Spring Clearance | Dazzle Deer
<em> 4 replies</em>
</a>
</li>
<li>
<a href='/discuss/7805-spammers-on-steepster'>
Spammers on Steepster
<em> 1329 replies</em>
</a>
</li>
<li>
<a href='/discuss/21831-looking-for-recommendations-herbal-teas'>
Looking for Recommendations: Herbal Teas
<em> 26 replies</em>
</a>
</li>
</ul>
</div>
</div>
<div class='blog panel'>
<div class='inner'>
<h3>Steepster Blog <a href='http://blog.steepster.com'>See More</a></h3>
<div id='recent-posts'>
<ul>
<li><a href='http://blog.steepster.com/post/127761825335'>An Update on Steepster Select and the Tea Shop</a></li>
<li><a href='http://blog.steepster.com/post/127172794530'>Summer Bollywood Blockbusters</a></li>
<li><a href='http://blog.steepster.com/post/124683068930'>Beat the Heat</a></li>
<li><a href='http://blog.steepster.com/post/121936037045'>Savor The Moment</a></li>
<li><a href='http://blog.steepster.com/post/119603418100'>Spring Teas Have Sprung</a></li>
</div>
</div>
</div>
<div class='for-companies panel last'>
<div class='inner'>
<h3>Connect with Us</h3>
<p>For press inquiries, logos and info about the Steepster team, visit our <a href='/press'>press page</a>.</p>
<ul>
<li class='email'>Contact us via <a href="/cdn-cgi/l/email-protection#dfb7bab3b3b09facabbabaafacabbaadf1bcb0b2">Email</a></li>
<li class='twitter'>Follow us on <a href='http://twitter.com/steepster'>Twitter</a></li>
<li class='facebook'>Become a fan on <a href='http://facebook.com/steepster'>Facebook</a></li>
</ul>
<h3>Work at a tea company?</h3>
<p>Find out how to get your products featured on the site. <a href="/cdn-cgi/l/email-protection#c8bcada9aaa1b288bbbcadadb8bbbcadbae6aba7a5">Contact us.</a></p>
</div>
</div>
</div>
</div>
<div id='footer'>
<div class='container'>
<div id='copyright'>
<a href='/'>Steepster</a> &copy; 2014
</div>
<div id='footer_nav'>
<ul>
<li><a href='/tour' title='Take a Tour of Steepster'>Learn More</a></li>
<li><a href='/press' title='Behind the scenes info on Steepster'>Press</a></li>
<li><a href='http://steepster.freshdesk.com/support/home' target='_blank'>FAQ</a></li>
<li><a href='http://blog.steepster.com' title='Link to the Official Steepster Blog' target='_blank'>Blog</a></li>
<li><a href='http://facebook.com/steepster' title='Steepster on Facebook' target='_blank'>Facebook</a></li>
<li><a href='http://twitter.com/steepster' title='Steepster on Twitter' target='_blank'>Twitter</a></li>
<li><a href='/terms' title='Link to Terms of Use'>Terms</a></li>
<li><a href='/privacy' title='Link to Privacy Policy'>Privacy</a></li>
<li><a href='http://steepster.freshdesk.com/support/tickets/new' target='_blank'>Contact Us</a></li>
</ul>
<a href="https://mixpanel.com/f/partner" class="mixpanel-promo"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_light.png" alt="Mobile Analytics" /></a>
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript' data-cfasync='false'>
            if (!!getCookie('logged_in')) {
              var current_user = new App.Models.CurrentUser();
              var current_user_view = new App.Views.CurrentUser({el: $('body'), model: current_user});
            } else {
              var elems = document.getElementsByTagName('*');
              for (var i = 0; i < elems.length; i++) {
                if((' ' + elems[i].className + ' ').indexOf(' logged-in ') > -1) {
                  elems[i].parentNode.removeChild(elems[i]);
                }
              }
            }
          </script>
<script type='text/javascript'>
            var notes_carousel_view = new App.Views.NotesCarousel;

            var user = new App.Models.User({"id":null,"username":null,"email":null,"full_name":null,"description":null,"location":null,"url":null,"time_zone":"Eastern Time (US \u0026 Canada)","role":1,"state":"active","wants_count":0,"likes_count":0,"notes_count":0,"comments_count":0,"followers_count":0,"leaders_count":0,"notes_liked_count":0,"notes_commented_count":0,"crypted_password":null,"password_salt":null,"single_access_token":null,"deleted_at":null,"suspended_at":null,"twitter_id":null,"twitter_oauth_token":null,"twitter_oauth_secret":null,"facebook_id":null,"created_at":null,"updated_at":null,"reviews_count":0,"haves_count":0,"forum_posts_count":0,"forum_topics_count":0,"visits_count":0,"delta":true,"api_token":null,"avatar_filepicker_url":"https://www.filepicker.io/api/file/g0U4UYn0RhSZkGGWUYwL","parse_installations":[],"article_bio":null,"email_preferences":{"email_follow_notices":true,"email_message_notices":true,"email_comments_on_posts":true,"email_comments_on_liked_posts":false,"email_comments_on_commented_posts":false,"email_daily_reminder":false,"email_unsubscribe_all":false,"email_site_updates":true,"email_select_marketing":false,"email_articles":false},"last_log_in_at":null,"current_log_in_at":null,"last_log_in_ip":null,"current_log_in_ip":null,"log_in_count":null});
            var user_form_view = new App.Views.UserForm({el: $('#quick_signup'), model: user, recaptcha_html: "<script src=\"https://www.google.com/recaptcha/api.js\" async defer><\/script>\n<div class=\"g-recaptcha \" data-sitekey=\"6LehF_kSAAAAAGqeWgHC0HRL1DkGMdZluF756_jW\" ajax=\"true\"><\/div>\n          <noscript>\n            <div>\n              <div style=\"width: 302px; height: 422px; position: relative;\">\n                <div style=\"width: 302px; height: 422px; position: absolute;\">\n                  <iframe\n                    src=\"https://www.google.com/recaptcha/api/fallback?k=6LehF_kSAAAAAGqeWgHC0HRL1DkGMdZluF756_jW\"\n                    frameborder=\"0\" scrolling=\"no\"\n                    style=\"width: 302px; height:422px; border-style: none;\">\n                  <\/iframe>\n                <\/div>\n              <\/div>\n              <div style=\"width: 300px; height: 60px; border-style: none;\n                bottom: 12px; left: 25px; margin: 0px; padding: 0px; right: 25px;\n                background: #f9f9f9; border: 1px solid #c1c1c1; border-radius: 3px;\">\n                <textarea id=\"g-recaptcha-response\" name=\"g-recaptcha-response\"\n                  class=\"g-recaptcha-response\"\n                  style=\"width: 250px; height: 40px; border: 1px solid #c1c1c1;\n                  margin: 10px 25px; padding: 0px; resize: none;\" value=\"\">\n                <\/textarea>\n              <\/div>\n            <\/div>\n          <\/noscript>\n"});
          </script>
<script type="text/javascript">
    adroll_adv_id = "BLFT2DZVRVCB7N57LMJFON";
    adroll_pix_id = "TCFBRRPGWBGCROM6WHJPNS";
    (function () {
      var oldonload = window.onload;
      window.onload = function(){
        __adroll_loaded=true;
        var scr = document.createElement("script");
        var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
        scr.setAttribute('async', 'true');
        scr.type = "text/javascript";
        scr.src = host + "/j/roundtrip.js";
        ((document.getElementsByTagName('head') || [null])[0] || document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        if(oldonload){oldonload()}
      };
    }());
  </script>

<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 971600027;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
  </script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
      <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/971600027/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
  </noscript>
</body>
</html>