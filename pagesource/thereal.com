









<!doctype html>
<!--[if lt IE 7]> <html data-env="prod" data-device-view="main" class="no-js ie6 oldie device-view-main" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 7]>    <html data-env="prod" data-device-view="main" class="no-js ie7 oldie device-view-main" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 8]>    <html data-env="prod" data-device-view="main" class="no-js ie8 oldie device-view-main" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if gt IE 8]><!--> <html data-env="prod" data-device-view="main" class="no-js device-view-main" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"> <!--<![endif]-->
<!--SYSTEM_VERSION:1516826048-->
<head>


<script>
var _sf_startpt = (new Date()).getTime();

var wbq = wbq || [];
var IS_CMS_USER = false;
var SYSTEM_VERSION = '1516826048';
var SYSTEM_ENV = 'prod';
var DEVICE_VIEW = 'main';
var ASSETS_BASEURL = 'https://assets.thereal.com/thereal.com/main/default/';
var SITE_BASEURL = 'http://thereal.com/';
var SITE_DOMAIN = 'thereal.com';
var LOADED_CSS = (LOADED_CSS || []).concat('bootstrap,master,ads,articles,bots,comments,episodes,fontello,footer,forms,googlefonts-fail,header,idevice,jquery-ui,nav,people,primary-image,search,sharing,showtimes,slick,teasers,tickets,videos,wbw,wbw-featured-grid,wbw-griddler,wbw-slick,wbw-sodahead,wbw-text-list,wbw-tweets'.split(','));
var BLUEKAI_ASSET = 'The Real';
var BLUEKAI_SITEID = '42050';
var WB_PAGE = {
  "title": "The Real \u2013 A Daytime Talk Show with co-hosts Adrienne Houghton, Loni Love, Tamera Mowry\u2013Housley and Jeannie Mai",
  "title_slug": "the-real-a-a-daytime-talk-show-with-co-hosts-adrienne-houghton-loni-love-tamera-mowrya-housley-and-jeannie-mai",
  "section": "home",
  "sub_section": null,
  "content_type": "collection",
  "content_facet": null,
  "entity_curie": null,
  "entity_id": null,
  "entity_slug": null,
  "channel": "home",
  "hashtags": [],
  "ad_zone": "home",
  "sponsor": null,
  "ppid": null,
  "paging_page": 1,
  "paging_per_page": 12,
  "paging_method": "load-more",
  "search_query": null,
  "system_env": "prod",
  "system_version": "1516826048",
  "device_view": "main",
  "canonical_url": "http:\/\/thereal.com\/",
  "uri": "\/",
  "enable_ads": true,
  "enable_contextual_ads": false,
  "enable_text_ads": true,
  "enable_related_links": true,
  "mpm": null,
  "video_duration": 0,
  "video_published_at": null,
  "lists": [],
  "galleries": [],
  "initial_load": true
};
var require = {baseUrl: ASSETS_BASEURL + 'js/'};

wbq.push(function flagCssAsLoaded() {
  require(['requirecss', 'jquery'], function(css, $) {
    var f;
    for (var i=0; i < LOADED_CSS.length; i++) {
      f = $.trim(LOADED_CSS[i]);
      if (f.length) {
        css.flagAsLoaded('css/' + f + '.css');
      }
    }
    css.flagAsLoaded('css/bootstrap-ie7.css');
    css.flagAsLoaded('css/ie7.css');
    css.flagAsLoaded('css/ie8.css');
  });
});

wbq.push(function enrichPageWithPpid() {
  require(['dispatcher', 'wbppid'], function(dispatcher, wbppid) {
    dispatcher.on('page:enrich', function(page) {
      page.ppid = wbppid.get();
    });
  });
});
</script>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="content-language" content="en" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="twitter:account_id" content="1482663290" />
<meta property="twitter:therealdaytime" content="1482663290" />
<meta name="google-site-verification" content="WldWGjdAIkdvvKCxVgTlrLUulVrI3OcPbuzpxPcdIgQ" />
<meta name="p:domain_verify" content="a5782eebd2efed706d88bf3566b6619c"/>


<title>The Real – A Daytime Talk Show with co-hosts Adrienne Houghton, Loni Love, Tamera Mowry–Housley and Jeannie Mai | TheReal.com</title>
<meta name="keywords" content="The Real, daytime, tv, Adrienne Houghton, Loni Love, Tamera Mowry-Housley, Jeannie Mai, WB, Warner Bros., Warner Brothers, Time Warner, Telepictures, celebrities, photos, videos, fashion, sex, tickets" />
<meta name="description" content="The Real is an hour-long, five-days-a-week, talk-variety show. Find celebrity photos and videos, giveaways, when it&#039;s on, how to get tickets, be on the show and more on thereal.com." />
<meta name="robots" content="index,follow"/>


<link rel="icon" type="image/x-icon" href="/favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link rel="apple-touch-icon" sizes="57x57" href="https://assets.thereal.com/thereal.com/main/default/img/apple-touch-icon-57x57.png"/>
<link rel="apple-touch-icon" sizes="72x72" href="https://assets.thereal.com/thereal.com/main/default/img/apple-touch-icon-72x72.png"/>
<link rel="apple-touch-icon" sizes="76x76" href="https://assets.thereal.com/thereal.com/main/default/img/apple-touch-icon-76x76.png"/>
<link rel="apple-touch-icon" sizes="114x114" href="https://assets.thereal.com/thereal.com/main/default/img/apple-touch-icon-114x114.png"/>
<link rel="apple-touch-icon" sizes="120x120" href="https://assets.thereal.com/thereal.com/main/default/img/apple-touch-icon-120x120.png"/>
<link rel="apple-touch-icon" sizes="144x144" href="https://assets.thereal.com/thereal.com/main/default/img/apple-touch-icon-144x144.png"/>
<link rel="apple-touch-icon" sizes="152x152" href="https://assets.thereal.com/thereal.com/main/default/img/apple-touch-icon-152x152.png"/>

<link rel="alternate" type="application/atom+xml" title="TheReal.com Atom" href="https://feeds.thereal.com/atom" />

<link rel="alternate" type="application/rss+xml" title="TheReal.com RSS" href="https://feeds.thereal.com/rss" />





  
<link rel="canonical" href="http://thereal.com/" />
<meta property="og:url" content="http://thereal.com/" />
  




<meta property="fb:app_id" content="147468615443945" />

<meta property="og:site_name" content="TheReal" />
<meta property="article:publisher" content="https://www.facebook.com/therealdaytime" />


<meta property="fb:pages" content="268107083329227" />

<link rel="stylesheet" type="text/css" media="screen" href="https://assets.thereal.com/thereal.com/main/default/cache/d4156a1cdeedc864ca52a1942b50bae8.v2018_01_24_203408.css" />


<link href="https://fonts.googleapis.com/css?family=Lato:400,300,700,900|PT+Sans:400,700,400italic,700italic" rel="stylesheet" type="text/css">




<!--[if IE 7]><link rel="stylesheet" type="text/css" media="screen" href="https://assets.thereal.com/thereal.com/main/default/cache/697a7c0a0a5ab79751e6c0833b231f73.v2018_01_24_203408.css" />
<![endif]--><!--[if IE 8]><![endif]-->
<!--[if lt IE 9]>
<script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="//oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<link href="https://assets.thereal.com/thereal.com/main/default/respond-proxy.html" id="respond-proxy" rel="respond-proxy"/>
<link href="/respond.proxy.gif" id="respond-redirect" rel="respond-redirect"/>
<script src="/respond.proxy.js"></script>
<![endif]-->


<script>
wbq.push(function loadUtilEarly() {
  require(['util'], function(util) {
    // ensure handlebars helpers are loaded early
  });
});
</script>

    
        
            
    <script>
// ticket #568
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '147468615443945',
      xfbml      : true,
      version    : 'v2.10'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

        
    


      
        <!-- No promotions for slot [v3-main-home-htmlhead-slot] at this time, called from container [HtmlHead] with AllowedWidgets [raw-contents,static-block,template-call] -->
    
    


<script src="//c.amazon-adsystem.com/aax2/amzn_ads.js"></script>
<script>
wbq.push(function amznadsGetAds() {
  try {
    amznads.getAds('3064');
  } catch(e) {}
});
</script>

<script>

wbq.push(function wbadsInit() {
  wbads.init(
    '55153744',
    'thereal',
    WB_PAGE.ad_zone,
    {
      device_view: DEVICE_VIEW
    },
    {
      collapse_empty_divs: true,
      // enable once fixed in wbads
      enable_single_request: false,
      enable_async_rendering: true,
      global_targeting: {
        section: WB_PAGE.section || '',
        channel: WB_PAGE.channel || '',
        // todo: have adops use 'tags' or 'hashtags' (and use array not csv)
        tag: WB_PAGE.hashtags.join(',').toLowerCase()
        //tags: WB_PAGE.hashtags.join(',').toLowerCase().split(',')
      }
    }
  );
});


wbq.push(function showtimesConfig() {
  require(['thereal/showtimes/1.0.1/showtimes', 'wb/geolocation/1.0.1/geolocation'], function(showtimes, geo) {
    geo.enableGoogleClientLocation(false);
    geo.enableGetByCoordinates(true);
    showtimes.enableAutoLoad(true);
  });
});
</script>

<script src="//assets.adobedtm.com/429741e4dff9fdebe143756ba2f5b8d1b9be5718/satelliteLib-decd4c000e03197eafc233576e07130f41b4847f.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');


ga('create', 'UA-41311421-1', 'auto');


</script>


  <meta property="fb:page_id" content="271629466310322" />
<meta property="og:title" content="The Real – A New Daytime Talk Show with co-hosts Adrienne Houghton, Loni Love, Tamera Mowry–Housley and Jeannie Mai." />
<meta property="og:description" content="The Real is an hour-long, five-days-a-week, talk-variety show. Find celebrity photos and videos, giveaways, when it&#039;s on, how to get tickets, be on the show and more on thereal.com." />
<meta property="og:image" content="https://assets.thereal.com/thereal.com/main/default/img/thereal-og-1200x630-v2.jpg" />
<meta property="og:image" content="https://assets.thereal.com/thereal.com/main/default/img/thereal-og-480x360-v2.jpg" />


</head>

<body id="body-home" class="body-two-column body-home body-collection ">
<div id="consent_blackbar"></div>

<div id="header-ad">
  
  <div class="ad-wrap ad-728x90 ad-728x90-pos-top ad-leaderboard-flex ad-leaderboard-flex-top" >
    <div class="ad">
      <div align="center" class="ad-container wbads" data-adsize="leaderboard_flex" data-pos="top"></div>
    </div>
  </div>
  
</div>
<header id="header-site">
  <div class="container">
    <div class="row navbar-row-wrapper">
      <div class="header-col-logo">
        <a id="logo" href="http://thereal.com/" data-event='{"context":"header:logo","title":"collection:home"}' class="js-track-link" title="The Real">
          <img class="img-responsive" src="https://assets.thereal.com/thereal.com/main/default/img/logo-the-real-purple.png" data-toggle="tooltip" data-placement="left" title="" data-original-title="Home"><i class="icon-thereal"></i>
        </a>
      </div>
      <div class="header-col-nav">
        <!--Showtimes -->
        <div class="showtimes-header-wrap">
          <div id="showtimes-header" class="showtimes"></div>
