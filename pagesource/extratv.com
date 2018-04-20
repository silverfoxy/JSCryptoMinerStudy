









<!doctype html>
<!--[if lt IE 7]> <html data-env="prod" data-device-view="main" class="no-js ie6 oldie device-view-main" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 7]>    <html data-env="prod" data-device-view="main" class="no-js ie7 oldie device-view-main" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 8]>    <html data-env="prod" data-device-view="main" class="no-js ie8 oldie device-view-main" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if gt IE 8]><!--> <html data-env="prod" data-device-view="main" class="no-js device-view-main" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"> <!--<![endif]-->
<!--SYSTEM_VERSION:1521161350-->
<head>


<script>
var wbq = wbq || [];
var IS_CMS_USER = false;
var SYSTEM_VERSION = '1521161350';
var SYSTEM_ENV = 'prod';
var DEVICE_VIEW = 'main';
var ASSETS_BASEURL = 'https://assets.extratv.com/extratv.com/main/default/';
var SITE_BASEURL = 'http://extratv.com/';
var SITE_DOMAIN = 'extratv.com';
var LOADED_CSS = (LOADED_CSS || []).concat('bootstrap,bootstrap-theme,font-awesome,master,ads,articles,content-helpers,footer,forms,googlefonts-fail,header,nav,people,primary-image,related-content,search,sharing,showtimes,slick,teasers,videos,wbw,wbw-griddler,wbw-media-stacked,wbw-slick,wbw-streamr,wbw-teaser-embed,wbw-text-list,wbw-tweets,wbw-zergnet'.split(','));
var BLUEKAI_ASSET = 'ExtraTV';
var BLUEKAI_SITEID = '43045';
var WB_PAGE = {
  "title": "Entertainment News Page",
  "title_slug": "entertainment-news-page",
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
  "paging_per_page": 25,
  "paging_method": "load-more",
  "search_query": null,
  "system_env": "prod",
  "system_version": "1521161350",
  "device_view": "main",
  "canonical_url": "http:\/\/extratv.com\/",
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
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="content-language" content="en" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta property="twitter:extratv" content="15676578" />
<meta name="apple-itunes-app" content="app-id=341700429"/>
<meta name="msvalidate.01" content="0E70C51413A3322437EB864B93EEBD17" />


<title>Entertainment News Page | ExtraTV.com</title>
<meta name="keywords" content="entertainment news, celebrity photos, celebrity gossip, celebrity rumors" />
<meta name="description" content="Extra has the hottest celebrity and entertainment news, photos, gossip, scandals, videos, games, music, movies, television, star sightings and more!" />
<meta name="robots" content="index,follow"/>


<link rel="icon" type="image/x-icon" href="/favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link rel="apple-touch-icon" sizes="57x57" href="https://assets.extratv.com/extratv.com/main/default/img/v3-apple-touch-icon-57x57.jpg"/>
<link rel="apple-touch-icon" sizes="72x72" href="https://assets.extratv.com/extratv.com/main/default/img/v3-apple-touch-icon-72x72.jpg"/>
<link rel="apple-touch-icon" sizes="76x76" href="https://assets.extratv.com/extratv.com/main/default/img/v3-apple-touch-icon-76x76.jpg"/>
<link rel="apple-touch-icon" sizes="114x114" href="https://assets.extratv.com/extratv.com/main/default/img/v3-apple-touch-icon-114x114.jpg"/>
<link rel="apple-touch-icon" sizes="120x120" href="https://assets.extratv.com/extratv.com/main/default/img/v3-apple-touch-icon-120x120.jpg"/>
<link rel="apple-touch-icon" sizes="144x144" href="https://assets.extratv.com/extratv.com/main/default/img/v3-apple-touch-icon-144x144.jpg"/>
<link rel="apple-touch-icon" sizes="152x152" href="https://assets.extratv.com/extratv.com/main/default/img/v3-apple-touch-icon-152x152.jpg"/>

<link rel="alternate" type="application/atom+xml" title="extratv.com Atom" href="https://feeds.extratv.com/atom" />

<link rel="alternate" type="application/rss+xml" title="extratv.com RSS" href="https://feeds.extratv.com/rss" />



  
<link rel="canonical" href="http://extratv.com/" />
<meta property="og:url" content="http://extratv.com/" />
  





<meta property="fb:app_id" content="18489729593" />

<meta property="og:site_name" content="Extra" />


<meta property="fb:pages" content="26676834754" />

<link rel="stylesheet" type="text/css" media="screen" href="https://assets.extratv.com/extratv.com/main/default/cache/611e9e747a38e26c552c7531151ae3be.v2018_03_16_004910.css" />


<link href="//fonts.googleapis.com/css?family=Oswald:300,400,700|Roboto+Condensed:400,700|Roboto:400,500,700" rel="stylesheet" type="text/css">




<!--[if IE 7]><link rel="stylesheet" type="text/css" media="screen" href="https://assets.extratv.com/extratv.com/main/default/cache/2cd87312d2a211486093adc8969baa96.v2018_03_16_004910.css" />
<![endif]--><!--[if IE 8]><link rel="stylesheet" type="text/css" media="screen" href="https://assets.extratv.com/extratv.com/main/default/cache/ie8.5dd7792d576c4f72e19c61fd972c4232.v2018_03_16_004910.css" />
<![endif]-->
<!--[if lt IE 9]>
<script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="//oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<link href="https://assets.extratv.com/extratv.com/main/default/respond-proxy.html" id="respond-proxy" rel="respond-proxy"/>
<link href="/respond.proxy.gif" id="respond-redirect" rel="respond-redirect"/>
<script src="/respond.proxy.js"></script>
<![endif]-->



<script src="//cdnjs.cloudflare.com/ajax/libs/require.js/2.1.10/require.min.js"></script>
<script>if (typeof require !== 'function') { document.write('<scr'+'ipt src="' + ASSETS_BASEURL +'js/requirejs/2.1.10/requirejs.min.js"></sc'+'ript>'); }</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<scr'+'ipt src="' + ASSETS_BASEURL +'js/jquery/jquery-1.10.2.min.js"></sc'+'ript>');</script>



<script language="JavaScript" type="text/javascript" src="https://assets.extratv.com/extratv.com/main/default/cache/89ce736c6111fb42c58cd8f5592bf2f4.v2018_03_16_004910.js"></script>




  <script>
window.fbAsyncInit = function() {
  FB.init({
    appId: '18489729593',
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

<div id="fb-root"></div>
<script id="facebook-jssdk" src="//connect.facebook.net/en_US/sdk.js" defer></script>



<script>
wbq.push(function loadUtilEarly() {
  require(['util'], function(util) {
    // ensure handlebars helpers are loaded early
  });
});
</script>

<script>
wbq.push(function showtimesConfig() {
  require(['util', 'extra/showtimes/2.0.1/showtimes', 'wb/geolocation/1.0.1/geolocation'], function(util, showtimes, geo) {
    geo.enableGoogleClientLocation(false);
    geo.enableGetByCoordinates(true);
    showtimes.enableAutoLoad(true);
  });
});
</script>

    
        <!-- No promotions for slot [ex4-main-global-htmlhead-slot] at this time, called from container [html-head] with AllowedWidgets [raw-contents,static-block,template-call] -->
    
    


      
        <!-- No promotions for slot [ex4-main-home-htmlhead-slot] at this time, called from container [html-head] with AllowedWidgets [raw-contents,static-block,template-call] -->
    
    



<script src="//c.amazon-adsystem.com/aax2/amzn_ads.js"></script>
<script>
wbq.push(function amznadsGetAds() {
  try {
    amznads.getAds('3064');
  } catch(e) {}
});

wbq.push(function wbadsInit() {
  wbads.init(
    '55153744',
    'extra',
    WB_PAGE.ad_zone,
    {
      device_view: DEVICE_VIEW
    },
    {
      collapse_empty_divs: true,
      // enable once fixed in wbads #494
      enable_single_request: false,
      enable_async_rendering: true,
      global_targeting: {
        section: WB_PAGE.section || '',
        channel: WB_PAGE.channel || '',
        // todo: have adops use 'tags' or 'hashtags' (and use array not csv)
        tag: WB_PAGE.hashtags.join(',').toLowerCase(),
        //tags: WB_PAGE.hashtags.join(',').toLowerCase().split(',')
        wbenv: 'prod'
      }
    }
  );

  var tile = 0;
  wbads.defineCallback('post.slot.define', function(evt, slot) {
    tile++;

    if (slot.slot_data.tile) {
      tile = slot.slot_data.tile + 1;
      return;
    }

    slot.slot_data.tile = tile;
    slot.setTargetingParam('tile', tile);
  });
});
</script>


<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');


ga('create', 'UA-28790436-1', 'auto');


</script>


  <meta property="fb:page_id" content="26676834754" />
<meta property="og:title" content="Extra Home Page" />
<meta property="og:description" content="Extra has the hottest celebrity and entertainment news, photos, gossip, scandals, videos, games, music, movies, television, star sightings and more!" />
<meta property="og:image" content="https://assets.extratv.com/extratv.com/main/default/img/extra-newlogo-1200x630.jpg" />
<meta property="og:image" content="https://assets.extratv.com/extratv.com/main/default/img/extra-newlogo-480x360.jpg" />


</head>

<body id="body-home" class="body-two-column body-home body-collection ">
<div id="consent_blackbar"></div>

<header id="header-top" class="hidden-xs">
  <div class="container">
    <div class="row">
          
        
            
    

            

    



        
    <div class="col-xs-8 col-md-8 universal-studios">
<h3 class="universal-logo"><a href="http://extratv.com/at-universal-studios-hollywood/">Universal Studios</a></h3>
<p>Mon., March 19: Jace Norman<b> </b><a href="http://extratv.com/at-universal-studios-hollywood/">Join us LIVE! »</a></p>
</div> 




    


            
    

        
    
      <div class="col-xs-4 col-md-4">
        <div class="social-nav list-inline pull-right">
          <div class="facebook-like" title="Facebook">
            <div class="fb-like" data-href="https://www.facebook.com/extra/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
          </div>
          <div class="twitter-follow" title="Twitter">
            <a href="https://twitter.com/extratv?ref_src=twsrc%5Etfw" class="twitter-follow-button" data-show-screen-name="false" data-show-count="false"></a>
          </div>
        </div>
      </div>
    </div>
  </div>
</header>

<header id="header-site-ad">
  <div class="header-ad">
    <div class="container">
      <div class="ad-wrap ad-728x90 ad-728x90-pos-top ad-leaderboard-flex ad-leaderboard-flex-top">
        <div class="ad">
          
          <div align="center" class="ad-container wbads" data-adsize="leaderboard_flex" data-pos="top"></div>
          
        </div>
      </div>
    </div>
  </div>
</header>

<header id="header-site">
  <div id="header-site-wrapper">
    <nav class="navbar container primary-navbar" role="navigation">
  <div class="navbar-header">
    <div class="nav-mobile">
      <span class="navbar-toggle navbar-toggle-text">MENU</span>
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>
    <div class="logo-wrap"><a href="http://extratv.com/" data-event='{"context":"header:logo","title":"collection:home"}' class="text-hide navbar-brand logo js-track-link" title="Extra">Extra</a></div>
  </div>
  <div class="navbar-promo">
    <span class="navbar-promo-text">2016 Emmy&#174; Winner for Outstanding Entertainment News Program</span>
  </div>
  <div class="navbar-mobile">
    <div class="navbar-collapse collapse" style="height: auto">
      <ul class="nav navbar-nav">
        <li class="dropdown nav-sections"><a href="#" class="dropdown-toggle hamburger" data-toggle="dropdown" role="button" aria-expanded="false"><span class="navbar-hamburger"><span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span></span><span class="nav-sections-text">Sections </span><span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li>
              <h5>Browse Popular Categories</h5>
            </li>
            <li><a href="http://extratv.com/celebrity-news/" data-event='{"context":"primary-nav","pos":"1","title":"collection:celebrity-news"}' class="js-track-link">Celebrity News</a></li>
            <li><a href="http://extratv.com/tags/ExtremeBeautyAndPlasticSurgery/" data-event='{"context":"primary-nav","pos":"2","title":"collection:extremebeautyandplasticsurgery"}' class="js-track-link">Extreme Beauty &amp; Plastic Surgery</a></li>
            <li><a href="http://extratv.com/health-and-beauty/" data-event='{"context":"primary-nav","pos":"3","title":"collection:health-and-beauty"}' class="js-track-link">Health &amp; Beauty</a></li>
            <li><a href="http://extratv.com/tags/HookupsAndBreakups/" data-event='{"context":"primary-nav","pos":"4","title":"collection:hookupsandbreakups"}' class="js-track-link">Hookups and Breakups</a></li>
            <li><a href="http://extratv.com/movies/" data-event='{"context":"primary-nav","pos":"5","title":"collection:movies"}' class="js-track-link">Movies</a></li>
            <li><a href="http://extratv.com/television/" data-event='{"context":"primary-nav","pos":"6","title":"collection:television"}' class="js-track-link">Television</a></li>
            <li><a href="http://extratv.com/tags/TrendingStories/" data-event='{"context":"primary-nav","pos":"7","title":"collection:trendingstories"}' class="js-track-link">Trending</a></li>
            <li class="divider bottom-divider"></li>
            <li>
              <ul class="list-unstyled nav-social-list">
                <li><a href="http://www.facebook.com/extra/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                <li><a href="http://extratv.com/page/twitter/"><i class="fa fa-twitter"></i></a></li>
                <li><a href="https://www.pinterest.com/extratv/" target="_blank"><i class="fa fa-pinterest"></i></a></li>
                <li><a href="http://instagram.com/extratv" target="_blank"><i class="fa fa-instagram"></i></a></li>
                <li><a href="https://www.youtube.com/user/extratv" target="_blank"><i class="fa fa-youtube"></i></a></li>
              </ul>
            </li>
          </ul>
        </li>
        <li class="nav-search-mobile">
          <form action="http://extratv.com/search/all/" class="search-form site-search-form" role="search">
            <div class="search-nav-form">
              <input type="text" name="q" autocomplete="off" class="site-search-query query-input text-capitalize forms form-sign input-sm form-control" placeholder="Search extratv...">
              <button type="submit" class="btn btn-default btn-search"><i class="fa fa-search"></i></button>
            </div>
          </form>
        </li>
        <li><a href="http://extratv.com/photos/" data-event='{"context":"primary-nav","pos":"8","title":"unknown:entertainment-news-celebrity-photos-celebrity-gossip"}' class="js-track-link"><span>Photos</span></a></li>
        <li><a href="http://extratv.com/videos/"  data-event='{"context":"primary-nav","pos":"9","title":"collection:videos"}' class="js-track-link"><span>Videos</span></a></li>
        <li><a href="http://extratv.com/giveaways/"  data-event='{"context":"primary-nav","pos":"10","title":"collection:giveaways"}' class="js-track-link"><span>Giveaways</span></a></li>
        <li><a href="http://extratv.com/at-universal-studios-hollywood/"  data-event='{"context":"primary-nav","pos":"11","title":"collection:at-universal-studios-hollywood"}' class="js-track-link"><span>At Universal Studios Hollywood</span></a></li>
        <li class="nav-search"><a data-toggle="modal" data-target="#modal-search" href="#"><i class="fa fa-search"></i></a></li>
      </ul>
      <ul class="navbar-nav nav-categories-mobile">
        <li class="nav-category-hide">
          <h5 class="popular-categories">Popular Categories</h5>
        </li>
        <li><a href="http://extratv.com/celebrity-news/" data-event='{"context":"mobile-nav","pos":"1","title":"collection:celebrity-news"}' class="js-track-link">Celebrity News</a></li>
        <li><a href="http://extratv.com/tags/ExtremeBeautyAndPlasticSurgery/" data-event='{"context":"mobile-nav","pos":"2","title":"collection:extremebeautyandplasticsurgery"}' class="js-track-link">Extreme Beauty &amp; Plastic Surgery</a></li>
        <li><a href="http://extratv.com/health-and-beauty/" data-event='{"context":"mobile-nav","pos":"3","title":"collection:health-and-beauty"}' class="js-track-link">Health &amp; Beauty</a></li>
        <li><a href="http://extratv.com/tags/HookupsAndBreakups/" data-event='{"context":"mobile-nav","pos":"4","title":"collection:hookupsandbreakups"}' class="js-track-link">Hookups and Breakups</a></li>
        <li><a href="http://extratv.com/movies/" data-event='{"context":"mobile-nav","pos":"5","title":"collection:movies"}' class="js-track-link">Movies</a></li>
        <li><a href="http://extratv.com/television/" data-event='{"context":"mobile-nav","pos":"6","title":"collection:television"}' class="js-track-link">Television</a></li>
        <li><a href="http://extratv.com/tags/TrendingStories/" data-event='{"context":"mobile-nav","pos":"7","title":"collection:trendingstories"}' class="js-track-link">Trending</a></li>
      </ul>
    </div>
  </div>
  <div class="showtimes-header-wrap">
    <div id="showtimes-header" class="showtimes"></div>
<script>
var wbq = wbq || [];
wbq.push(function showtimesInit() {
  require(['extra/showtimes/2.0.1/showtimes', 'requirecss'], function(showtimes, css) {
    css.load('css/showtimes.css');
    showtimes.init('showtimes-header', false, 'main');
  });
});
</script>
  </div>
</nav>
  </div>
  <div id="js-navbar-sticky"></div>
</header>

<div class="modal in modal-search" id="modal-search" tabindex="-1" role="dialog" aria-hidden="false">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="btn close" data-dismiss="modal">×</button>
        <form action="http://extratv.com/search/all/" class="search-form site-search-form" role="search">
          <div class="search-modal-form">
            <input type="text" name="q" autocomplete="off" class="site-search-query query-input text-capitalize forms form-sign input-lg form-control" placeholder="Search extratv...">
            <button type="submit" class="btn btn-default btn-search"><i class="fa fa-search"></i></button>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>

<div id="content">
  
    <div id="content-top-wrap">
  <div class="container">
    <div class="row featured-shadow">
      <div id="featured-top-wrap" class="col-xs-12 col-md-12">
        <div id="featured-top" class="clearfix">
              
        
            
    

            <script>
  var wbq = wbq || [];
  wbq.push(function slickRequireCss_wbw_5ab17a7e0c9db() {
    require(['requirecss'], function (css) {
      css.load('css/slick.css');
      css.load('css/wbw.css');
      css.load('css/wbw-slick.css');
    });
  });
</script>

<div class="wbw-container-wrap wbw-slick-container-wrap wbw-slick-mode-default wbw-theme-default wbw-slick-theme-default">
  <div class="container-fluid wbw-slick-container">
    <div class="row wbw-slick-row">
      <div id="wbw-5ab17a7e0c9db" class="panel panel-default wbw wbw-panel wbw-slick wbw-slick-380 teaser-collection teaser-collection-slick teaser-collection-slick-380  clearfix">

        <div class="wbw-slick-slider-wrapper wbw-slick-jsdots-false">
          <div id="wbw-slick-slider-wbw-5ab17a7e0c9db" class="wbw-slick-slider slick">
              <div class="slide wbw-slick-slide">
                <article class="article  wbw-article wbw-slick-article">
                  <div class="thumbnail wbw-slick-thumbnail wbw-slick-2018/03/20/rapper-fetty-wap-welcomes-baby-7-at-26">
                    <a href="http://extratv.com/2018/03/20/rapper-fetty-wap-welcomes-baby-7-at-26/" data-curie="extra:article" data-guid="0cfa52e4-2c56-11e8-9032-393730343865" data-slug="2018/03/20/rapper-fetty-wap-welcomes-baby-7-at-26" data-event='{"context":"featured-top:home-features:slick","pos":"1-img","title":"article:rapper-fetty-wap-welcomes-baby-7-at-26"}' class="article wbw-slick-link   wbw-channel-celebrity-news js-track-link">
                      <span class="image-wrap wbw-slick-image-wrap">
                        <img class="img-responsive wbw-slick-img" width="380" alt="Rapper Fetty Wap Welcomes Baby #7... at 26!" src="https://media.extratv.com/2018/03/20/fetty-wap-getty-380x447.jpg" />
                        <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-icon wbw-slick-icon"></span></span>
                      </span>
                    </a>
                    <div class="caption wbw-slick-caption">
                        <span class="icon-label-wrap wbw-slick-icon-label-wrap">
                          <span class="wbw-icon-label wbw-slick-icon-label">Baby News</span>
                        </span>
                      
                      <h4 class="wbw-slick-title"><a href="http://extratv.com/2018/03/20/rapper-fetty-wap-welcomes-baby-7-at-26/" data-curie="extra:article" data-guid="0cfa52e4-2c56-11e8-9032-393730343865" data-slug="2018/03/20/rapper-fetty-wap-welcomes-baby-7-at-26" data-event='{"context":"featured-top:home-features:slick","pos":"1-title","title":"article:rapper-fetty-wap-welcomes-baby-7-at-26"}' class="article  js-track-link wbw-slick-caption-link">Rapper Fetty Wap Welcomes Baby #7... at 26!</a></h4>
                        <p class="wbw-slick-excerpt">Rapper Fetty Wap is a father again!</p>
                    </div>
                  </div>
                </article><!--/.wbw-slick-article-->              </div>
              <div class="slide wbw-slick-slide">
                <article class="photo  wbw-article wbw-slick-article">
                  <div class="thumbnail wbw-slick-thumbnail wbw-slick-2018/03/20/human-shield">
                    <a href="http://photos.extratv.com/galleries/march_2018_fresh_pix?photoId=709834" data-curie="extra:photo" data-guid="ca1c29cc-2c7b-11e8-a43d-393730343865" data-slug="2018/03/20/human-shield" data-event='{"context":"featured-top:home-features:slick","pos":"2-img","title":"photo:human-shield"}' class="photo wbw-slick-link   js-track-link">
                      <span class="image-wrap wbw-slick-image-wrap">
                        <img class="img-responsive wbw-slick-img" width="380" alt="Human Shield" src="https://media.extratv.com/2018/03/20/armie-hammer-elizabeth-chambers-getty-380x447.jpg" />
                        <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-icon wbw-slick-icon"></span></span>
                      </span>
                    </a>
                    <div class="caption wbw-slick-caption">
                        <span class="icon-label-wrap wbw-slick-icon-label-wrap">
                          <span class="wbw-icon-label wbw-slick-icon-label">Hot Pics!</span>
                        </span>
                      
                      <h4 class="wbw-slick-title"><a href="http://photos.extratv.com/galleries/march_2018_fresh_pix?photoId=709834" data-curie="extra:photo" data-guid="ca1c29cc-2c7b-11e8-a43d-393730343865" data-slug="2018/03/20/human-shield" data-event='{"context":"featured-top:home-features:slick","pos":"2-title","title":"photo:human-shield"}' class="photo  js-track-link wbw-slick-caption-link">Human Shield</a></h4>
                        <p class="wbw-slick-excerpt">Armie Hammer hid behind his wife Elizabeth Chambers at the premiere of his film &ldquo;Final Portrait&rdquo; in Los Angeles, where guests&hellip;</p>
                    </div>
                  </div>
                </article><!--/.wbw-slick-article-->              </div>
              <div class="slide wbw-slick-slide">
                <article class="article  wbw-article wbw-slick-article">
                  <div class="thumbnail wbw-slick-thumbnail wbw-slick-2018/03/20/did-donald-trump-jr-have-an-affair-with-aubrey-oday">
                    <a href="http://extratv.com/2018/03/20/did-donald-trump-jr-have-an-affair-with-aubrey-oday/" data-curie="extra:article" data-guid="2fa71648-2c55-11e8-9427-393730343865" data-slug="2018/03/20/did-donald-trump-jr-have-an-affair-with-aubrey-oday" data-event='{"context":"featured-top:home-features:slick","pos":"3-img","title":"article:did-donald-trump-jr-have-an-affair-with-aubrey-oa-day"}' class="article wbw-slick-link   wbw-channel-celebrity-news js-track-link">
                      <span class="image-wrap wbw-slick-image-wrap">
                        <img class="img-responsive wbw-slick-img" width="380" alt="Did Donald Trump Jr. Have an Affair with Aubrey O&rsquo;Day?" src="https://media.extratv.com/2018/03/20/donald-trump-jr-aubrey-oday-getty-380x447.jpg" />
                        <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-icon wbw-slick-icon"></span></span>
                      </span>
                    </a>
                    <div class="caption wbw-slick-caption">
                        <span class="icon-label-wrap wbw-slick-icon-label-wrap">
                          <span class="wbw-icon-label wbw-slick-icon-label">Celebrity News</span>
                        </span>
                      
                      <h4 class="wbw-slick-title"><a href="http://extratv.com/2018/03/20/did-donald-trump-jr-have-an-affair-with-aubrey-oday/" data-curie="extra:article" data-guid="2fa71648-2c55-11e8-9427-393730343865" data-slug="2018/03/20/did-donald-trump-jr-have-an-affair-with-aubrey-oday" data-event='{"context":"featured-top:home-features:slick","pos":"3-title","title":"article:did-donald-trump-jr-have-an-affair-with-aubrey-oa-day"}' class="article  js-track-link wbw-slick-caption-link">Did Donald Trump Jr. Have an Affair with Aubrey O&rsquo;Day?</a></h4>
                        <p class="wbw-slick-excerpt">Donald Trump Jr.&rsquo;s marriage with Vanessa appears to be over, but did cheating have anything to do with it?</p>
                    </div>
                  </div>
                </article><!--/.wbw-slick-article-->              </div>
              <div class="slide wbw-slick-slide">
                <article class="article  wbw-article wbw-slick-article">
                  <div class="thumbnail wbw-slick-thumbnail wbw-slick-2018/03/19/is-scarlett-johansson-engaged-to-colin-jost">
                    <a href="http://extratv.com/2018/03/19/is-scarlett-johansson-engaged-to-colin-jost/" data-curie="extra:article" data-guid="eaf18b52-2b8a-11e8-ad34-393730343865" data-slug="2018/03/19/is-scarlett-johansson-engaged-to-colin-jost" data-event='{"context":"featured-top:home-features:slick","pos":"4-img","title":"article:is-scarlett-johansson-engaged-to-colin-jost"}' class="article wbw-slick-link   wbw-channel-celebrity-news js-track-link">
                      <span class="image-wrap wbw-slick-image-wrap">
                        <img class="img-responsive wbw-slick-img" width="380" alt="Is Scarlett Johansson Engaged to Colin Jost?" src="https://media.extratv.com/2018/03/19/scarlett-johansson-splash-380x447.jpg" />
                        <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-icon wbw-slick-icon"></span></span>
                      </span>
                    </a>
                    <div class="caption wbw-slick-caption">
                        <span class="icon-label-wrap wbw-slick-icon-label-wrap">
                          <span class="wbw-icon-label wbw-slick-icon-label">Celebrity News</span>
                        </span>
                      
                      <h4 class="wbw-slick-title"><a href="http://extratv.com/2018/03/19/is-scarlett-johansson-engaged-to-colin-jost/" data-curie="extra:article" data-guid="eaf18b52-2b8a-11e8-ad34-393730343865" data-slug="2018/03/19/is-scarlett-johansson-engaged-to-colin-jost" data-event='{"context":"featured-top:home-features:slick","pos":"4-title","title":"article:is-scarlett-johansson-engaged-to-colin-jost"}' class="article  js-track-link wbw-slick-caption-link">Is Scarlett Johansson Engaged to Colin Jost?</a></h4>
                        <p class="wbw-slick-excerpt">On Saturday, actress Scarlett Johansson was spotted with boyfriend Colin Jost for the first time this year!</p>
                    </div>
                  </div>
                </article><!--/.wbw-slick-article-->              </div>
              <div class="slide wbw-slick-slide">
                <article class="article  wbw-article wbw-slick-article">
                  <div class="thumbnail wbw-slick-thumbnail wbw-slick-2018/03/19/jonah-hills-brother-jordan-feldsteins-cause-of-death-revealed">
                    <a href="http://extratv.com/2018/03/19/jonah-hills-brother-jordan-feldsteins-cause-of-death-revealed/" data-curie="extra:article" data-guid="3d0cd308-2b89-11e8-bc79-393730343865" data-slug="2018/03/19/jonah-hills-brother-jordan-feldsteins-cause-of-death-revealed" data-event='{"context":"featured-top:home-features:slick","pos":"5-img","title":"article:jonah-hilla-s-brother-jordan-feldsteina-s-cause-of-death-revealed"}' class="article wbw-slick-link   wbw-channel-celebrity-news js-track-link">
                      <span class="image-wrap wbw-slick-image-wrap">
                        <img class="img-responsive wbw-slick-img" width="380" alt="Jonah Hill&rsquo;s Brother Jordan Feldstein&rsquo;s Cause of Death Revealed" src="https://media.extratv.com/2017/12/23/jordan-feldstein-getty-380x447.jpg" />
                        <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-icon wbw-slick-icon"></span></span>
                      </span>
                    </a>
                    <div class="caption wbw-slick-caption">
                        <span class="icon-label-wrap wbw-slick-icon-label-wrap">
                          <span class="wbw-icon-label wbw-slick-icon-label">Remembered</span>
                        </span>
                      
                      <h4 class="wbw-slick-title"><a href="http://extratv.com/2018/03/19/jonah-hills-brother-jordan-feldsteins-cause-of-death-revealed/" data-curie="extra:article" data-guid="3d0cd308-2b89-11e8-bc79-393730343865" data-slug="2018/03/19/jonah-hills-brother-jordan-feldsteins-cause-of-death-revealed" data-event='{"context":"featured-top:home-features:slick","pos":"5-title","title":"article:jonah-hilla-s-brother-jordan-feldsteina-s-cause-of-death-revealed"}' class="article  js-track-link wbw-slick-caption-link">Jonah Hill&rsquo;s Brother Jordan Feldstein&rsquo;s Cause of Death Revealed</a></h4>
                        <p class="wbw-slick-excerpt">Months after his sudden passing, more details have been released about Jordan Feldstein&rsquo;s death.</p>
                    </div>
                  </div>
                </article><!--/.wbw-slick-article-->              </div>
              <div class="slide wbw-slick-slide">
                <article class="article  wbw-article wbw-slick-article">
                  <div class="thumbnail wbw-slick-thumbnail wbw-slick-2018/03/18/kate-middleton-parades-her-baby-bump-on-st-patricks-day">
                    <a href="http://extratv.com/2018/03/18/kate-middleton-parades-her-baby-bump-on-st-patricks-day/" data-curie="extra:article" data-guid="5eb54d82-2ac1-11e8-9da8-393730343865" data-slug="2018/03/18/kate-middleton-parades-her-baby-bump-on-st-patricks-day" data-event='{"context":"featured-top:home-features:slick","pos":"6-img","title":"article:kate-middleton-parades-her-baby-bump-on-st-patricks-day"}' class="article wbw-slick-link   wbw-channel-celebrity-news js-track-link">
                      <span class="image-wrap wbw-slick-image-wrap">
                        <img class="img-responsive wbw-slick-img" width="380" alt="Kate Middleton Parades Her Baby Bump on St. Patrick&#039;s Day" src="https://media.extratv.com/2018/03/18/gettyimages-933225970-380x447.jpg" />
                        <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-icon wbw-slick-icon"></span></span>
                      </span>
                    </a>
                    <div class="caption wbw-slick-caption">
                        <span class="icon-label-wrap wbw-slick-icon-label-wrap">
                          <span class="wbw-icon-label wbw-slick-icon-label">BABY NEWS</span>
                        </span>
                      
                      <h4 class="wbw-slick-title"><a href="http://extratv.com/2018/03/18/kate-middleton-parades-her-baby-bump-on-st-patricks-day/" data-curie="extra:article" data-guid="5eb54d82-2ac1-11e8-9da8-393730343865" data-slug="2018/03/18/kate-middleton-parades-her-baby-bump-on-st-patricks-day" data-event='{"context":"featured-top:home-features:slick","pos":"6-title","title":"article:kate-middleton-parades-her-baby-bump-on-st-patricks-day"}' class="article  js-track-link wbw-slick-caption-link">Kate Middleton Parades Her Baby Bump on St. Patrick&#039;s Day</a></h4>
                        <p class="wbw-slick-excerpt">Kate&#039;s look was regal for the St. Patrick&#039;s Day Parade.</p>
                    </div>
                  </div>
                </article><!--/.wbw-slick-article-->              </div>
              <div class="slide wbw-slick-slide">
                <article class="article  wbw-article wbw-slick-article">
                  <div class="thumbnail wbw-slick-thumbnail wbw-slick-2018/03/18/rob-kardashian-receives-bday-wishes-from-blac-chyna">
                    <a href="http://extratv.com/2018/03/18/rob-kardashian-receives-bday-wishes-from-blac-chyna/" data-curie="extra:article" data-guid="6382e87c-2abe-11e8-a550-393730343865" data-slug="2018/03/18/rob-kardashian-receives-bday-wishes-from-blac-chyna" data-event='{"context":"featured-top:home-features:slick","pos":"7-img","title":"article:rob-kardashian-receives-bday-wishes-from-blac-chyna"}' class="article wbw-slick-link   wbw-channel-celebrity-news js-track-link">
                      <span class="image-wrap wbw-slick-image-wrap">
                        <img class="img-responsive wbw-slick-img" width="380" alt="Rob Kardashian Receives B&#039;day Wishes from Blac Chyna" src="https://media.extratv.com/2018/03/18/gettyimages-535064264-380x447.jpg" />
                        <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-icon wbw-slick-icon"></span></span>
                      </span>
                    </a>
                    <div class="caption wbw-slick-caption">
                        <span class="icon-label-wrap wbw-slick-icon-label-wrap">
                          <span class="wbw-icon-label wbw-slick-icon-label">CELEBRITY NEWS</span>
                        </span>
                      
                      <h4 class="wbw-slick-title"><a href="http://extratv.com/2018/03/18/rob-kardashian-receives-bday-wishes-from-blac-chyna/" data-curie="extra:article" data-guid="6382e87c-2abe-11e8-a550-393730343865" data-slug="2018/03/18/rob-kardashian-receives-bday-wishes-from-blac-chyna" data-event='{"context":"featured-top:home-features:slick","pos":"7-title","title":"article:rob-kardashian-receives-bday-wishes-from-blac-chyna"}' class="article  js-track-link wbw-slick-caption-link">Rob Kardashian Receives B&#039;day Wishes from Blac Chyna</a></h4>
                        <p class="wbw-slick-excerpt">Rob K&#039;s 31st brought one big surprise!</p>
                    </div>
                  </div>
                </article><!--/.wbw-slick-article-->              </div>
              <div class="slide wbw-slick-slide">
                <article class="article  wbw-article wbw-slick-article">
                  <div class="thumbnail wbw-slick-thumbnail wbw-slick-2018/03/16/is-rhoa-star-kenya-moore-pregnant-at-47">
                    <a href="http://extratv.com/2018/03/16/is-rhoa-star-kenya-moore-pregnant-at-47/" data-curie="extra:article" data-guid="8188a668-2947-11e8-ada3-393730343865" data-slug="2018/03/16/is-rhoa-star-kenya-moore-pregnant-at-47" data-event='{"context":"featured-top:home-features:slick","pos":"8-img","title":"article:is-rhoa-star-kenya-moore-pregnant-at-47"}' class="article wbw-slick-link   wbw-channel-celebrity-news js-track-link">
                      <span class="image-wrap wbw-slick-image-wrap">
                        <img class="img-responsive wbw-slick-img" width="380" alt="Is &#039;RHOA&#039; Star Kenya Moore Pregnant at 47?" src="https://media.extratv.com/2018/03/16/kenya-moore-marc-daly-getty-380x447.jpg" />
                        <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-icon wbw-slick-icon"></span></span>
                      </span>
                    </a>
                    <div class="caption wbw-slick-caption">
                        <span class="icon-label-wrap wbw-slick-icon-label-wrap">
                          <span class="wbw-icon-label wbw-slick-icon-label">Baby News</span>
                        </span>
                      
                      <h4 class="wbw-slick-title"><a href="http://extratv.com/2018/03/16/is-rhoa-star-kenya-moore-pregnant-at-47/" data-curie="extra:article" data-guid="8188a668-2947-11e8-ada3-393730343865" data-slug="2018/03/16/is-rhoa-star-kenya-moore-pregnant-at-47" data-event='{"context":"featured-top:home-features:slick","pos":"8-title","title":"article:is-rhoa-star-kenya-moore-pregnant-at-47"}' class="article  js-track-link wbw-slick-caption-link">Is &#039;RHOA&#039; Star Kenya Moore Pregnant at 47?</a></h4>
                        <p class="wbw-slick-excerpt">Kenya Moore and Marc Daly could be making a big announcement on the upcoming &ldquo;Real Housewives of Atlanta&rdquo; reunion show!</p>
                    </div>
                  </div>
                </article><!--/.wbw-slick-article-->              </div>
              <div class="slide wbw-slick-slide">
                <article class="article  wbw-article wbw-slick-article">
                  <div class="thumbnail wbw-slick-thumbnail wbw-slick-2018/03/16/donald-trump-jr-s-first-words-after-wife-vanessa-files-for-divorce">
                    <a href="http://extratv.com/2018/03/16/donald-trump-jr-s-first-words-after-wife-vanessa-files-for-divorce/" data-curie="extra:article" data-guid="14367a92-2931-11e8-ae23-393730343865" data-slug="2018/03/16/donald-trump-jr-s-first-words-after-wife-vanessa-files-for-divorce" data-event='{"context":"featured-top:home-features:slick","pos":"9-img","title":"article:donald-trump-jr-a-s-first-words-after-wife-vanessa-files-for-divorce"}' class="article wbw-slick-link   wbw-channel-celebrity-news js-track-link">
                      <span class="image-wrap wbw-slick-image-wrap">
                        <img class="img-responsive wbw-slick-img" width="380" alt="Donald Trump Jr.&rsquo;s First Words After Wife Vanessa Files for Divorce" src="https://media.extratv.com/2018/03/16/donald-trump-jr-vanessa-getty-380x447.jpg" />
                        <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-icon wbw-slick-icon"></span></span>
                      </span>
                    </a>
                    <div class="caption wbw-slick-caption">
                        <span class="icon-label-wrap wbw-slick-icon-label-wrap">
                          <span class="wbw-icon-label wbw-slick-icon-label">Celebrity News</span>
                        </span>
                      
                      <h4 class="wbw-slick-title"><a href="http://extratv.com/2018/03/16/donald-trump-jr-s-first-words-after-wife-vanessa-files-for-divorce/" data-curie="extra:article" data-guid="14367a92-2931-11e8-ae23-393730343865" data-slug="2018/03/16/donald-trump-jr-s-first-words-after-wife-vanessa-files-for-divorce" data-event='{"context":"featured-top:home-features:slick","pos":"9-title","title":"article:donald-trump-jr-a-s-first-words-after-wife-vanessa-files-for-divorce"}' class="article  js-track-link wbw-slick-caption-link">Donald Trump Jr.&rsquo;s First Words After Wife Vanessa Files for Divorce</a></h4>
                        <p class="wbw-slick-excerpt">On Thursday afternoon, Donald Trump Jr. was hit with divorce papers from wife Vanessa, who filed in Manhattan Superior Court.</p>
                    </div>
                  </div>
                </article><!--/.wbw-slick-article-->              </div>
          </div>
          <div id="wbw-slick-arrows-wbw-5ab17a7e0c9db" class="wbw-slick-arrows"></div>
        </div>
        <div id="wbw-slick-dots-wbw-5ab17a7e0c9db" class="wbw-slick-dots"></div>
      </div><!--/#wbw-5ab17a7e0c9db-->
    </div><!--/.row-->
  </div><!--/.container-->
</div><!--/.wbw-container-wrap-->

<script>
  wbq.push(function slickInit_default_wbw_5ab17a7e0c9db() {
    require(['jquery', 'slick', 'analytics'], function ($, slick, analytics) {
        $(document).ready(function() {
          $('#wbw-slick-slider-wbw-5ab17a7e0c9db .wbw-slick-article').css('display', 'block');
        });

        initialSlide = 0;


        var $slick = $('#wbw-slick-slider-wbw-5ab17a7e0c9db').slick({
          initialSlide: initialSlide,
          arrows: true,
          dots: false,
          speed: 250,
          easing: 'swing',
          slidesToShow: 3,
          slidesToScroll: 3,
          appendArrows: $('#wbw-slick-arrows-wbw-5ab17a7e0c9db'),
          appendDots: $('#wbw-slick-dots-wbw-5ab17a7e0c9db'),
          infinite: true,
          lazyLoad: 'ondemand',
          responsive: [
            {
              breakpoint: 991,
              settings: {
                slidesToShow: 3,
                slidesToScroll: 3
              }
            },
            {
              breakpoint: 600,
              settings: {
                slidesToShow: 2,
                slidesToScroll: 2
              }
            },
            {
              breakpoint: 450,
              settings: {
                slidesToShow: 1,
                slidesToScroll: 1
              }
            }
          ]
        });
      ;

;


;


      $slick.on('swipe', function(event, slick, direction) {
        analytics.trackEvent(
            'featured-top:home-features:slick:swipe-' + direction,
            {
              action: 'swipe-' + direction,
              label: 'collection:home-features'
            }
        );
      });

      $('#wbw-slick-arrows-wbw-5ab17a7e0c9db .slick-prev').on('click', function() {
        analytics.trackEvent(
            'featured-top:home-features:slick:click-prev',
            {
              action: 'click-prev',
              label: 'collection:home-features'
            }
        );
      });

      $('#wbw-slick-arrows-wbw-5ab17a7e0c9db .slick-next').on('click', function() {
        analytics.trackEvent(
            'featured-top:home-features:slick:click-next',
            {
              action: 'click-next',
              label: 'collection:home-features'
            }
        );
      });
    });
  });
</script>
<!--render-stamp for widgets/slick/container=1521161350::2018-03-20T14:17:50-07:00-->
            
    

        
    
        </div><!--/#featured-top-->
      </div><!--/#featured-top-wrap-->
    </div><!--/.row-->
  </div><!--/.container-->
</div><!--/#content-top-wrap-->
  

  <div id="content-wrap">
    <div class="container">
      <div class="row">
        <div id="main-wrap" class="col-xs-12 col-md-8">
          <main id="main" role="main" class="clearfix">
            
                  
        
            
    

            

    



        
    <a href="https://morningsave.com/extratv" target="_blank" class="external js-track-link" data-event='{"context":"main:ad","title":"morning-save"}' ><img src="https://media.extratv.com/2018/03/19/extra-morningsave-list-banner-825x90-1.jpg" class="img-responsive"></a>





    


            
    

        
    
    
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function streamrRequireCss_wbw_5ab17a7e31169() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-streamr.css');
  });
});
</script>

