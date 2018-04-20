<!DOCTYPE html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#"
      xmlns:fb="http://www.facebook.com/2008/fbml"
      xmlns:og="http://opengraphprotocol.org/schema/">
<head>  
    <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

  <meta name="description" content="The 5 Love Languages&reg;">
  <meta name="author" content="Moody, LaCroix Design Co.">
  <meta name="viewport" content="initial-scale=1.0, user-scalable=no, maximum-scale=1.0">

    
  <link rel="shortcut icon" href="http://www.5lovelanguages.com/app/themes/5love/static/images/layout/icons/favicon.ico">
  <link rel="apple-touch-icon-precomposed" href="http://www.5lovelanguages.com/app/themes/5love/static/images/layout/icons/apple-touch-icon.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://www.5lovelanguages.com/app/themes/5love/static/images/layout/icons/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://www.5lovelanguages.com/app/themes/5love/static/images/layout/icons/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://www.5lovelanguages.com/app/themes/5love/static/images/layout/icons/apple-touch-icon-144x144.png">

  
<!-- This site is optimized with the Yoast SEO plugin v5.8 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Discover Your Love Language - The 5 Love Languages®</title>
<link rel="canonical" href="http://www.5lovelanguages.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Discover Your Love Language - The 5 Love Languages®" />
<meta property="og:url" content="http://www.5lovelanguages.com/" />
<meta property="og:site_name" content="The 5 Love Languages®" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Discover Your Love Language - The 5 Love Languages®" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.5lovelanguages.com\/","name":"The 5 Love Languages\u00ae","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.5lovelanguages.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.5lovelanguages.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The 5 Love Languages® &raquo; Feed" href="http://www.5lovelanguages.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The 5 Love Languages® &raquo; Comments Feed" href="http://www.5lovelanguages.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.5lovelanguages.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='styles-css'  href='http://www.5lovelanguages.com/app/themes/5love/_bundle/styles.css?ver=4.9.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.5lovelanguages.com/app/themes/5love/static/modernizr.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://www.5lovelanguages.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.5lovelanguages.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.5lovelanguages.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.5lovelanguages.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.5lovelanguages.com/wp/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='http://www.5lovelanguages.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.5lovelanguages.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.5lovelanguages.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.5lovelanguages.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.5lovelanguages.com%2F&#038;format=xml" />
<script>
  !(function(f, b, e, v, n, t, s) {
    if (f.fbq) return
    n = f.fbq = function() {
      n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments)
    }
    if (!f._fbq) f._fbq = n
    n.push = n
    n.loaded = !0
    n.version = '2.0'
    n.queue = []
    t = b.createElement(e)
    t.async = !0
    t.src = v
    s = b.getElementsByTagName(e)[0]
    s.parentNode.insertBefore(t, s)
  })(
    window,
    document,
    'script',
    'https://connect.facebook.net/en_US/fbevents.js',
  )
  fbq('init', '1450711975047565')
  fbq('track', 'PageView')
</script>
<noscript>
  <img height="1" width="1" style="display:none"
 src="https://www.facebook.com/tr?id=1450711975047565&ev=PageView&noscript=1" />
</noscript>
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->



  <script type="text/javascript" src="http://use.typekit.com/hxc1ueu.js"></script>
  <script type="text/javascript">try{Typekit.load();}catch(e){}</script>

    <link rel="pingback" href="http://www.5lovelanguages.com/wp/xmlrpc.php">

  
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-6151801-2', 'auto');
    ga('send', 'pageview');
  </script>

    <script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-P4V6H6');
  </script>
<!--
	generated 1168 seconds ago
	generated in 1.919 seconds
	served from batcache in 0.024 seconds
	expires in 632 seconds
-->
</head>

<body class="redux">
    <noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P4V6H6"
      height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>

  <div id="fb-root"></div>
<script>
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=183328505186176&version=v2.0";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>