<script>
var wbq = wbq || [];
wbq.push(function showtimesInit() {
  require(['thereal/showtimes/1.0.1/showtimes', 'requirecss'], function(showtimes, css) {
    css.load('css/showtimes.css');
    showtimes.init('showtimes-header', false, 'main');
  });
});
</script>
          <div class="showtimes-bet-her showtimes-bet-her-desktop">
              <img class="bet-her-logo" src="https://media.thereal.com/2017/11/07/bet-her-hero-green-blk-1.png"><span class="bet-her-schedule"><span class="bet-her-time">6PM / 4AM</span> <span class="bet-her-nights">WEEKNIGHTS</span></span>
          </div>

        </div>
        <!--Showtimes end -->
        <!--Social Nav -->
        <div id="social-nav-wrap">
          <ul id="social-nav" class="list-inline">
            <li><a target="_blank" href="https://www.facebook.com/therealdaytime" class="external"><i class="icon-facebook"></i></a></li>
            <li><a target="_blank" href="https://twitter.com/therealdaytime" class="external"><i class="icon-twitter"></i></a></li>
            <li><a target="_blank" href="https://www.youtube.com/user/TheRealDaytime" class="external"><i class="icon-youtube"></i></a></li>
            <li><a target="_blank" href="https://instagram.com/therealdaytime/" class="external"><i class="icon-instagram"></i></a></li>
          </ul>
        </div>
        <!--Social Nav end -->
      </div>
      <div id="sticky-nav-mobile" data-spy="affix" data-offset-top="360">
        <div class="nav-mobile-container">
          <a href="http://thereal.com/" class="sticky-mobile-logo"><i class="icon-thereal"></i></a>
          <!--Mobile Nav -->
          <div class="mobile-menu-wrapper js-mobile-menu-wrapper">
            <a class="mobile-menu js-mobile-menu">
              <span></span>
            </a>
          </div>
          <!--Mobile Nav end -->
          <!--Search Modal Button -->
          <a href="#" class="nav-mobile-search" data-toggle="modal" data-target="#modal-search"><i class="icon-search-1"></i></a>
          <!--Search Modal Button end -->
        </div>
      </div>
      <!--Primary Nav -->
      <nav role="navigation" id="primary-nav" data-spy="affix" data-offset-top="360">
  <div class="sticky-nav-container">
    <a href="#" class="sticky-logo"><i class="icon-thereal"></i></a>
    <ul>
      <li class="home active">
        <a href="http://thereal.com/" data-event='{"context":"primary-nav","pos":"1","title":"collection:home"}' class="js-track-link"><span>Home</span></a>
      </li>
      <li class="episodes">
        <a href="http://thereal.com/episodes/" data-event='{"context":"primary-nav","pos":"2","title":"collection:episodes"}' class="js-track-link"><span>Episodes</span></a>
      </li>
      <li class="videos">
        <a href="http://thereal.com/videos/" data-event='{"context":"primary-nav","pos":"3","title":"collection:videos"}' class="js-track-link"><span>Videos</span></a>
      </li>
      <li class="photos">
        <a href="http://thereal.com/photos/" data-event='{"context":"primary-nav","pos":"4","title":"collection:photos"}' class="js-track-link"><span>Photos</span></a>
      </li>
      <li class="tickets">
        <a href="http://thereal.com/tickets/" data-event='{"context":"primary-nav","pos":"5","title":"collection:request-tickets-available-dates"}' class="js-track-link"><span>Tickets</span></a>
      </li>
      <li class="be-on-the-show">
        <a href="http://thereal.com/be-on-the-show/" data-event='{"context":"primary-nav","pos":"6","title":"collection:be-on-the-show"}' class="js-track-link"><span>Be On the Show</span></a>
      </li>
      <li class="beauty">
        <a href="http://thereal.com/beauty/" data-event='{"context":"primary-nav","pos":"9","title":"collection:beauty"}' class="js-track-link"><span>Beauty</span></a>
      </li>
      <li class="shop">
        <a href="http://thereal.com/shop/" data-event='{"context":"primary-nav","pos":"8","title":"collection:shop"}' class="js-track-link"><span>Shop</span><b class="caret mobile-dropdown"></b></a>
      </li>
      <li class="shop-mobile mobile-nav-indent">
        <a href="https://morningsave.com/events/steals-on-the-real-4-6" data-curie="web-link" data-guid="b39b550c-e57d-11e5-91e7-30332d464430" data-slug="2016/03/09/steals-on-the-real" data-event="{&quot;context&quot;:&quot;nav:partners:text-list&quot;,&quot;pos&quot;:&quot;1-img&quot;,&quot;title&quot;:&quot;web-link:steals-on-the-real&quot;}" class="js-track-link" target="_blank">Steals on The Real</a>
      </li>
      <li class="search">
        <a href="#" class="nav-search" data-toggle="modal" data-target="#modal-search"><i class="icon-search-1"></i><span class="sticky-search"> Search</span></a>
      </li>
    </ul>
  </div>
</nav>

<script>
var wbq = wbq || [];
wbq.push(function searchBoxInit() {
  require(['thereal/search-box/1.1.0/search-box'], function(searchBox) {
    searchBox.init();
  });
});

// todo: update latest primary-nav js
wbq.push(function primaryNavInit() {
  require(['thereal/primary-nav/latest/primary-nav'], function(primaryNav) {
    primaryNav.init("http://thereal.com");
  });
});
</script>
      <!--Primary Nav end -->
    </div>
  </div>
</header>
<div class="showtimes-bet-her showtimes-bet-her-mobile">
  <span class="bet-her-schedule"><span class="bet-her-mobile">BET Her <span class="bet-her-time">6PM / 4AM</span></span> <span class="bet-her-nights">WEEKNIGHTS</span></span>
</div>

<div id="content">
  
      <div id="content-top-wrap">
  <div id="featured-top-wrap">
    <div id="featured-top" class="clearfix">
          
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function featuredGridRequireCss_wbw_5aad5a2fc6b6b() {
  require(['requirecss'], function (css) {
    css.load('css/wbw.css');
    css.load('css/wbw-featured-grid.css');
  });
});
</script>

<div class="wbw-container-wrap wbw-featured-grid-container-wrap wbw-featured-grid-mode-default wbw-theme-default wbw-featured-grid-theme-default">
  <div class="container-fluid wbw-featured-grid-container">
    <div class="row wbw-featured-grid-row">
      <div id="wbw-5aad5a2fc6b6b" class="panel panel-default wbw wbw-panel wbw-featured-grid teaser-collection teaser-collection-featured-grid  clearfix">
        <div class="list-group load-more-target clearfix">
                <div class="wbw-featured-grid-wrapper">
                <article class="wbw-featured-grid-article static-page  col-sm-12">
                  <div class="article-wrapper">
                    <div class="thumbnail wbw-featured-grid-thumbnail">
                      <a href="http://thereal.com/page/2013/06/25/when-its-on/" data-curie="thereal:static-page" data-guid="4c3a9ad8-50b2-11e3-ac94-30312d385151" data-slug="2013/06/25/when-its-on" data-event='{"context":"featured-top:home-features:featured-grid","pos":"1-1-img","title":"static-page:the-real-is-livea-click-here-to-find-out-where-to-watch"}' class="wbw-thumbnail-link wbw-featured-grid-thumbnail-link static-page  js-track-link">
                        <img class="img-responsive wbw-featured-grid-img" width="750" alt="&#039;The Real&#039; Is Live&mdash;Click Here to Find Out Where to Watch!" src="https://media.thereal.com/2017/11/03/where-to-watch-live-v2-750x460.jpg" />
                        <span class="icon-wrap wbw-featured-grid-icon-wrap"><span class="icon wbw-featured-grid-icon"></span></span>
                      </a>
                    </div>
                
                    <div class="caption wbw-featured-grid-caption">
                       
                      <h3>
                        <a href="http://thereal.com/page/2013/06/25/when-its-on/" data-curie="thereal:static-page" data-guid="4c3a9ad8-50b2-11e3-ac94-30312d385151" data-slug="2013/06/25/when-its-on" data-event='{"context":"featured-top:home-features:featured-grid","pos":"1-1-img","title":"static-page:the-real-is-livea-click-here-to-find-out-where-to-watch"}' class="wbw-caption-link wbw-featured-grid-caption-link static-page  js-track-link">
                          &#039;The Real&#039; Is Live&mdash;Click Here to Find Out Where to Watch!
                        </a>
                      </h3>
                    </div>
                  </div>
                </article><!--/.list-group-item-->
                <article class="wbw-featured-grid-article kaltura-video  col-sm-12">
                  <div class="article-wrapper">
                    <div class="thumbnail wbw-featured-grid-thumbnail">
                      <a href="http://thereal.com/videos/0-toegaqfj/" data-curie="thereal:kaltura-video" data-guid="bbe7b162-28d1-11e8-a727-623164303330" data-slug="0-toegaqfj" data-event='{"context":"featured-top:home-features:featured-grid","pos":"1-2-img","title":"kaltura-video:robin-thede-owes-shonda-rhimes-an-apology"}' class="wbw-thumbnail-link wbw-featured-grid-thumbnail-link kaltura-video  js-track-link">
                        <img class="img-responsive wbw-featured-grid-img" width="750" alt="Robin Thede Owes Shonda Rhimes an Apology" src="https://media.thereal.com/2018/03/16/robin-thede-owes-shonda-an-apology-ep4120-750x460.jpg" />
                        <span class="icon-wrap wbw-featured-grid-icon-wrap"><span class="icon wbw-featured-grid-icon"></span></span>
                      </a>
                    </div>
                
                    <div class="caption wbw-featured-grid-caption">
                      <span class="channel"><a href="http://thereal.com/real-talk/">Real Talk</a></span> 
                      <h3>
                        <a href="http://thereal.com/videos/0-toegaqfj/" data-curie="thereal:kaltura-video" data-guid="bbe7b162-28d1-11e8-a727-623164303330" data-slug="0-toegaqfj" data-event='{"context":"featured-top:home-features:featured-grid","pos":"1-2-img","title":"kaltura-video:robin-thede-owes-shonda-rhimes-an-apology"}' class="wbw-caption-link wbw-featured-grid-caption-link kaltura-video  js-track-link">
                          Robin Thede Owes Shonda Rhimes an Apology
                        </a>
                      </h3>
                    </div>
                  </div>
                </article><!--/.list-group-item-->
                </div>
                <article class="wbw-featured-grid-article kaltura-video  col-sm-6">
                  <div class="article-wrapper">
                    <div class="thumbnail wbw-featured-grid-thumbnail">
                      <a href="http://thereal.com/videos/0-gdqll3jw/" data-curie="thereal:kaltura-video" data-guid="0d731910-2970-11e8-9431-623164303330" data-slug="0-gdqll3jw" data-event='{"context":"featured-top:home-features:featured-grid","pos":"1-3-img","title":"kaltura-video:monday-on-the-real-val-and-maksim-chmerkovskiy-and-peta-murgatroyd"}' class="wbw-thumbnail-link wbw-featured-grid-thumbnail-link kaltura-video  js-track-link">
                        <img class="img-responsive wbw-featured-grid-img" width="1200" alt="Monday on &#039;The Real&#039;: Val and Maksim Chmerkovskiy, and Peta Murgatroyd" src="https://media.thereal.com/2018/03/16/monday-on-the-real-val-and-maksim-chmerkovskiy-and-peta-murgatroyd-1200x630.jpg" />
                        <span class="icon-wrap wbw-featured-grid-icon-wrap"><span class="icon wbw-featured-grid-icon"></span></span>
                      </a>
                    </div>
                
                    <div class="caption wbw-featured-grid-caption">
                       
                      <h3>
                        <a href="http://thereal.com/videos/0-gdqll3jw/" data-curie="thereal:kaltura-video" data-guid="0d731910-2970-11e8-9431-623164303330" data-slug="0-gdqll3jw" data-event='{"context":"featured-top:home-features:featured-grid","pos":"1-3-img","title":"kaltura-video:monday-on-the-real-val-and-maksim-chmerkovskiy-and-peta-murgatroyd"}' class="wbw-caption-link wbw-featured-grid-caption-link kaltura-video  js-track-link">
                          Monday on &#039;The Real&#039;: Val and Maksim Chmerkovskiy, and Peta Murgatroyd
                        </a>
                      </h3>
                    </div>
                  </div>
                </article><!--/.list-group-item-->
                <article class="wbw-featured-grid-article kaltura-video  col-sm-3">
                  <div class="article-wrapper">
                    <div class="thumbnail wbw-featured-grid-thumbnail">
                      <a href="http://thereal.com/videos/0-vxozzebo/" data-curie="thereal:kaltura-video" data-guid="ddd31154-28d1-11e8-b276-353434376237" data-slug="0-vxozzebo" data-event='{"context":"featured-top:home-features:featured-grid","pos":"1-4-img","title":"kaltura-video:loni-love-talks-creating-your-own-happiness"}' class="wbw-thumbnail-link wbw-featured-grid-thumbnail-link kaltura-video  js-track-link">
                        <img class="img-responsive wbw-featured-grid-img" width="750" alt="Loni Love Talks Creating Your Own Happiness" src="https://media.thereal.com/2018/03/16/loni-love-talks-creating-your-own-happiness-ep4120-750x460.jpg" />
                        <span class="icon-wrap wbw-featured-grid-icon-wrap"><span class="icon wbw-featured-grid-icon"></span></span>
                      </a>
                    </div>
                
                    <div class="caption wbw-featured-grid-caption">
                      <span class="channel"><a href="http://thereal.com/real-talk/">Real Talk</a></span> 
                      <h3>
                        <a href="http://thereal.com/videos/0-vxozzebo/" data-curie="thereal:kaltura-video" data-guid="ddd31154-28d1-11e8-b276-353434376237" data-slug="0-vxozzebo" data-event='{"context":"featured-top:home-features:featured-grid","pos":"1-4-img","title":"kaltura-video:loni-love-talks-creating-your-own-happiness"}' class="wbw-caption-link wbw-featured-grid-caption-link kaltura-video  js-track-link">
                          Loni Love Talks Creating Your Own Happiness
                        </a>
                      </h3>
                    </div>
                  </div>
                </article><!--/.list-group-item-->
                <article class="wbw-featured-grid-article static-page  col-sm-3">
                  <div class="article-wrapper">
                    <div class="thumbnail wbw-featured-grid-thumbnail">
                      <a href="http://thereal.com/page/2018/03/12/man-crush-march-madness/" data-curie="thereal:static-page" data-guid="dadf2faa-2638-11e8-8b62-393730343865" data-slug="2018/03/12/man-crush-march-madness" data-event='{"context":"featured-top:home-features:featured-grid","pos":"1-5-img","title":"static-page:man-crush-march-madness"}' class="wbw-thumbnail-link wbw-featured-grid-thumbnail-link static-page  js-track-link">
                        <img class="img-responsive wbw-featured-grid-img" width="750" alt="Man Crush March Madness" src="https://media.thereal.com/2018/03/12/man-crush-march-madness-teaser-750x460.jpg" />
                        <span class="icon-wrap wbw-featured-grid-icon-wrap"><span class="icon wbw-featured-grid-icon"></span></span>
                      </a>
                    </div>
                
                    <div class="caption wbw-featured-grid-caption">
                       
                      <h3>
                        <a href="http://thereal.com/page/2018/03/12/man-crush-march-madness/" data-curie="thereal:static-page" data-guid="dadf2faa-2638-11e8-8b62-393730343865" data-slug="2018/03/12/man-crush-march-madness" data-event='{"context":"featured-top:home-features:featured-grid","pos":"1-5-img","title":"static-page:man-crush-march-madness"}' class="wbw-caption-link wbw-featured-grid-caption-link static-page  js-track-link">
                          Man Crush March Madness
                        </a>
                      </h3>
                    </div>
                  </div>
                </article><!--/.list-group-item-->
        </div><!--/.list-group-->
      </div><!--/#wbw-5aad5a2fc6b6b-->
    </div>
  </div>