<div id="wbw-5ab17a7e31169" class="panel panel-default wbw wbw-panel wbw-streamr teaser-collection teaser-collection-streamr  clearfix">
  <div class="load-more-target clearfix">
          <div class="wbw-streamr-item wbw-streamr-item-portrait">
          <a class="article wbw-streamr-layout-portrait wbw-channel-celebrity-news  js-track-link" href="http://extratv.com/2018/03/20/denim-panties-youve-got-to-see-britney-spears-new-ad-campaign/" data-curie="extra:article" data-guid="7e4d31ca-2c72-11e8-ae63-393730343865" data-slug="2018/03/20/denim-panties-youve-got-to-see-britney-spears-new-ad-campaign" data-event='{"context":"main:latest-news:streamr","pos":"1-1-img","title":"article:denim-panties-youa-ve-got-to-see-britney-spearsa-new-ad-campaign"}'>
            <div class="wbw-img-wrap wbw-streamr-img-wrap">
              <img class="img-responsive wbw-img wbw-img-responsive wbw-streamr-img-responsive" width="510" alt="Denim Panties? You&rsquo;ve Got to See Britney Spears&rsquo; New Ad Campaign" src="https://media.extratv.com/2018/03/20/britney-spears-kenzo-510x600.jpg" />
              
              <span class="wbw-icon wbw-icon-article wbw-streamr-icon"></span>
            </div>
            <div class="wbw-content wbw-streamr-content">
                <span class="wbw-icon-wrap wbw-streamr-icon-wrap">
                  <span class="wbw-icon-label wbw-streamr-icon-label">Celebrity News</span>
                </span>
              <h3 class="wbw-title wbw-streamr-title">Denim Panties? You&rsquo;ve Got to See Britney Spears&rsquo; New Ad Campaign</h3>
            </div>
          </a>
          </div>
          <div class="wbw-streamr-item wbw-streamr-item-square">
          <a class="kaltura-video wbw-streamr-layout-square wbw-channel-celebrity-news  js-track-link" href="http://extratv.com/videos/0-xra51try/" data-curie="extra:video" data-guid="27641738-2c6e-11e8-b2f9-623164303330" data-slug="0-xra51try" data-event='{"context":"main:latest-news:streamr","pos":"1-2-img","title":"kaltura-video:ricky-martin-and-edgar-ramirez-tease-assassination-of-gianni-versace-finale"}'>
            <div class="wbw-img-wrap wbw-streamr-img-wrap">
              <img class="img-responsive wbw-img wbw-img-responsive wbw-streamr-img-responsive" width="300" alt="Ricky Martin &amp; Edgar Ramirez Tease &#039;Assassination of Gianni Versace&#039; Finale" src="https://media.extratv.com/2018/03/20/ricky-martin-getty-300x211.jpg" />
              <span class="wbw-img-credit wbw-streamr-img-credit">Getty</span>
              <span class="wbw-icon wbw-icon-kaltura-video wbw-streamr-icon"></span>
            </div>
            <div class="wbw-content wbw-streamr-content">
                <span class="wbw-icon-wrap wbw-streamr-icon-wrap">
                  <span class="wbw-icon-label wbw-streamr-icon-label">Celebrity News</span>
                </span>
              <h3 class="wbw-title wbw-streamr-title">Ricky Martin &amp; Edgar Ramirez Tease &#039;Assassination of Gianni Versace&#039; Finale</h3>
            </div>
          </a>
          <a class="kaltura-video wbw-streamr-layout-square wbw-channel-celebrity-news  js-track-link" href="http://extratv.com/videos/0-w0x7sks6/" data-curie="extra:video" data-guid="ea62e77a-2c6c-11e8-b3cf-623164303330" data-slug="0-w0x7sks6" data-event='{"context":"main:latest-news:streamr","pos":"1-3-img","title":"kaltura-video:a-empirea-scoop-taraji-p-henson-and-terrence-howard-poke-fun-at-theira"}'>
            <div class="wbw-img-wrap wbw-streamr-img-wrap">
              <img class="img-responsive wbw-img wbw-img-responsive wbw-streamr-img-responsive" width="300" alt="&lsquo;Empire&rsquo; Scoop! Taraji P. Henson &amp; Terrence Howard Poke Fun at Their&hellip;" src="http://media.extratv.com/2015/09/21/taraji-p-henson-terrence-300x211.jpg" />
              <span class="wbw-img-credit wbw-streamr-img-credit">Getty</span>
              <span class="wbw-icon wbw-icon-kaltura-video wbw-streamr-icon"></span>
            </div>
            <div class="wbw-content wbw-streamr-content">
                <span class="wbw-icon-wrap wbw-streamr-icon-wrap">
                  <span class="wbw-icon-label wbw-streamr-icon-label">Celebrity News</span>
                </span>
              <h3 class="wbw-title wbw-streamr-title">&lsquo;Empire&rsquo; Scoop! Taraji P. Henson &amp; Terrence Howard Poke Fun at Their&hellip;</h3>
            </div>
          </a>
          </div>
          <div class="wbw-streamr-item wbw-streamr-item-square">
          <a class="kaltura-video wbw-streamr-layout-square wbw-channel-celebrity-news  js-track-link" href="http://extratv.com/videos/0-pbjw2ncc/" data-curie="extra:video" data-guid="862364d4-2c6b-11e8-926f-353434376237" data-slug="0-pbjw2ncc" data-event='{"context":"main:latest-news:streamr","pos":"1-4-img","title":"kaltura-video:katie-couric-joins-jimmy-kimmel-for-his-first-colonoscopy-a-what-happens"}'>
            <div class="wbw-img-wrap wbw-streamr-img-wrap">
              <img class="img-responsive wbw-img wbw-img-responsive wbw-streamr-img-responsive" width="300" alt="Katie Couric Joins Jimmy Kimmel for His First Colonoscopy &mdash; What Happens?" src="https://media.extratv.com/2018/03/20/032018-extra-jimmy-kimmel-clip-web-300x211.jpg" />
              
              <span class="wbw-icon wbw-icon-kaltura-video wbw-streamr-icon"></span>
            </div>
            <div class="wbw-content wbw-streamr-content">
                <span class="wbw-icon-wrap wbw-streamr-icon-wrap">
                  <span class="wbw-icon-label wbw-streamr-icon-label">Celebrity News</span>
                </span>
              <h3 class="wbw-title wbw-streamr-title">Katie Couric Joins Jimmy Kimmel for His First Colonoscopy &mdash; What Happens?</h3>
            </div>
          </a>
          <a class="article wbw-streamr-layout-square wbw-channel-celebrity-news  js-track-link" href="http://extratv.com/2018/03/20/prince-harry-and-meghan-markle-reveal-surprising-choice-for-royal-wedding-cake/" data-curie="extra:article" data-guid="df361174-2c67-11e8-b0ed-393730343865" data-slug="2018/03/20/prince-harry-and-meghan-markle-reveal-surprising-choice-for-royal-wedding-cake" data-event='{"context":"main:latest-news:streamr","pos":"1-5-img","title":"article:prince-harry-and-meghan-markle-reveal-surprising-choice-for-royal-wedding-cake"}'>
            <div class="wbw-img-wrap wbw-streamr-img-wrap">
              <img class="img-responsive wbw-img wbw-img-responsive wbw-streamr-img-responsive" width="300" alt="Prince Harry &amp; Meghan Markle Reveal Surprising Choice for Royal Wedding Cake" src="https://media.extratv.com/2017/11/27/prince-harry-meghan-markle-getty-300x211.jpg" />
              <span class="wbw-img-credit wbw-streamr-img-credit">Getty</span>
              <span class="wbw-icon wbw-icon-article wbw-streamr-icon"></span>
            </div>
            <div class="wbw-content wbw-streamr-content">
                <span class="wbw-icon-wrap wbw-streamr-icon-wrap">
                  <span class="wbw-icon-label wbw-streamr-icon-label">Celebrity News</span>
                </span>
              <h3 class="wbw-title wbw-streamr-title">Prince Harry &amp; Meghan Markle Reveal Surprising Choice for Royal Wedding Cake</h3>
            </div>
          </a>
          </div>
          <div class="wbw-streamr-item wbw-streamr-item-portrait">
          <a class="article wbw-streamr-layout-portrait wbw-channel-award-shows  js-track-link" href="http://extratv.com/2018/03/20/blake-shelton-keith-urban-and-more-set-to-perform-at-acm-awards-2018/" data-curie="extra:article" data-guid="653cd492-2c68-11e8-883c-393730343865" data-slug="2018/03/20/blake-shelton-keith-urban-and-more-set-to-perform-at-acm-awards-2018" data-event='{"context":"main:latest-news:streamr","pos":"1-6-img","title":"article:blake-shelton-keith-urban-and-more-set-to-perform-at-acm-awards-2018"}'>
            <div class="wbw-img-wrap wbw-streamr-img-wrap">
              <img class="img-responsive wbw-img wbw-img-responsive wbw-streamr-img-responsive" width="510" alt="Blake Shelton, Keith Urban &amp; More Set to Perform at ACM Awards 2018" src="https://media.extratv.com/2017/11/15/blake-shelton-getty-510x600.jpg" />
              <span class="wbw-img-credit wbw-streamr-img-credit">Getty</span>
              <span class="wbw-icon wbw-icon-article wbw-streamr-icon"></span>
            </div>
            <div class="wbw-content wbw-streamr-content">
                <span class="wbw-icon-wrap wbw-streamr-icon-wrap">
                  <span class="wbw-icon-label wbw-streamr-icon-label">Award Shows</span>
                </span>
              <h3 class="wbw-title wbw-streamr-title">Blake Shelton, Keith Urban &amp; More Set to Perform at ACM Awards 2018</h3>
            </div>
          </a>
          </div>
          <div class="wbw-streamr-item wbw-streamr-item-landscape">
          <a class="article wbw-streamr-layout-landscape wbw-channel-celebrity-news  js-track-link" href="http://extratv.com/2018/03/20/pregnancy-emergency-why-joy-anna-duggar-was-rushed-to-the-hospital/" data-curie="extra:article" data-guid="54c50b18-2c5c-11e8-8bcf-393730343865" data-slug="2018/03/20/pregnancy-emergency-why-joy-anna-duggar-was-rushed-to-the-hospital" data-event='{"context":"main:latest-news:streamr","pos":"1-7-img","title":"article:pregnancy-emergency-why-joy-anna-duggar-was-rushed-to-the-hospital"}'>
            <div class="wbw-img-wrap wbw-streamr-img-wrap">
              <img class="img-responsive wbw-img wbw-img-responsive wbw-streamr-img-responsive" width="825" alt="Pregnancy Emergency! Why Joy-Anna Duggar Was Rushed to the Hospital" src="https://media.extratv.com/2018/02/26/forsyth-family-tlc-825x580.jpeg" />
              <span class="wbw-img-credit wbw-streamr-img-credit">TLC</span>
              <span class="wbw-icon wbw-icon-article wbw-streamr-icon"></span>
            </div>
            <div class="wbw-content wbw-streamr-content">
                <span class="wbw-icon-wrap wbw-streamr-icon-wrap">
                  <span class="wbw-icon-label wbw-streamr-icon-label">Celebrity News</span>
                </span>
              <h3 class="wbw-title wbw-streamr-title">Pregnancy Emergency! Why Joy-Anna Duggar Was Rushed to the Hospital</h3>
            </div>
          </a>
          </div>
          <div class="wbw-streamr-item wbw-streamr-item-square">
          <a class="article wbw-streamr-layout-square wbw-channel-television  js-track-link" href="http://extratv.com/2018/03/19/extra-exclusive-terrence-howard-and-taraji-p-hensons-inside-scoop-on-empire/" data-curie="extra:article" data-guid="e186cac8-2bad-11e8-83ab-393730343865" data-slug="2018/03/19/extra-exclusive-terrence-howard-and-taraji-p-hensons-inside-scoop-on-empire" data-event='{"context":"main:latest-news:streamr","pos":"1-8-img","title":"article:a-extraa-exclusive-terrence-howard-and-taraji-p-hensona-s-inside-scoopa"}'>
            <div class="wbw-img-wrap wbw-streamr-img-wrap">
              <img class="img-responsive wbw-img wbw-img-responsive wbw-streamr-img-responsive" width="300" alt="&lsquo;Extra&rsquo; Exclusive: Terrence Howard &amp; Taraji P. Henson&rsquo;s Inside Scoop&hellip;" src="https://media.extratv.com/2017/08/09/terrence-howard-taraji-p-henson-getty-300x211.jpg" />
              <span class="wbw-img-credit wbw-streamr-img-credit">Getty</span>
              <span class="wbw-icon wbw-icon-article wbw-streamr-icon"></span>
            </div>
            <div class="wbw-content wbw-streamr-content">
                <span class="wbw-icon-wrap wbw-streamr-icon-wrap">
                  <span class="wbw-icon-label wbw-streamr-icon-label">Television</span>
                </span>
              <h3 class="wbw-title wbw-streamr-title">&lsquo;Extra&rsquo; Exclusive: Terrence Howard &amp; Taraji P. Henson&rsquo;s Inside Scoop&hellip;</h3>
            </div>
          </a>
          <a class="article wbw-streamr-layout-square wbw-channel-celebrity-news  js-track-link" href="http://extratv.com/2018/03/19/lionel-richie-meets-the-woman-behind-the-all-night-long-at-the-airport-viral-video/" data-curie="extra:article" data-guid="90647c7c-2bcf-11e8-c063-393730343865" data-slug="2018/03/19/lionel-richie-meets-the-woman-behind-the-all-night-long-at-the-airport-viral-video" data-event='{"context":"main:latest-news:streamr","pos":"1-9-img","title":"article:lionel-richie-meets-the-woman-behind-the-a-all-night-long-at-the-airporta-a"}'>
            <div class="wbw-img-wrap wbw-streamr-img-wrap">
              <img class="img-responsive wbw-img wbw-img-responsive wbw-streamr-img-responsive" width="300" alt="Lionel Richie Meets the Woman Behind the &lsquo;All Night Long at the Airport&rsquo;&hellip;" src="https://media.extratv.com/2018/03/19/lionel-richie-mahshid-mazooji-300x211.jpg" />
              
              <span class="wbw-icon wbw-icon-article wbw-streamr-icon"></span>
            </div>
            <div class="wbw-content wbw-streamr-content">
                <span class="wbw-icon-wrap wbw-streamr-icon-wrap">
                  <span class="wbw-icon-label wbw-streamr-icon-label">Celebrity News</span>
                </span>
              <h3 class="wbw-title wbw-streamr-title">Lionel Richie Meets the Woman Behind the &lsquo;All Night Long at the Airport&rsquo;&hellip;</h3>
            </div>
          </a>
          </div>
          <div class="wbw-streamr-item wbw-streamr-item-portrait">
          <a class="article wbw-streamr-layout-portrait wbw-channel-celebrity-news  js-track-link" href="http://extratv.com/2018/03/19/wendy-williams-emotional-return-and-more-information-about-graves-disease/" data-curie="extra:article" data-guid="f0a21fb0-2bc3-11e8-922d-393730343865" data-slug="2018/03/19/wendy-williams-emotional-return-and-more-information-about-graves-disease" data-event='{"context":"main:latest-news:streamr","pos":"1-10-img","title":"article:wendy-williams-emotional-return-and-more-information-about-graves-disease"}'>
            <div class="wbw-img-wrap wbw-streamr-img-wrap">
              <img class="img-responsive wbw-img wbw-img-responsive wbw-streamr-img-responsive" width="510" alt="Wendy Williams&#039; Emotional Return, and More Information About Graves&#039; Disease" src="https://media.extratv.com/2018/03/19/wendy-williams-fox-510x600.jpg" />
              <span class="wbw-img-credit wbw-streamr-img-credit">Wendy Show</span>
              <span class="wbw-icon wbw-icon-article wbw-streamr-icon"></span>
            </div>
            <div class="wbw-content wbw-streamr-content">
                <span class="wbw-icon-wrap wbw-streamr-icon-wrap">
                  <span class="wbw-icon-label wbw-streamr-icon-label">Celebrity News</span>
                </span>
              <h3 class="wbw-title wbw-streamr-title">Wendy Williams&#039; Emotional Return, and More Information About Graves&#039; Disease</h3>
            </div>
          </a>
          </div>
          <div class="wbw-streamr-item wbw-streamr-item-portrait">
          <a class="kaltura-video wbw-streamr-layout-portrait wbw-channel-celebrity-news label-fashion js-track-link" href="http://extratv.com/videos/0-ipao3lxs/" data-curie="extra:video" data-guid="29471b7a-2bc1-11e8-a165-623164303330" data-slug="0-ipao3lxs" data-event='{"context":"main:latest-news:streamr","pos":"1-11-img","title":"kaltura-video:athleisure-wear-from-bleusalt-is-all-about-elevating-cozy-basics"}'>
            <div class="wbw-img-wrap wbw-streamr-img-wrap">
              <img class="img-responsive wbw-img wbw-img-responsive wbw-streamr-img-responsive" width="510" alt="Athleisure Wear from Bleusalt Is All About Elevating Cozy Basics" src="https://media.extratv.com/2018/03/19/cindycrawford-bleusalt-insta-510x600.jpg" />
              
              <span class="wbw-icon wbw-icon-kaltura-video wbw-streamr-icon"></span>
            </div>
            <div class="wbw-content wbw-streamr-content">
                <span class="wbw-icon-wrap wbw-streamr-icon-wrap">
                  <span class="wbw-icon-label wbw-streamr-icon-label">Fashion</span>
                </span>
              <h3 class="wbw-title wbw-streamr-title">Athleisure Wear from Bleusalt Is All About Elevating Cozy Basics</h3>
            </div>
          </a>
          </div>
          <div class="wbw-streamr-item wbw-streamr-item-square">
          <a class="article wbw-streamr-layout-square wbw-channel-celebrity-news  js-track-link" href="http://extratv.com/2018/03/19/blink-182-announces-las-vegas-residency/" data-curie="extra:article" data-guid="cfbeca24-2bbd-11e8-b0ba-393730343865" data-slug="2018/03/19/blink-182-announces-las-vegas-residency" data-event='{"context":"main:latest-news:streamr","pos":"1-12-img","title":"article:blink-182-announces-las-vegas-residency"}'>
            <div class="wbw-img-wrap wbw-streamr-img-wrap">
              <img class="img-responsive wbw-img wbw-img-responsive wbw-streamr-img-responsive" width="300" alt="Blink-182 Announces Las Vegas Residency" src="https://media.extratv.com/2018/03/19/blink-182-getty-300x211.jpg" />
              <span class="wbw-img-credit wbw-streamr-img-credit">Getty</span>
              <span class="wbw-icon wbw-icon-article wbw-streamr-icon"></span>
            </div>
            <div class="wbw-content wbw-streamr-content">
                <span class="wbw-icon-wrap wbw-streamr-icon-wrap">
                  <span class="wbw-icon-label wbw-streamr-icon-label">Celebrity News</span>
                </span>
              <h3 class="wbw-title wbw-streamr-title">Blink-182 Announces Las Vegas Residency</h3>
            </div>
          </a>
          <a class="article wbw-streamr-layout-square wbw-channel-celebrity-news  js-track-link" href="http://extratv.com/2018/03/19/child-actor-kevin-crane-allegedly-kills-ex-wife-before-attempting-suicide/" data-curie="extra:article" data-guid="7c79003e-2bb6-11e8-9deb-393730343865" data-slug="2018/03/19/child-actor-kevin-crane-allegedly-kills-ex-wife-before-attempting-suicide" data-event='{"context":"main:latest-news:streamr","pos":"1-13-img","title":"article:former-child-actor-kevin-crane-allegedly-kills-ex-wife-before-attempting-suicide"}'>
            <div class="wbw-img-wrap wbw-streamr-img-wrap">
              <img class="img-responsive wbw-img wbw-img-responsive wbw-streamr-img-responsive" width="300" alt="Former Child Actor Kevin Crane Allegedly Kills Ex-Wife Before Attempting Suicide" src="https://media.extratv.com/2018/03/19/kevin-crane-instagram-300x211.jpeg" />
              <span class="wbw-img-credit wbw-streamr-img-credit">Instagram</span>
              <span class="wbw-icon wbw-icon-article wbw-streamr-icon"></span>
            </div>
            <div class="wbw-content wbw-streamr-content">
                <span class="wbw-icon-wrap wbw-streamr-icon-wrap">
                  <span class="wbw-icon-label wbw-streamr-icon-label">Celebrity News</span>
                </span>
              <h3 class="wbw-title wbw-streamr-title">Former Child Actor Kevin Crane Allegedly Kills Ex-Wife Before Attempting Suicide</h3>
            </div>
          </a>
          </div>
          <div class="wbw-streamr-item wbw-streamr-item-landscape">
          <a class="kaltura-video wbw-streamr-layout-landscape wbw-channel-celebrity-news  js-track-link" href="http://extratv.com/videos/0-d8b4yzth/" data-curie="extra:video" data-guid="9662d036-2ba4-11e8-93ea-353434376237" data-slug="0-d8b4yzth" data-event='{"context":"main:latest-news:streamr","pos":"1-14-img","title":"kaltura-video:what-eva-longoria-plans-to-do-after-welcoming-first-child"}'>
            <div class="wbw-img-wrap wbw-streamr-img-wrap">
              <img class="img-responsive wbw-img wbw-img-responsive wbw-streamr-img-responsive" width="825" alt="What Eva Longoria Plans to Do After Welcoming First Child" src="https://media.extratv.com/2018/01/08/eva-longoria-getty-825x580.jpg" />
              <span class="wbw-img-credit wbw-streamr-img-credit">Getty</span>
              <span class="wbw-icon wbw-icon-kaltura-video wbw-streamr-icon"></span>
            </div>
            <div class="wbw-content wbw-streamr-content">
                <span class="wbw-icon-wrap wbw-streamr-icon-wrap">
                  <span class="wbw-icon-label wbw-streamr-icon-label">Celebrity News</span>
                </span>
              <h3 class="wbw-title wbw-streamr-title">What Eva Longoria Plans to Do After Welcoming First Child</h3>
            </div>
          </a>
          </div>
  </div>

    <div class="load-more-wrap">
      <button class="btn btn-default btn-lg btn-load-more" type="button" data-loading-text="Loading...">Load More <i class="fa fa-caret-down"></i></button>
      </div>
