
<!doctype html>
<html dir=rtl lang=ar prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
<meta charset=utf-8>
<meta http-equiv=x-ua-compatible content="ie=edge"><script>window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name=viewport content="width=device-width, initial-scale=1">
<link rel=alternate href=elbadil.com hreflang=ar />
<link rel=alternate type="application/rss+xml" title="البديل Feed" href="https://elbadil.com/feed/">
<link rel=apple-touch-icon href="http://elbadil.com/app/themes/elbadil/dist/images/favicon.ico">
<link rel="shortcut icon" href="http://elbadil.com/app/themes/elbadil/dist/images/favicon.ico">
<title>البديل - صوت المستضعفين</title>
<meta name=description content="جريدة البديل جريدة ترصد اخر اخبار مصر يوميا من اليوم الاول إلى اليوم السابع في الاسبوع كما ترصد اخبار الوطن العربي والعالم ، اقرأ في البديل اخبار الرياضة , اخبار الفن , اخبار الحوادث , اسعار الذهب والعملات صور وفيديوهات حصرية"/>
<meta name=keywords content="جريدة , رصد , اخبار مصر , اخبار , اخبار اليوم , اسعار الذهب , اسعار العملات , البورصة المصرية , اخبار الرياضة , اخبار الفن , صور , فيديو , فيديوهات , البرلمان , مصر , انتخابات , اليوم السابع , الوطن"/>
<link rel=canonical href="https://elbadil.net/"/>
<link rel=next href="https://elbadil.com/page/2/"/>
<link rel=publisher href="https://plus.google.com/+Elbadeil/posts"/>
<meta property=og:locale content=ar_AR />
<meta property=og:type content=website />
<meta property=og:title content="البديل - صوت المستضعفين"/>
<meta property=og:url content="https://elbadil.net/"/>
<meta property=og:site_name content="البديل"/>
<meta property=fb:app_id content=242928119198333 />
<meta property=og:image content="http://elbadil.com/app/uploads/2014/01/elbadil-logo-White-footer1.png"/>
<meta name=twitter:card content=summary_large_image />
<meta name=twitter:title content="البديل - صوت المستضعفين"/>
<meta name=twitter:site content="@ElBadilNews"/>
<meta name=twitter:image content="http://elbadil.com/app/uploads/2014/01/elbadil-logo-White-footer1.png"/>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/elbadil.com\/","name":"\u0627\u0644\u0628\u062f\u064a\u0644","potentialAction":{"@type":"SearchAction","target":"https:\/\/elbadil.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name=msvalidate.01 content=0D8F26817D6E3E23E507D4177B407D9F />
<meta name=google-site-verification content=DzoOZZQ9ArX9encRFxKQtJmoxtETMMbNEyJcfNYeltI />
<link rel=dns-prefetch href='//s.w.org'/>
<link rel=dns-prefetch href='//i.ytimg.com'/>
<script>
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
<style>
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
<link rel=stylesheet href="/app/plugins/instanow/assets/style.css?ver=4.8.2">
<link rel=stylesheet href="/app/plugins/instanow/assets/ilightbox/dark-skin/skin.css?ver=4.8.2">
<link rel=stylesheet href="/app/plugins/wp-polls/polls-css.css?ver=2.73.7">
<style id=wp-polls-inline-css>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background: #C80002;
	border: 1px solid #C80002;
}