</div>
<!--render-stamp for widgets/featured-grid/container=1516826048::2018-03-17T11:10:55-07:00-->
            
    

        
    
    </div><!--/#featured-top-->
  </div><!--/#featured-top-wrap-->
</div><!--/#content-top-wrap-->
  

  <div id="content-wrap">
    <div class="container">
      <div class="row">
        <div id="main-wrap" class="col-xs-12 col-md-8">
          <main id="main" role="main" class="clearfix">
          
                
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function griddlerRequireCss_wbw_5aad5a2fa57a1() {
  require(['requirecss'], function (css) {
    css.load('css/wbw.css');
    css.load('css/wbw-griddler.css');
  });
});
</script>

<div class="wbw-container-wrap wbw-griddler-container-wrap wbw-griddler-mode-medialeft wbw-theme-default wbw-griddler-theme-default">
  <div class="container-fluid wbw-griddler-container">
    <div class="row wbw-griddler-row">
      <div id="wbw-5aad5a2fa57a1" class="panel panel-default wbw wbw-panel wbw-griddler teaser teaser-griddler  clearfix">
          <div class="panel-heading">
            <h3 class="panel-title">MORNINGSAVE</h3>
          </div>
        <div class="list-group load-more-target clearfix">
              <article class="wbw-griddler-article web-link  col-xs-12 col-sm-12">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="https://morningsave.com/thereal" data-curie="web-link" data-guid="b309155e-279b-11e8-b044-393730343865" data-slug="2018/03/14/add-some-sparkle-to-your-spring-glam" data-event='{"context":"main:morningsave:griddler","pos":"1-1-img","title":"web-link:add-some-sparkle-to-your-spring-glam"}' class="wbw-griddler-link web-link  js-track-link" target="_blank">
                      <img class="img-responsive" width="360" alt="Add Some SPARKLE to Your Spring Glam!" src="https://media.thereal.com/2018/03/14/stealsforthereal-placement-360x240-360x240.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    
                    
                    <h3>
                      <a href="https://morningsave.com/thereal" data-curie="web-link" data-guid="b309155e-279b-11e8-b044-393730343865" data-slug="2018/03/14/add-some-sparkle-to-your-spring-glam" data-event='{"context":"main:morningsave:griddler","pos":"1-1-img","title":"web-link:add-some-sparkle-to-your-spring-glam"}' class="wbw-griddler-link web-link  js-track-link" target="_blank">
                        Add Some SPARKLE to Your Spring Glam!
                      </a>
                    </h3>
                      <p>Our latest Steals on The Real will have you feeling glam, fam! These Piatella Hoop Earrings are available in four finishes, including 18K Yellow Gold and 18K Rose Gold! PLUS, with a 76% discount, you can steal these for only $22!</p>
                  </div>
                </div>
              </article><!--/.list-group-item-->
        </div><!--/.list-group-->
      </div><!--/#wbw-5aad5a2fa57a1-->
    </div><!--/.row-->
  </div><!--/.container-->
</div><!--/.wbw-container-wrap-->

<!--render-stamp for widgets/griddler/container=1516826048::2018-03-17T11:10:55-07:00-->
            
    

        
    
    
        <!-- No promotions for slot [v3-main-home-slot-2] at this time, called from container [main] with AllowedWidgets [] -->
    
    
    
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function griddlerRequireCss_wbw_5aad5a2fb987b() {
  require(['requirecss'], function (css) {
    css.load('css/wbw.css');
    css.load('css/wbw-griddler.css');
  });
});
</script>