</div><!--/#wbw-5ab17a7e31169-->

  <script>
  wbq.push(function streamrInit_wbw_5ab17a7e31169() {
    require(['extra/streamr/1.0.1/streamr'], function ($) {
      $('#wbw-5ab17a7e31169').streamr({
          loadMoreUrl: '/_/ajax/teaser-collection/streamr/?Container=main&Mode=default&Theme=default&count=14&list=teaser-list%3Ahome&maxId=2841a73c-2bc0-11e8-b71c-323034346661&page=2',
          container: 'main',
          title: 'latest-news'
        });
    });
  });
  </script>
<!--render-stamp for widgets/streamr/container=1521161350::2018-03-20T14:17:50-07:00-->
            
    

        
    
    
        <!-- No promotions for slot [ex4-main-home-slot-3] at this time, called from container [main] with AllowedWidgets [] -->
    
    


            
          </main><!--/#main-->
        </div><!--/#main-wrap-->
        <div id="sidebar-wrap" class="col-xs-12 col-md-4">
          <div class="sidebar-button-collapse"><a class="btn btn-primary btn-trending" data-toggle="collapse" href="#sidebar" aria-expanded="false" aria-controls="sidebar">Now Trending <i class="fa fa-caret-down"></i></a></div>
          <aside id="sidebar" class="clearfix collapse in">
            
                  
        
            
    <div class="ad-wrap ad-300x250 ad-300x250-pos-top">
    <div class="ad">
