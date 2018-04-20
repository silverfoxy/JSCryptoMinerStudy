<!DOCTYPE html>
<html class="mobile-friendly browser-desktop">
  <head>
    <meta charset="UTF-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"663a1e0724","applicationID":"2299204","transactionName":"IloMEUUKVAoARRtTUABBFxdSFhcPC1NRTQ==","queueTime":0,"applicationTime":56,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta content="on" http-equiv="x-dns-prefetch-control" /><link href="https://www.lensculture.com/feeds/flipboard.rss" rel="alternate" title="LensCulture RSS Feed" type="application/rss+xml" /><link rel="apple-touch-icon" type="image/png" href="https://d3p25wr9u13x4r.cloudfront.net/assets/apple-favicon-c76d65f5cfde7bba44fa20608033d88f130d6e804a54733497dc85e03ae753a0.png" sizes="94x94" /><link rel="shortcut icon" type="image/x-icon" href="https://d3p25wr9u13x4r.cloudfront.net/assets/favicon-66a728b88df03300a4f4ce0d3c579e83ab35ca9d544627459d409c367c61a07e.ico" /><meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="R2k/8Pquobxfob1WNC75tmG1gO6dJ5gj0yr0mEv6iCXAbGfokUI8IdW4KUQ+csqgsax4YawgF5o45m6wPoB0pw==" /><title>LensCulture - Contemporary Photography</title>