<div class="wbw-container-wrap wbw-griddler-container-wrap wbw-griddler-mode-default wbw-theme-default wbw-griddler-theme-default">
  <div class="container-fluid wbw-griddler-container">
    <div class="row wbw-griddler-row">
      <div id="wbw-5aad5a2fb987b" class="panel panel-default wbw wbw-panel wbw-griddler teaser-collection teaser-collection-griddler  clearfix">
          <div class="panel-heading">
            <h3 class="panel-title">The Latest</h3>
          </div>
        <div class="list-group load-more-target clearfix">
              <article class="wbw-griddler-article kaltura-video  col-xs-12 col-sm-6">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://thereal.com/videos/0-fd3t770h/" data-curie="thereal:kaltura-video" data-guid="80495478-2947-11e8-821f-353434376237" data-slug="0-fd3t770h" data-event='{"context":"main:the-latest:griddler","pos":"1-1-img","title":"kaltura-video:did-you-spill-the-beans"}' class="wbw-griddler-link kaltura-video  js-track-link">
                      <img class="img-responsive" width="480" alt="Did You Spill the Beans?" src="https://media.thereal.com/2018/03/16/did-you-spill-the-beans-ep4120-480x360-1.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    <span class="channel"><a href="http://thereal.com/relationships/">Relationships</a></span>
                    <span class="date">Friday, March 16</span>
                    <h3>
                      <a href="http://thereal.com/videos/0-fd3t770h/" data-curie="thereal:kaltura-video" data-guid="80495478-2947-11e8-821f-353434376237" data-slug="0-fd3t770h" data-event='{"context":"main:the-latest:griddler","pos":"1-1-img","title":"kaltura-video:did-you-spill-the-beans"}' class="wbw-griddler-link kaltura-video  js-track-link">
                        Did You Spill the Beans?
                      </a>
                    </h3>
                      <p>When a friendship ends, do you still keep your friend&#039;s secrets safe?</p>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article kaltura-video  col-xs-12 col-sm-6">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://thereal.com/videos/0-oymv2mmr/" data-curie="thereal:kaltura-video" data-guid="b24cc7c8-28d1-11e8-9f81-623164303330" data-slug="0-oymv2mmr" data-event='{"context":"main:the-latest:griddler","pos":"1-2-img","title":"kaltura-video:robin-thede-mistook-a-stripper-for-what"}' class="wbw-griddler-link kaltura-video  js-track-link">
                      <img class="img-responsive" width="480" alt="Robin Thede Mistook a Stripper For What?" src="https://media.thereal.com/2018/03/16/robin-thede-mistook-a-stripper-ep4120-480x360.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    <span class="channel"><a href="http://thereal.com/real-talk/">Real Talk</a></span>
                    <span class="date">Friday, March 16</span>
                    <h3>
                      <a href="http://thereal.com/videos/0-oymv2mmr/" data-curie="thereal:kaltura-video" data-guid="b24cc7c8-28d1-11e8-9f81-623164303330" data-slug="0-oymv2mmr" data-event='{"context":"main:the-latest:griddler","pos":"1-2-img","title":"kaltura-video:robin-thede-mistook-a-stripper-for-what"}' class="wbw-griddler-link kaltura-video  js-track-link">
                        Robin Thede Mistook a Stripper For What?
                      </a>
                    </h3>
                      <p></p>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article kaltura-video  col-xs-12 col-sm-6">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://thereal.com/videos/0-toegaqfj/" data-curie="thereal:kaltura-video" data-guid="bbe7b162-28d1-11e8-a727-623164303330" data-slug="0-toegaqfj" data-event='{"context":"main:the-latest:griddler","pos":"1-3-img","title":"kaltura-video:robin-thede-owes-shonda-rhimes-an-apology"}' class="wbw-griddler-link kaltura-video  js-track-link">
                      <img class="img-responsive" width="480" alt="Robin Thede Owes Shonda Rhimes an Apology" src="https://media.thereal.com/2018/03/16/robin-thede-owes-shonda-an-apology-ep4120-480x360.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    <span class="channel"><a href="http://thereal.com/real-talk/">Real Talk</a></span>
                    <span class="date">Friday, March 16</span>
                    <h3>
                      <a href="http://thereal.com/videos/0-toegaqfj/" data-curie="thereal:kaltura-video" data-guid="bbe7b162-28d1-11e8-a727-623164303330" data-slug="0-toegaqfj" data-event='{"context":"main:the-latest:griddler","pos":"1-3-img","title":"kaltura-video:robin-thede-owes-shonda-rhimes-an-apology"}' class="wbw-griddler-link kaltura-video  js-track-link">
                        Robin Thede Owes Shonda Rhimes an Apology
                      </a>
                    </h3>
                      <p></p>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article kaltura-video  col-xs-12 col-sm-6">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://thereal.com/videos/0-vxozzebo/" data-curie="thereal:kaltura-video" data-guid="ddd31154-28d1-11e8-b276-353434376237" data-slug="0-vxozzebo" data-event='{"context":"main:the-latest:griddler","pos":"1-4-img","title":"kaltura-video:loni-love-talks-creating-your-own-happiness"}' class="wbw-griddler-link kaltura-video  js-track-link">
                      <img class="img-responsive" width="480" alt="Loni Love Talks Creating Your Own Happiness" src="https://media.thereal.com/2018/03/16/loni-love-talks-creating-your-own-happiness-ep4120-480x360.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    <span class="channel"><a href="http://thereal.com/real-talk/">Real Talk</a></span>
                    <span class="date">Friday, March 16</span>
                    <h3>
                      <a href="http://thereal.com/videos/0-vxozzebo/" data-curie="thereal:kaltura-video" data-guid="ddd31154-28d1-11e8-b276-353434376237" data-slug="0-vxozzebo" data-event='{"context":"main:the-latest:griddler","pos":"1-4-img","title":"kaltura-video:loni-love-talks-creating-your-own-happiness"}' class="wbw-griddler-link kaltura-video  js-track-link">
                        Loni Love Talks Creating Your Own Happiness
                      </a>
                    </h3>
                      <p></p>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article article  col-xs-12 col-sm-6">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://thereal.com/2018/03/16/green-grasshopper-drink-recipe/" data-curie="thereal:article" data-guid="cca86ff4-28aa-11e8-a35a-393730343865" data-slug="2018/03/16/green-grasshopper-drink-recipe" data-event='{"context":"main:the-latest:griddler","pos":"1-5-img","title":"article:green-grasshopper-drink-recipe"}' class="wbw-griddler-link article  js-track-link">
                      <img class="img-responsive" width="480" alt="Green Grasshopper Drink Recipe" src="https://media.thereal.com/2018/03/15/grasshopper-cocktail-teaser-ep4120-480x360.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    <span class="channel"><a href="http://thereal.com/recipes/">Recipes</a></span>
                    <span class="date">Friday, March 16</span>
                    <h3>
                      <a href="http://thereal.com/2018/03/16/green-grasshopper-drink-recipe/" data-curie="thereal:article" data-guid="cca86ff4-28aa-11e8-a35a-393730343865" data-slug="2018/03/16/green-grasshopper-drink-recipe" data-event='{"context":"main:the-latest:griddler","pos":"1-5-img","title":"article:green-grasshopper-drink-recipe"}' class="wbw-griddler-link article  js-track-link">
                        Green Grasshopper Drink Recipe
                      </a>
                    </h3>
                      <p>In honor of St. Patrick&rsquo;s Day, enjoy this delicious green-centric drink!</p>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article kaltura-video  col-xs-12 col-sm-6">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://thereal.com/videos/0-74nhyx13/" data-curie="thereal:kaltura-video" data-guid="16b5cf0c-28a5-11e8-8680-623164303330" data-slug="0-74nhyx13" data-event='{"context":"main:the-latest:griddler","pos":"1-6-img","title":"kaltura-video:im-sick-of-being-judged"}' class="wbw-griddler-link kaltura-video  js-track-link">
                      <img class="img-responsive" width="480" alt="I&#039;m Sick of Being Judged!" src="https://media.thereal.com/2018/03/15/im-sick-of-being-judged-ep4125-480x360.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    <span class="channel"><a href="http://thereal.com/real-talk/">Real Talk</a></span>
                    <span class="date">Thursday, March 15</span>
                    <h3>
                      <a href="http://thereal.com/videos/0-74nhyx13/" data-curie="thereal:kaltura-video" data-guid="16b5cf0c-28a5-11e8-8680-623164303330" data-slug="0-74nhyx13" data-event='{"context":"main:the-latest:griddler","pos":"1-6-img","title":"kaltura-video:im-sick-of-being-judged"}' class="wbw-griddler-link kaltura-video  js-track-link">
                        I&#039;m Sick of Being Judged!
                      </a>
                    </h3>
                      <p>Is there something you eat or drink (or maybe don&#039;t!) that you are sick of people judging you for?</p>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article kaltura-video  col-xs-12 col-sm-6">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://thereal.com/videos/0-tht5thaj/" data-curie="thereal:kaltura-video" data-guid="5be75da8-2890-11e8-9d7a-623164303330" data-slug="0-tht5thaj" data-event='{"context":"main:the-latest:griddler","pos":"1-7-img","title":"kaltura-video:ready-to-get-down-in-the-kitchen"}' class="wbw-griddler-link kaltura-video  js-track-link">
                      <img class="img-responsive" width="480" alt="Ready to Get DOWN in the Kitchen?" src="https://media.thereal.com/2018/03/15/4127-steals-480x360.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    <span class="channel"><a href="http://thereal.com/beauty/">Beauty</a></span>
                    <span class="date">Thursday, March 15</span>
                    <h3>
                      <a href="http://thereal.com/videos/0-tht5thaj/" data-curie="thereal:kaltura-video" data-guid="5be75da8-2890-11e8-9d7a-623164303330" data-slug="0-tht5thaj" data-event='{"context":"main:the-latest:griddler","pos":"1-7-img","title":"kaltura-video:ready-to-get-down-in-the-kitchen"}' class="wbw-griddler-link kaltura-video  js-track-link">
                        Ready to Get DOWN in the Kitchen?
                      </a>
                    </h3>
                      <p>#ad Who can cook without some good tunes in the kitchen? This Braven LUX Bluetooth speaker offers 12+ hours of playtime, and can be taken virtually anywhere.</p>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article kaltura-video  col-xs-12 col-sm-6">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://thereal.com/videos/0-pos3mmcn/" data-curie="thereal:kaltura-video" data-guid="1b2f865c-27b7-11e8-a39e-623164303330" data-slug="0-pos3mmcn" data-event='{"context":"main:the-latest:griddler","pos":"1-8-img","title":"kaltura-video:adrienne-social-media-bonds-us-but-also-put-your-phone-down"}' class="wbw-griddler-link kaltura-video  js-track-link">
                      <img class="img-responsive" width="480" alt="Adrienne: Social Media Bonds Us, But Also - Put Your Phone Down!" src="https://media.thereal.com/2018/03/14/adrienne-social-media-bonds-us-ep4125-480x360.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    <span class="channel"><a href="http://thereal.com/real-talk/">Real Talk</a></span>
                    <span class="date">Thursday, March 15</span>
                    <h3>
                      <a href="http://thereal.com/videos/0-pos3mmcn/" data-curie="thereal:kaltura-video" data-guid="1b2f865c-27b7-11e8-a39e-623164303330" data-slug="0-pos3mmcn" data-event='{"context":"main:the-latest:griddler","pos":"1-8-img","title":"kaltura-video:adrienne-social-media-bonds-us-but-also-put-your-phone-down"}' class="wbw-griddler-link kaltura-video  js-track-link">
                        Adrienne: Social Media Bonds Us, But Also - Put Your Phone Down!
                      </a>
                    </h3>
                      <p></p>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article kaltura-video  col-xs-12 col-sm-6">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://thereal.com/videos/0-23nuw717/" data-curie="thereal:kaltura-video" data-guid="1b5e5bc6-27b7-11e8-a844-623164303330" data-slug="0-23nuw717" data-event='{"context":"main:the-latest:griddler","pos":"1-9-img","title":"kaltura-video:craig-robinson-talks-about-a-possible-reboot-of-the-office"}' class="wbw-griddler-link kaltura-video  js-track-link">
                      <img class="img-responsive" width="480" alt="Craig Robinson Talks About a Possible Reboot of &quot;The Office!&quot;" src="https://media.thereal.com/2018/03/14/craig-robinson-talks-about-office-ep4125-480x360.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    <span class="channel"><a href="http://thereal.com/real-talk/">Real Talk</a></span>
                    <span class="date">Thursday, March 15</span>
                    <h3>
                      <a href="http://thereal.com/videos/0-23nuw717/" data-curie="thereal:kaltura-video" data-guid="1b5e5bc6-27b7-11e8-a844-623164303330" data-slug="0-23nuw717" data-event='{"context":"main:the-latest:griddler","pos":"1-9-img","title":"kaltura-video:craig-robinson-talks-about-a-possible-reboot-of-the-office"}' class="wbw-griddler-link kaltura-video  js-track-link">
                        Craig Robinson Talks About a Possible Reboot of &quot;The Office!&quot;
                      </a>
                    </h3>
                      <p></p>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article kaltura-video  col-xs-12 col-sm-6">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://thereal.com/videos/0-wrn5ydi4/" data-curie="thereal:kaltura-video" data-guid="1c7a558c-27b7-11e8-8fd4-623164303330" data-slug="0-wrn5ydi4" data-event='{"context":"main:the-latest:griddler","pos":"1-10-img","title":"kaltura-video:tamera-was-in-love-with-two-people-at-the-same-time"}' class="wbw-griddler-link kaltura-video  js-track-link">
                      <img class="img-responsive" width="480" alt="Tamera Was In Love With Two People At The Same Time" src="https://media.thereal.com/2018/03/14/tamera-was-in-love-with-two-people-ep4125-480x360.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    <span class="channel"><a href="http://thereal.com/relationships/">Relationships</a></span>
                    <span class="date">Thursday, March 15</span>
                    <h3>
                      <a href="http://thereal.com/videos/0-wrn5ydi4/" data-curie="thereal:kaltura-video" data-guid="1c7a558c-27b7-11e8-8fd4-623164303330" data-slug="0-wrn5ydi4" data-event='{"context":"main:the-latest:griddler","pos":"1-10-img","title":"kaltura-video:tamera-was-in-love-with-two-people-at-the-same-time"}' class="wbw-griddler-link kaltura-video  js-track-link">
                        Tamera Was In Love With Two People At The Same Time
                      </a>
                    </h3>
                      <p></p>
                  </div>
                </div>
              </article><!--/.list-group-item-->
        </div><!--/.list-group-->
          <div class="view-all-btn">
            <button class="btn btn-primary btn-load-more" type="button" data-loading-text="Loading...">Load More</button>
          </div>
      </div><!--/#wbw-5aad5a2fb987b-->
    </div><!--/.row-->
  </div><!--/.container-->
</div><!--/.wbw-container-wrap-->

  <script>
  wbq.push(function griddlerInit_wbw_5aad5a2fb987b() {
    require(['griddler'], function($) {
      $('#wbw-5aad5a2fb987b').griddler({
        loadMoreUrl: '/_/ajax/teaser-collection/griddler/?Container=main&Mode=default&Theme=default&count=10&list=teaser-list%3Ahome&maxId=e21f5034-27b8-11e8-a791-323034346661&page=2',
        container: 'main',
        title: 'the-latest'
      });
    });
  });
  </script>
<!--render-stamp for widgets/griddler/container=1516826048::2018-03-17T11:10:55-07:00-->
            
    

        
    
    
        <!-- No promotions for slot [v3-main-home-slot-4] at this time, called from container [main] with AllowedWidgets [] -->
    
    
    
        <!-- No promotions for slot [v3-main-home-slot-5] at this time, called from container [main] with AllowedWidgets [] -->
    
    
          
          </main><!--/#main-->
        </div><!--/#main-wrap-->
        <div id="sidebar-wrap" class="col-xs-12 col-md-4">
          <aside id="sidebar" class="clearfix">
          
                
        
            
    <div class="ad-wrap ad-300x250 ad-300x250-pos-top">
    <div class="ad">
<div align="center" class="ad-container wbads" data-adsize="medium_rectangle_flex" data-pos="top"></div>
    </div>
</div>

        
        
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function slickRequireCss_wbw_5aad5a2fcf5c2() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-slick.css');
  });
});
</script>