<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

      <div class="row-fluid PageHeader no-print">

  <div class="row-fluid">

    <a class="logo" href="/" title="Home">
      <img
        src="http://fivelovelanguages-m0.s3.amazonaws.com/assets/images/5ll_logo.png"
        alt="The 5 Love Languages&trade;"
        class="language-icon">
    </a>

    <div class="content">

      <div class="row-fluid">
        <div class="span4 author pull-left">
          <a href="http://www.5lovelanguages.com/gary-chapman"><em>about</em> <strong> Gary Chapman</strong></a>
        </div>

        <div class="span8 connect pull-right">
          <div class="row">

            <div class="newsletter" id="newsletter">
              <div class="control-group">
                <label class="newsletter__label">Want Relationship Tips Weekly?</label>
                <div class="controls redux">
                  <a
                    href="http://moody.actonsoftware.com/acton/media/8780/5-love-languages-newsletter-subscription"
                    class="newsletter__btn btn"
                    target="_blank"
                  >
                    <i class="icon-envelope-alt"></i>&nbsp; Yes, sign me up!
                  </a>
                </div>
              </div>
            </div>

            <ul class="social-icons">
              <li><a href="http://www.5lovelanguages.com/podcasts/building-relationships" class="podcast"></a></li>
              <li><a href="http://www.5lovelanguages.com/feed/" class="rss" target="_blank"></a></li>
              <li><a href="https://twitter.com/drgarychapman" class="twitter" target="_blank"></a></li>
              <li><a href="http://www.facebook.com/5LoveLanguages" class="facebook" target="_blank"></a></li>
            </ul>

          </div>
        </div><!-- .span8 -->

      </div><!-- .row-fluid -->

    </div><!-- .content -->
  </div><!-- .row-fluid -->

  <div class="row-fluid">
  <div class="span12">

    <!-- NAV MENU -->
    <style>
    .nav>li>a {
      margin-right: 0px !important;
    }
    .nav-font{
      font-size: 0.85em;
    }

    @media (max-width: 979px) {

      .hidden-mobile {
        display: none !important;
      }
      .hidden-desktop {
        display: block !important;
      }

      .nav-font{
        font-size: 1em;
      }


    }
    </style>
    <div class="nav-wrap">
      <div class="navbar">
        <div class="navbar-inner">
          <div class="container">
            <a class="toggle-menu pull-right" data-toggle="collapse" data-target=".nav-collapse">Menu</a>
            <div class="nav-collapse">
                            <ul class="nav nav-font">
                                              <li class="hidden-desktop"><a style="color:yellow;" href="http://www.5lovelanguages.com/resource/the-5-love-languages">Buy The 5 Love Languages</a></li>
                                                                      <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Quizzes<b class="caret"></b>
                      </a>
                      <ul class="dropdown-menu pull-right">
                                                  <li><a href="/profile">Love Language</a></li>
                                                  <li><a href="/profile/apology">Apology Language</a></li>
                                                  <li><a href="/profile/anger">Anger Assessment</a></li>
                                              </ul>
                    </li>
                                                                        <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Books & DVDs<b class="caret"></b>
                      </a>
                      <ul class="dropdown-menu pull-right">
                                                  <li><a href="http://www.5lovelanguages.com/resources/books/">Books</a></li>
                                                  <li><a href="http://www.5lovelanguages.com/resources/ebooks/">E-Books</a></li>
                                                  <li><a href="http://www.5lovelanguages.com/resources/audio-books/">Audio Books</a></li>
                                                  <li><a href="http://www.5lovelanguages.com/resources/dvds/">DVD's</a></li>
                                                  <li><a href="http://www.5lovelanguages.com/resources/gary-recommends/">Gary Recommends</a></li>
                                              </ul>
                    </li>
                                                                        <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Supporting Resources<b class="caret"></b>
                      </a>
                      <ul class="dropdown-menu pull-right">
                                                  <li><a href="http://www.5lovelanguages.com/resources/free-study-guides/">Free Study Guides</a></li>
                                                  <li><a href="http://www.5lovelanguages.com/resources/mobile-apps/">Mobile Apps</a></li>
                                                  <li><a href="http://www.5lovelanguages.com/tools/military/">Military Resources</a></li>
                                                  <li><a href="/tools/church/">Church Resources</a></li>
                                                  <li><a href="/tools/counseling/">Counseling Resources</a></li>
                                                  <li><a href="/tools/business-non-profit/">Business Resources</a></li>
                                                  <li><a href="/faqs/love-languages/">FAQ</a></li>
                                              </ul>
                    </li>
                                                                        <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Speaking<b class="caret"></b>
                      </a>
                      <ul class="dropdown-menu pull-right">
                                                  <li><a href="http://www.5lovelanguages.com/conference/5-love-languages-marriage-conference/">The 5 Love Languages® Marriage Conference</a></li>
                                                  <li><a href="http://www.5lovelanguages.com/speaking-events/">Other</a></li>
                                              </ul>
                    </li>
                                                                        <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Interact<b class="caret"></b>
                      </a>
                      <ul class="dropdown-menu pull-right">
                                                  <li><a href="http://www.5lovelanguages.com/blog/">Blog</a></li>
                                                  <li><a href="/podcasts/building-relationships/">Podcasts</a></li>
                                                  <li><a href="/videos/">Videos</a></li>
                                                  <li><a href="/stories/">Success Stories</a></li>
                                                  <li><a href="/links/">Useful Links</a></li>
                                              </ul>
                    </li>
                                                                  <li class="hidden-mobile"><a style="color:yellow;" href="http://www.5lovelanguages.com/resource/the-5-love-languages">BUY NOW</a></li>
                              </ul>
            </div><!--/.nav-collapse -->
          </div><!--/.container -->
        </div><!--/.navbar-inner -->
      </div><!--/.navbar -->
    </div><!--/.nav-wrap -->

  </div>
</div>

</div> <!-- .header -->
  
  <div id="fb-root"></div>
<script>
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=183328505186176&version=v2.0";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>

<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

  
  <div class="page-body">
          
<!--Begin marquee-->
<style>
.marquee-div {
	width: 100%;
	height: 561px;
	background-color: #fff;
	-webkit-box-shadow: inset 0 0 4px rgba(35,31,32,.5);
	-moz-box-shadow: inset 0 0 4px rgba(35,31,32,.5);
	box-shadow: inset 0 0 4px rgba(35,31,32,.5);
	background-image: url("/app/themes/5love/static/images/images-pl/marquee-bg-wood.jpg");
}
.marquee-div-inner {
	max-width: 940px;
	margin: 0 auto;
}

.marquee-title {
	font-family: bistro-script-web,Georgia,Cambria,Times New Roman,Times,serif;
	font-size: 45pt;
	display: block;
}
.marquee-image-div {
	float: right;
	padding-top: 20px;
}

.marquee-image-mobile {
	display:none;
	}

.marquee-image {
	display:block;
	}

.marquee-title-div {
	padding-top: 20px;
	padding-bottom: 20px;
	white-space: nowrap;
	display: block;
}

.marquee-title-mobile-div {
	font-family: bistro-script-web,Georgia,Cambria,Times New Roman,Times,serif;
	font-size: 45pt;
	display: none;
}