<div align="center" class="ad-container wbads" data-adsize="medium_rectangle_flex" data-pos="top"></div>
    </div>
</div>

        
        
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function griddlerRequireCss_wbw_5ab17a7e3de15() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-griddler.css');
  });
});
</script>

<div class="wbw-container-wrap wbw-griddler-container-wrap wbw-griddler-mode-default wbw-theme-default wbw-griddler-theme-default">
  <div class="container-fluid wbw-griddler-container">
    <div class="row wbw-griddler-row">
      <div id="wbw-5ab17a7e3de15" class="panel panel-default wbw wbw-panel wbw-griddler teaser teaser-griddler  clearfix">
        <div class="list-group wbw-griddler-list-group load-more-target clearfix">
            <article class="col-xs-12 col-sm-12 static-page wbw-griddler-article ">
              <a href="http://extratv.com/page/mario-lopezs-fun-family-vacation-aboard-the-carnival-splendor/" data-curie="extra:static-page" data-guid="b31c6372-101f-11e8-9e2c-393730343865" data-slug="mario-lopezs-fun-family-vacation-aboard-the-carnival-splendor" data-event='{"context":"sidebar::griddler","pos":"1-1-img","title":"static-page:extraa-s-mario-lopez-chooses-fun"}' class="static-page wbw-griddler-link
               wbw-channel-generic  js-track-link">
                <div class="wbw-img-wrap wbw-griddler-thumbnail">
                  <img class="img-responsive wbw-griddler-img-responsive" width="300" alt="&quot;Extra&rsquo;s&quot; Mario Lopez chooses fun" src="https://media.extratv.com/2018/02/13/extratv-carnival-primary-300x211.jpg" />
                  <span class="wbw-icon wbw-icon-static-page wbw-griddler-icon"></span>
                </div>
            
                <div class="wbw-griddler-caption">
                  <h3 class="wbw-griddler-title">&quot;Extra&rsquo;s&quot; Mario Lopez chooses fun</h3>
                </div>
              </a>
            </article>
        </div><!--/.list-group-->
      </div><!--/#wbw-5ab17a7e3de15-->
    </div><!--/.row-->
  </div><!--/.container-->