<div class="wbw-container-wrap wbw-slick-container-wrap wbw-slick-mode-thisweek wbw-theme-default wbw-slick-theme-default">
  <div class="container-fluid wbw-slick-container">
    <div class="row wbw-slick-row">
    <div id="wbw-5aad5a2fcf5c2" class="panel panel-default wbw wbw-panel wbw-slick  clearfix">
        <div class="panel-heading wbw-slick-panel-heading">
          <h3 class="panel-title wbw-slick-panel-title">
              <a href="http://thereal.com/episodes/" data-event='{"context":"sidebar:this-week:slick","pos":"panel-heading-view-all","title":"collection:this-week"}' class="js-track-link wbw-slick-heading-link">
                This Week
              </a>
          </h3>
        </div>

      <div class="wbw-slick-slider-wrapper">
        <div id="wbw-slick-slider-wbw-5aad5a2fcf5c2" class="wbw-slick-slider slick">
            <div class="slide wbw-slick-slide">
              <article class="episode monday wbw-article wbw-slick-article">
                <div class="thumbnail wbw-slick-thumbnail wbw-slick-val-and-maksim-chmerkovskiy-and-peta-murgatroyd">
                  <a href="http://thereal.com/episodes/val-and-maksim-chmerkovskiy-and-peta-murgatroyd/" data-curie="thereal:episode" data-guid="0cf6c244-295b-11e8-99b1-393730343865" data-slug="val-and-maksim-chmerkovskiy-and-peta-murgatroyd" data-event='{"context":"sidebar:this-week:slick","pos":"1-img","title":"episode:val-and-maksim-chmerkovskiy-and-peta-murgatroyd"}' class="episode monday js-track-link wbw-image-link wbw-slick-link">
                    <img class="img-responsive wbw-slick-img-responsive" alt="Val &amp; Maksim Chmerkovskiy and Peta Murgatroyd" src="https://assets.thereal.com/thereal.com/main/default/img/clear.gif" data-lazy="https://media.thereal.com/2018/03/16/val-maks-peta-ep4114-480x360.jpg" />
                    <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-slick-icon"></span></span>
                  </a>
                  <div class="caption wbw-slick-caption">
                    <div class="date wbw-slick-date"><a href="http://thereal.com/episodes/val-and-maksim-chmerkovskiy-and-peta-murgatroyd/" data-curie="thereal:episode" data-guid="0cf6c244-295b-11e8-99b1-393730343865" data-slug="val-and-maksim-chmerkovskiy-and-peta-murgatroyd" class="episode monday wbw-slick-date-link">Monday, March 19</a></div>
                    <h4><a href="http://thereal.com/episodes/val-and-maksim-chmerkovskiy-and-peta-murgatroyd/" data-curie="thereal:episode" data-guid="0cf6c244-295b-11e8-99b1-393730343865" data-slug="val-and-maksim-chmerkovskiy-and-peta-murgatroyd" data-event='{"context":"sidebar:this-week:slick","pos":"1-title","title":"episode:val-and-maksim-chmerkovskiy-and-peta-murgatroyd"}' class="episode monday js-track-link wbw-slick-caption-link">Val &amp; Maksim Chmerkovskiy and Peta Murgatroyd</a></h4>
                  </div>
                </div>
              </article><!--/.wbw-slick-article-->
            </div>
            <div class="slide wbw-slick-slide">
              <article class="episode tuesday wbw-article wbw-slick-article">
                <div class="thumbnail wbw-slick-thumbnail wbw-slick-tisha-campbell-martin">
                  <a href="http://thereal.com/episodes/tisha-campbell-martin/" data-curie="thereal:episode" data-guid="f42c4cca-295a-11e8-bfd3-393730343865" data-slug="tisha-campbell-martin" data-event='{"context":"sidebar:this-week:slick","pos":"2-img","title":"episode:tisha-campbell-martin"}' class="episode tuesday js-track-link wbw-image-link wbw-slick-link">
                    <img class="img-responsive wbw-slick-img-responsive" alt="Tisha Campbell-Martin" src="https://assets.thereal.com/thereal.com/main/default/img/clear.gif" data-lazy="https://media.thereal.com/2018/03/16/tisha-campbell-martin-ep4107-480x360.jpg" />
                    <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-slick-icon"></span></span>
                  </a>
                  <div class="caption wbw-slick-caption">
                    <div class="date wbw-slick-date"><a href="http://thereal.com/episodes/tisha-campbell-martin/" data-curie="thereal:episode" data-guid="f42c4cca-295a-11e8-bfd3-393730343865" data-slug="tisha-campbell-martin" class="episode tuesday wbw-slick-date-link">Tuesday, March 20</a></div>
                    <h4><a href="http://thereal.com/episodes/tisha-campbell-martin/" data-curie="thereal:episode" data-guid="f42c4cca-295a-11e8-bfd3-393730343865" data-slug="tisha-campbell-martin" data-event='{"context":"sidebar:this-week:slick","pos":"2-title","title":"episode:tisha-campbell-martin"}' class="episode tuesday js-track-link wbw-slick-caption-link">Tisha Campbell-Martin</a></h4>
                  </div>
                </div>
              </article><!--/.wbw-slick-article-->
            </div>
            <div class="slide wbw-slick-slide">
              <article class="episode wednesday wbw-article wbw-slick-article">
                <div class="thumbnail wbw-slick-thumbnail wbw-slick-the-real-squared">
                  <a href="http://thereal.com/episodes/the-real-squared/" data-curie="thereal:episode" data-guid="dcf9166e-295a-11e8-968e-393730343865" data-slug="the-real-squared" data-event='{"context":"sidebar:this-week:slick","pos":"3-img","title":"episode:the-real-squared"}' class="episode wednesday js-track-link wbw-image-link wbw-slick-link">
                    <img class="img-responsive wbw-slick-img-responsive" alt="&#039;The Real&#039; Squared!" src="https://assets.thereal.com/thereal.com/main/default/img/clear.gif" data-lazy="https://media.thereal.com/2018/03/16/the-real-squared-ep4105-480x360.jpg" />
                    <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-slick-icon"></span></span>
                  </a>
                  <div class="caption wbw-slick-caption">
                    <div class="date wbw-slick-date"><a href="http://thereal.com/episodes/the-real-squared/" data-curie="thereal:episode" data-guid="dcf9166e-295a-11e8-968e-393730343865" data-slug="the-real-squared" class="episode wednesday wbw-slick-date-link">Wednesday, March 21</a></div>
                    <h4><a href="http://thereal.com/episodes/the-real-squared/" data-curie="thereal:episode" data-guid="dcf9166e-295a-11e8-968e-393730343865" data-slug="the-real-squared" data-event='{"context":"sidebar:this-week:slick","pos":"3-title","title":"episode:the-real-squared"}' class="episode wednesday js-track-link wbw-slick-caption-link">&#039;The Real&#039; Squared!</a></h4>
                  </div>
                </div>
              </article><!--/.wbw-slick-article-->
            </div>
            <div class="slide wbw-slick-slide">
              <article class="episode thursday wbw-article wbw-slick-article">
                <div class="thumbnail wbw-slick-thumbnail wbw-slick-jason-george">
                  <a href="http://thereal.com/episodes/jason-george/" data-curie="thereal:episode" data-guid="c522fae6-295a-11e8-8ba2-393730343865" data-slug="jason-george" data-event='{"context":"sidebar:this-week:slick","pos":"4-img","title":"episode:jason-george"}' class="episode thursday js-track-link wbw-image-link wbw-slick-link">
                    <img class="img-responsive wbw-slick-img-responsive" alt="Jason George" src="https://assets.thereal.com/thereal.com/main/default/img/clear.gif" data-lazy="https://media.thereal.com/2018/03/16/jason-george-ep4112-480x360.jpg" />
                    <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-slick-icon"></span></span>
                  </a>
                  <div class="caption wbw-slick-caption">
                    <div class="date wbw-slick-date"><a href="http://thereal.com/episodes/jason-george/" data-curie="thereal:episode" data-guid="c522fae6-295a-11e8-8ba2-393730343865" data-slug="jason-george" class="episode thursday wbw-slick-date-link">Thursday, March 22</a></div>
                    <h4><a href="http://thereal.com/episodes/jason-george/" data-curie="thereal:episode" data-guid="c522fae6-295a-11e8-8ba2-393730343865" data-slug="jason-george" data-event='{"context":"sidebar:this-week:slick","pos":"4-title","title":"episode:jason-george"}' class="episode thursday js-track-link wbw-slick-caption-link">Jason George</a></h4>
                  </div>
                </div>
              </article><!--/.wbw-slick-article-->
            </div>
            <div class="slide wbw-slick-slide">
              <article class="episode friday wbw-article wbw-slick-article">
                <div class="thumbnail wbw-slick-thumbnail wbw-slick-neil-brown-jr">
                  <a href="http://thereal.com/episodes/neil-brown-jr/" data-curie="thereal:episode" data-guid="aa7f5dc4-295a-11e8-949c-393730343865" data-slug="neil-brown-jr" data-event='{"context":"sidebar:this-week:slick","pos":"5-img","title":"episode:neil-brown-jr"}' class="episode friday js-track-link wbw-image-link wbw-slick-link">
                    <img class="img-responsive wbw-slick-img-responsive" alt="Neil Brown Jr." src="https://assets.thereal.com/thereal.com/main/default/img/clear.gif" data-lazy="https://media.thereal.com/2018/03/16/neil-brown-jr-ep4100-480x360.jpg" />
                    <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-slick-icon"></span></span>
                  </a>
                  <div class="caption wbw-slick-caption">
                    <div class="date wbw-slick-date"><a href="http://thereal.com/episodes/neil-brown-jr/" data-curie="thereal:episode" data-guid="aa7f5dc4-295a-11e8-949c-393730343865" data-slug="neil-brown-jr" class="episode friday wbw-slick-date-link">Friday, March 23</a></div>
                    <h4><a href="http://thereal.com/episodes/neil-brown-jr/" data-curie="thereal:episode" data-guid="aa7f5dc4-295a-11e8-949c-393730343865" data-slug="neil-brown-jr" data-event='{"context":"sidebar:this-week:slick","pos":"5-title","title":"episode:neil-brown-jr"}' class="episode friday js-track-link wbw-slick-caption-link">Neil Brown Jr.</a></h4>
                  </div>
                </div>
              </article><!--/.wbw-slick-article-->
            </div>
        </div>
        <div id="wbw-slick-arrows-wbw-5aad5a2fcf5c2" class="wbw-slick-arrows"></div>
      </div>
    </div><!--/#wbw-5aad5a2fcf5c2-->
    </div><!--/.row-->
  </div><!--/.container-->
</div><!--/.wbw-container-wrap-->

<script>
wbq.push(function slickInit_thisweek_wbw_5aad5a2fcf5c2() {
  require(['jquery', 'slick', 'analytics'], function($, slick, analytics) {



      $(document).ready(function() {
        $('#wbw-slick-slider-wbw-5aad5a2fcf5c2 .wbw-slick-article').css('display', 'block');
        $('#wbw-slick-arrows-wbw-5aad5a2fcf5c2.wbw-slick-arrows').css('display', 'block');
      });

      var initialSlide = parseInt(new Date().getDay(), 10);

      // If Saturday or Sunday show Monday slide
      if (initialSlide == 0 || initialSlide == 6) {
        initialSlide = 1;
      }

        initialSlide = 1;

      initialSlide = initialSlide -1;

      var $slick = $('#wbw-slick-slider-wbw-5aad5a2fcf5c2').slick({
        initialSlide: initialSlide,
        arrows: true,
        dots: false,
        speed: 250,
        easing: 'swing',
        slidesToShow: 1,
        slidesToScroll: 1,
        appendArrows: $('#wbw-slick-arrows-wbw-5aad5a2fcf5c2'),
        infinite: true,
        lazyLoad: 'ondemand'
      });


    $slick.on('swipe', function(event, slick, direction) {
      analytics.trackEvent(
          'sidebar:this-week:slick:swipe-' + direction,
          {
            action: 'swipe-' + direction,
            label: 'collection:this-week'
          }
      );
    });

    $('#wbw-slick-arrows-wbw-5aad5a2fcf5c2 .slick-prev').on('click', function() {
      analytics.trackEvent(
          'sidebar:this-week:slick:click-prev',
          {
            action: 'click-prev',
            label: 'collection:this-week'
          }
      );
    });

    $('#wbw-slick-arrows-wbw-5aad5a2fcf5c2 .slick-next').on('click', function() {
      analytics.trackEvent(
          'sidebar:this-week:slick:click-next',
          {
            action: 'click-next',
            label: 'collection:this-week'
          }
      );
    });
  });
});
</script>
<!--render-stamp for widgets/slick/container=1516826048::2018-03-17T11:10:55-07:00-->
            
    

        
        
        <!-- No promotions for slot [v3-main-home-sidebar-slot-3] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function griddlerRequireCss_wbw_5aad59ba1e1b8() {
  require(['requirecss'], function (css) {
    css.load('css/wbw.css');
    css.load('css/wbw-griddler.css');
  });
});
</script>

