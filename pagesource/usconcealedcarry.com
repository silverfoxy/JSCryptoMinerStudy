<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9"> <![endif]-->
<!--[if IE 9]>
<html class="no-js ie9"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js"> <!--<![endif]-->

<head>
  <META HTTP-EQUIV="Pragma" CONTENT="no-cache"/>
  <META HTTP-EQUIV="Expires" CONTENT="-1"/>
  <meta charset="utf-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>


    

    
  <title>USCCA: Concealed Carry, CCW Self-Defense Insurance &amp; Training</title>
  

    <link rel="icon" type="image/png" href="https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/favicon-32x32.png" sizes="32x32" />
  <link rel="icon" type="image/png" href="https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/favicon-16x16.png" sizes="16x16" />

        <script src="https://use.typekit.net/kjc7glh.js"></script>
    
  <script>
    try {
      Typekit.load({async: false});
    } catch (e) {}
  </script>


      <style name="FontAwesome">
    @font-face {
      font-family: 'FontAwesome';
      src: url('https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/fonts/fontawesome-webfont.eot');
      src: url('https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/fonts/fontawesome-webfont.eot?#iefix') format('embedded-opentype'),
      url('https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/fonts/fontawesome-webfont.woff2') format('woff2'),
      url('https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/fonts/fontawesome-webfont.woff') format('woff'),
      url('https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/fonts/fontawesome-webfont.ttf') format('truetype'),
      url('https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/fonts/fontawesome-webfont.svg?#fontawesomeregular') format('svg');
      font-weight: normal;
      font-style: normal;
    }
  </style>

  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">


    <!-- Start Visual Website Optimizer Asynchronous Code -->
  <script type='text/javascript'>
  var _vwo_code=(function(){
  var account_id=306578,
  settings_tolerance=2000,
  library_tolerance=2500,
  use_existing_jquery=false,
  /* DO NOT EDIT BELOW THIS LINE */
  f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
  </script>
  <!-- End Visual Website Optimizer Asynchronous Code -->


    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">

  
<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="The US Concealed Carry Association offers education, training &amp; self-defense insurance for responsible American gun owners. Learn more here."/>
<link rel="canonical" href="https://www.usconcealedcarry.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="USCCA: Concealed Carry, CCW Self-Defense Insurance &amp; Training" />
<meta property="og:description" content="The US Concealed Carry Association offers education, training &amp; self-defense insurance for responsible American gun owners. Learn more here." />
<meta property="og:url" content="https://www.usconcealedcarry.com/" />
<meta property="og:site_name" content="USCCA" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The US Concealed Carry Association offers education, training &amp; self-defense insurance for responsible American gun owners. Learn more here." />
<meta name="twitter:title" content="USCCA: Concealed Carry, CCW Self-Defense Insurance &amp; Training" />
<meta name="twitter:site" content="@USCCA" />
<meta name="twitter:creator" content="@USCCA" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.usconcealedcarry.com\/","name":"USCCA - Educating, Training, and Insuring Responsibly Armed Americans","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.usconcealedcarry.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.usconcealedcarry.com\/","sameAs":["https:\/\/www.facebook.com\/USCCA\/","https:\/\/www.instagram.com\/uscca\/","https:\/\/www.pinterest.com\/USCCA\/","https:\/\/twitter.com\/USCCA"],"@id":"#organization","name":"U.S. Concealed Carry Association","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//5bf6df2dfa6f4ad6b4e2de1afe47f19f.js.ubembed.com' />
<link rel='dns-prefetch' href='//secure.adnxs.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='prefetch' href='//assets.pcrl.co/js/jstracker.min.js' />
<link rel='prefetch' href='//www.google-analytics.com/analytics.js' />
<link rel='prefetch' href='//munchkin.marketo.net/munchkin.js' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.usconcealedcarry.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='bootstrap-css-css'  href='https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/css/bootstrap.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='uscca-master-css-css'  href='https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/css/uscca-master.min.css?ver=a654b902892cf428b3ca390948f1d2d406233f1e' type='text/css' media='all' />
<script type='text/javascript' src='https://secure.adnxs.com/seg?add=8800856&#038;t=1&#038;ver=4.9.4'></script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.usconcealedcarry.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.usconcealedcarry.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.usconcealedcarry.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://www.usconcealedcarry.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.usconcealedcarry.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.usconcealedcarry.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.usconcealedcarry.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.usconcealedcarry.com%2F&#038;format=xml" />

</head>

<body>
  <!--[if lt IE 7]>
  <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
    your browser</a> to improve your experience.</p>
  <![endif]-->

    <noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-MNXQGG"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>
  <script>(function (w, d, s, l, i) {
      w[l] = w[l] || [];
      w[l].push({
        'gtm.start': new Date().getTime(), event: 'gtm.js'
      });
      var f = d.getElementsByTagName(s)[0],
              j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
      j.async = true;
      j.src =
              '//www.googletagmanager.com/gtm.js?id=' + i + dl;
      f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-MNXQGG');</script>


  <div class="mobile-nav-fullscreen-overlay"></div>

<nav class="js-uscca-navbar  uscca-navbar">
    
    <div class="container-fluid">
        <div class="row  hidden-xs">
            <div class="col-sm-7  no-padding">
                <div class="uscca-navbar__left">
                    <a href="/" class="uscca-navbar__item">
                        <img src="https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/img/USCCA-logo-2017.png" alt="United States Concealed Carry Association"
                        class="uscca-navbar__logo">
                    </a><!-- /uscca-navbar__item -->

                                            <a href="https://www.usconcealedcarry.com/membership/"
                           class="uscca-navbar__item  ">
                            <span>Membership</span>
                        </a>
                                            <a href="https://www.usconcealedcarry.com/resources/"
                           class="uscca-navbar__item  ">
                            <span>Resources</span>
                        </a>
                                            <a href="https://www.usconcealedcarry.com/training/"
                           class="uscca-navbar__item  ">
                            <span>Training</span>
                        </a>
                                            <a href="https://www.usconcealedcarry.com/contact/"
                           class="uscca-navbar__item  ">
                            <span>Contact</span>
                        </a>
                                    </div><!-- /uscc-nav__left -->
            </div><!-- /col -->


            <div class="col-sm-5  no-padding">
                <div class="uscca-navbar__right">
                    <div class="uscca-navbar__item  uscca-navbar__item--no-bg">
                        <span class="uscca-navbar__phone-number">855-388-4077</span>
                    </div>

                                        <div class="uscca-navbar__item  uscca-navbar__item--no-bg  hidden-sm  hidden-xs" id="js-join-uscca-now-btn">
                        <a href="https://www.usconcealedcarry.com/membership" class="btn  btn--brand-blue  btn--nav">JOIN USCCA NOW</a>
                    </div><!-- /uscca-navbar__item -->
                    

                                        <a href="/login/" class="js-nav-login  uscca-navbar__item">
                        <span>Login</span>
                    </a>


                                        <div class="uscca-navbar__item  uscca-navbar__item--no-bg  js-nav-logged-in-dropdown"
                         style="display: none;"
                    >

                        <ul class="uscca-navbar__login-dropdown">
                            <li class="dropdown">
                                <a href="#"
                                   class="dropdown-toggle"
                                   data-toggle="dropdown"
                                   role="button"
                                   aria-haspopup="true" aria-expanded="false">
                                    My Account <span class="caret"></span>
                                </a>

                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="https://www.usconcealedcarry.com/dashboard/">Dashboard</a>
                                    </li>
                                    <li>
                                        <a href="/dashboard/">Manage Account</a>
                                    </li>
                                    <li>
                                        <a href="/logout/">Logout</a>
                                    </li>
                                </ul><!-- /dropdown-menu -->
                            </li><!-- /dropdown -->
                        </ul><!-- /uscca-navbar__login-dropdown -->
                    </div><!-- /uscca-navbar__item -->


                                    </div><!-- uscca-navbar__right -->
            </div><!-- /col -->
        </div><!-- /row -->


                <div class="uscca-navbar-mobile  visible-xs">
            <div class="row">
                <div class="col-xs-8  text-left">
                    <a href="/" class="uscca-navbar__item">
                        <img src="https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/img/USCCA-logo-2017.png" alt="United States Concealed Carry Association"
                             class="uscca-navbar__logo">
                    </a><!-- /uscca-navbar__item -->

                    <span class="uscca-navbar__item  uscca-navbar__item--no-bg">
                        855-388-4077
                    </span>
                </div><!-- /col -->

                <div class="col-xs-4  text-right">
                    <div class="uscca-navbar__item  uscca-navbar-mobile__hamburger-btn  js-uscca-navbar-mobile__hamburger-btn">
                        <i class="fa fa-bars  js-mobile-menu-icon" aria-hidden="true"></i>
                        <i class="fa fa-times  js-mobile-menu-icon  hidden" aria-hidden="true"></i>
                    </div>
                </div><!-- /col -->
            </div><!-- /row -->

            <div class="row">
                <div class="col-xs-12">
                    <div class="uscca-navbar-mobile__toggle-menu  hidden">
                                                    <a href="https://www.usconcealedcarry.com/membership/"
                               class="uscca-navbar__item  ">
                                <span>Membership</span>
                            </a>
                                                    <a href="https://www.usconcealedcarry.com/resources/"
                               class="uscca-navbar__item  ">
                                <span>Resources</span>
                            </a>
                                                    <a href="https://www.usconcealedcarry.com/training/"
                               class="uscca-navbar__item  ">
                                <span>Training</span>
                            </a>
                                                    <a href="https://www.usconcealedcarry.com/contact/"
                               class="uscca-navbar__item  ">
                                <span>Contact</span>
                            </a>
                        

                        

                                                <a href="/login/" class="js-nav-login  uscca-navbar__item">
                            <span>Login</span>
                        </a>


                                                <div class="js-nav-logged-in-dropdown" style="display: none;">
                            <a href="https://www.usconcealedcarry.com/dashboard/"
                               class="uscca-navbar__item">My Dashboard</a>
                            <a href="/dashboard/"
                               class="uscca-navbar__item">Manage Account</a>
                            <a href="/logout/"
                               class="uscca-navbar__item">Logout</a>
                        </div><!-- /js-nav-logged-in-dropdown -->
                    </div><!-- /uscca-navbar-mobile__toggle-menu -->
                </div><!-- /col -->
            </div><!-- /row -->
        </div><!-- /uscca-navbar__mobile -->
        
    </div><!-- /container -->
</nav><!-- /uscca-nav -->


<div class="uscca-navbar-shim"></div>

    <div class="front-page-wrapper">

    <!-- BEGIN:INTRO SECTION -->
    <section class="section-intro">
            <!-- <div class="container-fluid  section-intro__bg--gad">
        <div class="container">
          <div class="row">
            <div class="col-xs-12  col-md-6  col-md-offset-1">
              <div class="hero-text-container--gad">

                <p class="intro__p--gad-headline">Join The USCCA Today
                <p>
  

                <h1 class="intro__h1--gad">Your Chance To Win <br>
                  A Brand-New Gun</span> <br>
                  Ends At Midnight…
                </h1>


                  <a href="https://www.usconcealedcarry.com/membership/">

                    <button class="btn btn--brand-red">ENTER TO WIN YOUR GUN</button>
                  </a>

                <p class="intro__p--gad">Win A Gun Just Like Martin T. <span class="nowrap">From New Jersey</span></p>

              </div>
            </div>

            <div class="col-xs-12 col-md-5">
                <img src="https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/img/front-page/gad-martin-hero.png"
                   class="gad__img" alt="Martin T.">  
            </div>
          </div>
        </div> 
      </div> -->
      
      <div class="container-fluid  section-intro__bg-img">
        <div class="container">
          <div class="row">
            <div class="col-xs-12 col-md-6 col-md-offset-1">
              <div class="hero-text-container">

                <p class="intro__p--headline">You Protect Them, We Protect You
                <p>

                <h1 class="intro__h1">Education, Training, <br>
                  &amp; Self-Defense <br class="visible-sm">Insurance</h1>

                <p class="intro__p--headline add-btm-margin">For Responsible Gun Owners
                <p>

                  <a href="https://www.usconcealedcarry.com/membership/">

                    <button class="btn btn--brand-red">Join USCCA Now</button>
                  </a>

                <p class="intro__p--peace">100% Peace Of Mind Starts Here</p>

              </div><!-- /hero-text-container -->
            </div><!-- /col -->
          </div><!-- /row -->
        </div> <!-- /container -->
      </div><!-- /container-fluid -->

      <div class="container">
        <div class="row">
          <div class="col-xs-12">
            <p class="intro__p wide-space text-center">You want safety and security for your family. You’d
              do anything to protect them. But, did you know that <span
                      class="bold-italic">you’re still vulnerable</span>
              to criminal charges and financial ruin - <span
                      class="bold-italic">even if you did everything right?</span>
              Your USCCA membership arms you with the education, training, and self-defense insurance you
              need to protect your family with confidence. Because, after all, <span class="bold-italic">doing the right thing shouldn’t cost you everything…</span>
            </p>

            <div class="horizontal-line--red"></div>

            <div class="power-in-numbers--wrapper hidden" style="margin-top: 130px;">
              <h1>Yo</h1>
              <img src="https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/img/front-page/power-in-numbers.jpg"
                           class="img-responsive center-block hidden-xs" alt="power in numbers">

              <img src="https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/img/front-page/power-in-numbers-mobile.jpg"
                           class="img-responsive center-block visible-xs" alt="power in numbers">             
            </div><!-- /power-in-numbers--wrapper -->
          </div><!-- /col -->
        </div><!-- /row -->
      </div><!-- /container -->
    </section><!-- /section-intro -->
    <!-- END:INTRO SECTION -->

    

    <!-- BEGIN:THREE STEP PLAN SECTION -->
    <section class="section-three-step-plan">
      <div class="container-fluid">
        <div class="container">
          <div class="row">
            <div class="col-xs-12">

              <div class="row  row--stars">
    <div class="col-xs-12">
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star" aria-hidden="true"></i>
    </div><!-- col -->
</div><!-- /row--stars -->
              <h2 class="front-page__h2 text-center">Your 3-Step Plan To Becoming A Confident And <br
                        class="hidden-xs hidden-sm"/>Responsible <span
                        class="nowrap">Gun Owner Today</span></h2>

              <p class="front-page__p--sub-heading easy text-center">It’s Easier Than You Think</p>

              <div class="horizontal-line--red"></div>
            </div><!-- /col -->
          </div><!-- /row -->

          <div class="row">
            <div class="col-sm-4">
              <img src="https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/img/front-page/get-protected.jpg"
                   class="img-responsive center-block three-steps__img" alt="USCCA Membership Card">

              <p class="three-steps__p--step">STEP 1</p>
              <h3 class="three-steps__h3">Get Protected</h3>
              <p class="three-steps__p--description">Become A USCCA Member By Choosing The Level Of
                Self-Defense SHIELD Protection That’s Right For You </p>
            </div><!-- /col -->

            <div class="col-sm-4 text-center">
              <img src="https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/img/front-page/rest-assured.jpg"
                   class="img-responsive center-block three-steps__img" alt="Family Baseball">

              <p class="three-steps__p--step">STEP 2</p>
              <h3 class="three-steps__h3">Rest Assured</h3>
              <p class="three-steps__p--description">Protect Your Family With Complete Peace Of Mind
                Knowing The USCCA Has Your Back Before, During, And After A Deadly Force Incident</p>
            </div><!-- /col -->

            <div class="col-sm-4 text-center">
              <img src="https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/img/front-page/sharpen-your-skills.jpg"
                   class="img-responsive center-block three-steps__img"
                   alt="USCCA Classroom Firearms Training">

              <p class="three-steps__p--step">STEP 3</p>
              <h3 class="three-steps__h3">Sharpen Your Skills</h3>
              <p class="three-steps__p--description">Continue Your Training With Your Subscription To
                Concealed Carry Magazine And Thousands Of Online Videos & Articles</p>
            </div><!-- /col -->
          </div><!-- /row -->

          <div class="row">
            <div class="col-xs-12 ">
              <div class="text-center front-page__div--btn-wrapper">
                <a href="https://www.usconcealedcarry.com/membership/">
                  <button class="btn btn--brand-red">Join USCCA Now</button>
                </a>
              </div>
            </div><!-- /col -->
          </div><!-- /row -->
        </div> <!-- /container -->
      </div><!-- /container-fluid -->
    </section><!-- /section-three-step-plan -->
    <!-- END:THREE STEP PLAN SECTION -->

    <!-- BEGIN:MEMBERSHIP CHART -->
                                
                                    
              
              
                                                  
              <!-- END:MEMBERSHIP CHART -->

    <!-- BEGIN:UNCOVER RISK SECTION -->
    <section class="section-uncover-risk">
      <div class="container-fluid">
        <div class="container">
          <div class="row">
            <div class="col-xs-12">

              <div class="row  row--stars">
    <div class="col-xs-12">
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star" aria-hidden="true"></i>
    </div><!-- col -->
</div><!-- /row--stars -->
              <h2 class="front-page__h2 text-center">Sleep Better Tonight Knowing You're Shielded From <br
                        class="hidden-xs"/>The Uncertain Aftermath Of Self-Defense</h2>

              <p class="front-page__p--sub-heading text-center">Uncover The Risk Behind Carrying A
                Firearm</p>

              <div class="horizontal-line--red"></div>
            </div><!-- /col -->
          </div><!-- /row -->

          <div class="row">
            <div class="col-xs-6 col-sm-5 col-sm-offset-1 col-md-3 col-md-offset-3 risk__col text-center">
              <div class="risk__tab with-membership active">
                <span>WITH <br class="visible-micro-phone"/>THE USCCA</span>
              </div>
            </div><!-- /col -->

            <div class="col-xs-6 col-sm-5 col-md-3 risk__col text-center">
              <div class="risk__tab without-membership">
                <span>WITHOUT <br class="visible-micro-phone"/>THE USCCA</span>
              </div>
            </div><!-- /col -->
          </div><!-- /row -->

          <div class="row">
            <div class="col-xs-12 col-sm-6 col-sm-offset-3">

              <!-- Code for svg with membership vs. without membership infographic -->

<div class="svg-container hidden-xs risk__img active animated pulse">

<!-- With Membership SVG -->
<svg viewBox="0 0 737 518" version="1.1" preserveAspectRatio="xMinYMin meet" class="svg-content">
    <defs>
        <circle id="path-1" cx="664.5" cy="174.5" r="68.5"></circle>
        <circle id="path-2" cx="540.5" cy="329.5" r="68.5"></circle>
        <circle id="path-3" cx="193.5" cy="325.5" r="68.5"></circle>
        <circle id="path-4" cx="366.5" cy="447.5" r="68.5"></circle>
        <circle id="path-5" cx="68.5" cy="186.5" r="68.5"></circle>
    </defs>
    <g id="CCX-LP" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Home-desktop" transform="translate(-345.000000, -3136.000000)">
            <g id="Group-11" transform="translate(347.000000, 3136.000000)">
                <g id="Group-10">
                    <rect id="Rectangle-12-Copy" fill="#D8D8D8" transform="translate(485.359999, 250.196085) rotate(-40.000000) translate(-485.359999, -250.196085) " x="481.834999" y="140.696085" width="7.05000019" height="219"></rect>
                    <rect id="Rectangle-12-Copy-10" fill="#D8D8D8" x="361.975" y="183.647693" width="7.05000019" height="219"></rect>
                    <rect id="Rectangle-12-Copy-7" fill="#D8D8D8" transform="translate(259.085550, 252.852307) scale(-1, 1) rotate(-40.000000) translate(-259.085550, -252.852307) " x="255.56055" y="143.352307" width="7.05000019" height="219"></rect>
                    <rect id="Rectangle-12-Copy-8" fill="#D8D8D8" transform="translate(203.085550, 138.147693) scale(-1, 1) rotate(-70.000000) translate(-203.085550, -138.147693) " x="199.56055" y="28.6476929" width="7.05000019" height="219"></rect>
                    <rect id="Rectangle-12-Copy-9" fill="#D8D8D8" transform="translate(554.101963, 137.763622) rotate(-70.000000) translate(-554.101963, -137.763622) " x="550.576963" y="28.2636223" width="7.05000019" height="219"></rect>
                    <circle id="Oval-2" fill="#192C58" cx="366.5" cy="103.5" r="103.5"></circle>
                    <g id="Oval-2-Copy">
                        <use fill="#FFFFFF" fill-rule="evenodd" xlink:href="#path-1"></use>
                        <circle stroke="#192C58" stroke-width="2" cx="664.5" cy="174.5" r="69.5"></circle>
                    </g>
                    <g id="Oval-2-Copy-4">
                        <use fill="#FFFFFF" fill-rule="evenodd" xlink:href="#path-2"></use>
                        <circle stroke="#192C58" stroke-width="2" cx="540.5" cy="329.5" r="69.5"></circle>
                    </g>
                    <g id="Oval-2-Copy-5">
                        <use fill="#FFFFFF" fill-rule="evenodd" xlink:href="#path-3"></use>
                        <circle stroke="#192C58" stroke-width="2" cx="193.5" cy="325.5" r="69.5"></circle>
                    </g>
                    <g id="Oval-2-Copy-2">
                        <use fill="#FFFFFF" fill-rule="evenodd" xlink:href="#path-4"></use>
                        <circle stroke="#192C58" stroke-width="2" cx="366.5" cy="447.5" r="69.5"></circle>
                    </g>
                    <g id="Oval-2-Copy-3">
                        <use fill="#FFFFFF" fill-rule="evenodd" xlink:href="#path-5"></use>
                        <circle stroke="#192C58" stroke-width="2" cx="68.5" cy="186.5" r="69.5"></circle>
                    </g>
                    <text id="Peace-Of-Mind" font-family="MuseoSlab-700, Museo Slab" font-size="32" font-weight="500" line-spacing="38" fill="#FFFFFF">
                        <tspan x="299.192" y="96">Peace Of</tspan>
                        <tspan x="326.472" y="134">Mind</tspan>
                    </text>
                    <text id="24/7-Emergency-Suppo" font-family=".SFNSText-Regular, .SF NS Text" font-size="18" font-weight="normal" fill="#192C58">
                        <tspan x="173.875977" y="312">24/7 </tspan>
                        <tspan x="146.875977" y="333">Emergency</tspan>
                        <tspan x="160.033203" y="354">Support</tspan>
                    </text>
                    <text id="Proven-Training" font-family=".AppleSystemUIFont" font-size="18" font-weight="normal" fill="#192C58">
                        <tspan x="339.058594" y="444">Proven</tspan>
                        <tspan x="334.708008" y="465">Training</tspan>
                    </text>
                    <text id="Pro-2A-Legal-Defense" font-family=".AppleSystemUIFont" font-size="18" font-weight="normal" fill="#192C58">
                        <tspan x="487.865723" y="330">Pro-2A Legal </tspan>
                        <tspan x="507.329102" y="351">Defense</tspan>
                    </text>
                    <text id="Home-With-Your-Famil" font-family=".SFNSText-Regular, .SF NS Text" font-size="18" font-weight="normal" fill="#192C58">
                        <tspan x="25.3901367" y="182">Home With </tspan>
                        <tspan x="23.1049805" y="203">Your Family</tspan>
                    </text>
                    <text id="Financial-Security" font-family=".AppleSystemUIFont" font-size="18" font-weight="normal" fill="#192C58">
                        <tspan x="630.119629" y="170">Financial</tspan>
                        <tspan x="632.255371" y="191">Security</tspan>
                    </text>
                </g>
            </g>
        </g>
    </g>

<!-- With Membership-->
	<image src="https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/img/front-page/peace-of-mind.jpg" class="img-responsive center-block hidden-xs  risk__img  active  animated  pulse  jpg-fallback lazyload  hidden" xlink:href="">
</svg>
</div>


<div class="svg-container hidden-xs risk__img animated pulse">

<!-- Without Membership SVG -->

<svg viewBox="0 0 737 518" version="1.1" preserveAspectRatio="xMinYMin meet" class="svg-content">

    <defs>
        <circle id="path-1" cx="664.5" cy="174.5" r="68.5"></circle>
        <circle id="path-2" cx="540.5" cy="329.5" r="68.5"></circle>
        <circle id="path-3" cx="193.5" cy="325.5" r="68.5"></circle>
        <circle id="path-4" cx="366.5" cy="447.5" r="68.5"></circle>
        <circle id="path-5" cx="68.5" cy="186.5" r="68.5"></circle>
    </defs>
    <g id="CCX-LP" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Home-Click-variation" transform="translate(-335.000000, -610.000000)">
            <g id="Group-8-Copy" transform="translate(337.000000, 610.000000)">
                <rect id="Rectangle-12-Copy" fill="#D8D8D8" transform="translate(485.359999, 250.196085) rotate(-40.000000) translate(-485.359999, -250.196085) " x="481.834999" y="140.696085" width="7.05000019" height="219"></rect>
                <rect id="Rectangle-12-Copy-10" fill="#D8D8D8" x="361.975" y="183.647693" width="7.05000019" height="219"></rect>
                <rect id="Rectangle-12-Copy-7" fill="#D8D8D8" transform="translate(259.085550, 252.852307) scale(-1, 1) rotate(-40.000000) translate(-259.085550, -252.852307) " x="255.56055" y="143.352307" width="7.05000019" height="219"></rect>
                <rect id="Rectangle-12-Copy-8" fill="#D8D8D8" transform="translate(203.085550, 138.147693) scale(-1, 1) rotate(-70.000000) translate(-203.085550, -138.147693) " x="199.56055" y="28.6476929" width="7.05000019" height="219"></rect>
                <rect id="Rectangle-12-Copy-9" fill="#D8D8D8" transform="translate(554.101963, 137.763622) rotate(-70.000000) translate(-554.101963, -137.763622) " x="550.576963" y="28.2636223" width="7.05000019" height="219"></rect>
                <circle id="Oval-2" fill="#D8A832" cx="366.5" cy="103.5" r="103.5"></circle>
                <g id="Oval-2-Copy">
                    <use fill="#FFFFFF" fill-rule="evenodd" xlink:href="#path-1"></use>
                    <circle stroke="#192C58" stroke-width="2" cx="664.5" cy="174.5" r="69.5"></circle>
                </g>
                <g id="Oval-2-Copy-4">
                    <use fill="#FFFFFF" fill-rule="evenodd" xlink:href="#path-2"></use>
                    <circle stroke="#192C58" stroke-width="2" cx="540.5" cy="329.5" r="69.5"></circle>
                </g>
                <g id="Oval-2-Copy-5">
                    <use fill="#FFFFFF" fill-rule="evenodd" xlink:href="#path-3"></use>
                    <circle stroke="#192C58" stroke-width="2" cx="193.5" cy="325.5" r="69.5"></circle>
                </g>
                <g id="Oval-2-Copy-2">
                    <use fill="#FFFFFF" fill-rule="evenodd" xlink:href="#path-4"></use>
                    <circle stroke="#192C58" stroke-width="2" cx="366.5" cy="447.5" r="69.5"></circle>
                </g>
                <g id="Oval-2-Copy-3">
                    <use fill="#FFFFFF" fill-rule="evenodd" xlink:href="#path-5"></use>
                    <circle stroke="#192C58" stroke-width="2" cx="68.5" cy="186.5" r="69.5"></circle>
                </g>
                <text id="Risk" font-family="MuseoSlab-700, Museo Slab" font-size="48" font-weight="500" line-spacing="38" fill="#FFFFFF">
                    <tspan x="323.32" y="120.176">Risk</tspan>
                </text>
                <text id="Loss-Of-Firearm" font-family=".AppleSystemUIFont" font-size="18" font-weight="normal" fill="#D8A832">
                    <tspan x="142.421875" y="321">Confiscation</tspan>
                    <tspan x="148.848145" y="342">Of Firearm</tspan>
                </text>
                <text id="Unreliable-Training" font-family=".AppleSystemUIFont" font-size="18" font-weight="normal" fill="#D8A832">
                    <tspan x="326.749512" y="444">Unreliable</tspan>
                    <tspan x="334.708008" y="465">Training</tspan>
                </text>
                <text id="Public-Defender" font-family=".AppleSystemUIFont" font-size="18" font-weight="normal" fill="#D8A832">
                    <tspan x="516.271973" y="330">Public</tspan>
                    <tspan x="503.299316" y="351">Defender</tspan>
                </text>
                <text id="Jailtime" font-family=".AppleSystemUIFont" font-size="18" font-weight="normal" fill="#D8A832">
                    <tspan x="38.4746094" y="192">Jail Time</tspan>
                </text>
                <text id="Financial-Ruin" font-family=".AppleSystemUIFont" font-size="18" font-weight="normal" fill="#D8A832">
                    <tspan x="630.119629" y="170">Financial</tspan>
                    <tspan x="647.759277" y="191">Ruin</tspan>
                </text>
            </g>
        </g>
    </g>

<!-- Without Membership -->
	<image src="https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/img/front-page/risk.jpg" class="img-responsive center-block hidden-xs risk__img animated  pulse  jpg-fallback  lazyload  hidden" xlink:href="">
</svg>
</div>
              <!-- list for mobile only -->
              <div class="risk__div--mobile active animated fadeIn">
                <h3 class="risk__h3">Peace Of Mind</h3>
                <ul class="risk__ul fa-ul">
                  <li class="risk__li"><i class="fa-li  fa  fa-chevron-right"></i> Financial Security
                  </li>
                  <li class="risk__li"><i class="fa-li  fa  fa-chevron-right"></i> Pro-2A Legal
                    Defense
                  </li>
                  <li class="risk__li"><i class="fa-li  fa  fa-chevron-right"></i> Proven Training
                  </li>
                  <li class="risk__li"><i class="fa-li  fa  fa-chevron-right"></i> 24/7 Emergency
                    Support
                  </li>
                  <li class="risk__li"><i class="fa-li  fa  fa-chevron-right"></i> Home With Your
                    Family
                  </li>
                </ul>
              </div><!-- /risk__div--mobile -->

              <!-- list for mobile only -->
              <div class="risk__div--mobile animated fadeIn">
                <h3 class="risk__h3">Risk</h3>
                <ul class="risk__ul fa-ul">
                  <li class="risk__li"><i class="fa-li  fa  fa-chevron-right"></i> Financial Ruin</li>
                  <li class="risk__li"><i class="fa-li  fa  fa-chevron-right"></i> Public Defender
                  </li>
                  <li class="risk__li"><i class="fa-li  fa  fa-chevron-right"></i> Unreliable Training
                  </li>
                  <li class="risk__li"><i class="fa-li  fa  fa-chevron-right"></i> Loss Of Firearm
                  </li>
                  <li class="risk__li"><i class="fa-li  fa  fa-chevron-right"></i> Jailtime</li>
                </ul>
              </div><!-- /risk__div--mobile -->

              <div class="text-center front-page__div--btn-wrapper">
                <a href="https://www.usconcealedcarry.com/membership/">
                  <button class="btn btn--brand-red">Join USCCA Now</button>
                </a>
              </div>
            </div><!-- /col -->
          </div><!-- /row -->


        </div> <!-- /container -->
      </div><!-- /container-fluid -->
    </section><!-- /section-uncover-risk -->
    <!-- END:UNCOVER RISK SECTION -->

    <!-- BEGIN:USCCA IN ACTION SECTION -->
    <section class="section-in-action  hidden-xs  hidden-sm">
      <div class="container">
        <div class="row">
          <div class="col-xs-12">
            <div class="row  row--stars">
    <div class="col-xs-12">
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star" aria-hidden="true"></i>
    </div><!-- col -->
</div><!-- /row--stars -->
            <h2 class="front-page__h2 text-center">Join Over 285,000 Armed Americans Who Trust
              USCCA</h2>

            <div class="horizontal-line--red"></div>
          </div><!-- /col -->
        </div><!-- /row -->
      </div><!-- /container -->

      <div class="container-fluid section-in-action__bg-img">
        <div class="container">
          <div class="row">
            <div class="col-xs-12 col-sm-6 col-sm-offset-1">
              <div class="in-action-text-container">
                <p class="in-action__p">“You’ve got to be prepared for anything, anytime, anywhere… I felt I was able to
                  do the right thing and be protected as a law-abiding citizen… You should be able to defend yourself
                  and not have to worry about going to jail.”</p>

                <p class="in-action__p--member">David Jackson, South Carolina</p>
                <p class="in-action__p--detail">Shot &amp; Killed Armed Robbers Who Threatened The Lives Of Innocent
                  Barbershop Patrons And His Frightened Children…</p>

                <button class="btn in-action__btn js-wistia-trigger-testimony">See USCCA In Action <i
                          class="fa fa-angle-right" aria-hidden="true"></i></button>

                <script src="//fast.wistia.com/embed/medias/siu1hos0pq.jsonp" async></script>

                <script src="//fast.wistia.com/assets/external/E-v1.js" async></script>

                <span class="wistia_embed wistia_async_siu1hos0pq popover=true popoverAnimateThumbnail=true popoverContent=link"
                      style="display:inline;"></span>
              </div><!-- /in-action-text-container -->
            </div><!-- /col -->
          </div><!-- /row -->
        </div> <!-- /container -->
      </div><!-- /container-fluid -->
    </section><!-- /section-in-action -->
    <!-- END:USCCA IN ACTION SECTION -->

        <img src="https://ad.doubleclick.net/ddm/activity/src=8028952;type=invmedia;cat=viu4bs2w;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?"
         width="1" height="1" alt=""/>

  </div><!-- /front-page-wrapper -->


  <div class="hidden-xs">
  <div class="agendize-btn  js-agendize-btn">
    <span class="agendize-close-btn  js-agendize-close-btn">X</span>
    
    <div class="js-agendize-show-modal">
      <div class="in-block">
        <i class="fa fa-comment-o" aria-hidden="true"></i>
      </div>

      <div class="in-block">
        <p class="p"><em>Have questions?</em></p>
        <p class="p">Click here to chat with us now!</p>
      </div><!-- /in-block -->
    </div><!-- /js-agendize-show-modal -->
  </div><!-- /agendize-btn -->
</div>

<!-- AGENDIZE MODAL-->
<div class="agendize-modal  modal  fade" id="agendize-modal" tabindex="-1" role="dialog" aria-labelledby="marketoModalLabel">
  <div class="modal-dialog  modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h2 class="text-center">Have questions?</h2>
        <h4 class="text-center">Our American-based, award-winning Member Services Team is ready to help answer them.</h4>
      </div><!-- /modal-header -->
      
      <div class="modal-body">
        <div class="row">
          <div class="col-md-4">
            <div class="contact-option">
                
                <h4 class="text-center">Sorry, we are currently unavailable.</h4>            
                <button class="btn  btn--blue  btn--center  btn--disabled"><i class="fa fa-phone" aria-hidden="true" style="margin-right: 10px;"></i>Call Me Now</button>
                            
              <!-- <p class="text-center" style="margin-top:5px;">We are open: <br> <strong>8AM - 8PM CST Monday - Friday</strong></p> -->
            </div><!-- /contact-option -->
          </div><!-- /col -->
          
          <div class="col-md-4">
            <div class="contact-option">
              <h4 class="text-center">Schedule a call at a time that's convenient for you.</h4>
              <a href="https://app.agendize.com/book/23181133?lang=en" class="btn  btn--blue  btn--center  js-agendize-cta-btn" target="_blank"><i class="fa fa-calendar" aria-hidden="true" style="margin-right: 10px;"></i>Schedule A Call</a>
            </div><!-- /contact-option -->
          </div><!-- /col -->

          <div class="col-md-4">
            <div class="contact-option">
              <h4 class="text-center">Chat online with a Member Services representative.</h4>
              <a href="#" class="js-chatOnline  js-agendize-cta-btn  btn  btn--blue  btn--center" target="_blank"><i class="fa fa-keyboard-o" aria-hidden="true" style="margin-right: 10px;"></i>Online Chat</a>
            </div><!-- /contact-option -->
          </div><!-- /col -->
        </div><!-- /row -->
      </div><!-- /modal-body -->
    </div><!-- /modal-content -->
  </div><!-- /modal-dialog -->
</div><!-- /modal -->
<!-- END:AGENDIZE MODAL -->




  <footer class="uscca-footer">
    <div class="container">
        <div class="row">
            <div class="col-md-2  col-md-offset-2  col-sm-3  col-xs-6">
                <div class="uscca-footer__link-category">
                    <p class="link-category__title">Membership</p>
                    <ul class="link-category__ul">
                                                    <li><a href="https://www.usconcealedcarry.com/membership/" target="">Join USCCA Now</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/about/" target="">About</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/contact/" target="">Contact</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/testimonials/" target="">Member Stories</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/attorneys/" target="">Find An Attorney</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/login" target="">Login</a></li>
                                            </ul>
                </div><!-- /uscca-footer__link-category -->
            </div><!-- /col-->


            <div class="col-md-2  col-sm-3  col-xs-6">
                <div class="uscca-footer__link-category">
                    <p class="link-category__title">Resources</p>
                    <ul class="link-category__ul">
                                                    <li><a href="https://www.usconcealedcarry.com/travel/" target="">CCW Reciprocity Map</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/concealed-carry-magazine/" target="">Concealed Carry Magazine</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/store/" target="">Shop USCCA</a></li>
                                                    <li><a href="https://www.usccainstructors.com/instructorlist.asp" target="">Find A CCW Instructor</a></li>
                                                    <li><a href="http://usccaexpo.com/" target="_blank">USCCA Expo</a></li>
                                                    <li><a href="http://armedamericanradio.org/" target="">Armed American Radio</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/womenscommunity/" target="">Women's Community</a></li>
                                            </ul>
                </div><!-- /uscca-footer__link-category -->
            </div><!-- /col -->

            <div class="clearfix  visible-xs"></div>

            <div class="col-md-2  col-sm-3  col-xs-6">
                <div class="uscca-footer__link-category">
                    <p class="link-category__title">Blog</p>
                    <ul class="link-category__ul">
                                                    <li><a href="https://www.usconcealedcarry.com/category/self-defense-home-defense/" target="">Self-Defense & Home Defense</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/category/women-guns/" target="">Women & Guns</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/category/guns-gear/" target="">Guns & Gear</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/category/true-stories/" target="">True Stories</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/category/legal-second-amendment/" target="">Legal & Second Amendment</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/category/news-current-events/" target="">News & Current Events</a></li>
                                            </ul>
                </div><!-- /uscca-footer__link-category -->
            </div><!-- /col -->


            <div class="col-md-2  col-sm-3  col-xs-6">
                <div class="uscca-footer__link-category">
                    <p class="link-category__title">Explore USCCA</p>
                    <ul class="link-category__ul">
                                                    <li><a href="https://www.usconcealedcarry.com/training/certified-instructor/" target="">Become An Instructor</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/faq/" target="">FAQs</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/press-room/" target="">USCCA Press Room</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/winners-list/" target="">Giveaway Winner's List</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/uscca-law-network/" target="">Join USCCA Law Network</a></li>
                                                    <li><a href="https://www.usconcealedcarry.com/affiliates/" target="">Become a USCCA Affiliate</a></li>
                                                    <li><a href="https://www.deltadefense.com/" target="">Join Our Team</a></li>
                                            </ul>
                </div><!-- /uscca-footer__link-category -->
            </div><!-- /col -->
        </div><!-- /row -->
        
        <div class="row">
            <div class="col-xs-12">
                <img src="https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/img/USCCA-logo-2017.png" alt="USCCA Logo" class="uscca-footer__logo">
            </div><!-- /col -->
        </div><!-- /row -->

        <div class="row">
            <div class="col-xs-12">
                <div class="uscca-footer__contact-information">
                    <p class="contact-information__phone">Call us today: 855.388.4077</p>

                    <p class="contact-information__copyright">&copy; 2003-2018 Delta Defense, LLC. All Rights Reserved. Reproduction without permission prohibited. <a href="https://www.usconcealedcarry.com/privacy-policy">Privacy Policy</a>. <a href="https://www.usconcealedcarry.com/terms-of-use">Terms of Use</a>.</p>

                    <p class="contact-information__address">USCCA | Delta Defense, LLC  •  1000 Freedom Way, West Bend, WI 53095-4945</p>
                </div><!-- /uscca-footer__contact-information -->
            </div><!-- /col -->
        </div><!-- /row -->

        <div class="row">
            <div class="col-xs-12">
                <div class="social-icons-container">
  <ul class="social-icons-ul">
        <li>
      <a href="https://www.facebook.com/USCCA" class="social-icon-link  social-icon-link--facebook" target="_blank">
        <i class="fa  fa-facebook-square" aria-hidden="true"></i>
      </a>
    </li>
    
        <li>
      <a href="https://twitter.com/USCCA" class="social-icon-link  social-icon-link--twitter" target="_blank">
        <i class="fa  fa-twitter" aria-hidden="true"></i>
      </a>
    </li>
    
        <li>
      <a href="https://www.instagram.com/uscca/?hl=en" class="social-icon-link  social-icon-link--instagram" target="_blank">
        <i class="fa  fa-instagram" aria-hidden="true"></i>
      </a>
    </li>
    

        <li>
      <a href="https://www.youtube.com/user/USCCAtraining" class="social-icon-link  social-icon-link--youtube" target="_blank">
        <i class="fa  fa-youtube-play" aria-hidden="true"></i>
      </a>
    </li>
      </ul></div>            </div><!-- /col -->
        </div><!-- /row -->
    </div><!-- /container -->
</footer>
  <script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/js/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/js/modernizr-custom-build.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/js/nav.js?ver=a654b902892cf428b3ca390948f1d2d406233f1e'></script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/js/uscca-web-server-detector.js?ver=a654b902892cf428b3ca390948f1d2d406233f1e'></script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/js/global.js?ver=a654b902892cf428b3ca390948f1d2d406233f1e'></script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/js/customer-service-chat.js?ver=a654b902892cf428b3ca390948f1d2d406233f1e'></script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/js/agendize-button.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/js/parsley.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/js/lazysizes.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.17.1/moment.min.js?ver=a654b902892cf428b3ca390948f1d2d406233f1e'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/moment-timezone/0.5.13/moment-timezone-with-data.min.js?ver=a654b902892cf428b3ca390948f1d2d406233f1e'></script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/js/lead-forms.js?ver=a654b902892cf428b3ca390948f1d2d406233f1e'></script>
<script type='text/javascript' src='https://5bf6df2dfa6f4ad6b4e2de1afe47f19f.js.ubembed.com?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/js/homepage-banners.js?ver=a654b902892cf428b3ca390948f1d2d406233f1e'></script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/js/countdown-timer.js?ver=a654b902892cf428b3ca390948f1d2d406233f1e'></script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-content/themes/uscca_2016/js/front-page.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View Cart","cart_url":"https:\/\/www.usconcealedcarry.com\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.usconcealedcarry.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=2.6.14'></script>
<script type='text/javascript' src='//www.usconcealedcarry.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.usconcealedcarry.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.6.14'></script>
<script type='text/javascript' src='//www.usconcealedcarry.com/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.usconcealedcarry.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=2.6.14'></script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"uscca"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.usconcealedcarry.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=4.9.4'></script>


    <script>
    (function (i, s, o, g, r, a, m) {
      i['GoogleAnalyticsObject'] = r;
      i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
              }, i[r].l = 1 * new Date();
      a = s.createElement(o),
              m = s.getElementsByTagName(o)[0];
      a.async = 1;
      a.src = g;
      m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-1980513-14', 'auto', {'allowLinker': true});
    ga('require', 'linker');
    ga('linker:autoLink', ['concealedcarrymagazine.com', 'usconcealedcarry.net', 'usccainstructor.com', 'usccalaw.com']);
    ga('send', 'pageview');
      </script>

      <script>
    !function (f, b, e, v, n, t, s) {
      if (f.fbq)return;
      n = f.fbq = function () {
        n.callMethod ?
          n.callMethod.apply(n, arguments) : n.queue.push(arguments)
      };
      if (!f._fbq) f._fbq = n;
      n.push = n;
      n.loaded = !0;
      n.version = '2.0';
      n.queue = [];
      t = b.createElement(e);
      t.async = !0;
      t.src = v;
      s = b.getElementsByTagName(e)[0];
      s.parentNode.insertBefore(t, s)
    }(window, document, 'script',
      'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '833193686751968');
    fbq('track', 'PageView');
  </script>
  <noscript>
    <img height="1" width="1"
         src="https://www.facebook.com/tr?id=833193686751968&ev=PageView
         &noscript=1"/>
  </noscript>
  

    <!-- Pinterest Pixel Base Code -->
<script>
  !function (e) { if (!window.pintrk) { window.pintrk = function () { window.pintrk.queue.push(Array.prototype.slice.call(arguments)) }; var n = window.pintrk; n.queue = [], n.version = "3.0"; var t = document.createElement("script"); t.async = !0, t.src = e; var r = document.getElementsByTagName("script")[0]; r.parentNode.insertBefore(t, r) } }("https://s.pinimg.com/ct/core.js"); pintrk('load', '2618130963954'); pintrk('page');
</script>
<noscript>
  <img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/v3/?tid=2618130963954&noscript=1" />
</noscript>
  <!-- End Pinterest Pixel Base Code -->


    <script src="//assets.pcrl.co/js/jstracker.min.js"></script>


    <script type="text/javascript">var _kmq = _kmq || [];
    var _kmk = _kmk || 'a6e9c928d721c89684ffe3ecdc754323a190d211';
    function _kms(u) {
      setTimeout(function () {
        var d = document, f = d.getElementsByTagName('script')[0],
                s = d.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = u;
        f.parentNode.insertBefore(s, f);
      }, 1);
    }
    _kms('//i.kissmetrics.com/i.js');
    _kms('//scripts.kissmetrics.com/' + _kmk + '.2.js');
  </script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c3a7aad526","applicationID":"39438536","transactionName":"MlZaZUpVDEpVUxZbXgsceVJMXQ1XG1YQXV8RHkhQX1E=","queueTime":0,"applicationTime":135,"atts":"HhFZEwJPH0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>