<meta name="author" content="LensCulture" />
<meta name="canonical" content="https://www.lensculture.com" />
<meta name="description" content="Discover and share the best in contemporary photography" />
<meta property="og:description" content="Discover and share the best in contemporary photography" />
<meta property="og:image" content="https://d3f49glnpfzr7k.cloudfront.net/original/2547c978-10c6-46d2-a00b-362df6126de9.jpg" />
<meta property="og:site_name" content="LensCulture" />
<meta property="og:title" content="LensCulture - Contemporary Photography" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.lensculture.com" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:creator" content="@lensculture" />
<meta name="twitter:description" content="Discover and share the best in contemporary photography" />
<meta name="twitter:domain" content="www.lensculture.com" />
<meta name="twitter:image" content="https://d3f49glnpfzr7k.cloudfront.net/original/2547c978-10c6-46d2-a00b-362df6126de9.jpg" />
<meta name="twitter:site" content="@lensculture" />
<meta name="twitter:title" content="LensCulture - Contemporary Photography" />
<meta name="twitter:url" content="https://www.lensculture.com" /><meta content="197634300247900" property="fb:app_id" /><meta content="14562082367" property="fb:pages" /><link rel="stylesheet" media="all" href="https://d3p25wr9u13x4r.cloudfront.net/assets/application-4f51597540b6211941f42c91dec7f1f4f6a7fcb3a9ebdde678e63126290a1710.css" /><script src="//use.typekit.net/cgg5lpx.js"></script><script>try{Typekit.load();}catch(e){}</script><!--Facebook Pixel Code--><!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '557972944299048'); fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=557972944299048&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<script src="//platform.linkedin.com/in.js" type="text/javascript">api_key: 86xe0a462twbm3</script>
  </head>
  <body class=" en-lang  guest" lang='en'>
    <div id="fb-root"></div><script>window.fbAsyncInit = function() {
  // init the FB JS SDK
  FB.init({
    appId      : '197634300247900',
    channelUrl : '//www.lensculture.com/channel.html',
    status     : true,  // Check Facebook Login status
    xfbml      : true, // Look for social plugins on the page
    cookie     : true,
    version    : 'v2.8'
  });
  // Additional initialization code such as adding Event Listeners goes here
  FB.Event.subscribe('edge.create', function(url) {
    $(document).trigger('facebook.edge.create', url);
    ga('send', 'social', 'facebook', 'like', url);
  });
};
// Load the SDK asynchronously
(function(d, s, id){
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.async=true; js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <div class="main-wrap ">
      <div class="artist-main -with-content-at-top">
          <header class="navbar show-alert transparent-navbar white-header" >
  <div class="background"></div>
  <div class="row visible-xs mobile-navbar"><div class="col-xs-3"><button class="btn btn-navbar-expand navbar-toggle" data-target="#main-navbar-collapse" data-toggle="collapse"><i class="fa fa-align-justify"></i></button></div><div class="col-xs-6 text-center"><h1 class="mobile-navbar-header"><a id="mobile_logo" href="/"><img alt="LensCulture" srcset="https://d3p25wr9u13x4r.cloudfront.net/assets/logo-grey@2x-5585ebc1e835dd82b43a85a22b8c3918daacbb79b3c3470251d35b9702dd21f2.png 2x" src="https://d3p25wr9u13x4r.cloudfront.net/assets/logo-grey-696e5057e4ad61f00e4ca0d7d4751cebf8ab400deeb1cfc5389f58c538224435.png" /></a></h1></div></div>

  <div class="collapse navbar-collapse" id="main-navbar-collapse">
  <a href="#" id="mobile-navbar-overlay"></a>
  <div class="container">
    

    <a class="navbar-brand hidden-xs" href="/">
      <img alt="LensCulture" srcset="https://d3p25wr9u13x4r.cloudfront.net/assets/logo-grey@2x-5585ebc1e835dd82b43a85a22b8c3918daacbb79b3c3470251d35b9702dd21f2.png 2x" src="https://d3p25wr9u13x4r.cloudfront.net/assets/logo-grey-696e5057e4ad61f00e4ca0d7d4751cebf8ab400deeb1cfc5389f58c538224435.png" />
</a>
    <ul class="nav navbar-nav">
        <li class="navbar-menu-item active">
          <a href="/">Magazine</a>
          <ul class="navbar-submenu dropdown-menu feature-dropdown" role="menu">
           <li><a href="/">Newest</a></li>
            <li><a href="/interviews">Interviews</a></li>
            <li><a href="/book-reviews">Book Reviews</a></li>
            <li><a href="/video-interviews">Video Interviews</a></li>
          </ul>
        </li>
        <li class="navbar-menu-item ">
          <a href="/editors_pick">Explore</a>
          <ul class="navbar-submenu dropdown-menu explore-dropdown" role="menu">
            <li><a href="/explore/editors-pick">Editors’ Picks</a></li>
            <li><a href="/explore">Categories</a></li>
            <li><a href="/explore/most-viewed">Most Viewed</a></li>
            <li><a href="/explore/award-winners">Award Winners</a></li>
            <li><a href="/competitions">LensCulture Competitions</a></li>
              <li><a href="/network/gallery">Network Gallery</a></li>
            <li><a href="/watch-festival-videos">Watch Festival Videos</a></li>
          </ul>
        </li>


        <li class="navbar-menu-item">
          <a class="call-for-entries" href="/bookshop">Best of LensCulture</a>
        </li>

          </ul>

      
    <ul class="list-unstyled header-nav anonymous-user-menu user-menu pull-right">
        <li><a class="btn btn-primary" href="/signup">Join</a></li>
        <li><a class="nav-link" href="/signin">Sign In</a></li>
    </ul>


      <form action="/search" method="GET" class="navbar-search navbar-right navbar-form" role="search">
        <input type="text" class="search-query form-control" name="q" placeholder="Search" value=""/>
      </form>

      <div class="like-buttons">
        <div class="fb-like-toggle">
          <i class="fb-like-logo fa fa-facebook-square"></i>
          <div class="fb-like" data-href="https://www.facebook.com/lensculture" data-colorscheme="dark" data-layout="button_count" data-action="like" data-show-faces="false" data-send="false"></div>
        </div>
      </div>

  </div>
</div>

  
</header>


        <div class="artist-content">
          
          

          <div class="container container-artist">
            <div class="article-cover progressive-background-image-loading -shorter video_interview" data-progressive-mode="background" data-progressive-url="https://d3f49glnpfzr7k.cloudfront.net/original/2547c978-10c6-46d2-a00b-362df6126de9.jpg" style="background-image:url(https://d3f49glnpfzr7k.cloudfront.net/small/2547c978-10c6-46d2-a00b-362df6126de9.jpg);"><div class="cover-image-gradient"></div><a class="spotlight-article-link" href="/articles/michael-vince-kim-from-korea-to-the-yucatan-aenikkaeng-s-memories"></a><h1 class="article-cover-title"><div class="title-wrapper"><div class="pb3"><img src="//assets.lensculture.com/static/icons/play-icon.png" srcset="//assets.lensculture.com/static/icons/play-icon@2x.png 2x" width="78" /></div><div class="type pt2 pb4">SPOTLIGHT</div><div class="title">From Korea to the Yucatan: Aenikkaeng’s Memories</div><div class="article-cover-summary">At the beginning of the 20th century, a ship full of Korean laborers landed in Yucatan, Mexico. Watch Michael Vince Kim speak about working with their Korean-Mayan descendants in a new video interview.</div><div class="author-text"><em><p>Video interview with Michael Vince Kim
</p></em></div></div><a class="article-cover-slideshow-link" href="/articles/michael-vince-kim-from-korea-to-the-yucatan-aenikkaeng-s-memories">Read More<i class="fa fa-angle-double-right"></i></a></h1><a class="continue-article-reading-link" href="javascript:;"><i class="fa fa-arrow-down"></i></a></div><div class="featured-articles-wrapper"><div class="container"><h2 class="featured-articles-list-heading">Recent</h2><div class="recent-articles-list"><a class="featured-articles-item" href="/articles/marinka-masseus-silent-voices-l-g-bt-iran"><div class="featured-articles-image"><div class="image-overlay"><span>Feature</span></div><img src="https://d3f49glnpfzr7k.cloudfront.net/cover/370x240/8b9a0011-7842-4395-9a90-db100c7b7d62.jpg" srcset="https://d3f49glnpfzr7k.cloudfront.net/cover/740x480/8b9a0011-7842-4395-9a90-db100c7b7d62.jpg 2x" /></div><div class="title">Silent Voices: L(G)BT+ Iran</div><div class="author">Marinka Masséus</div><div class="summary">Under the Iranian penal code, homosexuality is a punishable crime. This series delves into the experiences of LGBT+ individuals living in the country and seeks to highlight a few of their deeply personal (and tragically overlooked) stories.</div></a><a class="featured-articles-item" href="/articles/kaja-rata-kajnikaj-or-here-and-there-in-silesia"><div class="featured-articles-image"><div class="image-overlay"><span>Awards</span></div><img src="https://d3f49glnpfzr7k.cloudfront.net/cover/370x240/366f013f-a6d7-4499-b4a8-57780ead2298.jpg" srcset="https://d3f49glnpfzr7k.cloudfront.net/cover/740x480/366f013f-a6d7-4499-b4a8-57780ead2298.jpg 2x" /></div><div class="title">Kajnikaj, or Here and There in Silesia</div><div class="author">Kaja Rata</div><div class="summary">In a small town in rural Poland, a photographer grapples with the distinct ordinariness of her town—and devises an atmospheric series that might grant her a means of escape.</div></a><a class="featured-articles-item" href="/articles/panos-kefalos-lava-athens-invisible-brewing-anger"><div class="featured-articles-image"><div class="image-overlay"><span>Awards</span></div><img src="https://d3f49glnpfzr7k.cloudfront.net/cover/370x240/c6fe246c-f7c5-4bff-b831-cf18e1761d9b.jpg" srcset="https://d3f49glnpfzr7k.cloudfront.net/cover/740x480/c6fe246c-f7c5-4bff-b831-cf18e1761d9b.jpg 2x" /></div><div class="title">Lava: Athens’ Invisible, Brewing Anger</div><div class="author">Panos Kefalos</div><div class="summary">An intense, saturated, kaleidoscopic view of Athens today—a city that seems to be growing cooler, on the surface, while underneath, a hot, churning anger simmers, waiting to blow. </div></a><a class="featured-articles-item" href="/articles/lensculture-design-job-opening-graphic-designer"><div class="featured-articles-image"><div class="image-overlay"></div><img src="https://d3f49glnpfzr7k.cloudfront.net/cover/370x240/e9cd0259-9686-47ad-9943-4a7eb0870a6d.jpg" srcset="https://d3f49glnpfzr7k.cloudfront.net/cover/740x480/e9cd0259-9686-47ad-9943-4a7eb0870a6d.jpg 2x" /></div><div class="title">Job Opening: Graphic Designer</div><div class="summary">LensCulture is seeking an experienced Graphic Designer with a strong portfolio, passion for photography, and super organizational skills to join our team. </div></a><a class="featured-articles-item" href="/articles/giovanna-petrocchi-lanzarote-a-man-made-reverie-of-the-natural-world"><div class="featured-articles-image"><div class="image-overlay"><span>Awards</span></div><img src="https://d3f49glnpfzr7k.cloudfront.net/cover/370x240/da3cce51-22d4-4494-a3a2-197430537d89.jpg" srcset="https://d3f49glnpfzr7k.cloudfront.net/cover/740x480/da3cce51-22d4-4494-a3a2-197430537d89.jpg 2x" /></div><div class="title">Lanzarote: A Man-Made Reverie of the Natural World</div><div class="author">Giovanna Petrocchi</div><div class="summary">How has the development of digital technology altered the way we depict (and perceive) the natural world around us? A richly conceptual—and uniquely constructed—series about an island off the coast of Spain.</div></a><a class="featured-articles-item" href="/articles/joel-meyerowitz-provocative-generosity-and-the-joy-of-scope-meyerowitz-s-where-i-find-myself"><div class="featured-articles-image"><div class="image-overlay"><span>Book review</span></div><img src="https://d3f49glnpfzr7k.cloudfront.net/cover/370x240/43d5c373-1ada-4b4e-a867-8732b9f1fcf3.jpg" srcset="https://d3f49glnpfzr7k.cloudfront.net/cover/740x480/43d5c373-1ada-4b4e-a867-8732b9f1fcf3.jpg 2x" /></div><div class="title">Provocative Generosity and the Joy of Scope: Meyerowitz’s “Where I Find Myself”</div><div class="author">Joel Meyerowitz</div><div class="summary">A new, retrospective book looks back at master photographer Joel Meyerowitz’s career: not just his greatest hits, not every photograph he’s ever taken—but the pictures that really matter.</div></a></div></div></div><div class="featured-articles-wrapper"><div class="container"><h2 class="featured-articles-list-heading">Trending this Week</h2><div class="featured-articles-grid-list -regular-flow"><a class="featured-articles-grid-item" href="/articles/lensculture-editors-35-photographers-to-watch-celebrating-international-women-s-day-2018"><div class="image-overlay"></div><img src="https://d3f49glnpfzr7k.cloudfront.net/cover/770x480/62d7b565-8baa-4657-b8d1-895ae3f95457.jpg" srcset="https://d3f49glnpfzr7k.cloudfront.net/cover/1540x960/62d7b565-8baa-4657-b8d1-895ae3f95457.jpg 2x" /><div class="gradient-overlay"></div><div class="details"><div class="title">35 Photographers to Watch: Celebrating International Women’s Day 2018</div><div class="summary">We asked some of our favorite women in the photo community to name the female and female-identifying photographers who made a strong impression on them lately. See all their picks—as well as 35 powerful photos.</div></div></a><a class="featured-articles-grid-item" href="https://www.lensculture.com/2018-lensculture-exposure-award-winners"><div class="image-overlay"></div><img src="https://d3f49glnpfzr7k.cloudfront.net/cover/370x225/e6253e94-03a0-4a65-ba47-d4545c2c8983.jpg" srcset="https://d3f49glnpfzr7k.cloudfront.net/cover/740x450/e6253e94-03a0-4a65-ba47-d4545c2c8983.jpg 2x" /><div class="gradient-overlay"></div><div class="details"><div class="title">Winners: LensCulture Exposure Awards 2018</div><div class="summary">Discover the 39 excellent photographers chosen in this year’s Exposure Awards! This intriguing selection of work showcases an inspiring cross-section of contemporary photography from all over the world.</div></div></a><a class="featured-articles-grid-item" href="/articles/cesar-ordonez-tokyo-blur"><div class="image-overlay"></div><img src="https://d3f49glnpfzr7k.cloudfront.net/cover/370x225/5a60caff-f61a-4b3d-b5d7-39349710e330.jpg" srcset="https://d3f49glnpfzr7k.cloudfront.net/cover/740x450/5a60caff-f61a-4b3d-b5d7-39349710e330.jpg 2x" /><div class="gradient-overlay"></div><div class="details"><div class="title">Tokyo Blur</div><div class="author">Cesar Ordoñez</div><div class="summary">
	30 candid black-and-white photos capture haiku-like glimpses of Tokyo nightlife in spring during cherry blossom time.
</div></div></a></div><div class="featured-articles-grid-list -reversed-flow"><a class="featured-articles-grid-item" href="/articles/roderick-mcnicol-a-portrait-revisited-1986-2006"><div class="image-overlay"></div><img src="https://d3f49glnpfzr7k.cloudfront.net/cover/370x225/c4150a68-004b-4cc3-9646-d2f9f5fb0f4b.jpg" srcset="https://d3f49glnpfzr7k.cloudfront.net/cover/740x450/c4150a68-004b-4cc3-9646-d2f9f5fb0f4b.jpg 2x" /><div class="gradient-overlay"></div><div class="details"><div class="play-icon pb3"><img class="mb2" src="//assets.lensculture.com/static/icons/play-icon-small.png" srcset="//assets.lensculture.com/static/icons/play-icon-small@2x.png 2x" /></div><div class="title">A Portrait Revisited: 1986, 2006</div><div class="author">Roderick McNicol</div><div class="summary">These diptych portraits of the same person, same pose, 20 years apart, evoke the magic that is at the heart of photography and portraiture—and a short, insightful video interview with the photographer reveals more about the process behind this...</div></div></a><a class="featured-articles-grid-item" href="/articles/ra-tinoko-every-body-has-a-story-to-tell"><div class="image-overlay"></div><img src="https://d3f49glnpfzr7k.cloudfront.net/cover/370x225/7ef0b45e-f3af-4aeb-9a2a-c9ec8fc1c080.jpg" srcset="https://d3f49glnpfzr7k.cloudfront.net/cover/740x450/7ef0b45e-f3af-4aeb-9a2a-c9ec8fc1c080.jpg 2x" /><div class="gradient-overlay"></div><div class="details"><div class="title">Every Body Has a Story to Tell</div><div class="author">RA Tinoko</div><div class="summary">“If beauty is in the eye of the beholder, why are we fed so much imagery about what we are supposed to look like?” A series that challenges traditional notions of beauty and revels in the supple forms of the human body.</div></div></a><a class="featured-articles-grid-item" href="/articles/luc-kordas-the-singular-loneliness-of-new-york-city"><div class="image-overlay"></div><img src="https://d3f49glnpfzr7k.cloudfront.net/cover/770x480/73420b3b-a10f-4323-b333-4def2fd6d0f6.jpg" srcset="https://d3f49glnpfzr7k.cloudfront.net/cover/1540x960/73420b3b-a10f-4323-b333-4def2fd6d0f6.jpg 2x" /><div class="gradient-overlay"></div><div class="details"><div class="title">The Singular Loneliness of New York City</div><div class="author">Luc Kordas</div><div class="summary">“Loneliness is New York’s leitmotif. This feeling is palpable everywhere in the city.” A foreign street photographer—now a resident of the city—takes on this modern-day Tower of Babel and shares his discoveries with us.</div></div></a></div></div></div><div class="featured-articles-wrapper"><div class="container"><h2 class="featured-articles-list-heading">Recent</h2><div class="recent-articles-list js-lazy-list"></div></div></div>
          </div>
        </div>
      </div>
    </div>

    
    <footer class="light-footer" id="footer"><div class="footer-inner"><p>© 2018 LensCulture, Inc. Photographs © of their respective owners.</p><div class="footer-social-links pull-right"><a target="_blank" href="https://www.facebook.com/lensculture"><i class="fa fa-facebook-official fa-md"></i></a><a target="_blank" href="https://twitter.com/lensculture"><i class="fa fa-twitter fa-md"></i></a><a target="_blank" href="https://instagram.com/lensculture"><i class="fa fa-instagram fa-md"></i></a><a target="_blank" href="https://www.linkedin.com/company/3743252/"><i class="fa fa-linkedin fa-md"></i></a></div><ul class="list-unstyled list-inline pull-right menu"><li><a class="free-guide-article-link" target="_blank" href="https://www.lensculture.com/articles/insiders-guide-how-to-get-the-most-out-of-photography-competitions">Free Guide</a></li><li><a target="_blank" href="https://www.press.lensculture.com/">Press</a></li><li><a target="_blank" href="https://lensculture.desk.com">Help</a></li><li><a href="/feeds/feed.rss">RSS</a></li><li><a href="/about">About</a></li><li><a href="/legal">Legal</a></li><li><a href="/contact">Contact</a></li></ul></div></footer>
    <script src="https://d3p25wr9u13x4r.cloudfront.net/assets/application-224eac15bc273558f80231b82fc052e36892d6418f9d429f153e3a9fece091f7.js"></script><script>I18n.defaultLocale = 'en';
I18n.locale = 'en';</script><script src="https://d3p25wr9u13x4r.cloudfront.net/assets/transparent_navbar-cf0ae230c0ba1140c22c3d7889a41e86f3555992eb871ee9e1cefb6a0d3db8bc.js" async="async"></script><script src="https://d3p25wr9u13x4r.cloudfront.net/assets/articles-0503607aaf3819411ff88f4978fe3e03de10ddbb9c9bc65c26a8b65b28a0346f.js" async="async"></script><!-- Google Analytics -->
<script>
window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
ga('create', 'UA-40335497-1', 'auto', {allowLinker:true});
ga('require', 'linker');
ga('linker:autoLink', ['shopify.com']);
ga('send', 'pageview');
</script>
<script async src='//www.google-analytics.com/analytics.js'></script>
<!-- End Google Analytics -->
<!-- Mouseflow -->
<script type="text/javascript">
   var _mfq = _mfq || [];
   (function() {
       var mf = document.createElement("script"); mf.type = "text/javascript"; mf.async = true;
       mf.src = "//cdn.mouseflow.com/projects/2571af48-bc60-4b92-9fb5-4207f9a7cadc.js";
       document.getElementsByTagName("head")[0].appendChild(mf);
   })();
</script><!-- Mouseflow -->
<script src="//cdn.optimizely.com/js/319225217.js" async="async"></script><script src="https://d3p25wr9u13x4r.cloudfront.net/assets/announcements-9317996687efa51d676e3cc62214a1a64848c0b563c7472258cf8cba8da138b8.js" async="async"></script><script src="//platform.twitter.com/oct.js" type="text/javascript"></script><script src="//platform.instagram.com/en_US/embeds.js" async="async" defer="defer"></script><script src="https://d3p25wr9u13x4r.cloudfront.net/packs/ahoy-31bf06a4b7b1b774a834.js" async="async"></script>

    
  </body>
</html>