</div><!--/.wbw-container-wrap-->

<!--render-stamp for widgets/griddler/container=1521161350::2018-03-20T14:17:50-07:00-->
            
    

        
        
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function griddlerRequireCss_wbw_5ab17a7e4560d() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-griddler.css');
  });
});
</script>

<div class="wbw-container-wrap wbw-griddler-container-wrap wbw-griddler-mode-default wbw-theme-default wbw-griddler-theme-default">
  <div class="container-fluid wbw-griddler-container">
    <div class="row wbw-griddler-row">
      <div id="wbw-5ab17a7e4560d" class="panel panel-default wbw wbw-panel wbw-griddler teaser teaser-griddler  clearfix">
        <div class="list-group wbw-griddler-list-group load-more-target clearfix">
            <article class="col-xs-12 col-sm-12 article wbw-griddler-article ">
              <a href="http://extratv.com/2018/03/09/hannah-simones-tax-refund-tips-plus-win-a-smartphone-and-service-plan-from-straight-talk-wireless/" data-curie="extra:article" data-guid="a97ef76e-233c-11e8-8913-393730343865" data-slug="2018/03/09/hannah-simones-tax-refund-tips-plus-win-a-smartphone-and-service-plan-from-straight-talk-wireless" data-event='{"context":"sidebar::griddler","pos":"1-1-img","title":"article:win-a-smartphone-and-straight-talk-wireless-plan"}' class="article wbw-griddler-link
              wbw-channel-partners   js-track-link">
                <div class="wbw-img-wrap wbw-griddler-thumbnail">
                  <img class="img-responsive wbw-griddler-img-responsive" width="300" alt="Win a Smartphone and Straight Talk Wireless Plan!" src="https://media.extratv.com/2018/03/09/extratv-straighttalk-sidebar-hp-placement-300x190-300x211-1.jpg" />
                  <span class="wbw-icon wbw-icon-article wbw-griddler-icon"></span>
                </div>
            
                <div class="wbw-griddler-caption">
                  <h3 class="wbw-griddler-title">Win a Smartphone and Straight Talk Wireless Plan!</h3>
                </div>
              </a>
            </article>
        </div><!--/.list-group-->
      </div><!--/#wbw-5ab17a7e4560d-->
    </div><!--/.row-->
  </div><!--/.container-->
</div><!--/.wbw-container-wrap-->

<!--render-stamp for widgets/griddler/container=1521161350::2018-03-20T14:17:50-07:00-->
            
    

        
        
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function griddlerRequireCss_wbw_5ab17973c30aa() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-griddler.css');
  });
});
</script>

<div class="wbw-container-wrap wbw-griddler-container-wrap wbw-griddler-mode-default wbw-theme-default wbw-griddler-theme-default">
  <div class="container-fluid wbw-griddler-container">
    <div class="row wbw-griddler-row">
      <div id="wbw-5ab17973c30aa" class="panel panel-default wbw wbw-panel wbw-griddler teaser teaser-griddler  clearfix">
        <div class="list-group wbw-griddler-list-group load-more-target clearfix">
            <article class="col-xs-12 col-sm-12 web-link wbw-griddler-article ">
              <a href="https://morningsave.com/extratv" data-curie="web-link" data-guid="90e1d642-2bbe-11e8-b34f-393730343865" data-slug="2018/03/19/shop-these-deals-now" data-event='{"context":"sidebar::griddler","pos":"1-1-img","title":"web-link:shop-these-deals-now"}' class="web-link wbw-griddler-link
               wbw-channel-generic  js-track-link" target="_blank">
                <div class="wbw-img-wrap wbw-griddler-thumbnail">
                  <img class="img-responsive wbw-griddler-img-responsive" width="300" alt="Shop These Deals Now!" src="https://media.extratv.com/2018/03/19/extra-morningsave-sidebar-hp-placement-300x190-300x211.jpg" />
                  <span class="wbw-icon wbw-icon-web-link wbw-griddler-icon"></span>
                </div>
            
                <div class="wbw-griddler-caption">
                  <h3 class="wbw-griddler-title">Shop These Deals Now!</h3>
                </div>
              </a>
            </article>
        </div><!--/.list-group-->
      </div><!--/#wbw-5ab17973c30aa-->
    </div><!--/.row-->
  </div><!--/.container-->
</div><!--/.wbw-container-wrap-->

<!--render-stamp for widgets/griddler/container=1521161350::2018-03-20T14:13:23-07:00-->
            
    

        
        
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function mediaStackedRequireCss_wbw_5ab17973158a7() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-media-stacked.css');
  });
});
</script>

<div id="wbw-5ab17973158a7" class="panel panel-default wbw wbw-panel wbw-media-stacked teaser-collection teaser-collection-media-stacked  clearfix">
  <div class="panel-heading wbw-media-stacked-panel-heading">
    <h3 class="panel-title wbw-media-stacked-panel-title">Now Trending</h3>
  </div>

  <div class="list-group wbw-media-stacked-list-group clearfix">
    <a href="http://extratv.com/2018/03/20/blake-shelton-keith-urban-and-more-set-to-perform-at-acm-awards-2018/" data-curie="extra:article" data-guid="653cd492-2c68-11e8-883c-393730343865" data-slug="2018/03/20/blake-shelton-keith-urban-and-more-set-to-perform-at-acm-awards-2018" data-event='{"context":"sidebar:now-trending:media-stacked","pos":"1-img","title":"article:blake-shelton-keith-urban-and-more-set-to-perform-at-acm-awardsa"}' class="list-group-item wbw-media-stacked-item article  js-track-link">
      <span class="image-wrap wbw-media-stacked-image-wrap pull-left">
        <img class="img-responsive wbw-media-stacked-image" width="130" alt="Blake Shelton, Keith Urban &amp; More Set to Perform at ACM Awards&hellip;" src="https://media.extratv.com/2017/11/15/blake-shelton-getty-300x211.jpg" />
          <span class="icon-wrap wbw-media-stacked-icon-wrap">
            <span class="icon wbw-media-stacked-icon"></span>
          </span>
      </span>
      <span class="wbw-media-stacked-item-wrap">
        <span class="wbw-media-stacked-item-body">
          <span class="wbw-media-stacked-title">Blake Shelton, Keith Urban &amp; More Set to Perform at ACM Awards&hellip;</span>
        </span>
      </span>
    </a>
    <a href="http://extratv.com/2018/03/20/pregnancy-emergency-why-joy-anna-duggar-was-rushed-to-the-hospital/" data-curie="extra:article" data-guid="54c50b18-2c5c-11e8-8bcf-393730343865" data-slug="2018/03/20/pregnancy-emergency-why-joy-anna-duggar-was-rushed-to-the-hospital" data-event='{"context":"sidebar:now-trending:media-stacked","pos":"2-img","title":"article:pregnancy-emergency-why-joy-anna-duggar-was-rushed-to-the-hospital"}' class="list-group-item wbw-media-stacked-item article  js-track-link">
      <span class="image-wrap wbw-media-stacked-image-wrap pull-left">
        <img class="img-responsive wbw-media-stacked-image" width="130" alt="Pregnancy Emergency! Why Joy-Anna Duggar Was Rushed to the Hospital" src="https://media.extratv.com/2018/02/26/forsyth-family-tlc-300x211.jpeg" />
          <span class="icon-wrap wbw-media-stacked-icon-wrap">
            <span class="icon wbw-media-stacked-icon"></span>
          </span>
      </span>
      <span class="wbw-media-stacked-item-wrap">
        <span class="wbw-media-stacked-item-body">
          <span class="wbw-media-stacked-title">Pregnancy Emergency! Why Joy-Anna Duggar Was Rushed to the Hospital</span>
        </span>
      </span>
    </a>
    <a href="http://extratv.com/2018/03/20/did-donald-trump-jr-have-an-affair-with-aubrey-oday/" data-curie="extra:article" data-guid="2fa71648-2c55-11e8-9427-393730343865" data-slug="2018/03/20/did-donald-trump-jr-have-an-affair-with-aubrey-oday" data-event='{"context":"sidebar:now-trending:media-stacked","pos":"3-img","title":"article:did-donald-trump-jr-have-an-affair-with-aubrey-oa-day"}' class="list-group-item wbw-media-stacked-item article  js-track-link">
      <span class="image-wrap wbw-media-stacked-image-wrap pull-left">
        <img class="img-responsive wbw-media-stacked-image" width="130" alt="Did Donald Trump Jr. Have an Affair with Aubrey O&rsquo;Day?" src="https://media.extratv.com/2018/03/20/donald-trump-jr-aubrey-oday-getty-300x211.jpg" />
          <span class="icon-wrap wbw-media-stacked-icon-wrap">
            <span class="icon wbw-media-stacked-icon"></span>
          </span>
      </span>
      <span class="wbw-media-stacked-item-wrap">
        <span class="wbw-media-stacked-item-body">
          <span class="wbw-media-stacked-title">Did Donald Trump Jr. Have an Affair with Aubrey O&rsquo;Day?</span>
        </span>
      </span>
    </a>
    <a href="http://extratv.com/2018/03/20/rapper-fetty-wap-welcomes-baby-7-at-26/" data-curie="extra:article" data-guid="0cfa52e4-2c56-11e8-9032-393730343865" data-slug="2018/03/20/rapper-fetty-wap-welcomes-baby-7-at-26" data-event='{"context":"sidebar:now-trending:media-stacked","pos":"4-img","title":"article:rapper-fetty-wap-welcomes-baby-7-at-26"}' class="list-group-item wbw-media-stacked-item article  js-track-link">
      <span class="image-wrap wbw-media-stacked-image-wrap pull-left">
        <img class="img-responsive wbw-media-stacked-image" width="130" alt="Rapper Fetty Wap Welcomes Baby #7... at 26!" src="https://media.extratv.com/2018/03/20/fetty-wap-getty-300x211.jpg" />
          <span class="icon-wrap wbw-media-stacked-icon-wrap">
            <span class="icon wbw-media-stacked-icon"></span>
          </span>
      </span>
      <span class="wbw-media-stacked-item-wrap">
        <span class="wbw-media-stacked-item-body">
          <span class="wbw-media-stacked-title">Rapper Fetty Wap Welcomes Baby #7... at 26!</span>
        </span>
      </span>
    </a>
  </div><!--/.list-group-->

