<!DOCTYPE html>
<html  lang="en" dir="ltr" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
<head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-59679651-2", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga('require', 'GTM-KZD4BL2');ga("send", "pageview");(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-KZD4BL2':true});

(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TBJDR7B');</script>
<meta name="title" content="Home | West Ham United" />
<meta name="twitter:card" content="summary" />
<link rel="canonical" href="http://www.whufc.com/" />
<link rel="shortlink" href="http://www.whufc.com/" />
<meta name="twitter:description" content="The official West Ham United website with news, tickets, shop, live match commentary, highlights, fixtures, results, tables, player profiles, West Ham TV and more..." />
<meta name="twitter:title" content="Home" />
<meta name="twitter:site" content="@WestHamUtd" />
<meta name="description" content="The official West Ham United website with news, tickets, shop, live match commentary, highlights, fixtures, results, tables, player profiles, West Ham TV and more..." />
<meta name="twitter:image" content="http://www.whufc.com/sites/default/files/logos/teams/whu_newbadge.png" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta property="fb:pages" content="129911763708715" />
<link rel="shortcut icon" href="/sites/default/files/favicon.ico" type="image/vnd.microsoft.icon" />

    <title>Home | West Ham United</title>
    <!-- placeholders -->
    <link rel="stylesheet" href="/sites/default/files/css/css_P8k2ocgNdm7mMH5xG9WjxVFSGAb6P2SnooVTYfCNJog.css?p5p4wm" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_8lLJLQnESNbuxDPbbJR3qMu13x-eal7gIq9N0I3o6Wc.css?p5p4wm" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

    <!-- /placeholders -->

    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script type="text/javascript">
        (function () {
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = ('https:' == document.location.protocol ? 'https://s' : 'http://i')
                + '.po.st/static/v4/post-widget.js#publisherKey=9mi4a4krd1tf13o931u0';
            var x = document.getElementsByTagName('script')[0];
            x.parentNode.insertBefore(s, x);
        })();

        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];

    </script>

    <script>
        googletag.cmd.push(function () {
            googletag.defineSlot('/76641712/Carousel_AllPages_612x400', [612, 400], 'div-gpt-ad-1480590243271-0')
                    .setTargeting('Carousel_Position', ['1']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
            googletag.defineSlot('/76641712/Carousel_AllPages_612x400', [612, 400], 'div-gpt-ad-1480590327483-0')
                    .setTargeting('Carousel_Position', ['2']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
            googletag.defineSlot('/76641712/Carousel_AllPages_612x400', [612, 400], 'div-gpt-ad-1480590396956-0')
                    .setTargeting('Carousel_Position', ['3']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
            googletag.defineSlot('/76641712/Carousel_AllPages_612x400', [612, 400], 'div-gpt-ad-1480590500232-0')
                    .setTargeting('Carousel_Position', ['4']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
            googletag.defineSlot('/76641712/Carousel_AllPages_612x400', [612, 400], 'div-gpt-ad-1480590597504-0')
                    .setTargeting('Carousel_Position', ['5']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
            googletag.defineSlot('/76641712/Carousel_AllPages_612x400', [612, 400], 'div-gpt-ad-1480590667393-0')
                    .setTargeting('Carousel_Position', ['6']).addService(googletag.pubads()).setCollapseEmptyDiv(true);

            /*This array must be always updated with the same GPT IDs as above, otherwise the slotRenderEnded function below won't work*/
            var gpt_ids = [
                'div-gpt-ad-1480590243271-0',
                'div-gpt-ad-1480590327483-0',
                'div-gpt-ad-1480590396956-0',
                'div-gpt-ad-1480590500232-0',
                'div-gpt-ad-1480590597504-0',
                'div-gpt-ad-1480590667393-0'
            ];

            googletag.defineSlot('/76641712/MPU_AllPages_300x250', [300, 250], 'div-gpt-ad-1480589913521-1').setTargeting('Category', ['Homepage']).addService(googletag.pubads());
            googletag.defineSlot('/76641712/Skyscraper_AllPages_160x600', [160, 600], 'div-gpt-ad-1480589913521-2').setTargeting('Category', ['Homepage']).addService(googletag.pubads());
            googletag.defineSlot('/76641712/LeftGutter_Homepage_360x688', [360, 688], 'div-gpt-ad-1480590069489-0').addService(googletag.pubads());
            googletag.defineSlot('/76641712/RightGutter_Homepage_360x688', [360, 688], 'div-gpt-ad-1480590069489-1').addService(googletag.pubads());
            googletag.defineOutOfPageSlot('/76641712/Splash_AllPages_641x641', 'div-gpt-ad-1480698990619-0').setTargeting('Category', ['Homepage']).addService(googletag.pubads());
            googletag.pubads().addEventListener('slotRenderEnded', function(event) {
                /*
                 * Add event callback to process not loaded/invalid GPT ADs
                 * In case the AD doesn't load or doesn't exist, the placeholder for the ad will be removed and the carousel will be refreshed.
                 */
                 var refreshBullet = false;
                 for(var i=0; i < gpt_ids.length; i++){
                     if (event.slot.getSlotElementId() == gpt_ids[i]) {
                         if(event.isEmpty){
                             jQuery('#'+gpt_ids[i]).parent().remove();
                             refreshBullet = true;
                         }else
                           jQuery('#'+gpt_ids[i]).find('iframe').parent().swipeableIFrames();

                     }
                     if(refreshBullet){
                         jQuery(".homeSubBannerBullet").empty();
                         initBannerEngine();
                     }
                 }

             });
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
        });


    </script>
</head>
<body  class="path-frontpage has-glyphicons">
<a href="#main-content" class="visually-hidden focusable skip-link">
    Skip to main content
</a>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TBJDR7B"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

          <div class="whu-header">
      <header class="navbar navbar-default container" id="navbar" role="banner">
        <div class="navbar-header">
            <div class="region region-navigation">
          <a class="logo navbar-btn pull-left" href="/" title="Home" rel="home">
      <img src="/themes/westham/logo_westham.png" alt="Home" />
    </a>
      <section id="block-spanishflagheaderblock" class="block block-whufc block-spanish-flag-header-block clearfix">
  
    

      <div class="spanish-flag-content">
  <h2 class="sr-only">Language selector</h2>
  <a href="/es/noticias" title="Spanish news"><img src="/modules/whufc/images/spain2x.png" alt="Spanish news" width="38" height="25"></a>
</div>
  </section>


  </div>

                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
                  </div>

                          <div class="navbar-collapse collapse">
              <div class="region region-navigation-collapsible">
    <nav role="navigation" aria-labelledby="block-westham-main-menu-menu" id="block-westham-main-menu" class="nav-container-n1">
    <h2 class="visually-hidden" id="block-westham-main-menu-menu">Main navigation</h2>

      
                                    <ul class="menu nav navbar-nav">
        
                                                    <li class="expanded dropdown">
                                    <a href="/news" class="dropdown-toggle" data-target="#">News <span class="caret"></span></a>
                                                                                            <div class="main-submenu-content">
                    <div class="main-submenu--highlights-menu col-sm-6">
                        <div class="main-submenu--highlights-menu-left col-sm-6">
                                                            <section class="views-element-container block block-views block-views-blockfrontpage-westham-tv-menu-block clearfix" id="block-views-block-frontpage-westham-tv-menu-block">
  
    

      <div class="form-group"><div class="view view-frontpage view-id-frontpage view-display-id-westham_tv_menu_block js-view-dom-id-2ef7a0638b1a0a61dba0b96db2e021e57864079acb8d7bc2a6f415738a69d2ce">
  
    
      <div class="view-header">
      <div class="widgetTitle"><span>West Ham TV</span></div>
    </div>
      
      <div class="view-content">
      <div class="item-list">
  
  <ul>

          <li><article data-history-node-id="367731" role="article" about="/news/articles/2018/march/17-march/zabaleta-i-feel-proud-play-west-ham-fans" typeof="schema:Article" class="article widget clearfix has-video">

  
      <h2>
      <a href="/news/articles/2018/march/17-march/zabaleta-i-feel-proud-play-west-ham-fans" rel="bookmark"><span property="schema:name">Zabaleta: I feel proud to play for West Ham fans</span>
</a>
    </h2>
      <span property="schema:name" content="Zabaleta: I feel proud to play for West Ham fans" class="hidden"></span>
  <span property="schema:interactionCount" content="UserComments:0" class="hidden"></span>


  
  

  
  
  

  
  <div class="content">
    
          
            <div class="field field--name-field-image field--type-image field--label-hidden field--item">  <a href="/news/articles/2018/march/17-march/zabaleta-i-feel-proud-play-west-ham-fans" title="Zabaleta: I feel proud to play for West Ham fans"><img property="schema:image" src="/sites/default/files/styles/medium/public/2018-03/Webp.net-resizeimage-3_4.jpg?itok=lbTUyaDG" width="220" height="220" alt="Pablo Zabaleta" typeof="foaf:Image" class="img-responsive" />

</a>
</div>
      
      </div>

</article>
</li>
          <li><article data-history-node-id="367636" role="article" about="/news/articles/2018/march/14-march/hammers-get-down-hard-work-miami" typeof="schema:Article" class="article widget clearfix has-video">

  
      <h2>
      <a href="/news/articles/2018/march/14-march/hammers-get-down-hard-work-miami" rel="bookmark"><span property="schema:name">Hammers get down to hard work in Miami</span>
</a>
    </h2>
      <span property="schema:name" content="Hammers get down to hard work in Miami" class="hidden"></span>
  <span property="schema:interactionCount" content="UserComments:0" class="hidden"></span>


  
  

  
  
  

  
  <div class="content">
    
          
            <div class="field field--name-field-image field--type-image field--label-hidden field--item">  <a href="/news/articles/2018/march/14-march/hammers-get-down-hard-work-miami" title="Hammers get down to hard work in Miami"><img property="schema:image" src="/sites/default/files/styles/medium/public/2018-03/HardWorkMiami306.jpg?itok=g1JlTJu2" width="220" height="220" alt="Miami" typeof="foaf:Image" class="img-responsive" />

</a>
</div>
      
      </div>

</article>
</li>
    
  </ul>

</div>

    </div>
  
          </div>
</div>

  </section>


                                                    </div>
                        <div class="main-submenu--highlights-menu-right col-sm-6">
                                                    </div>
                    </div>
                    <ul class="menu dropdown-menu">
                    
                                 
                    <li>
                        <a href="/news/latest-news" data-drupal-link-system-path="news/latest-news">Latest</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/news/opinion-news" data-drupal-link-system-path="news/opinion-news">Opinion</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/news/team-news" data-drupal-link-system-path="news/team-news">Team News</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/news/injury-news" data-drupal-link-system-path="news/injury-news">Injury News</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/news/club-news" data-drupal-link-system-path="news/club-news">Club News</a>
                                        </li>
                                                </ul>
                    <ul class="menu dropdown-menu">
                                                                             
                    <li>
                        <a href="/news/eSports" data-drupal-link-system-path="news/eSports">eSports</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/news/academy" data-drupal-link-system-path="news/academy">Academy</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/news/ladies" data-drupal-link-system-path="news/ladies">Ladies</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/news/video-news" data-drupal-link-system-path="news/video-news">West Ham TV</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/fans/farewell-boleyn/news" data-drupal-link-system-path="fans/farewell-boleyn/news">West Ham Live</a>
                                        </li>
                                                                        </ul>
                    </div>
            
                            </li>
                                                                <li class="expanded dropdown">
                                    <a href="/fixtures" class="dropdown-toggle" data-target="#">Fixtures <span class="caret"></span></a>
                                                                                            <div class="main-submenu-content">
                    <div class="main-submenu--highlights-menu col-sm-6">
                        <div class="main-submenu--highlights-menu-left col-sm-6">
                                                            <section class="views-element-container block block-views block-views-blockfixtures-view-last-match-menu-block clearfix" id="block-views-block-fixtures-view-last-match-menu-block">
  
    

      <div class="form-group"><div class="view view-fixtures-view view-id-fixtures_view view-display-id-last_match_menu_block js-view-dom-id-a488ded8d3218c27980cdfed6d3d6ba7903618bbcc8d71545e61131fa5305f49">
  
    
      
      <div class="view-content">
          <div class="matchItem fulltime">
    <div class="wrapper">
	<div class="row header"><span>Last Match</span></div>
	<div class="row info">Saturday 10 March 15:00<br>London Stadium</div>
	<div class="row scoreBoard">
		<div class="col-md-5 col-sm-5 col-xs-5 team">
			  <img src="/sites/default/files/logos/teams/whu_newbadge.png" width="200" height="222" alt="" typeof="Image" class="img-responsive" />

West Ham United
		</div>
		<div class="col-md-2 col-sm-2 col-xs-2 score">0 - 3</div>
		<div class="col-md-5 col-sm-5 col-xs-5 team">  <img src="/sites/default/files/logos/teams/Burnley.png" width="200" height="200" alt="" typeof="Image" class="img-responsive" />

Burnley</div>
	</div>
	<div class="row footer">
		<a href="/fixtures/first-team/fixtures-and-results/season-20172018/west-ham-united-vs-burnley" class="matchCentre" title="Match Centre">&gt; Match Centre</a>
	</div>
</div>
  </div>

    </div>
  
          </div>
</div>

  </section>


                                                    </div>
                        <div class="main-submenu--highlights-menu-right col-sm-6">
                                                    </div>
                    </div>
                    <ul class="menu dropdown-menu">
                    
                                 
                    <li>
                        <a href="/fixtures/first-team">First Team</a>
                                                                                            <ul class="menu dropdown-menu">
                    
                                 
                    <li>
                        <a href="/fixtures/first-team/fixtures-and-results" data-drupal-link-system-path="fixtures/first-team/fixtures-and-results">Fixtures and Results</a>
                                        </li>
                                             
                    <li>
                        <a href="/fixtures/first-team/league-table/2017" title="First Team League Table" data-drupal-link-system-path="optasports_football/standing/view/46">League Table</a>
                                        </li>
                            </ul>
            
                            </li>
                                                </ul>
                    <ul class="menu dropdown-menu">
                                                                             
                    <li>
                        <a href="/fixtures/development-squad/fixtures-and-results" data-drupal-link-system-path="fixtures/development-squad/fixtures-and-results">Premier League 2</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/fixtures/academy/fixtures-and-results" data-drupal-link-system-path="fixtures/academy/fixtures-and-results">Academy</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/fixtures/ladies/fixtures-and-results" data-drupal-link-system-path="fixtures/ladies/fixtures-and-results">Ladies</a>
                                        </li>
                                                                        </ul>
                    </div>
            
                            </li>
                                                                <li class="expanded dropdown">
                                    <a href="/teams" class="dropdown-toggle" data-target="#">Teams <span class="caret"></span></a>
                                                                                            <div class="main-submenu-content">
                    <div class="main-submenu--highlights-menu col-sm-6">
                        <div class="main-submenu--highlights-menu-left col-sm-6">
                                                            <section id="block-playerinterview" class="block block-block-content block-block-contente160ad46-6e39-426e-8772-7ff00ee4fcc0 clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><div class="visitBoleyn">
<div class="widgetTitle"><a href="/news/articles/2018/march/04-march/highlights-swansea-city-4-1-west-ham-united" title="Match Highlights"><span>Featured Video </span></a></div>

<div class="widgetImage video" style="background-image: url('https://www.whufc.com/sites/default/files/2018-03/LanziniSwansea978.jpg')"><a href="/news/articles/2018/march/04-march/highlights-swansea-city-4-1-west-ham-united"><span class="play-video"> </span></a></div>

<div class="contentTitle"><a href="/news/articles/2018/march/04-march/highlights-swansea-city-4-1-west-ham-united">Match Highlights</a></div>

<div class="contentContent"><a href="/news/articles/2018/march/04-march/highlights-swansea-city-4-1-west-ham-united">Watch the action from our most recent game here</a></div>
</div>
</div>
      
  </section>


                                                    </div>
                        <div class="main-submenu--highlights-menu-right col-sm-6">
                                                            <section id="block-featuredplayer" class="block block-block-content block-block-contentdad9aa8f-172a-422d-9c2d-60e7e70352f6 clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><div class="column column3 playerInterview">
<div class="widgetTitle"><a href="/teams/first-team/squad/marko-arnautovic" target="_self" title="Marko Arnautovic"><span>Featured Player</span></a></div>

<div class="widgetImage video" style="background-image: url('/sites/default/files/inline-images/Chicha%20Arnautovic%202_1.jpg')"> </div>

<hr /><div class="contentTitle"><a href="/teams/first-team/squad/marko-arnautovic" target="_self" title="Marko Aruautovic">Marko Arnautovic</a></div>

<div class="contentContent"><a href="/teams/first-team/squad/marko-arnautovic" target="_self" title="The lowdown on the Hammers' No7">The lowdown on the Hammers' No7</a></div>

<div class="contentContent"> </div>

<div class="contentContent"> </div>

<div class="contentContent"> </div>
</div>
</div>
      
  </section>


                                                    </div>
                    </div>
                    <ul class="menu dropdown-menu">
                    
                                 
                    <li>
                        <a href="/teams/first-team">First Team</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/teams/development-squad">Premier League 2</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/teams/academy">Academy</a>
                                        </li>
                                                </ul>
                    <ul class="menu dropdown-menu">
                                                                             
                    <li>
                        <a href="/teams/ladies">Ladies</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/teams/staff" data-drupal-link-system-path="teams/staff">Staff</a>
                                        </li>
                                                                        </ul>
                    </div>
            
                            </li>
                                                                <li class="expanded dropdown">
                                    <a href="/tickets" class="dropdown-toggle" data-target="#">Tickets <span class="caret"></span></a>
                                                                                            <div class="main-submenu-content">
                    <div class="main-submenu--highlights-menu col-sm-6">
                        <div class="main-submenu--highlights-menu-left col-sm-6">
                                                            <section class="views-element-container block block-views block-views-blockmatch-tickets-next-match-ticket-menu-block clearfix" id="block-views-block-match-tickets-next-match-ticket-menu-block">
  
    

      <div class="form-group"><div class="view view-match-tickets view-id-match_tickets view-display-id-next_match_ticket_menu_block js-view-dom-id-8f3999116db703ee9f5630c92ed3c38f18d79b9e8bf2cdc956cdcb706f209088">
  
    
      
      <div class="view-content">
        <div class="views-group">
<div class="views-group-wrapper2">

    <div class="views-row">
    <div class="wrapper">
	<div class="row header">
		<span>Next Match</span>
	</div>
	<div class="row info">Saturday 31 March 15:00<br>London Stadium</div>
	<div class="row scoreBoard">
		<div class="col-md-5 col-sm-5 col-xs-5 team">
			  <img src="/sites/default/files/logos/teams/whu_newbadge.png" width="200" height="222" alt="" typeof="Image" class="img-responsive" />

West Ham United
		</div>
		<div class="col-md-2 col-sm-2 col-xs-2 score">V</div>
		<div class="col-md-5 col-sm-5 col-xs-5 team">
			  <img src="/sites/default/files/logos/teams/Southampton.png" width="200" height="200" alt="" typeof="Image" class="img-responsive" />

Southampton
		</div>
	</div>
	<div class="row footer">
			
		<a href="https://www.eticketing.co.uk/whufc/EDP/event/Login/279" class="buyNow" target="_blank" title="Buy ticket">&gt; BUY NOW</a>
		<a href="/tickets/match-tickets/home-matches/west-ham-united-v-southampton" class="matchCentre" title="Match Info">&gt; Match Info</a>
			</div>
</div>
  </div>
</div></div>
    </div>
  
          </div>
</div>

  </section>


                                                    </div>
                        <div class="main-submenu--highlights-menu-right col-sm-6">
                                                            <section class="views-element-container block block-views block-views-blockmatch-tickets-future-matches-menu-block clearfix" id="block-views-block-match-tickets-future-matches-menu-block">
  
    

      <div class="form-group"><div class="view view-match-tickets view-id-match_tickets view-display-id-future_matches_menu_block js-view-dom-id-c304a315fc3725c9aec25bdece9fb8aebd6210a6595e1896f0775c251f09f958">
  
    
      
      <div class="view-content">
        <div class="views-group">
<div class="views-group-wrapper2">

    <div class="views-row">
    <div class="nextMatchTicket">
	<div class="widgetTitle row header"><span>Future Matches</span></div>
	<div class="contentContent top minor">Monday 16 April 20:00<br>London Stadium</div>
	<div class="contentTitle">West Ham United v Stoke City</div>
			
		<a href="https://www.eticketing.co.uk/whufc/EDP/event/Login/297" class="buyNow" target="_blank" title="Buy ticket">&gt; BUY NOW</a>
		</div>
  </div>
</div></div>
    </div>
  
          </div>
</div>

  </section>


                                                    </div>
                    </div>
                    <ul class="menu dropdown-menu">
                    
                                 
                    <li>
                        <a href="/tickets/match-tickets" data-drupal-link-system-path="tickets/match-tickets">Match Tickets and Events</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/tickets/tickets-information">Ticket Information</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="http://www.whufc.com/ticketexchange">Ticket Exchange</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/tickets/ticketforwarding" data-drupal-link-system-path="node/322231">Ticket Forwarding</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/tickets/membership">Claret Membership</a>
                                        </li>
                                                </ul>
                    <ul class="menu dropdown-menu">
                                                                             
                    <li>
                        <a href="/tickets/waiting-list" data-drupal-link-system-path="node/322926">Waiting List</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/tickets/accessibility-guide" title="Accessibility" data-drupal-link-system-path="node/315481">Accessibility</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/tickets/mascots" data-drupal-link-system-path="node/321621">Mascots</a>
                                        </li>
                                                                        </ul>
                    </div>
            
                            </li>
                                                                <li class="expanded dropdown">
                                    <a href="/hospitality/club-london" class="dropdown-toggle" data-target="#">Hospitality <span class="caret"></span></a>
                                                                                            <div class="main-submenu-content">
                    <div class="main-submenu--highlights-menu col-sm-6">
                        <div class="main-submenu--highlights-menu-left col-sm-6">
                                                    </div>
                        <div class="main-submenu--highlights-menu-right col-sm-6">
                                                            <section id="block-clublondonmenu" class="block block-block-content block-block-contenta857ac98-ba99-4413-b8a0-1c4512d15cef clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><div class="menu club_london">
<div class="widgetTitle"><a href="/hospitality/club-london" title="Club London"><span>Club London</span></a></div>

<div class="widgetImage" style="background-image: url('/sites/default/files/clublondon_royaleast_978.jpg')"><a href="/hospitality/club-london" title="Club London"><img alt="Club London" src="/sites/default/files/clublondon_royaleast_978.jpg" /></a></div>

<div class="contentTitle"><a href="/hospitality/club-london" title="Club London">Club London</a></div>

<div class="contentContent"><a href="/hospitality/club-london" title="Club London">Check out our fantastic hospitality options now!</a></div>
</div>
</div>
      
  </section>


                                                    </div>
                    </div>
                    <ul class="menu dropdown-menu">
                    
                                 
                    <li>
                        <a href="/hospitality/club-london/club-london-dining" data-drupal-link-system-path="node/118">Lounges</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/hospitality/club-london/news" data-drupal-link-system-path="hospitality/club-london/news">News</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/themes/westham/files/stadium-map-hosp-entrance.pdf">Directions</a>
                                        </li>
                                                </ul>
                    <ul class="menu dropdown-menu">
                                                                             
                    <li>
                        <a href="https://www.whufc.com/hospitality/club-london/club-london-dining/faq">FAQs</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/hospitality/club-london/club-london-dining/contact-us" data-drupal-link-system-path="node/314266">Contact us</a>
                                        </li>
                                                                        </ul>
                    </div>
            
                            </li>
                                                                <li class="expanded dropdown">
                                    <a href="/new-stadium/activities" class="dropdown-toggle" data-target="#">London Stadium <span class="caret"></span></a>
                                                                                            <div class="main-submenu-content">
                    <div class="main-submenu--highlights-menu col-sm-6">
                        <div class="main-submenu--highlights-menu-left col-sm-6">
                                                            <section id="block-lateststadiumnews" class="block block-block-content block-block-content597ab3c2-570a-4ac5-8273-ffe06b284ec4 clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><div class="visitBoleyn">
<div class="widgetTitle"><a href="/new-stadium/west-ham-stores" title="Stadium Store open for business"><span>West Ham Stores </span></a></div>

<div class="widgetImage" style="background-image: url('/sites/default/files/inline-images/Store978.jpg')"><a href="/new-stadium/west-ham-stores" title="Stadium Store open for business"><img alt="Latest Stadium News" src="/sites/default/files/inline-images/Store978.jpg" /></a></div>

<div class="contentTitle"><a href="/new-stadium/west-ham-stores" title="Stadium Store open for business">London Stadium Store</a></div>

<div class="contentContent"><a href="/new-stadium/west-ham-stores" title="Stadium Store open for business">All the info you need on our London Stadium Store</a></div>
</div>
</div>
      
  </section>


                                                    </div>
                        <div class="main-submenu--highlights-menu-right col-sm-6">
                                                            <section id="block-progressreport" class="block block-block-content block-block-contentc3d3a194-0381-4643-8004-d9675e3a9af8 clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><div class="progress_report">
<div class="widgetTitle"><a href="https://www.officialwesthamstore.com/sale-and-offers/sale?utm_source=whufc&amp;utm_medium=referral&amp;utm_campaign=bigsale_dec17&amp;utm_content=dropdownimage1" title="The Big Sale"><span>The Big Sale</span></a></div>

<div class="widgetImage" style="background-image: url('/sites/default/files/inline-images/726x408-big-sale.jpg')"><a href="https://www.officialwesthamstore.com/sale-and-offers/sale?utm_source=whufc&amp;utm_medium=referral&amp;utm_campaign=bigsale_dec17&amp;utm_content=dropdownimage1" title="Progress Report"><img alt="Big Sale" data-entity-type="file" data-entity-uuid="afba9762-24c7-465b-a1aa-67bee9eee03b" src="/sites/default/files/inline-images/726x408-big-sale.jpg" /></a></div>

<div class="contentTitle"><a href="https://www.officialwesthamstore.com/sale-and-offers/sale?utm_source=whufc&amp;utm_medium=referral&amp;utm_campaign=bigsale_dec17&amp;utm_content=dropdownimage1" title="Progress Report">Make huge savings at the Hammers store</a></div>

<div class="contentContent"><a href="https://www.officialwesthamstore.com/sale-and-offers/sale?utm_source=whufc&amp;utm_medium=referral&amp;utm_campaign=bigsale_dec17&amp;utm_content=dropdownimage1" title="Progress Report">Up to 50% off - shop online now</a></div>
</div>
</div>
      
  </section>


                                                    </div>
                    </div>
                    <ul class="menu dropdown-menu">
                    
                                 
                    <li>
                        <a href="/new-stadium/activities" data-drupal-link-system-path="node/136">Latest</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/news/new-stadium" data-drupal-link-system-path="node/143616">Visiting London Stadium</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/new-stadium/west-ham-stores" data-drupal-link-system-path="node/282">West Ham Stores</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/new-stadium/tours" data-drupal-link-system-path="node/143621">Stadium Tours</a>
                                        </li>
                                                </ul>
                    <ul class="menu dropdown-menu">
                                                                             
                    <li>
                        <a href="https://www.championsplace.whufc.com/index.htm">Champions Place</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/new-stadium/matchday-guide" data-drupal-link-system-path="node/313151">Matchday Guide</a>
                                        </li>
                                                                        </ul>
                    </div>
            
                            </li>
                                                                <li class="expanded dropdown">
                                    <a href="/fans" class="dropdown-toggle" data-target="#">Fans <span class="caret"></span></a>
                                                                                            <div class="main-submenu-content">
                    <div class="main-submenu--highlights-menu col-sm-6">
                        <div class="main-submenu--highlights-menu-left col-sm-6">
                                                            <section class="views-element-container block block-views block-views-blocksupporter-clubs-supporter-clubs-menu-block clearfix" id="block-views-block-supporter-clubs-supporter-clubs-menu-block">
  
    

      <div class="form-group"><div class="view view-supporter-clubs view-id-supporter_clubs view-display-id-supporter_clubs_menu_block js-view-dom-id-a2e85f2830fbd8f1669cf894249fced2b713aad38135680de54c374fa5551c7d">
  
    
      <div class="view-header">
      	<div class="widgetTitle"><span>Follow Us</span></div>
	<div class="socialWrapper">
		<a href="//www.facebook.com/westhamunited" title="Facebook" target="_blank">
			<img src="/themes/westham/img/icon_social_bw_facebook_light.png" alt="Facebook">
		</a>
		<a href="//twitter.com/westhamutd" title="Twitter" target="_blank">
			<img src="/themes/westham/img/icon_social_bw_twitter_light.png" alt="Twitter"></a>
		<a href="//plus.google.com/+westhamunited/" title="Google+" target="_blank">
			<img src="/themes/westham/img/icon_social_bw_google_light.png" alt="Google+">
		</a>
		<a href="//instagram.com/westham" title="Instagram" target="_blank">
			<img src="/themes/westham/img/icon_social_bw_instagram_light.png" alt="Instagram">
		</a>
	</div>
<div class="contentTitle">Supporters' Clubs</div>
    </div>
      
      <div class="view-content">
        <div class="views-group">
<div class="views-group-wrapper2">

    <div class="supporter-item">
    <a href="/fans/supporter-clubs/club/new-zealand-hammers">New Zealand Hammers</a>
  </div>
    <div class="supporter-item">
    <a href="/fans/supporter-clubs/club/antwerp-hammers">Antwerp Hammers</a>
  </div>
    <div class="supporter-item">
    <a href="/fans/supporter-clubs/club/test-club-0">Test club</a>
  </div>
    <div class="supporter-item">
    <a href="/fans/supporter-clubs/club/aberdeen-irons">Aberdeen Irons </a>
  </div>
    <div class="supporter-item">
    <a href="/fans/supporter-clubs/club/claret-blue-bubble">Claret &amp; Blue Bubble</a>
  </div>
</div></div>
    </div>
  
          </div>
</div>

  </section>


                                                    </div>
                        <div class="main-submenu--highlights-menu-right col-sm-6">
                                                            <section id="block-findyourclub" class="block block-block-content block-block-contentf491a1c7-7ef7-40ba-8b75-13e52b36f38e clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><div class="findYourClub">
	<div class="widgetTitle"><span>Find Your Club</span></div>
	<ul class="widgetList"><li><a href="/fans/supporter-clubs/find-your-club" title="UK">UK</a></li>
		<li><a href="/fans/supporter-clubs/find-your-club/international" title="international">International</a></li>
		<li><a href="/fans/supporter-clubs/find-your-club/non-geographical" title="non-geographical">Non-geographical</a></li>
	</ul></div></div>
      
  </section>


                                                    </div>
                    </div>
                    <ul class="menu dropdown-menu">
                    
                                 
                    <li>
                        <a href="/fans/supporter-consultation" data-drupal-link-system-path="node/328906">Supporter Consultation</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/fans/supporterservices" data-drupal-link-system-path="node/321711">Supporter Services</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/node/321421" data-drupal-link-system-path="node/321421">Fan Feedback</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/tickets/accessibility-guide" data-drupal-link-system-path="node/315481">Accessibility</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/new-stadium/matchday-guide" data-drupal-link-system-path="node/313151">Matchday Guide</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="https://www.whufc.com/sites/default/files/inline-files/West%20Ham%20United%20Access%20Statement%202017-18_v2.pdf">Access Statement</a>
                                        </li>
                                                </ul>
                    <ul class="menu dropdown-menu">
                                                                             
                    <li>
                        <a href="/fans/your-west-ham/bondholder" data-drupal-link-system-path="node/214">Bondholders</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/fans/supporter-clubs">Supporters&#039; Clubs</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/fans/social">Social</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/node/323311" data-drupal-link-system-path="node/323311">Score Predictor</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/footer/pages/contact-us" data-drupal-link-system-path="node/6146">Contact Us</a>
                                        </li>
                                                                        </ul>
                    </div>
            
                            </li>
                                             
                    <li>
                        <a href="https://www.officialwesthamstore.com/?utm_source=whufc&amp;utm_medium=referral&amp;utm_content=navbar">Store</a>
                                        </li>
                                                                <li class="expanded dropdown">
                                    <a href="/club/recruitment" class="dropdown-toggle" data-target="#">The Club <span class="caret"></span></a>
                                                                                            <div class="main-submenu-content">
                    <div class="main-submenu--highlights-menu col-sm-6">
                        <div class="main-submenu--highlights-menu-left col-sm-6">
                                                            <section class="views-element-container block block-views block-views-blockmenu-blocks-view-our-partner-menu-block clearfix" id="block-views-block-menu-blocks-view-our-partner-menu-block">
  
    

      <div class="form-group"><div class="view view-menu-blocks-view view-id-menu_blocks_view view-display-id-our_partner_menu_block js-view-dom-id-d1e798bb6799d24589510aad2cb016cbb4da19d56cfc61462290f1cfe1307443">
  
    
      <div class="view-header">
      <div class="widgetTitle"><span>Our Partners</span></div>
    </div>
      
      <div class="view-content">
      <div class="item-list">
  
  <ul>

          <li><article data-history-node-id="367396" role="article" about="/news/articles/2018/march/09-march/betway-insiders-view-opposition-burnley" typeof="schema:Article" class="article widget clearfix">

  
      <h2>
      <a href="/news/articles/2018/march/09-march/betway-insiders-view-opposition-burnley" rel="bookmark"><span property="schema:name">Betway Insider&#039;s View of the Opposition: Burnley</span>
</a>
    </h2>
      <span property="schema:name" content="Betway Insider&#039;s View of the Opposition: Burnley" class="hidden"></span>
  <span property="schema:interactionCount" content="UserComments:0" class="hidden"></span>


  
  

  
  
  

  
  <div class="content">
    
          
            <div class="field field--name-field-image field--type-image field--label-hidden field--item">  <a href="/news/articles/2018/march/09-march/betway-insiders-view-opposition-burnley" title="Betway Insider&#039;s View of the Opposition: Burnley"><img property="schema:image" src="/sites/default/files/styles/medium/public/2018-03/ChicharitoCele550.jpg?itok=QAxRbI24" width="220" height="220" alt="Chicharito" typeof="foaf:Image" class="img-responsive" />

</a>
</div>
      
      </div>

</article>
</li>
    
  </ul>

</div>

    </div>
  
          </div>
</div>

  </section>


                                                    </div>
                        <div class="main-submenu--highlights-menu-right col-sm-6">
                                                            <section class="views-element-container block block-views block-views-blockmenu-blocks-view-foundation-menu-block clearfix" id="block-views-block-menu-blocks-view-foundation-menu-block">
  
    

      <div class="form-group"><div class="view view-menu-blocks-view view-id-menu_blocks_view view-display-id-foundation_menu_block js-view-dom-id-f6a4054f8ce726d2e32fbc6dc0439dec3951c8295e5d8990898f6b5957cdbb47">
  
    
      <div class="view-header">
      <div class="widgetTitle"><span>West Ham United Foundation</span></div>
    </div>
      
      <div class="view-content">
      <div class="item-list">
  
  <ul>

          <li><article data-history-node-id="367616" role="article" about="/news/articles/2018/march/15-march/primary-stars-kit-scheme-inspiring-local-youngsters" typeof="schema:Article" class="article widget clearfix">

  
      <h2>
      <a href="/news/articles/2018/march/15-march/primary-stars-kit-scheme-inspiring-local-youngsters" rel="bookmark"><span property="schema:name">Primary Stars Kit Scheme inspiring local youngsters </span>
</a>
    </h2>
      <span property="schema:name" content="Primary Stars Kit Scheme inspiring local youngsters " class="hidden"></span>
  <span property="schema:interactionCount" content="UserComments:0" class="hidden"></span>


  
  

  
  
  

  
  <div class="content">
    
          
            <div class="field field--name-field-image field--type-image field--label-hidden field--item">  <a href="/news/articles/2018/march/15-march/primary-stars-kit-scheme-inspiring-local-youngsters" title="Primary Stars Kit Scheme inspiring local youngsters "><img property="schema:image" src="/sites/default/files/styles/medium/public/2018-03/PLPS%20Kit%201.jpeg?itok=9jtQFwJS" width="220" height="147" alt="PLPS Kit " typeof="foaf:Image" class="img-responsive" />

</a>
</div>
      
      </div>

</article>
</li>
    
  </ul>

</div>

    </div>
  
          </div>
</div>

  </section>


                                                    </div>
                    </div>
                    <ul class="menu dropdown-menu">
                    
                                 
                    <li>
                        <a href="/club/recruitment">Recruitment</a>
                                                                                            <ul class="menu dropdown-menu">
                    
                                 
                    <li>
                        <a href="http://www.whufc.com/news/articles/2017/june/19-june/matchday-opportunities">Matchday Opportunities</a>
                                        </li>
                            </ul>
            
                            </li>
                                                                                         
                    <li>
                        <a href="/club/corporate-information/ownership" data-drupal-link-system-path="node/227">Corporate Information</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/club/history">History</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/club/foundation">Foundation</a>
                                        </li>
                                                </ul>
                    <ul class="menu dropdown-menu">
                                                                             
                    <li>
                        <a href="/club/charities" data-drupal-link-system-path="club/charities">Charities</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/club/partners-and-sponsors" data-drupal-link-system-path="club/partners-and-sponsors">Partners and Sponsors</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="http://www.whufc.com/news/articles/2017/january/01-january/academy-football-patrons">Academy Patrons</a>
                                        </li>
                                                                                         
                    <li>
                        <a href="/footer/pages/policies" data-drupal-link-system-path="node/209">Policies</a>
                                        </li>
                                                                        </ul>
                    </div>
            
                            </li>
                            </ul>
            


  </nav>

            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><div class="sponsors_and_countdown">
<div class="sponsor1"><a href="https://sports.betway.com/en/sports/cat/soccer/" target="_blank"><img alt="Betway" data-entity-type="file" data-entity-uuid="37f63c20-c104-4be4-ab0b-2801acebfe28" src="/sites/default/files/inline-images/betway_logo_1.png" /></a></div>
<!-- <div class="sponsor2">
<img alt="Royal London Logo" data-entity-type="file" data-entity-uuid="93ba7626-ee8c-4622-b375-80ff84b24136" src="/sites/default/files/inline-images/royal_london_logo.png" />
</div> --></div></div>
      


<div class="search-block-form block block-search block-search-form-block" data-drupal-selector="search-block-form" id="block-westham-search" role="search">
  
      <h2 class="visually-hidden">Search</h2>
    
      <form action="/search/node" method="get" id="search-block-form" accept-charset="UTF-8">
  <div class="form-item js-form-item form-type-search js-form-type-search form-item-keys js-form-item-keys form-no-label form-group">
      <label for="edit-keys" class="control-label sr-only">Search</label>
  
  
  <div class="input-group"><input title="Enter the terms you wish to search for." data-drupal-selector="edit-keys" class="form-search form-control" placeholder="Search" type="search" id="edit-keys" name="keys" value="" size="15" maxlength="128" data-toggle="tooltip" /><span class="input-group-btn"><button type="submit" name="search" value="Search" class="button js-form-submit form-submit btn-primary btn icon-only"><span class="sr-only">Search</span><span class="icon glyphicon glyphicon-search" aria-hidden="true"></span></button></span></div>

  
  
  </div>
<div class="form-actions form-group js-form-wrapper form-wrapper" data-drupal-selector="edit-actions" id="edit-actions"></div>

</form>

  </div>
<nav role="navigation" aria-labelledby="block-usermenuguest-menu" id="block-usermenuguest">
            
  <h2 class="visually-hidden" id="block-usermenuguest-menu">User menu guest</h2>
  

        
        <div class="menu-content">
          <ul class="menu nav">
              <li class="user-menu-sign-up">
      <a href="/user/register" data-drupal-link-system-path="user/register">Sign Up</a>
            </li>
          <li class="user-menu-login">
      <a href="/user/login" data-drupal-link-system-path="user/login">Log in</a>
            </li>
        </ul>
  </div>
  


  </nav>

  </div>

          </div>
              </header>
    </div>
  <div role="main" class="main-container js-quickedit-main-content">

    <!-- Top story image, menu -->
    <div class="contentBackdrop normal"><img src="/themes/westham/img/spacer_489x275.gif" class="placeholder" alt="Placeholder image"></div>
                      
  <div class="takeover">
    <div class="form-group">
        <div class="leftAds">
                            <div id='div-gpt-ad-1480590069489-0' style='height:688px; width:360px; padding-right: 471px;'>
                <script>
                    googletag.cmd.push(function () {
                        googletag.display('div-gpt-ad-1480590069489-0');
                    });
                </script>
            </div>
                        </div>
    <div class="rightAds">
                    <!-- /76641712/RightGutter_Homepage_360x688 -->
            <div id='div-gpt-ad-1480590069489-1' style='height:688px; width:360px;'>
                <script>
                    googletag.cmd.push(function () {
                        googletag.display('div-gpt-ad-1480590069489-1');
                    });
                </script>
            </div>
            </div>




    </div>
  </div>


                      <div class="fuildContainer">
      <div class='topStoryRow'>
        <div class='col-md-12 col-sm-12' style='position: relative; margin-bottom: 5px; overflow: hidden;'>
            <a class='topStoryImageContainer' style='display: block'> <img src='/themes/westham/img/spacer_489x275.gif' alt="Placeholder image" class='placeholder' />
                <div class='topStoryImage'></div>
                <div class='topStoryImageTransition'></div> <img src='/themes/westham/img/topstoryphotocover.png' class='topStoryImageCover' alt="Placeholder image" />
                <div class='topStoryTitleWrapper'>
                    <div class='topStoryTitleTable'>
                        <div class='topStoryTitle bottom'>
                            <div class='type'></div>
                            <div class='title'></div>
                            <div class='subtitle'></div>
                        </div>
                    </div>
                </div>
            </a>
            <div class='vertical topStoryMenu'>
                <div class='menuWrapper'>
                    <div class='header'></div>
                    <div class='pageWrapper'></div>
                    <div class='footer'>
                        <div class='switch pause'></div>
                    </div>
                </div>
                <div class='arrowWrapper'></div>
            </div>
            <div class='horizontal topStoryMenu'>
                <div class='wrapper'>
                    <div class='arrowWrapper'></div>
                </div>
            </div>
        </div>
    </div>
  </div>
    


    <div class="container">
            
                  <section class="col-sm-12 content-page">

                
                
                
                          <a id="main-content"></a>
            <div class="region region-content">
      <div class="views-element-container form-group"><div class="view view-frontpage view-id-frontpage view-display-id-front_page js-view-dom-id-d86e55236155570ca5d53a4d1af06b36b52644fb2e1251a1b81474776357dc2b">
  
    
      
  
          </div>
</div>

<div class="homeSubBanner">
    <div class="homeSubBannerInner">
                            <div class=" col-sm-4 col-xs-6 homesubBanner div-gpt-carousel">
                <div id='div-gpt-ad-1480590243271-0'>
                    <script>
                        googletag.cmd.push(function () {
                            googletag.display('div-gpt-ad-1480590243271-0');
                        });
                    </script>
                </div>
            </div>
            <div class=" col-sm-4 col-xs-6 homesubBanner div-gpt-carousel">


              
              <noscript>
                <a href="https://servedby.flashtalking.com/click/1/61944;2999903;0;209;0/?ft_width=300&ft_height=200&url=18273587" target="_blank">
                  <img border="0" src="https://servedby.flashtalking.com/imp/1/61944;2999903;205;gif;whufccom;Carousel300x200/?"></a>
              </noscript>
              <script language="Javascript1.1" type="text/javascript">
                  var ftClick = "";
                  var ftExpTrack_2999903 = "";
                  var ftX = "";
                  var ftY = "";
                  var ftZ = "";
                  var ftOBA = 1;
                  var ftContent = "";
                  var ftCustom = "";
                  var ft300x200_OOBclickTrack = "";
                  var ftRandom = Math.random()*1000000;
                  var ftBuildTag1 = "<scr";
                  var ftBuildTag2 = "</";
                  var ftClick_2999903 = ftClick;
                  if(typeof(ft_referrer)=="undefined"){var ft_referrer=(function(){var r="";if(window==top){r=window.location.href;}else{try{r=window.parent.location.href;}catch(e){}r=(r)?r:document.referrer;}while(encodeURIComponent(r).length>1000){r=r.substring(0,r.length-1);}return r;}());}
                  var ftDomain = (window==top)?"":(function(){var d=document.referrer,h=(d)?d.match("(?::q/q/)+([qw-]+(q.[qw-]+)+)(q/)?".replace(/q/g,decodeURIComponent("%"+"5C")))[1]:"";return (h&&h!=location.host)?"&ft_ifb=1&ft_domain="+encodeURIComponent(h):"";}());
                  var ftTag = ftBuildTag1 + 'ipt language="javascript1.1" type="text/javascript" ';
                  ftTag += 'src="https://servedby.flashtalking.com/imp/1/61944;2999903;201;js;whufccom;Carousel300x200/?ftx='+ftX+'&fty='+ftY+'&ftadz='+ftZ+'&ftscw='+ftContent+'&ft_custom='+ftCustom+'&ftOBA='+ftOBA+ftDomain+'&ft_agentEnv='+(window.mraid||window.ormma?'1':'0')+'&ft_referrer='+encodeURIComponent(ft_referrer)+'&cachebuster='+ftRandom+'" id="ftscript_300x200" name="ftscript_300x200"';
                  ftTag += '>' + ftBuildTag2 + 'script>';
                  document.write(ftTag);
              </script>

                            

            </div>
            <div class=" col-sm-4 col-xs-6 homesubBanner div-gpt-carousel">
                <div id='div-gpt-ad-1480590396956-0'>
                    <script>
                        googletag.cmd.push(function () {
                            googletag.display('div-gpt-ad-1480590396956-0');
                        });
                    </script>
                </div>
            </div>
            <div class=" col-sm-4 col-xs-6 homesubBanner div-gpt-carousel">
                <!-- /76641712/Carousel_AllPages_612x400 -->
                <div id='div-gpt-ad-1480590500232-0'>
                    <script>
                        googletag.cmd.push(function () {
                            googletag.display('div-gpt-ad-1480590500232-0');
                        });
                    </script>
                </div>
            </div>
            <div class=" col-sm-4 col-xs-6 homesubBanner div-gpt-carousel">
                <div id='div-gpt-ad-1480590597504-0'>
                    <script>
                        googletag.cmd.push(function () {
                            googletag.display('div-gpt-ad-1480590597504-0');
                        });
                    </script>
                </div>
            </div>
            <div class=" col-sm-4 col-xs-6 homesubBanner div-gpt-carousel">
                <div id='div-gpt-ad-1480590667393-0'>
                    <script>
                        googletag.cmd.push(function () {
                            googletag.display('div-gpt-ad-1480590667393-0');
                        });
                    </script>
                </div>
            </div>
                    </div>
    <div class="homeSubBannerBullet"></div>
</div>
<div class="col-md-4 col-sm-5">
      <div class="form-group">  
    
      <div id="mostWatched" class="videos-frontpage">
      <a href="/news/video-news" class="homeTitle">WEST HAM TV</a>
        
    

           <a id="westham_tv_video" class="videoThumbnail" data-vid="" href="#" style="background-image: url('');">
  	<span class="overlay"></span>
  </a>
  <ul class="videoList">

          	<li><a href="/news/articles/2018/march/17-march/zabaleta-i-feel-proud-play-west-ham-fans" data-thumbnail="https://www.whufc.com/sites/default/files/2018-03/Webp.net-resizeimage-3_4.jpg" data-platform="Brightcove" data-vid="5752883191001">Zabaleta: I feel proud to play for West Ham fans</a></li>
          	<li><a href="/news/articles/2018/march/14-march/hammers-get-down-hard-work-miami" data-thumbnail="http://www.whufc.com/sites/default/files/2018-03/HardWorkMiami306.jpg" data-platform="Youtube" data-vid="NNSEAB3ycSQ">Hammers get down to hard work in Miami</a></li>
          	<li><a href="/news/articles/2018/march/09-march/moyes-improving-swansea-targeting-40-points-and-honouring-bobby" data-thumbnail="http://www.whufc.com/sites/default/files/2018-03/DavidMoyes550.jpg" data-platform="Brightcove" data-vid="5748363781001">Moyes: Improving from Swansea, targeting 40 points and honouring Bobby Moore</a></li>
          	<li><a href="/news/articles/2018/march/07-march/pearce-calls-character-burnley-clash" data-thumbnail="http://www.whufc.com/sites/default/files/2018-03/Webp.net-resizeimage-3_2.jpg" data-platform="Brightcove" data-vid="5746692194001">Pearce calls for character in Burnley clash</a></li>
          	<li><a href="/news/articles/2018/march/04-march/highlights-swansea-city-4-1-west-ham-united" data-thumbnail="http://www.whufc.com/sites/default/files/2018-03/SCFCHighlights550.jpg" data-platform="Brightcove" data-vid="5744538993001">Highlights: Swansea City 4-1 West Ham United</a></li>
          	<li><a href="/news/articles/2018/march/02-march/hammers-uncut-1-behind-scenes-west-ham" data-thumbnail="http://www.whufc.com/sites/default/files/2018-03/HammersUncut550.jpg" data-platform="Youtube" data-vid="2SSsgXJdHDk">Hammers Uncut #1: Behind the Scenes at West Ham</a></li>
    
  </ul>

  
    </div>
  
      <div id="homeStadium">
      <a href="/news/new-stadium" class="homeTitle">LONDON STADIUM</a>
      		<a href="/news/articles/2018/february/23-february/book-your-london-stadium-legends-tour-led-alvin-martin-now">
		<div class="zoomPhoto">
			<img src="http://www.whufc.com/sites/default/files/2018-02/AlvinMartin550.jpg" alt="Book your London Stadium Legends Tour led by Alvin Martin now!">
			<div class="icon_zoomin"></div>
		</div>
		<div class="whiteDesp">
		<div class="bold">Book your London Stadium Legends Tour led by Alvin Martin now!</div></div>
	</a>

    </div>
  
  </div>

  </div>


<div class="col-md-4 col-sm-7" id="home_col_b">   
    <div class="myBoxInner">
      <div id="homeWestHamNow">
        <a href="/Fans/Social" class="homeTitle">SOCIAL</a>
        <div class="hidden">
            <div id="whnZone"></div>
            <div id="whnFooter" style="display: none;">
              <div class="whnShadow"></div>
              <span>&gt;</span>
              <a href="/News/West-Ham-Now">View All</a>
            </div>
        </div>
        <div id="stacklaZone">
            <!-- stackla -->
            <div class="stackla-widget" data-id="7671" data-hash="56c6dd386ae72" data-ct=""
                 data-title="West Ham Live" data-alias="westham.stackla.com" data-ttl="30" style="width: 100%; overflow: hidden"></div>
            <script src="https://display.engagesciences.com/embed/b57cff83-0c9f-4da1-9e17-e7f5b447b59b?mode=responsive"></script>
            <!-- <script type="text/javascript">
                (function (d, id) {
                    if (d.getElementById(id)) return;
                    var t = d.createElement('script');
                    t.type = 'text/javascript';
                    t.src = '//assetscdn.stackla.com/media/js/widget/fluid-embed.js';
                    t.id = id;
                    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(t);
                }(document, 'stackla-widget-js'));
            </script> -->
        </div>
      </div>
    </div>
</div>




<div class="col-md-4 hidden-xs hidden-sm">

              <!-- /76641712/MPU_AllPages_300x250 -->
      <div id=' div-gpt-ad-1480589913521-1 ' class='div-gpt-mpu'>
                <script>
                    googletag.cmd.push(function () {
                        googletag.display('div-gpt-ad-1480589913521-1');
                    });
                </script>
              </div>
          


            <!-- /76641712/Skyscraper_AllPages_160x600 -->
      <div id='div-gpt-ad-1480589913521-2' class='div-gpt-skyscraper'>
        <script>
            googletag.cmd.push(function () {
                googletag.display('div-gpt-ad-1480589913521-2');
            });
        </script>
      </div>
      </div>

  </div>

              </section>

                </div>
  </div>

      <footer class="footer" role="contentinfo">
      <div class="whu-footer  container">
          <div class="region region-footer">
    <section id="block-dfpslotbillboardfooterhome" class="block block-block-content block-block-content6a5f1aed-50e4-456d-ba47-499997ed5dc7 clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><script>
<!--//--><![CDATA[// ><!--

  googletag.cmd.push(function() {
    googletag.defineSlot('/76641712/Billboard_Footer_AllPages_970x250', [970, 250], 'div-gpt-ad-1480589913521-0').setTargeting('Category', ['Homepage']).addService(googletag.pubads());

   googletag.defineSlot('/76641712/MobileLeaderboard_AllPages_320x50', [320, 50], 'div-gpt-ad-1480589913521-3').setTargeting('Category', ['Homepage']).addService(googletag.pubads());

    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });

//--><!]]>
</script><!-- /76641712/Billboard_Footer_AllPages_970x250 --><div class="div-gpt-footer" id="div-gpt-ad-1480589913521-0"><script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1480589913521-0'); });

//--><!]]>
</script></div>

<!-- /76641712/MobileLeaderboard_AllPages_320x50 -->
<div class="div-gpt-footer-mobile" id="div-gpt-ad-1480589913521-3"><script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1480589913521-3'); });

//--><!]]>
</script></div>
</div>
      
  </section>

<section class="views-element-container block block-views block-views-blockpartners-and-sponsors-view-partners-and-sponsors-view-block-principal clearfix" id="block-views-block-partners-and-sponsors-view-block-principal">
  
    

      <div class="form-group"><div class="view view-partners-and-sponsors-view view-id-partners_and_sponsors_view view-display-id-partners_and_sponsors_view_block_principal js-view-dom-id-e02c0ddfe66b0ba61868466af12210d1737920fb9f76ad39a4f404904d979dd9">
  
    
      
      <div class="view-content">
      <div class="partner">
    <div class="views-row">
    <div class="field-content"><a href="https://sports.betway.com/en/sports/cat/soccer/ " target="_blank" title="Betway">
  <img src="/sites/default/files/styles/medium/public/2016-04/betway_logo.png?itok=srRpQOZs" width="220" height="124" alt="Betway" typeof="Image" class="img-responsive" />



</a></div>
  </div>
</div>

    </div>
  
          </div>
</div>

  </section>

<section class="views-element-container block block-views block-views-blockpartners-and-sponsors-view-partners-and-sponsors-view-block-others clearfix" id="block-views-block-partners-and-sponsors-view-block-others">
  
    

      <div class="form-group"><div class="view view-partners-and-sponsors-view view-id-partners_and_sponsors_view view-display-id-partners_and_sponsors_view_block_others js-view-dom-id-dfe4ea5c3014459cc3cd1a2829ad4d2c7e9d7ce7a873829d879096368b1b7ba9">
  
    
      
      <div class="view-content">
      <div class="partner">
    <div class="views-row">
    <div class="field-content"><a href="https://www.umbro.co.uk/" target="_blank" title="Umbro">
  <img src="/sites/default/files/styles/medium/public/2016-04/umbro_logo.png?itok=SO-7WiSO" width="220" height="149" alt="Umbro" typeof="Image" class="img-responsive" />



</a></div>
  </div>
    <div class="views-row">
    <div class="field-content"><a href="http://www.mrftyres.com" target="_blank" title="MRF Tyres">
  <img src="/sites/default/files/styles/medium/public/2017-09/MRF_0.png?itok=v-V84IY5" width="220" height="220" alt="MRF Tyres" typeof="Image" class="img-responsive" />



</a></div>
  </div>
    <div class="views-row">
    <div class="field-content"><a href="http://www.heineken.com/gb" target="_blank" title="Heineken - Official Beer &amp;amp; Cider Partner">
  <img src="/sites/default/files/styles/medium/public/2016-11/heinekenopenyourworld600.png?itok=08V7VKB1" width="220" height="158" alt="Heineken - Official Beer &amp; Cider Partner" typeof="Image" class="img-responsive" />



</a></div>
  </div>
    <div class="views-row">
    <div class="field-content"><a href="http://www.ricoh.co.uk/" target="_blank" title="Ricoh - Official IT Partner">
  <img src="/sites/default/files/styles/medium/public/2016-11/ricoh-logo.png?itok=e2fNhNst" width="220" height="220" alt="Ricoh - Official IT Partner" typeof="Image" class="img-responsive" />



</a></div>
  </div>
    <div class="views-row">
    <div class="field-content"><a href="http://www.lycamobile.co.uk/en/" target="_blank" title="Lycamobile - Official Mobile Phone Partner">
  <img src="/sites/default/files/styles/medium/public/2016-11/lycamobile.png?itok=6m3mLxOR" width="220" height="220" alt="Lycamobile - Official Mobile Phone Partner" typeof="Image" class="img-responsive" />



</a></div>
  </div>
    <div class="views-row">
    <div class="field-content"><a href="http://www.holidayinkiss.com/" target="_blank" title="Experience Kissimmee logo">
  <img src="/sites/default/files/styles/medium/public/2017-01/KissimmeeLogo2.png?itok=JJ6FC8al" width="220" height="105" alt="Experience Kissimmee logo" typeof="Image" class="img-responsive" />



</a></div>
  </div>
    <div class="views-row">
    <div class="field-content"><a href="http://www.royallondonwatches.co.uk/" target="_blank" title="Royal London Watches - Official Timing Partner">
  <img src="/sites/default/files/styles/medium/public/2016-10/royallondonfooter.png?itok=UUHwrNjE" width="194" height="220" alt="Royal London Watches - Official Timing Partner" typeof="Image" class="img-responsive" />



</a></div>
  </div>
    <div class="views-row">
    <div class="field-content"><a href="http://www.ocean-holidays.co.uk/the-brands/?ref=wh" target="_blank" title="Ocean Holidays - Official Travel Supplier">
  <img src="/sites/default/files/styles/medium/public/2016-11/oceanholidays.png?itok=MlnlKGC_" width="220" height="192" alt="Ocean Holidays - Official Travel Supplier" typeof="Image" class="img-responsive" />



</a></div>
  </div>
    <div class="views-row">
    <div class="field-content"><a href="https://www.hantecfx.com/" target="_blank" title="Hantec Markets">
  <img src="/sites/default/files/styles/medium/public/2017-09/HantecLogo_0.png?itok=tZf4Zhuy" width="220" height="182" alt="Hantec Markets" typeof="Image" class="img-responsive" />



</a></div>
  </div>
    <div class="views-row">
    <div class="field-content"><a href="http://www.spirehealthcare.com/roding/" target="_blank" title=" Spire Roding - Official Private Hospital">
  <img src="/sites/default/files/styles/medium/public/2016-08/spire-roding-hospital-partner.png?itok=782YS-ex" width="220" height="191" alt=" Spire Roding - Official Private Hospital" typeof="Image" class="img-responsive" />



</a></div>
  </div>
    <div class="views-row">
    <div class="field-content"><a href="http://www.hawesandcurtis.co.uk" target="_blank" title="Hawes &amp;amp; Curtis - Official Club tailor">
  <img src="/sites/default/files/styles/medium/public/2017-09/HawesCurtis_1.png?itok=mbgHpk-4" width="220" height="110" alt="Hawes &amp; Curtis - Official Club tailor" typeof="Image" class="img-responsive" />



</a></div>
  </div>
    <div class="views-row">
    <div class="field-content"><a href="https://www.thomascooksport.com/Football/Premier-League/West-Ham-United?ref-new…" target="_blank" title="Thomas Cook Sport - Official Matchbreaks Supplier">
  <img src="/sites/default/files/styles/medium/public/2016-11/thomascooklogo.png?itok=cuBLe--i" width="220" height="122" alt="Thomas Cook Sport - Official Matchbreaks Supplier" typeof="Image" class="img-responsive" />



</a></div>
  </div>
</div>

    </div>
  
          </div>
</div>

  </section>

<section id="block-socialiconsblock" class="block block-block-content block-block-content9450eb5f-08c9-4ac2-b587-c4d90d4b71af clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><div class="socialTabs col-md-12"><a class="icon-social icon-facebook" href="http://www.facebook.com/westhamunited" target="_blank" title="Facebook">West Ham United - Facebook </a> <a class="icon-social icon-twitter" href="http://twitter.com/westhamutd" target="_blank" title="Twitter"> West Ham United - Twitter </a> <a class="icon-social icon-gplus" href="http://plus.google.com/+westhamunited/" target="_blank" title="Google+"> West Ham United - Google Plus </a> <a class="icon-social icon-instagram" href="http://instagram.com/westham" target="_blank" title="Instagram"> West Ham United - Instagram </a></div>
</div>
      
  </section>

<nav role="navigation" aria-labelledby="block-westham-footer-menu" id="block-westham-footer">
            
  <h2 class="visually-hidden" id="block-westham-footer-menu">Footer menu</h2>
  

        
        <div class="menu-content">
          <ul class="menu nav">
              <li>
      <a href="/fans/my-west-ham" data-drupal-link-system-path="node/211">My West Ham</a>
            </li>
          <li>
      <a href="/club/recruitment">The Club</a>
            </li>
          <li>
      <a href="/club/foundation">Foundation</a>
            </li>
          <li>
      <a href="/footer/pages/terms-condition" data-drupal-link-system-path="node/208">Terms &amp; Conditions</a>
            </li>
          <li>
      <a href="/footer/pages/policies" data-drupal-link-system-path="node/209">Policies</a>
            </li>
          <li>
      <a href="/footer/pages/cookie-policy" data-drupal-link-system-path="node/6141">Cookie Policy</a>
            </li>
          <li>
      <a href="https://betway.com/">Betting</a>
            </li>
          <li>
      <a href="/footer/pages/contact-us" data-drupal-link-system-path="node/6146">Contact Us</a>
            </li>
        </ul>
  </div>
  


  </nav>
<section id="block-copyright" class="block block-block-content block-block-content7eaa61aa-fb61-47e4-88c4-531b7a0f0df5 clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><p>© 1895 - 2018 West Ham United Football Club</p></div>
      
  </section>


  </div>

      </div>
    </footer>
  
   


<script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"ajax_loader\/ajax_loader.throbber,bootstrap\/popover,bootstrap\/tooltip,core\/html5shiv,google_analytics\/google_analytics,system\/base,views\/views.ajax,views\/views.module,westham\/bootstrap-scripts,westham\/global-styling,westham\/supporter-clubs","theme":"westham","theme_token":null},"ajaxTrustedUrl":{"\/search\/node":true},"ajaxLoader":{"markup":"\u003Cdiv class=\u0022ajax-throbber sk-circle\u0022\u003E\n              \u003Cdiv class=\u0022sk-circle1 sk-child\u0022\u003E\u003C\/div\u003E\n              \u003Cdiv class=\u0022sk-circle2 sk-child\u0022\u003E\u003C\/div\u003E\n              \u003Cdiv class=\u0022sk-circle3 sk-child\u0022\u003E\u003C\/div\u003E\n              \u003Cdiv class=\u0022sk-circle4 sk-child\u0022\u003E\u003C\/div\u003E\n              \u003Cdiv class=\u0022sk-circle5 sk-child\u0022\u003E\u003C\/div\u003E\n              \u003Cdiv class=\u0022sk-circle6 sk-child\u0022\u003E\u003C\/div\u003E\n              \u003Cdiv class=\u0022sk-circle7 sk-child\u0022\u003E\u003C\/div\u003E\n              \u003Cdiv class=\u0022sk-circle8 sk-child\u0022\u003E\u003C\/div\u003E\n              \u003Cdiv class=\u0022sk-circle9 sk-child\u0022\u003E\u003C\/div\u003E\n              \u003Cdiv class=\u0022sk-circle10 sk-child\u0022\u003E\u003C\/div\u003E\n              \u003Cdiv class=\u0022sk-circle11 sk-child\u0022\u003E\u003C\/div\u003E\n              \u003Cdiv class=\u0022sk-circle12 sk-child\u0022\u003E\u003C\/div\u003E\n            \u003C\/div\u003E","hideAjaxMessage":false,"alwaysFullscreen":false,"throbberPosition":"body"},"google_analytics":{"trackOutbound":true,"trackMailto":true,"trackDownload":true,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"bootstrap":{"forms_has_error_value_toggle":1,"modal_animation":1,"modal_backdrop":"true","modal_keyboard":1,"modal_show":1,"modal_size":"","popover_enabled":1,"popover_animation":1,"popover_container":"body","popover_content":"","popover_delay":"0","popover_html":0,"popover_placement":"right","popover_selector":"","popover_title":"","popover_trigger":"click","popover_trigger_autoclose":1,"tooltip_enabled":1,"tooltip_animation":1,"tooltip_container":"body","tooltip_delay":"0","tooltip_html":0,"tooltip_placement":"auto left","tooltip_selector":"","tooltip_trigger":"hover"},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:f6a4054f8ce726d2e32fbc6dc0439dec3951c8295e5d8990898f6b5957cdbb47":{"view_name":"menu_blocks_view","view_display_id":"foundation_menu_block","view_args":"","view_path":"\/node","view_base_path":null,"view_dom_id":"f6a4054f8ce726d2e32fbc6dc0439dec3951c8295e5d8990898f6b5957cdbb47","pager_element":0},"views_dom_id:d1e798bb6799d24589510aad2cb016cbb4da19d56cfc61462290f1cfe1307443":{"view_name":"menu_blocks_view","view_display_id":"our_partner_menu_block","view_args":"","view_path":"\/node","view_base_path":null,"view_dom_id":"d1e798bb6799d24589510aad2cb016cbb4da19d56cfc61462290f1cfe1307443","pager_element":0},"views_dom_id:a2e85f2830fbd8f1669cf894249fced2b713aad38135680de54c374fa5551c7d":{"view_name":"supporter_clubs","view_display_id":"supporter_clubs_menu_block","view_args":"","view_path":"\/node","view_base_path":"fans\/supporter-clubs\/find-your-club\/international","view_dom_id":"a2e85f2830fbd8f1669cf894249fced2b713aad38135680de54c374fa5551c7d","pager_element":0},"views_dom_id:a488ded8d3218c27980cdfed6d3d6ba7903618bbcc8d71545e61131fa5305f49":{"view_name":"fixtures_view","view_display_id":"last_match_menu_block","view_args":"","view_path":"\/node","view_base_path":"XXX-fixtures\/academy\/fixtures-and-results","view_dom_id":"a488ded8d3218c27980cdfed6d3d6ba7903618bbcc8d71545e61131fa5305f49","pager_element":0}}},"user":{"uid":0,"permissionsHash":"33758f822461c1f74d509eaef308f1a03de690d66a1c97ea6b2e5ac467699e2c"}}</script>
<script src="/sites/default/files/js/js_rS2qQzUw3ogGCmP8K2v-Vh6HxxwLJRhnOS76Iwf4jnY.js"></script>

<script type="text/javascript">
    var splashExpireHour = 10;
    var isTopStory = false;

    var bannerRotate = 1;
    var myInterval;

    function resizeSplash() {
        var myLeft = (jQuery(window).width() - jQuery('.splash').width()) / 2;
        var myTop = (jQuery(window).height() - jQuery('.splash').width()) / 2;
        jQuery('.splash').css({'left': myLeft, 'top': myTop})
    }
    jQuery(document).ready(function () {

        //WestHamTV
        jQuery('#westham_tv_video').css('background-image', 'url(' + jQuery('.videoList li:first a').attr('data-thumbnail') + ')');
        jQuery('#westham_tv_video').attr('data-vid', jQuery('.videoList li:first a').attr('data-vid'));
        jQuery('#westham_tv_video').attr('href', jQuery('.videoList li:first a').attr('href'));
        jQuery('#westham_tv_video').attr('title', jQuery('.videoList li:first a').html());


        isTopStory = jQuery(".topStoryRow").length > 0;

        if (isTopStory) {
            TopStory.init();
            TopStory.reset();
            TopStory.onresize();
        }

        // migrating to home_page.js
        if (typeof initHomeVideoHighlight !== 'undefined') initHomeVideoHighlight();
        if (typeof initHomeWestHamNow !== 'undefined' && typeof WestHamNow !== 'undefined') initHomeWestHamNow();
        if (typeof initHomeMediaWatch !== 'undefined' && typeof MediaWatch !== 'undefined') initHomeMediaWatch();

        initBannerEngine();

        jQuery(window).bind('resize', function () {
            if (isTopStory) TopStory.onresize();
        });
        jQuery('.playButton').bind('click', openCommentary);
        resizeDrop();
        jQuery(window).bind('resize', resizeDrop);
        if (bannerRotate == 1) {
            myInterval = setInterval(timeMove, 4000);
        }
    });

    jQuery(window).load(function () {
        resizeDrop();
    })

    function timeMove() {
        bulletPoint++;
        if (bulletPoint > totalBanner - allowBanner) {
            bulletPoint = 0;
        }
        var targetPoint = bulletPoint;
        if (targetPoint > (totalBanner - allowBanner)) {
            targetPoint -= (targetPoint - totalBanner + allowBanner);
        }
        jQuery('.homeBullet').removeClass('shown');
        for (i = targetPoint; i < targetPoint + allowBanner; i++) {
            jQuery('.homeBullet').eq(i).addClass('shown');
        }
        myLeft = '-' + ((targetPoint / allowBanner) * 100) + '%';
        jQuery('.homeSubBannerInner').css({
            'left': myLeft
        });
    }
    function openCommentary() {
        var myAudioLink = jQuery(this).attr('href');
        window.open(myAudioLink, "audio", "toolbar=no, scrollbars=no, resizable=no, top=500, left=500, width=580, height=380");
        return false;
    }
    function resizeDrop() {
        var totalHeight = jQuery('.liveMathInfo').height() + jQuery('.liveAudioCommentary').height() + 5;
        if (jQuery('.liveAudioCommentary').length > 0) jQuery('.contentBackdrop').height(totalHeight);
    }
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a84d5e55d0","applicationID":"56253417","transactionName":"YlJbNUpQC0BWBhZbCVsYeAJMWApdGCEQRxZUW2UXUVQSQGs3DUcSXFlePW5YAERnBAVXJVpZTRNXXQlWRUhcWgdbU1UE","queueTime":0,"applicationTime":1342,"atts":"ThVYQwJKGE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>