</style>
<link rel=stylesheet href="/app/plugins/wp-polls/polls-css-rtl.css?ver=2.73.7">
<link rel=stylesheet href="/app/themes/elbadil/dist/styles/main-d6e2d0b670.css">
<link rel=stylesheet href="/app/themes/elbadil/dist/styles/rtl-863986e782.css">
<script>
/* <![CDATA[ */
var tie_insta = {"ajaxurl":"https:\/\/elbadil.com\/wp\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script src="/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4"></script>
<script src="/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1"></script>
<link rel='https://api.w.org/' href='https://elbadil.com/wp-json/'/>
<meta property=fb:pages content=163879070323079 />
<meta property=ia:markup_url content="https://elbadil.com/2018/03/%d8%a7%d9%84%d8%b9%d9%81%d9%86-%d8%a7%d9%84%d8%a8%d9%86%d9%8a-%d9%82%d9%8a%d9%88%d8%af-%d8%b1%d9%88%d8%b3%d9%8a%d8%a9-%d8%ac%d8%af%d9%8a%d8%af%d8%a9-%d8%b9%d9%84%d9%89-%d8%a7%d9%84%d8%a8/?ia_markup=1"/>
<link rel=amphtml href="https://elbadil.com/amp/"/><script data-no-minify=1 data-cfasync=false>(function(w,d){function a(){var b=d.createElement("script");b.async=!0;b.src="http://elbadil.com/app/plugins/wp-rocket/inc/front/js/lazyload.1.0.5.min.js";var a=d.getElementsByTagName("script")[0];a.parentNode.insertBefore(b,a)}w.attachEvent?w.attachEvent("onload",a):w.addEventListener("load",a,!1)})(window,document);</script>
<script>
  _atrk_opts = { atrk_acct:"5dtUj1a0Sn00qL", domain:"elbadil.com",dynamic: true};
  (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
  </script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=5dtUj1a0Sn00qL" style=display:none height=1 width=1 alt=""/></noscript>
<script async src="//"></script>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({
      google_ad_client: "ca-pub-8628939798998886",
      enable_page_level_ads: true
    });
  </script>
<amp-analytics type=alexametrics>
<script type="application/json"> {"vars": { "atrk_acct": "5dtUj1a0Sn00qL", "domain": "elbadil.com" }}</script>
</amp-analytics>
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114515908-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
gtag('config', 'UA-114515908-1');
 gtag('config', 'UA-114515908-2');
</script>
</head>
<body class="rtl home blog">
<h1 class=hidden>«العفن البني».. قيود روسية جديدة على البطاطس المصرية</h1>
<!--[if IE]>
      <div class="alert alert-warning">
        You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.      </div>
    <![endif]-->
<header class=hidden-print>
<nav class="navbar nav-large navbar-default bg-lightergray navbar-static-top hidden-xs" alt="القوئم الرئيسية" title="القائمة الرئيسية">
<h2 class=hidden>القوذم الرئيسية </h2>
<div class=container>
<div class=row>
<form class="navbar-form navbar-left col-sm-12 col-md-12 col-lg-3" role=search action="https://elbadil.com">
<div id=custom-search-input>
<div class=input-group>
<input class="search-query form-control" value="" name=s placeholder="إبحث هنا" required />
<span class=input-group-btn>
<button class="btn btn-search" type=submit>
<span class=" glyphicon glyphicon-search text-lightgray"></span>
</button>
</span>
</div>
</div>
</form>
<ul id=menu-header-menu class="nav nav-pills"><li class="royalblue menu-%d9%85%d8%b5%d8%b1"><a href="/category/egypt/">مصر</a></li>
<li class="red dropdown menu-%d8%b9%d8%b1%d8%a8%d9%8a-%d9%88-%d8%af%d9%88%d9%84%d9%8a"><a class=dropdown-toggle data-toggle=dropdown data-target="#" href="/category/politics/">عربي و دولي <b class=caret></b></a>
<ul class=dropdown-menu>
<li class="menu-%d8%a7%d9%84%d8%b9%d8%b1%d8%a8"><a href="/category/politics/arabs/">العرب</a></li>
<li class="menu-%d9%81%d9%84%d8%b3%d8%b7%d9%8a%d9%86-%d8%a7%d9%84%d9%85%d8%ad%d8%aa%d9%84%d8%a9"><a href="/category/politics/occupied-palestine/">فلسطين المحتلة</a></li>
<li class="menu-%d8%a7%d9%84%d8%b9%d8%a7%d9%84%d9%85"><a href="/category/politics/world/">العالم</a></li>
</ul>
</li>
<li class="lightyellow menu-%d8%a7%d9%82%d8%aa%d8%b5%d8%a7%d8%af"><a href="/category/economy/">اقتصاد</a></li>
<li class="dodgerblue menu-%d8%ab%d9%82%d8%a7%d9%81%d8%a7%d8%aa"><a href="/category/culture/">ثقافات</a></li>
<li class="orange menu-%d8%b1%d9%8a%d8%a7%d8%b6%d8%a9"><a href="/category/sports/">رياضة</a></li>
<li class="darkblue menu-%d9%86%d8%a7%d9%81%d8%b0%d8%a9-%d8%a7%d9%84%d9%88%d8%b9%d9%8a"><a href="/category/awareness/">نافذة الوعي</a></li>
<li class="mediumseagreen menu-%d8%a7%d9%84%d8%b1%d8%a3%d9%8a"><a href="/category/opinion/">الرأي</a></li>
<li class="pink menu-%d8%ad%d9%88%d8%a7%d8%b1"><a href="/category/dialogue/">حوار</a></li>
</ul> </div>
</div>
</nav>
<div class=nav-mobile>
<div class="navmenu navmenu-default navmenu-fixed-left offcanvas" role=navigation>
<ul id=menu-header-menu-1 class="nav nav-pills nav-stacked"><li class="royalblue %d9%85%d8%b5%d8%b1 menu-%d9%85%d8%b5%d8%b1"><a href="/category/egypt/">مصر</a></li>
<li class="red dropdown %d8%b9%d8%b1%d8%a8%d9%8a-%d9%88-%d8%af%d9%88%d9%84%d9%8a menu-%d8%b9%d8%b1%d8%a8%d9%8a-%d9%88-%d8%af%d9%88%d9%84%d9%8a"><a class=dropdown-toggle data-toggle=dropdown data-target="#" href="/category/politics/">عربي و دولي <b class=caret></b></a>
<ul class=dropdown-menu>
<li class="%d8%a7%d9%84%d8%b9%d8%b1%d8%a8 menu-%d8%a7%d9%84%d8%b9%d8%b1%d8%a8"><a href="/category/politics/arabs/">العرب</a></li>
<li class="%d9%81%d9%84%d8%b3%d8%b7%d9%8a%d9%86-%d8%a7%d9%84%d9%85%d8%ad%d8%aa%d9%84%d8%a9 menu-%d9%81%d9%84%d8%b3%d8%b7%d9%8a%d9%86-%d8%a7%d9%84%d9%85%d8%ad%d8%aa%d9%84%d8%a9"><a href="/category/politics/occupied-palestine/">فلسطين المحتلة</a></li>
<li class="%d8%a7%d9%84%d8%b9%d8%a7%d9%84%d9%85 menu-%d8%a7%d9%84%d8%b9%d8%a7%d9%84%d9%85"><a href="/category/politics/world/">العالم</a></li>
</ul>
</li>
<li class="lightyellow %d8%a7%d9%82%d8%aa%d8%b5%d8%a7%d8%af menu-%d8%a7%d9%82%d8%aa%d8%b5%d8%a7%d8%af"><a href="/category/economy/">اقتصاد</a></li>
<li class="dodgerblue %d8%ab%d9%82%d8%a7%d9%81%d8%a7%d8%aa menu-%d8%ab%d9%82%d8%a7%d9%81%d8%a7%d8%aa"><a href="/category/culture/">ثقافات</a></li>
<li class="orange %d8%b1%d9%8a%d8%a7%d8%b6%d8%a9 menu-%d8%b1%d9%8a%d8%a7%d8%b6%d8%a9"><a href="/category/sports/">رياضة</a></li>
<li class="darkblue %d9%86%d8%a7%d9%81%d8%b0%d8%a9-%d8%a7%d9%84%d9%88%d8%b9%d9%8a menu-%d9%86%d8%a7%d9%81%d8%b0%d8%a9-%d8%a7%d9%84%d9%88%d8%b9%d9%8a"><a href="/category/awareness/">نافذة الوعي</a></li>
<li class="mediumseagreen %d8%a7%d9%84%d8%b1%d8%a3%d9%8a menu-%d8%a7%d9%84%d8%b1%d8%a3%d9%8a"><a href="/category/opinion/">الرأي</a></li>
<li class="pink %d8%ad%d9%88%d8%a7%d8%b1 menu-%d8%ad%d9%88%d8%a7%d8%b1"><a href="/category/dialogue/">حوار</a></li>
</ul> </div>
</div>
<div class="banner bg-white">
<div class=container>
<div class=row>
<div class="col-md-2 col-sm-6 col-xs-12">
<button type=button class="navbar-toggle pull-right" data-toggle=offcanvas data-recalc=false data-target=.offcanvas>
<i class="fa fa-bars fa-2x" aria-hidden=true></i>
</button>
<h1>
<a class="logo brand" href="https://elbadil.com/">
<span style="background-image:url(https://elbadil.com/app/uploads/2016/11/logo-el-badeel-06-1.png);"></span>
</a>
</h1>
</div>
<div class="col-md-3 col-sm-6 col-xs-12 visible-lg visible-md">
<div class=right-date>
<small><time class=today-date> السبت 17 مارس ,2018</time></small>
<small><time class="hijri today-date"></time></small>
<script>
              jQuery(function ($) {
                $('.hijri').text(writeIslamicDate(-1));
              });
            </script>
</div>
<div class="left-date relative">
<small><time>6:27 مساءً</time></small>
<small><i class="owf owf-lg owf-803-n"></i> 9.4&deg; , القاهرة</small>
</div>
</div>
<div class="col-md-7 col-sm-12 col-xs-12 visible-lg visible-md banner-container no-padding pc-ads">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class=adsbygoogle style="display:block; margin-top:10px;" data-ad-client=ca-pub-8628939798998886 data-ad-slot=1970619858 data-ad-format=auto></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </div>
</div>
</div>
</div>
</header>
<header class=fixed-nav>
<div class=container>
<div class="col-md-2 col-sm-2 col-xs-6 no-padding banner no-padding-mobile hidden-sm hidden-xs">
<a class="logo brand" href="https://elbadil.com/">
<span style="background-image:url(https://elbadil.com/app/uploads/2016/11/logo-el-badeel-06-1.png);"></span>
</a>
</div>
<div class="col-md-7 col-sm-10 no-padding">
<nav class="navbar nav-large navbar-default navbar-static-top hidden-xs">
<ul id=menu-header-menu-2 class="nav nav-pills no-padding"><li class="royalblue %d9%85%d8%b5%d8%b1 menu-%d9%85%d8%b5%d8%b1"><a href="/category/egypt/">مصر</a></li>
<li class="red dropdown %d8%b9%d8%b1%d8%a8%d9%8a-%d9%88-%d8%af%d9%88%d9%84%d9%8a menu-%d8%b9%d8%b1%d8%a8%d9%8a-%d9%88-%d8%af%d9%88%d9%84%d9%8a"><a class=dropdown-toggle data-toggle=dropdown data-target="#" href="/category/politics/">عربي و دولي <b class=caret></b></a>
<ul class=dropdown-menu>
<li class="%d8%a7%d9%84%d8%b9%d8%b1%d8%a8 menu-%d8%a7%d9%84%d8%b9%d8%b1%d8%a8"><a href="/category/politics/arabs/">العرب</a></li>
<li class="%d9%81%d9%84%d8%b3%d8%b7%d9%8a%d9%86-%d8%a7%d9%84%d9%85%d8%ad%d8%aa%d9%84%d8%a9 menu-%d9%81%d9%84%d8%b3%d8%b7%d9%8a%d9%86-%d8%a7%d9%84%d9%85%d8%ad%d8%aa%d9%84%d8%a9"><a href="/category/politics/occupied-palestine/">فلسطين المحتلة</a></li>
<li class="%d8%a7%d9%84%d8%b9%d8%a7%d9%84%d9%85 menu-%d8%a7%d9%84%d8%b9%d8%a7%d9%84%d9%85"><a href="/category/politics/world/">العالم</a></li>
</ul>
</li>
<li class="lightyellow %d8%a7%d9%82%d8%aa%d8%b5%d8%a7%d8%af menu-%d8%a7%d9%82%d8%aa%d8%b5%d8%a7%d8%af"><a href="/category/economy/">اقتصاد</a></li>
<li class="dodgerblue %d8%ab%d9%82%d8%a7%d9%81%d8%a7%d8%aa menu-%d8%ab%d9%82%d8%a7%d9%81%d8%a7%d8%aa"><a href="/category/culture/">ثقافات</a></li>
<li class="orange %d8%b1%d9%8a%d8%a7%d8%b6%d8%a9 menu-%d8%b1%d9%8a%d8%a7%d8%b6%d8%a9"><a href="/category/sports/">رياضة</a></li>
<li class="darkblue %d9%86%d8%a7%d9%81%d8%b0%d8%a9-%d8%a7%d9%84%d9%88%d8%b9%d9%8a menu-%d9%86%d8%a7%d9%81%d8%b0%d8%a9-%d8%a7%d9%84%d9%88%d8%b9%d9%8a"><a href="/category/awareness/">نافذة الوعي</a></li>
<li class="mediumseagreen %d8%a7%d9%84%d8%b1%d8%a3%d9%8a menu-%d8%a7%d9%84%d8%b1%d8%a3%d9%8a"><a href="/category/opinion/">الرأي</a></li>
<li class="pink %d8%ad%d9%88%d8%a7%d8%b1 menu-%d8%ad%d9%88%d8%a7%d8%b1"><a href="/category/dialogue/">حوار</a></li>
</ul> </nav>
</div>
<div class="col-xs-2 visible-xs no-padding-mobile">
<button type=button class="navbar-toggle pull-right" data-toggle=offcanvas data-recalc=false data-target=.offcanvas>
<i class="fa fa-bars fa-2x" aria-hidden=true></i>
</button>
</div>
<div class="visible-lg social-icons padding-top-10">
<div class="text-left center-block pull-left">
<a class=social-media-link target=_blank href="https://www.facebook.com/manbarpalestine/">
<img class=social src="https://elbadil.com/app/uploads/2018/01/1517234935_336_364_fbicon04.png" alt="https://www.facebook.com/manbarpalestine/">
</a>
<a class=social-media-link target=_blank href="https://www.facebook.com/Elbadil"><i class="text-white facebook fa fa-facebook social"></i></a>
<a class=social-media-link target=_blank href="https://twitter.com/elbadilnews"><i class="text-white twitter fa fa-twitter social"></i></a>
<a class=social-media-link target=_blank href="https://plus.google.com/+Elbadeil/posts"><i class="text-white google fa fa-google-plus social"></i></a>
<a class=social-media-link target=_blank href="https://www.youtube.com/channel/UCz_svmiY2ordSwmX3pfyPvg"><i class="text-white youtube fa fa-youtube social"></i></a>
<a class=social-media-link target=_blank href="https://www.instagram.com/elbadiltv/"><i class="text-white instagram fa fa-instagram social"></i></a>
<a class=social-media-link target=_blank href="https://elbadil.com/feed/"><i class="text-white rss fa fa-rss social"></i></a>
</div>
<button type=button class="navbar-toggle pull-right" data-toggle=offcanvas data-recalc=false data-target=.offcanvas>
<i class="fa fa-bars fa-2x" aria-hidden=true></i>
</button>
</div>
<div class="col-sm-8 col-xs-10 no-padding banner no-padding-mobile hidden-lg hidden-md">
<a class="logo brand" href="https://elbadil.com/">
<span style="background-image:url(https://elbadil.com/app/uploads/2016/11/logo-el-badeel-06-1.png);"></span>
</a>
</div>
</div>
</header>
<div class="col-xs-12 visible-xs mobile-ads text-center">
<script async src="//"></script>
<ins class=adsbygoogle style="display:inline-block;width:320px;height:100px" data-ad-client=ca-pub-8628939798998886 data-ad-slot=8803092254></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<div class="wrap container" role=document>
<div class="content row">
<main class=main>
<div class=featured-wrap>
<div class="space-30 col-xs-12"></div>
<div class="col-md-5 col-sm-12 no-padding-mobile">
<div id=carousel-home>
<div id=carousel-example-generic class="carousel slide carousel-fade">
<ol class=carousel-indicators>
<li data-target="#carousel-example-generic" data-slide-to=0 class=active></li>
<li data-target="#carousel-example-generic" data-slide-to=1 class=""></li>
<li data-target="#carousel-example-generic" data-slide-to=2 class=""></li>
<li data-target="#carousel-example-generic" data-slide-to=3 class=""></li>
<li data-target="#carousel-example-generic" data-slide-to=4 class=""></li>
</ol>
<div class=carousel-inner role=listbox>
<div class="item background-cover active" style="background-image:url('https://elbadil.com/app/uploads/2018/03/1521286719_113_187836_veafrc.jpg');">
<div class="gradient-black absolute absolute-top absolute-left absolute-bottom"></div>
<div class=carousel-caption>
<div class=col-md-9>
<div class="bg-royalblue category-post hvr-bounce-in">
<a href='/category/egypt/' class=text-white>
مصر </a>
</div>
<h3 class="text-white text-light"> <a class="text-white text-light" href="https://elbadil.com/2018/03/%d8%aa%d9%84%d8%a7%d9%85%d9%8a%d8%b0-%d9%83%d9%88%d9%85-%d8%a7%d9%85%d8%a8%d9%88-%d8%ba%d9%8a%d8%a7%d8%a8-%d8%ac%d9%85%d8%a7%d8%b9%d9%8a-%d8%a8%d8%b9%d9%84%d9%85-%d8%a7%d9%84%d9%85%d8%b3/"> تلاميذ «كوم امبو».. غياب جماعي بعلم المسؤولين </a></h3>
<time class="text-white text-thin" datetime="2018-03-17T13:40:18+00:00"><i class="fa fa-clock-o"></i> منذ 5 ساعات</time>
</div>
</div>
</div>
<div class="item background-cover " style="background-image:url('https://elbadil.com/app/uploads/2018/03/1521285690_420_335071_.jpg');">
<div class="gradient-black absolute absolute-top absolute-left absolute-bottom"></div>
<div class=carousel-caption>
<div class=col-md-9>
<div class="bg-red category-post hvr-bounce-in">
<a href='/category/politics/' class=text-white>
عربي و دولي </a>
</div>
<h3 class="text-white text-light"> <a class="text-white text-light" href="https://elbadil.com/2018/03/%d8%a8%d8%b5%d9%85%d8%a9-%d8%ac%d8%af%d9%8a%d8%af%d8%a9-%d9%84%d9%84%d9%85%d9%82%d8%a7%d9%88%d9%85%d8%a9-%d8%ac%d9%86%d9%8a%d9%86-%d8%b4%d8%a7%d9%87%d8%af-%d8%b9%d9%84%d9%89-%d8%a7%d9%84%d8%ba%d8%b6/"> بصمة جديدة للمقاومة.. جنين شاهد على الغضب الفلسطيني </a></h3>
<time class="text-white text-thin" datetime="2018-03-17T13:26:38+00:00"><i class="fa fa-clock-o"></i> منذ 5 ساعات</time>
</div>
</div>
</div>
<div class="item background-cover " style="background-image:url('https://elbadil.com/app/uploads/2018/03/1521281619_103_270877_jgfhndxthbdt.jpg');">
<div class="gradient-black absolute absolute-top absolute-left absolute-bottom"></div>
<div class=carousel-caption>
<div class=col-md-9>
<div class="bg-royalblue category-post hvr-bounce-in">
<a href='/category/egypt/' class=text-white>
مصر </a>
</div>
<h3 class="text-white text-light"> <a class="text-white text-light" href="https://elbadil.com/2018/03/%d9%81%d9%88%d8%a7%d8%aa%d9%8a%d8%b1-%d8%a7%d9%84%d9%85%d9%8a%d8%a7%d9%87-%d9%88%d8%a7%d9%84%d9%83%d9%87%d8%b1%d8%a8%d8%a7%d8%a1-%d8%aa%d9%82%d8%af%d9%8a%d8%b1%d8%a7%d8%aa-%d8%b9%d8%b4%d9%88%d8%a7/"> فواتير المياه والكهرباء.. تقديرات عشوائية وخدمات رديئة </a></h3>
<time class="text-white text-thin" datetime="2018-03-17T12:16:32+00:00"><i class="fa fa-clock-o"></i> منذ 6 ساعات</time>
</div>
</div>
</div>
<div class="item background-cover " style="background-image:url('https://elbadil.com/app/uploads/2018/03/1521208323_143_290900_jhgdtsz.jpg');">
<div class="gradient-black absolute absolute-top absolute-left absolute-bottom"></div>
<div class=carousel-caption>
<div class=col-md-9>
<div class="bg-lightyellow category-post hvr-bounce-in">
<a href='/category/economy/' class=text-white>
اقتصاد </a>
</div>
<h3 class="text-white text-light"> <a class="text-white text-light" href="https://elbadil.com/2018/03/%d8%a7%d9%84%d8%a7%d9%82%d8%aa%d8%b5%d8%a7%d8%af-%d9%81%d9%8a-%d8%a3%d8%b3%d8%a8%d9%88%d8%b9-%d8%a7%d9%84%d8%aa%d8%b5%d8%a7%d9%84%d8%ad-%d9%81%d9%8a-260-%d8%aa%d9%87%d8%b1%d8%a8%d9%8b%d8%a7-%d8%b6/"> الاقتصاد في أسبوع.. التصالح في 260 تهربًا ضريبيًّا وجمركيًّا.. و5 مليارات جنيه لتنمية سيناء </a></h3>
<time class="text-white text-thin" datetime="2018-03-16T15:58:00+00:00"><i class="fa fa-clock-o"></i> الجمعة 16 مارس, 2018</time>
</div>
</div>
</div>
<div class="item background-cover " style="background-image:url('https://elbadil.com/app/uploads/2018/03/1521206589_945_357850_fbndg.jpg');">
<div class="gradient-black absolute absolute-top absolute-left absolute-bottom"></div>
<div class=carousel-caption>
<div class=col-md-9>
<div class="bg-red category-post hvr-bounce-in">
<a href='/category/politics/' class=text-white>
عربي و دولي </a>
</div>
<h3 class="text-white text-light"> <a class="text-white text-light" href="https://elbadil.com/2018/03/%d8%a7%d9%84%d8%af%d8%a8%d9%84%d9%88%d9%85%d8%a7%d8%b3%d9%8a%d8%a9-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d8%a9-%d9%81%d9%8a-%d8%a3%d8%b3%d8%a8%d9%88%d8%b9-%d8%b9%d9%88%d8%af%d8%a9-%d8%a7%d9%84%d8%b3-2/"> الدبلوماسية المصرية في أسبوع.. عودة السياحة الروسية وتحجيم إسرائيلي لمصر في الطاقة </a></h3>
<time class="text-white text-thin" datetime="2018-03-16T15:28:04+00:00"><i class="fa fa-clock-o"></i> الجمعة 16 مارس, 2018</time>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="space-30-mobile col-xs-12"></div>
<div class="col-xs-12 visible-xs mobile-ads text-center">
<script async src="//"></script>
<ins class=adsbygoogle style="display:inline-block;width:300px;height:250px" data-ad-client=ca-pub-8628939798998886 data-ad-slot=4233291855></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> <div class="space-30-mobile col-xs-12"></div>
</div>
<div class="col-md-3 col-sm-6 col-xs-12">
<div class=article-selected>
<div class="relative articles animation-grow">
<div class="background-cover fixed-height animation-background" style="background-image:url('https://elbadil.com/app/uploads/2018/03/1521281959_972_561681_gvwafrq-300x200.jpg');"></div>
<div class="gradient-black absolute absolute-top absolute-left absolute-bottom"></div>
<div class=caption>
<div class="bg-dodgerblue category-post hvr-bounce-in">
<a href='/category/culture/' class=text-white>
ثقافات </a>
</div>
<h5 class="text-white text-light no-margin-bottom"> <a class="text-white text-light" href="https://elbadil.com/2018/03/%d8%a8%d8%b9%d8%af-150-%d8%b9%d8%a7%d9%85%d9%8b%d8%a7-%d8%a3%d9%88%d8%a8%d8%b1%d8%a7-%d8%b9%d8%a7%d9%8a%d8%af%d8%a9-%d9%81%d9%8a-%d9%82%d8%a8%d8%b6%d8%a9-%d8%a7%d9%84%d9%82%d8%b7%d8%a7%d8%b9-%d8%a7/"> بعد 150 عامًا.. أوبرا عايدة في قبضة القطاع الخاص </a></h5>
<time class="text-white text-thin" datetime="2018-03-17T12:22:59+00:00"><i class="fa fa-clock-o"></i> منذ 6 ساعات</time>
</div>
</div>
<div class="relative articles animation-grow">
<div class="background-cover fixed-height animation-background" style="background-image:url('https://elbadil.com/app/uploads/2018/03/1521277289_682_210225_image1-300x200.jpg');"></div>
<div class="gradient-black absolute absolute-top absolute-left absolute-bottom"></div>
<div class=caption>
<div class="bg-darkblue category-post hvr-bounce-in">
<a href='/category/awareness/' class=text-white>
نافذة الوعي </a>
</div>
<h5 class="text-white text-light no-margin-bottom"> <a class="text-white text-light" href="https://elbadil.com/2018/03/%d8%a7%d9%84%d9%85%d8%ab%d9%82%d9%81-%d9%88%d8%a7%d9%84%d8%b3%d9%84%d8%b7%d8%a9-1/"> المثقف والسلطة (1) </a></h5>
<time class="text-white text-thin" datetime="2018-03-17T10:59:31+00:00"><i class="fa fa-clock-o"></i> منذ 7 ساعات</time>
</div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 col-xs-12">
<div class=latest-article>
<div class=article-header>
<h3 class="col-md-6 col-sm-12 col-xs-12 bg-yellow relative space-30 no-margin no-margin-top-mobile no-margin-bottom-mobile text-light hvr-icon-wobble-horizontal">
<a class=text-white href="https://elbadil.com/latest_news/">
آخر الاخبار </a>
</h3>
</div>
<div class=list-group>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T18:25:37+00:00">
<i class="fa fa-clock-o"></i> منذ 1 دقيقة </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/%d9%85%d8%b5%d8%b1/">مصر</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%b5%d8%af%d9%85%d8%a9-%d9%84%d9%84%d8%b2%d9%85%d8%a7%d9%84%d9%83-%d9%82%d8%a8%d9%84-%d9%85%d8%a8%d8%a7%d8%b1%d8%a7%d8%a9-%d9%88%d9%84%d8%a7%d9%8a%d8%aa%d8%a7-%d8%af%d9%8a%d8%aa%d8%b4%d8%a7/"> صدمة للزمالك قبل مباراة ولايتا ديتشا </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T18:23:59+00:00">
<i class="fa fa-clock-o"></i> منذ 3 دقائق </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/palestine/">فلسطين</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%a7%d9%86%d9%81%d8%ac%d8%a7%d8%b1-%d8%b9%d8%a8%d9%88%d8%a9-%d9%82%d8%b1%d8%a8-%d8%a7%d9%84%d8%b3%d9%8a%d8%a7%d8%ac-%d8%a7%d9%84%d8%ad%d8%af%d9%88%d8%af%d9%8a-%d9%88%d8%a7%d9%84%d8%a7%d8%ad%d8%aa/"> انفجار عبوة قرب السياج الحدودي والاحتلال يقصف بالمدفعية شرق غزّة </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T18:15:35+00:00">
<i class="fa fa-clock-o"></i> منذ 12 دقيقة </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/%d9%85%d8%b5%d8%b1/">مصر</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d9%83%d9%88%d8%a8%d8%b1%d8%a7-%d8%b9%d9%84%d9%89-%d9%85%d8%aa%d9%86-%d8%b7%d8%a7%d8%a6%d8%b1%d8%a9-%d9%85%d8%b5%d8%b1-%d9%84%d9%84%d8%b7%d9%8a%d8%b1%d8%a7%d9%86-%d8%a7%d9%84%d9%85%d8%aa%d8%ac%d9%87/"> كوبرا على متن طائرة مصر للطيران المتجهة للكويت تتسبب في هبوطها اضطراريا </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T18:01:14+00:00">
<i class="fa fa-clock-o"></i> منذ 26 دقيقة </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/sports/">رياضة</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%a7%d9%84%d8%b2%d9%85%d8%a7%d9%84%d9%83-%d9%8a%d9%86%d8%b4%d8%b1-%d8%b9%d9%82%d9%88%d8%af-%d8%a7%d9%84%d8%b3%d8%b9%d9%8a%d8%af/"> الزمالك ينشر عقود &#8220;السعيد&#8221; </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T17:55:39+00:00">
<i class="fa fa-clock-o"></i> منذ 31 دقيقة </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/%d8%a7%d9%84%d8%b9%d8%a7%d9%84%d9%85/">العالم</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%a7%d9%84%d8%ac%d9%86%d8%a7%d8%ad-%d8%a7%d9%84%d9%85%d8%b3%d9%84%d8%ad-%d9%84%d8%ad%d8%b2%d8%a8-%d8%a7%d9%84%d8%b9%d9%85%d8%a7%d9%84-%d8%a7%d9%84%d9%83%d8%b1%d8%af%d8%b3%d8%aa%d8%a7%d9%86%d9%8a/"> الجناح المسلح لحزب العمال الكردستاني يعلن مقتل 18 جنديا تركيا شمال أربيل العراقية </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T17:51:25+00:00">
<i class="fa fa-clock-o"></i> منذ 36 دقيقة </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/%d9%85%d8%b5%d8%b1/">مصر</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%ad%d9%85%d9%84%d8%a9-%d9%85%d9%88%d8%b3%d9%89-%d9%85%d8%b5%d8%b7%d9%81%d9%89-%d8%aa%d9%87%d8%a7%d8%ac%d9%85-%d8%a7%d9%84%d9%88%d8%b7%d9%86%d9%8a%d8%a9-%d9%84%d9%84%d8%a7%d9%86%d8%aa%d8%ae%d8%a7/"> حملة &#8220;موسى مصطفى&#8221; تهاجم &#8220;الوطنية للانتخابات&#8221; </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T17:46:58+00:00">
<i class="fa fa-clock-o"></i> منذ 40 دقيقة </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/%d9%85%d8%b5%d8%b1/">مصر</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d9%86%d8%a7%d8%a6%d8%a8-%d8%b1%d8%a6%d9%8a%d8%b3-%d8%a7%d9%84%d8%a8%d9%86%d9%83-%d8%a7%d9%84%d8%af%d9%88%d9%84%d9%8a-%d9%85%d8%b9%d8%af%d9%84%d8%a7%d8%aa-%d8%a7%d9%84%d9%86%d9%85%d9%88-%d9%81%d9%89/"> نائب رئيس البنك الدولي: معدلات النمو فى مصر غير كافية لخفض البطالة </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T17:42:58+00:00">
<i class="fa fa-clock-o"></i> منذ 44 دقيقة </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/sports/">رياضة</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%a7%d9%84%d8%ad%d8%b6%d8%b1%d9%8a-%d9%8a%d8%b9%d9%84%d9%82-%d8%b9%d9%84%d9%89-%d8%a3%d8%b2%d9%85%d8%a9-%d8%aa%d9%88%d9%82%d9%8a%d8%b9-%d8%a7%d9%84%d8%b3%d8%b9%d9%8a%d8%af/"> «الحضري» يعلق على أزمة توقيع «السعيد» للزمالك </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T17:38:26+00:00">
<i class="fa fa-clock-o"></i> منذ 49 دقيقة </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/sports/">رياضة</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d9%85%d8%b1%d8%aa%d8%b6%d9%89-%d9%85%d9%86%d8%b5%d9%88%d8%b1-%d9%8a%d8%b3%d8%a8-%d9%88%d8%b2%d9%8a%d8%b1-%d8%a7%d9%84%d8%b4%d8%a8%d8%a7%d8%a8-%d9%88%d8%a7%d9%84%d8%b1%d9%8a%d8%a7%d8%b6%d8%a9/"> مرتضى منصور يسب وزير الشباب والرياضة </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T17:25:57+00:00">
<i class="fa fa-clock-o"></i> منذ 1 ساعة </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/sports/">رياضة</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%ac%d9%85%d8%a7%d9%87%d9%8a%d8%b1-%d8%a7%d9%84%d8%b2%d9%85%d8%a7%d9%84%d9%83-%d8%aa%d9%87%d8%a7%d8%ac%d9%85-%d9%85%d8%ad%d9%85%d9%88%d8%af-%d8%a7%d9%84%d8%ae%d8%b7%d9%8a%d8%a8/"> جماهير الزمالك تهاجم محمود الخطيب </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T17:07:25+00:00">
<i class="fa fa-clock-o"></i> منذ 1 ساعة </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/sports/">رياضة</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d9%85%d8%b1%d8%aa%d8%b6%d9%89-%d9%8a%d8%b3%d8%aa%d9%86%d9%83%d8%b1-%d9%85%d8%a7-%d9%82%d8%a7%d9%85-%d8%a8%d9%87-%d9%86%d8%ac%d9%84%d9%87-%d8%aa%d8%b9%d8%b1%d9%81-%d8%b9%d9%84%d9%89-%d8%a7%d9%84-2/"> مرتضى يستنكر ما قام به نجله..تعرف على التفاصيل </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T17:01:28+00:00">
<i class="fa fa-clock-o"></i> منذ 1 ساعة </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/sports/">رياضة</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%a7%d9%84%d8%a3%d9%87%d9%84%d9%89-%d9%8a%d8%b1%d8%af-%d8%b9%d9%84%d9%89-%d8%aa%d9%88%d9%82%d9%8a%d8%b9-%d8%a7%d9%84%d8%b3%d8%b9%d9%8a%d8%af-%d9%84%d9%84%d8%b2%d9%85%d8%a7%d9%84%d9%83/"> الأهلى يرد على توقيع السعيد للزمالك </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T16:45:52+00:00">
<i class="fa fa-clock-o"></i> منذ 2 ساعتين </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/sports/">رياضة</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/3-%d9%84%d8%a7%d8%b9%d8%a8%d9%8a%d9%86-%d8%ae%d8%a7%d8%b1%d8%ac-%d9%82%d8%a7%d8%a6%d9%85%d8%a9-%d8%a7%d9%84%d8%a3%d9%87%d9%84%d9%8a-%d8%a3%d9%85%d8%a7%d9%85-%d9%85%d9%88%d9%86%d8%a7%d9%86%d8%a7/"> 3 لاعبين خارج قائمة الأهلي أمام مونانا </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T16:40:37+00:00">
<i class="fa fa-clock-o"></i> منذ 2 ساعتين </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/%d8%a7%d9%84%d9%83%d9%8a%d8%a7%d9%86-%d8%a7%d9%84%d8%b5%d9%87%d9%8a%d9%88%d9%86%d9%8a/">الكيان الصهيوني</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%a7%d9%84%d8%b3%d8%b9%d9%88%d8%af%d9%8a%d8%a9-%d8%aa%d9%81%d8%aa%d8%ad-%d8%a3%d8%ac%d9%88%d8%a7%d8%a1%d9%87%d8%a7-%d9%84%d9%80-3-%d8%b1%d8%ad%d9%84%d8%a7%d8%aa-%d8%a3%d8%b3%d8%a8%d9%88%d8%b9%d9%8a/"> السعودية تفتح أجواءها لـ 3 رحلات أسبوعيا بين &#8220;إسرائيل&#8221; والهند </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T16:31:09+00:00">
<i class="fa fa-clock-o"></i> منذ 2 ساعتين </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/palestine/">فلسطين</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d9%88%d8%a7%d8%b4%d9%86%d8%b7%d9%86-%d8%aa%d9%82%d8%b1%d8%b1-%d8%a7%d9%84%d8%b9%d9%85%d9%84-%d9%81%d9%8a-%d8%ba%d8%b2%d8%a9-%d8%a8%d8%b9%d9%8a%d8%af%d8%a7%d9%8b-%d8%b9%d9%86-%d8%a7%d9%84%d8%b3%d9%84/"> واشنطن تقرر العمل في غزة بعيداً عن السلطة وحماس </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T16:30:40+00:00">
<i class="fa fa-clock-o"></i> منذ 2 ساعتين </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/%d9%85%d8%b5%d8%b1/">مصر</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d9%85%d8%ad%d8%a7%d9%83%d9%85%d8%a9-%d8%b6%d8%a7%d8%a8%d8%b7-%d9%888-%d8%a3%d9%85%d9%86%d8%a7%d8%a1-%d8%b4%d8%b1%d8%b7%d8%a9-%d8%aa%d8%b9%d8%b1%d9%81-%d8%b9%d9%84%d9%89-%d8%a7%d9%84%d8%aa%d9%81/"> محاكمة ضابط و8 أمناء شرطة ..تعرف على التفاصيل </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T15:58:24+00:00">
<i class="fa fa-clock-o"></i> منذ 2 ساعتين </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/palestine/">فلسطين</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%a7%d9%84%d8%ae%d8%a7%d8%b1%d8%ac%d9%8a%d8%a9-%d8%a7%d9%84%d9%81%d9%84%d8%b3%d8%b7%d9%8a%d9%86%d9%8a%d8%a9-%d8%aa%d8%af%d9%8a%d9%86-%d9%85%d8%b4%d8%b1%d9%88%d8%b9-%d9%87%d9%8a%d9%84%d9%8a/"> الخارجية الفلسطينية تدين مشروع &#8220;هيلي&#8221; </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T15:54:05+00:00">
<i class="fa fa-clock-o"></i> منذ 3 ساعات </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/palestine/">فلسطين</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%a7%d9%84%d8%a3%d8%b3%d9%8a%d8%b1-%d8%a7%d9%84%d8%ae%d8%b7%d9%8a%d8%a8-%d9%8a%d8%ae%d9%88%d8%b6-%d8%a5%d8%b6%d8%b1%d8%a7%d8%a8%d8%a7-%d9%85%d9%86%d8%b0-7-%d8%a3%d9%8a%d8%a7%d9%85/"> الأسير الخطيب يخوض إضرابا منذ 7 أيام </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T15:51:07+00:00">
<i class="fa fa-clock-o"></i> منذ 3 ساعات </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/palestine/">فلسطين</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%a7%d8%b9%d8%aa%d9%82%d8%a7%d9%84-%d9%81%d9%84%d8%b3%d8%b7%d9%8a%d9%86%d9%8a-%d8%a8%d8%ad%d9%88%d8%b2%d8%aa%d9%87-%d9%85%d8%b3%d8%af%d8%b3%d8%a7-%d8%b9%d9%84%d9%89-%d9%85%d8%b9%d8%a8%d8%b1-%d8%a7/"> اعتقال فلسطيني بحوزته مسدسا على معبر الكرامة </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T15:51:00+00:00">
<i class="fa fa-clock-o"></i> منذ 3 ساعات </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/sports/">رياضة</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d9%85%d8%b1%d8%aa%d8%b6%d9%89-%d9%8a%d9%87%d8%af%d8%af-%d8%a8%d9%85%d8%a4%d8%aa%d9%85%d8%b1-%d8%b5%d8%ad%d9%81%d9%89-%d8%ac%d8%af%d9%8a%d8%af-%d8%a5%d8%b0%d8%a7-%d9%84%d9%85-%d9%8a%d8%ad%d8%b5%d9%84/"> مرتضى يهدد بمؤتمر صحفى جديد إذا لم يحصل على 100 مليون جنيه </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T15:50:57+00:00">
<i class="fa fa-clock-o"></i> منذ 3 ساعات </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/sports/">رياضة</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%a3%d9%85%d9%8a%d8%b1-%d9%85%d8%b1%d8%aa%d8%b6%d9%89-%d9%8a%d8%b3%d8%ae%d8%b1-%d9%85%d9%86-%d8%a7%d9%84%d9%86%d8%a7%d8%af%d9%89-%d8%a7%d9%84%d8%a3%d9%87%d9%84%d9%89/"> أمير مرتضى يسخر من النادى الأهلى </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T15:45:06+00:00">
<i class="fa fa-clock-o"></i> منذ 3 ساعات </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/sports/">رياضة</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%a3%d9%85%d9%8a%d8%b1-%d9%85%d8%b1%d8%aa%d8%b6%d9%89-%d8%b3%d8%a7%d8%ae%d8%b1%d8%a7-%d9%81%d9%8a%d9%86-%d9%86%d8%a7%d8%af%d9%89-%d8%a7%d9%84%d9%85%d8%a8%d8%a7%d8%af%d8%a6/"> أمير مرتضى ساخرا: «فين نادى المبادئ» </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T15:31:15+00:00">
<i class="fa fa-clock-o"></i> منذ 3 ساعات </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/sports/">رياضة</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d9%87%d8%ac%d9%88%d9%85-%d8%ad%d8%a7%d8%af-%d9%85%d9%86-%d9%85%d8%b1%d8%aa%d8%b6%d9%89-%d8%b9%d9%84%d9%89-%d8%b5%d9%84%d8%a7%d8%ad-%d9%85%d8%ad%d8%b3%d9%86-%d8%aa%d8%b9%d8%b1%d9%81-%d8%b9%d9%84/"> هجوم حاد من &#8220;مرتضى&#8221; على صلاح محسن ..تعرف على التفاصيل </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T15:27:15+00:00">
<i class="fa fa-clock-o"></i> منذ 3 ساعات </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/%d9%85%d8%b5%d8%b1/">مصر</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d9%85%d8%b1%d8%aa%d8%b6%d9%89-%d9%8a%d9%87%d8%a7%d8%ac%d9%85-%d8%a3%d8%ac%d9%87%d8%b2%d8%a9-%d8%a7%d9%84%d8%af%d9%88%d9%84%d8%a9/"> مرتضى يهاجم أجهزة الدولة </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T15:25:20+00:00">
<i class="fa fa-clock-o"></i> منذ 3 ساعات </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/palestine/">فلسطين</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%a3%d9%85%d9%86-%d8%ba%d8%b2%d8%a9-%d9%8a%d8%ba%d9%84%d9%82-%d9%85%d9%82%d8%b1-%d8%a7%d9%84%d9%88%d8%b7%d9%86%d9%8a%d8%a9-%d9%85%d9%88%d8%a8%d8%a7%d9%8a%d9%84-%d9%88%d8%a7%d9%84%d8%b4%d8%b1%d9%83/"> أمن غزة يغلق مقر الوطنية موبايل والشركة تعلق </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T15:23:19+00:00">
<i class="fa fa-clock-o"></i> منذ 3 ساعات </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/sports/">رياضة</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%a7%d9%84%d8%aa%d9%81%d8%a7%d8%b5%d9%8a%d9%84-%d8%a7%d9%84%d9%83%d8%a7%d9%85%d9%84%d8%a9-%d8%b5%d9%81%d9%82%d8%a9-%d8%a7%d9%84%d9%82%d8%b1%d9%86-%d9%81%d9%8a-%d8%a7%d9%84%d8%b2%d9%85/"> التفاصيل الكاملة «صفقة القرن» في الزمالك </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T15:19:12+00:00">
<i class="fa fa-clock-o"></i> منذ 3 ساعات </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/palestine/">فلسطين</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%a7%d9%84%d8%a7%d8%ad%d8%aa%d9%84%d8%a7%d9%84-%d9%8a%d9%86%d8%b4%d8%b1-%d9%86%d8%aa%d8%a7%d8%a6%d8%ac-%d8%ac%d8%af%d9%8a%d8%af%d8%a9-%d8%ad%d9%88%d9%84-%d8%ad%d8%a7%d8%af%d8%ab-%d8%a7%d9%84%d8%af/"> الاحتلال ينشر نتائج جديدة حول &#8220;حادث الدهس&#8221; الذي أدى إلى مقتل جندييين </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T15:17:20+00:00">
<i class="fa fa-clock-o"></i> منذ 3 ساعات </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/sports/">رياضة</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%b1%d8%af-%d8%b5%d8%a7%d8%af%d9%85-%d9%85%d9%86-%d8%a7%d9%84%d8%a3%d9%87%d9%84%d9%89-%d8%b9%d9%84%d9%89-%d9%85%d8%b1%d8%aa%d8%b6%d9%89/"> رد صادم من &#8220;الأهلى&#8221; على &#8220;مرتضى&#8221; </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T15:16:29+00:00">
<i class="fa fa-clock-o"></i> منذ 3 ساعات </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/%d9%85%d8%b5%d8%b1/">مصر</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d8%a5%d8%ad%d8%a7%d9%84%d8%a9-%d8%b6%d8%a7%d8%a8%d8%b7-%d9%887-%d8%a3%d9%81%d8%b1%d8%a7%d8%af-%d8%b4%d8%b1%d8%b7%d8%a9-%d9%84%d9%84%d8%ac%d9%86%d8%a7%d9%8a%d8%a7%d8%aa-%d8%a8%d8%aa%d9%87%d9%85%d8%a9/"> إحالة ضابط و7 أفراد شرطة للجنايات بتهمة تعذيب مواطن حتى الموت </a></p>
</div>
<div class="list-group-item relative">
<h4 class=list-group-item-heading>
<time class="text-gray text-thin pull-left col-xs-6" datetime="2018-03-17T15:11:45+00:00">
<i class="fa fa-clock-o"></i> منذ 3 ساعات </time>
<div class="category-post col-xs-6 text-right">
<a class="border-yellow hvr-bounce-to-top" href="/latest_news_category/palestine/">فلسطين</a>
</div>
</h4>
<p class=list-group-item-text> <a href="https://elbadil.com/latest_news/%d9%81%d8%aa%d9%88%d8%ad-%d8%a7%d9%84%d9%85%d8%b5%d8%a7%d9%84%d8%ad%d8%a9-%d8%a8%d8%b9%d8%af-%d9%85%d8%ad%d8%a7%d9%88%d9%84%d8%a9-%d8%a7%d8%ba%d8%aa%d9%8a%d8%a7%d9%84-%d8%b1%d8%a6%d9%8a%d8%b3-%d8%a7/"> فتوح: المصالحة بعد محاولة اغتيال رئيس الوزراء يجب أن تأخذ أبعاداً أخرى </a></p>
</div>
</div>
</div>
</div>
</div>
<div class=widgets-primary>
<div class="col-xs-12 space-10"></div>
<section class="widget categorylatestopinion-2 widget_categorylatestopinion">
<div class=row>
<div class="col-xs-12 opinion bg-mediumseagreen min-height-widget">
<div class="space-10 col-xs-12"></div>
<div class=article-header>
<h3 class="col-md-4 col-sm-12 col-xs-12 bg-transparent-black relative space-30 no-margin no-margin-top-mobile no-margin-bottom-mobile text-light hvr-icon-wobble-horizontal"><a class=text-white href="/category/opinion/"> الرأي</a></h3>
</div>
<div class="col-md-6 col-sm-12 col-xs-12 no-padding">
<div class="relative articles author-image animation-grow">
<a href="https://elbadil.com/2018/03/%d9%82%d8%a7%d9%86%d9%88%d9%86-%d8%b6%d8%af-%d8%a7%d9%84%d8%a3%d8%b3%d8%b1%d8%a9-%d9%88%d8%a8%d8%b1%d9%84%d9%85%d8%a7%d9%86-%d8%b6%d8%af-%d8%a7%d9%84%d8%af%d8%b3%d8%aa%d9%88%d8%b1/">
<div class="animation-background background-cover background-position-center absolute absolute-bottom absolute-top absolute-left absolute-right avatar-one image-one" style="background-image:url(https://elbadil.net/app/uploads/2017/08/أشرف-البربري_avatar_1503480543.jpg);"></div>
</a>
</div>
<div class=content-post>
<h4 class="text-light text-shadow-black"> <a href="https://elbadil.com/2018/03/%d9%82%d8%a7%d9%86%d9%88%d9%86-%d8%b6%d8%af-%d8%a7%d9%84%d8%a3%d8%b3%d8%b1%d8%a9-%d9%88%d8%a8%d8%b1%d9%84%d9%85%d8%a7%d9%86-%d8%b6%d8%af-%d8%a7%d9%84%d8%af%d8%b3%d8%aa%d9%88%d8%b1/"> قانون ضد الأسرة.. وبرلمان ضد الدستور</a></h4>
<p class="col-xs-12 no-padding">
<i class="fa fa-pencil"></i> <a href="https://elbadil.com/author/ashrafbarbary/" title="مقالات أشرف البربري" rel=author>أشرف البربري</a> <time>
<i class="fa fa-clock-o"></i> السبت, مارس 17, 2018 </time>
</p>
<p class=text-thin>
"الأسرة أساس المجتمع، قوامها الدين والأخلاق والوطنية، وتحرص الدولة على تماسكها واستقرارها وترسيخ قيمها" هذا هو نص المادة العاشرة من الدستور والتي تلزم الدولة بالمحافظة على تماسك الأسرة واستقرارها وترسيخ قيمها. ولكن... <a href="https://elbadil.com/2018/03/%d9%82%d8%a7%d9%86%d9%88%d9%86-%d8%b6%d8%af-%d8%a7%d9%84%d8%a3%d8%b3%d8%b1%d8%a9-%d9%88%d8%a8%d8%b1%d9%84%d9%85%d8%a7%d9%86-%d8%b6%d8%af-%d8%a7%d9%84%d8%af%d8%b3%d8%aa%d9%88%d8%b1/" class="pull-left btn-read-more text-mediumseagreen text-swissra bg-silver">المزيد</a>
</p>
</div>
</div>
<div class="media-opinion col-md-6 col-sm-12 col-xs-12 relative ">
<div class=media-opinion-right>
<a href="https://elbadil.com/2018/03/%d8%b5%d8%a8%d8%a7-%d9%85%d8%ad%d9%85%d9%88%d8%af-%d8%b1%d8%ad%d9%8a%d9%84-%d9%81%d9%8a-%d8%a3%d9%88%d8%ac-%d8%a7%d9%84%d8%b9%d8%b7%d8%a7%d8%a1/" class=animation-grow>
<span class="media-object animation-background relative small">
<div class="animation-background background-cover background-position-center absolute absolute-bottom absolute-top absolute-left absolute-right" style="background-image:url(http://elbadil.net/app/uploads/2016/11/ماهر-الشيال_avatar_1479812143.jpg);"></div>
</span>
</a>
</div>
<div class=media-opinion-body>
<h5 class="media-heading text-light"> <a href="https://elbadil.com/2018/03/%d8%b5%d8%a8%d8%a7-%d9%85%d8%ad%d9%85%d9%88%d8%af-%d8%b1%d8%ad%d9%8a%d9%84-%d9%81%d9%8a-%d8%a3%d9%88%d8%ac-%d8%a7%d9%84%d8%b9%d8%b7%d8%a7%d8%a1/" class=text-white> صبا محمود.. رحيل في أوج العطاء </a></h5>
<i class="fa fa-pencil"></i> <a href="https://elbadil.com/author/maher-shayal/" title="مقالات ماهر الشيال" rel=author>ماهر الشيال</a> </div>
</div>
<div class="media-opinion col-md-6 col-sm-12 col-xs-12 relative ">
<div class=media-opinion-right>
<a href="https://elbadil.com/2018/03/%d8%aa%d8%b3%d8%a7%d8%a4%d9%84%d8%a7%d8%aa-%d9%85%d8%b4%d8%b1%d9%88%d8%b9%d8%a9-%d8%ad%d9%88%d9%84-%d8%a7%d9%84%d8%b9%d8%a7%d8%b5%d9%85%d8%a9-%d8%a7%d9%84%d8%a5%d8%af%d8%a7%d8%b1%d9%8a%d8%a9-%d8%a7/" class=animation-grow>
<span class="media-object animation-background relative small">
<div class="animation-background background-cover background-position-center absolute absolute-bottom absolute-top absolute-left absolute-right" style="background-image:url(http://elbadil.net/app/uploads/2016/11/جلال-الشايب_avatar_1478352960.jpg);"></div>
</span>
</a>
</div>
<div class=media-opinion-body>
<h5 class="media-heading text-light"> <a href="https://elbadil.com/2018/03/%d8%aa%d8%b3%d8%a7%d8%a4%d9%84%d8%a7%d8%aa-%d9%85%d8%b4%d8%b1%d9%88%d8%b9%d8%a9-%d8%ad%d9%88%d9%84-%d8%a7%d9%84%d8%b9%d8%a7%d8%b5%d9%85%d8%a9-%d8%a7%d9%84%d8%a5%d8%af%d8%a7%d8%b1%d9%8a%d8%a9-%d8%a7/" class=text-white> تساؤلات مشروعة حول العاصمة الإدارية الجديدة </a></h5>
<i class="fa fa-pencil"></i> <a href="https://elbadil.com/author/glalelshayeb/" title="مقالات جلال الشايب" rel=author>جلال الشايب</a> </div>
</div>
<div class="media-opinion col-md-6 col-sm-12 col-xs-12 relative ">
<div class=media-opinion-right>
<a href="https://elbadil.com/2018/03/%d8%b9%d9%86-%d8%ac%d9%85%d9%87%d9%88%d8%b1%d9%8a%d8%a9-%d8%a7%d9%84%d8%b1%d8%a3%d9%8a-%d8%b9%d9%84%d9%89-%d9%85%d9%88%d8%a7%d9%82%d8%b9-%d8%a7%d9%84%d8%aa%d9%88%d8%a7%d8%b5%d9%84-%d8%a7%d9%84%d8%a5/" class=animation-grow>
<span class="media-object animation-background relative small">
<div class="animation-background background-cover background-position-center absolute absolute-bottom absolute-top absolute-left absolute-right" style="background-image:url(http://elbadil.net/app/uploads/2017/05/عبد-الرحمن-جاسم_avatar_1493902933.jpg);"></div>
</span>
</a>
</div>
<div class=media-opinion-body>
<h5 class="media-heading text-light"> <a href="https://elbadil.com/2018/03/%d8%b9%d9%86-%d8%ac%d9%85%d9%87%d9%88%d8%b1%d9%8a%d8%a9-%d8%a7%d9%84%d8%b1%d8%a3%d9%8a-%d8%b9%d9%84%d9%89-%d9%85%d9%88%d8%a7%d9%82%d8%b9-%d8%a7%d9%84%d8%aa%d9%88%d8%a7%d8%b5%d9%84-%d8%a7%d9%84%d8%a5/" class=text-white> عن جمهورية الرأي على مواقع التواصل الإجتماعي </a></h5>
<i class="fa fa-pencil"></i> <a href="https://elbadil.com/author/rahman-gasem/" title="مقالات عبد الرحمن جاسم" rel=author>عبد الرحمن جاسم</a> </div>
</div>
<div class="media-opinion col-md-6 col-sm-12 col-xs-12 relative ">
<div class=media-opinion-right>
<a href="https://elbadil.com/2018/03/%d8%b4%d8%b1%d8%b9%d9%86%d8%a9-%d8%a7%d9%84%d8%ad%d8%ac%d8%a8/" class=animation-grow>
<span class="media-object animation-background relative small">
<div class="animation-background background-cover background-position-center absolute absolute-bottom absolute-top absolute-left absolute-right" style="background-image:url(http://elbadil.net/app/uploads/2016/11/محمد-سعد-عبد-الحفيظ_avatar_1478247637.jpg);"></div>
</span>
</a>
</div>
<div class=media-opinion-body>
<h5 class="media-heading text-light"> <a href="https://elbadil.com/2018/03/%d8%b4%d8%b1%d8%b9%d9%86%d8%a9-%d8%a7%d9%84%d8%ad%d8%ac%d8%a8/" class=text-white> شرعنة الحجب </a></h5>
<i class="fa fa-pencil"></i> <a href="https://elbadil.com/author/mohammedsadabdelhafez/" title="مقالات محمد سعد عبد الحفيظ" rel=author>محمد سعد عبد الحفيظ</a> </div>
</div>
<div class="media-opinion col-md-6 col-sm-12 col-xs-12 relative ">
<div class=media-opinion-right>
<a href="https://elbadil.com/2018/03/%d9%85%d9%81%d8%a7%d8%ac%d8%a2%d8%aa-%d9%85%d8%a7-%d8%a8%d8%b9%d8%af-%d8%a7%d9%84%d8%a7%d9%86%d8%aa%d8%ae%d8%a7%d8%a8%d8%a7%d8%aa/" class=animation-grow>
<span class="media-object animation-background relative small">
<div class="animation-background background-cover background-position-center absolute absolute-bottom absolute-top absolute-left absolute-right" style="background-image:url(http://elbadil.net/app/uploads/2016/11/محمد-عصمت_avatar_1478250612.png);"></div>
</span>
</a>
</div>
<div class=media-opinion-body>
<h5 class="media-heading text-light"> <a href="https://elbadil.com/2018/03/%d9%85%d9%81%d8%a7%d8%ac%d8%a2%d8%aa-%d9%85%d8%a7-%d8%a8%d8%b9%d8%af-%d8%a7%d9%84%d8%a7%d9%86%d8%aa%d8%ae%d8%a7%d8%a8%d8%a7%d8%aa/" class=text-white> &#8220;مفاجآت&#8221; ما بعد الانتخابات </a></h5>
<i class="fa fa-pencil"></i> <a href="https://elbadil.com/author/mohammedesmat/" title="مقالات محمد عصمت" rel=author>محمد عصمت</a> </div>
</div>
</div>
</div>
</section><section class="widget catbannerpoststhree-2 widget_catbannerpoststhree"> <div class=row>
<div class="col-xs-12 bg-white min-height-widget">
<div class="space-10 col-xs-12"></div>
<div class=article-header>
<h3 class="col-md-4 col-sm-12  col-xs-12 bg-royalblue relative space-30 no-margin no-margin-top-mobile no-margin-bottom-mobile text-light hvr-icon-wobble-horizontal"><a class=text-white href="/category/egypt/"> مصر</a></h3>
</div>
<div class="col-md-12 no-padding col-sm-12">
<div class="media relative no-padding-bottom">
<div class="media-right no-padding">
<a href="https://elbadil.com/2018/03/%d8%a7%d9%84%d8%b9%d9%81%d9%86-%d8%a7%d9%84%d8%a8%d9%86%d9%8a-%d9%82%d9%8a%d9%88%d8%af-%d8%b1%d9%88%d8%b3%d9%8a%d8%a9-%d8%ac%d8%af%d9%8a%d8%af%d8%a9-%d8%b9%d9%84%d9%89-%d8%a7%d9%84%d8%a8/" class="animation-grow four-three image-right">
<span class="media-object animation-background background-cover absolute absolute-top absolute-bottom absolute-right absolute-left" style="background-image:url('https://elbadil.com/app/uploads/2018/03/1521295873_786_83544_428-300x200.jpg');"></span>
</a>
</div>
<div class=media-body>
<h4 class="media-heading text-normal"> <a href="https://elbadil.com/2018/03/%d8%a7%d9%84%d8%b9%d9%81%d9%86-%d8%a7%d9%84%d8%a8%d9%86%d9%8a-%d9%82%d9%8a%d9%88%d8%af-%d8%b1%d9%88%d8%b3%d9%8a%d8%a9-%d8%ac%d8%af%d9%8a%d8%af%d8%a9-%d8%b9%d9%84%d9%89-%d8%a7%d9%84%d8%a8/" class=text-gray> «العفن البني».. قيود روسية جديدة على البطاطس المصرية </a></h4>
<i class="fa fa-pencil"></i> <a href="https://elbadil.com/author/marwa-ahmed/" title="مقالات مروة أحمد" rel=author>مروة أحمد</a> <span class=time-post>
<i class="fa fa-clock-o"></i> السبت, مارس 17, 2018 </span>
<br><br>
<p class="text-graylight text-thin">
لم تكن القيود التي أعلنت هيئة الرقابة على الزراعة الروسية،... </p>
</div>
<hr class=no-margin-bottom> </div>
</div>
<div class="col-md-6 no-padding col-sm-12">
<div class="media relative no-padding-bottom">
<div class=media-center>
<a href="https://elbadil.com/2018/03/%d8%aa%d9%84%d8%a7%d9%85%d9%8a%d8%b0-%d9%83%d9%88%d9%85-%d8%a7%d9%85%d8%a8%d9%88-%d8%ba%d9%8a%d8%a7%d8%a8-%d8%ac%d9%85%d8%a7%d8%b9%d9%8a-%d8%a8%d8%b9%d9%84%d9%85-%d8%a7%d9%84%d9%85%d8%b3/" class="animation-grow two-one image-center">
<span class="media-object animation-background background-cover absolute absolute-top absolute-bottom absolute-right absolute-left" style="background-image:url('https://elbadil.com/app/uploads/2018/03/1521286719_113_187836_veafrc-300x200.jpg');"></span>
</a>
</div>
<div class=media-body>
<h4 class="media-heading text-normal"> <a href="https://elbadil.com/2018/03/%d8%aa%d9%84%d8%a7%d9%85%d9%8a%d8%b0-%d9%83%d9%88%d9%85-%d8%a7%d9%85%d8%a8%d9%88-%d8%ba%d9%8a%d8%a7%d8%a8-%d8%ac%d9%85%d8%a7%d8%b9%d9%8a-%d8%a8%d8%b9%d9%84%d9%85-%d8%a7%d9%84%d9%85%d8%b3/" class=text-gray> تلاميذ «كوم امبو».. غياب جماعي بعلم المسؤولين </a></h4>
<i class="fa fa-pencil"></i> <a href="https://elbadil.com/author/ahmed-eldalil/" title="مقالات أحمد الدليل" rel=author>أحمد الدليل</a> <span class=time-post>
<i class="fa fa-clock-o"></i> السبت, مارس 17, 2018 </span>
<br><br>
<p class="text-graylight text-thin">
تسبب تأخر إنهاء الأعمال الإنشائية الخاصة بمدرسة عمر بن عبد... </p>
</div>
</div>
</div>
<div class="col-md-6 no-padding col-sm-12">
<div class="media relative no-padding-bottom">
<div class=media-center>
<a href="https://elbadil.com/2018/03/%d9%81%d9%88%d8%a7%d8%aa%d9%8a%d8%b1-%d8%a7%d9%84%d9%85%d9%8a%d8%a7%d9%87-%d9%88%d8%a7%d9%84%d9%83%d9%87%d8%b1%d8%a8%d8%a7%d8%a1-%d8%aa%d9%82%d8%af%d9%8a%d8%b1%d8%a7%d8%aa-%d8%b9%d8%b4%d9%88%d8%a7/" class="animation-grow two-one image-center">
<span class="media-object animation-background background-cover absolute absolute-top absolute-bottom absolute-right absolute-left" style="background-image:url('https://elbadil.com/app/uploads/2018/03/1521281619_103_270877_jgfhndxthbdt-300x200.jpg');"></span>
</a>
</div>
<div class=media-body>
<h4 class="media-heading text-normal"> <a href="https://elbadil.com/2018/03/%d9%81%d9%88%d8%a7%d8%aa%d9%8a%d8%b1-%d8%a7%d9%84%d9%85%d9%8a%d8%a7%d9%87-%d9%88%d8%a7%d9%84%d9%83%d9%87%d8%b1%d8%a8%d8%a7%d8%a1-%d8%aa%d9%82%d8%af%d9%8a%d8%b1%d8%a7%d8%aa-%d8%b9%d8%b4%d9%88%d8%a7/" class=text-gray> فواتير المياه والكهرباء.. تقديرات عشوائية وخدمات رديئة </a></h4>
<i class="fa fa-pencil"></i> <a href="https://elbadil.com/author/ahmed-eldalil/" title="مقالات أحمد الدليل" rel=author>أحمد الدليل</a> <span class=time-post>
<i class="fa fa-clock-o"></i> السبت, مارس 17, 2018 </span>
<br><br>
<p class="text-graylight text-thin">
ارتفعت متحصلات فواتير الخدمات الحكومية من مياه وغاز وكهرباء، ووصلت... </p>
</div>
</div>
</div>
</div>
</div>
</section><section class="widget catbannerpostsfour-2 widget_catbannerpostsfour"> <div class=row>
<div class="col-xs-12 bg-white no-padding-left no-padding-mobile">
<div class="space-10 col-xs-12"></div>
<div class=article-header>
<h3 class="col-md-4 col-sm-12 col-xs-12 bg-red relative space-30 no-margin no-margin-top-mobile no-margin-bottom-mobile text-light hvr-icon-wobble-horizontal"><a class=text-white href="/category/politics/"> عربي و دولي</a></h3>
</div>
<div class="col-md-6 col-sm-6 col-xs-12 no-padding-right">
<div class="media-background fixed-height-170 animation-grow">
<span class="media-object animation-background background-cover absolute absolute-top absolute-bottom absolute-right absolute-left" style="background-image:url('https://elbadil.com/app/uploads/2018/03/1521290139_781_55927_16222535.408556.9948-300x200.jpeg');"></span>
<div class="gradient-black absolute absolute-top absolute-left absolute-bottom"></div>
<div class="caption absolute absolute-bottom absolute-right absolute-left">
<h5 class="media-heading text-light text-white col-xs-12"> <a href="https://elbadil.com/2018/03/%d8%a7%d9%84%d8%a8%d8%b1%d9%84%d9%85%d8%a7%d9%86-%d8%a7%d9%84%d8%b5%d9%8a%d9%86%d9%8a-%d9%8a%d8%b9%d9%8a%d8%af-%d8%a7%d9%86%d8%aa%d8%ae%d8%a7%d8%a8-%d8%a7%d9%84%d8%b1%d8%a6%d9%8a%d8%b3-%d9%88%d9%8a/" class=text-white> البرلمان الصيني يعيد انتخاب الرئيس ويقر تعديلات دستورية جديدة </a></h5>
<span class="time-post text-white col-xs-12">
<i class="fa fa-clock-o text-white"></i> السبت, مارس 17, 2018 </span>
</div>
</div>
</div>
<div class="col-md-6 col-sm-6 col-xs-12 no-padding-right">
<div class="media-background fixed-height-170 animation-grow">
<span class="media-object animation-background background-cover absolute absolute-top absolute-bottom absolute-right absolute-left" style="background-image:url('https://elbadil.com/app/uploads/2018/03/1521285690_420_335071_-300x200.jpg');"></span>
<div class="gradient-black absolute absolute-top absolute-left absolute-bottom"></div>
<div class="caption absolute absolute-bottom absolute-right absolute-left">
<h5 class="media-heading text-light text-white col-xs-12"> <a href="https://elbadil.com/2018/03/%d8%a8%d8%b5%d9%85%d8%a9-%d8%ac%d8%af%d9%8a%d8%af%d8%a9-%d9%84%d9%84%d9%85%d9%82%d8%a7%d9%88%d9%85%d8%a9-%d8%ac%d9%86%d9%8a%d9%86-%d8%b4%d8%a7%d9%87%d8%af-%d8%b9%d9%84%d9%89-%d8%a7%d9%84%d8%ba%d8%b6/" class=text-white> بصمة جديدة للمقاومة.. جنين شاهد على الغضب الفلسطيني </a></h5>
<span class="time-post text-white col-xs-12">
<i class="fa fa-clock-o text-white"></i> السبت, مارس 17, 2018 </span>
</div>
</div>
</div>
<div class="col-md-6 col-sm-6 col-xs-12 no-padding-right">
<div class="media-background fixed-height-170 animation-grow">
<span class="media-object animation-background background-cover absolute absolute-top absolute-bottom absolute-right absolute-left" style="background-image:url('https://elbadil.com/app/uploads/2018/03/1521282456_579_222892_nfxcgbgzvg-300x200.jpg');"></span>
<div class="gradient-black absolute absolute-top absolute-left absolute-bottom"></div>
<div class="caption absolute absolute-bottom absolute-right absolute-left">
<h5 class="media-heading text-light text-white col-xs-12"> <a href="https://elbadil.com/2018/03/%d8%ad%d8%b1%d8%a8-%d8%a7%d9%84%d8%b9%d9%82%d9%88%d8%a8%d8%a7%d8%aa-%d8%aa%d8%aa%d8%b5%d8%a7%d8%b9%d8%af-%d8%a8%d9%8a%d9%86-%d9%88%d8%a7%d8%b4%d9%86%d8%b7%d9%86-%d9%88%d9%85%d9%88%d8%b3%d9%83%d9%88/" class=text-white> حرب العقوبات تتصاعد بين واشنطن وموسكو </a></h5>
<span class="time-post text-white col-xs-12">
<i class="fa fa-clock-o text-white"></i> السبت, مارس 17, 2018 </span>
</div>
</div>
</div>
<div class="col-md-6 col-sm-6 col-xs-12 no-padding-right">
<div class="media-background fixed-height-170 animation-grow">
<span class="media-object animation-background background-cover absolute absolute-top absolute-bottom absolute-right absolute-left" style="background-image:url('https://elbadil.com/app/uploads/2018/03/1521280455_485_155253_fgvdsfrae-300x200.jpg');"></span>
<div class="gradient-black absolute absolute-top absolute-left absolute-bottom"></div>
<div class="caption absolute absolute-bottom absolute-right absolute-left">
<h5 class="media-heading text-light text-white col-xs-12"> <a href="https://elbadil.com/2018/03/%d8%a8%d9%8a%d9%86-%d9%88%d8%a7%d8%b4%d9%86%d8%b7%d9%86-%d9%88%d9%85%d9%88%d8%b3%d9%83%d9%88-%d8%a3%d8%b1%d8%af%d9%88%d8%ba%d8%a7%d9%86-%d9%8a%d9%88%d8%a7%d8%b5%d9%84-%d8%a7%d9%84%d8%aa%d8%ae%d8%a8/" class=text-white> بين واشنطن وموسكو.. أردوغان يواصل التخبط في سوريا </a></h5>
<span class="time-post text-white col-xs-12">
<i class="fa fa-clock-o text-white"></i> السبت, مارس 17, 2018 </span>
</div>
</div>
</div>
</div>
</div>
</section><section class="widget videoelbadil-3 widget_videoelbadil">
<div class=row>
<div class="col-xs-12 elbadil-tv bg-green-tv no-padding-mobile">
<div class="space-10 col-xs-12"></div>
<div class=article-header>
<h3 class="col-md-4 col-sm-12 col-xs-12 bg-transparent-black relative space-30 no-margin no-margin-top-mobile no-margin-bottom-mobile text-light hvr-icon-wobble-horizontal"><a class=text-white href="http://elbadil.tv/" target=_blank> البديل TV</a></h3>
</div>
<div>
<div class="tab-content col-xs-12">
<div role=tabpanel class="tab-pane active" id=video-1>
<div class="space-10 col-xs-12"> </div>
<a href="https://elbadil.tv/ytvideo/%d9%a1%d9%a9-%d8%b3%d8%ac%d9%86-%d8%ac%d8%af%d9%8a%d8%af-%d9%81%d9%8a-%d9%a7-%d8%b3%d9%86%d9%88%d8%a7%d8%aa/?TB_iframe=true&width=1200&height=550" class="thickbox pull-right flip bg-green text-white">
<img src="https://elbadil.tv/app/uploads/2018/03/Untitled-33-300x166.jpg" alt="١٩ سجن جديد في ٧ سنوات !">
</a>
</div>
<div role=tabpanel class="tab-pane " id=video-2>
<div class="space-10 col-xs-12"> </div>
<a href="https://elbadil.tv/ytvideo/%d8%a7%d9%84%d8%aa%d9%82%d8%b1%d9%8a%d8%b1-%d8%a7%d9%84%d8%b3%d9%86%d9%88%d9%8a-%d9%84%d9%85%d9%81%d9%88%d8%b6-%d8%a7%d9%84%d8%a3%d9%85%d9%85-%d8%a7%d9%84%d9%85%d8%aa%d8%ad%d8%af%d8%a9-%d9%85%d9%86/?TB_iframe=true&width=1200&height=550" class="thickbox pull-right flip bg-green text-white">
<img src="https://elbadil.tv/app/uploads/2018/03/Untitled-32-300x168.jpg" alt="التقرير السنوي لمفوض الأمم المتحدة: مناخ مخيف في مصر">
</a>
</div>
<div role=tabpanel class="tab-pane " id=video-3>
<div class="space-10 col-xs-12"> </div>
<a href="https://elbadil.tv/ytvideo/%d9%85%d8%b5%d8%b1-%d8%aa%d8%b4%d9%87%d8%af-%d9%85%d9%8a%d9%84%d8%a7%d8%af-%d9%86%d9%82%d8%a7%d8%a8%d8%a9-%d8%ac%d8%af%d9%8a%d8%af%d8%a9-%d8%a7%d9%84%d8%b9%d8%a7%d9%85%d9%84%d9%88%d9%86-%d9%81/?TB_iframe=true&width=1200&height=550" class="thickbox pull-right flip bg-green text-white">
<img src="https://elbadil.tv/app/uploads/2018/03/Untitled-31-300x169.jpg" alt="مصر تشهد ميلاد نقابة جديدة .. العاملون في المطاعم">
</a>
</div>
<div role=tabpanel class="tab-pane " id=video-4>
<div class="space-10 col-xs-12"> </div>
<a href="https://elbadil.tv/ytvideo/%d9%85%d8%a7%d8%b0%d8%a7-%d9%8a%d9%81%d8%b9%d9%84-%d8%a7%d9%84%d8%a7%d8%b3%d8%b7%d9%88%d9%84-%d8%a7%d9%84%d8%b3%d8%a7%d8%af%d8%b3-%d8%a7%d9%84%d8%a7%d9%85%d8%b1%d9%8a%d9%83%d9%8a-%d8%a8%d8%ac%d9%88/?TB_iframe=true&width=1200&height=550" class="thickbox pull-right flip bg-green text-white">
<img src="https://elbadil.tv/app/uploads/2018/03/Untitled-30-300x169.jpg" alt="ماذا يفعل الاسطول السادس الامريكي بجوار حقول الغاز؟">
</a>
</div>
<div role=tabpanel class="tab-pane " id=video-5>
<div class="space-10 col-xs-12"> </div>
<a href="https://elbadil.tv/ytvideo/%d8%ad%d8%b1%d8%a8-%d8%a7%d9%84%d9%8a%d9%85%d9%86-%d8%aa%d8%b7%d8%a7%d8%b1%d8%af-%d8%a8%d9%86-%d8%b3%d9%84%d9%85%d8%a7%d9%86-%d9%81%d9%8a-%d9%84%d9%86%d8%af%d9%86/?TB_iframe=true&width=1200&height=550" class="thickbox pull-right flip bg-green text-white">
<img src="https://elbadil.tv/app/uploads/2018/03/Untitled-29-300x169.jpg" alt="حرب اليمن تطارد بن سلمان في لندن">
</a>
</div>
<div role=tabpanel class="tab-pane " id=video-6>
<div class="space-10 col-xs-12"> </div>
<a href="https://elbadil.tv/ytvideo/%d8%aa%d8%b1%d9%83%d9%8a%d8%a7-%d8%aa%d8%b7%d8%a7%d9%84%d8%a8-%d8%a3%d9%85%d8%b1%d9%8a%d9%83%d8%a7-%d8%a8%d9%88%d9%82%d9%81-%d8%b9%d8%a8%d9%88%d8%b1-%d8%a7%d9%84%d9%85%d9%82%d8%a7%d8%aa%d9%84%d9%8a/?TB_iframe=true&width=1200&height=550" class="thickbox pull-right flip bg-green text-white">
<img src="https://elbadil.tv/app/uploads/2018/03/Untitled-28-300x166.jpg" alt="تركيا تطالب أمريكا بوقف عبور المقاتلين الأكراد من منبج إلى عفرين">
</a>
</div>
</div>
<ul class="nav nav-video" role=tablist>
<li role=presentation class=active>
<a href="#video-1" aria-controls=video-1 role=tab data-toggle=tab>
<div class="background-video relative" style="background-image:url('https://elbadil.tv/app/uploads/2018/03/Untitled-33-300x166.jpg');">
<div class="gradient-black absolute absolute-top absolute-left absolute-bottom"></div>
<h6 class="text-thin text-white absolute absolute-left absolute-bottom col-xs-12">
١٩ سجن جديد في ٧ سنوات ! </h6>
</div>
</a>
</li>
<li role=presentation class="">
<a href="#video-2" aria-controls=video-2 role=tab data-toggle=tab>
<div class="background-video relative" style="background-image:url('https://elbadil.tv/app/uploads/2018/03/Untitled-32-300x168.jpg');">
<div class="gradient-black absolute absolute-top absolute-left absolute-bottom"></div>
<h6 class="text-thin text-white absolute absolute-left absolute-bottom col-xs-12">
التقرير السنوي لمفوض الأمم المتحدة: مناخ مخيف في مصر </h6>
</div>
</a>
</li>
<li role=presentation class="">
<a href="#video-3" aria-controls=video-3 role=tab data-toggle=tab>
<div class="background-video relative" style="background-image:url('https://elbadil.tv/app/uploads/2018/03/Untitled-31-300x169.jpg');">
<div class="gradient-black absolute absolute-top absolute-left absolute-bottom"></div>
<h6 class="text-thin text-white absolute absolute-left absolute-bottom col-xs-12">
مصر تشهد ميلاد نقابة جديدة .. العاملون في المطاعم </h6>
</div>
</a>
</li>
<li role=presentation class="">
<a href="#video-4" aria-controls=video-4 role=tab data-toggle=tab>
<div class="background-video relative" style="background-image:url('https://elbadil.tv/app/uploads/2018/03/Untitled-30-300x169.jpg');">
<div class="gradient-black absolute absolute-top absolute-left absolute-bottom"></div>
<h6 class="text-thin text-white absolute absolute-left absolute-bottom col-xs-12">
ماذا يفعل الاسطول السادس الامريكي بجوار حقول الغاز؟ </h6>
</div>
</a>
</li>
<li role=presentation class="">
<a href="#video-5" aria-controls=video-5 role=tab data-toggle=tab>
<div class="background-video relative" style="background-image:url('https://elbadil.tv/app/uploads/2018/03/Untitled-29-300x169.jpg');">
<div class="gradient-black absolute absolute-top absolute-left absolute-bottom"></div>
<h6 class="text-thin text-white absolute absolute-left absolute-bottom col-xs-12">
حرب اليمن تطارد بن سلمان في لندن </h6>
</div>
</a>
</li>
<li role=presentation class="">
<a href="#video-6" aria-controls=video-6 role=tab data-toggle=tab>
<div class="background-video relative" style="background-image:url('https://elbadil.tv/app/uploads/2018/03/Untitled-28-300x166.jpg');">
<div class="gradient-black absolute absolute-top absolute-left absolute-bottom"></div>
<h6 class="text-thin text-white absolute absolute-left absolute-bottom col-xs-12">
تركيا تطالب أمريكا بوقف عبور المقاتلين الأكراد من منبج إلى عفرين </h6>
</div>
</a>
</li>
</ul>
</div>
</div>
</div>
</section></div>
<div class=widgets-second>
<div class="col-xs-12 space-20"></div>
<section class="widget categorycaricaturewidget-6 widget_categorycaricaturewidget">
<div class="col-md-4 col-sm-6 col-xs-12">
<div class="col-xs-12 no-padding-mobile no-padding">
<div class="space-10 col-xs-12"></div>
<div class=article-header>
<h3 class="col-md-6 col-sm-12 col-xs-12 bg-lightyellow relative space-30 no-margin no-margin-top-mobile no-margin-bottom-mobile text-light hvr-icon-wobble-horizontal"><a class=text-white href="/category/economy/"> اقتصاد</a></h3>
</div>
<div class="space-10 col-xs-12"></div>
<div class="">
<div class="relative category-image boxs-shadow animation-grow fixed-height-270 pull-right col-xs-12">
<a href="https://elbadil.com/2018/03/%d8%a7%d9%84%d8%a7%d9%82%d8%aa%d8%b5%d8%a7%d8%af-%d9%81%d9%8a-%d8%a3%d8%b3%d8%a8%d9%88%d8%b9-%d8%a7%d9%84%d8%aa%d8%b5%d8%a7%d9%84%d8%ad-%d9%81%d9%8a-260-%d8%aa%d9%87%d8%b1%d8%a8%d9%8b%d8%a7-%d8%b6/">
<span class="media-object bg-white animation-background background-contain absolute absolute-top absolute-bottom absolute-right absolute-left" style="background-image:url('https://elbadil.com/app/uploads/2018/03/1521208323_143_290900_jhgdtsz-300x200.jpg');"></span>
</a>
<div class="absolute absolute-bottom absolute-right absolute-left caption-category col-xs-12 bg-white">
<h4 class=text-normal><a href="https://elbadil.com/2018/03/%d8%a7%d9%84%d8%a7%d9%82%d8%aa%d8%b5%d8%a7%d8%af-%d9%81%d9%8a-%d8%a3%d8%b3%d8%a8%d9%88%d8%b9-%d8%a7%d9%84%d8%aa%d8%b5%d8%a7%d9%84%d8%ad-%d9%81%d9%8a-260-%d8%aa%d9%87%d8%b1%d8%a8%d9%8b%d8%a7-%d8%b6/">الاقتصاد في أسبوع.. التصالح في 260 تهربًا ضريبيًّا وجمركيًّا.. و5 مليارات جنيه لتنمية سيناء</a></h4>
<i><i class="fa fa-pencil text-gray"></i></i> <a href="https://elbadil.com/author/mohamed-safaa/" title="مقالات محمد صفاء الدين" rel=author>محمد صفاء الدين</a> </div>
</div>
</div>
</div>
</div>
</section><section class="widget categorycaricaturewidget-7 widget_categorycaricaturewidget">
<div class="col-md-4 col-sm-6 col-xs-12">
<div class="col-xs-12 no-padding-mobile no-padding">
<div class="space-10 col-xs-12"></div>
<div class=article-header>
<h3 class="col-md-6 col-sm-12 col-xs-12 bg-dodgerblue relative space-30 no-margin no-margin-top-mobile no-margin-bottom-mobile text-light hvr-icon-wobble-horizontal"><a class=text-white href="/category/culture/"> ثقافات</a></h3>
</div>
<div class="space-10 col-xs-12"></div>
<div class="">
<div class="relative category-image boxs-shadow animation-grow fixed-height-270 pull-right col-xs-12">
<a href="https://elbadil.com/2018/03/%d8%a8%d8%b9%d8%af-150-%d8%b9%d8%a7%d9%85%d9%8b%d8%a7-%d8%a3%d9%88%d8%a8%d8%b1%d8%a7-%d8%b9%d8%a7%d9%8a%d8%af%d8%a9-%d9%81%d9%8a-%d9%82%d8%a8%d8%b6%d8%a9-%d8%a7%d9%84%d9%82%d8%b7%d8%a7%d8%b9-%d8%a7/">
<span class="media-object bg-white animation-background background-contain absolute absolute-top absolute-bottom absolute-right absolute-left" style="background-image:url('https://elbadil.com/app/uploads/2018/03/1521281959_972_561681_gvwafrq-300x200.jpg');"></span>
</a>
<div class="absolute absolute-bottom absolute-right absolute-left caption-category col-xs-12 bg-white">
<h4 class=text-normal><a href="https://elbadil.com/2018/03/%d8%a8%d8%b9%d8%af-150-%d8%b9%d8%a7%d9%85%d9%8b%d8%a7-%d8%a3%d9%88%d8%a8%d8%b1%d8%a7-%d8%b9%d8%a7%d9%8a%d8%af%d8%a9-%d9%81%d9%8a-%d9%82%d8%a8%d8%b6%d8%a9-%d8%a7%d9%84%d9%82%d8%b7%d8%a7%d8%b9-%d8%a7/">بعد 150 عامًا.. أوبرا عايدة في قبضة القطاع الخاص</a></h4>
<i><i class="fa fa-pencil text-gray"></i></i> <a href="https://elbadil.com/author/hagar-hamza/" title="مقالات هاجر حمزة" rel=author>هاجر حمزة</a> </div>
</div>
</div>
</div>
</div>
</section><section class="widget categorycaricaturewidget-8 widget_categorycaricaturewidget">
<div class="col-md-4 col-sm-6 col-xs-12">
<div class="col-xs-12 no-padding-mobile no-padding">
<div class="space-10 col-xs-12"></div>
<div class=article-header>
<h3 class="col-md-6 col-sm-12 col-xs-12 bg-springgreen relative space-30 no-margin no-margin-top-mobile no-margin-bottom-mobile text-light hvr-icon-wobble-horizontal"><a class=text-white href="/category/infograph/"> انفوجراف</a></h3>
</div>
<div class="space-10 col-xs-12"></div>
<div class="">
<div class="relative category-image boxs-shadow animation-grow fixed-height-270 pull-right col-xs-12">
<a href="https://elbadil.com/2018/03/%d9%85%d8%b9%d8%a7%d8%b4%d8%a7%d8%aa-%d8%a7%d9%84%d9%86%d9%82%d8%a7%d8%a8%d8%a7%d8%aa-%d8%a7%d9%84%d9%85%d9%87%d9%86%d9%8a%d8%a9/">
<span class="media-object bg-white animation-background background-contain absolute absolute-top absolute-bottom absolute-right absolute-left" style="background-image:url('https://elbadil.com/app/uploads/2018/03/1521191853_254_214317_vfdfcrsa-300x200.jpg');"></span>
</a>
<div class="absolute absolute-bottom absolute-right absolute-left caption-category col-xs-12 bg-white">
<h4 class=text-normal><a href="https://elbadil.com/2018/03/%d9%85%d8%b9%d8%a7%d8%b4%d8%a7%d8%aa-%d8%a7%d9%84%d9%86%d9%82%d8%a7%d8%a8%d8%a7%d8%aa-%d8%a7%d9%84%d9%85%d9%87%d9%86%d9%8a%d8%a9/">معاشات النقابات المهنية</a></h4>
<i><i class="fa fa-pencil text-gray"></i></i> <a href="https://elbadil.com/author/elbadiladmin/" title="مقالات البديل" rel=author>البديل</a> </div>
</div>
</div>
</div>
</div>
</section><section class="widget centerelbadil-4 widget_centerelbadil">
<div class="col-md-4 col-sm-6 col-xs-12">
<div class="col-xs-12 no-padding-mobile no-padding">
<div class="space-10 col-xs-12"></div>
<div class=article-header>
<h3 class="col-md-12 col-sm-12 col-xs-12 bg-darkblue relative space-30 no-margin no-margin-top-mobile no-margin-bottom-mobile text-light hvr-icon-wobble-horizontal"><a class=text-white target=_blank href="https://elbadil-pss.org/"> مركز البديل للتخطيط ... </a></h3>
</div>
<div class="space-10 col-xs-12"></div>
<div class=post-api>
<div class="relative category-image boxs-shadow animation-grow fixed-height-270 pull-right col-xs-12">
<a href="https://elbadil-pss.org/2018/03/17/%d8%a7%d9%84%d9%82%d9%88%d8%a9-%d8%a7%d9%84%d9%86%d8%a7%d8%b9%d9%85%d8%a9-%d8%a7%d9%84%d8%b5%d9%8a%d9%86%d9%8a%d8%a9-%d9%88%d8%a7%d9%84%d9%87%d9%8a%d9%85%d9%86%d8%a9-%d8%a7%d9%84%d8%ac%d8%af%d9%8a/" target=_blank>
<span class="media-object bg-graymedium animation-background background-contain absolute absolute-top absolute-bottom absolute-right absolute-left" style="background-image:url('https://elbadil-pss.org/app/uploads/2018/03/9bdbd18bf3d28717d62a3551a5faa704_XL.jpg');"></span>
</a>
<div class="absolute absolute-bottom absolute-right bg-graymedium absolute-left caption-category col-xs-12">
<h4 class="text-normal margin-top-10 margin-bottom-10"><a href="https://elbadil-pss.org/2018/03/17/%d8%a7%d9%84%d9%82%d9%88%d8%a9-%d8%a7%d9%84%d9%86%d8%a7%d8%b9%d9%85%d8%a9-%d8%a7%d9%84%d8%b5%d9%8a%d9%86%d9%8a%d8%a9-%d9%88%d8%a7%d9%84%d9%87%d9%8a%d9%85%d9%86%d8%a9-%d8%a7%d9%84%d8%ac%d8%af%d9%8a/" target=_blank>القوة الناعمة الصينية والهيمنة الجديدة في أفريقيا.. شراكة حقيقية أم هيمنة جديدة</a></h4>
<p class="col-xs-12 no-padding no-padding-mobile no-margin-bottom"> <span class=pull-right> <i class="fa fa-pencil text-gray"></i> shady Ads </span> <span class=pull-left><i class="fa fa-clock-o text-gray"></i> 29 دقيقة </span> </p>
</div>
</div>
</div>
</div>
</div>
</section><section class="widget fileselbadil-3 widget_fileselbadil">
<div class="col-md-4 col-sm-6 col-xs-12">
<div class="col-xs-12 no-padding-mobile no-padding">
<div class="space-10 col-xs-12"></div>
<div class=article-header>
<h3 class="col-md-6 col-sm-12 col-xs-12 bg-dodgerblue relative space-30 no-margin no-margin-top-mobile no-margin-bottom-mobile text-light hvr-icon-wobble-horizontal"><a class=text-white href="https://elbadil.com/interactive_files/"> ملف خاص</a></h3>
</div>
<div class="space-10 col-xs-12"></div>
<div class="">
<div class="relative category-image boxs-shadow animation-grow fixed-height-270 pull-right col-xs-12">
<a href="https://elbadil.com/interactive_files/%d9%82%d8%b7%d8%a7%d8%b9-%d8%a7%d9%84%d8%a3%d8%b9%d9%85%d8%a7%d9%84-%d8%a7%d9%84%d8%b9%d8%a7%d9%85-%d8%a7%d9%82%d8%aa%d8%b5%d8%a7%d8%af-%d9%88%d8%b7%d9%86%d9%8a-%d9%8a%d9%86%d8%b2%d9%81/">
<span class="media-object bg-white animation-background background-cover absolute absolute-top absolute-bottom absolute-right absolute-left" style="background-image:url('https://elbadil.com/app/uploads/2018/02/1519559837_673_281783_bgsgvftarfd-300x200.jpg');"></span>
</a>
<div class="absolute absolute-bottom absolute-right absolute-left absolute-top col-xs-12 gradient-black"></div>
<div class="absolute absolute-bottom absolute-right absolute-left caption-category col-xs-12">
<h4 class=text-white><a class="text-white text-bold" href="https://elbadil.com/interactive_files/%d9%82%d8%b7%d8%a7%d8%b9-%d8%a7%d9%84%d8%a3%d8%b9%d9%85%d8%a7%d9%84-%d8%a7%d9%84%d8%b9%d8%a7%d9%85-%d8%a7%d9%82%d8%aa%d8%b5%d8%a7%d8%af-%d9%88%d8%b7%d9%86%d9%8a-%d9%8a%d9%86%d8%b2%d9%81/">قطاع الأعمال العام.. اقتصاد وطني ينزف</a></h4>
</div>
</div>
</div>
</div>
</div>
</section><section class="widget tie_insta-widget-3 tie_insta-widget"><h3>‎تابعنا على انستجرام</h3>
<div id=tie-instagram-jhA9y class="tie-instagram default-skin tieinsta-grid grid-col-2 header-layout-1 header-layout-top no-insta-logo">
<script>
						var api_jhA9y = {};
						jQuery( document ).ready(function() {
							 api_jhA9y = jQuery('.tieinsta-ilightbox-jhA9y').iLightBox({
								skin: 'dark',
								path: 'vertical',
								controls: {
									arrows: false,
								},
								caption: {
									show: 'mouseout',
									hide: 'mouseenter'
								},
								social: {
								  start: false
								}
							});
						});
					</script>
<div class=tie-instagram-header>
<div class=tie-instagram-avatar>
<a href="https://instagram.com/elbadiltv" class=round target=_blank rel=nofollow style="width:70px; height:70px;">
<img src="https://scontent.cdninstagram.com/vp/eb1dd24fc786d3aae37c7de87c9bea45/5B45002E/t51.2885-19/s150x150/23595894_128277881180549_1493679025845960704_n.jpg" alt=elbadiltv style="width:70px; height:70px;"/>
<span class=tie-instagram-follow><span>تابِع</span></span>
</a>
</div>
<div class=tie-instagram-info>
<a href="http://instagram.com/elbadiltv" target=_blank rel=nofollow class=tie-instagram-username>elbadiltv</a>
</div>
<div class=tie-instagram-counts>
<ul>
<li>
<span class=number-stat>178</span>
<span>صور</span>
</li>
<li>
<span class=number-stat>5,007</span>
<span>متابِعون</span>
</li>
<li>
<span class=number-stat>204</span>
<span>متابَعون</span>
</li>
</ul>
</div>
</div> <div class=tie-instagram-photos>
<div class=tie-instagram-photos-content>
<div class=tie-instagram-photos-content-inner>
<div class=tie-instagram-post-outer>
<div class=tie-instagram-post-outer2>
<div class=tie-instagram-post>
<div class=tie-instagram-post-inner>
<a href="https://scontent.cdninstagram.com/vp/0b74676d2116293f74ae086c23d340c8/5AAF6D41/t50.2886-16/29153505_352853231901112_7515827708664741888_n.mp4" class=tieinsta-ilightbox-jhA9y data-options="thumbnail: 'https://scontent.cdninstagram.com/vp/5d039c26f9b7e0a1dd1a145324a9eb50/5AB049C9/t51.2885-15/s150x150/e35/c157.0.406.406/28766468_1628205080599806_4673396954644873216_n.jpg', width: 640, height: 640" data-title="قريبا حجب #فيس_بوك العالمي في #مصر وبديله #مصري #القاهرة #البديل" data-caption="&lt;i class='tieinstaicon-heart'&gt;&lt;/i&gt; &nbsp;13&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;i class='tieinstaicon-comment-alt'&gt;&lt;/i&gt; &nbsp;0" target=_blank rel=nofollow>
<img src="https://scontent.cdninstagram.com/vp/83fcf0c2f36f0caaa88d0e5bdf104cc3/5AAF498F/t51.2885-15/s320x320/e35/28766468_1628205080599806_4673396954644873216_n.jpg" width=640 heigh=640 alt=""/>
<span class=media-video><i class=tieinstaicon-play></i></span>
</a>
</div>
</div>
</div>
</div>
<div class=tie-instagram-post-outer>
<div class=tie-instagram-post-outer2>
<div class=tie-instagram-post>
<div class=tie-instagram-post-inner>
<a href="https://scontent.cdninstagram.com/vp/6a4a1071bba1d8540905a16613051bf1/5AAFB7D2/t50.2886-16/29145120_182503872365971_5902240102221873152_n.mp4" class=tieinsta-ilightbox-jhA9y data-options="thumbnail: 'https://scontent.cdninstagram.com/vp/751f940efddc77aa94b06962442fda54/5AAF34B7/t51.2885-15/s150x150/e35/c157.0.406.406/28751296_354966311656679_532358924301500416_n.jpg', width: 640, height: 640" data-title="تعرف على #مايك_بومبي وزير الخارجية الأمريكي الجديد #مصر #القاهرة #البديل" data-caption="&lt;i class='tieinstaicon-heart'&gt;&lt;/i&gt; &nbsp;13&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;i class='tieinstaicon-comment-alt'&gt;&lt;/i&gt; &nbsp;0" target=_blank rel=nofollow>
<img src="https://scontent.cdninstagram.com/vp/3165f17d3808f8185adbbcbcfc6af49f/5AAF50FE/t51.2885-15/s320x320/e35/28751296_354966311656679_532358924301500416_n.jpg" width=640 heigh=640 alt=""/>
<span class=media-video><i class=tieinstaicon-play></i></span>
</a>
</div>
</div>
</div>
</div>
<div class=tie-instagram-post-outer>
<div class=tie-instagram-post-outer2>
<div class=tie-instagram-post>
<div class=tie-instagram-post-inner>
<a href="https://scontent.cdninstagram.com/vp/75a4b1a1a02f96068c48ebe9d7145de2/5AAFC737/t50.2886-16/28855665_1837607276292203_5377765148737929216_n.mp4" class=tieinsta-ilightbox-jhA9y data-options="thumbnail: 'https://scontent.cdninstagram.com/vp/27d17bdb46d7d3cb5966ad1b109b52bc/5AAF6D92/t51.2885-15/s150x150/e35/c157.0.406.406/28763028_538627936523279_6225664415354585088_n.jpg', width: 640, height: 640" data-title="فضيحة بطء #الانترنت في #مصر #البيتكوين #التعدين #القاهرة #مصر #البديل" data-caption="&lt;i class='tieinstaicon-heart'&gt;&lt;/i&gt; &nbsp;16&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;i class='tieinstaicon-comment-alt'&gt;&lt;/i&gt; &nbsp;0" target=_blank rel=nofollow>
<img src="https://scontent.cdninstagram.com/vp/ee2f8a8bf4a505cf9836985c5c35aa3e/5AB02097/t51.2885-15/s320x320/e35/28763028_538627936523279_6225664415354585088_n.jpg" width=640 heigh=640 alt=""/>
<span class=media-video><i class=tieinstaicon-play></i></span>
</a>
</div>
</div>
</div>
</div>
<div class=tie-instagram-post-outer>
<div class=tie-instagram-post-outer2>
<div class=tie-instagram-post>
<div class=tie-instagram-post-inner>
<a href="https://scontent.cdninstagram.com/vp/8589c29de35360962aed44736e17c18e/5AAF41FF/t50.2886-16/28689917_689420301448713_7384062475710234624_n.mp4" class=tieinsta-ilightbox-jhA9y data-options="thumbnail: 'https://scontent.cdninstagram.com/vp/3cb60cc21635d8fbaf8bf9e0ed6d89c0/5AAF74DD/t51.2885-15/s150x150/e35/c157.0.406.406/28432704_2028654184019567_7905455390727340032_n.jpg', width: 640, height: 640" data-title="مشروع #قناة_سويس_جديدة بالسكك الحديد #القاهرة #مصر #البديل" data-caption="&lt;i class='tieinstaicon-heart'&gt;&lt;/i&gt; &nbsp;14&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;i class='tieinstaicon-comment-alt'&gt;&lt;/i&gt; &nbsp;1" target=_blank rel=nofollow>
<img src="https://scontent.cdninstagram.com/vp/aa712d9db8f5f14e75652b94cc70b76d/5AAF3B9B/t51.2885-15/s320x320/e35/28432704_2028654184019567_7905455390727340032_n.jpg" width=640 heigh=640 alt=""/>
<span class=media-video><i class=tieinstaicon-play></i></span>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section></div>
<script>
// Get the modal
var modal = document.getElementById('BoxPolls');
// Get the button that opens the modal
var btn = document.getElementById("ButtonPolls");
// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];
// When the user clicks the button, open the modal
btn.onclick = function() {
    modal.style.display = "block";
}
// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal.style.display = "none";
}
// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}


</script>
<div class="modal fade" id=myModal tabindex=-1 role=dialog>
<div class="modal-dialog mt-5" role=document>
<div class=modal-content style="background-image:url('https://elbadil.com/app/uploads/2018/02/1517907029_221_181593_custompreset.png');background-size: cover;">
<div class=modal-header>
<button type=button class=close data-dismiss=modal aria-label=Close><span aria-hidden=true>&times;</span></button>
<a target=_balnk href="https://www.instagram.com/elbadiltv/" class=col-link></a>
</div>
</div>
</div>
</div>
</main>
</div>
</div>
<footer class="content-info bg-white">
<div class="container footer">
<div class="row hidden-print">
<div class="col-md-9 col-xs-12">
<ul id=menu-footer-one class="nav navbar-nav top_navigation"><li class="active %d8%a7%d9%84%d8%b1%d8%a6%d9%8a%d8%b3%d9%8a%d8%a9 menu-%d8%a7%d9%84%d8%b1%d8%a6%d9%8a%d8%b3%d9%8a%d8%a9"><a href="https://elbadil.com/">الرئيسية</a></li>
<li class="%d8%a7%d9%84%d8%b9%d8%b1%d8%a8 menu-%d8%a7%d9%84%d8%b9%d8%b1%d8%a8"><a href="/category/politics/arabs/">العرب</a></li>
<li class="%d9%81%d9%84%d8%b3%d8%b7%d9%8a%d9%86-%d8%a7%d9%84%d9%85%d8%ad%d8%aa%d9%84%d8%a9 menu-%d9%81%d9%84%d8%b3%d8%b7%d9%8a%d9%86-%d8%a7%d9%84%d9%85%d8%ad%d8%aa%d9%84%d8%a9"><a href="/category/politics/occupied-palestine/">فلسطين المحتلة</a></li>
<li class="%d8%a7%d9%84%d8%b9%d8%a7%d9%84%d9%85 menu-%d8%a7%d9%84%d8%b9%d8%a7%d9%84%d9%85"><a href="/category/politics/world/">العالم</a></li>
</ul> </div>
<div class="col-md-3 social-icons">
<div class="text-left center-block pull-left">
<a class=social-media-link target=_blank href="https://www.facebook.com/manbarpalestine/">
<img class=social src="https://elbadil.com/app/uploads/2018/01/1517234935_336_364_fbicon04.png" alt="https://www.facebook.com/manbarpalestine/">
</a>
<a class=social-media-link target=_blank href="https://www.facebook.com/Elbadil"><i class="text-white facebook fa fa-facebook social"></i></a>
<a class=social-media-link target=_blank href="https://twitter.com/elbadilnews"><i class="text-white twitter fa fa-twitter social"></i></a>
<a class=social-media-link target=_blank href="https://plus.google.com/+Elbadeil/posts"><i class="text-white google fa fa-google-plus social"></i></a>
<a class=social-media-link target=_blank href="https://www.youtube.com/channel/UCz_svmiY2ordSwmX3pfyPvg"><i class="text-white youtube fa fa-youtube social"></i></a>
<a class=social-media-link target=_blank href="https://www.instagram.com/elbadiltv/"><i class="text-white instagram fa fa-instagram social"></i></a>
<a class=social-media-link target=_blank href="https://elbadil.com/feed/"><i class="text-white rss fa fa-rss social"></i></a>
</div>
<button type=button class="navbar-toggle pull-right" data-toggle=offcanvas data-recalc=false data-target=.offcanvas>
<i class="fa fa-bars fa-2x" aria-hidden=true></i>
</button>
</div>
</div>
<hr/>
<div class="row hidden-print">
<div class="col-md-12 col-xs-12">
<div class="footer-navigation text-center">
<ul id=menu-footer-two class="nav navbar-nav top_navigation"><li class="%d8%b1%d8%b3%d8%a7%d9%84%d8%a9-%d8%a7%d9%84%d9%86%d8%a7%d8%b4%d8%b1 menu-%d8%b1%d8%b3%d8%a7%d9%84%d8%a9-%d8%a7%d9%84%d9%86%d8%a7%d8%b4%d8%b1"><a href="https://elbadil.com/%d8%b1%d8%b3%d8%a7%d9%84%d8%a9-%d8%a7%d9%84%d9%86%d8%a7%d8%b4%d8%b1/">رسالة الناشر</a></li>
<li class="%d8%b3%d9%8a%d8%a7%d8%b3%d8%a9-%d8%a7%d9%84%d8%ae%d8%b5%d9%88%d8%b5%d9%8a%d8%a9 menu-%d8%b3%d9%8a%d8%a7%d8%b3%d8%a9-%d8%a7%d9%84%d8%ae%d8%b5%d9%88%d8%b5%d9%8a%d8%a9"><a href="https://elbadil.com/%d8%b3%d9%8a%d8%a7%d8%b3%d8%a9-%d8%a7%d9%84%d8%ae%d8%b5%d9%88%d8%b5%d9%8a%d8%a9/">سياسة الخصوصية</a></li>
</ul> </div>
</div>
</div>
<div class=row>
<div class="col-md-12 col-xs-12 text-center">
<a href="https://elbadil.com/" class=footer-logo>
<img src="https://elbadil.com/app/uploads/2016/11/logo-el-badeel-06-1.png"/>
</a>
</div>
</div>
<div class="row copyright hidden-print">
<div class="col-sm-4 col-xs-6">
<a href="http://code95.com/" data-toggle=tooltip target=_blank rel=tooltip title="" data-original-title="تطوير و تصميم  code95" class=pull-right>
<img class="img-responsive img-grayscale center-block" alt="Code95 logo" src="http://elbadil.com/app/themes/elbadil/dist//images/code95-logo.png" scale=0>
</a>
</div>
<div class="col-sm-4 hidden-xs text-center">
<div class=text-muted>جميع الحقوق محفوظة لموقع البديل 2018</div>
</div>
<div class="col-sm-4 col-xs-6">
<a href="http://rootgate.com/" target=_blank rel=tooltip title="" data-toggle=tooltip data-original-title="حلول الإستضافة  Rootgate" class=pull-left>
<img class="img-responsive img-grayscale center-block" alt="Rootgate logo" src="http://elbadil.com/app/themes/elbadil/dist//images/rootgate-logo.png" scale=0>
</a>
</div>
</div>
</div>
</footer>
<link rel=stylesheet href="/wp/wp-includes/css/dashicons.min.css?ver=4.8.2">
<link rel=stylesheet href="/wp/wp-includes/js/thickbox/thickbox.css?ver=4.8.2">
<script>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/elbadil.com\/wp\/wp-admin\/admin-ajax.php","text_wait":"\u062c\u0627\u0631\u064a \u0645\u0639\u0627\u0644\u062c\u0629 \u0637\u0644\u0628\u0643 \u0627\u0644\u0623\u062e\u064a\u0631. \u0627\u0644\u0631\u062c\u0627\u0621 \u0627\u0644\u0627\u0646\u062a\u0638\u0627\u0631 \u0642\u0644\u064a\u0644\u0627 ...","text_valid":"\u0645\u0646 \u0641\u0636\u0644\u0643 \u0627\u062e\u062a\u0631 \u0625\u062c\u0627\u0628\u0629 \u0627\u0644\u0627\u0633\u062a\u0637\u0644\u0627\u0639 \u0627\u0644\u0635\u062d\u064a\u062d\u0629.","text_multiple":"\u0627\u0644\u062d\u062f \u0627\u0644\u0623\u0642\u0635\u0649 \u0644\u0639\u062f\u062f \u0627\u0644\u062e\u064a\u0627\u0631\u0627\u062a \u0627\u0644\u0645\u0633\u0645\u0648\u062d \u0628\u0647\u0627:","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script src="/app/plugins/wp-polls/polls-js.js?ver=2.73.7"></script>
<script>
/* <![CDATA[ */
var sage = {"ajaxurl":"https:\/\/elbadil.com\/wp\/wp-admin\/admin-ajax.php","query_vars":"{\"error\":\"\",\"m\":\"\",\"p\":0,\"post_parent\":\"\",\"subpost\":\"\",\"subpost_id\":\"\",\"attachment\":\"\",\"attachment_id\":0,\"name\":\"\",\"static\":\"\",\"pagename\":\"\",\"page_id\":0,\"second\":\"\",\"minute\":\"\",\"hour\":\"\",\"day\":0,\"monthnum\":0,\"year\":0,\"w\":0,\"category_name\":\"\",\"tag\":\"\",\"cat\":\"\",\"tag_id\":\"\",\"author\":\"\",\"author_name\":\"\",\"feed\":\"\",\"tb\":\"\",\"paged\":0,\"meta_key\":\"\",\"meta_value\":\"\",\"preview\":\"\",\"s\":\"\",\"sentence\":\"\",\"title\":\"\",\"fields\":\"\",\"menu_order\":\"\",\"embed\":\"\",\"category__in\":[],\"category__not_in\":[],\"category__and\":[],\"post__in\":[],\"post__not_in\":[],\"post_name__in\":[],\"tag__in\":[],\"tag__not_in\":[],\"tag__and\":[],\"tag_slug__in\":[],\"tag_slug__and\":[],\"post_parent__in\":[],\"post_parent__not_in\":[],\"author__in\":[],\"author__not_in\":[],\"ignore_sticky_posts\":false,\"suppress_filters\":false,\"cache_results\":true,\"update_post_term_cache\":true,\"lazy_load_term_meta\":true,\"update_post_meta_cache\":true,\"post_type\":\"\",\"posts_per_page\":12,\"nopaging\":false,\"comments_per_page\":\"50\",\"no_found_rows\":false,\"order\":\"DESC\"}","notification_url":null};
/* ]]> */
</script>
<script src="/app/themes/elbadil/dist/scripts/main-59a0e6802d.js"></script>
<script src="/wp/wp-includes/js/wp-embed.min.js?ver=4.8.2"></script>
<script>
/* <![CDATA[ */
var thickboxL10n = {"next":"\u0627\u0644\u062a\u0627\u0644\u064a  >","prev":"< \u0627\u0644\u0633\u0627\u0628\u0642","image":"\u0635\u0648\u0631\u0629","of":"\u0645\u0646","close":"\u0625\u063a\u0644\u0627\u0642","noiframes":"\u0647\u0630\u0647 \u0627\u0644\u0645\u064a\u0632\u0629 \u062a\u062a\u0637\u0644\u0628 \u062e\u0627\u0635\u064a\u0629 \u0627\u0644\u0625\u0637\u0627\u0631\u0627\u062a \u0627\u0644\u0645\u0636\u0645\u0646\u0629 (inline frames). \u0625\u0645\u0627 \u0623\u0646 \u0627\u0644\u062e\u0627\u0635\u064a\u0629 \u0645\u0639\u0637\u0644\u0629 \u0623\u0648 \u0623\u0646 \u0627\u0644\u0645\u062a\u0635\u0641\u062d \u0644\u0627 \u064a\u062f\u0639\u0645 \u0647\u0630\u0647 \u0627\u0644\u062e\u0627\u0635\u064a\u0629.","loadingAnimation":"http:\/\/elbadil.com\/wp\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script src="/wp/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105"></script>
<script src="/app/plugins/instanow/assets/ilightbox/js/ilightbox.packed.js?ver=4.8.2"></script>
<script>var _Hasync= _Hasync|| [];
    _Hasync.push(['Histats.start', '1,3677763,4,0,0,0,00010000']);
    _Hasync.push(['Histats.fasi', '1']);
    _Hasync.push(['Histats.track_hits', '']);
    (function() {
    var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
    hs.src = ('//s10.histats.com/js15_as.js');
    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
    })();</script>
<noscript><a href="/" target=_blank><img src="//sstatic1.histats.com/0.gif?3677763&101" alt="stats online" border=0></a></noscript>
<script>window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bc649edcff","applicationID":"2147738","transactionName":"NVRRN0dVCBFSARFQDQweZhFcGw8MVwcdFxIKQQ==","queueTime":0,"applicationTime":1311,"atts":"GRNSQQ9PGx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>