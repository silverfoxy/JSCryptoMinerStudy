<!DOCTYPE html>
<html lang='en'>
<head>
<meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"26a457322f","applicationID":"71315775","transactionName":"dV8MRRRXVF1TE0sNDFtVElABXRdYWAUBHQ==","queueTime":0,"applicationTime":588,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link href='/manifest.json' rel='manifest'>
<script defer='' src='https://cdn.onesignal.com/sdks/OneSignalSDK.js'></script>
<script>
  var OneSignal = window.OneSignal || [];
  OneSignal.push(['init', {
    appId: "",
    autoRegister: false,
    notifyButton: {
      enable: true
    }
  }]);
</script>

<title>misterb&b - Rent a gay room or a gay bed and breakfast</title>
<meta name='description' content='misterb&b is the largest gay hotelier in the world. Rent welcoming & affordable places from people like you in 130+ countries.'>
<link rel='canonical' href='https://www.misterbandb.com'/>

<link href='https://www.misterbandb.com/' hreflang='en' rel='alternate'>
<link href='https://www.misterbandb.com/fr' hreflang='fr' rel='alternate'>
<link href='https://www.misterbandb.com/es' hreflang='es' rel='alternate'>
<link href='https://www.misterbandb.com/de' hreflang='de' rel='alternate'>
<link href='https://www.misterbandb.com/pt' hreflang='pt' rel='alternate'>
<link href='https://www.misterbandb.com/it' hreflang='it' rel='alternate'>
<link href='https://www.misterbandb.com/' hreflang='x-default' rel='alternate'>
<script>
//<![CDATA[
window.gon={};gon.user_lggedin=false;
//]]>
</script>
<script>
  var _veroq = _veroq || [];
  _veroq.push(['init', {api_key: "7ac8eb595ed9a4b43a09e56ab55a920a0c0e4372"}]);
  (function(){var ve = document.createElement('script');ve.type = 'text/javascript';ve.defer = true;ve.src = '//d3qxef4rp70elm.cloudfront.net/m.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ve, s);})();
</script>
<meta content='app-id=731435608' name='apple-itunes-app'>
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' name='viewport'>
<link href='https://cdn.misterbandb.com/assets/favicons/apple-touch-icon-57x57-de05d3a3291d1e0d76a08829ac4720aa73aa2954bcc71732c8c2686e4ddd2c5f.png' rel='apple-touch-icon' sizes='57x57'>
<link href='https://cdn.misterbandb.com/assets/favicons/apple-touch-icon-60x60-9a8b2497a1e7151718d4de74e5c57b36c3215c51f9e110d30460656052550922.png' rel='apple-touch-icon' sizes='60x60'>
<link href='https://cdn.misterbandb.com/assets/favicons/apple-touch-icon-72x72-cf94aa1adac2ff5dc54959a45e2b207ae85e5698e38b02b691fb744fcdfb00aa.png' rel='apple-touch-icon' sizes='72x72'>
<link href='https://cdn.misterbandb.com/assets/favicons/apple-touch-icon-76x76-1627841dd33f492ec85882d57ca7746d1fbeca952d2b8e8c1056e7c5361ddb85.png' rel='apple-touch-icon' sizes='76x76'>
<link href='https://cdn.misterbandb.com/assets/favicons/apple-touch-icon-114x114-0594bb9af6b05d102bdbb97d81ea68aa1100ae6464a67a0a539cc2977607435c.png' rel='apple-touch-icon' sizes='114x114'>
<link href='https://cdn.misterbandb.com/assets/favicons/apple-touch-icon-120x120-74a995da8b52cef62f6ff0d8e9853727432ebd376f30c86a78b4d78bd28166bd.png' rel='apple-touch-icon' sizes='120x120'>
<link href='https://cdn.misterbandb.com/assets/favicons/apple-touch-icon-144x144-b75bbda789ab805d4360e08841cf4129a1a4812538414c8dc1c47c39caa9d6fb.png' rel='apple-touch-icon' sizes='144x144'>
<link href='https://cdn.misterbandb.com/assets/favicons/apple-touch-icon-152x152-29222e8789d84f05c801286bfe31475ba98a230367752f09ab1c9d546a15374e.png' rel='apple-touch-icon' sizes='152x152'>
<link href='https://cdn.misterbandb.com/assets/favicons/apple-touch-icon-180x180-acc9c332c969898e7cecabbed0362a1286dca4c65963fabe53a9ce58ad4c3c57.png' rel='apple-touch-icon' sizes='180x180'>
<link href='https://cdn.misterbandb.com/assets/favicons/favicon-32x32-435acae6b9a5f963a0366e795ed8db9c671d4f2f05e96603c7f1be261447de04.png?v=2' rel='icon' sizes='32x32' type='image/png'>
<link href='https://cdn.misterbandb.com/assets/favicons/android-chrome-192x192-48ae5c0d7ed48aa53664fa6ea8a80b1ca6782a522a42f347927270a007288878.png' rel='icon' sizes='192x192' type='image/png'>
<link href='https://cdn.misterbandb.com/assets/favicons/favicon-96x96-c0067b23293704f870717a8b639bf682fe6d1c49aa81d85fbf8b87a20bdfd762.png?v=2' rel='icon' sizes='96x96' type='image/png'>
<link href='https://cdn.misterbandb.com/assets/favicons/favicon-16x16-0304896679b972739939757cfa74d139c85083f5c8920b6090e44615251c1f67.png?v=2' rel='icon' sizes='16x16' type='image/png'>
<link href='https://cdn.misterbandb.com/assets/favicons/manifest-07c4d74de6216f18253b7a1f6b63f1136a6e7eaeb81a2f5f5b6218e4dd4fc03d.json' rel='manifest'>
<meta content='#b91d47' name='msapplication-TileColor'>
<meta content='https://cdn.misterbandb.com/assets/favicons/mstile-144x144-558e7affe72a4895dff1fca2b1ee0f1be90ddf79705909be61b1236fb2e5342d.png' name='msapplication-TileImage'>
<meta content='#ffffff' name='theme-color'>

<!--[if lt IE 9]>
<script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="//oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->
<link href='https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,600' rel='stylesheet'>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function()
  {
      var gads = document.createElement('script');
      gads.defer = true;
      gads.type = 'text/javascript';
      var useSSL = 'https:' == document.location.protocol;
      gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
      var node = document.getElementsByTagName('script')[0];
      node.parentNode.insertBefore(gads, node);
  }
  )();
</script>
<script src="//load.sumome.com/" data-sumo-site-id="ad076c55cca0ddf2dbf501446aac95c822b077f306c4130e437d3c9cdb902ef0" defer="defer"></script>

<script src="https://js.stripe.com/v3/"></script>
<script>
  const _stripe_api_key = 'pk_live_LniB29e8xKoX4arm3djFhHPH';
</script>
<link rel="stylesheet" media="all" href="https://cdn.misterbandb.com/assets/front-06dff719a2a5f25770b5c1e370b1a0e84af2711a9c98f1a2990305fda36723a8.css" />
<script src="https://cdn.misterbandb.com/assets/front-3ed6d1cd282930dcb2a84c86e505ee025f26e9a32522aaba5c82427c3b253b24.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="jjxAy/IbU6XaUDCLHnhZsL3qlx9pRlFSbhMFP810e/MjY41Qs/V6BgxnyTfzxsjULN7mSNONZqsvxpT6hZK5bQ==" />
<script type='text/javascript'>I18n = {locale: 'en', prefix: '', date_format: 'mm/dd/yy'};CurrentUser = {id: null, avatar: null};Device = {mobile: false, tablet: false};</script>
<script>
  mixpanel.init("ea401ae748659ef73a77e2b9a7561c8a");
  mixpanel.register_once({"Source": source()});
  mixpanel.people.set_once({"Source": source()});
</script>
<script>
  var _vwo_code=(function(){
  var account_id=184355,
  settings_tolerance=2000,
  library_tolerance=2500,
  use_existing_jquery=false,
  // DO NOT EDIT BELOW THIS LINE
  f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>

<script>
  var _user_id = "";
  var _session_id = "6d0b2818297b97689316be2386ea235c";
  
  var _sift = window._sift = window._sift || [];
  _sift.push(['_setAccount', "5468e1ab25"]);
  _sift.push(['_setUserId', _user_id]);
  _sift.push(['_setSessionId', _session_id]);
  _sift.push(['_trackPageview']);
  (function() {
    function ls() {
      var e = document.createElement('script');
      e.type = 'text/javascript';
      e.defer= true;
      e.src = ('https:' === document.location.protocol ? 'https://' : 'http://') + 'cdn.siftscience.com/s.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(e, s);
    }
    if (window.attachEvent) {
      window.attachEvent('onload', ls);
    } else {
      window.addEventListener('load', ls, false);
    }
  })();
</script>

<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.defer=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');
</script>
<script type='text/javascript'>
fbq('init', '808299569279633');
</script>
<script type='text/javascript'>
fbq('track', 'PageView');
</script>
<noscript>
<img height='1' src='https://www.facebook.com/tr?id=808299569279633&amp;ev=PageView&amp;noscript=1' style='display:none' width='1'>
</noscript>


<script type='application/ld+json'>
{
"@context":"http://schema.org",
"@type":"Organization",
"name":"misterb&b",
"url":"https://www.misterbandb.com/",
"logo":"https://www.misterbandb.com/images/banner-misterbnb.png",
"founder":[
{"name":"Marc Dedonder","@type":"Person"},
{"name":"Matthieu Jost","@type":"Person"},
{"name":"François de Landes de Saint Palais","@type":"Person"}
],
"foundingDate":"2014-04-01",
"foundingLocation":{
"address":{
"addressLocality":"San Francisco",
"addressRegion":"California",
"@type":"PostalAddress"
},
"@type":"Place"
},
"sameAs":[
"https://www.facebook.com/misterbandb",
"https://twitter.com/mister_bandb",
"https://instagram.com/misterbandb",
"https://plus.google.com/114083045610700351367",
"https://www.linkedin.com/company/misterbandb",
"https://en.wikipedia.org/wiki/Misterb&b"
]
}
</script>

</head>
<body class='primary-page -homepage-cm -index-am'>
<script>
  dataLayer = [];
</script>
<noscript>
<iframe height='0' src='//www.googletagmanager.com/ns.html?id=GTM-N5FWD7' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.defer=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer', 'GTM-N5FWD7');
</script>

<div class='-override header homepage mbnb-header navbar navbar-default' id='mbnb-header' role='navigation'>
<a class="header__logo" title="misterb&amp;b" href="/"></a>
<div class='header-search-desktop'>
<div class='header__inputs-container'>
</div>

</div>
<div class='header-search-mobile'>
<div class='header__inputs-container'>
</div>

</div>
<ul class='nav navbar-nav navbar-right mbnb-navbar-right'>
<li class='coupon hidden-xs hidden-sm'>
<a href="https://www.misterbandb.com/account/invites/new">Give $10
</a></li>
<li class='hidden-sm hidden-xs hidden-md'>
<a data-component='Authentication' data-do='showSignInModal' data-on='click' href='#'>
Login
</a>
</li>
<li class='hidden-sm hidden-xs hidden-md'>
<a data-component='Authentication' data-do='showSignUpModal' data-on='click' href='#'>
Sign Up
</a>
</li>
<li class='dropdown mbnb-dropdown-connect with-carret hidden-lg'>
<a class="dropdown-toggle" data-toggle="dropdown" href="#">Connect
</a><ul class='dropdown-menu'>
<li>
<a data-component='Authentication' data-do='showSignInModal' data-on='click' href='#'>
Login
</a>
</li>
<li>
<a data-component='Authentication' data-do='showSignUpModal' data-on='click' href='#'>
Sign Up
</a>
</li>
<li class='hidden-md hidden-lg'>
<a href="/pages/become-a-host">List my property</a>
</li>
<div class='blog-button-inside'>
<li class="blog"><a href="/gay-blog">Blog</a></li>
</div>
<li class='visible-xs'>
<a href='https://misterbandb.zendesk.com/hc/en' target='_blank'>
Help center
</a>
</li>
</ul>
</li>
<li class='link-property hidden-sm hidden-xs'>
<a href="/how-to-host"><span class='icon-plus'></span>
List my property
</a></li>
<li class="blog"><a href="/gay-blog">Blog</a></li>
<li class='dropdown with-carret hidden-xs hidden-sm'>
<a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class='languages'>en</span>
<span>-</span>
$
<ul class='dropdown-menu -contact locale'>
<div class='dropdown-menu__column -language'>
<li class='-active'>
<a href="/">English</a>
</li>
<li>
<a href="/fr">Français</a>
</li>
<li>
<a href="/es">Español</a>
</li>
<li>
<a href="/de">Deutsch</a>
</li>
<li>
<a href="/pt">Português</a>
</li>
<li>
<a href="/it">Italian</a>
</li>
</div>
<div class='dropdown-menu__column -currency'>
<li>
<a rel="nofollow" href="/currency/82">$ AUD</a>
</li>
<li>
<a rel="nofollow" href="/currency/84">$ CAD</a>
</li>
<li>
<a rel="nofollow" href="/currency/77">CHF</a>
</li>
<li>
<a rel="nofollow" href="/currency/85">¥ CNY</a>
</li>
<li>
<a rel="nofollow" href="/currency/1">€ EUR</a>
</li>
<li>
<a rel="nofollow" href="/currency/71">£ GBP</a>
</li>
<li>
<a rel="nofollow" href="/currency/67">¥ JPY</a>
</li>
<li class='-active'>
<a rel="nofollow" href="/currency/66">$ USD</a>
</li>
</div>
</ul>
</a>
</li>
<li class='dropdown support hidden-xs'>
<a class="dropdown-toggle" data-toggle="dropdown" href="#">Support
</a><ul class='dropdown-menu'>
<li>
<a href="/how-to-host">How to host</a>
</li>
<li>
<a href="/travel">How to travel</a>
</li>
<li class='hidden-sm hidden-md'>
<a href='https://misterbandb.zendesk.com/hc/en' target='_blank'>
Help center
</a>
</li>
</ul>
</li>
</ul>
</div>

<div class='home'>
<div class='home__main-image'>
<div class='full-image' style='background-image: url(&#39;https://res.cloudinary.com/misterbnb/image/upload/c_fill,f_auto,fl_lossy,h_640,q_auto,w_1600/v1515770284/homepage/cms-e57e84c9f0d6613702400db345fea38154953d40.jpg&#39;)'>
<h1>Stay like a gay local</h1>
<h2>Rent welcoming &amp; affordable places from people like you in 130+ countries</h2>
</div>

</div>
<div class='homepage-search'>
<form id="search-address-form" data-block="2" data-do="autocompleteSubmit" data-address="search[destination]" data-addressrequired="true" action="/s" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="KiNC7H2nz86C9VhneJ9dH3/iRVkKI6yy6PDgEWd2jEmHfI93PEnmbVTCoduVIcx77tY0DrDom0upJXHUL5BO1w==" />
<div class='homepage-search__location'>
<input aria-autocomplete='list' aria-haspopup='true' autocomplete='off' class='form-control ui-autocomplete-input' data-do='autocompleteRegions' data-hidden-kind='search[geocoding_kind]' data-hidden='search[geocoding]' data-placeholder-mobile='Where' data-prompt='Where do you want to go?' data-saved-search-url='/s/saved/:param:' id='hosting_search_address' name='search[destination]' placeholder='Where do you want to go?' role='textbox' type='text'>
<input type="hidden" name="search[geocoding]" id="search_geocoding" />
<input type="hidden" name="search[geocoding_kind]" id="search_geocoding_kind" />
<div class='planet'></div>
</div>
<div class='search-error-message visible-xs'></div>
<div class='homepage-search__date'>
<div class='from checkin'>
<input type="hidden" name="search[from]" id="search_from" value="" data-date="start_date_value" data-block="2" />
<input type="text" name="search[display_from]" value="" data-datepicker="DatePickerStart" data-block="2" data-placeholder-mobile="When" autocomplete="off" readonly="readonly" placeholder="Check-in" />
</div>
<div class='delimiter'>-</div>
<div class='to checkout'>
<input type="hidden" name="search[to]" id="search_to" value="" data-date="end_date_value" data-block="2" />
<input type="text" name="search[display_to]" value="" data-datepicker="DatePickerEnd" data-block="2" autocomplete="off" readonly="readonly" placeholder="Checkout" />
</div>
<input type="hidden" name="datepicker-format" id="datepicker-format" value="MMM D" />
<div class='calendar-icon'></div>
</div>
<div class='homepage-search__guests'>
<select class='guest-select' id='hosting_search_nb_person' name='search[guests]'>
<option selected='selected' value='1'>1 Guest</option>
<option value='2'>2 Guests</option>
<option value='3'>3 Guests</option>
<option value='4'>4 Guests</option>
<option value='5'>5 Guests</option>
<option value='6'>6 Guests</option>
<option value='7'>7 Guests</option>
<option value='8'>8 Guests</option>
<option value='9'>9 Guests</option>
<option value='10'>10 Guests</option>
<option value='11'>11 Guests</option>
<option value='12'>12 Guests</option>
<option value='13'>13 Guests</option>
<option value='14'>14 Guests</option>
<option value='15'>15+ Guests</option>
</select>
</div>
<div class='homepage-search__button'>
<input class='search-form-button button -basic -illuminated' type='submit' value='Find great places'>
</div>
</form>

<div class='search-error-message hidden-xs'></div>
<div class='error-message hidden'>
<span>please set a location</span>
</div>
</div>

<h3 class='home__heading'>Meet hosts at top destinations</h3>
<div class='carousel slide multi-item-carousel' data-component='' data-device='desktop' data-is='' id='hostingCarousel'>
<div class='top-destination-menu carousel-indicators -homepage-review'>
<div class='active selected top-destination-menu__item' data-slide-to='0' data-target='#hostingCarousel'>
<a href='#'>
Paris
</a>
</div>
<div class='top-destination-menu__item' data-slide-to='1' data-target='#hostingCarousel'>
<a href='#'>
Barcelona
</a>
</div>
<div class='top-destination-menu__item' data-slide-to='2' data-target='#hostingCarousel'>
<a href='#'>
New York
</a>
</div>
<div class='top-destination-menu__item' data-slide-to='3' data-target='#hostingCarousel'>
<a href='#'>
Los Angeles
</a>
</div>
<div class='top-destination-menu__item' data-slide-to='4' data-target='#hostingCarousel'>
<a href='#'>
London
</a>
</div>
</div>
<div class='carousel-inner'>
<div class='active item' data-position='0'>
<div class='item__third'>
<div class='top-destinations__item'>
<div class='top-destinations-content'>
<div class='about-user'>
<div class='avatar -override'>
<a title="Bruce" href="/users/41651"><img width="102" height="102" class="img-circle img-responsive avatar__image" src="https://res.cloudinary.com/misterbnb/image/upload/c_fill,f_auto,fl_lossy,g_face,h_102,q_auto,w_102/v1/user/u_7da38b0bdfbc778759493867106edf5c96f0e302.jpg" alt="U 7da38b0bdfbc778759493867106edf5c96f0e302" />
<img width="102" height="102" class="img-responsive new-affinity-gay" src="https://cdn.misterbandb.com/assets/rainbow_bottom-c750446db85978b523e965a495e986167209a2f91375b171dd81587435c84700.png" alt="Rainbow bottom" />
</a></div>
<div class='user-info'>
<div class='user-info__name'>
<a title="Bruce" href="/users/41651">Bruce
</a></div>
<div class='user-info__location'>
<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16" class="location-point">
    <g fill="none" fill-rule="evenodd">
        <path d="M0 0h16v16H0z"></path>
        <path fill="#7C9A9C" fill-opacity=".5" d="M8 15c-4-3.79-6-6.79-6-9a6 6 0 1 1 12 0c0 2.21-2 5.21-6 9zm0-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"></path>
    </g>
</svg>

Private room - Paris
</div>
<div class='user-info__host-since'>
Hosting since 2015
</div>
</div>
</div>
<div class='top-destinations-content__text -question'>
How would you describe life in Paris? 
</div>
<div class='top-destinations-content__text -answer'>
Paris is a multifaceted European gay capital. Dozens of events are going on everyday and you can always enjoy great French food, a good vibe, crazy dance floors and shopping venues. Sometimes you can feel as if the city was ready to swallow you and on the other hand, you may find yourself on a deserted alley, feeling how magical this city can also be. 
</div>
</div>
<div class='hosting-card'>
<div class='hosting-card__images-container'>
<div class='hosting-card__images'>
<div class='hosting-card__slideshow -override' data-room-path='/rooms/15840'>
<a href="/rooms/15840"><img width="827" height="485" class="img-responsive lazyload" data-src="https://res.cloudinary.com/misterbnb/image/upload/c_fill,f_auto,fl_lossy,h_485,q_auto,w_827/v1/hosting/h20150407094254_dee13cffcd765b40a53e404ef7a3fe06d586a70c.jpg" />
</a></div>
</div>
</div>
<div class='hosting-card__row -space-between'>
<div class='hosting-card__host-info'>
<a class='hosting-card__title' href='/rooms/15840' target='_blank' title='Cosy room in shared apartment'>
Cosy room in shared apartment
</a>
<div class='hosting-card__type'>
<div class='hosting-card__rating'><i class='icon -star  ' ></i><i class='icon -star  ' ></i><i class='icon -star  ' ></i><i class='icon -star  ' ></i><i class='icon -star  ' ></i></div>
<a href="/rooms/15840"><span class='review-title'>5 reviews</span>
</a></div>
</div>
<a class='hosting-card__price' href='/rooms/15840' target='_blank'>
$73
</a>
</div>
<div class='hosting-card__row -space-between mt-20'>
<a class='button -basic -long -illuminated' href='/rooms/15840' target='_blank'>
View
</a>
</div>
</div>

</div>
</div>
</div>
<div class='item' data-position='1'>
<div class='item__third'>
<div class='top-destinations__item'>
<div class='top-destinations-content'>
<div class='about-user'>
<div class='avatar -override'>
<a title="François" href="/users/342"><img width="102" height="102" class="img-circle img-responsive avatar__image" src="https://res.cloudinary.com/misterbnb/image/upload/c_fill,f_auto,fl_lossy,g_face,h_102,q_auto,w_102/v1/user/bc2510d4-ff05-4799-ad3c-e163995f1c86-user.jpg" alt="Bc2510d4 ff05 4799 ad3c e163995f1c86 user" />
<img width="102" height="102" class="img-responsive new-affinity-gay" src="https://cdn.misterbandb.com/assets/rainbow_bottom-c750446db85978b523e965a495e986167209a2f91375b171dd81587435c84700.png" alt="Rainbow bottom" />
</a></div>
<div class='user-info'>
<div class='user-info__name'>
<a title="François" href="/users/342">François
</a></div>
<div class='user-info__location'>
<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16" class="location-point">
    <g fill="none" fill-rule="evenodd">
        <path d="M0 0h16v16H0z"></path>
        <path fill="#7C9A9C" fill-opacity=".5" d="M8 15c-4-3.79-6-6.79-6-9a6 6 0 1 1 12 0c0 2.21-2 5.21-6 9zm0-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"></path>
    </g>
</svg>

Private room - Barcelona
</div>
<div class='user-info__host-since'>
Hosting since 2013
</div>
</div>
</div>
<div class='top-destinations-content__text -question'>
Best place to socialize with the local gay community?
</div>
<div class='top-destinations-content__text -answer'>
&#39;Gayxample&#39; is Barcelona’s gay area from a cultural point of view. In the upper part of the city, Barrio de Gràcias is a very gay-friendly spot too, most of the bars here display a &#39;gay-friendly&#39; advert inside. It&#39;s overall one of the best places to hang out: it&#39;s lively, trendy and yes, a bit hipster.
</div>
</div>
<div class='hosting-card'>
<div class='hosting-card__images-container'>
<div class='hosting-card__images'>
<div class='hosting-card__slideshow -override' data-room-path='/rooms/288'>
<a href="/rooms/288"><img width="827" height="485" class="img-responsive lazyload" data-src="https://res.cloudinary.com/misterbnb/image/upload/c_fill,f_auto,fl_lossy,h_485,q_auto,w_827/v1493473646/hosting/h-738f1e5137fdf002a8ce994ccc81f2662158bcaf.jpg" />
</a></div>
</div>
</div>
<div class='hosting-card__row -space-between'>
<div class='hosting-card__host-info'>
<a class='hosting-card__title' href='/rooms/288' target='_blank' title='Private bedroom + private lounge + heart of gay area!'>
Private bedroom + private lounge + heart of gay area!
</a>
<div class='hosting-card__type'>
<div class='hosting-card__rating'><i class='icon -star  ' ></i><i class='icon -star  ' ></i><i class='icon -star  ' ></i><i class='icon -star  ' ></i><i class='icon -star  ' ></i></div>
<a href="/rooms/288"><span class='review-title'>78 reviews</span>
</a></div>
</div>
<a class='hosting-card__price' href='/rooms/288' target='_blank'>
$56
</a>
</div>
<div class='hosting-card__row -space-between mt-20'>
<a class='button -basic -long -illuminated' href='/rooms/288' target='_blank'>
View
</a>
</div>
</div>

</div>
</div>
</div>
<div class='item' data-position='2'>
<div class='item__third'>
<div class='top-destinations__item'>
<div class='top-destinations-content'>
<div class='about-user'>
<div class='avatar -override'>
<a title="Jeremey" href="/users/101158"><img width="102" height="102" class="img-circle img-responsive avatar__image" src="https://res.cloudinary.com/misterbnb/image/upload/c_fill,f_auto,fl_lossy,g_face,h_102,q_auto,w_102/v1516224176/user/u-1405e1b7798a9690eb8a1191ffe4e714b61f7c3c.jpg" alt="U" />
<img width="102" height="102" class="img-responsive new-affinity-gay" src="https://cdn.misterbandb.com/assets/rainbow_bottom-c750446db85978b523e965a495e986167209a2f91375b171dd81587435c84700.png" alt="Rainbow bottom" />
</a></div>
<div class='user-info'>
<div class='user-info__name'>
<a title="Jeremey" href="/users/101158">Jeremey
</a></div>
<div class='user-info__location'>
<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16" class="location-point">
    <g fill="none" fill-rule="evenodd">
        <path d="M0 0h16v16H0z"></path>
        <path fill="#7C9A9C" fill-opacity=".5" d="M8 15c-4-3.79-6-6.79-6-9a6 6 0 1 1 12 0c0 2.21-2 5.21-6 9zm0-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"></path>
    </g>
</svg>

Private room - New York
</div>
<div class='user-info__host-since'>
Hosting since 2016
</div>
</div>
</div>
<div class='top-destinations-content__text -question'>
What makes NY a favorite gay destination?
</div>
<div class='top-destinations-content__text -answer'>
It&#39;s New York, baby! When you think of gay history, New York is number one: it&#39;s the city of Stonewall, Paris is Burning, The Roxy club and Christopher Street. Today, New York hosts the most diverse gay community in the world. Most other cities can only offer one gay neighbourhood. But, here in New York, we live side-by-side with the rest of the community.
</div>
</div>
<div class='hosting-card'>
<div class='hosting-card__images-container'>
<div class='hosting-card__images'>
<div class='hosting-card__slideshow -override' data-room-path='/rooms/76839'>
<a href="/rooms/76839"><img width="827" height="485" class="img-responsive lazyload" data-src="https://res.cloudinary.com/misterbnb/image/upload/c_fill,f_auto,fl_lossy,h_485,q_auto,w_827/v1478726691/hosting/h-b63106e0878221f7261dc339de00e2cb3109df39.jpg" />
</a></div>
</div>
</div>
<div class='hosting-card__row -space-between'>
<div class='hosting-card__host-info'>
<a class='hosting-card__title' href='/rooms/76839' target='_blank' title='Quiet Comfort Room enough for two.'>
Quiet Comfort Room enough for two.
</a>
<div class='hosting-card__type'>
<div class='hosting-card__rating'><i class='icon -star  ' ></i><i class='icon -star  ' ></i><i class='icon -star  ' ></i><i class='icon -star  ' ></i><i class='icon -star  ' ></i></div>
<a href="/rooms/76839"><span class='review-title'>25 reviews</span>
</a></div>
</div>
<a class='hosting-card__price' href='/rooms/76839' target='_blank'>
$65
</a>
</div>
<div class='hosting-card__row -space-between mt-20'>
<a class='button -basic -long -illuminated' href='/rooms/76839' target='_blank'>
View
</a>
</div>
</div>

</div>
</div>
</div>
<div class='item' data-position='3'>
<div class='item__third'>
<div class='top-destinations__item'>
<div class='top-destinations-content'>
<div class='about-user'>
<div class='avatar -override'>
<a title="Dennis and Alex" href="/users/47259"><img width="102" height="102" class="img-circle img-responsive avatar__image" src="https://res.cloudinary.com/misterbnb/image/upload/c_fill,f_auto,fl_lossy,g_face,h_102,q_auto,w_102/v1441007642/user/u-7ed74d4611dfafeb047563134c84a95ca97cb870.jpg" alt="U" />
<img width="102" height="102" class="img-responsive new-affinity-gay" src="https://cdn.misterbandb.com/assets/rainbow_bottom-c750446db85978b523e965a495e986167209a2f91375b171dd81587435c84700.png" alt="Rainbow bottom" />
</a></div>
<div class='user-info'>
<div class='user-info__name'>
<a title="Dennis and Alex" href="/users/47259">Dennis and Alex
</a></div>
<div class='user-info__location'>
<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16" class="location-point">
    <g fill="none" fill-rule="evenodd">
        <path d="M0 0h16v16H0z"></path>
        <path fill="#7C9A9C" fill-opacity=".5" d="M8 15c-4-3.79-6-6.79-6-9a6 6 0 1 1 12 0c0 2.21-2 5.21-6 9zm0-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"></path>
    </g>
</svg>

Entire place - Los Angeles
</div>
<div class='user-info__host-since'>
Hosting since 2015
</div>
</div>
</div>
<div class='top-destinations-content__text -question'>
How gay-friendly is Los Angeles?
</div>
<div class='top-destinations-content__text -answer'>
Very... gay marriage is a reality and LA is at the forefront. Gay bars and many more establishments continue to thrive and are embraced by our community. Aside from the hundred of gay places in WeHo and Silverlake, there are several more in Downtown LA and neighbouring cities like Long Beach, Venice and North Hollywood!
</div>
</div>
<div class='hosting-card'>
<div class='hosting-card__images-container'>
<div class='hosting-card__images'>
<div class='hosting-card__slideshow -override' data-room-path='/rooms/18589'>
<a href="/rooms/18589"><img width="827" height="485" class="img-responsive lazyload" data-src="https://res.cloudinary.com/misterbnb/image/upload/c_fill,f_auto,fl_lossy,h_485,q_auto,w_827/v1431842902/hosting/h-73b797087cc75788a8eb59f048a9c3c165d75fe0.jpg" />
</a></div>
</div>
</div>
<div class='hosting-card__row -space-between'>
<div class='hosting-card__host-info'>
<a class='hosting-card__title' href='/rooms/18589' target='_blank' title='Private Pool House &amp; Amazing Views!'>
Private Pool House &amp; Amazing Views!
</a>
<div class='hosting-card__type'>
<div class='hosting-card__rating'><i class='icon -star  ' ></i><i class='icon -star  ' ></i><i class='icon -star  ' ></i><i class='icon -star  ' ></i><i class='icon -star  ' ></i></div>
<a href="/rooms/18589"><span class='review-title'>3 reviews</span>
</a></div>
</div>
<a class='hosting-card__price' href='/rooms/18589' target='_blank'>
$135
</a>
</div>
<div class='hosting-card__row -space-between mt-20'>
<a class='button -basic -long -illuminated' href='/rooms/18589' target='_blank'>
View
</a>
</div>
</div>

</div>
</div>
</div>
<div class='item' data-position='4'>
<div class='item__third'>
<div class='top-destinations__item'>
<div class='top-destinations-content'>
<div class='about-user'>
<div class='avatar -override'>
<a title="Ashley" href="/users/77061"><img width="102" height="102" class="img-circle img-responsive avatar__image" src="https://res.cloudinary.com/misterbnb/image/upload/c_fill,f_auto,fl_lossy,g_face,h_102,q_auto,w_102/v1445862751/user/u-c97561315892ee8daef8b569147d1817288953c0.jpg" alt="U" />
<img width="102" height="102" class="img-responsive new-affinity-gay" src="https://cdn.misterbandb.com/assets/rainbow_bottom-c750446db85978b523e965a495e986167209a2f91375b171dd81587435c84700.png" alt="Rainbow bottom" />
</a></div>
<div class='user-info'>
<div class='user-info__name'>
<a title="Ashley" href="/users/77061">Ashley
</a></div>
<div class='user-info__location'>
<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16" class="location-point">
    <g fill="none" fill-rule="evenodd">
        <path d="M0 0h16v16H0z"></path>
        <path fill="#7C9A9C" fill-opacity=".5" d="M8 15c-4-3.79-6-6.79-6-9a6 6 0 1 1 12 0c0 2.21-2 5.21-6 9zm0-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"></path>
    </g>
</svg>

Private room - London
</div>
<div class='user-info__host-since'>
Hosting since 2015
</div>
</div>
</div>
<div class='top-destinations-content__text -question'>
Best place to be surrounded by the local gays?
</div>
<div class='top-destinations-content__text -answer'>
The Queen Adelaide and The Glory in Hackney, a pub / club that is popular with the Gay East London locals. The Bridge bar in South London is another popular venue you should not miss out on.
</div>
</div>
<div class='hosting-card'>
<div class='hosting-card__images-container'>
<div class='hosting-card__images'>
<div class='hosting-card__slideshow -override' data-room-path='/rooms/30875'>
<a href="/rooms/30875"><img width="827" height="485" class="img-responsive lazyload" data-src="https://res.cloudinary.com/misterbnb/image/upload/c_fill,f_auto,fl_lossy,h_485,q_auto,w_827/v1465033198/hosting/h-7530036f5b8e118adf217a828c10e3186e99a48a.jpg" />
</a></div>
</div>
</div>
<div class='hosting-card__row -space-between'>
<div class='hosting-card__host-info'>
<a class='hosting-card__title' href='/rooms/30875' target='_blank' title='Bright and Spacious Double Room In Hackney (Zone 2)'>
Bright and Spacious Double Room In Hackney (Zone 2)
</a>
<div class='hosting-card__type'>
<div class='hosting-card__rating'><i class='icon -star  ' ></i><i class='icon -star  ' ></i><i class='icon -star  ' ></i><i class='icon -star  ' ></i><i class='icon -star  ' ></i></div>
<a href="/rooms/30875"><span class='review-title'>18 reviews</span>
</a></div>
</div>
<a class='hosting-card__price' href='/rooms/30875' target='_blank'>
$48
</a>
</div>
<div class='hosting-card__row -space-between mt-20'>
<a class='button -basic -long -illuminated' href='/rooms/30875' target='_blank'>
View
</a>
</div>
</div>

</div>
</div>
</div>
</div>
</div>

<h2 class='home__heading'>Feel welcome, wherever you stay</h2>
<div class='home__reviews'>
<a class="review" href="/users/145858"><div class='review__head'>
<div class='-override -with-affinity avatar review__avatar'>
<img width="72" height="72" class="img-circle img-responsive avatar__image" src="https://res.cloudinary.com/misterbnb/image/upload/c_fill,f_auto,fl_lossy,g_face,h_72,q_auto,w_72/v1467225207/user/u-8d9a644021edc4a38330d04a95e8d8cb652e3613.jpg" alt="U" />
</div>
<div class='review__info'>
<div class='review__author'>
Joel
</div>
<div class='review__date'>
31 years old, Chandler (United States)
</div>
</div>
</div>
<div class='review__bottom'>
From day one Fabio and Max made me feel so welcome and secured in their house that it made me fell in love with Rome. They were both very supportive and helped me with getting to know and how to get around the city. They did not just open the doors to their home but they also opened their hearts and friendship to me. I welcome anyone who is looking for a place to stay in Rome to choose Fabio and Max&#39;s place!
</div>
</a><a class="review" href="/users/275393"><div class='review__head'>
<div class='-override -with-affinity avatar review__avatar'>
<img width="72" height="72" class="img-circle img-responsive avatar__image" src="https://res.cloudinary.com/misterbnb/image/upload/c_fill,f_auto,fl_lossy,g_face,h_72,q_auto,w_72/v1496114898/user/u-43794e2f69cb65187840cb36a40cc6418fd26d97.jpg" alt="U" />
</div>
<div class='review__info'>
<div class='review__author'>
Javier 
</div>
<div class='review__date'>
32 years old, Madrid (Spain)
</div>
</div>
</div>
<div class='review__bottom'>
First experience with misterb&amp;b and it couldn&#39;t have been any better. J &amp; C are excellent hosts, made me feel welcome from the very first minute I met them and it felt as if i have known them forever. I would definitely consider repeating the experience and I can now say that I made two new friends! Highly recommended, clean, well situated and great company. What else could you ask for?
</div>
</a><a class="review" href="/users/155483"><div class='review__head'>
<div class='review__avatar avatar -override'>
<img width="72" height="72" class="img-circle img-responsive avatar__image" src="https://res.cloudinary.com/misterbnb/image/upload/c_fill,f_auto,fl_lossy,g_face,h_72,q_auto,w_72/v1501026081/user/u-1dc54a5128b12ac1326fb497723ed7a0585ccc6b.jpg" alt="U" />
</div>
<div class='review__info'>
<div class='review__author'>
Gary
</div>
<div class='review__date'>
73 years old, San Diego (United States)
</div>
</div>
</div>
<div class='review__bottom'>
With much of my time committed to travel, I seek to find locations where I know the feeling of love and friendship abide. This home was overwhelming with what I feel is right. In fact, I am already booked back because i would not choose to stay elsewhere with this premium quality available in Sacramento. Congratulations to my hosts for allowing your home to feel like mine.
</div>
</a><a class="review" href="/users/5500"><div class='review__head'>
<div class='-override -with-affinity avatar review__avatar'>
<img width="72" height="72" class="img-circle img-responsive avatar__image" src="https://res.cloudinary.com/misterbnb/image/upload/c_fill,f_auto,fl_lossy,g_face,h_72,q_auto,w_72/v1508654131/user/u-7c18d820326d2a06e5ebaf242bbe09fb8bc46838.jpg" alt="U" />
</div>
<div class='review__info'>
<div class='review__author'>
Alexander
</div>
<div class='review__date'>
30 years old, Ao-men (Macao)
</div>
</div>
</div>
<div class='review__bottom'>
It was an absolute amazing experience staying with Dominic and Greg. They are super nice and friendly hosts, they are very easy-going and fun to hang out with. They have really good recommendations about San Diego. All in all, I have had such an amazing experience this time and I highly recommend this place to the rest of you!
</div>
</a></div>

<div class='home__secondary-image'>
<div class='full-image' style='background-image: url(&#39;https://res.cloudinary.com/misterbnb/image/upload/c_fill,f_auto,fl_lossy,h_640,q_auto,w_1600/v1514986912/homepage/cms-26fa522ec24cff32c1f7eeeb7f05898b52962ca3.png&#39;)'>
<div class='full-image__title'>Why we exist</div>
<div class='full-image__description'>misterb&b envisions and helps create a world where gay men more easily travel and interact in the “real world”, fostering greater connections and strengthening the global gay community.</div>
</div>

</div>
</div>

<div class='footer' data-is='footerText'>
<div class='footer__row -first-line'>
<div class='footer__logo footer__divider'>
<img alt="Get the misterb&amp;b app" src="https://cdn.misterbandb.com/assets/icons/logo-misterb-b-2c7cbbaf55b411b38bb6b27316af64461f173176e79663b903df245cd4b69711.svg" />
<h4>Stay like a gay local</h4>
</div>
<div class='footer__social'>
<ul>
<li>
<div class='text-nowrap'>
<a target="_blank" title="follow misterb&amp;b on facebook" href="https://www.facebook.com/misterbandb/"><div class='icon -social -facebook'></div>
<div>
follow misterb&amp;b on facebook
</div>
</a></div>
<div class='text-nowrap'>
<a target="_blank" title="follow misterb&amp;b on Twitter" href="https://twitter.com/mister_bandb"><div class='icon -social -twitter'></div>
<div>
follow misterb&amp;b on Twitter
</div>
</a></div>
</li>
<li>
<div class='text-nowrap'>
<a target="_blank" title="follow misterb&amp;b on Instagram" href="https://www.instagram.com/misterbandb/"><div class='icon -social -instagram'></div>
<div>
follow misterb&amp;b on Instagram
</div>
</a></div>
<div class='text-nowrap'>
<a target="_blank" title="follow misterb&amp;b on Linkedin" href="https://www.linkedin.com/company/misterbandb"><div class='icon -social -linkedin'></div>
<div>
follow misterb&amp;b on Linkedin
</div>
</a></div>
</li>
</ul>
</div>
<div class='footer__divider-left footer__list-my-property'>
<a class="button -basic -illuminated -list-my-prop footer__list-prop-button" href="/how-to-host">+ List my property</a>
</div>
<div class='footer__dropdowns'>
<ul class='footer__dropdowns-container'>
<li>
<div class='footer__dropdown'>
<div class='footer__dropdown-btn-group dropdown-toggle' data-toggle='dropdown'>
<button class='btn'>
English
</button>
<span class='caret'></span>
</div>
<ul class='dropdown-menu'>
<li>
<a href="/fr">Français</a>
</li>
<li>
<a href="/es">Español</a>
</li>
<li>
<a href="/de">Deutsch</a>
</li>
<li>
<a href="/pt">Português</a>
</li>
<li>
<a href="/it">Italian</a>
</li>
</ul>
</div>

</li>
<li>
<div class='footer__dropdown'>
<div class='footer__dropdown-btn-group dropdown-toggle' data-toggle='dropdown'>
<button class='btn'>
$ USD
</button>
<span class='caret'></span>
</div>
<ul class='dropdown-menu'>
<li>
<a rel="nofollow" href="/currency/82">$ AUD</a>
</li>
<li>
<a rel="nofollow" href="/currency/84">$ CAD</a>
</li>
<li>
<a rel="nofollow" href="/currency/77">CHF</a>
</li>
<li>
<a rel="nofollow" href="/currency/85">¥ CNY</a>
</li>
<li>
<a rel="nofollow" href="/currency/1">€ EUR</a>
</li>
<li>
<a rel="nofollow" href="/currency/71">£ GBP</a>
</li>
<li>
<a rel="nofollow" href="/currency/67">¥ JPY</a>
</li>
<li>
<a rel="nofollow" href="/currency/66">$ USD</a>
</li>
</ul>
</div>

</li>
</ul>
</div>
</div>
<div class='-second-line footer__row'>
<div class='footer__download'>
<div class='footer__download-container'>
<div class='row'>
<div class='col-md-6'>
<h6 class='footer__app-title'>Download &amp; feel welcome</h6>
</div>
<div class='col-md-18'>
<div class='footer__app-badge'>
<div>
<a target="_blank" title="Get the misterb&amp;b app" class="footer__app-link" href="/apps"><img alt="Get the misterb&amp;b app" src="https://cdn.misterbandb.com/images/top_cities/mail_ios_badge_new.svg" />
<div>
misterb&amp;b app on IOS
</div>
</a></div>
<div>
<a target="_blank" title="Get the misterb&amp;b app" class="footer__app-link" href="/apps"><img alt="Get the misterb&amp;b app" src="https://cdn.misterbandb.com/images/top_cities/mail_android_badge_new.svg" />
<div>
misterb&amp;b app on Android
</div>
</a></div>
</div>
</div>
</div>
</div>
</div>
<div class='footer__stay-informed'>
<div class='footer__stay-informed-container'>
<form role="form" action="#" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="KyQIP5fnk6W2Qpuxrne9aER420lUccCqCcZ+2CfR72mGe8Wk1gm6BmB1Yg1DySwM1UyqHu6691NIE+8dbzct9w==" />
<div class='footer__stay-informed-question'>
Wanna get gay travel tips? Subscribe to our newsletter!
</div>
<div class='row'>
<div class='col-xs-14 col-sm-16'>
<div class='input-text-group mail-icon'>
<input type="text" name="subscriber[email]" id="subscriber_email" value="" placeholder="Your email" class="input-text -footer-stay-informed" />
</div>
</div>
<div class='col-xs-10 col-sm-8'>
<input type="submit" name="commit" value="Subscribe" class="button -basic footer__send-button" data-do="subscribeNewsletter" data-disable-with="Subscribe" />
</div>
</div>
<span class='newsletter-notice' data-is='subscribeNotice'></span>
</form>

</div>
</div>
</div>
<div class='footer__row'>
<div class='footer__destinations'>
<h5 class='dropdown-toggle' data-toggle='dropdown'>
Top Gay <span>Destinations</span>
<span class='caret'></span>
</h5>
<div class='footer__cities'>
<ul>
<li>
<div class='text-nowrap'><a target="_blank" href="/gay-guide/france/paris">Gay Paris</a></div>
<div class='text-nowrap'><a target="_blank" href="/gay-guide/spain/barcelona">Gay Barcelona</a></div>
<div class='text-nowrap'><a target="_blank" href="/gay-guide/united-states/new-york">Gay New York</a></div>
</li>
<li>
<div class='text-nowrap'><a target="_blank" href="/gay-guide/spain/madrid">Gay Madrid</a></div>
<div class='text-nowrap'><a target="_blank" href="/gay-guide/united-kingdom/london">Gay London</a></div>
<div class='text-nowrap'><a target="_blank" href="/gay-guide/germany/berlin">Gay Berlin</a></div>
</li>
<li>
<div class='text-nowrap'><a target="_blank" href="/gay-guide/netherlands/amsterdam">Gay Amsterdam</a></div>
<div class='text-nowrap'><a target="_blank" href="/gay-guide/portugal/lisbon">Gay Lisbon</a></div>
<div class='text-nowrap'><a target="_blank" href="/gay-guide/united-states/los-angeles">Gay Los Angeles</a></div>
</li>
<li>
<div class='text-nowrap'><a target="_blank" href="/gay-guide/united-states/san-francisco">Gay San Francisco</a></div>
<div class='text-nowrap'><a target="_blank" href="/gay-guide/canada/montreal">Gay Montreal</a></div>
<div class='text-nowrap'><a target="_blank" href="/gay-guide/united-states/chicago">Gay Chicago</a></div>
</li>
<li>
<div class='text-nowrap'><a target="_blank" href="/gay-guide/france/lyon">Gay Lyon</a></div>
<div class='text-nowrap'><a target="_blank" href="/gay-guide/italy/rome">Gay Rome</a></div>
<div class='text-nowrap'><a target="_blank" href="/gay-guide/canada/toronto">Gay Toronto</a></div>
</li>
</ul>

</div>
</div>
</div>
<div class='footer__row hidden-xs'>
<div class='footer__content'>
<p>With misterb&amp;b, travel the world renting welcoming and affordable places and meet unique people! Rent a loft in <a href="https://www.misterbandb.com/s/london">Soho</a>, share a room in <a href="https://www.misterbandb.com/s/barcelona">Barcelona</a>, a couch in <a href="https://www.misterbandb.com/s/san-francisco">the Castro</a> or a cozy apartment in <a href="https://www.misterbandb.com/s/paris">Le Marais</a> or <a href="https://www.misterbandb.com/s/new-york">Chelsea</a><a href="https://www.misterbandb.com/fr/blog-gay/4068-trouver-la-destination-ideale" target="_blank">!</a> Come and try the misterb&amp;b experience in all <a href="https://www.misterbandb.com/destinations">gay travel destinations</a>! 135 countries and 200,000 listings <a href="https://www.misterbandb.com/fr/blog-gay/4083-dans-le-tourisme-et-le-voyage-le-visuel-est-tres-important">-</a>- Together we are connecting the global gay travel community. misterb&amp;b is not affiliated, endorsed, or otherwise associated with Airbnb</p>
</div>
</div>
<div class='footer__links'>
<ul class='list-inline'>
<li>
<a href='/pages/terms-and-conditions'>Terms and Privacy</a>
</li>
<li>
<a href='https://misterbandb.zendesk.com/hc/en' target='blank'>Contact &amp; Help</a>
</li>
<li>
<a href='/destinations'>Gay destinations</a>
</li>
<li>
<a href='/gay-guides'>Gay guides</a>
</li>
<li>
<a href='/pages/lgbtqia-community'>LGBTQIA Community</a>
</li>
<li>
<a href='/gay-events'>Gay Events</a>
</li>
<li>
<a href='/gay-pride'>Gay Pride</a>
</li>
<li>
<a href='/pages/join-us'>About us</a>
</li>
<li>
<a href='https://shop.spreadshirt.fr/1151472?noCache=true'>Shop</a>
</li>
<li>
<a href='/pages/paris-gay-games-2018'>Gay games 2018</a>
</li>
<li>
<a href='/pages/press'>Press</a>
</li>
<li>
<a href='/pages/jobs'>Jobs</a>
</li>
</ul>

</div>
</div>

<div aria-labelledby='signInModal' class='modal fade' data-is='signInModal' role='dialog' tabindex='-1'>
<div class='modal-dialog auth'>

<div class='modal-content -content' id='authModal'>
<form class="form form-horizontal" data-component="Authentication" data-do="signIn" data-on="submit" data-part="signIn" action="/api/authentication/users/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="DrztogtEQeGLKty/MshBzBvr9JbYDhdUTIZfmjckv7Sj4yA5SqpoQl0dJQPfdtCoit+FwWLFIK0NU85ff8J9Kg==" />
<div class='auth-header'>
<img class="img-responsive" src="https://cdn.misterbandb.com/assets/account/modals/authentication/login-header-c30ee540a6da03a2604adb282c25ece1557cb1f5b1a8783c84194fff081be59f.jpg" alt="Login header" />
<div class='auth-header__header-title -signin -text-green'>
Welcome back to the largest gay travel community!
</div>
<div class='auth__close -green' data-component='Authentication' data-do='hideSignIn' data-on='click'></div>
</div>
<div class='auth-content'>
<div class='auth-content__title'>
<div class='auth-content__icon -lock-grey'></div>
Log in
</div>
<div class='auth-content__content'>
<div style='overflow: hidden;'>
<div class='auth-content__left'>
<a class="button-facebook" data-component="Authentication" data-do="showFacebookAuth" data-on="click" href="/users/auth/facebook?origin=https%3A%2F%2Fwww.misterbandb.com%2F"><span class='button-facebook__icon-facebook icon-facebook'></span>
<span class='button-facebook__text-facebook -login-popup'>Log in with facebook</span>
</a><span class='auth-text-green'>We care about your privacy. We will never post on your timeline without your permission</span>
</div>
<div class='auth-content__right'>
<form class="form form-horizontal" data-component="Authentication" data-do="signIn" data-on="submit" action="/api/authentication/users/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="3vP7/J/KKx4kaV38RHiFeT0rsi2vCfOpUW40NRaibQNzrDZn3iQCvfJepECpxhQdrB/DehXCxFAQu6XwXkSvnQ==" />
<div class='form-group mobile-input'>
<div class='col-md-8 col-sm-24 col-xs-24 -field-label'>
<label class='control-label'>E-mail</label>
</div>
<div class='col-md-12 col-sm-20 col-xs-20'>
<input type="email" name="user[email]" id="user_email" value="" class="form-control" data-is="userEmail" />
</div>
<div class='col-md-4 -field-message'>
<label>
<span class='text' data-signin-errors='email'></span>
</label>
</div>
</div>
<div class='form-group mobile-input'>
<div class='col-md-8 col-sm-24 col-xs-24 -field-label'>
<label class='control-label'>Password</label>
</div>
<div class='col-md-12 col-sm-20 col-xs-20'>
<input type="password" name="user[password]" id="user_password" value="" class="form-control" data-is="userPassword" style="padding-right: 40px;" />
<span class='-password-eye auth-content__icon -eye-grey' data-component='Authentication' data-do='triggerPasswordField' data-on='click' id='eye' part='logIn'></span>
</div>
<div class='col-md-4 -field-message'>
<label>
<span class='text' data-signin-errors='password'></span>
</label>
</div>
</div>
<div class='form-group'>
<div class='col-md-9'>
<label class='control-label'></label>
</div>
<div class='col-md-18 col-sm-24 col-xs-24'>
<p class='-field-label -font-size-small green-inputs'>
<input type="checkbox" name="user[remember_me]" id="user_remember_me" value="true" data-is="userRememberMe" />
<label class='control-label'>Remember me</label>
</p>
</div>
</div>
<div class='form-group'>
<div class='col-md-6'></div>
<div class='col-md-14 col-sm-20 col-xs-20'>
<input type="submit" name="commit" value="Log in" class="btn -auth-button-green" style="width: 100%" data-disable-with="Log in" />
<a class='-forgot_password auth-text-dgreen' data-component='Authentication' data-do='showRecoverPassword' data-on='click' href='#'>
I forgot my password :(
</a>
</div>
</div>
</form>

</div>
</div>
</div>
<div class='auth-content__footer'>
Not a misterb&amp;b member yet?
<a data-component='Authentication' data-do='showSignUp' data-on='click' href='#'>
Sign Up
</a>
</div>
</div>
</form>


<form class="form form-horizontal hidden" data-component="Authentication" data-do="recoverPassword" data-on="submit" action="/api/authentication/users/password" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="g2/L+LEGZQiM8K9kaH840Md/hc3azu+xcp2JBCKgDzsuMAZj8OhMq1rHVtiFwam0Vkv0mmAF2EgzSBjBakbNpQ==" />
<div class='auth-header'>
<img class="img-responsive" src="https://cdn.misterbandb.com/assets/account/modals/authentication/login-header-c30ee540a6da03a2604adb282c25ece1557cb1f5b1a8783c84194fff081be59f.jpg" alt="Login header" />
<div class='auth-header__header-title -signin -text-green'>
Welcome back to the largest gay travel community!
</div>
<div class='auth__close -green' data-component='Authentication' data-do='hideSignIn' data-on='click'></div>
</div>
<div class='auth-content'>
<div class='auth-content__title'>
Reset your password
</div>
<div class='auth-content__content'>
<div style='overflow: hidden;'>
<div class='auth-content__left'>
<a class="button-facebook" data-component="Authentication" data-do="showFacebookAuth" data-on="click" href="/users/auth/facebook?origin=https%3A%2F%2Fwww.misterbandb.com%2F"><span class='button-facebook__icon-facebook icon-facebook'></span>
<span class='button-facebook__text-facebook -login-popup'>Log in with facebook</span>
</a><span class='auth-text-green'>We care about your privacy. We will never post on your timeline without your permission</span>
</div>
<div class='auth-content__right'>
<div class='col-md-24 col-sm-24 col-xs-24 -auth-text-margin hidden instructions'>
<div class='-auth-text-title'>
Check your e-mail!
</div>
We sent you instructions to reset your password. If you don't receive this e-mail, <a href='https://misterbandb.zendesk.com'>contact our Customer Support Team</a> to help you.
</div>
<div class='col-md-24 col-sm-24 col-xs-24 -auth-text-margin forgot-password'>
You forgot your password? No worries! Just let us know what e-mail you used to create your account and we&#39;ll e-mail you instructions to create a new password.
<br>
<br>
<div class='form-group'>
<div class='col-md-4 col-sm-24 col-xs-24 -field-label'>
<label class='control-label'>E-mail</label>
</div>
<div class='col-md-16 col-sm-20 col-xs-20'>
<input type="email" name="user[email]" id="user_email" value="" class="form-control" data-is="userEmail" />
</div>
<div class='col-md-4 -field-message'>
<label>
<span class='text' data-recover-errors='email'></span>
</label>
</div>
</div>
<div class='form-group'>
<div class='col-md-4'></div>
<div class='col-md-7 col-sm-20 col-xs-20'>
<input type="submit" name="commit" value="Back" class="btn -auth-button-transparent" style="width: 100%" data-component="Authentication" data-do="showSignIn" data-on="click" data-disable-with="Back" />
</div>
<div class='col-md-9 col-sm-20 col-xs-20'>
<input type="submit" name="commit" value="Send" class="btn -auth-button-green" style="width: 100%" data-disable-with="Send" />
</div>
</div>
</div>
</div>
</div>
</div>
<div class='auth-content__footer'>
Not a misterb&amp;b member yet?
<a data-component='Authentication' data-do='showSignUp' data-on='click' href='#'>
Sign Up
</a>
</div>
</div>
</form>


</div>
</div>
</div>
<div class='modal fade modal-login-error'>
<div class='modal-content' data-signin-errors='login-error'></div>
</div>


<div aria-labelledby='signInModal' class='modal fade' data-is='termsModal' role='dialog' tabindex='-1'>
<div class='modal-dialog'>
<div class='modal-content'>
<div class='modal-body'>
<h4>
We are currently improving our website.
</h4>
<p>
You may experience some issues in search functionalities for a few hours.
<br>
<br>
Thank you for your patience
<br>
<br>
</p>
</div>
</div>
</div>
</div>



<div class='info-boxes'>
<div class="cookie_eu cookie-box row"><span class="cookie-box-content-holder col-sm-22">By using this website, you consent to the use of cookies for analytics purposes</span><span class="cookie-box-button-holder col-sm-2"><button type="button" class="cookie-box-ok" data-container="cookie_eu" data-expiration="365">OK</button></span></div>
</div>

<script>
  mixpanel.people.set_once('First visit date', new Date());
</script>
<script>
    mixpanel.track("Viewed page", {"Origin":"Web","A/B - SAMPLE EVENT":"Enabled","A/B - invites link":"give"});
</script>



<script>
  var asyncLoadDone = false,
      googleApiDefer = $.Deferred();
  
  var loadScripts = function(){
    richmakerGmap();
    googleApiLoaded();
  
  }
  var googleApiLoad = function() {
    var url = "//maps.googleapis.com/maps/api/js?key=AIzaSyC3bHlB2eu7Q7Iz8C4I7NnsAc6Wjar_k1I&channel=homepage&libraries=places,geometry&language=en&v=3.31&callback=";
  
    var asyncLoad = function(url, callback) {
      var gl = document.createElement('script'),
          s = document.getElementsByTagName('script')[0];
  
      gl.type = 'text/javascript';
      gl.defer = 1;
      gl.src = url + callback;
  
      s.parentNode.insertBefore(gl, s);
      asyncLoadDone = true;
    };
  
    window.googleApiLoaded = function() {
      googleApiDefer.resolve();
    };
  
    if (!asyncLoadDone) {
      asyncLoad(url, 'loadScripts');
    }
    return googleApiDefer.promise();
  };
</script>

<script>
  /* <![CDATA[ /
  var google_conversion_id = 951615932;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  / ]]> */
</script>
<script src='//www.googleadservices.com/pagead/conversion.js' type='text/javascript'></script>
<noscript>
<div style='display:inline;'>
<img alt='' height='1' src='//googleads.g.doubleclick.net/pagead/viewthroughconversion/951615932/?value=0&amp;guid=ON&amp;script=0' style='border-style:none;' width='1'>
</div>
</noscript>

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '406302936128170',
      xfbml      : true,
      cookie     : true,
      version    : 'v2.8'
    });
    FB.AppEvents.logPageView();
    jQuery('body').trigger('facebook_sdk_ready')
  };
  
  (function(d, s, id){
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>

<div aria-labelledby='engageModal' class='modal fade' data-component='Authentication' data-is='signUpModal' role='dialog' tabindex='-1'>
<div class='modal-dialog auth'>

<div class='modal-content -content' id='authModal'>
<div class='form form-horizontal' data-component='Authentication' data-do='signUp'>
<div class='auth-header'>
<div class='regular'>
<img class="img-responsive" src="https://cdn.misterbandb.com/assets/account/modals/authentication/signup-header-1-186607bfcfd580fccff926e3472740284dcddb3f7d549726be68a80421dd834e.jpg" alt="Signup header 1" />
<div class='auth-header__header-title -signup -text-green'>
Join the largest gay travel community!
</div>
<div class='auth-header__header-avatars'>
<div class='-text-black'>
Hundreds of thousands travel with us already
</div>
<img class="img-responsive" src="https://cdn.misterbandb.com/assets/account/modals/authentication/avatars-edf8a651d234720ae21ef63cf13574e314ce6d2c0dc30d4e491d714cf2d54d7f.png" alt="Avatars" />
</div>
</div>
<div class='welcome hidden'>
<img class="img-responsive" src="https://cdn.misterbandb.com/assets/account/modals/authentication/signup-header-2-049b1867a33f7f070c8d2acc3ed79a1fa3167f1142391de091535b16fe46290d.jpg" alt="Signup header 2" />
<div class='auth-header__header-title -signup-finish -text-green'>
Welcome, <span></span> <br> Thanks for joining the largest gay travel community!
</div>
</div>
<div class='auth__close -white' data-component='Authentication' data-do='hideSignUp' data-on='click'></div>
</div>
<div class='auth-content'>
<div data-part='signUpEmail' data-path='/api/authentication/leads'>
<div class='auth-content__title'>
<div class='auth-content__icon -pencil-grey'></div>
Sign up for free
</div>
<div class='auth-content__content'>
<div style='overflow: hidden;'>
<div class='auth-content__left'>
<div class='-auth-text-title -center'>
I&#39;m all for the easiest way!
</div>
<a class="button-facebook" data-component="Authentication" data-do="showFacebookAuth" data-on="click" href="/users/auth/facebook?origin=https%3A%2F%2Fwww.misterbandb.com%2F"><span class='button-facebook__icon-facebook icon-facebook'></span>
<span class='button-facebook__text-facebook -login-popup'>Join with facebook</span>
</a><span class='--grey'>We care about your privacy. We will never post on your timeline without your permission</span>
</div>
<div class='auth-content__right sign-up-email-content'>
<div class='row'>
<div class='col-md-7 col-sm-24 col-xs-24'></div>
<div class='col-md-16 col-sm-20 col-xs-20'>
<div class='-auth-text-title'>
I prefer the classic way
</div>
</div>
<div class='col-md-4 col-sm-24 col-xs-24'></div>
</div>
<div class='row'>
<div class='form-group sign-up mobile-input'>
<div class='col-md-7 col-sm-24 col-xs-24 -field-label'>
<label class='control-label'>
Your city
</label>
</div>
<div class='col-md-13 col-sm-20 col-xs-20'>
<input type="text" name="addressinput" id="addressinput" value="" class="form-control" data-name="lead[location_coords]" data-do="autocompleteCity" data-hidden="lead[location_coords]" data-is="location_id" data-type="notEmpty" /><input type="text" name="lead[location_coords]" id="lead_location_coords" value="" class="hide" data-testing="autocompleteCity" />
</div>
<div class='col-md-4 -field-message'>
<label data-label='location_id'>
<span class='icon'>
<div class='auth-content__icon -ok-green'></div>
</span>
<span class='text' data-signup-errors='location_id'></span>
</label>
</div>
</div>
<div class='form-group sign-up mobile-input'>
<div class='col-md-7 col-sm-24 col-xs-24 -field-label'>
<label class='control-label'>
Your e-mail
</label>
</div>
<div class='col-md-13 col-sm-20 col-xs-20'>
<input type="email" name="lead[email]" id="lead_email" value="" class="form-control" data-is="email" data-component="Authentication" data-do="checkField" data-type="email" data-on="blur" />
</div>
<div class='col-md-4 -field-message'>
<label data-label='email'>
<span class='icon'>
<div class='auth-content__icon -ok-green'></div>
</span>
<span class='text' data-signup-errors='email'>
Invalid email address
</span>
</label>
</div>
</div>
<div class='form-group'>
<div class='col-md-7'></div>
<div class='col-md-13 col-sm-20 col-xs-20'>
<button name="button" type="button" class="btn -auth-button-green" style="width: 100%" data-component="Authentication" data-do="collectEmailData" data-from="signUpEmail" data-to="signUpName" data-part="email" data-action="collectEmail" data-on="click">Join now</button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='auth-content__footer'>
Already a misterb&amp;b member?
<a data-component='Authentication' data-do='showSignIn' data-on='click' href='#'>
Log in
</a>
</div>
</div>

</div>
</div>
</div>
</div>
</div>

<div aria-labelledby='engageFacebookModal' class='modal engage facebook fade' data-component='Authentication' data-is='engageFacebookModal' role='dialog' tabindex='-1'>
<div class='modal-dialog'>
<div class='modal-content'>
<div class='modal-header'>
<h2 class='modal-title'>Sign up with Facebook</h2>
</div>
<div class='modal-body'>
<form class="form" data-component="Authentication" data-do="createLeadFacebook" data-on="submit" action="/api/authentication/leads" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="V0ZsRkUTpJDCyHVuRy4QzFPhNfXCUt0yGWtGxrxCGaD6GaHdBP2NMxT/jNKqkIGowtVEoniZ6stYvtcD9KTbPg==" />
<div class='form-group mt-20'>
<div class='form-label'>Please enter your e-mail address to proceed</div>
<div class='input-group'>
<input type="text" name="lead[email]" id="lead_email" value="" class="form-control" placeholder="Email" />
<div class='input-group-btn'>
<input type="submit" name="commit" value="Go" class="btn" data-disable-with="Go" />
</div>
</div>
<span class='error' data-signup-errors='email'></span>
</div>
</form>

</div>
</div>
</div>
</div>

<script>
  (function() {
    setTimeout((function() {
      if (Cookies.get('engageShown') !== 'true') {
        Cookies.set('engageShown', 'true');
        Authentication.showSignUpModal();
      }
    }), 30000);
  
  }).call(this);
</script>

<script type="text/javascript">
  (function(){"use strict";var e=null,b="4.0.0",
  n="11858",
  additional="",
  t,r,i;try{t=top.document.referer!==""?encodeURIComponent(top.document.referrer.substring(0,2048)):""}catch(o){t=document.referrer!==null?document.referrer.toString().substring(0,2048):""}try{r=window&&window.top&&document.location&&window.top.location===document.location?document.location:window&&window.top&&window.top.location&&""!==window.top.location?window.top.location:document.location}catch(u){r=document.location}try{i=parent.location.href!==""?encodeURIComponent(parent.location.href.toString().substring(0,2048)):""}catch(a){try{i=r!==null?encodeURIComponent(r.toString().substring(0,2048)):""}catch(f){i=""}}var l,c=document.createElement("script"),h=null,p=document.getElementsByTagName("script"),d=Number(p.length)-1,v=document.getElementsByTagName("script")[d];if(typeof l==="undefined"){l=Math.floor(Math.random()*1e17)}h="dx.steelhousemedia.com/spx?"+"dxver="+b+"&shaid="+n+"&tdr="+t+"&plh="+i+"&cb="+l+additional;c.type="text/javascript";c.src=("https:"===document.location.protocol?"https://":"http://")+h;v.parentNode.insertBefore(c,v)})()
</script>

<script src='//platform.twitter.com/oct.js' type='text/javascript'></script>
<script>
  twttr.conversion.trackPid('nutfq', { tw_sale_amount: 0, tw_order_quantity: 0 });
</script>
<noscript>
<img alt='' height='1' src='https://analytics.twitter.com/i/adsct?txn_id=nutfq&amp;p_id=Twitter&amp;tw_sale_amount=0&amp;tw_order_quantity=0' style='display:none' width='1'>
<img alt='' height='1' src='//t.co/i/adsct?txn_id=nutfq&amp;p_id=Twitter&amp;tw_sale_amount=0&amp;tw_order_quantity=0' style='display:none' width='1'>
</noscript>

<script>
  function ht_rdy(t){/loading/.test(document.readyState)?setTimeout("ht_rdy("+t+")",9):t()}
  ht_rdy(function(){!function(t,e,n,a,c,d,o){null===t.getElementById(e)&&(o=t.createElement("script"),
  o.id=e,o.defer=!0,o.src=(a?"//"+a:"")+"/integration/chat/standard?hostMnemonic="+n,o.onload=
  o.onreadystatechange=function(){
  d||o.readyState&&!/interactive|complete/.test(o.readyState)||(d=!0,window.ht.chat.init(c||{}
  ))},t.querySelector("head").appendChild(o))}
  (document,"ht_script_static","misterbandb_en","www.howtank.com",{"discreet":true})});
</script>

</body>
</html>