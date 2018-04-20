<!DOCTYPE html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>Early Investing - Crowdfunding for Investors</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!--FB Moderators-->
  <meta property="fb:admins" content="oxfordclub.accounts"/>
  <meta property="fb:admins" content="alexander.moschina"/>
  <meta property="fb:admins" content="alex.moschina"/>
  <meta property="fb:admins" content="rachel.a.gearhart"/>
  <meta property="fb:admins" content="patrick.little.37"/>
  <meta property="fb:admins" content="corytempleman"/>
  <meta property="fb:admins" content="meghan.mercer"/>
  <script src="//use.typekit.net/dkq4uwz.js"></script>
  <script>try{Typekit.load({ async: true });}catch(e){}</script>
  <!-- CARL Validation -->
  <script src="https://carl.pubsvs.com/carl.js"></script>

  
<!-- This site is optimized with the Yoast SEO plugin v6.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Early Investing and its twice-weekly e-letter offer comprehensive research into startups and the venture capital world, with commentary on current events and advice on what to look for in promising startups and their founders."/>
<link rel="canonical" href="https://earlyinvesting.com/" />
<link rel="next" href="https://earlyinvesting.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Early Investing - Crowdfunding for Investors" />
<meta property="og:description" content="Early Investing and its twice-weekly e-letter offer comprehensive research into startups and the venture capital world, with commentary on current events and advice on what to look for in promising startups and their founders." />
<meta property="og:url" content="https://earlyinvesting.com/" />
<meta property="og:site_name" content="Early Investing" />
<meta property="fb:admins" content="1363713894" />
<meta property="og:image" content="https://s3.amazonaws.com/cdn.earlyinvesting.com/wp-content/uploads/2014/09/eipodcast.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Early Investing and its twice-weekly e-letter offer comprehensive research into startups and the venture capital world, with commentary on current events and advice on what to look for in promising startups and their founders." />
<meta name="twitter:title" content="Early Investing - Crowdfunding for Investors" />
<meta name="twitter:site" content="@Early1nvesting" />
<meta name="twitter:image" content="https://s3.amazonaws.com/cdn.earlyinvesting.com/wp-content/uploads/2014/09/eipodcast.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/earlyinvesting.com\/","name":"Early Investing","potentialAction":{"@type":"SearchAction","target":"https:\/\/earlyinvesting.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s7.addthis.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s3.amazonaws.com' />
<link rel='dns-prefetch' href='//s.w.org' />

<!-- This site uses the Google Analytics by MonsterInsights plugin v 6.2.8 - https://www.monsterinsights.com/ -->
<!-- Normally you will find the Google Analytics tracking code here, but the webmaster disabled your user group. -->
<!-- / Google Analytics by MonsterInsights -->

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel="stylesheet" href="/wp-content/plugins/addthis-smart-layers/frontend/build/addthis_wordpress_public.min.css?ver=4.9.4">
<link rel="stylesheet" href="/wp-content/themes/earlyinvesting-2017/assets/css/main.min.css?ver=534527ff6c7a4ae0946de5b42b4c0d9e">
<script type='text/javascript' src='/wp-content/themes/earlyinvesting-2017/assets/js/vendor/modernizr-2.7.0.min.js'></script>
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js'></script>
<script>window.jQuery || document.write('<script src="https://earlyinvesting.com/wp-content/themes/earlyinvesting-2017/assets/js/vendor/jquery-1.11.0.min.js"><\/script>')</script>
<script type='text/javascript' src='/wp-content/themes/earlyinvesting-2017/assets/js/eiox-b.js'></script>
<script type='text/javascript' src='/wp-content/themes/earlyinvesting-2017/assets/js/jquery.visible.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://earlyinvesting.com/wp-json/' />

  <!--<link rel="apple-touch-icon" sizes="180x180" href="/wp-content/themes/earlyinvesting/assets/img/icons/apple-touch-icon.png">
  <link rel="icon" type="image/png" href="/wp-content/themes/earlyinvesting/assets/img/icons/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="/wp-content/themes/earlyinvesting/assets/img/icons/favicon-16x16.png" sizes="16x16">
  <link rel="manifest" href="/wp-content/themes/earlyinvesting/assets/img/icons/manifest.json">
  <link rel="mask-icon" href="/wp-content/themes/earlyinvesting/assets/img/icons/safari-pinned-tab.svg" color="#fc8442">
  <link rel="shortcut icon" href="/wp-content/themes/earlyinvesting/assets/img/icons/favicon.ico">
  <meta name="msapplication-config" content="/wp-content/themes/earlyinvesting/assets/img/icons/browserconfig.xml">
  <meta name="theme-color" content="#ffffff"> -->

  <link rel="apple-touch-icon" sizes="180x180" href="/favicons/apple-touch-icon.png">
  <link rel="icon" type="image/png" href="/favicons/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="/favicons/favicon-16x16.png" sizes="16x16">
  <link rel="manifest" href="/favicons/manifest.json">
  <link rel="mask-icon" href="/favicons/safari-pinned-tab.svg" color="#5bbad5">
  <meta name="theme-color" content="#ffffff">

  <link rel="alternate" type="application/rss+xml" title="Early Investing Feed" href="https://earlyinvesting.com/feed/">
  <script src="//cdnjs.cloudflare.com/ajax/libs/less.js/1.7.0/less.min.js"></script>

  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

  

</head>
<body class="home blog">
  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WVNNWJ"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-WVNNWJ');</script>
  <!-- End Google Tag Manager -->

  <!-- Facebook Comment Scripts -->
  <div id="fb-root"></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>

  <!--[if lt IE 8]>
  <div class="alert alert-warning">
  You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</div>
<![endif]-->

<div class="home-background">

  <header class="banner navbar navbar-default navbar-static-top" role="banner">
  <div class="container">

    <div class="navbar-header">
      <div class="col-xs-12 col-sm-3 col-sm-offset-0">
        <a class="navbar-brand" href="https://earlyinvesting.com/"><img src="https://s3.amazonaws.com/assets.earlyinvesting.com/images/early-investing-logo-290x72.jpg" alt="Early Investing"></a>
      </div>
      <div class="mobile-icons">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>

        <div class="hidden-lg">
                      <a href="https://earlyinvesting.com/login" class="sign-in-btn">Sign in</a>
                      <button type="button" role="button" data-toggle="collapse" href="#mobile-search" class="search-btn" aria-expanded="false" aria-controls="mobile-search">
              <span class="glyphicon glyphicon-search"></span>
            </button>
        </div>
      </div>

    <div class="col-md-3 utility-bar visible-lg">
      <div class="row">
        <div class="col-lg-7">
    <form role="search" method="get" class="search-form form-inline" action="https://earlyinvesting.com">
             <label class="sr-only">Search for:</label>
             <div class="input-group">
               <input type="search" value="" name="s" class="search" placeholder="Search" required="">
               <span class="input-group-btn">
               </span>
             </div>
    </form></div>
        <div class="col-lg-5">
                      <a href="https://earlyinvesting.com/login" class="sign-in-btn">Sign in</a>
                  </div>
      </div>
    </div>

    <nav class="collapse navbar-collapse" role="navigation">
      <ul id="menu-main-nav" class="nav navbar-nav"><li class="menu-about"><a href="https://earlyinvesting.com/about/">About</a></li>
<li class="dropdown menu-articles"><a class="dropdown-toggle" data-toggle="dropdown" onclick="window.location.href=$(this).attr('href');" onMouseOver="$(this).dropdown('toggle');" href="https://earlyinvesting.com/articles/">Articles <b class="caret"></b></a>
<ul class="dropdown-menu">
	<li class="menu-podcast"><a href="http://earlyinvesting.com/episodes">Podcast</a></li>
</ul>
</li>
<li class="menu-services"><a href="https://earlyinvesting.com/services/">Services</a></li>
<li class="dropdown menu-faq"><a class="dropdown-toggle" data-toggle="dropdown" onclick="window.location.href=$(this).attr('href');" onMouseOver="$(this).dropdown('toggle');" href="https://earlyinvesting.com/faq/">FAQ <b class="caret"></b></a>
<ul class="dropdown-menu">
	<li class="menu-whitelist"><a href="https://earlyinvesting.com/about/whitelist-early-investing/">Whitelist</a></li>
</ul>
</li>
</ul>    </nav>
    <div class="clear"></div>
  </div>

  <div id="mobile-search" class="collapse hidden-lg">
    <div class="col-xs-12 col-lg-7">
    <form role="search" method="get" class="search-form form-inline" action="https://earlyinvesting.com">
             <label class="sr-only">Search for:</label>
             <div class="input-group">
               <input type="search" value="" name="s" class="search" placeholder="Search" required="">
               <span class="input-group-btn">
               </span>
             </div>
    </form></div>
  </div>

</header>

  <div class="">
    <div class="home-header">
      <div class="col-sm-12">
                              <div class="row">
  <div class="eiox180">
    <script type="text/javascript">
      eiox.display(180);
    </script>
  </div>
</div>
                        </div>
    </div>
  </div>

</div><!--End home-background-->

<div class="gray-background">
    <div class="wrap container" role="document">
    <div class="row">
      <div id="eiox-92" class="col-sm-12">
        <script type="text/javascript">
        eiox.display(92);
        </script>
      </div>
    </div>

    <div class="content row">


      <main id="main-content" class="main col-sm-8" role="main">
        
  <div class="page-header">
    <h1>
          </h1>
  </div>


<article class="post-9498 post type-post status-publish format-standard has-post-thumbnail hentry category-cryptocurrency tag-altcoin tag-altcoins tag-bitcoin tag-crypto tag-cryptocurrency tag-ethereum tag-government">

      <div class="clearfix">
                  <a class="pull-left" href="https://earlyinvesting.com/author/asharp/"><img src="https://s3.amazonaws.com/assets.earlyinvesting.com/images/adam-sharp-270x270.jpg" class="img-responsive media-object author-archive-image" alt="Adam Sharp"></a>
                <div class="entry-meta">
  <span class="byline author vcard">
          <p>
        <a href="https://earlyinvesting.com/author/asharp/" rel="author" class="fn">
          Adam Sharp        </a>
        <br />
                  <time><small>March 16, 2018</small></time>
              </p>
      </span>
</div>
    </div>

    <div class="clearfix">

      <div class="homepage-post-thumbnail post-thumbnail pull-right">

        <img width="150" height="150" src="https://s3.amazonaws.com/cdn.earlyinvesting.com/wp-content/uploads/2018/03/Flying_Cryptocurrencies-150x150.jpg" class="img-responsive pull-left hidden-xs hidden-sm wp-post-image" alt="Bitcoin grabbed the majority of crypto headlines in 2017, but altcoins are starting to catch up. Here’s why." title="Fuel for Bitcoin’s Competitors">
      </div>

      <div class="homepage-post-content">

        <header>

          <h2 class="entry-title"><a href="/fuel-for-bitcoin-competitors/">Fuel for Bitcoin’s Competitors</a></h2>

        </header>

        <div class="entry-summary">

          <p>Bitcoin grabbed the majority of crypto headlines in 2017, but altcoins are starting to catch up. Here’s why.</p>
                      <a href="/fuel-for-bitcoin-competitors/">
              <span>Read more&hellip;</span>
            </a>
                    <div class="fb-comments">
            <p><a href="/fuel-for-bitcoin-competitors/#comments"><fb:comments-count href="https://earlyinvesting.com/fuel-for-bitcoin-competitors/"></fb:comments-count></a></p>
          </div>
        </div>

      </div>

    </div>

    
  </article>

<article class="post-9452 post type-post status-publish format-standard hentry category-crypto-asset-strategies category-crypto-monitor">

      <div class="clearfix">
                  <a class="pull-left" href="https://earlyinvesting.com/author/asharp/"><img src="https://s3.amazonaws.com/assets.earlyinvesting.com/images/adam-sharp-270x270.jpg" class="img-responsive media-object author-archive-image" alt="Adam Sharp"></a>
                <div class="entry-meta">
  <span class="byline author vcard">
          <p>
        <a href="https://earlyinvesting.com/author/asharp/" rel="author" class="fn">
          Adam Sharp        </a>
        <br />
                  <time><small></small></time>
              </p>
      </span>
</div>
    </div>

    <div class="clearfix">

      <div class="homepage-post-thumbnail post-thumbnail pull-right">

        
      </div>

      <div class="homepage-post-content">

        <header>

          <h2 class="entry-title"><a href="/episode-4-crypto-monitor/">Episode 4: Crypto Monitor</a></h2>

        </header>

        <div class="entry-summary">

                                <a href="/episode-4-crypto-monitor/">
              <span>Read more&hellip;</span>
            </a>
                    <div class="fb-comments">
            <p><a href="/episode-4-crypto-monitor/#comments"><fb:comments-count href="https://earlyinvesting.com/episode-4-crypto-monitor/"></fb:comments-count></a></p>
          </div>
        </div>

      </div>

    </div>

    
  </article>
<div id="eiox-183">

  <script type="text/javascript">

      eiox.display(183);

    </script>

</div>

<article class="post-9457 post type-post status-publish format-standard has-post-thumbnail hentry category-investment-strategy tag-bitcoin tag-crypto tag-fibonacci tag-fibonacci-retracements tag-golden-ratio tag-retracements tag-technical-analysis">

      <div class="clearfix">
                  <a class="pull-left" href="https://earlyinvesting.com/author/agordon/"><img src="https://s3.amazonaws.com/assets.earlyinvesting.com/images/andrew-gordon-270x270.jpg" class="img-responsive media-object author-archive-image" alt="Andy Gordon"></a>
                <div class="entry-meta">
  <span class="byline author vcard">
          <p>
        <a href="https://earlyinvesting.com/author/agordon/" rel="author" class="fn">
          Andy Gordon        </a>
        <br />
                  <time><small>March 14, 2018</small></time>
              </p>
      </span>
</div>
    </div>

    <div class="clearfix">

      <div class="homepage-post-thumbnail post-thumbnail pull-right">

        <img width="150" height="150" src="https://s3.amazonaws.com/cdn.earlyinvesting.com/wp-content/uploads/2018/03/Fibonacci_Retracement-150x150.jpg" class="img-responsive pull-left hidden-xs hidden-sm wp-post-image" alt="Last week, I told you that adding a technical analysis layer to my stock vetting made me a much better investor. This week, I’ll share with you how I do it." title="This Math Is Magic">
      </div>

      <div class="homepage-post-content">

        <header>

          <h2 class="entry-title"><a href="/this-math-is-magic/">This Math Is Magic</a></h2>

        </header>

        <div class="entry-summary">

          <p>Last week, I told you that adding a technical analysis layer to my stock vetting made me a much better investor. This week, I’ll share with you how I do it. </p>
                      <a href="/this-math-is-magic/">
              <span>Read more&hellip;</span>
            </a>
                    <div class="fb-comments">
            <p><a href="/this-math-is-magic/#comments"><fb:comments-count href="https://earlyinvesting.com/this-math-is-magic/"></fb:comments-count></a></p>
          </div>
        </div>

      </div>

    </div>

    
  </article>

<article class="post-9405 post type-post status-publish format-standard has-post-thumbnail hentry category-cryptocurrency category-investment-strategy tag-crypto tag-cryptocurrency tag-relative-strength-index tag-rsi tag-ta tag-technical-analysis">

      <div class="clearfix">
                  <a class="pull-left" href="https://earlyinvesting.com/author/asharp/"><img src="https://s3.amazonaws.com/assets.earlyinvesting.com/images/adam-sharp-270x270.jpg" class="img-responsive media-object author-archive-image" alt="Adam Sharp"></a>
                <div class="entry-meta">
  <span class="byline author vcard">
          <p>
        <a href="https://earlyinvesting.com/author/asharp/" rel="author" class="fn">
          Adam Sharp        </a>
        <br />
                  <time><small>March 9, 2018</small></time>
              </p>
      </span>
</div>
    </div>

    <div class="clearfix">

      <div class="homepage-post-thumbnail post-thumbnail pull-right">

        <img width="150" height="150" src="https://s3.amazonaws.com/cdn.earlyinvesting.com/wp-content/uploads/2018/03/Blue_Chart_Photo-150x150.jpg" class="img-responsive pull-left hidden-xs hidden-sm wp-post-image" alt="When crypto volatility is high (like it is now), buying coins can be intimidating. But the “Relative Strength Index” can help investors hit the dips in cryptocurrency." title="The Simple Technical Indicator for Crypto">
      </div>

      <div class="homepage-post-content">

        <header>

          <h2 class="entry-title"><a href="/using-rsi-time-crypto-buys/">The Simple Technical Indicator for Crypto</a></h2>

        </header>

        <div class="entry-summary">

          <p>When crypto volatility is high (like it is now), buying coins can be intimidating. But the “Relative Strength Index” can help investors hit the dips in cryptocurrency.</p>
                      <a href="/using-rsi-time-crypto-buys/">
              <span>Read more&hellip;</span>
            </a>
                    <div class="fb-comments">
            <p><a href="/using-rsi-time-crypto-buys/#comments"><fb:comments-count href="https://earlyinvesting.com/using-rsi-time-crypto-buys/"></fb:comments-count></a></p>
          </div>
        </div>

      </div>

    </div>

    
  </article>

<article class="post-9378 post type-post status-publish format-standard has-post-thumbnail hentry category-investment-strategy tag-benjamin-graham tag-crypto tag-investing tag-investing-strategy tag-market tag-technical-analysis">

      <div class="clearfix">
                  <a class="pull-left" href="https://earlyinvesting.com/author/agordon/"><img src="https://s3.amazonaws.com/assets.earlyinvesting.com/images/andrew-gordon-270x270.jpg" class="img-responsive media-object author-archive-image" alt="Andy Gordon"></a>
                <div class="entry-meta">
  <span class="byline author vcard">
          <p>
        <a href="https://earlyinvesting.com/author/agordon/" rel="author" class="fn">
          Andy Gordon        </a>
        <br />
                  <time><small>March 7, 2018</small></time>
              </p>
      </span>
</div>
    </div>

    <div class="clearfix">

      <div class="homepage-post-thumbnail post-thumbnail pull-right">

        <img width="150" height="150" src="https://s3.amazonaws.com/cdn.earlyinvesting.com/wp-content/uploads/2018/03/Analyzing_Stocks-150x150.jpg" class="img-responsive pull-left hidden-xs hidden-sm wp-post-image" alt="I was at a crossroads... until I added a technical analysis layer to my investing strategy. And then something amazing happened." title="How I Betrayed My Mentor and Became a Great Investor">
      </div>

      <div class="homepage-post-content">

        <header>

          <h2 class="entry-title"><a href="/how-i-betrayed-my-mentor-became-great-investor/">How I Betrayed My Mentor and Became a Great Investor</a></h2>

        </header>

        <div class="entry-summary">

          <p>I was at a crossroads&#8230; until I added a technical analysis layer to my investing strategy. And then something amazing happened. </p>
                      <a href="/how-i-betrayed-my-mentor-became-great-investor/">
              <span>Read more&hellip;</span>
            </a>
                    <div class="fb-comments">
            <p><a href="/how-i-betrayed-my-mentor-became-great-investor/#comments"><fb:comments-count href="https://earlyinvesting.com/how-i-betrayed-my-mentor-became-great-investor/"></fb:comments-count></a></p>
          </div>
        </div>

      </div>

    </div>

    
  </article>

<article class="post-9350 post type-post status-publish format-standard has-post-thumbnail hentry category-investment-strategy tag-canada tag-cannabis tag-canopy-growth-corp tag-marijuana tag-marijuana-investments">

      <div class="clearfix">
                  <a class="pull-left" href="https://earlyinvesting.com/author/asharp/"><img src="https://s3.amazonaws.com/assets.earlyinvesting.com/images/adam-sharp-270x270.jpg" class="img-responsive media-object author-archive-image" alt="Adam Sharp"></a>
                <div class="entry-meta">
  <span class="byline author vcard">
          <p>
        <a href="https://earlyinvesting.com/author/asharp/" rel="author" class="fn">
          Adam Sharp        </a>
        <br />
                  <time><small>March 2, 2018</small></time>
              </p>
      </span>
</div>
    </div>

    <div class="clearfix">

      <div class="homepage-post-thumbnail post-thumbnail pull-right">

        <img width="150" height="150" src="https://s3.amazonaws.com/cdn.earlyinvesting.com/wp-content/uploads/2018/03/Marijuana_Plants_Sunset-150x150.jpg" class="img-responsive pull-left hidden-xs hidden-sm wp-post-image" alt="It’s not every decade that a $141 billion global market goes from prohibited to legalized. Today I’m going to look at one of the most intriguing cannabis stocks I’ve found so far." title="A Pure Marijuana Play for a Growing Market">
      </div>

      <div class="homepage-post-content">

        <header>

          <h2 class="entry-title"><a href="/pure-marijuana-play-growing-market/">A Pure Marijuana Play for a Growing Market</a></h2>

        </header>

        <div class="entry-summary">

          <p>It’s not every decade that a $141 billion global market goes from prohibited to legalized. Today I’m going to look at one of the most intriguing cannabis stocks I’ve found so far.</p>
                      <a href="/pure-marijuana-play-growing-market/">
              <span>Read more&hellip;</span>
            </a>
                    <div class="fb-comments">
            <p><a href="/pure-marijuana-play-growing-market/#comments"><fb:comments-count href="https://earlyinvesting.com/pure-marijuana-play-growing-market/"></fb:comments-count></a></p>
          </div>
        </div>

      </div>

    </div>

    
  </article>

<nav class="post-nav">

  <a href="/articles/page/2">Older Posts</a>

</nav>
      </main><!-- /.main -->
              <aside class="sidebar col-sm-4" role="complementary">
          <section class="widget text-11 widget_text"><h3>Services</h3>			<div class="textwidget"><a href="/services"><div style="background-color: #fff; margin: 0 0 10px;"><img class="img-responsive" src="https://s3.amazonaws.com/assets.earlyinvesting.com/images/fsi-sidebar.jpeg"></div></a>

<a href="/services"><div style="background-color: #fff; margin: 0;"><img  class="img-responsive" src="https://s3.amazonaws.com/assets.earlyinvesting.com/images/crypto-asset-strategies.png" style="padding:12px;"></div></a></div>
		</section>          <section class="widget">
  <h3>A Note From the Editors</h3>
  <script src="//fast.wistia.com/embed/medias/cich1rwsui.jsonp" async></script>
  <script src="//fast.wistia.com/assets/external/E-v1.js" async></script>
  <div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;">
    <div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;">
      <div class="wistia_embed wistia_async_cich1rwsui videoFoam=true" style="height:100%;width:100%">&nbsp;</div>
    </div>
  </div>
</section>
          <!--<div data-spy="affix" data-offset-top="600" data-offset-bottom="210">-->
<div>
  <section class="widget wmp_widget-5 widget_wmp_widget"><h3>Top Posts on Early Investing</h3><ul class="wp-most-popular">
			<li class="post-9405posttype-poststatus-publishformat-standardhas-post-thumbnailhentrycategory-cryptocurrencycategory-investment-strategytag-cryptotag-cryptocurrencytag-relative-strength-indextag-rsitag-tatag-technical-analysis">
				<a href="https://earlyinvesting.com/using-rsi-time-crypto-buys/" title="The Simple Technical Indicator for Crypto">
					The Simple Technical Indicator for Crypto
				</a>
				<p class="author">Adam Sharp</p>
			</li>
		
			<li class="post-9350posttype-poststatus-publishformat-standardhas-post-thumbnailhentrycategory-investment-strategytag-canadatag-cannabistag-canopy-growth-corptag-marijuanatag-marijuana-investments">
				<a href="https://earlyinvesting.com/pure-marijuana-play-growing-market/" title="A Pure Marijuana Play for a Growing Market">
					A Pure Marijuana Play for a Growing Market
				</a>
				<p class="author">Adam Sharp</p>
			</li>
		
			<li class="post-8938posttype-poststatus-publishformat-standardhentrycategory-alertspubcode-sui">
				<a href="https://earlyinvesting.com/new-recommendation-raiblocks/" title="New Recommendation: A Potentially Revolutionary Cryptocurrency">
					New Recommendation: A Potentially Revolutionary Cryptocurrency
				</a>
				<p class="author">Adam Sharp</p>
			</li>
		
			<li class="post-9452posttype-poststatus-publishformat-standardhentrycategory-crypto-asset-strategiescategory-crypto-monitor">
				<a href="https://earlyinvesting.com/episode-4-crypto-monitor/" title="Episode 4: Crypto Monitor">
					Episode 4: Crypto Monitor
				</a>
				<p class="author">Adam Sharp</p>
			</li>
		
			<li class="post-9378posttype-poststatus-publishformat-standardhas-post-thumbnailhentrycategory-investment-strategytag-benjamin-grahamtag-cryptotag-investingtag-investing-strategytag-markettag-technical-analysis">
				<a href="https://earlyinvesting.com/how-i-betrayed-my-mentor-became-great-investor/" title="How I Betrayed My Mentor and Became a Great Investor">
					How I Betrayed My Mentor and Became a Great Investor
				</a>
				<p class="author">Andy Gordon</p>
			</li>
		</ul></section><h3>Latest Podcasts</h3>


	<div class="episode-widget">

        <!--<img src="" class="img-responsive center-block episode-widget-graphic" alt="The Early Investing Podcast" style="background-color:#f8aa4c;height:60px;width:100%;margin-top:20px;">-->

        <h4 class="episode-widget-title"><a href="/episodes/episode-51-early-investing-w-dreams-build/">Episode 51 &#8211; Early Investing w/ Dreams.Build</a></h4>

        <!--<time class="published" datetime="2017-02-03T11:41:24+00:00">February 3, 2017</time>-->

        <!--<div class="episode-widget-buttons text-center">

            <button class="btn btn-primary btn-lg play" data-toggle="modal" data-target="#podcast-episode-6358">Listen</button>

            <button class="btn btn-primary btn-lg download"><a href="http://traffic.libsyn.com/earlyinvesting/EI_Podcast_51_DreamsdotBuild.mp3" download>Download</a></button>

        </div>-->

        <!--<p class="small episode-widget-hidden-signup"><a onClick="$('#hidden-podcast-signup').toggle()">Sign up for Early Investing Podcast notifications.</a></p>

        <div id="hidden-podcast-signup">
        	<form action="https://process.signupapp.com" method="post" target="_blank">
            	<div class="input-group">
                    <input type="text" name="emailAddress" id="emailAddress" class="form-control">
                    <span class="input-group-btn"><input class="btn btn-primary" type="submit" value="Notify Me"></span>
                </div>
                 <input name="sourceId" type="hidden" value="X300000" />
	 <input name="listCode" type="hidden" value="EARLYINV" />
	 <input name="redirect" type="hidden" value="http://earlyinvesting.com/thanks-for-signing-up/" />
	 <input name="email_page" type="hidden" value="ei_welcome" />
	 <input name="email_subject" type="hidden" value="Welcome to Early Investing" />
	 <input name="email_from" type="hidden" value="Early Investing<news@earlyinvesting.com>" />
            </form>
        </div>-->

        <!--<p class="small episode-widget-itunes-link"><a href="https://itunes.apple.com/us/podcast/early-investing-podcast/id915940766" target="_blank">Click here to listen on iTunes.</a></p>-->

    </div>


      <div id="podcast-episode-6358" class="modal fade">
      <div class="modal-dialog episode-modal">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            <h4 class="modal-title">Episode 51 &#8211; Early Investing w/ Dreams.Build</h4>
          </div>
          <div class="modal-body">
            <iframe style="border: none" src="//html5-player.libsyn.com/embed/episode/id/5051886/height/360/width/640/theme/legacy/autonext/no/thumbnail/yes/autoplay/no/preload/no/no_addthis/no/direction/backward/no-cache/true/" height="360" width="640" scrolling="no"  allowfullscreen webkitallowfullscreen mozallowfullscreen oallowfullscreen msallowfullscreen></iframe>          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
        </div><!-- /.modal-content -->
      </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->


	<div class="episode-widget">

        <!--<img src="" class="img-responsive center-block episode-widget-graphic" alt="The Early Investing Podcast" style="background-color:#f8aa4c;height:60px;width:100%;margin-top:20px;">-->

        <h4 class="episode-widget-title"><a href="/episodes/episode-50-early-investing-w-vincent-petrescu-trucrowd/">Episode 50 – Early Investing w/ Vincent Petrescu of TruCrowd</a></h4>

        <!--<time class="published" datetime="2017-01-03T01:00:48+00:00">January 3, 2017</time>-->

        <!--<div class="episode-widget-buttons text-center">

            <button class="btn btn-primary btn-lg play" data-toggle="modal" data-target="#podcast-episode-5971">Listen</button>

            <button class="btn btn-primary btn-lg download"><a href="http://traffic.libsyn.com/earlyinvesting/EI_Podcast_50_TruCrowd__Vinicent.Petrescu.mp3" download>Download</a></button>

        </div>-->

        <!--<p class="small episode-widget-hidden-signup"><a onClick="$('#hidden-podcast-signup').toggle()">Sign up for Early Investing Podcast notifications.</a></p>

        <div id="hidden-podcast-signup">
        	<form action="https://process.signupapp.com" method="post" target="_blank">
            	<div class="input-group">
                    <input type="text" name="emailAddress" id="emailAddress" class="form-control">
                    <span class="input-group-btn"><input class="btn btn-primary" type="submit" value="Notify Me"></span>
                </div>
                 <input name="sourceId" type="hidden" value="X300000" />
	 <input name="listCode" type="hidden" value="EARLYINV" />
	 <input name="redirect" type="hidden" value="http://earlyinvesting.com/thanks-for-signing-up/" />
	 <input name="email_page" type="hidden" value="ei_welcome" />
	 <input name="email_subject" type="hidden" value="Welcome to Early Investing" />
	 <input name="email_from" type="hidden" value="Early Investing<news@earlyinvesting.com>" />
            </form>
        </div>-->

        <!--<p class="small episode-widget-itunes-link"><a href="https://itunes.apple.com/us/podcast/early-investing-podcast/id915940766" target="_blank">Click here to listen on iTunes.</a></p>-->

    </div>


      <div id="podcast-episode-5971" class="modal fade">
      <div class="modal-dialog episode-modal">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            <h4 class="modal-title">Episode 50 – Early Investing w/ Vincent Petrescu of TruCrowd</h4>
          </div>
          <div class="modal-body">
            <iframe style="border: none" src="//html5-player.libsyn.com/embed/episode/id/4919656/height/360/width/640/theme/legacy/autonext/no/thumbnail/yes/autoplay/no/preload/no/no_addthis/no/direction/backward/no-cache/true/" height="360" width="640" scrolling="no"  allowfullscreen webkitallowfullscreen mozallowfullscreen oallowfullscreen msallowfullscreen></iframe>          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
        </div><!-- /.modal-content -->
      </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->


	<div class="episode-widget">

        <!--<img src="" class="img-responsive center-block episode-widget-graphic" alt="The Early Investing Podcast" style="background-color:#f8aa4c;height:60px;width:100%;margin-top:20px;">-->

        <h4 class="episode-widget-title"><a href="/episodes/episode-49-early-investing-w-john-wasilisin-tedco/">Episode 49 &#8211; Early Investing w/ John Wasilisin of TEDCO</a></h4>

        <!--<time class="published" datetime="2016-12-20T01:00:11+00:00">December 20, 2016</time>-->

        <!--<div class="episode-widget-buttons text-center">

            <button class="btn btn-primary btn-lg play" data-toggle="modal" data-target="#podcast-episode-5970">Listen</button>

            <button class="btn btn-primary btn-lg download"><a href="http://traffic.libsyn.com/earlyinvesting/EI_Podcast_49_TEDCO.mp3" download>Download</a></button>

        </div>-->

        <!--<p class="small episode-widget-hidden-signup"><a onClick="$('#hidden-podcast-signup').toggle()">Sign up for Early Investing Podcast notifications.</a></p>

        <div id="hidden-podcast-signup">
        	<form action="https://process.signupapp.com" method="post" target="_blank">
            	<div class="input-group">
                    <input type="text" name="emailAddress" id="emailAddress" class="form-control">
                    <span class="input-group-btn"><input class="btn btn-primary" type="submit" value="Notify Me"></span>
                </div>
                 <input name="sourceId" type="hidden" value="X300000" />
	 <input name="listCode" type="hidden" value="EARLYINV" />
	 <input name="redirect" type="hidden" value="http://earlyinvesting.com/thanks-for-signing-up/" />
	 <input name="email_page" type="hidden" value="ei_welcome" />
	 <input name="email_subject" type="hidden" value="Welcome to Early Investing" />
	 <input name="email_from" type="hidden" value="Early Investing<news@earlyinvesting.com>" />
            </form>
        </div>-->

        <!--<p class="small episode-widget-itunes-link"><a href="https://itunes.apple.com/us/podcast/early-investing-podcast/id915940766" target="_blank">Click here to listen on iTunes.</a></p>-->

    </div>


      <div id="podcast-episode-5970" class="modal fade">
      <div class="modal-dialog episode-modal">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            <h4 class="modal-title">Episode 49 &#8211; Early Investing w/ John Wasilisin of TEDCO</h4>
          </div>
          <div class="modal-body">
            <iframe style="border: none" src="//html5-player.libsyn.com/embed/episode/id/4919495/height/360/width/640/theme/legacy/autonext/no/thumbnail/yes/autoplay/no/preload/no/no_addthis/no/direction/backward/no-cache/true/" height="360" width="640" scrolling="no"  allowfullscreen webkitallowfullscreen mozallowfullscreen oallowfullscreen msallowfullscreen></iframe>          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
        </div><!-- /.modal-content -->
      </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

<section class="widget text-8 widget_text">			<div class="textwidget"><br />
<div class="text-center"><script type="text/javascript">
        	eiox.display(181);
</script>
</div></div>
		</section>  </div>
        </aside><!-- /.sidebar -->
          </div><!-- /.content -->
  </div><!-- /.wrap -->
</div>

<a id="topscroll"><span class="glyphicon glyphicon-circle-arrow-up" aria-hidden="true"></span></a>


<footer class="content-info" role="contentinfo">

    <div class="container">

        <div class="col-lg-8 ">

                    

            <!--<script type="text/javascript">
            eiox.display(85);
            </script>-->

        </div>

    </div>

    <div class="container small">

        <div class="row">

            <div id="footer-sidebar" class="col-sm-12 text-center">

				          <section class="widget nav_menu-2 widget_nav_menu"><ul id="menu-footer-nav" class="menu"><li class="active menu-home"><a href="http://earlyinvesting.com/">Home</a></li>
<li class="menu-articles"><a href="https://earlyinvesting.com/articles/">Articles</a></li>
<li class="menu-about"><a href="https://earlyinvesting.com/about/">About</a></li>
<li class="menu-faq"><a href="https://earlyinvesting.com/faq/">FAQ</a></li>
<li class="menu-disclaimer"><a href="https://earlyinvesting.com/disclaimer/">Disclaimer</a></li>
<li class="menu-privacy-policy"><a href="https://earlyinvesting.com/privacy-policy/">Privacy Policy</a></li>
<li class="lasttab menu-contact-us"><a href="https://earlyinvesting.com/contact/">Contact Us</a></li>
</ul></section>
            </div>

        </div>

        <div class="row">

            <div class="col-sm-12 text-center">
            <p>Copyright &copy; 2013 - 2018 - Early Investing, LLC. All Rights Reserved. | <a href="http://earlyinvesting.com/privacy-policy/">Privacy Policy</a></p>
        	</div>

        </div>

    </div>

</footer>



<script type='text/javascript' src='/wp-admin/admin-ajax.php?action=addthis_global_options_settings&#038;ver=4.9.4'></script>
<script type='text/javascript' src='https://s7.addthis.com/js/300/addthis_widget.js?ver=4.9.4#pubid=2835939208fb2a38faed1fee8d100943'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"earlyinvesting"};
/* ]]> */
</script>
<script type='text/javascript' src='/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.12'></script>
<script type='text/javascript' src='/wp-content/themes/earlyinvesting-2017/assets/js/scripts.min.js?ver=838f4d5faaff03d18b19544154b43aa6'></script>
<script type='text/javascript' src='/wp-content/themes/earlyinvesting-2017/assets/js/wistia-custom.js'></script>
<script type='text/javascript' src='https://s3.amazonaws.com/assets.oxfordclub.com/js/email-carl-abstract-sua2.js'></script>
<script type='text/javascript' src='/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>