<div class="wbw-container-wrap wbw-griddler-container-wrap wbw-griddler-mode-medialeft wbw-theme-default wbw-griddler-theme-default">
  <div class="container-fluid wbw-griddler-container">
    <div class="row wbw-griddler-row">
      <div id="wbw-5aad59ba1e1b8" class="panel panel-default wbw wbw-panel wbw-griddler top-content top-content-griddler  clearfix">
          <div class="panel-heading">
            <h3 class="panel-title">Most Popular</h3>
          </div>
        <div class="list-group load-more-target clearfix">
              <article class="wbw-griddler-article kaltura-video  col-xs-12 col-sm-12">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://thereal.com/videos/0-bbq97314/" data-curie="thereal:kaltura-video" data-guid="ed936084-1054-11e8-a67e-623164303330" data-slug="0-bbq97314" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-1-img","title":"kaltura-video:tuesday-on-the-real-gia-casey-and-dj-envy"}' class="wbw-griddler-link kaltura-video  js-track-link">
                      <img class="img-responsive" width="300" alt="Tuesday on &#039;The Real&#039;: Gia Casey and DJ Envy!" src="https://media.thereal.com/2018/02/13/tuesday-on-the-real-dj-envy-gia-casey-ep4115-300x150.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    
                    
                    <span class="number">
                      <span>1</span>
                    </span>
                    <h3>
                      <a href="http://thereal.com/videos/0-bbq97314/" data-curie="thereal:kaltura-video" data-guid="ed936084-1054-11e8-a67e-623164303330" data-slug="0-bbq97314" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-1-img","title":"kaltura-video:tuesday-on-the-real-gia-casey-and-dj-envy"}' class="wbw-griddler-link kaltura-video  js-track-link">
                        Tuesday on &#039;The Real&#039;: Gia Casey and DJ Envy!
                      </a>
                    </h3>
                      <p>What better way to celebrate Valentine&#039;s Day Eve than with hip-hop POWER COUPLE Gia Casey and DJ Envy?! Be sure to tune in!</p>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article kaltura-video  col-xs-12 col-sm-12">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://thereal.com/videos/0-f16t1txu/" data-curie="thereal:kaltura-video" data-guid="d552dc6a-26ee-11e8-a9df-353434376237" data-slug="0-f16t1txu" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-2-img","title":"kaltura-video:is-a-threesome-with-a-friend-too-close-for-comfort"}' class="wbw-griddler-link kaltura-video  js-track-link">
                      <img class="img-responsive" width="300" alt="Is a Threesome With a Friend Too Close For Comfort?" src="https://media.thereal.com/2018/03/13/is-a-threesome-too-close-for-comfort-ep4127-300x150.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    
                    
                    <span class="number">
                      <span>2</span>
                    </span>
                    <h3>
                      <a href="http://thereal.com/videos/0-f16t1txu/" data-curie="thereal:kaltura-video" data-guid="d552dc6a-26ee-11e8-a9df-353434376237" data-slug="0-f16t1txu" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-2-img","title":"kaltura-video:is-a-threesome-with-a-friend-too-close-for-comfort"}' class="wbw-griddler-link kaltura-video  js-track-link">
                        Is a Threesome With a Friend Too Close For Comfort?
                      </a>
                    </h3>
                      <p></p>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article kaltura-video  col-xs-12 col-sm-12">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://thereal.com/videos/0-gao7gtvk/" data-curie="thereal:kaltura-video" data-guid="0e05b21e-c8a6-11e7-922c-633638346535" data-slug="0-gao7gtvk" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-3-img","title":"kaltura-video:nascar-runs-in-skeet-ulrichs-family"}' class="wbw-griddler-link kaltura-video  js-track-link">
                      <img class="img-responsive" width="300" alt="Nascar Runs in Skeet Ulrich&#039;s Family" src="https://media.thereal.com/2017/11/13/nascar-skeet-ulrich-ep4050-300x150-1.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    
                    
                    <span class="number">
                      <span>3</span>
                    </span>
                    <h3>
                      <a href="http://thereal.com/videos/0-gao7gtvk/" data-curie="thereal:kaltura-video" data-guid="0e05b21e-c8a6-11e7-922c-633638346535" data-slug="0-gao7gtvk" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-3-img","title":"kaltura-video:nascar-runs-in-skeet-ulrichs-family"}' class="wbw-griddler-link kaltura-video  js-track-link">
                        Nascar Runs in Skeet Ulrich&#039;s Family
                      </a>
                    </h3>
                      <p>Skeet and Wyclef bond over their love of NASCAR!</p>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article kaltura-video  col-xs-12 col-sm-12">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://thereal.com/videos/0-qmgyjyqv/" data-curie="thereal:kaltura-video" data-guid="f8e33ef6-2647-11e8-c04f-353434376237" data-slug="0-qmgyjyqv" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-4-img","title":"kaltura-video:tuesday-on-the-real-ava-duvernay-and-mel-b"}' class="wbw-griddler-link kaltura-video  js-track-link">
                      <img class="img-responsive" width="300" alt="Tuesday on &#039;The Real&#039;: Ava DuVernay and Mel B" src="https://media.thereal.com/2018/03/13/tuesday-on-the-real-ava-duvernay-mel-b-ep4132-300x150.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    
                    
                    <span class="number">
                      <span>4</span>
                    </span>
                    <h3>
                      <a href="http://thereal.com/videos/0-qmgyjyqv/" data-curie="thereal:kaltura-video" data-guid="f8e33ef6-2647-11e8-c04f-353434376237" data-slug="0-qmgyjyqv" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-4-img","title":"kaltura-video:tuesday-on-the-real-ava-duvernay-and-mel-b"}' class="wbw-griddler-link kaltura-video  js-track-link">
                        Tuesday on &#039;The Real&#039;: Ava DuVernay and Mel B
                      </a>
                    </h3>
                      <p>The one and only Ava DuVernay is stopping by to talk about her work on &quot;A Wrinkle in Time!&quot; PLUS, Mel B is back and co-hosting!</p>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article kaltura-video  col-xs-12 col-sm-12">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://thereal.com/videos/0-sdvn64q8/" data-curie="thereal:kaltura-video" data-guid="1d7afa8e-f4a1-11e7-96e1-323163653638" data-slug="0-sdvn64q8" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-5-img","title":"kaltura-video:shaun-t-reveals-the-paternity-of-each-of-his-twin-sons"}' class="wbw-griddler-link kaltura-video  js-track-link">
                      <img class="img-responsive" width="300" alt="Shaun T Reveals The Paternity of Each of His Twin Sons" src="https://media.thereal.com/2018/01/08/shaun-t-paternity-ep4080-300x150.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    
                    
                    <span class="number">
                      <span>5</span>
                    </span>
                    <h3>
                      <a href="http://thereal.com/videos/0-sdvn64q8/" data-curie="thereal:kaltura-video" data-guid="1d7afa8e-f4a1-11e7-96e1-323163653638" data-slug="0-sdvn64q8" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-5-img","title":"kaltura-video:shaun-t-reveals-the-paternity-of-each-of-his-twin-sons"}' class="wbw-griddler-link kaltura-video  js-track-link">
                        Shaun T Reveals The Paternity of Each of His Twin Sons
                      </a>
                    </h3>
                      <p></p>
                  </div>
                </div>
              </article><!--/.list-group-item-->
        </div><!--/.list-group-->
      </div><!--/#wbw-5aad59ba1e1b8-->
    </div><!--/.row-->
  </div><!--/.container-->
</div><!--/.wbw-container-wrap-->

<!--render-stamp for widgets/griddler/container=1516826048::2018-03-17T11:08:58-07:00-->
            
    

        
        
        
            
    <a class="twitter-timeline" data-height="1000" href="https://twitter.com/TheRealDaytime?ref_src=twsrc%5Etfw">Tweets by TheRealDaytime</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

        
        
        <!-- No promotions for slot [v3-main-home-sidebar-slot-6] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        <!-- No promotions for slot [v3-main-home-sidebar-slot-7] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        <!-- No promotions for slot [v3-main-home-sidebar-slot-8] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        <!-- No promotions for slot [v3-main-home-sidebar-slot-9] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        <!-- No promotions for slot [v3-main-home-sidebar-slot-10] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        <!-- No promotions for slot [v3-main-home-sidebar-slot-11] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        <!-- No promotions for slot [v3-main-home-sidebar-slot-12] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        <!-- No promotions for slot [v3-main-home-sidebar-slot-13] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        <!-- No promotions for slot [v3-main-home-sidebar-slot-14] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        <!-- No promotions for slot [v3-main-home-sidebar-slot-15] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
    
          
          </aside><!--/#sidebar-->
        </div><!--/#sidebar-wrap-->
      </div><!--/.row-->
    </div><!--/.container-->
  </div><!--/#content-wrap-->

  <div id="content-bot-1-wrap">
  <div id="featured-bot-1-wrap">
    <div id="featured-bot-1" class="clearfix">
          
        <!-- No promotions for slot [v3-main-featured-bot-1-slot] at this time, called from container [featured-bot-1] with AllowedWidgets [] -->
    
    
    </div><!--/#featured-bot-1-->
  </div><!--/#featured-bot-1-wrap-->
</div><!--/#content-bot-1-wrap-->
  <div id="content-bot-2-wrap">
  <div id="featured-bot-2-wrap">
    <div id="featured-bot-2" class="clearfix">
          
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function griddlerRequireCss_wbw_5aad5a100413d() {
  require(['requirecss'], function (css) {
    css.load('css/wbw.css');
    css.load('css/wbw-griddler.css');
  });
});
</script>