</div><!--/#wbw-5ab17973158a7-->
<!--render-stamp for widgets/media-stacked/container=1521161350::2018-03-20T14:13:22-07:00-->
            
    

        
        
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function mediaStackedRequireCss_wbw_5ab179737b77f() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-media-stacked.css');
  });
});
</script>

<div id="wbw-5ab179737b77f" class="panel panel-default wbw wbw-panel wbw-media-stacked teaser-collection teaser-collection-media-stacked  clearfix">

  <div class="list-group wbw-media-stacked-list-group clearfix">
    <a href="http://extratv.com/2018/03/19/extra-exclusive-terrence-howard-and-taraji-p-hensons-inside-scoop-on-empire/" data-curie="extra:article" data-guid="e186cac8-2bad-11e8-83ab-393730343865" data-slug="2018/03/19/extra-exclusive-terrence-howard-and-taraji-p-hensons-inside-scoop-on-empire" data-event='{"context":"sidebar:trendingstories:media-stacked","pos":"1-img","title":"article:a-extraa-exclusive-terrence-howard-and-taraji-p-hensona-sa"}' class="list-group-item wbw-media-stacked-item article  js-track-link">
      <span class="image-wrap wbw-media-stacked-image-wrap pull-left">
        <img class="img-responsive wbw-media-stacked-image" width="130" alt="&lsquo;Extra&rsquo; Exclusive: Terrence Howard &amp; Taraji P. Henson&rsquo;s&hellip;" src="https://media.extratv.com/2017/08/09/terrence-howard-taraji-p-henson-getty-300x211.jpg" />
          <span class="icon-wrap wbw-media-stacked-icon-wrap">
            <span class="icon wbw-media-stacked-icon"></span>
          </span>
      </span>
      <span class="wbw-media-stacked-item-wrap">
        <span class="wbw-media-stacked-item-body">
          <span class="wbw-media-stacked-title">&lsquo;Extra&rsquo; Exclusive: Terrence Howard &amp; Taraji P. Henson&rsquo;s&hellip;</span>
        </span>
      </span>
    </a>
    <a href="http://extratv.com/2018/03/19/blink-182-announces-las-vegas-residency/" data-curie="extra:article" data-guid="cfbeca24-2bbd-11e8-b0ba-393730343865" data-slug="2018/03/19/blink-182-announces-las-vegas-residency" data-event='{"context":"sidebar:trendingstories:media-stacked","pos":"2-img","title":"article:blink-182-announces-las-vegas-residency"}' class="list-group-item wbw-media-stacked-item article  js-track-link">
      <span class="image-wrap wbw-media-stacked-image-wrap pull-left">
        <img class="img-responsive wbw-media-stacked-image" width="130" alt="Blink-182 Announces Las Vegas Residency" src="https://media.extratv.com/2018/03/19/blink-182-getty-300x211.jpg" />
          <span class="icon-wrap wbw-media-stacked-icon-wrap">
            <span class="icon wbw-media-stacked-icon"></span>
          </span>
      </span>
      <span class="wbw-media-stacked-item-wrap">
        <span class="wbw-media-stacked-item-body">
          <span class="wbw-media-stacked-title">Blink-182 Announces Las Vegas Residency</span>
        </span>
      </span>
    </a>
    <a href="http://extratv.com/2018/03/19/child-actor-kevin-crane-allegedly-kills-ex-wife-before-attempting-suicide/" data-curie="extra:article" data-guid="7c79003e-2bb6-11e8-9deb-393730343865" data-slug="2018/03/19/child-actor-kevin-crane-allegedly-kills-ex-wife-before-attempting-suicide" data-event='{"context":"sidebar:trendingstories:media-stacked","pos":"3-img","title":"article:former-child-actor-kevin-crane-allegedly-kills-ex-wife-beforea"}' class="list-group-item wbw-media-stacked-item article  js-track-link">
      <span class="image-wrap wbw-media-stacked-image-wrap pull-left">
        <img class="img-responsive wbw-media-stacked-image" width="130" alt="Former Child Actor Kevin Crane Allegedly Kills Ex-Wife Before&hellip;" src="https://media.extratv.com/2018/03/19/kevin-crane-instagram-300x211.jpeg" />
          <span class="icon-wrap wbw-media-stacked-icon-wrap">
            <span class="icon wbw-media-stacked-icon"></span>
          </span>
      </span>
      <span class="wbw-media-stacked-item-wrap">
        <span class="wbw-media-stacked-item-body">
          <span class="wbw-media-stacked-title">Former Child Actor Kevin Crane Allegedly Kills Ex-Wife Before&hellip;</span>
        </span>
      </span>
    </a>
    <a href="http://extratv.com/2018/03/19/eddie-redmayne-and-hannah-bagshawe-welcome-baby-2-whats-his-name/" data-curie="extra:article" data-guid="58e9920c-2b96-11e8-98b1-393730343865" data-slug="2018/03/19/eddie-redmayne-and-hannah-bagshawe-welcome-baby-2-whats-his-name" data-event='{"context":"sidebar:trendingstories:media-stacked","pos":"4-img","title":"article:eddie-redmayne-and-hannah-bagshawe-welcome-baby-2-a-whata-s-hisa"}' class="list-group-item wbw-media-stacked-item article  js-track-link">
      <span class="image-wrap wbw-media-stacked-image-wrap pull-left">
        <img class="img-responsive wbw-media-stacked-image" width="130" alt="Eddie Redmayne &amp; Hannah Bagshawe Welcome Baby #2 &ndash; What&rsquo;s His&hellip;" src="https://media.extratv.com/2017/11/02/eddie-redmayne-getty-300x211.jpg" />
          <span class="icon-wrap wbw-media-stacked-icon-wrap">
            <span class="icon wbw-media-stacked-icon"></span>
          </span>
      </span>
      <span class="wbw-media-stacked-item-wrap">
        <span class="wbw-media-stacked-item-body">
          <span class="wbw-media-stacked-title">Eddie Redmayne &amp; Hannah Bagshawe Welcome Baby #2 &ndash; What&rsquo;s His&hellip;</span>
        </span>
      </span>
    </a>
  </div><!--/.list-group-->

</div><!--/#wbw-5ab179737b77f-->
<!--render-stamp for widgets/media-stacked/container=1521161350::2018-03-20T14:13:22-07:00-->
            
    <div class="ad-wrap ad-300x250 ad-300x250-pos-bottom">
    <div class="ad">
<div align="center" class="ad-container wbads" data-adsize="medium_rectangle" data-pos="bottom"></div>
    </div>
</div>

        
        
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function mediaStackedRequireCss_wbw_5ab17973e298b() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-media-stacked.css');
  });
});
</script>

<div id="wbw-5ab17973e298b" class="panel panel-default wbw wbw-panel wbw-media-stacked teaser-collection teaser-collection-media-stacked  clearfix">

  <div class="list-group wbw-media-stacked-list-group clearfix">
    <a href="http://extratv.com/2018/03/19/pic-renee-zellweger-is-unrecognizable-as-judy-garland/" data-curie="extra:article" data-guid="b746d13a-2b90-11e8-8af6-393730343865" data-slug="2018/03/19/pic-renee-zellweger-is-unrecognizable-as-judy-garland" data-event='{"context":"sidebar:trendingstories:media-stacked","pos":"1-img","title":"article:pic-rena-e-zellweger-is-unrecognizable-as-judy-garland"}' class="list-group-item wbw-media-stacked-item article  js-track-link">
      <span class="image-wrap wbw-media-stacked-image-wrap pull-left">
        <img class="img-responsive wbw-media-stacked-image" width="130" alt="Pic! Ren&eacute;e Zellweger Is Unrecognizable as Judy Garland" src="https://media.extratv.com/2018/03/19/renee-zellweger-judy-garland-300x211.jpeg" />
          <span class="icon-wrap wbw-media-stacked-icon-wrap">
            <span class="icon wbw-media-stacked-icon"></span>
          </span>
      </span>
      <span class="wbw-media-stacked-item-wrap">
        <span class="wbw-media-stacked-item-body">
          <span class="wbw-media-stacked-title">Pic! Ren&eacute;e Zellweger Is Unrecognizable as Judy Garland</span>
        </span>
      </span>
    </a>
    <a href="http://extratv.com/2018/03/19/donald-trump-jr-s-first-outing-since-his-split-with-wife-vanessa/" data-curie="extra:article" data-guid="65a0df14-2b8c-11e8-af3c-393730343865" data-slug="2018/03/19/donald-trump-jr-s-first-outing-since-his-split-with-wife-vanessa" data-event='{"context":"sidebar:trendingstories:media-stacked","pos":"2-img","title":"article:donald-trump-jr-a-s-first-outing-since-his-split-with-wife-vanessa"}' class="list-group-item wbw-media-stacked-item article  js-track-link">
      <span class="image-wrap wbw-media-stacked-image-wrap pull-left">
        <img class="img-responsive wbw-media-stacked-image" width="130" alt="Donald Trump Jr.&rsquo;s First Outing Since His Split with Wife Vanessa" src="https://media.extratv.com/2018/03/15/donald-trump-jr-vanessa-getty-300x211.jpg" />
          <span class="icon-wrap wbw-media-stacked-icon-wrap">
            <span class="icon wbw-media-stacked-icon"></span>
          </span>
      </span>
      <span class="wbw-media-stacked-item-wrap">
        <span class="wbw-media-stacked-item-body">
          <span class="wbw-media-stacked-title">Donald Trump Jr.&rsquo;s First Outing Since His Split with Wife Vanessa</span>
        </span>
      </span>
    </a>
    <a href="http://extratv.com/2018/03/19/is-scarlett-johansson-engaged-to-colin-jost/" data-curie="extra:article" data-guid="eaf18b52-2b8a-11e8-ad34-393730343865" data-slug="2018/03/19/is-scarlett-johansson-engaged-to-colin-jost" data-event='{"context":"sidebar:trendingstories:media-stacked","pos":"3-img","title":"article:is-scarlett-johansson-engaged-to-colin-jost"}' class="list-group-item wbw-media-stacked-item article  js-track-link">
      <span class="image-wrap wbw-media-stacked-image-wrap pull-left">
        <img class="img-responsive wbw-media-stacked-image" width="130" alt="Is Scarlett Johansson Engaged to Colin Jost?" src="https://media.extratv.com/2018/03/19/scarlett-johansson-splash-300x211.jpg" />
          <span class="icon-wrap wbw-media-stacked-icon-wrap">
            <span class="icon wbw-media-stacked-icon"></span>
          </span>
      </span>
      <span class="wbw-media-stacked-item-wrap">
        <span class="wbw-media-stacked-item-body">
          <span class="wbw-media-stacked-title">Is Scarlett Johansson Engaged to Colin Jost?</span>
        </span>
      </span>
    </a>
    <a href="http://extratv.com/2018/03/19/jonah-hills-brother-jordan-feldsteins-cause-of-death-revealed/" data-curie="extra:article" data-guid="3d0cd308-2b89-11e8-bc79-393730343865" data-slug="2018/03/19/jonah-hills-brother-jordan-feldsteins-cause-of-death-revealed" data-event='{"context":"sidebar:trendingstories:media-stacked","pos":"4-img","title":"article:jonah-hilla-s-brother-jordan-feldsteina-s-cause-of-death-revealed"}' class="list-group-item wbw-media-stacked-item article  js-track-link">
      <span class="image-wrap wbw-media-stacked-image-wrap pull-left">
        <img class="img-responsive wbw-media-stacked-image" width="130" alt="Jonah Hill&rsquo;s Brother Jordan Feldstein&rsquo;s Cause of Death Revealed" src="https://media.extratv.com/2017/12/23/jordan-feldstein-getty-300x211.jpg" />
          <span class="icon-wrap wbw-media-stacked-icon-wrap">
            <span class="icon wbw-media-stacked-icon"></span>
          </span>
      </span>
      <span class="wbw-media-stacked-item-wrap">
        <span class="wbw-media-stacked-item-body">
          <span class="wbw-media-stacked-title">Jonah Hill&rsquo;s Brother Jordan Feldstein&rsquo;s Cause of Death Revealed</span>
        </span>
      </span>
    </a>
  </div><!--/.list-group-->

</div><!--/#wbw-5ab17973e298b-->
<!--render-stamp for widgets/media-stacked/container=1521161350::2018-03-20T14:13:22-07:00-->
            
    

        
        
        <!-- No promotions for slot [ex4-main-home-sidebar-slot-8] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        <!-- No promotions for slot [ex4-main-home-sidebar-slot-9] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        
            
    <div class="ad-wrap ad-300x250 ad-300x250-pos-bottom">
    <div class="ad">
<div align="center" class="ad-container wbads" data-adsize="medium_rectangle" data-pos="bottom"></div>
    </div>
</div>

            <script>
var wbq = wbq || [];
wbq.push(function zergnetRequireCss_wbw_5ab036d879e3a() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-zergnet.css');
  });
});
</script>

<div id="wbw-5ab036d879e3a" class="panel panel-default wbw wbw-panel wbw-zergnet wbw-zergnet-24126   related-ads clearfix">
  <div class="panel-heading">
    <h3 class="panel-title">Around the Web</h3>
  </div>

  <div id="zergnet-widget-24126"></div>

</div><!--/#wbw-5ab036d879e3a-->

<script>
wbq.push(function zergnetInit_wbw_5ab036d879e3a() {
  var zergnet = document.createElement('script');
  zergnet.type = 'text/javascript';
  zergnet.async = true;
  zergnet.src = '//www.zergnet.com/zerg.js?id=24126';
  var znscr = document.getElementsByTagName('script')[0];
  znscr.parentNode.insertBefore(zergnet, znscr);
});
</script>
<!--render-stamp for widgets/zergnet/zergnet=1521161350::2018-03-19T15:16:55-07:00-->
            
    

        
        
        <!-- No promotions for slot [ex4-main-home-sidebar-slot-11] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        <!-- No promotions for slot [ex4-main-home-sidebar-slot-12] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        <!-- No promotions for slot [ex4-main-home-sidebar-slot-13] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        <!-- No promotions for slot [ex4-main-home-sidebar-slot-14] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        <!-- No promotions for slot [ex4-main-home-sidebar-slot-15] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
    
            
          </aside><!--/#sidebar-->
        </div><!--/#sidebar-wrap-->
      </div><!--/.row-->
    </div><!--/.container-->
  </div><!--/#content-wrap-->

  <div id="content-bot-wrap">
  <div class="container">
    <div class="row featured-shadow">
      <div id="featured-bot-wrap" class="col-xs-12 col-md-12">
        <div id="featured-bot" class="clearfix">
              
        
            
    

            <script>
  var wbq = wbq || [];
  wbq.push(function slickRequireCss_wbw_5ab17aaedd1d2() {
    require(['requirecss'], function (css) {
      css.load('css/slick.css');
      css.load('css/wbw.css');
      css.load('css/wbw-slick.css');
    });
  });
</script>