<script>
(function($) {
    $(document).ready(function(){

        //When distance from top = 250px fade button in/out
        $(window).scroll(function(){
            if ($(this).scrollTop() > 250) {
                $('#topscroll').fadeIn(300);
            } else {
                $('#topscroll').fadeOut(300);
            }
        });

        //On click scroll to top of page t = 1000ms
        $('#topscroll').click(function(){
            $("html, body").animate({ scrollTop: 0 }, 1000);
            return false;
        });

    });
})(jQuery);

</script>
<script>
$( document ).ready(function() {
  $('.fb_comments_count:contains("0")').closest('.fb-comments').addClass('hidden');
});
/*  $('aside').affix({
offset: {
top: 800,
bottom: function () {
return (this.bottom = $('.footer').outerHeight(true))
}
}
})*/
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2d83715b5f","applicationID":"75131171","transactionName":"b1QBZ0pUDxcEBURQClYeNkFRGggKAQNIFxVQQQ==","queueTime":0,"applicationTime":557,"atts":"QxMCEQJOHBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 0/0 objects using disk
Page Caching using disk: enhanced{w3tc_pagecache_reject_reason}
Content Delivery Network via Amazon Web Services: S3: s3.amazonaws.com/cdn.earlyinvesting.com

Served from: earlyinvesting.com @ 2018-03-17 12:01:37 by W3 Total Cache
-->