.marquee-copy-div {
	width: 100%;
}
.marquee-copy {
	font-family: “proxima-nova”, “Helvetica Neue”, “Helvetica”, arial;
	font-size: 15px;
	line-height: 20px;
	color: #3c3c3c;}

.marquee-cta {
	font-family: “proxima-nova”, “Helvetica Neue”, “Helvetica”, arial;
	width: 366px;
	height: 47px;
}

.btn-purple.btn-tall.marquee-cta {
	font-size: 24px;
	font-weight: normal;
    padding-top: 9px;
}

.marquee-cta-text {
	padding-top: 9px;
	font-size: 24px;
}




.marquee-testimonial-text {
	font-family: Georgia;
	font-size: 15px;
	line-height: 22px;
	font-style: italic;
	color: #3c3c3c;
	padding-top: 27px;
	white-space: nowrap;
	text-align:left;
}

.marquee-testimonial-text-wide
{
	display: block;
}

.marquee-testimonial-text-narrow
{
	display: none;
}

.marquee-testimonial-quotes {
	font-family: Georgia;
	font-size: 70px;
	color: #783090;
	position: relative;
	display: block;
}
.marquee-testimonial-quotes.right-quote {
	top: -41px;
	padding-left: 471px;
}
.marquee-testimonial-quotes.left-quote {
	float: left;
	top: 13px;
	left: -5px;
	margin-bottom: 45px;
}

.marquee-testimonial-attr {
	position: relative;
	left: 60px;

}
.language-discovery h2, .language-discovery h3 {
    font-size: 1.05em;
    font-family: Georgia,Cambria,Times New Roman,Times,serif;
    font-style: italic;
    line-height: 1;
    color: #000000;
}

@media screen and (min-width: 768px) {
.wf-active .language-discovery h2, .wf-active .language-discovery h3 {
    font-size: 3em;
    line-height: 1;
	}
}

@media (max-width: 979px) {
	.marquee-div {
		background-image: url("/app/themes/5love/static/images/images-pl/mobile-marquee-bg-wood.jpg");
		background-size: 100% 100%;
		height: auto;
		padding-bottom: 20px;
	}

	.marquee-div-inner {
	max-width: 940px;
	margin: 0 10px;
	}


	.marquee-image-mobile {
	display:block;
	}

	.marquee-image {
	display:none;
	}

	.marquee-testimonial-text {
		max-width: 571px;
		margin: auto;
	}

}

@media (max-width: 800px) {

	.marquee-image-div {
	float: none;
	padding-top: 20px;
	width: 100%
	}

	.marquee-image-mobile {
	margin:auto;
	}

	.marquee-title-mobile-div {
		display: block;
	}

	.marquee-title-div {
		display: none;
	}
}

@media (max-width: 580px) {

	.marquee-testimonial-text-wide
	{
		display: none;
	}

	.marquee-testimonial-text-narrow
	{
		display: block;
	}

	.marquee-testimonial-quotes.right-quote {
		top: -64px;
		padding-left: 156px;
	}

	.marquee-cta {
		font-size: 18px;
		line-height: 44px;
		width: 300px;
		height: 44px;
	}

	.btn-purple.btn-tall.marquee-cta {
		font-size: 18px;
		font-weight: normal;
		padding-top: 9px;
	}

	.marquee-testimonial-text {
		max-width: 400px;
	}
}
</style>

<div class="marquee-div">
	<div class="marquee-div-inner">
		<div class="marquee-title-mobile-div">
			<h2 class="marquee-title">Discover your Love Language</h2>
		</div>
		<div class="marquee-image-div"><img src="/app/themes/5love/static/images/images-pl/img-laptop-book-coffee.png" class="marquee-image">
		<img src="/app/themes/5love/static/images/images-pl/mobile-img-laptop-book-coffee.png"  class="marquee-image-mobile">
		</div>
		<div class="marquee-title-div">
			<h2 class="marquee-title">Discover your Love Language</h2>
		</div>
		<div class="marquee-copy-div">
			<p class="marquee-copy">Take the <strong><em> 5 Love Languages<sup>&reg;</sup></em> official assessment</strong> to discover your love language and begin improving your relationships.</p>
			<p class="marquee-copy">Your <strong>love language profile</strong> will explain your primary love language, what it means, and how you can use it to <strong>connect to others</strong>.</p>
			<p class="marquee-copy">Join more than <strong>15 million people</strong> who have already improved their relationships by <strong>discovering your love language</strong>.</p>
		</div>

		<!--Begin DYLL -->

				<div class="language-discovery" id="language-discovery">

						<div class="start" id="discovery-start" data-step>
				<a href="#discovery-whom" class="btn-purple btn-tall btn-large marquee-cta" data-next-step>Learn Your Love Language</a>
				<div class="marquee-testimonial-text">
					<span class="marquee-testimonial-quotes left-quote">&ldquo;</span>
					<span class="marquee-testimonial-text-wide">
						[The 5 Love Languages] changed my life. It changed my marriage.<BR>
						There's such simplicity in its message, but I feel like it's so powerful.
						<BR><BR>
						- Kelly Hurliman, Wardrobe stylist to Oprah Winfrey
					</span>
					<span class="marquee-testimonial-text-narrow">
						[The 5 Love Languages] changed my life.<BR>
						It changed my marriage. There's such
						<BR>simplicity in its message, but I feel
						<BR>like it's so powerful.
						<BR><BR>
						<span class="marquee-testimonial-attr">- <strong>Kelly Hurliman</strong><BR>
						Wardrobe stylist to Oprah Winfrey</span>
					</span>
					<span class="marquee-testimonial-quotes right-quote">&rdquo;</span>
				</div>
			</div>

						<div class="options" id="discovery-whom" data-step>
				<h2>For yourself or your child?</h2>
				<div class="choices">
					<a href="#discovery-myself" class="btn-purple btn-tall btn-large" data-next-step>Myself</a>
					<a href="#discovery-child" class="btn-purple btn-tall btn-large" data-next-step>My Child</a>
				</div>
				<p class="step-back">
					<a href="#" data-next-step>go back</a>
				</p>
			</div>

						<div class="options" id="discovery-myself" data-step>
				<h2>Are you in a relationship or single?</h2>
				<div class="choices">
					<a href="http://www.5lovelanguages.com/profile/couples" class="btn-purple btn-tall btn-large">Relationship</a>
					<a href="http://www.5lovelanguages.com/profile/singles" class="btn-purple btn-tall btn-large">Single</a>
				</div>
				<p class="step-back">
					<a href="#" data-next-step>go back</a>
				</p>
			</div>

						<div class="options" id="discovery-child" data-step>
				<h2>Please choose the appropriate age group:</h2>
				<div class="choices">
					<a href="http://www.5lovelanguages.com/discovery-ages-5-8" class="btn-purple btn-tall btn-large" >Ages 5-8</a>
					<a href="http://www.5lovelanguages.com/discovery-ages-9-12" class="btn-purple btn-tall btn-large">Ages 9-12</a>
					<a href="http://www.5lovelanguages.com/discovery-ages-teen" class="btn-purple btn-tall btn-large">Teen</a>
				</div>
				<p class="step-back">
					<a href="#" data-next-step>go back</a>
				</p>
			</div>
		</div>
		<!--End DYLL -->
	</div>
</div>
<!--End Marquee-->


<div class="container-fluid main fabric homePage" style="padding-left:0px;padding-right:0px;">

            <div class="row-fluid" style="padding-left:10px;padding-right:10px;">
          <div class="span12">
        
<div class="language-icons">

    <ul id="language-icon-set" data-step>
          <a href="#language-description-touch" data-next-step>
        <li>
          <img src="http://fivelovelanguages-m0.s3.amazonaws.com/assets/images/language-icons/5ll_icon-touch.png">
        </li>
      </a>
          <a href="#language-description-quality" data-next-step>
        <li>
          <img src="http://fivelovelanguages-m0.s3.amazonaws.com/assets/images/language-icons/5ll_icon-quality.png">
        </li>
      </a>
          <a href="#language-description-gifts" data-next-step>
        <li>
          <img src="http://fivelovelanguages-m0.s3.amazonaws.com/assets/images/language-icons/5ll_icon-gifts.png">
        </li>
      </a>
          <a href="#language-description-service" data-next-step>
        <li>
          <img src="http://fivelovelanguages-m0.s3.amazonaws.com/assets/images/language-icons/5ll_icon-service.png">
        </li>
      </a>
          <a href="#language-description-affirmation" data-next-step>
        <li>
          <img src="http://fivelovelanguages-m0.s3.amazonaws.com/assets/images/language-icons/5ll_icon-affirmation.png">
        </li>
      </a>
      </ul>

        <div class="description" id="language-description-affirmation" data-step>
      <div class="icon">
        <a href="#language-icon-set" data-next-step>
          <img src="http://fivelovelanguages-m0.s3.amazonaws.com/assets/images/language-icons/5ll_icon-affirmation.png">
        </a>
      </div>
      <div class="text">
        <a class="close" href="#language-icon-set" data-next-step><i class="icon-remove"></i></a>
        <div class="body">
          <p><p>This language uses words to affirm other people.</p>
</p>
        </div>
      </div>
    </div>
      <div class="description" id="language-description-service" data-step>
      <div class="icon">
        <a href="#language-icon-set" data-next-step>
          <img src="http://fivelovelanguages-m0.s3.amazonaws.com/assets/images/language-icons/5ll_icon-service.png">
        </a>
      </div>
      <div class="text">
        <a class="close" href="#language-icon-set" data-next-step><i class="icon-remove"></i></a>
        <div class="body">
          <p><p>For these people, actions speak louder than words.</p>
</p>
        </div>
      </div>
    </div>
      <div class="description" id="language-description-gifts" data-step>
      <div class="icon">
        <a href="#language-icon-set" data-next-step>
          <img src="http://fivelovelanguages-m0.s3.amazonaws.com/assets/images/language-icons/5ll_icon-gifts.png">
        </a>
      </div>
      <div class="text">
        <a class="close" href="#language-icon-set" data-next-step><i class="icon-remove"></i></a>
        <div class="body">
          <p><p>For some people, what makes them feel most loved is to receive a gift.</p>
</p>
        </div>
      </div>
    </div>
      <div class="description" id="language-description-quality" data-step>
      <div class="icon">
        <a href="#language-icon-set" data-next-step>
          <img src="http://fivelovelanguages-m0.s3.amazonaws.com/assets/images/language-icons/5ll_icon-quality.png">
        </a>
      </div>
      <div class="text">
        <a class="close" href="#language-icon-set" data-next-step><i class="icon-remove"></i></a>
        <div class="body">
          <p><p>This language is all about giving the other person your undivided attention.</p>
</p>
        </div>
      </div>
    </div>
      <div class="description" id="language-description-touch" data-step>
      <div class="icon">
        <a href="#language-icon-set" data-next-step>
          <img src="http://fivelovelanguages-m0.s3.amazonaws.com/assets/images/language-icons/5ll_icon-touch.png">
        </a>
      </div>
      <div class="text">
        <a class="close" href="#language-icon-set" data-next-step><i class="icon-remove"></i></a>
        <div class="body">
          <p><p>To this person, nothing speaks more deeply than appropriate touch.</p>
</p>
        </div>
      </div>
    </div>
  </div>
        <hr class="light">
      </div>
    </div>
  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
div.t6-header-area > hr {
  margin-left:140px;
}
.t6-header-area {
  font-size:1.5em;
  text-align:right;
  padding-left: 100px;
  padding-right: 10px;
}
t6-header-area > h1 {
  margin-left: 150px;
  text-align: left;
}

.invisible {
  display: none !important;
}

img.expanded-image {
  max-width: 180%;
}

.article-left-padding {
  margin-left: 120px;
}
.mobile-purchase-button {
  display: none;
}

.mobile-header-area {
  display: none;
}

.purchase-now-marquee-div {
  width: 100%;
  /*height: 561px;*/
  background-color: #fff;
  -webkit-box-shadow: inset 0 0 4px rgba(35,31,32,.5);
  -moz-box-shadow: inset 0 0 4px rgba(35,31,32,.5);
  box-shadow: inset 0 0 4px rgba(35,31,32,.5);
  background-image: url("/app/themes/5love/static/images/images-pl/marquee-bg-creambokeh.jpg");
  background-repeat: no-repeat;
  background-size: cover;
}
.purchase-now-marquee-div-inner {
  max-width: 940px;
  margin: 0 auto;
}

.round-button {
    display:block;
    width:50px;
    height:50px;
    line-height:50px;
    border-radius: 50%;
    color:#f5f5f5;
    text-align:center;
    text-decoration:none;
    background: #5f3084;
    box-shadow: 0 0 3px gray;
    font-size:20px;
    font-weight:bold;
}
.round-button:hover {
    background: #262626;
}
.sampleClass {float:left;}

.t6-social-buttons {
  display: inline-block;
}

.t6-button-row {
  text-align:center;
}

.t6-input-style {
  width: 90%;
  height: 47px !important;
  padding-top: 0px !important;
  padding-bottom: 0px !important;
  background-color: #f3f3f3 !important;
  font-size: 1.125em !important;
}

.t6-send-button {
  margin-left: 5%;
    background: #5f3084;
    color: white;
    border: none;
    outline: none;
    width: 25%;
    height: 35px;
    border-radius: 5px;
}
  @media (min-width: 768px) {
    .main.container-fluid {
      padding: 10px 0;
    }
  }

  @media (max-width: 979px) {

    .sampleClass {float:none;}

    div.t6-header-area > hr {
      margin-left:initial;
    }

    .t6-header-area {
      text-align: left;
      padding-left: 5px;
      padding-right: 5px;
    }

    t6-header-area > h1 {
      font-size: 2em;
      margin-left: 0px;
    }

    .purchase-now-marquee-div {
      background-image: url("/app/themes/5love/static/images/images-pl/marquee-bg-creambokeh-mobile.jpg");
      background-size: 100% 100%;
      height: auto;
      padding-bottom: 20px;
    }

    .marquee-div-inner {
      max-width: 940px;
      margin: 0 10px;
    }

    .marquee-image-mobile {
      display: block;
    }

    .marquee-image {
      display: none;
    }

    .marquee-testimonial-text {
      max-width: 571px;
      margin: auto;
    }

    .hide-word {
      display: none;
    }

    .desktop-purchase-button {
      display: none;
    }

    .mobile-purchase-button {
      display: block;
      padding-left: 25px;
    }

    .header-area {
      display: none;
    }

    .mobile-header-area {
      display: block;
      padding-left: 10px;
      padding-right: 10px;
      font-size: 1.4em;
    }

    img.expanded-image {
      max-width: 100%;
    }

    .article-left-padding {
      margin-left: 0px;
    }

  }
</style>

<div class="sampleClass" style="display:none;"></div>
<div class="purchase-now-marquee-div" style="-webkit-box-shadow: none;">
  <div class="purchase-now-marquee-div-inner" style="padding-top: 40px;">

    <div class="header-area" style="text-align:right; padding-left: 100px; padding-right: 10px;">
      <h1 style="font-size:2.75em;">The 5 Love Languages: The Secret to Love that Lasts&reg;</h1>
      <hr style="margin-left:140px;">
    </div>
    <div class="t6-header-area invisible">
      <h1>Congrats on discovering your love language! Take the next step with<span class="t6-mobile-show">&#58;</span><span class="t6-mobile-hide"><i> The Five Love Languages: The Secret to Love that Lasts&reg;</i></span></h1>
      <hr>
    </div>

    <div class="mobile-header-area">
      <h1>The 5 Love Languages:</h1>
      <h1>The Secret to Love that Lasts&reg;</h1>
      <hr>
    </div>

    <div class="row-fluid">

      <!-- ## Small Promo Items ## -->
      <div class="span4" style="padding-top:0px; position:relative;">
          <a href="http://www.5lovelanguages.com/resource/the-5-love-languages/#purchase"><img src="/app/themes/5love/static/images/images-pl/book-stack.png" class="expanded-image"></a>
      </div>
      <div class="t6-mobile-purchase-button invisible" style="text-align:center;">
        <a href="http://www.amazon.com/The-Love-Languages-Secret-Lasts/dp/0802473156" class="btn-purple btn-tall btn-large marquee-cta" style="width: 300px; margin-top:20px;">Learn More</a>
      </div>
      <!-- ## Learn More Marquee ## -->
      <div class="span8" style="padding-left: 10px;padding-right: 10px;margin-bottom: 30px; padding-top:0px;">
        <div class="box">
          <div class="article article-left-padding">
            <div class="post-content" style=" font-size: 1.3em; ">
              <img src="/app/themes/5love/static/images/images-pl/review-stars-mobile.png" alt="">
              <span style="color:#5f3084;">6,719 Goodreads
                <span class="hide-word">customer</span>
                reviews</span>
            </div>
            <br>
            <div class="post-content">
              <p style=" font-size: 1.1em; margin-bottom: 25px; ">With over 11 MILLION COPIES SOLD,
                <i>The 5 Love Languages</i>&reg; has transformed countless relationships. Its ideas are simple and conveyed with clarity and humor, making this book as practical as it is personable. You'll be inspired by real life stories and encouraged by Gary Chapman's commonsense approach.</p>
              <p style=" font-size: 1.1em; margin-bottom: 25px; ">Available in paperback, hardcover, e-book, and audiobook formats.</p>
              <div class="desktop-purchase-button" style="margin-bottom:50px;">
                <a href="http://www.5lovelanguages.com/resource/the-5-love-languages/#purchase" class="btn-purple btn-tall btn-large marquee-cta" style="width: 266px; margin-right: 400px;">
                  Learn More
                </a>
              </div>
              <div class="mobile-purchase-button" style="padding-left: 4px;">
                <a href="http://www.5lovelanguages.com/resource/the-5-love-languages/#purchase" class="btn-purple btn-tall btn-large marquee-cta" style="width: 300px;">Learn More</a>
              </div>

            </div>
            <div class="t6-post-content invisible">
              <div style=" font-size: 1.3em; ">
                <img src="/app/themes/5love/static/images/images-pl/review-stars-mobile.png" alt="">
                <span style="color:#5f3084;">6,719 Goodreads
                  <span class="hide-word">customer</span>
                  reviews</span>
              </div>
              <br>
              <p style=" font-size: 1.1em; margin-bottom: 25px; ">Take the next step in building happy and healthy relationships with
                <i>The 5 Love Languages</i>&reg;. The #1 New York Times bestseller will teach you about your primary love language and explain how to best express love to those with other love languages. Its ideas are simple and conveyed with clarity and humor, making this book as practical as it is personable. With over 11 million copies sold, it has already transformed countless relationships around the world.</p>
              <p style=" font-size: 1.1em; margin-bottom: 25px; ">Available in paperback, hardcover, e-book, and audiobook formats.</p>
              <div class="desktop-purchase-button" style="margin-bottom:50px;">
                <a href="http://www.5lovelanguages.com/resource/the-5-love-languages/#purchase" class="btn-purple btn-tall btn-large marquee-cta" style="width: 266px; margin-right: 400px;">
                  Learn More
                </a>
              </div>
              <div class="t6-desktop-purchase-button t6-mobile-hide" style="margin-bottom:50px;">
                <a href="http://www.amazon.com/The-Love-Languages-Secret-Lasts/dp/0802473156" class="btn-purple btn-tall btn-large marquee-cta" style="width: 266px; margin-right: 400px;">
                  Learn More
                </a>
              </div>
              <div class="mobile-purchase-button" style="padding-left: 4px;">
                <a href="http://www.5lovelanguages.com/resource/the-5-love-languages/#purchase" class="btn-purple btn-tall btn-large marquee-cta" style="width: 300px;">Learn More</a>
              </div>

            </div>

          </div>
        </div>

      </div>

    </div>

  </div>
</div>

<!-- <div class="t6-button-area invisible" >
  <div class="t6-button-row">
    <div class="t6-social-buttons">
      <a href="https://www.facebook.com/5LoveLanguages" class="round-button t6-facebook-btn"><i class="fa fa-facebook"></i></a>
    </div>
    <div class="t6-social-buttons">
      <a class="round-button t6-email-btn"><i class="fa fa-envelope"></i></a>
    </div>
    <div class="t6-social-buttons">
      <a class="round-button t6-print-btn"><i class="fa fa-print"></i>
    </a>
    </div>
  </div>

<form class="t6-form-area" style="display:none; margin-bottom:0;" target="iframe" method="post" action="http://moody-profiles-client.herokuapp.com/profile/6f395192-b528-4607-81f0-8dd367a9a881?results_layout=2">
  <div class="t6-form-input" style=" text-align:center">
    <label for="user" style="padding-left: 5%; text-align:left">Your Full Name</label>
    <input class="t6-input-style" type="text" name="user" id="user" placeholder="Your Full Name">
  </div>
  <div class="t6-form-input t6-email-input" style="text-align:center;">
    <label for="email" style="padding-left: 5%; text-align:left">Destination Email</label>
      <input class="t6-input-style" type="email" name="email" id="email" placeholder="Destination Email">
  </div>
    <button type="submit" class="t6-send-button" id="postMessageButton">
      <i class="fa fa-paper-plane" aria-hidden="true"></i>Send
    </button>
  </form>

</div> -->


<div class="container-fluid main fabric homePage" style="padding-left:10px;padding-right:10px;">

  <div class="row-fluid" >
    <div class="span12" style="padding-bottom:0px">
    <h1>See examples of the 5 Love Languages in this inspirational video</h1>
    </div>
  </div>

  <div class="row-fluid" >
        <div class="span8" style="padding-top:0px">
    
      <div class="video-fluid">
        <div class="video-container">
                      <iframe id="vimeo" src="https://player.vimeo.com/video/231132777?title=0&amp;byline=0&amp;portrait=0&amp;color=5F3184&amp;api=1" width="620" height="349" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
                  </div>
      </div>

      
    </div>

    <!-- ## Featured Resource ## -->
    <div class="span4">

      <div class="box purple-border component-featured-resource">
        <div class="header">
          <h1>Featured Resource</h1>
        </div>
        <div class="content">
                      <a href="http://www.5lovelanguages.com/resource/the-5-love-languages/" class="p-home__featured-resource__image">
                              <img src="http://fivelovelanguages-m0.s3.amazonaws.com/uploads/2011/03/5LoveLanguagesMain-170x300.png"
                     class="image-fullwidth"
                     alt="The 5 Love Languages">
                          </a>
            <p><a href="http://www.5lovelanguages.com/resource/the-5-love-languages/">The 5 Love Languages</a></p>
            <div><a class="btn" href="http://www.5lovelanguages.com/resource/the-5-love-languages/"><i class="icon-info-sign"></i> Learn More</a></div>
                  </div>
        <div class="footer"></div>
      </div>

    </div>

  </div>

  <div class="row-fluid">

    <!-- ## Small Promo Items ## -->
    <div class="span4">
              <div class="box image">
                      <a href="http://www.5lovelanguages.com/podcasts/building-relationships/" target="_blank"><img src="http://fivelovelanguages-m0.s3.amazonaws.com/uploads/2017/10/BR-5LL.jpg" /></a>
                  </div>
              <div class="box image">
                      <a href="https://www.lovesonggetaway.com/maui2019/?a=garychapman" target="_blank"><img src="http://fivelovelanguages-m0.s3.amazonaws.com/uploads/2018/02/lovesonggetaway_drgarychapman_2019_home.jpg" /></a>
                  </div>
          </div>


    <!-- ## Recent Blog Post ## -->
    <div class="span8">

      <div class="box">
        <h1>Recent Blog Post</h1>
        <hr>
        <div class="article">
          <h2><a href="http://www.5lovelanguages.com/2018/03/apologize-and-change/">Apologize and Change</a></h2>
          <div class="post-content">
            <p>If when you hug your spouse and they stiffen up, and it feels like you are hugging a tree, there’s a reason. Either physical touch is not their love language, or, they have a lot of resentment toward you because of your past behavior. The answer to the first is to discover their love language and begin to speak it. However, the answer to the second is more difficult. Resentment is the result of hurt. It doesn’t go away with a hug. It goes away when you sincerely apologize and change your behavior. Saying, “I’m sorry,” is not an adequate apology. You must admit your wrong, and ask what you might do to make things right. Learn the love language of your spouse and speak it daily. In time, resentment will fade and they will accept your hug.</p>

          </div>
          <p class="read-more"><a class="read-more" href="http://www.5lovelanguages.com/blog">Read Previous Blog Posts</a></p>
        </div>
      </div>

    </div>

  </div>
</div>
</div>

<div class="container-fluid main homePage">
  <div class="row-fluid">

    <div class="span4">
              <div class="box image">
                      <a href="http://www.5lovelanguages.com/resource/things-i-wish-id-known-before-we-became-parents/" target="_blank"><img src="http://fivelovelanguages-m0.s3.amazonaws.com/uploads/2012/06/TIWIK-Parents.jpg" /></a>
                  </div>
          </div>

    <!-- ## Featured Post ## -->
    <div class="span4">
      <div class="box">
        <h1>Featured Post</h1>
        <hr>
        <div class="article">
          
            
            <h2><a href="http://www.startmarriageright.com/2017/12/building-marriage-career-heres-need-know/" target="_blank">Building a Marriage and a Career: Here's What You Need to Know</a></h2>
                          <div class="author">Bronwyn Lea</div>
            
            <div class="post-content">
              <p><em>“Love and marriage, l</em><em>ove and marriage—g</em><em>o together like a horse and carriage…”</em></p>
<p>The old song reminds us that love and marriage always go together, but what happens if you add a career to the equation?<strong> </strong>Is it possible to start both a marriage and career simultaneously and have them flourish?<span style="line-height: 1.5;">&#8230;</span></p>

            </div>

            <p class="read-more">
              <a class="read-more" href="http://www.startmarriageright.com/2017/12/building-marriage-career-heres-need-know/" target="_blank">
                Continue at startmarriageright.com...
              </a>
            </p>

                  </div>
      </div>
    </div>

        <div class="span4">
      <div class="box">
        <h1>Surveys</h1>
        <hr>
        <div class="article">
                      <div id='wufoo-p7x0r9'>
Fill out my <a href='http://5lovelanguages.wufoo.com/forms/p7x0r9'>online form</a>.
</div>
<script type='text/javascript'>var p7x0r9;(function(d, t) {
var s = d.createElement(t), options = {
'userName'      : '5lovelanguages',    
'formHash'      : 'p7x0r9',    
'autoResize'    :  true,   
'height'        : '338',      
'async'         :  true,          
'header'        : 'hide',      
'host'          : 'wufoo.com',    
'entSource'     : 'wordpress',   
'defaultValues' : ''     
,'ssl'          :  true           };
s.src = ('https:' == d.location.protocol ? 'https://' : 'http://') + 'wufoo.com/scripts/embed/form.js';
s.onload = s.onreadystatechange = function() {
var rs = this.readyState; if (rs) if (rs != 'complete') if (rs != 'loaded') return;
try { p7x0r9 = new WufooForm();p7x0r9.initialize(options);p7x0r9.display(); } catch (e) {}}
var scr = d.getElementsByTagName(t)[0], par = scr.parentNode; par.insertBefore(s, scr);
})(document, 'script');</script> <noscript> <iframe height="338" allowTransparency="true" frameborder="0" scrolling="no" style="width:100%;border:none;"src="https://5lovelanguages.wufoo.com/embed/p7x0r9/def/entsource=wordpress"><a href="https://5lovelanguages.wufoo.com/forms/p7x0r9/def/entsource=wordpress" rel="nofollow">Fill out my Wufoo form!</a></iframe> </noscript>
                  </div>
      </div>
    </div>

  </div>
</div>

<style type="text/css">
	body.modal-open { overflow: hidden; }
	.homepage-getaway-modal { display: none; position: fixed; z-index: 40; left: 0; top: 0; width: 100%; height: 100%; background: rgba(0,0,0,0.4); }
	.homepage-getaway-modal.open { display: block; }
	.homepage-getaway-modal .getaway-modal-content { width: 930px; height: auto; max-width: 100%; margin: 45px auto; padding: 0 15px; box-sizing: border-box; }
	.homepage-getaway-modal .getaway-modal-content .getaway-modal-body { position: relative; }
	.homepage-getaway-modal .getaway-modal-content .getaway-modal-body .getaway-modal-close { font-size: 28px; font-weight: 700; color: #fff; position: absolute; right: 0; top: -30px; text-decoration: none; cursor: pointer; }
	.homepage-getaway-modal .getaway-modal-content .getaway-modal-body .getaway-modal-close:hover { text-decoration: none; }
	.homepage-getaway-modal .getaway-modal-content .getaway-modal-body img { width: 100%; height: auto; }
	.homepage-getaway-modal .getaway-modal-content .getaway-modal-body .getaway-modal-btn { font-size: 15px; font-weight: 500; font-family: Verdana; padding: 10px; background-color: #973094; -moz-box-shadow: inset 0px 1px 3px 0px #cbbacf; -webkit-box-shadow: inset 0px 1px 3px 0px #cbbacf; box-shadow: inset 0px 1px 2px 0px #cbbacf; -moz-border-radius: 5px; -webkit-border-radius: 5px; border-radius: 5px; border: 1px solid #4C175F; display: inline-block; cursor: pointer; color: #ffffff; text-decoration: none; text-shadow: 0px -2px 1px #6b2f69; text-align: center; position: absolute; bottom: 10px; right: 10px; }
	
	.mobile-img { display: none; }
	.desktop-img { display: block; }
	
	@media (max-width: 930px){
		.homepage-getaway-modal .getaway-modal-content { width: 737px; }
		.homepage-getaway-modal .getaway-modal-content .getaway-modal-body .getaway-modal-btn { padding: 0 10px; height: 30px; line-height: 30px; }
	}
	
	@media (max-width: 767px){
		.mobile-img { display: block; }
		.desktop-img { display: none; }
		.homepage-getaway-modal .getaway-modal-content .getaway-modal-body .getaway-modal-btn { padding: 10px; height: auto; line-height: 1; position: relative; bottom: auto; right: auto; display: block; margin: 10px auto 0 auto; }
	}
	/*   */
</style>


<script type="text/javascript">
    jQuery(document).ready(function(){
	    if(jQuery(".homepage-getaway-modal").hasClass("open")){
	    	jQuery("body").addClass("modal-open");
	    }
	    
		jQuery(document).on("click", ".homepage-getaway-modal .getaway-modal-close", function(e){
			e.preventDefault();
			e.stopPropagation();
		    jQuery("body").removeClass("modal-open");
		    jQuery(".homepage-getaway-modal").removeClass("open");
		});
		
		// When the user clicks anywhere outside of the modal, close it
		jQuery(document).on("click", "body", function(e){
		    if (jQuery(".homepage-getaway-modal").hasClass("open") && jQuery(e.target).hasClass("homepage-getaway-modal")) {
			    jQuery("body").removeClass("modal-open");
		        jQuery(".homepage-getaway-modal").removeClass("open");
		    }
		});       
	});
</script>

      </div>

      <div class="container-fluid footer no-print">
  <div class="container-fluid">

    <div class="row-fluid">
      <div class="span8">

        <form role="search" method="get" id="searchform" action="http://www.5lovelanguages.com/" class="form-search">
    <input name="s" id="s" type="text" class="input-medium search-query">
    <button type="submit" class="btn btn-inverse">Search</button>
</form>


        <div class="row-fluid">
          <div class="span3">
            <a href="http://www.5lovelanguages.com/privacy-policy" class="btn">Privacy Policy</a>
          </div>
          <div class="span3">
            <a href="http://ecounseling.com/" class="btn tooltips" title="Clicking this will open up a new window for ecounseling.com" target="_blank">Need Help?</a>
          </div>
          <div class="span3"><a href="http://www.5lovelanguages.com/contact-us" class="btn">Contact Us</a></div>
        </div>

        <div class="row-fluid">
          <div class="span12">
            <ul class="social-icons light">
              <li><a href="http://www.5lovelanguages.com/podcasts/building-relationships" class="podcast"></a></li>
              <li><a href="http://www.5lovelanguages.com/feed/" class="rss" target="_blank"></a></li>
              <li><a href="https://twitter.com/drgarychapman" class="twitter" target="_blank"></a></li>
              <li><a href="http://www.facebook.com/5LoveLanguages" class="facebook" target="_blank"></a></li>
            </ul>
          </div>
        </div>
      </div>

      <div class="span4 brands">
        <div class="row-fluid">
          <div class="span12">
            <div class="brand">
              <a href="http://www.moodypublishers.com/" target="_blank">
                <img src="http://fivelovelanguages-m0.s3.amazonaws.com/assets/images/5ll_northfield.png" alt="Northfield">
              </a>
            </div>
            <div class="brand">
              <a href="http://www.moodypublishers.com/" target="_blank">
                <img src="http://fivelovelanguages-m0.s3.amazonaws.com/assets/images/5ll_moody.png" alt="Moody">
              </a>
            </div>
          </div>
        </div>
        <div class="row-fluid">
          <div class="span12 ldc">
            Designed &amp; Developed by <a href="http://lacroixdesign.net/" target="_blank">LaCroix Design Co.</a>
          </div>
        </div>
      </div>

    </div>
  </div>
</div>

<script>
  window.twttr = (function (d, s, id) {
    var t, js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id; js.src= "https://platform.twitter.com/widgets.js";
    fjs.parentNode.insertBefore(js, fjs);
    return window.twttr || (t = { _e: [], ready: function (f) { t._e.push(f) } });
  }(document, "script", "twitter-wjs"));
</script>

<script type="text/javascript" async src="//assets.pinterest.com/js/pinit.js"></script>

<script type='text/javascript'>
/* <![CDATA[ */
var WORDPRESS_VARS = {"ajaxUrl":"http:\/\/www.5lovelanguages.com\/wp\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.5lovelanguages.com/app/themes/5love/_bundle/main.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://www.5lovelanguages.com/wp/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"623f1d1d90","applicationID":"1764374","transactionName":"bwFbZ0ICWxdTVhZRC1ZLbEFZTFwKVlAaFhRQFA==","queueTime":2,"applicationTime":25,"atts":"Q0ZYEQoYSBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>