<div class="wbw-container-wrap wbw-slick-container-wrap wbw-slick-mode-default wbw-theme-default wbw-slick-theme-default">
  <div class="container-fluid wbw-slick-container">
    <div class="row wbw-slick-row">
      <div id="wbw-5ab17aaedd1d2" class="panel panel-default wbw wbw-panel wbw-slick wbw-slick-380 teaser-collection teaser-collection-slick teaser-collection-slick-380  clearfix">
          <div class="panel-heading wbw-slick-panel-heading">
            <h3 class="panel-title wbw-slick-panel-title">
                <a href="http://extratv.com/tags/TheExtraList/" data-event='{"context":"featured-bot:the-extra-list:slick","pos":"panel-heading-view-all","title":"collection:the-extra-list"}' class="js-track-link wbw-slick-heading-link">
                  The Extra List
                </a>
            </h3>
          </div>

        <div class="wbw-slick-slider-wrapper wbw-slick-jsdots-false">
          <div id="wbw-slick-slider-wbw-5ab17aaedd1d2" class="wbw-slick-slider slick">
              <div class="slide wbw-slick-slide">
                <article class="photo  wbw-article wbw-slick-article">
                  <div class="thumbnail wbw-slick-thumbnail wbw-slick-2018/03/06/the-most-expensive-celebrity-divorces">
                    <a href="http://photos.extratv.com/galleries/the_most_expensive_celebrity_divorces?photoId=709257" data-curie="extra:photo" data-guid="61e535bc-2198-11e8-9598-393730343865" data-slug="2018/03/06/the-most-expensive-celebrity-divorces" data-event='{"context":"featured-bot:the-extra-list:slick","pos":"1-img","title":"photo:the-most-expensive-celebrity-divorces"}' class="photo wbw-slick-link   js-track-link">
                      <span class="image-wrap wbw-slick-image-wrap">
                        <img class="img-responsive wbw-slick-img" width="380" alt="The Most Expensive Celebrity Divorces" src="https://media.extratv.com/2018/02/17/tiger-woods-elin-gtty-380x447.jpg" />
                        <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-icon wbw-slick-icon"></span></span>
                      </span>
                    </a>
                    <div class="caption wbw-slick-caption">
                        <span class="icon-label-wrap wbw-slick-icon-label-wrap">
                          <span class="wbw-icon-label wbw-slick-icon-label">By the Numbers</span>
                        </span>
                      
                      <h4 class="wbw-slick-title"><a href="http://photos.extratv.com/galleries/the_most_expensive_celebrity_divorces?photoId=709257" data-curie="extra:photo" data-guid="61e535bc-2198-11e8-9598-393730343865" data-slug="2018/03/06/the-most-expensive-celebrity-divorces" data-event='{"context":"featured-bot:the-extra-list:slick","pos":"1-title","title":"photo:the-most-expensive-celebrity-divorces"}' class="photo  js-track-link wbw-slick-caption-link">The Most Expensive Celebrity Divorces</a></h4>
                        <p class="wbw-slick-excerpt">&quot;Extra&quot; looks back at the most expensive celebrity divorces.</p>
                    </div>
                  </div>
                </article><!--/.wbw-slick-article-->              </div>
              <div class="slide wbw-slick-slide">
                <article class="kaltura-video  wbw-article wbw-slick-article">
                  <div class="thumbnail wbw-slick-thumbnail wbw-slick-0-auqg9naz">
                    <a href="http://extratv.com/videos/0-auqg9naz/" data-curie="extra:video" data-guid="7305dcc8-20be-11e8-bd13-353434376237" data-slug="0-auqg9naz" data-event='{"context":"featured-bot:the-extra-list:slick","pos":"2-img","title":"kaltura-video:the-hottest-red-carpet-trends"}' class="kaltura-video wbw-slick-link   wbw-channel-award-shows js-track-link">
                      <span class="image-wrap wbw-slick-image-wrap">
                        <img class="img-responsive wbw-slick-img" width="380" alt="The Hottest Red Carpet Trends" src="https://media.extratv.com/2018/03/06/nicole-kidman-getty-380x447.jpg" />
                        <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-icon wbw-slick-icon"></span></span>
                      </span>
                    </a>
                    <div class="caption wbw-slick-caption">
                        <span class="icon-label-wrap wbw-slick-icon-label-wrap">
                          <span class="wbw-icon-label wbw-slick-icon-label">Oscars</span>
                        </span>
                      
                      <h4 class="wbw-slick-title"><a href="http://extratv.com/videos/0-auqg9naz/" data-curie="extra:video" data-guid="7305dcc8-20be-11e8-bd13-353434376237" data-slug="0-auqg9naz" data-event='{"context":"featured-bot:the-extra-list:slick","pos":"2-title","title":"kaltura-video:the-hottest-red-carpet-trends"}' class="kaltura-video  js-track-link wbw-slick-caption-link">The Hottest Red Carpet Trends</a></h4>
                        <p class="wbw-slick-excerpt">&ldquo;Extra&rsquo;s&rdquo; Renee Bargh and our fashion guru, O magazine&rsquo;s Creative Director Adam Glassman, are breaking down all the&hellip;</p>
                    </div>
                  </div>
                </article><!--/.wbw-slick-article-->              </div>
              <div class="slide wbw-slick-slide">
                <article class="photo  wbw-article wbw-slick-article">
                  <div class="thumbnail wbw-slick-thumbnail wbw-slick-2018/02/12/model-kids-with-famous-parents">
                    <a href="http://photos.extratv.com/galleries/model_kids_with_celebrity_parents?photoId=709215" data-curie="extra:photo" data-guid="b55134be-1061-11e8-a629-393730343865" data-slug="2018/02/12/model-kids-with-famous-parents" data-event='{"context":"featured-bot:the-extra-list:slick","pos":"3-img","title":"photo:model-kids-with-famous-parents"}' class="photo wbw-slick-link   js-track-link">
                      <span class="image-wrap wbw-slick-image-wrap">
                        <img class="img-responsive wbw-slick-img" width="380" alt="Model Kids with Famous Parents" src="https://media.extratv.com/2018/02/13/miles-richie-getty-380x447.jpg" />
                        <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-icon wbw-slick-icon"></span></span>
                      </span>
                    </a>
                    <div class="caption wbw-slick-caption">
                        <span class="icon-label-wrap wbw-slick-icon-label-wrap">
                          <span class="wbw-icon-label wbw-slick-icon-label">Celebrity Kids</span>
                        </span>
                      
                      <h4 class="wbw-slick-title"><a href="http://photos.extratv.com/galleries/model_kids_with_celebrity_parents?photoId=709215" data-curie="extra:photo" data-guid="b55134be-1061-11e8-a629-393730343865" data-slug="2018/02/12/model-kids-with-famous-parents" data-event='{"context":"featured-bot:the-extra-list:slick","pos":"3-title","title":"photo:model-kids-with-famous-parents"}' class="photo  js-track-link wbw-slick-caption-link">Model Kids with Famous Parents</a></h4>
                        <p class="wbw-slick-excerpt">These hot models all have famous parents!</p>
                    </div>
                  </div>
                </article><!--/.wbw-slick-article-->              </div>
              <div class="slide wbw-slick-slide">
                <article class="article  wbw-article wbw-slick-article">
                  <div class="thumbnail wbw-slick-thumbnail wbw-slick-2018/02/04/watch-kylie-jenners-amazing-pregnancy-video-diary">
                    <a href="http://extratv.com/2018/02/04/watch-kylie-jenners-amazing-pregnancy-video-diary/" data-curie="extra:article" data-guid="ee2cc3ea-09f2-11e8-88a8-393730343865" data-slug="2018/02/04/watch-kylie-jenners-amazing-pregnancy-video-diary" data-event='{"context":"featured-bot:the-extra-list:slick","pos":"4-img","title":"article:watch-kylie-jenners-amazing-pregnancy-video-diary"}' class="article wbw-slick-link   wbw-channel-celebrity-news js-track-link">
                      <span class="image-wrap wbw-slick-image-wrap">
                        <img class="img-responsive wbw-slick-img" width="380" alt="Watch Kylie Jenner&#039;s Amazing Pregnancy Video Diary" src="https://media.extratv.com/2018/02/07/kylie-jenner-youtube-380x447.jpg" />
                        <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-icon wbw-slick-icon"></span></span>
                      </span>
                    </a>
                    <div class="caption wbw-slick-caption">
                        <span class="icon-label-wrap wbw-slick-icon-label-wrap">
                          <span class="wbw-icon-label wbw-slick-icon-label">Baby News</span>
                        </span>
                      
                      <h4 class="wbw-slick-title"><a href="http://extratv.com/2018/02/04/watch-kylie-jenners-amazing-pregnancy-video-diary/" data-curie="extra:article" data-guid="ee2cc3ea-09f2-11e8-88a8-393730343865" data-slug="2018/02/04/watch-kylie-jenners-amazing-pregnancy-video-diary" data-event='{"context":"featured-bot:the-extra-list:slick","pos":"4-title","title":"article:watch-kylie-jenners-amazing-pregnancy-video-diary"}' class="article  js-track-link wbw-slick-caption-link">Watch Kylie Jenner&#039;s Amazing Pregnancy Video Diary</a></h4>
                        <p class="wbw-slick-excerpt">Kylie Jenner decided to keep her pregnancy to herself, but now that her &quot;healthy baby girl&quot; is here, she has released a long&hellip;</p>
                    </div>
                  </div>
                </article><!--/.wbw-slick-article-->              </div>
              <div class="slide wbw-slick-slide">
                <article class="article  wbw-article wbw-slick-article">
                  <div class="thumbnail wbw-slick-thumbnail wbw-slick-2018/01/23/oscar-nominations-2018-the-complete-list-and-livestream">
                    <a href="http://extratv.com/2018/01/23/oscar-nominations-2018-the-complete-list-and-livestream/" data-curie="extra:article" data-guid="76fc1a54-ffda-11e7-b0ec-333534303965" data-slug="2018/01/23/oscar-nominations-2018-the-complete-list-and-livestream" data-event='{"context":"featured-bot:the-extra-list:slick","pos":"5-img","title":"article:oscar-nominations-2018"}' class="article wbw-slick-link   wbw-channel-award-shows js-track-link">
                      <span class="image-wrap wbw-slick-image-wrap">
                        <img class="img-responsive wbw-slick-img" width="380" alt="Oscar Nominations 2018" src="https://media.extratv.com/2018/02/01/shape-of-water-380x447.jpg" />
                        <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-icon wbw-slick-icon"></span></span>
                      </span>
                    </a>
                    <div class="caption wbw-slick-caption">
                        <span class="icon-label-wrap wbw-slick-icon-label-wrap">
                          <span class="wbw-icon-label wbw-slick-icon-label">Award Season</span>
                        </span>
                      
                      <h4 class="wbw-slick-title"><a href="http://extratv.com/2018/01/23/oscar-nominations-2018-the-complete-list-and-livestream/" data-curie="extra:article" data-guid="76fc1a54-ffda-11e7-b0ec-333534303965" data-slug="2018/01/23/oscar-nominations-2018-the-complete-list-and-livestream" data-event='{"context":"featured-bot:the-extra-list:slick","pos":"5-title","title":"article:oscar-nominations-2018"}' class="article  js-track-link wbw-slick-caption-link">Oscar Nominations 2018</a></h4>
                        <p class="wbw-slick-excerpt">Check out the complete list of Oscar nominees!</p>
                    </div>
                  </div>
                </article><!--/.wbw-slick-article-->              </div>
              <div class="slide wbw-slick-slide">
                <article class="photo  wbw-article wbw-slick-article">
                  <div class="thumbnail wbw-slick-thumbnail wbw-slick-2018/01/31/grammy-awards-after-parties">
                    <a href="http://photos.extratv.com/galleries/gramy_awards_2018_parties?photoId=708999" data-curie="extra:photo" data-guid="1ab7b89a-06f9-11e8-8bd5-333534303965" data-slug="2018/01/31/grammy-awards-after-parties" data-event='{"context":"featured-bot:the-extra-list:slick","pos":"6-img","title":"photo:grammy-awards-after-parties"}' class="photo wbw-slick-link   js-track-link">
                      <span class="image-wrap wbw-slick-image-wrap">
                        <img class="img-responsive wbw-slick-img" width="380" alt="Grammy Awards After-Parties" src="https://media.extratv.com/2018/01/29/rachel-platten-and-calvin-harris-380x447.jpg" />
                        <span class="icon-wrap wbw-slick-icon-wrap"><span class="icon wbw-icon wbw-slick-icon"></span></span>
                      </span>
                    </a>
                    <div class="caption wbw-slick-caption">
                        <span class="icon-label-wrap wbw-slick-icon-label-wrap">
                          <span class="wbw-icon-label wbw-slick-icon-label">Starry Night</span>
                        </span>
                      
                      <h4 class="wbw-slick-title"><a href="http://photos.extratv.com/galleries/gramy_awards_2018_parties?photoId=708999" data-curie="extra:photo" data-guid="1ab7b89a-06f9-11e8-8bd5-333534303965" data-slug="2018/01/31/grammy-awards-after-parties" data-event='{"context":"featured-bot:the-extra-list:slick","pos":"6-title","title":"photo:grammy-awards-after-parties"}' class="photo  js-track-link wbw-slick-caption-link">Grammy Awards After-Parties</a></h4>
                        <p class="wbw-slick-excerpt">After the Grammys, the stars hit all the big after-parties, which were hosted by Interscope and Universal Music Group.</p>
                    </div>
                  </div>
                </article><!--/.wbw-slick-article-->              </div>
          </div>
          <div id="wbw-slick-arrows-wbw-5ab17aaedd1d2" class="wbw-slick-arrows"></div>
        </div>
        <div id="wbw-slick-dots-wbw-5ab17aaedd1d2" class="wbw-slick-dots"></div>
      </div><!--/#wbw-5ab17aaedd1d2-->
    </div><!--/.row-->
  </div><!--/.container-->
</div><!--/.wbw-container-wrap-->

<script>
  wbq.push(function slickInit_default_wbw_5ab17aaedd1d2() {
    require(['jquery', 'slick', 'analytics'], function ($, slick, analytics) {
        $(document).ready(function() {
          $('#wbw-slick-slider-wbw-5ab17aaedd1d2 .wbw-slick-article').css('display', 'block');
        });

        initialSlide = 0;


        var $slick = $('#wbw-slick-slider-wbw-5ab17aaedd1d2').slick({
          initialSlide: initialSlide,
          arrows: true,
          dots: false,
          speed: 250,
          easing: 'swing',
          slidesToShow: 3,
          slidesToScroll: 3,
          appendArrows: $('#wbw-slick-arrows-wbw-5ab17aaedd1d2'),
          appendDots: $('#wbw-slick-dots-wbw-5ab17aaedd1d2'),
          infinite: true,
          lazyLoad: 'ondemand',
          responsive: [
            {
              breakpoint: 991,
              settings: {
                slidesToShow: 3,
                slidesToScroll: 3
              }
            },
            {
              breakpoint: 600,
              settings: {
                slidesToShow: 2,
                slidesToScroll: 2
              }
            },
            {
              breakpoint: 450,
              settings: {
                slidesToShow: 1,
                slidesToScroll: 1
              }
            }
          ]
        });
      ;

;


;


      $slick.on('swipe', function(event, slick, direction) {
        analytics.trackEvent(
            'featured-bot:the-extra-list:slick:swipe-' + direction,
            {
              action: 'swipe-' + direction,
              label: 'collection:the-extra-list'
            }
        );
      });

      $('#wbw-slick-arrows-wbw-5ab17aaedd1d2 .slick-prev').on('click', function() {
        analytics.trackEvent(
            'featured-bot:the-extra-list:slick:click-prev',
            {
              action: 'click-prev',
              label: 'collection:the-extra-list'
            }
        );
      });

      $('#wbw-slick-arrows-wbw-5ab17aaedd1d2 .slick-next').on('click', function() {
        analytics.trackEvent(
            'featured-bot:the-extra-list:slick:click-next',
            {
              action: 'click-next',
              label: 'collection:the-extra-list'
            }
        );
      });
    });
  });
</script>
<!--render-stamp for widgets/slick/container=1521161350::2018-03-20T14:18:38-07:00-->
            
    

        
    
        </div><!--/#featured-bot-->
      </div><!--/#featured-bot-wrap-->
    </div><!--/.row-->
  </div><!--/.container-->
</div><!--/#content-bot-wrap-->
</div><!--/#content-->