<div class="wbw-container-wrap wbw-griddler-container-wrap wbw-griddler-mode-square wbw-theme-purple wbw-griddler-theme-purple">
  <div class="container-fluid wbw-griddler-container">
    <div class="row wbw-griddler-row">
      <div id="wbw-5aad5a100413d" class="panel panel-default wbw wbw-panel wbw-griddler teaser-collection teaser-collection-griddler griddler-instagram clearfix">
          <div class="panel-heading">
            <h3 class="panel-title">Real Moments</h3>
          </div>
        <div class="list-group load-more-target clearfix">
              <article class="wbw-griddler-article instagram  col-xs-12 col-sm-6">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://instagram.com/p/BgUWVqqBj-7/" data-curie="instagram:media" data-guid="ab21fa46-2961-11e8-a7a3-393730343865" data-slug="2018/03/16/were-ready-to-dance-with-you-fam-join-us-at-6pm-et-on-at-bethertv" data-event='{"context":"featured-bot-2:real-moments:griddler","pos":"1-1-img","title":"instagram:wea-re-ready-to-dance-with-you-fam-join-us-at-6pm-et-on-at-bethertv"}' class="wbw-griddler-link instagram  js-track-link" target="_blank">
                      <img class="img-responsive" width="360" alt="We&rsquo;re ready to dance with YOU, fam. Join us at 6pm ET on @BETHerTV!" src="https://media.thereal.com/2018/03/16/insta01-360x360.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    
                    <span class="date">Friday, March 16</span>
                    <h3>
                      <a href="http://instagram.com/p/BgUWVqqBj-7/" data-curie="instagram:media" data-guid="ab21fa46-2961-11e8-a7a3-393730343865" data-slug="2018/03/16/were-ready-to-dance-with-you-fam-join-us-at-6pm-et-on-at-bethertv" data-event='{"context":"featured-bot-2:real-moments:griddler","pos":"1-1-img","title":"instagram:wea-re-ready-to-dance-with-you-fam-join-us-at-6pm-et-on-at-bethertv"}' class="wbw-griddler-link instagram  js-track-link" target="_blank">
                        We&rsquo;re ready to dance with YOU, fam. Join us at 6pm ET on @BETHerTV!
                      </a>
                    </h3>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article instagram  col-xs-12 col-sm-6">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://instagram.com/p/BgPhdA4hpFF/" data-curie="instagram:media" data-guid="96f12f10-2961-11e8-b41e-393730343865" data-slug="2018/03/16/i-think-you-just-have-to-appreciate-who-you-are-and-hopefully-they-can-see-what-a-superhero-is-about-lucy-liu-womenshistorymonth-ootd" data-event='{"context":"featured-bot-2:real-moments:griddler","pos":"1-2-img","title":"instagram:a-i-think-you-just-have-to-appreciate-who-you-are-and-hopefully-they-can-seea"}' class="wbw-griddler-link instagram  js-track-link" target="_blank">
                      <img class="img-responsive" width="360" alt="&ldquo;I think you just have to appreciate who you are and hopefully they can see&hellip;" src="https://media.thereal.com/2018/03/16/insta02-360x360.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    
                    <span class="date">Friday, March 16</span>
                    <h3>
                      <a href="http://instagram.com/p/BgPhdA4hpFF/" data-curie="instagram:media" data-guid="96f12f10-2961-11e8-b41e-393730343865" data-slug="2018/03/16/i-think-you-just-have-to-appreciate-who-you-are-and-hopefully-they-can-see-what-a-superhero-is-about-lucy-liu-womenshistorymonth-ootd" data-event='{"context":"featured-bot-2:real-moments:griddler","pos":"1-2-img","title":"instagram:a-i-think-you-just-have-to-appreciate-who-you-are-and-hopefully-they-can-seea"}' class="wbw-griddler-link instagram  js-track-link" target="_blank">
                        &ldquo;I think you just have to appreciate who you are and hopefully they can see&hellip;
                      </a>
                    </h3>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article instagram  col-xs-12 col-sm-6">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://instagram.com/p/BgXRt2aBa0O/" data-curie="instagram:media" data-guid="81420270-2961-11e8-9a7f-393730343865" data-slug="2018/03/16/carry-out-a-random-act-of-kindness-with-no-expectation-of-reward-safe-in-the-knowledge-that-one-day-someone-might-do-the-same-for-you-princess-diana-womenshistorymonth-ootd" data-event='{"context":"featured-bot-2:real-moments:griddler","pos":"1-3-img","title":"instagram:a-carry-out-a-random-act-of-kindness-with-no-expectation-of-reward-safe-ina"}' class="wbw-griddler-link instagram  js-track-link" target="_blank">
                      <img class="img-responsive" width="360" alt="&ldquo;Carry out a random act of kindness, with no expectation of reward, safe in&hellip;" src="https://media.thereal.com/2018/03/16/insta03-360x360.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    
                    <span class="date">Friday, March 16</span>
                    <h3>
                      <a href="http://instagram.com/p/BgXRt2aBa0O/" data-curie="instagram:media" data-guid="81420270-2961-11e8-9a7f-393730343865" data-slug="2018/03/16/carry-out-a-random-act-of-kindness-with-no-expectation-of-reward-safe-in-the-knowledge-that-one-day-someone-might-do-the-same-for-you-princess-diana-womenshistorymonth-ootd" data-event='{"context":"featured-bot-2:real-moments:griddler","pos":"1-3-img","title":"instagram:a-carry-out-a-random-act-of-kindness-with-no-expectation-of-reward-safe-ina"}' class="wbw-griddler-link instagram  js-track-link" target="_blank">
                        &ldquo;Carry out a random act of kindness, with no expectation of reward, safe in&hellip;
                      </a>
                    </h3>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article instagram  col-xs-12 col-sm-6">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://instagram.com/p/BgRz1xxB0fR/" data-curie="instagram:media" data-guid="6d8e9f22-2961-11e8-8dec-393730343865" data-slug="2018/03/16/were-on-at-bethertv-tonight-at-6pm-et-say-youll-be-there-fam" data-event='{"context":"featured-bot-2:real-moments:griddler","pos":"1-4-img","title":"instagram:wea-re-on-at-bethertv-tonight-at-6pm-eta-a-say-youa-ll-be-there-a-fam-eth"}' class="wbw-griddler-link instagram  js-track-link" target="_blank">
                      <img class="img-responsive" width="360" alt="We&rsquo;re on @BETHerTV TONIGHT at 6pm ET&hellip; &ldquo;Say you&rsquo;ll be there,&rdquo; fam! 😜" src="https://media.thereal.com/2018/03/16/insta04-360x360-1.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    
                    <span class="date">Friday, March 16</span>
                    <h3>
                      <a href="http://instagram.com/p/BgRz1xxB0fR/" data-curie="instagram:media" data-guid="6d8e9f22-2961-11e8-8dec-393730343865" data-slug="2018/03/16/were-on-at-bethertv-tonight-at-6pm-et-say-youll-be-there-fam" data-event='{"context":"featured-bot-2:real-moments:griddler","pos":"1-4-img","title":"instagram:wea-re-on-at-bethertv-tonight-at-6pm-eta-a-say-youa-ll-be-there-a-fam-eth"}' class="wbw-griddler-link instagram  js-track-link" target="_blank">
                        We&rsquo;re on @BETHerTV TONIGHT at 6pm ET&hellip; &ldquo;Say you&rsquo;ll be there,&rdquo; fam! 😜
                      </a>
                    </h3>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article instagram  col-xs-12 col-sm-6">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://instagram.com/p/BgC3ILXhUOS/" data-curie="instagram:media" data-guid="e81c23de-23d7-11e8-ad2e-393730343865" data-slug="2018/03/09/you-know-the-saying-you-only-get-one-first-impression" data-event='{"context":"featured-bot-2:real-moments:griddler","pos":"1-5-img","title":"instagram:you-know-the-saying-you-only-get-one-first-impression"}' class="wbw-griddler-link instagram  js-track-link" target="_blank">
                      <img class="img-responsive" width="360" alt="You know the saying, &quot;You only get one first impression.&quot;" src="https://media.thereal.com/2018/03/09/steals-on-the-real-030818-360x360.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    
                    <span class="date">Friday, March 09</span>
                    <h3>
                      <a href="http://instagram.com/p/BgC3ILXhUOS/" data-curie="instagram:media" data-guid="e81c23de-23d7-11e8-ad2e-393730343865" data-slug="2018/03/09/you-know-the-saying-you-only-get-one-first-impression" data-event='{"context":"featured-bot-2:real-moments:griddler","pos":"1-5-img","title":"instagram:you-know-the-saying-you-only-get-one-first-impression"}' class="wbw-griddler-link instagram  js-track-link" target="_blank">
                        You know the saying, &quot;You only get one first impression.&quot;
                      </a>
                    </h3>
                  </div>
                </div>
              </article><!--/.list-group-item-->
              <article class="wbw-griddler-article instagram  col-xs-12 col-sm-6">
                <div class="article-wrapper">
                  <div class="thumbnail">
                    <a href="http://instagram.com/p/BgASoIIhrQ7/" data-curie="instagram:media" data-guid="d15f92c0-23d7-11e8-abbf-393730343865" data-slug="2018/03/09/im-trying-as-hard-as-i-can-to-keep-pushing-the-boundaries-of-what-a-woman-is-capable-of-doing-and-it-turns-out-theres-a-lot-we-can-do-theres-a-lot-we-can-speak-about-rita-moreno-womenshistorymonth-ootd" data-event='{"context":"featured-bot-2:real-moments:griddler","pos":"1-6-img","title":"instagram:im-trying-as-hard-as-i-can-to-keep-pushing-the-boundaries-of-what-a-woman-isa"}' class="wbw-griddler-link instagram  js-track-link" target="_blank">
                      <img class="img-responsive" width="360" alt="&quot;I&#039;m trying as hard as I can to keep pushing the boundaries of what a woman is&hellip;" src="https://media.thereal.com/2018/03/09/nl-031217-insta03-360x360.jpg" />
                      <span class="icon-wrap wbw-griddler-icon-wrap"><span class="icon wbw-griddler-icon"></span></span>
                    </a>
                  </div>
              
                  <div class="caption">
                    
                    <span class="date">Friday, March 09</span>
                    <h3>
                      <a href="http://instagram.com/p/BgASoIIhrQ7/" data-curie="instagram:media" data-guid="d15f92c0-23d7-11e8-abbf-393730343865" data-slug="2018/03/09/im-trying-as-hard-as-i-can-to-keep-pushing-the-boundaries-of-what-a-woman-is-capable-of-doing-and-it-turns-out-theres-a-lot-we-can-do-theres-a-lot-we-can-speak-about-rita-moreno-womenshistorymonth-ootd" data-event='{"context":"featured-bot-2:real-moments:griddler","pos":"1-6-img","title":"instagram:im-trying-as-hard-as-i-can-to-keep-pushing-the-boundaries-of-what-a-woman-isa"}' class="wbw-griddler-link instagram  js-track-link" target="_blank">
                        &quot;I&#039;m trying as hard as I can to keep pushing the boundaries of what a woman is&hellip;
                      </a>
                    </h3>
                  </div>
                </div>
              </article><!--/.list-group-item-->
        </div><!--/.list-group-->
      </div><!--/#wbw-5aad5a100413d-->
    </div><!--/.row-->
  </div><!--/.container-->
</div><!--/.wbw-container-wrap-->

<!--render-stamp for widgets/griddler/container=1516826048::2018-03-17T11:10:23-07:00-->
            
    

        
    
    </div><!--/#featured-bot-2-->
  </div><!--/#featured-bot-2-wrap-->
</div><!--/#content-bot-2-wrap-->
</div><!--/#content-->

<footer class="row" id="footer-newsletter-signup">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 col-sm-offset-0 col-md-8 col-md-offset-2">
        <div id="footer-newsletter-signup-wrap" class="newsletter-signup-form">
  <h3 class="h-footer-signup">Stay Updated</h3>
  <p>Want to get all the behind-the-scenes info on "The Real"?<br>
    Sign up to receive our weekly&nbsp;newsletter.</p>
  <form class="form-large" role="form" method="post" action="https://www.nl.telepixtv.com/subscribev2.php" id="footer-newsletter-nl-form">
    <fieldset>
      <div style="display: none;" class="alert alert-danger"></div>
      <div class="row">
        <div class="col-xs-12 col-sm-6">
          <div class="form-group">
            <label class="sr-only" for="footer-newsletter-first-name">First Name*</label>
            <input type="text" class="form-control has-validator" data-message="First Name is required." data-validator="not-null" maxlength="50" placeholder="First Name*" value="" name="first_name" id="footer-newsletter-first-name" style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%;">
          </div>
        </div>
        <div class="col-xs-12 col-sm-6">
          <div class="form-group">
            <label class="sr-only" for="footer-newsletter-last-name">Last Name*</label>
            <input type="text" class="form-control has-validator" data-message="Last Name is required." data-validator="not-null" maxlength="50" placeholder="Last Name*" value="" name="last_name" id="footer-newsletter-last-name">
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-xs-4">
          <div class="form-group">
            <label class="sr-only" for="footer-newsletter-zip">Zip Code</label>
            <input type="text" maxlength="10" placeholder="Zip Code" value="" name="postal_code" class="form-control" id="footer-newsletter-zip">
          </div>
        </div>
        <div class="col-xs-8">
          <div class="form-group">
            <label class="sr-only" for="footer-newsletter-email">E-mail Address*</label>
            <input type="email" class="form-control has-validator" data-message="Email address is not valid." data-validator="email" maxlength="50" placeholder="E-Mail Address*" value="" name="email" id="footer-newsletter-email">
          </div>
        </div>
      </div>
      <div class="form-group">
        <div class="small">
          <label for="footer-newsletter-privacy-policy">
            By clicking “Sign Up”, I agree to the <a target="_blank" href="http://www.warnerbros.com/privacy/policy.html#p5" class="external">Privacy Policy</a> and <a target="_blank" href="http://www.warnerbros.com/privacy/terms.html" class="external">Terms of Use</a>*</label>
        </div>
      </div>
      <button class="btn btn-primary" type="submit">Sign Up</button>
      <input type="hidden" value="thereal" name="skin">
      <input type="hidden" value="thereal_newsletter_signup" name="source">
      <input type="hidden" value="21973" name="groups[]">
      <input type="hidden" value="http://thereal.com/newsletter/thanks" name="return_url">
    </fieldset>
  </form>
</div>

<script>
var wbq = wbq || [];
wbq.push(function formValidation() {
  require(['jquery'], function($) {
    var idPrefix = "#footer-newsletter";
    var emailPattern = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
    var formSubmitted = false;

    function validateForm() {
      if (formSubmitted)
        return false;

      var hasError = false;
      var errors = "";

      $(idPrefix + '-signup-wrap .alert').html('').hide();

      var first_name  = $.trim($(idPrefix + "-first-name").val());
      var last_name  = $.trim($(idPrefix + "-last-name").val());
      var email = $.trim($(idPrefix + "-email").val());
      //var zip = $.trim($(idPrefix + "-zip").val());

      if (first_name == "") {
        hasError = true;
        errors += "First Name is required.<br/>";
      }

      if (last_name == "") {
        hasError = true;
        errors += "Last Name is required.<br/>";
      }

      if (email == '' || !emailPattern.test(email)) {
        hasError = true;
        errors += "Email address is not valid.<br/>";
      }

      if (!hasError) {
        formSubmitted = true;
        return true;
      }

      $(idPrefix + '-signup-wrap .alert').html(errors).show();
      return false;
    }

    $(idPrefix + "-signup-wrap form").submit(function(){
        return validateForm();
    });
  });
});
</script>
      </div>
    </div>
  </div>
</footer>

<footer id="footer-nav" class="row">
  <div class="container">
    <!-- footer links -->
    <div class="row footer-site-links">
      <div class="hidden-xs hidden-sm col-md-3">
        <h3>Channels</h3>
        <ul class="list-unstyled footer-site-links-list">
          <li><a href="http://thereal.com/beauty/">Beauty</a></li>
          <li><a href="http://thereal.com/fashion/">Fashion</a></li>
          <li><a href="http://thereal.com/health/">Health</a></li>
          <li><a href="http://thereal.com/recipes/">Recipes</a></li>
          <li><a href="http://thereal.com/real-talk/">Real Talk</a></li>
          <li><a href="http://thereal.com/relationships/">Relationships</a></li>
        </ul>
      </div>
      <div class="hidden-xs hidden-sm col-md-3">
        <h3>Meet the Hosts</h3>
        <ul class="list-unstyled footer-site-links-list">
          <li><a href="http://thereal.com/about/tamera/">Tamera Mowry-Housley</a></li>
          <li><a href="http://thereal.com/about/loni/">Loni Love</a></li>
          <li><a href="http://thereal.com/about/jeannie/">Jeannie Mai</a></li>
          <li><a href="http://thereal.com/about/adrienne/">Adrienne Houghton</a></li>
        </ul>
      </div>
      <div class="hidden-xs hidden-sm col-md-3">
        <h3>Show Info</h3>
        <ul class="list-unstyled footer-site-links-list">
          <li><a href="http://thereal.com/show-info/">About the Show</a></li>
          <li><a href="http://thereal.com/page/2013/06/25/when-its-on/">When It's On</a></li>
          <li><a href="http://thereal.com/tickets/">Get Tickets</a></li>
          <li><a href="http://thereal.com/be-on-the-show/">Be on the Show</a></li>
        </ul>
      </div>
      <div class="hidden-xs hidden-sm col-md-3">
        <h3>Related Sites</h3>
        <ul class="list-unstyled footer-site-links-list">
          <li><a href="http://crimewatchdaily.com/?adid=therealfooterlink" target="_blank">Crime Watch Daily</a></li>
          <li><a href="https://www.ellentube.com/?adid=therealfooterlink" target="_blank">ellentube</a></li>
          <li><a href="http://extratv.com/?adid=therealfooterlink" target="_blank">Extra</a></li>
          <li><a href="http://judgemathistv.com/?adid=therealfooterlink" target="_blank">Judge Mathis</a></li>
          <li><a href="http://peoplescourt.com/?adid=therealfooterlink" target="_blank">The People's Court</a></li>
          <li><a href="http://www.tmz.com/?adid=therealfooterlink" target="_blank">TMZ</a></li>
          <li><a href="http://toofab.com/?adid=therealfooterlink" target="_blank">toofab</a></li>
        </ul>
      </div>
    </div>
    <!-- footer links end -->

    <div class="row row-terms-ad">
      <div class="footer-terms-wrapper">
        <div class="footer-terms">
          <div class="terms-links">
            <a target="_blank" href="https://www.warnerbros.com/terms" class="external">Terms of Use</a> |
            <a target="_blank" href="https://www.warnerbros.com/privacy" class="external">Privacy Policy</a> |
            <a target="_blank" href="http://thereal.com/advertise/" class="external">Advertise With Us</a>
          </div>
          <div class="footer-copyright">
            <p>&copy; 2018 Telepictures Productions, Inc.</p>
            <p>In partnership with <a href="http://www.warnerbros.com/?adid=therealfooterlink" target="_blank">Warner Bros. Entertainment</a></p>
          </div>
        </div>
      </div>
    </div>
  </div>
</footer>
<!-- FOOTER END -->

<!-- footer ad -->
<div id="footer-ad">
  <div class="ad-wrap ad-728x90 ad-728x90-pos-bottom">
    <div class="ad">
      <div align="center" class="ad-container wbads" data-adsize="leaderboard" data-pos="bottom"></div>
    </div>
  </div>
  <div align="center" class="ad-container wbads" data-adsize="skin"></div>
  <div align="center" class="ad-container wbads" data-pos="interstitial" data-interstitial="true"></div>
</div>
<!-- footer ad end-->

<!-- Search Modal -->
<div class="modal in modal-search" id="modal-search" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="btn close modal-close" data-dismiss="modal"><i class="icon-close-window"></i></button>
        <form action="http://thereal.com/search/" class="site-search-form search-form-modal form-no-border" role="search" _lpchecked="1">
          <div class="search-form-wrapper">
            <input type="text" name="q" autocomplete="off" class="site-search-query query-input text-capitalize forms form-sign input-lg form-control modal-search-form-control" placeholder="Search The Real...">
            <button type="submit" class="btn btn-default btn-modal-search btn-search"><i class="icon-search-1"></i></button>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
<!-- Search Modal end -->

      
        <!-- No promotions for slot [v3-main-home-pageend-slot] at this time, called from container [page-end] with AllowedWidgets [raw-contents,static-block,template-call] -->
    
    

<script src="//warnerbros-d.openx.net/w/1.0/jstag?nc=55153744-TheReal"></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function () {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>


<script src="//cdnjs.cloudflare.com/ajax/libs/require.js/2.1.10/require.min.js"></script>
<script>if (typeof require !== 'function') { document.write('<scr'+'ipt src="' + ASSETS_BASEURL +'js/requirejs/2.1.10/requirejs.min.js"></sc'+'ript>'); }</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<scr'+'ipt src="' + ASSETS_BASEURL +'js/jquery/jquery-1.10.2.min.js"></sc'+'ript>');</script>









































<script language="JavaScript" type="text/javascript" src="https://assets.thereal.com/thereal.com/main/default/cache/76b11d8985e3ff18088ae7a2dc1363a9.v2018_01_24_203408.js"></script>



  <script>
window.fbAsyncInit = function() {
  FB.init({
    appId: '147468615443945',
    status: true,
    cookie: true,
    xfbml: true,
    oauth: true,
    version: 'v2.10'
  });

  if (typeof jQuery != 'undefined') {
    jQuery(document).trigger('FB_READY', FB);
  }
};
</script>

  <!-- start: SiteCatalyst AppMeasurement v1.5.1 -->
<script>
var OMNITURE_ACCOUNT = OMNITURE_ACCOUNT || 'wbrosthereal';
var OMNITURE_SITE_ID = OMNITURE_SITE_ID || 'TheReal.us';
</script>
<script language="JavaScript" type="text/javascript" src="https://assets.thereal.com/thereal.com/main/default/cache/s_code_thereal.8d28484a513cdfdb249c0e10fc0beed2.v2018_01_24_203408.js"></script>

<noscript><img src="//warnerbros.112.2o7.net/b/ss/wbrosthereal/1/JS-1.5.1--NS/s1521310255?AQB=1&ce=UTF-8&ns=warnerbros&pageName=home%3Acollection%3A%3Athe-real-a-a-daytime-talk-show-with-co-hosts-adrienne-houghton-loni-love-tamera-mowrya-housley-and-jeannie-mai&c1=TheReal.us&v1=TheReal.us&c2=collection&v2=collection&c3=home&v3=home&events=event6&AQE=1" height="1" width="1" border="0" alt=""></noscript>
<!-- end: SiteCatalyst AppMeasurement v1.5.1 -->

<script>
// ADOBE DTM (will replace s_code above, eventually)
_satellite.pageBottom();
</script>


<script type="text/javascript">
var __st_loadLate=true; //if __st_loadLate is defined then the widget will not load on domcontent ready
</script>
<script type="text/javascript">
var switchTo5x = true;
(function(){
  var src = ('https:' == document.location.protocol ? 'https://ws' : 'http://w') + '.sharethis.com/button/buttons.js';
  document.write("<script src='" + src + "' type='text/javascript'></"+"script>");
})();
</script>
<script type="text/javascript">
stLight.options({publisher: "24ac57da-241d-455f-858d-3a8f7f9b268e", doNotHash: true, doNotCopy: true, hashAddressBar: false, onhover: false});
var wbq = wbq || [];
wbq.push(function shareThisAnalyticsInit() {
  require(['analytics', 'omniture'], function(analytics, s) {
    stLight.subscribe('click', function(event, service, url) {
      analytics.trackEvent(
        'sharethis:click:' + service,
        {
          action: 'share',
          label: s.pageName,
          share_url: url
        });
    });
  });
});
</script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>


    
        
            
    <script>
// ticket #61
var wbq = wbq || []; 
wbq.push(function navShop() { 
  require(['jquery'], function($) { 
    $("#primary-nav li:nth-child(8)").html('<li><a href="https://morningsave.com/thereal" target="_blank" data-event=\'{"context":"primary-nav","pos":"8","title":"collection:shop"}\' class="js-track-link"><span>Shop</span></li>') 
  }); 
}); 
</script>

        
    



<script>
var wbq=wbq||[],WbQueue=function(){this.push=function(){for(var n=window.console&&"undefined"!=typeof window.console.log,e=0;e<arguments.length;e++)try{if("function"==typeof arguments[e]){try{arguments[e].name&&n&&window.console.log("[DEBUG] wbq::"+arguments[e].name)}catch(o){}arguments[e]()}}catch(o){}}},old_wbq=wbq;wbq=new WbQueue,wbq.push.apply(wbq,old_wbq);

// now we're safe to use requirejs directly
require(['dispatcher', 'page', 'analytics'], function(dispatcher, page, analytics) {
  analytics.init();
  dispatcher.trigger('page:initialized', page);
  analytics.trackPageView(page);
});

require(['app'], function(app) {
  app.init();
});
</script>



<script>
require(['dispatcher', 'logger', 'wbads', 'wbppid'], function(dispatcher, logger, wbads, wbppid) {
  dispatcher.on('page:define_ads', function(page) {
    if (!page.enable_ads || page.disable_default_wbads_build) {
      logger.getInstance().debug('buildSlots skipped :: page.enable_ads is false or page.disable_default_wbads_build is set');
      return;
    }

    wbads.defineCallback('pre.enable.services', function() {
      wbppid.toGoogletag();
    });
    wbads.buildSlots();
  });

  dispatcher.once('page:set_ad_targeting', function(page) {
    // todo: convert disable_amznads_targeting to flags service
    if (!page.enable_ads || page.disable_amznads_targeting) {
      logger.getInstance().debug('amznads set targeting skipped :: page.enable_ads is false or page.disable_amznads_targeting is set');
      return;
    }

    try {
      amznads.setTargetingForGPTAsync('amznslots');
    } catch(e) {}
  });

  dispatcher.on('page:show_ads', function(page) {
    // todo: convert disable_default_wbads_build to flags service
    if (!page.enable_ads || page.disable_default_wbads_build) {
      logger.getInstance().debug('showAds skipped :: page.enable_ads is false or page.disable_default_wbads_build is set');
      return;
    }

    wbads.showAds();
  });
});

require(['dispatcher', 'page'], function(dispatcher, page) {
  dispatcher.trigger('page:define_ads', page);
  dispatcher.trigger('page:set_ad_targeting', page);
  dispatcher.trigger('page:show_ads', page);
});

</script>





<script>
  window.bk_async = function() {
    bk_addPageCtx('WBHashtag', WB_PAGE.hashtags.join(',').toLowerCase());
    bk_addPageCtx('TRHashtag', WB_PAGE.hashtags.join(',').toLowerCase());

    // Hardcoded Keys by WB
    bk_addPageCtx('TW_OU', 'WB');
    bk_addPageCtx('Seat', 'US');
    bk_addPageCtx('TagType', 'ResponsiveWeb');
    bk_addPageCtx('TagVersion', '1');
    bk_addPageCtx('Asset', BLUEKAI_ASSET);

    BKTAG.doTag(BLUEKAI_SITEID, 10);
  };

  (function() {
    var scripts = document.getElementsByTagName('script')[0];
    var s = document.createElement('script');
    s.async = true;
    s.src = '//tags.bkrtx.com/js/bk-coretag.js';
    scripts.parentNode.insertBefore(s, scripts);
  }());
</script>


<script>
var _comscore = _comscore || [];
_comscore.push({c1: "2", c2: "3000013"});
(function(){
  var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
  s.async = true;
  s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
  el.parentNode.insertBefore(s, el);
})();
</script>
<noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=3000013&cv=2.0&cj=1" /></noscript>
<script async="async" data-client-id="RXcVfPPwlbdGjwq" type="text/javascript" src="//d1xfq2052q7thw.cloudfront.net/2.0.1003.js"></script>



<div id="teconsent" style="display: none;"></div>
<script src="//consent.truste.com/notice?domain=warnerbros.com&c=teconsent&js=bb&noticeType=bb"></script>
<div id="footerCookie" style="display: none; "></div>

</body>
</html>