<footer id="footer-newsletter-signup" class="hidden-xs">
  <div class="container">
    <div class="row"><div class="mario-top"></div>
      <div class="col-sm-12 col-sm-offset-0 col-md-8 col-md-offset-2">
        <div class="newsletter-signup-form">
  <h2 class="h-oswald-light h-footer-signup">&quot;Extra&quot; gets you on the list!</h2>
  <p>Sign up here for exclusive access to all your favorite celebrities<br class="rwd-break">
    and breaking entertainment news!</p>
  <form id="footer-newsletter-nl-form" action="https://www.nl.telepixtv.com/subscribev2.php" method="post" role="form" class="form-large">
    <fieldset>
      <div class="alert alert-danger" style="display: none;"></div>
      <div class="row">
        <div class="col-xs-6">
          <div class="form-group">
            <label for="footer-newsletter-first-name" class="sr-only">First Name*</label>
            <input id="footer-newsletter-first-name" name="first_name" value="" placeholder="First Name*" maxlength="50" type="text" data-validator="not-null" data-message="First Name is required." class="form-control has-validator" />
          </div>
        </div>
        <div class="col-xs-6">
          <div class="form-group">
            <label for="footer-newsletter-last-name" class="sr-only">Last Name*</label>
            <input id="footer-newsletter-last-name" name="last_name" value="" placeholder="Last Name*" maxlength="50" type="text" data-validator="not-null" data-message="Last Name is required." class="form-control has-validator" />
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-xs-4">
          <div class="form-group">
            <label for="footer-newsletter-zip" class="sr-only">Zip/Postal Code</label>
            <input id="footer-newsletter-zip" class="form-control" name="postal_code" value="" placeholder="Zip/Postal Code" maxlength="10" type="text" />
          </div>
        </div>
        <div class="col-xs-8">
          <div class="form-group">
            <label for="footer-newsletter-email" class="sr-only">E-mail Address*</label>
            <input id="footer-newsletter-email" name="email" value="" placeholder="E-Mail Address*" maxlength="50" type="email" data-validator="email" data-message="Email address is not valid." class="form-control has-validator" />
          </div>
        </div>
      </div>
      <div class="form-group">
        <div class="checkbox">
          <label for="footer-newsletter-privacy-policy">
            <input id="footer-newsletter-privacy-policy" name="" value="" type="checkbox" data-validator="checked" data-message="You must agree to the privacy policy." class="has-validator" />
            By clicking &#8220;submit&#8221;, I agree to the <a href="http://www.warnerbros.com/privacy/policy.html#p5" target="_blank">Privacy Policy</a> and <a href="http://www.warnerbros.com/privacy/terms.html" target="_blank">Terms of Use</a>*</label>
        </div>
      </div>
      <button type="submit" class="btn btn-primary">Sign Up</button>
      <input name="skin" value="extra" type="hidden" />
      <input name="source" value="extra_newsletter_signup" type="hidden" />
      <input name="groups[]" value="14" type="hidden" />
      <input name="return_url" value="http://extratv.com/page/newsletter/thanks/" type="hidden" />
    </fieldset>
  </form>
</div>

<script>
var wbq = wbq || [];
wbq.push(function newsletterSignupValidator() {
  require(['jquery'], function($) {
    var emailPattern = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
    var formSubmitted = false;
    $('#meua').val(navigator.userAgent);
    var hasError = false;
    var errors = "";
    var validators = {};
    var $fieldsToValidate = $("#footer-newsletter-nl-form .has-validator");

    validators["email"] = function($field) {
      var email = $.trim($field.val()).replace(/^\s+|\s+$/g, "");
      return email.length > 3 && emailPattern.test(email);
    };

    validators["checked"] = function($field) {
      return $field.is( ":checked" );
    };

    validators["not-null"] = function($field) {
      return $.trim($field.val()).length > 0;
    };

    /**
     * Run the validator for a field and update the dom.
     * returns true if valid.
     */
    function validateField($field) {
      var validator = $field.data("validator") || 'not-null';
      if (!validators[validator]) {
        validator = 'not-null';
      }
      var isValid = validators[validator]($field);

      return isValid;
    }

    /**
     * Run the validator for the entire form.
     */
    function validateForm() {
      // prevent double submits before page load finishes
      if (formSubmitted) {
        return false;
      }

      $fieldsToValidate.each(function(index) {
        var $field = $(this);

        if (!validateField($field)) {
          hasError = true;
          errors += '<li>' + $field.data("message") + '</li>';
        }
      });

      if (!hasError) {
        formSubmitted = true;
        return true;
      } else {
        $("#footer-newsletter-nl-form .alert").html('<ul class="list-unstyled">' + errors + '</ul>').show();
        errors = "";
        hasError = false;
        return false;
      }
    }

    $("#footer-newsletter-nl-form").submit(function() {
      return validateForm();
    });
  });
});
</script>
      </div>
    </div>
  </div>
</footer>

<footer id="footer-site-links" class="hidden-xs">
  <div class="container">
    <div class="row">
      <div class="col-xs-4 col-sm-4 col-md-4">
        <div class="row">
          <div class="col-sm-12 col-sm-offset-0 col-md-11 col-md-offset-1">
            <h2 class="h-oswald-light h-footer-site-links">Stay Connected</h2>
            <ul class="list-unstyled footer-social-list">
              <li><a href="https://www.facebook.com/extra/" target="_blank"><i class="fa fa-facebook"></i></a></li>
              <li><a href="https://twitter.com/extratv/"><i class="fa fa-twitter"></i></a></li>
              <li><a href="https://www.pinterest.com/extratv/" target="_blank"><i class="fa fa-pinterest"></i></a></li>
              <li><a href="https://instagram.com/extratv" target="_blank"><i class="fa fa-instagram"></i></a></li>
              <li><a href="https://www.youtube.com/extratv/" target="_blank"><i class="fa fa-youtube"></i></a></li>
            </ul>
            <ul class="list-unstyled footer-site-links-list">
              <li><a href="http://extratv.com/page/mobile/">Download Mobile App</a></li>
              <li><a href="http://extratv.com/newsletter/">Subscribe to Newsletter</a></li>
              <li><a href="https://feeds.extratv.com/rss">RSS Feed</a></li>
            </ul>
          </div>
        </div>
      </div>

      <div class="col-xs-6 col-sm-6 col-md-6">
        <div class="row">
          <div class="col-sm-12 col-sm-offset-0 col-md-11 col-md-offset-1">
            <h2 class="h-oswald-light h-footer-site-links">Popular Categories</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-6 col-sm-offset-0 col-md-5 col-md-offset-1">
            <ul class="list-unstyled footer-site-links-list">
              <li><a href="http://extratv.com/tags/BabyNews/">Baby News</a></li>
              <li><a href="http://extratv.com/tags/BeautyByTheNumbers/">Beauty by the Numbers</a></li>
              <li><a href="http://extratv.com/tags/CelebsOnSocialMedia/">Celebs on Social Media</a></li>
              <li><a href="http://extratv.com/tags/CouplesNews/">Couples News</a></li>
              <li><a href="http://extratv.com/tags/Fashion/">Fashion</a></li>
              <li><a href="http://extratv.com/giveaways/">Giveaways</a></li>
              <li><a href="http://extratv.com/tags/TrendingStories/">Trending Stories</a></li>
            </ul>
          </div>
          <div class="col-sm-6 col-sm-offset-0 col-md-6">
            <ul class="list-unstyled footer-site-links-list">
              <li><a href="http://extratv.com/tags/MansionsAndMillionaires/">Mansions and Millionaires</a></li>
              <li><a href="http://extratv.com/movies/">Movies</a></li>
              <li><a href="http://extratv.com/tags/PlasticSurgery/">Plastic Surgery</a></li>
              <li><a href="http://extratv.com/tags/Remembered/">Remembered</a></li>
              <li><a href="http://extratv.com/tags/StarSightings/">Star Sightings</a></li>
              <li><a href="http://extratv.com/television/">Television</a></li>
              <li><a href="http://extratv.com/tags/TheExtraList/">The Extra List</a></li>
            </ul>
          </div>
        </div>
      </div>

      <div class="col-xs-2 col-sm-2 col-md-2">
        <h2 class="h-oswald-light h-footer-site-links">Extra</h2>
        <ul class="list-unstyled footer-site-links-list">
          <li><a href="http://extratv.com/about/">About Extra</a></li>
          <li><a href="http://extratv.com/page/when-its-on/">When It’s On</a></li>
          <li><a href="http://extratv.com/partners/">Partners</a></li>
          <li><a href="http://extratv.com/page/blog-roll/">Blog Roll</a></li>
          <li><a href="http://extratv.com/widgets/">Widgets</a></li>
          <li><a href="http://extratv.com/advertise/">Advertise with Us</a></li>
          <li><a href="http://extratv.com/contact-us/">Contact Us</a></li>
        </ul>
      </div>
    </div>

    <div class="row">
    	<div class="col-md-12 footer-terms">
        <p>
          <a href="http://www.wb.com/terms" target="_blank">Terms of Use</a> |
          <a href="http://www.wb.com/privacy" target="_blank">Privacy Policy</a> |
          <a href="http://www.warnerbros.com/privacy/policy.html#p5" target="_blank">Ad Choices</a>
          &copy; 2018 Telepictures Productions Inc. In partnership with Warner Bros. Entertainment
        </p>
      </div>
    </div>
  </div>
</footer>

<footer id="footer-related" class="hidden-xs">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 col-md-12">
        <h2 class="h-oswald-light h-footer-related">Visit Our Related Sites</h2>
        <ul class="list-unstyled footer-related-list">
          <li><a href="https://crimewatchdaily.com/?adid=extrafooterlink" target="_blank">Crime Watch Daily</a></li>
          <li><a href="http://ellentube.com/?adid=extrafooterlink" target="_blank">ellentube</a></li>
          <li><a href="http://www.ellentv.com/?adid=extrafooterlink" target="_blank">The Ellen DeGeneres Show</a></li>
          <li><a href="http://judgemathistv.com/?adid=extrafooterlink" target="_blank">Judge Mathis</a></li>
          <li><a href="http://peoplescourt.com/?adid=extrafooterlink" target="_blank">The People's Court</a></li>
          <li><a href="http://thereal.com/?adid=extrafooterlink" target="_blank">The Real</a></li>
          <li><a href="http://www.tmz.com/?adid=extrafooterlink" target="_blank">TMZ</a></li>
          <li><a href="http://toofab.com/?adid=extrafooterlink" target="_blank">toofab</a></li>
        </ul>
      </div>
    </div>
  </div>
</footer>

<footer id="footer-mobile" class="visible-xs-block">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 col-md-12 footer-mobile-col">
        <ul class="list-unstyled footer-social-list footer-mobile-social-list">
          <li><a href="https://www.facebook.com/extra/" target="_blank"><i class="fa fa-facebook"></i></a></li>
          <li><a href="https://twitter.com/extratv/" target="_blank"><i class="fa fa-twitter"></i></a></li>
          <li><a href="https://www.pinterest.com/extratv/" target="_blank"><i class="fa fa-pinterest"></i></a></li>
          <li><a href="https://instagram.com/extratv" target="_blank"><i class="fa fa-instagram"></i></a></li>
          <li><a href="https://www.youtube.com/extratv/" target="_blank"><i class="fa fa-youtube"></i></a></li>
        </ul>
        <h2 class="h-oswald-light h-footer-mobile">Newsletter Sign-Up</h2>
        <p>Sign up here for exclusive access to all your favorite celebrities and breaking entertainment news!</p>
        <a class="btn btn-default btn-footer-mobile" href="http://extratv.com/newsletter/" role="button">Sign Up</a>
      </div>
    </div>
    <div class="row">
      <div class="col-sm-12 col-md-12">
        <ul class="list-unstyled footer-mobile-list">
          <li><a href="http://extratv.com/about/">About</a> | </li>
          <li><a href="http://www.wb.com/privacy" data-action="fastclick" target="_blank">Privacy Policy</a> | </li>
          <li><a href="http://www.wb.com/terms" target="_blank">Terms</a></li>
        </ul>
        <ul class="list-unstyled footer-mobile-list">
          <li><a href="http://www.warnerbros.com/privacy/policy.html#p5" target="_blank">Ad Choices</a></li>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12 footer-mobile-terms">
        <p>&copy; 2018 Telepictures Productions Inc. <br /> In partnership with Warner Bros. Entertainment</p>
      </div>
    </div>
  </div>
</footer>

<div class="ad-wrap ad-728x90 ad-728x90-pos-bottom ad-leaderboard-flex ad-leaderboard-flex-bottom footer-ad-wrap">
  <div class="ad">
    <div align="center" class="ad-container wbads" data-adsize="leaderboard_flex" data-pos="bottom"></div>
  </div>
</div>
<div align="center" class="ad-container wbads" data-adsize="skin"></div>

      
        <!-- No promotions for slot [ex4-main-home-pageend-slot] at this time, called from container [page-end] with AllowedWidgets [raw-contents,static-block,template-call] -->
    
    

<script src="//js-sec.indexww.com/ht/htw-wb.js"></script>
<script src="//warnerbros-d.openx.net/w/1.0/jstag?nc=55153744-ExtraTV"></script>
<script>
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




































<script language="JavaScript" type="text/javascript" src="https://assets.extratv.com/extratv.com/main/default/cache/5d7a59e7d1920a6389af0ae4e4cce4ac.v2018_03_16_004910.js"></script>



  <!-- start: SiteCatalyst AppMeasurement v1.5.1 -->
<script>
  var OMNITURE_ACCOUNT = OMNITURE_ACCOUNT || 'wbrosshowextra';
  var OMNITURE_SITE_ID = OMNITURE_SITE_ID || 'Extra.us';
</script>
<script language="JavaScript" type="text/javascript" src="https://assets.extratv.com/extratv.com/main/default/cache/s_code_extra.003d856a3c1f8b77002bee38691fd043.v2018_03_16_004910.js"></script>

<noscript><img src="//warnerbros.112.2o7.net/b/ss/wbrosshowextra/1/JS-1.5.1--NS/s1521580669?AQB=1&ce=UTF-8&ns=warnerbros&pageName=home%3Acollection%3A%3Aentertainment-news-page&c1=Extra.us&v1=Extra.us&c2=collection&v2=collection&c3=home&v3=home&events=event6&AQE=1" height="1" width="1" border="0" alt=""></noscript>
<!-- end: SiteCatalyst AppMeasurement v1.5.1 -->


<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
    
        <!-- No promotions for slot [ex4-main-global-pageend-slot] at this time, called from container [page-end] with AllowedWidgets [raw-contents,static-block,template-call] -->
    
    




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
require(['dispatcher', 'logger', 'amznads', 'wbads', 'wbppid', 'wbabt', 'window'], function(dispatcher, logger, amznads, wbads, wbppid, wbabt, window) {
  if (typeof window.headertag !== 'undefined' && window.headertag.apiReady === true) {
    wbads.setDisplayProvider(window.headertag);
  }

  dispatcher.on('page:define_ads', function(page) {
    if (!page.enable_ads || page.disable_default_wbads_build) {
      logger.getInstance().debug('buildSlots skipped :: page.enable_ads is false or page.disable_default_wbads_build is set');
      return;
    }

    wbads.defineCallback('pre.enable.services', function() {
      wbppid.toGoogletag();
      wbabt.toGoogletag();
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
</script>

<script>
require(['dispatcher', 'page'], function(dispatcher, page) {
  dispatcher.trigger('page:define_ads', page);
  dispatcher.trigger('page:set_ad_targeting', page);
  dispatcher.trigger('page:show_ads', page);
});
</script>





<script>
  window.bk_async = function() {
    bk_addPageCtx('WBHashtag', WB_PAGE.hashtags.join(',').toLowerCase());
    bk_addPageCtx('EXHashtag', WB_PAGE.hashtags.join(',').toLowerCase());

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