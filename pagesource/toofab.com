










<!doctype html>
<!--[if lt IE 7]> <html data-env="prod" data-device-view="main" class="no-js ie6 oldie device-view-main" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 7]>    <html data-env="prod" data-device-view="main" class="no-js ie7 oldie device-view-main" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 8]>    <html data-env="prod" data-device-view="main" class="no-js ie8 oldie device-view-main" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if gt IE 8]><!--> <html data-env="prod" data-device-view="main" class="no-js device-view-main" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"> <!--<![endif]-->
<!--SYSTEM_VERSION:1520452600-->
<head>


<script>
// CHARTBEAT settings
var _sf_startpt = (new Date()).getTime();

var wbq = wbq || [];
var IS_CMS_USER = false;
var SYSTEM_VERSION = '1520452600';
var SYSTEM_ENV = 'prod';
var DEVICE_VIEW = 'main';
var ASSETS_BASEURL = 'https://assets.toofab.com/toofab.com/main/default/';
var SITE_BASEURL = 'http://toofab.com/';
var SITE_DOMAIN = 'toofab.com';
var SITE_DOMAIN_WIDGETS = 'widgets.toofab.com';
var LOADED_CSS = (LOADED_CSS || []).concat('bootstrap,fontello,master,ads,articles,footer,forms,googlefonts-fail,header,nav,navtabs,outbrain,people,primary-image,search,sharing,slick,teasers,videos,wbw,wbw-griddler,wbw-media-stacked,wbw-media-toggler,wbw-photo-galleries,wbw-sodahead,wbw-slick,wbw-teaser-embed,wbw-tetris,wbw-text-list,wbw-tweets,wbw-zergnet'.split(','));
var BLUEKAI_ASSET = 'TooFab';
var BLUEKAI_SITEID = '43132';
var WB_PAGE = {
  "title": "Hollywood Buzz, Entertainment News for TV, Movies, Music and Celebrity Fashion",
  "title_slug": "home",
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
  "wbgpt_ad_id": 1,
  "wbgpt_promotion_ad_id": 1,
  "wbgpt_tile": 1,
  "wbgpt_timeout": 700,
  "author": null,
  "sponsor": null,
  "ppid": null,
  "paging_page": 1,
  "paging_per_page": 25,
  "paging_method": "load-more",
  "search_query": null,
  "search_result_count": 0,
  "system_env": "prod",
  "system_version": "1520452600",
  "device_view": "main",
  "canonical_url": "http:\/\/toofab.com\/",
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

/*** BEGIN INDEX EXCHANGE SCRIPT EMBED ***/
(function() {
  var indexEx = document.createElement('script');
  indexEx.async = true;
  indexEx.type = 'text/javascript';
  var useSSL = 'https:' == document.location.protocol;
  indexEx.src = (useSSL ? 'https:' : 'http:') +
      '//js-sec.indexww.com/ht/htw-wb.js';
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(indexEx, node);
})();
/*** END INDEX EXCHANGE SCRIPT EMBED ***/

/*** BEGIN AMAZON SCRIPT EMBED ***/ ! function(a9, a, p, s, t, A, g) {
  if (a[a9]) return;

  function q(c, r) {
    a[a9]._Q.push([c, r])
  }
  a[a9] = {
    init: function() {
      q("i", arguments)
    },
    fetchBids: function() {
      q("f", arguments)
    },
    setDisplayBids: function() {},
    _Q: []
  };
  A = p.createElement(s);
  A.async = !0;
  A.src = t;
  g = p.getElementsByTagName(s)[0];
  g.parentNode.insertBefore(A, g)
}("apstag", window, document, "script", "//c.amazon-adsystem.com/aax2/apstag.js");
/*** END AMAZON SCRIPT EMBED ***/

/*** BEGIN OPENX SCRIPT EMBED ***/
(function() {
  //by declaring OpenX global array, we are entering the advance mode
  window.OX_dfp_ads = [];
  var openX = document.createElement('script');
  openX.async = true;
  openX.type = 'text/javascript';
  var useSSL = 'https:' == document.location.protocol;
  openX.src = (useSSL ? 'https:' : 'http:') +
      '//warnerbros-d.openx.net/w/1.0/jstag?nc=55153744-TooFab';
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(openX, node);
})();
/*** END OPENX SCRIPT EMBED ***/

/*** BEGIN REQUIRED GOOGLE DFP PREMIUM AD CODE ***/
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
/*** END REQUIRED GOOGLE DFP PREMIUM AD CODE ***/

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
    require(['dispatcher'], function(dispatcher) {
      dispatcher.on('page:enrich', function(event, page) {
        page.ppid = wbppid.get();
    });
  });
});
</script>


  


<script language="JavaScript" type="text/javascript" src="https://assets.toofab.com/toofab.com/main/default/cache/babel-polyfill.530daac0039380a18eeddade3099b331.v2018_03_07_195640.js"></script>



<script language="JavaScript" type="text/javascript" src="https://assets.toofab.com/toofab.com/main/default/cache/d19396813bc3fac516bbb977d8c3b603.v2018_03_07_195640.js"></script>


<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="content-language" content="en" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta property="twitter:toofab" content="116547240" />



<meta name="verify-v1" content="Wtpd0N6FufoE2XqopQJoTjWV6Co/Mny9BTaswPJbPPA=" />
<meta name="msvalidate.01" content="AFEB17971BCF30779AEA662782EF26F4" />
<meta name="y_key" content="14cb04e4656b0c58" />


<title>Hollywood Buzz, Entertainment News for TV, Movies, Music and Celebrity Fashion | toofab.com</title>
<meta name="keywords" content="hollywood news, entertainment news, pop culture news, tv news, movies, music, red carpet fashion, celebrity gossip, celebrity hairstyles, academy awards, oscars, celebrity makeup, celebrity bikini bodies, celebrity style, celebrity dresses" />
<meta name="description" content="Covering the buzziest stars in pop culture. Latest entertainment news for TV, Movies, Music. Red Carpet Fashion and Celebrity Style." />
<meta name="robots" content="index,follow"/>


<link rel="icon" type="image/x-icon" href="/favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link rel="apple-touch-icon" sizes="57x57" href="https://assets.toofab.com/toofab.com/main/default/img/icon/1.0.0/apple-touch-icon-57x57.png"/>
<link rel="apple-touch-icon" sizes="72x72" href="https://assets.toofab.com/toofab.com/main/default/img/icon/1.0.0/apple-touch-icon-72x72.png"/>
<link rel="apple-touch-icon" sizes="76x76" href="https://assets.toofab.com/toofab.com/main/default/img/icon/1.0.0/apple-touch-icon-76x76.png"/>
<link rel="apple-touch-icon" sizes="114x114" href="https://assets.toofab.com/toofab.com/main/default/img/icon/1.0.0/apple-touch-icon-114x114.png"/>
<link rel="apple-touch-icon" sizes="120x120" href="https://assets.toofab.com/toofab.com/main/default/img/icon/1.0.0/apple-touch-icon-120x120.png"/>
<link rel="apple-touch-icon" sizes="144x144" href="https://assets.toofab.com/toofab.com/main/default/img/icon/1.0.0/apple-touch-icon-144x144.png"/>
<link rel="apple-touch-icon" sizes="152x152" href="https://assets.toofab.com/toofab.com/main/default/img/icon/1.0.0/apple-touch-icon-152x152.png"/>

<link rel="alternate" type="application/atom+xml" title="toofab.com Atom" href="https://feeds.toofab.com/atom" />

<link rel="alternate" type="application/rss+xml" title="toofab.com RSS" href="https://feeds.toofab.com/rss" />



  
<link rel="canonical" href="http://toofab.com/" />
<meta property="og:url" content="http://toofab.com/" />
  




<meta property="fb:app_id" content="116046798441464" />

<meta property="og:site_name" content="toofab" />
<meta property="article:publisher" content="https://www.facebook.com/TooFab" />

  
<meta property="fb:pages" content="324392354652" />

<link rel="stylesheet" type="text/css" media="screen" href="https://assets.toofab.com/toofab.com/main/default/cache/f67032222f767f91b2bc08becfb1e66a.v2018_03_07_195640.css" />


<link href="//fonts.googleapis.com/css?family=Lato:400,700|Oswald:300,400,700" rel="stylesheet" type="text/css">




<!--[if IE 7]><link rel="stylesheet" type="text/css" media="screen" href="https://assets.toofab.com/toofab.com/main/default/cache/e441f414666288c9a332b27874aa808c.v2018_03_07_195640.css" />
<![endif]--><!--[if IE 8]><link rel="stylesheet" type="text/css" media="screen" href="https://assets.toofab.com/toofab.com/main/default/cache/ie8.22578770ffc13379db61e3d7e0984996.v2018_03_07_195640.css" />
<![endif]-->
<!--[if lt IE 9]>
<script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="//oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<link href="https://assets.toofab.com/toofab.com/main/default/respond-proxy.html" id="respond-proxy" rel="respond-proxy"/>
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

    
        <!-- No promotions for slot [v1-main-global-htmlhead-slot] at this time, called from container [html-head] with AllowedWidgets [raw-contents,static-block,template-call] -->
    
    


      
        <!-- No promotions for slot [v1-main-home-htmlhead-slot] at this time, called from container [html-head] with AllowedWidgets [raw-contents,static-block,template-call] -->
    
    



<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
  var _vwo_code=(function(){
    var account_id=329470,
        settings_tolerance=2000,
        library_tolerance=2500,
        use_existing_jquery=false,
        /* DO NOT EDIT BELOW THIS LINE */
        f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->


<script src="//assets.adobedtm.com/429741e4dff9fdebe143756ba2f5b8d1b9be5718/satelliteLib-d77c2d3e342bf81e4fa75e4c800e856a514ab40f.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');


ga('create', 'UA-67793901-2', 'auto');


</script>


  <script>
  var wbgpt = WbGpt();
  var wbgpt_ad_unit_path = '/' + '55153744' + '/' + 'toofab' + ('' !== WB_PAGE.ad_zone ? "/" + WB_PAGE.ad_zone : "");
</script>
<script language="JavaScript" type="text/javascript" src="https://assets.toofab.com/toofab.com/main/default/cache/init.86d0e8eacf5b0a1586f49c2142eb387a.v2018_03_07_195640.js"></script>

<script>
  googletag.cmd.push(function() {
    
    // Creating header ad slot
    wbgpt.createSlot(wbgpt_ad_unit_path, buildSizes({main: 'leaderboard_flex', smartphone: 'leaderboard'}))
        .setTargeting('pos', 'top')
        .setTargeting('tile', WB_PAGE.wbgpt_tile);
    WB_PAGE.wbgpt_tile += 1;
    

    

    // Creating promo slots
    wbgpt.createSlot(wbgpt_ad_unit_path, buildSizes({main: 'medium_rectangle_flex', smartphone: 'medium_rectangle'}), 'wbgpt-promotion-1')
        .setTargeting('pos', 'top')
        .setTargeting('tile', WB_PAGE.wbgpt_tile);
    WB_PAGE.wbgpt_tile += 1;
    WB_PAGE.wbgpt_promotion_ad_id += 1;

    wbgpt.createSlot(wbgpt_ad_unit_path, buildSizes({main: 'medium_rectangle', smartphone: 'medium_rectangle'}), 'wbgpt-promotion-2')
        .setTargeting('pos', 'bottom')
        .setTargeting('tile', WB_PAGE.wbgpt_tile);
    WB_PAGE.wbgpt_tile += 1;
    WB_PAGE.wbgpt_promotion_ad_id += 1;

    wbgpt.createSlot(wbgpt_ad_unit_path, buildSizes({main: 'medium_rectangle', smartphone: 'medium_rectangle'}), 'wbgpt-promotion-3')
        .setTargeting('pos', 'bottom')
        .setTargeting('tile', WB_PAGE.wbgpt_tile);
    WB_PAGE.wbgpt_tile += 1;
    WB_PAGE.wbgpt_promotion_ad_id += 1;

    //Creating footer ad slot
    wbgpt.createSlot(wbgpt_ad_unit_path, buildSizes({main: 'leaderboard_flex', smartphone: 'leaderboard'}))
        .setTargeting('pos', 'bottom')
        .setTargeting('tile', WB_PAGE.wbgpt_tile);
    WB_PAGE.wbgpt_tile += 1;

    wbgpt.createSlot(wbgpt_ad_unit_path + '/skin', [[1, 1]])
        .setTargeting('tile', WB_PAGE.wbgpt_tile)
        .updateConfig('isAmazonSlot', false);
    WB_PAGE.wbgpt_tile += 1;

    wbgpt.createOutOfPageSlot(wbgpt_ad_unit_path + '/interstitial')
        .setTargeting('pos', 'interstitial')
        .setTargeting('tile', WB_PAGE.wbgpt_tile);
    WB_PAGE.wbgpt_tile += 1;
  });
</script>
<script language="JavaScript" type="text/javascript" src="https://assets.toofab.com/toofab.com/main/default/cache/resolve.d4d9832136c93d48c69a4dc177fa99ca.v2018_03_07_195640.js"></script>


<meta property="fb:page_id" content="324392354652" />
<meta property="og:title" content="Hollywood Buzz, Entertainment News for TV, Movies, Music and Celebrity Fashion" />
<meta property="og:description" content="Covering the buzziest stars in pop culture. Latest entertainment news for TV, Movies, Music. Red Carpet Fashion and Celebrity Style." />
<meta property="og:image" content="https://assets.toofab.com/toofab.com/main/default/img/toofab-og-1200x630_v2.jpg" />
<meta property="og:image" content="https://assets.toofab.com/toofab.com/main/default/img/toofab-og-480x360_v2.jpg" />


</head>

<body id="body-home" class="body-two-column body-home body-collection ">
<div id="consent_blackbar"></div>

<header id="header-site" class="navbar">
  <div id="header-ad">
    
    <div class="ad-wrap ad-728x90 ad-728x90-pos-top ad-leaderboard-flex ad-leaderboard-flex-top">
    
      <div class="ad">
        

<script>
  if (('photo' !== WB_PAGE.content_type && 'photo-gallery' !== WB_PAGE.content_type) || 'smartphone' === DEVICE_VIEW) {
    document.write(
        '<!-- begin ad #' + WB_PAGE.wbgpt_ad_id + ' -->' + '\n' +
        '<div align="center" id="wbgpt-' + WB_PAGE.wbgpt_ad_id + '"></div>' + '\n' +
        '<!-- end ad tag -->'
    );

    (function (index) {
      googletag.cmd.push(function () {
        wbgpt.displaySlotById('wbgpt-' + index);
      });
    })(WB_PAGE.wbgpt_ad_id);

    WB_PAGE.wbgpt_ad_id += 1;
  }
</script>

      </div>
    </div>
    <div class="social-nav">
      <ul>
        <li><a href="https://www.facebook.com/TooFab/" target="_blank" class="btn-nav nav-social nav-facebook js-track-link"><i class="icon-facebook"></i></a></li>
        <li><a href="https://twitter.com/TooFab" target="_blank" class="btn-nav nav-social nav-twitter js-track-link"><i class="icon-twitter"></i></a></li>
        <li><a href="https://www.instagram.com/toofabnews/" target="_blank" class="btn-nav nav-social nav-instagram js-track-link"><i class="icon-instagramm"></i></a></li>
        <li><a href="https://www.youtube.com/user/toofabvideos" target="_blank" class="btn-nav nav-social nav-instagram js-track-link"><i class="icon-youtube-play"></i></a></li>
      </ul>
    </div>
  </div>
  <div class="header-site-wrapper">
    <div class="header-site-navbar affix-top" data-spy="affix" data-offset-top="360">
      <div class="container">
        <div class="row-navbar">
          <div class="hidden-xs nav-wrapper nav-wrapper-left">
            <ul>
              <li><a href="http://toofab.com/celebrity/" data-event='{"context":"primary-nav","pos":"1","title":"collection:celebrity"}' class="btn-nav nav-celebrity js-track-link">celebrity</a></li>
              <li><a href="http://toofab.com/fashion/" data-event='{"context":"primary-nav","pos":"2","title":"collection:fashion"}' class="btn-nav nav-fashion js-track-link">fashion</a></li>
              <li><a href="http://toofab.com/tv/" data-event='{"context":"primary-nav","pos":"3","title":"collection:television"}' class="btn-nav nav-television js-track-link">television</a></li>
            </ul>
          </div>
          <div class="nav-logo">
            <div class="navbar-header">
              <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#primary-nav">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <div class="logo-wrap">
                <a href="http://toofab.com/" title="toofab" data-event='{"context":"header:logo","title":"collection:home"}' class="navbar-logo-link logo-header text-hide js-track-link">
                  <img class="img-responsive" src="https://assets.toofab.com/toofab.com/main/default/img/toofab-logo-white.svg" />
                </a>
              </div>
            </div>
          </div>
          <div class="hidden-xs nav-wrapper nav-wrapper-right">
            <ul>
              <li><a href="http://toofab.com/movies/" data-event='{"context":"primary-nav","pos":"4","title":"collection:movies"}' class="btn-nav nav-movies js-track-link">movies</a></li>
              <li><a href="http://toofab.com/music/" data-event='{"context":"primary-nav","pos":"5","title":"collection:music"}' class="btn-nav nav-music js-track-link">music</a></li>
              <li><a href="http://toofab.com/photos/" data-event='{"context":"primary-nav","pos":"6","title":"collection:photos"}' class="btn-nav nav-photos js-track-link">photos</a></li>
              <li><a href="http://toofab.com/videos/" data-event='{"context":"primary-nav","pos":"7","title":"collection:videos"}' class="btn-nav nav-videos js-track-link">videos</a></li>
            </ul>
          </div>
          <div class="hidden-xs nav-wrapper nav-search-wrapper">
            <ul>
              <li class="nav-search"><a data-toggle="modal" data-target="#modal-search" href="#"><i class="icon-search"></i></a></li>
            </ul>
          </div>

        </div>
        <div class="visible-xs">
        <nav id="primary-nav" class="navbar-collapse collapse" role="navigation">
          <div class="search-nav">
            <form action="http://toofab.com/search/" class="search-form site-search-form" role="search">
              <input type="text" name="q" autocomplete="off" class="site-search-query query-input text-capitalize forms form-sign input-lg form-control">
              <button type="submit" class="btn btn-search"><i class="icon-search"></i></button>
            </form>
          </div>
          <div class="mobile-nav-wrapper">
            <ul>
              <li><a href="http://toofab.com/celebrity/" data-event='{"context":"primary-nav","pos":"1","title":"collection:celebrity"}' class="btn-nav nav-celebrity js-track-link">celebrity</a></li>
              <li><a href="http://toofab.com/fashion/" data-event='{"context":"primary-nav","pos":"2","title":"collection:fashion"}' class="btn-nav nav-fashion js-track-link">fashion</a></li>
              <li><a href="http://toofab.com/tv/" data-event='{"context":"primary-nav","pos":"3","title":"collection:television"}' class="btn-nav nav-television js-track-link">television</a></li>
              <li><a href="http://toofab.com/movies/" data-event='{"context":"primary-nav","pos":"4","title":"collection:movies"}' class="btn-nav nav-movies js-track-link">movies</a></li>
              <li><a href="http://toofab.com/music/" data-event='{"context":"primary-nav","pos":"5","title":"collection:music"}' class="btn-nav nav-music js-track-link">music</a></li>
              <li><a href="http://toofab.com/photos/" data-event='{"context":"primary-nav","pos":"6","title":"collection:photos"}' class="btn-nav nav-photos js-track-link">photos</a></li>
              <li><a href="http://toofab.com/videos/" data-event='{"context":"primary-nav","pos":"7","title":"collection:videos"}' class="btn-nav nav-videos js-track-link">videos</a></li>
            </ul>
          </div>
          <div>
            <div id="content-nav-wrap">
  
    <div id="featured-nav-wrap">
      <div id="featured-nav" class="clearfix">
            
        <!-- No promotions for slot [v1-main-featured-nav-slot] at this time, called from container [featured-nav] with AllowedWidgets [] -->
    
    
      </div><!--/#featured-nav-->
    </div><!--/#featured-nav-wrap-->
  
</div><!--/#content-nav-wrap-->
          </div>
        </nav>
        </div>
      </div>
    </div>
  </div>
</header>

<div class="modal in modal-search" id="modal-search" tabindex="-1" role="dialog" aria-hidden="false">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="btn close" data-dismiss="modal"><i class="icon-close"></i></button>
        <form action="http://toofab.com/search/" class="search-form site-search-form" role="search">
          <div class="search-modal-form">
            <input type="text" name="q" autocomplete="off" class="site-search-query query-input text-capitalize forms form-sign input-lg form-control" placeholder="Search TooFab...">
            <button type="submit" class="btn btn-search"><i class="icon-search"></i></button>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>

<div id="content">
  
    <div id="content-top-wrap">
  
    <div id="featured-top-wrap">
      <div id="featured-top" class="clearfix">
            
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function textListRequireCss_wbw_5aac969784f71() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-text-list.css');
  });
});
</script>

<div id="wbw-5aac969784f71" class="panel panel-default wbw wbw-panel wbw-text-list wbw-text-list-mode-featured  clearfix">
    <div class="panel-heading">
      <h3 class="panel-title">
          <a href="http://toofab.com" data-event='{"context":"featured-top:hot-now:text-list","pos":"panel-heading-view-all","title":"collection:hot-now"}' class="js-track-link wbw-heading-link">
            <span class="first-part">Hot</span> <span class="second-part">Now</span>
          </a>
      </h3>
    </div>
    <div class="panel-heading-toggle">
      <h3 class="panel-title">
          <a data-target="#featured-nav-toggle" data-event='{"context":"featured-top:hot-now:text-list","pos":"panel-heading-toggle","title":"collection:hot-now"}' class="js-track-link wbw-heading-link" data-toggle="collapse" aria-expanded="false" aria-controls="featured-nav-toggle">
            <span class="first-part">Hot</span> <span class="second-part">Now</span>
          </a>
      </h3>
    </div>

  <div class="list-group collapse" id="featured-nav-toggle">
      <a class="list-group-item text-list-link js-track-link" href="http://toofab.com/tags/KendallJenner/" data-event='{"context":"featured-top:hot-now:text-list","pos":"1-title","title":"hashtag:kendall-jenner"}'>
        Kendall Jenner
      </a>
      <a class="list-group-item text-list-link js-track-link" href="http://toofab.com/tags/RHOBH/" data-event='{"context":"featured-top:hot-now:text-list","pos":"2-title","title":"hashtag:rhobh"}'>
        RHOBH
      </a>
      <a class="list-group-item text-list-link js-track-link" href="http://toofab.com/tags/ThisIsUs/" data-event='{"context":"featured-top:hot-now:text-list","pos":"3-title","title":"hashtag:this-is-us"}'>
        This Is Us
      </a>
      <a class="list-group-item text-list-link js-track-link" href="http://toofab.com/tags/ShiaLaBeouf/" data-event='{"context":"featured-top:hot-now:text-list","pos":"4-title","title":"hashtag:shia-labeouf"}'>
        Shia LaBeouf
      </a>
      <a class="list-group-item text-list-link js-track-link" href="http://toofab.com/tags/LateNightTV/" data-event='{"context":"featured-top:hot-now:text-list","pos":"5-title","title":"hashtag:late-night-tv"}'>
        Late Night TV
      </a>
      <a class="list-group-item text-list-link js-track-link" href="http://toofab.com/tags/ThenAndNow/" data-event='{"context":"featured-top:hot-now:text-list","pos":"6-title","title":"hashtag:then-and-now"}'>
        Then and Now
      </a>
  </div><!--/.list-group-->

</div><!--/#wbw-5aac969784f71-->
<!--render-stamp for widgets/text-list/container=1520452600::2018-03-16T21:16:23-07:00-->
            
    

        
    
      </div><!--/#featured-top-->
    </div><!--/#featured-top-wrap-->
  
</div><!--/#content-top-wrap-->
  

  <div id="content-wrap">
    <div class="container">
      <div class="row" id="sticky-sidebar" data-sticky_parent>
        <div id="main-wrap" class="col-xs-12 col-sm-12 col-md-8">
          <main id="main" role="main" class="clearfix">
            
                  
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function tetrisRequireCss_wbw_5aac96978e56a() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-tetris.css');
  });
});
</script>

<div class="wbw-container-wrap wbw-tetris-container-wrap wbw-tetris-mode-default wbw-theme- wbw-tetris-theme-">
  <div class="container-fluid wbw-tetris-container">
    <div class="row wbw-tetris-row">
      <div id="wbw-5aac96978e56a" class="panel panel-default wbw wbw-panel wbw-tetris  -tetris  clearfix">
        <div class="wbw-tetris-list-group load-more-target clearfix">
                <div class="wbw-tetris-item wbw-tetris-item-portrait">
                <a class="article wbw-tetris-layout-portrait wbw-channel-tv  js-track-link" href="http://toofab.com/2018/03/16/marriage-boot-camp-amber-portwood-accuses-matt-baier-abuse-brandi-glanville-dad-escort/" data-curie="toofab:article" data-guid="436205ea-2899-11e8-993c-393730343865" data-slug="2018/03/16/marriage-boot-camp-amber-portwood-accuses-matt-baier-abuse-brandi-glanville-dad-escort" data-event='{"context":"main:home-sticky:tetris","pos":"1-1-img","title":"article:amber-portwood-accuses-piece-of-sh-t-matt-baier-of-physical-abuse"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="810" alt="Amber Portwood Accuses &#039;Piece of Sh-t&#039; Matt Baier of Physical Abuse" src="https://media.toofab.com/2018/03/15/ootcamp-inset-810x960.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-article wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                    <h3 class="wbw-title wbw-tetris-title">Amber Portwood Accuses &#039;Piece of Sh-t&#039; Matt Baier of Physical Abuse</h3>
                  </div>
                </a>                </div>
                <div class="wbw-tetris-item wbw-tetris-item-square">
                <a class="article wbw-tetris-layout-square wbw-channel-tv  js-track-link" href="http://toofab.com/2018/03/16/kim-kardashian-will-glammed-up-shitting-herself/" data-curie="toofab:article" data-guid="13b4a842-293a-11e8-b34e-393730343865" data-slug="2018/03/16/kim-kardashian-will-glammed-up-shitting-herself" data-event='{"context":"main:home-sticky:tetris","pos":"1-2-img","title":"article:this-kim-kardashian-demand-in-her-will-is-so-kim-kardashian"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="300" alt="This Kim Kardashian Demand in Her Will Is So Kim Kardashian" src="https://media.toofab.com/2018/03/16/0316-kim-k-getty-300x250-2.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-article wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                    <h3 class="wbw-title wbw-tetris-title">This Kim Kardashian Demand in Her Will Is So Kim Kardashian</h3>
                  </div>
                </a>                <a class="article wbw-tetris-layout-square wbw-channel-movies label-we-have-concerns js-track-link" href="http://toofab.com/2018/03/16/avengers-infinity-war-trailer-marvel-fans-freaking-out/" data-curie="toofab:article" data-guid="0a3bf7d6-2938-11e8-8670-393730343865" data-slug="2018/03/16/avengers-infinity-war-trailer-marvel-fans-freaking-out" data-event='{"context":"main:home-sticky:tetris","pos":"1-3-img","title":"article:5-reasons-marvel-fans-are-freaking-out-over-avengers-infinity-war-trailer"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="300" alt="5 Reasons Marvel Fans Are Freaking Out Over &#039;Avengers: Infinity War&#039; Trailer" src="https://media.toofab.com/2018/03/16/avengers-teaser-300x250.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-article wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">We Have Concerns</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">5 Reasons Marvel Fans Are Freaking Out Over &#039;Avengers: Infinity War&#039; Trailer</h3>
                  </div>
                </a>                </div>
        </div>
      </div><!--/#wbw-5aac96978e56a-->
    </div><!--/.row-->
  </div><!--/.container-->
</div><!--/.wbw-container-wrap-->

<!--render-stamp for widgets/tetris/container=1520452600::2018-03-16T21:16:23-07:00-->
            
    

        
    
    
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function tetrisRequireCss_wbw_5aac9697937d0() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-tetris.css');
  });
});
</script>

<div class="wbw-container-wrap wbw-tetris-container-wrap wbw-tetris-mode-default wbw-theme- wbw-tetris-theme-">
  <div class="container-fluid wbw-tetris-container">
    <div class="row wbw-tetris-row">
      <div id="wbw-5aac9697937d0" class="panel panel-default wbw wbw-panel wbw-tetris  -tetris  clearfix">
        <div class="wbw-tetris-list-group load-more-target clearfix">
                <div class="wbw-tetris-item wbw-tetris-item-landscape">
                <a class="photo-gallery wbw-tetris-layout-landscape wbw-channel-tv label-view-photos js-track-link" href="http://toofab.com/photos/american-horror-story-cast-steps-out-to-2018-fx-annual-all-star-party/" data-curie="toofab:photo-gallery" data-guid="2d41bc51-dadf-4b4b-cb1f-771203552558" data-slug="american-horror-story-cast-steps-out-to-2018-fx-annual-all-star-party" data-event='{"context":"main:home-promo-box:tetris","pos":"1-1-img","title":"photo-gallery:american-horror-story-cast-steps-out-to-2018-fx-annual-all-star-party"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="810" alt="&#039;American Horror Story&#039; Cast Steps Out to 2018 FX Annual All-Star Party" src="https://media.toofab.com/2018/03/16/fx-party-getty-main-810x610.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-photo-gallery wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">View Photos</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">&#039;American Horror Story&#039; Cast Steps Out to 2018 FX Annual All-Star Party</h3>
                  </div>
                </a>                </div>
        </div>
      </div><!--/#wbw-5aac9697937d0-->
    </div><!--/.row-->
  </div><!--/.container-->
</div><!--/.wbw-container-wrap-->

<!--render-stamp for widgets/tetris/container=1520452600::2018-03-16T21:16:23-07:00-->
            
    

        
    
    
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function tetrisRequireCss_wbw_5aac9697ba84a() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-tetris.css');
  });
});
</script>

<div class="wbw-container-wrap wbw-tetris-container-wrap wbw-tetris-mode-default wbw-theme- wbw-tetris-theme-">
  <div class="container-fluid wbw-tetris-container">
    <div class="row wbw-tetris-row">
      <div id="wbw-5aac9697ba84a" class="panel panel-default wbw wbw-panel wbw-tetris  -tetris  clearfix">
        <div class="wbw-tetris-list-group load-more-target clearfix">
                <div class="wbw-tetris-item wbw-tetris-item-square">
                <a class="photo wbw-tetris-layout-square wbw-channel-celebrity label-see-who-showed-up js-track-link" href="http://toofab.com/photos/d4612cdf-92b7-4b95-e621-0362b609d0b1/" data-curie="toofab:photo" data-guid="d4612cdf-92b7-4b95-e621-0362b609d0b1" data-slug="d4612cdf-92b7-4b95-e621-0362b609d0b1" data-event='{"context":"main:latest-news:tetris","pos":"1-1-img","title":"photo:rupaul-is-honored-with-a-star-on-the-walk-of-fame"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="300" alt="RuPaul is Honored with a Star on the Walk of Fame" src="https://media.toofab.com/2018/03/16/rupaul-getty-300x250.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-photo wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">See Who Showed Up!</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">RuPaul is Honored with a Star on the Walk of Fame</h3>
                  </div>
                </a>                <a class="article wbw-tetris-layout-square wbw-channel-tv label-today-in-wtf js-track-link" href="http://toofab.com/2018/03/16/zach-braff-russia-erectile-dysfunction-ads/" data-curie="toofab:article" data-guid="5e8711b0-2945-11e8-be62-393730343865" data-slug="2018/03/16/zach-braff-russia-erectile-dysfunction-ads" data-event='{"context":"main:latest-news:tetris","pos":"1-2-img","title":"article:russia-uses-zach-braffs-face-for-erectile-dysfunction-ads"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="300" alt="Russia Uses Zach Braff&#039;s Face for Erectile Dysfunction Ads" src="https://media.toofab.com/2018/03/16/zach-braff-kimmel-inset-abc-300x250.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-article wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">Today in WTF</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">Russia Uses Zach Braff&#039;s Face for Erectile Dysfunction Ads</h3>
                  </div>
                </a>                </div>
                <div class="wbw-tetris-item wbw-tetris-item-portrait">
                <a class="photo-gallery wbw-tetris-layout-portrait wbw-channel-fashion label-view-photos js-track-link" href="http://toofab.com/photos/friday-fits-the-best-celebrity-fashion-of-the-week0316/" data-curie="toofab:photo-gallery" data-guid="4370825e-6739-4bd2-ae5e-d5923a9ddf9c" data-slug="friday-fits-the-best-celebrity-fashion-of-the-week0316" data-event='{"context":"main:latest-news:tetris","pos":"1-3-img","title":"photo-gallery:friday-fits-the-best-celebrity-fashion-of-the-week"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="810" alt="Friday Fits: The Best Celebrity Fashion of the Week" src="https://media.toofab.com/2018/03/16/friday-fits-main-getty-810x960.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-photo-gallery wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">View Photos</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">Friday Fits: The Best Celebrity Fashion of the Week</h3>
                  </div>
                </a>                </div>
                <div class="wbw-tetris-item wbw-tetris-item-landscape">
                <a class="photo wbw-tetris-layout-landscape wbw-channel-tv label-this-week-in-hollywood-buzz js-track-link" href="http://toofab.com/photos/e4f7a4b4-8579-414d-a6cb-5297ed1ff29f/" data-curie="toofab:photo" data-guid="e4f7a4b4-8579-414d-a6cb-5297ed1ff29f" data-slug="e4f7a4b4-8579-414d-a6cb-5297ed1ff29f" data-event='{"context":"main:latest-news:tetris","pos":"1-4-img","title":"photo:melissa-joan-hart-in-talks-for-clarissa-explains-it-all-reboot"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="810" alt="Melissa Joan Hart in Talks for &#039;Clarissa Explains it All&#039; Reboot" src="https://media.toofab.com/2018/03/16/clarissa-explains-it-all-everett-810x610.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-photo wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">This Week in Hollywood Buzz</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">Melissa Joan Hart in Talks for &#039;Clarissa Explains it All&#039; Reboot</h3>
                  </div>
                </a>                </div>
                <div class="wbw-tetris-item wbw-tetris-item-square">
                <a class="photo wbw-tetris-layout-square wbw-channel-celebrity label-view-photos js-track-link" href="http://toofab.com/photos/3941ca1f-72fc-43f4-f6e9-d25d5853f084/" data-curie="toofab:photo" data-guid="3941ca1f-72fc-43f4-f6e9-d25d5853f084" data-slug="3941ca1f-72fc-43f4-f6e9-d25d5853f084" data-event='{"context":"main:latest-news:tetris","pos":"1-5-img","title":"photo:justin-bieber-makes-rare-red-carpet-appearance-at-midnight-sun-premiere"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="300" alt="Justin Bieber Makes Rare Red Carpet Appearance at &#039;Midnight Sun&#039; Premiere" src="https://media.toofab.com/2018/03/16/justin-bieber-rex-main-300x250.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-photo wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">View Photos</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">Justin Bieber Makes Rare Red Carpet Appearance at &#039;Midnight Sun&#039; Premiere</h3>
                  </div>
                </a>                <a class="article wbw-tetris-layout-square wbw-channel-tv label-see-the-tea js-track-link" href="http://toofab.com/2018/03/16/nene-leakes-kim-zolciak-rhoa-reunion-brielle-biermann/" data-curie="toofab:article" data-guid="16a98bb4-2924-11e8-8c34-393730343865" data-slug="2018/03/16/nene-leakes-kim-zolciak-rhoa-reunion-brielle-biermann" data-event='{"context":"main:latest-news:tetris","pos":"1-6-img","title":"article:nene-teases-rhoa-piling-on-fool-kim-zolciak-during-reunion"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="300" alt="NeNe Teases &#039;RHOA&#039; Piling on &#039;Fool&#039; Kim Zolciak During Reunion" src="https://media.toofab.com/2018/03/16/0316-nene-kim-brielle-getty-300x250.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-article wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">See The tea</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">NeNe Teases &#039;RHOA&#039; Piling on &#039;Fool&#039; Kim Zolciak During Reunion</h3>
                  </div>
                </a>                </div>
                <div class="wbw-tetris-item wbw-tetris-item-portrait">
                <a class="photo wbw-tetris-layout-portrait wbw-channel-celebrity label-view-photos js-track-link" href="http://toofab.com/photos/64de77dc-f5db-418f-b635-abd778a1c149/" data-curie="toofab:photo" data-guid="64de77dc-f5db-418f-b635-abd778a1c149" data-slug="64de77dc-f5db-418f-b635-abd778a1c149" data-event='{"context":"main:latest-news:tetris","pos":"1-7-img","title":"photo:jenna-jameson-shares-very-personal-breastfeeding-selfie-with-daughter-batelli"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="810" alt="Jenna Jameson Shares Very Personal Breastfeeding Selfie with Daughter Batelli" src="https://media.toofab.com/2018/03/16/jenna-jameson-insta-main-810x960.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-photo wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">View Photos</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">Jenna Jameson Shares Very Personal Breastfeeding Selfie with Daughter Batelli</h3>
                  </div>
                </a>                </div>
                <div class="wbw-tetris-item wbw-tetris-item-portrait">
                <a class="article wbw-tetris-layout-portrait wbw-channel-tv label-wwhl js-track-link" href="http://toofab.com/2018/03/16/burt-reynolds-throws-shade-trump-actress-overrated-wwhl/" data-curie="toofab:article" data-guid="f3b80fc6-2929-11e8-ae6c-393730343865" data-slug="2018/03/16/burt-reynolds-throws-shade-trump-actress-overrated-wwhl" data-event='{"context":"main:latest-news:tetris","pos":"1-8-img","title":"article:burt-reynolds-throws-shade-at-trump-and-this-overrated-actress"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="810" alt="Burt Reynolds Throws Shade at Trump &amp; This &#039;Overrated&#039; Actress" src="https://media.toofab.com/2018/03/16/burt-reynolds-wwhl-bravo-810x960.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-article wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">&#039;WWHL&#039;</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">Burt Reynolds Throws Shade at Trump &amp; This &#039;Overrated&#039; Actress</h3>
                  </div>
                </a>                </div>
                <div class="wbw-tetris-item wbw-tetris-item-square">
                <a class="article wbw-tetris-layout-square wbw-channel-tv label-late-night-gem js-track-link" href="http://toofab.com/2018/03/16/jimmy-kimmel-endorses-stormy-daniels-fundraiser-trump-sex-tape/" data-curie="toofab:article" data-guid="13705a72-2929-11e8-a6c5-393730343865" data-slug="2018/03/16/jimmy-kimmel-endorses-stormy-daniels-fundraiser-trump-sex-tape" data-event='{"context":"main:latest-news:tetris","pos":"1-9-img","title":"article:kimmel-endorses-stormys-fundraiser-in-hopes-of-trump-sex-tape"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="300" alt="Kimmel Endorses Stormy&#039;s Fundraiser in Hopes of Trump Sex Tape" src="https://media.toofab.com/2018/03/16/jimmy-kimmel-stormy-main-getty-abc-300x250.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-article wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">Late-Night Gem</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">Kimmel Endorses Stormy&#039;s Fundraiser in Hopes of Trump Sex Tape</h3>
                  </div>
                </a>                <a class="photo wbw-tetris-layout-square wbw-channel-tv label-view-photos js-track-link" href="http://toofab.com/photos/bfd2309e-7260-4291-dc84-9a379c0ac5db/" data-curie="toofab:photo" data-guid="bfd2309e-7260-4291-dc84-9a379c0ac5db" data-slug="bfd2309e-7260-4291-dc84-9a379c0ac5db" data-event='{"context":"main:latest-news:tetris","pos":"1-10-img","title":"photo:former-bachelor-star-charlie-oconnell-is-engaged"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="300" alt="Former &#039;Bachelor&#039; Star Charlie O&#039;Connell is Engaged" src="https://media.toofab.com/2018/03/16/bachelor-charlie-oconnell-insta-main-300x250.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-photo wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">View Photos</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">Former &#039;Bachelor&#039; Star Charlie O&#039;Connell is Engaged</h3>
                  </div>
                </a>                </div>
                <div class="wbw-tetris-item wbw-tetris-item-landscape">
                <a class="article wbw-tetris-layout-landscape wbw-channel-tv  js-track-link" href="http://toofab.com/2018/03/16/jennifer-garner-explains-embarrassing-viral-oscars-face-ellen/" data-curie="toofab:article" data-guid="22ef97da-291d-11e8-b1cf-393730343865" data-slug="2018/03/16/jennifer-garner-explains-embarrassing-viral-oscars-face-ellen" data-event='{"context":"main:latest-news:tetris","pos":"1-11-img","title":"article:jennifer-garner-finally-explains-embarrassing-viral-oscars-face"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="810" alt="Jennifer Garner Finally Explains &#039;Embarrassing&#039; Viral Oscars Face" src="https://media.toofab.com/2018/03/16/0316-jennifer-garner-ellen-teaser-810x610.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-article wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                    <h3 class="wbw-title wbw-tetris-title">Jennifer Garner Finally Explains &#039;Embarrassing&#039; Viral Oscars Face</h3>
                  </div>
                </a>                </div>
                <div class="wbw-tetris-item wbw-tetris-item-portrait">
                <a class="photo wbw-tetris-layout-portrait wbw-channel-celebrity label-view-photos js-track-link" href="http://toofab.com/photos/0a163c68-2e62-47b5-ede4-4ee2d4369c99/" data-curie="toofab:photo" data-guid="0a163c68-2e62-47b5-ede4-4ee2d4369c99" data-slug="0a163c68-2e62-47b5-ede4-4ee2d4369c99" data-event='{"context":"main:latest-news:tetris","pos":"1-12-img","title":"photo:tamar-braxton-shaves-her-head-no-longer-feeling-captive-to-a-wig"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="810" alt="Tamar Braxton Shaves Her Head, No Longer &#039;Feeling Captive to a Wig&#039;" src="https://media.toofab.com/2018/03/16/tamar-braxton-insta-main-810x960.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-photo wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">View Photos</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">Tamar Braxton Shaves Her Head, No Longer &#039;Feeling Captive to a Wig&#039;</h3>
                  </div>
                </a>                </div>
                <div class="wbw-tetris-item wbw-tetris-item-square">
                <a class="photo wbw-tetris-layout-square wbw-channel-celebrity label-view-photos js-track-link" href="http://toofab.com/photos/5b80e27c-ba35-4be6-c4ef-fc48b3bfa716/" data-curie="toofab:photo" data-guid="5b80e27c-ba35-4be6-c4ef-fc48b3bfa716" data-slug="5b80e27c-ba35-4be6-c4ef-fc48b3bfa716" data-event='{"context":"main:latest-news:tetris","pos":"1-13-img","title":"photo:teen-mom-2-star-chelsea-houska-is-expecting-a-baby-girl"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="300" alt="&#039;Teen Mom 2&#039; Star Chelsea Houska is Expecting a Baby Girl" src="https://media.toofab.com/2018/03/16/chelsea-houska-insta-main-300x250.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-photo wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">View Photos</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">&#039;Teen Mom 2&#039; Star Chelsea Houska is Expecting a Baby Girl</h3>
                  </div>
                </a>                <a class="photo-gallery wbw-tetris-layout-square wbw-channel-movies label-view-photos js-track-link" href="http://toofab.com/photos/first-look-at-marvels-avengers-infinity-war/" data-curie="toofab:photo-gallery" data-guid="94dabd42-94ad-42c3-b15d-a50b4fd2f175" data-slug="first-look-at-marvels-avengers-infinity-war" data-event='{"context":"main:latest-news:tetris","pos":"1-14-img","title":"photo-gallery:first-look-at-marvels-avengers-infinity-war"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="300" alt="First Look at Marvel&#039;s &#039;Avengers: Infinity War&#039;" src="https://media.toofab.com/2018/03/16/avengers-infinity-war-main-marvel-300x250.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-photo-gallery wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">View Photos</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">First Look at Marvel&#039;s &#039;Avengers: Infinity War&#039;</h3>
                  </div>
                </a>                </div>
                <div class="wbw-tetris-item wbw-tetris-item-square">
                <a class="article wbw-tetris-layout-square wbw-channel-music label-listen-now js-track-link" href="http://toofab.com/2018/03/16/11-new-music-friday-songs-halsey-big-sean-charlie-puth-rick-ross/" data-curie="toofab:article" data-guid="d4efaf6e-289c-11e8-9793-393730343865" data-slug="2018/03/16/11-new-music-friday-songs-halsey-big-sean-charlie-puth-rick-ross" data-event='{"context":"main:latest-news:tetris","pos":"1-15-img","title":"article:11-songs-you-gotta-hear-on-newmusicfriday"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="300" alt="11 Songs You Gotta Hear on #NewMusicFriday" src="https://media.toofab.com/2018/03/15/0315-halsey-bigsean-charlieputh-rickross-300x250.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-article wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">Listen Now</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">11 Songs You Gotta Hear on #NewMusicFriday</h3>
                  </div>
                </a>                <a class="article wbw-tetris-layout-square wbw-channel-movies label-sneak-peek js-track-link" href="http://toofab.com/2018/03/16/new-avengers-infinity-war-trailer-thanos-video/" data-curie="toofab:article" data-guid="fb5f0722-291d-11e8-a58e-393730343865" data-slug="2018/03/16/new-avengers-infinity-war-trailer-thanos-video" data-event='{"context":"main:latest-news:tetris","pos":"1-16-img","title":"article:new-avengers-infinity-war-trailer-thanos-is-here-and-everyones-screwed"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="300" alt="New &#039;Avengers: Infinity War&#039; Trailer: Thanos Is Here and Everyone&#039;s Screwed" src="https://media.toofab.com/2018/03/16/avengers-poster-main-300x250.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-article wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">sneak peek</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">New &#039;Avengers: Infinity War&#039; Trailer: Thanos Is Here and Everyone&#039;s Screwed</h3>
                  </div>
                </a>                </div>
                <div class="wbw-tetris-item wbw-tetris-item-portrait">
                <a class="article wbw-tetris-layout-portrait wbw-channel-tv label-sneak-peek js-track-link" href="http://toofab.com/2018/03/15/jersey-shore-family-vacation-trailer-brings-prison-talk-ring-shopping-and-pregnancy/" data-curie="toofab:article" data-guid="0817a0ec-28b9-11e8-ad32-393730343865" data-slug="2018/03/15/jersey-shore-family-vacation-trailer-brings-prison-talk-ring-shopping-and-pregnancy" data-event='{"context":"main:latest-news:tetris","pos":"1-17-img","title":"article:first-jersey-shore-trailer-whos-expecting-and-whos-fighting-prison-time"}'>
                  <div class="wbw-img-wrap wbw-tetris-img-wrap">
                    <img class="img-responsive wbw-img wbw-img-responsive wbw-tetris-img-responsive" width="810" alt="First &#039;Jersey Shore&#039; Trailer: Who&#039;s Expecting &amp; Who&#039;s Fighting Prison Time?" src="https://media.toofab.com/2018/03/16/0315-jersey-inset-810x960.jpg" />
                    
                    <span class="wbw-icon-wrap"><span class="icon wbw-icon-article wbw-tetris-icon"></span></span>
                  </div>
                  <div class="wbw-caption wbw-tetris-caption">
                      <span class="icon-label-wrap wbw-tetris-icon-label-wrap"><span class="icon-label wbw-tetris-icon-label">sneak peek</span><span class="icon-label-spacer wbw-tetris-icon-label-spacer"></span></span>
                    <h3 class="wbw-title wbw-tetris-title">First &#039;Jersey Shore&#039; Trailer: Who&#039;s Expecting &amp; Who&#039;s Fighting Prison Time?</h3>
                  </div>
                </a>                </div>
        </div>
            <div class="load-more-wrap">
              <button class="btn btn-default btn-lg btn-load-more" type="button" data-loading-text="Loading...">Load More <i class="fa fa-caret-down"></i></button>
              </div>
      </div><!--/#wbw-5aac9697ba84a-->
    </div><!--/.row-->
  </div><!--/.container-->
</div><!--/.wbw-container-wrap-->

    <script>
    wbq.push(function tetrisInit_wbw_5aac9697ba84a() {
      require(['tetris'], function($) {
        $('#wbw-5aac9697ba84a').tetris({
          loadMoreUrl: '/_/ajax/teaser-collection/tetris/?Container=main&Mode=default&ShowIcon=1&ShowTitle=1&StartIndex=3&Theme=&count=20&list=teaser-list%3Ahome&maxId=28cb3db2-28b9-11e8-92a1-323034346661&page=2',
          container: 'main',
          title: 'latest-news'
        });
      });
    });
    </script>
<!--render-stamp for widgets/tetris/container=1520452600::2018-03-16T21:16:23-07:00-->
            
    

        
    
    
        <!-- No promotions for slot [v1-main-home-slot-4] at this time, called from container [main] with AllowedWidgets [] -->
    
    
    
        <!-- No promotions for slot [v1-main-home-slot-5] at this time, called from container [main] with AllowedWidgets [] -->
    
    
    
        <!-- No promotions for slot [v1-main-home-slot-6] at this time, called from container [main] with AllowedWidgets [] -->
    
    


            
          </main><!--/#main-->
        </div><!--/#main-wrap-->
        <div id="sidebar-wrap" class="col-xs-12 col-sm-12 col-md-4">
          <aside id="sidebar" class="clearfix">
            
                  
        
            
    <div class="ad-wrap ad-300x250 ad-300x250-pos-top">
    <div class="ad">
<div id="wbgpt-promotion-1" align="center" class="ad-container wbads" data-adsize="medium_rectangle_flex" data-pos="top"></div>
    </div>
</div>

        
        
        
            
    

            <!-- start: sb-v1-sidebar-newsletter-signup -->

    <style>
/* newsletter style */

#sb-v1-sidebar-newsletter-signup {
  margin-top: -1px;
  background: url(https://assets.toofab.com/toofab.com/main/default/img/bg/bg-noise.png) #1d1d1d;
}
#sb-v1-sidebar-newsletter-signup .panel-body {
  padding: 0 10px;
  text-align: center;
  margin-bottom: -56px;
}
#sb-v1-sidebar-newsletter-signup .panel-body img {
  margin-bottom: 5px;
  width: 256px;
}
#sb-v1-sidebar-newsletter-signup {
  margin-bottom: 50px;
  font-family: Oswald;
  font-size: 20px;
  font-weight: 300;
}
#sb-v1-sidebar-newsletter-signup .btn-primary {
  font-size: 24px;
  font-style: normal;
  font-weight: 400;
  color: #fff;
  padding: 17px 25px 20px;
  background-color: #eb0254;
}

#sb-v1-sidebar-newsletter-signup .bg-success {
    background-color: #03cea4;
    border: solid 1px #232323;
    padding: 6px 10px 10px 10px;
}

#sb-v1-sidebar-newsletter-signup .bg-info {
    background-color: #eb0254;
    padding: 6px 10px 10px;
    color: #fff;
    font-style: italic;
}

@media (min-width: 768px) and (max-width: 991px) {
  #sb-v1-sidebar-newsletter-signup .panel-body img {
    margin-left: -7px;
  }
}
</style>



<div id="sb-v1-sidebar-newsletter-signup" class="panel panel-default wbw wbw-panel wbw-static-block static-block clearfix ">
    
    <div class="panel-body sb-content">

        
    <div id="sbnewsletter-signup-wrap" class="sbnewsletter-signup">
  <form action="https://www.nl.tmz.com/subscribev2.php" method="post" role="form" target="quicksub-iframe">
    <fieldset>
      <div class="alert alert-danger" style="display: none;"></div>
      <div class="row">
        <div class="col-xs-12 input-section">
          <img src="https://assets.toofab.com/toofab.com/main/default/img/newsletter/newsletter-logo.png">
          <div class="form-group email-input">
            <label for="sbnewsletterEmail" class="sr-only">Email*</label> 
            <input id="sbnewsletterEmail" class="form-control input-lg" name="email" value="" placeholder="enter your email here" maxlength="50" type="email" />
          </div>
        </div>
      </div>
      <button type="submit" class="btn btn-primary center">SIGN ME UP</button>
      <input name="skin" value="toofab" type="hidden" /> 
      <input name="source" value="toofab_signup" type="hidden" /> 
      <input name="groups[]" value="454" type="hidden" /> 
    </fieldset>
  </form>
  <iframe name="quicksub-iframe" class="quicksub-iframe" width="0" height="0" scrolling="no" ></iframe>
</div>



    </div>
</div>



    <script>
wbq.push(function formValidate() {
  require(['jquery'], function ($) {
    var idPrefix = "#sbnewsletter";
    var emailPattern = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
    var formSubmitted = false;

    function validateForm() {
      if (formSubmitted)
        return false;

      var hasError = false;
      var errors = "";

      $(idPrefix + '-signup-wrap .alert').html('').hide();

      var email = $.trim($(idPrefix + "Email").val());
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

    $(idPrefix + "-signup-wrap form").submit(function () {
      if (validateForm()) {
        $('.email-input').hide();
        $('.input-section').append('<p class="bg-info">Subscription In Progress...</p>');
        $('#sbnewsletter-signup-wrap').find('.btn-primary').hide();
        $('.quicksub-iframe').one('load', function () {
          $('.email-input').hide();
          $('.input-section').find('.bg-info').hide();
          $('.input-section').append('<p class="bg-success">Thank you!<br />You Have Successfully Signed Up</p>');
        });
        return true;
      } else {
        return false;
      }
    });
  });
});
</script>

<!-- end: sb-v1-sidebar-newsletter-signup -->
            
    

        
        
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function griddlerRequireCss_wbw_5aac965b12690() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-griddler.css');
  });
});
</script>

<div class="wbw-container-wrap wbw-griddler-container-wrap wbw-griddler-mode-popular wbw-theme- wbw-griddler-theme-">
  <div class="container-fluid wbw-griddler-container">
    <div class="row wbw-griddler-row">
      <div id="wbw-5aac965b12690" class="panel panel-default wbw wbw-panel wbw-griddler  -griddler  clearfix">
          <div class="panel-heading">
            <h3 class="panel-title">
                <a href="/" data-event='{"context":"sidebar:most-popular:griddler","pos":"panel-heading-view-all","title":"collection:most-popular"}' class="js-track-link wbw-heading-link">
                 <span class="first-part">Most</span> <span class="second-part">Popular</span>
                </a>
            </h3>
          </div>
        <div class="list-group wbw-griddler-list-group load-more-target clearfix">
            <article class="col-xs-12 col-sm-12 article wbw-griddler-article ">
              <a href="http://toofab.com/2018/03/16/nene-leakes-kim-zolciak-rhoa-reunion-brielle-biermann/" data-curie="toofab:article" data-guid="16a98bb4-2924-11e8-8c34-393730343865" data-slug="2018/03/16/nene-leakes-kim-zolciak-rhoa-reunion-brielle-biermann" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-1-img","title":"article:nene-leakes-teases-rhoa-piling-on-kim-zolciak-during-dramatic-reunion-and-briellea"}'
              class="article wbw-griddler-link   js-track-link">
                <div class="wbw-img-wrap wbw-griddler-thumbnail">
                  <img class="img-responsive wbw-griddler-img-responsive" width="300" alt="NeNe Leakes Teases &#039;RHOA&#039; Piling on Kim Zolciak During Dramatic Reunion and Brielle&hellip;" src="https://media.toofab.com/2018/03/16/0316-nene-kim-brielle-getty-300x250.jpg" />
                  <span class="wbw-icon wbw-icon-article wbw-griddler-icon"></span>
                </div>
            
                <div class="wbw-caption wbw-griddler-caption">
                  <span class="number">
                    <span>1</span>
                  </span>
                  <h3 class="wbw-griddler-title">NeNe Leakes Teases &#039;RHOA&#039; Piling on Kim Zolciak During Dramatic Reunion and Brielle&hellip;</h3>
                </div>
              </a>
            </article>
            <article class="col-xs-12 col-sm-12 article wbw-griddler-article ">
              <a href="http://toofab.com/2018/03/16/burt-reynolds-throws-shade-trump-actress-overrated-wwhl/" data-curie="toofab:article" data-guid="f3b80fc6-2929-11e8-ae6c-393730343865" data-slug="2018/03/16/burt-reynolds-throws-shade-trump-actress-overrated-wwhl" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-2-img","title":"article:burt-reynolds-throws-shade-at-trump-and-calls-this-actress-overrated-on-wwhl"}'
              class="article wbw-griddler-link   js-track-link">
                <div class="wbw-img-wrap wbw-griddler-thumbnail">
                  <img class="img-responsive wbw-griddler-img-responsive" width="300" alt="Burt Reynolds Throws Shade at Trump and Calls This Actress &#039;Overrated&#039; on &#039;WWHL&#039;" src="https://media.toofab.com/2018/03/16/burt-reynolds-wwhl-bravo-300x250.jpg" />
                  <span class="wbw-icon wbw-icon-article wbw-griddler-icon"></span>
                </div>
            
                <div class="wbw-caption wbw-griddler-caption">
                  <span class="number">
                    <span>2</span>
                  </span>
                  <h3 class="wbw-griddler-title">Burt Reynolds Throws Shade at Trump and Calls This Actress &#039;Overrated&#039; on &#039;WWHL&#039;</h3>
                </div>
              </a>
            </article>
            <article class="col-xs-12 col-sm-12 article wbw-griddler-article ">
              <a href="http://toofab.com/2018/03/16/avengers-infinity-war-trailer-marvel-fans-freaking-out/" data-curie="toofab:article" data-guid="0a3bf7d6-2938-11e8-8670-393730343865" data-slug="2018/03/16/avengers-infinity-war-trailer-marvel-fans-freaking-out" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-3-img","title":"article:5-reasons-marvel-fans-are-freaking-out-over-avengers-infinity-war-trailer"}'
              class="article wbw-griddler-link   js-track-link">
                <div class="wbw-img-wrap wbw-griddler-thumbnail">
                  <img class="img-responsive wbw-griddler-img-responsive" width="300" alt="5 Reasons Marvel Fans Are Freaking Out Over &#039;Avengers: Infinity War&#039; Trailer" src="https://media.toofab.com/2018/03/16/infinty-inset2-300x250.jpg" />
                  <span class="wbw-icon wbw-icon-article wbw-griddler-icon"></span>
                </div>
            
                <div class="wbw-caption wbw-griddler-caption">
                  <span class="number">
                    <span>3</span>
                  </span>
                  <h3 class="wbw-griddler-title">5 Reasons Marvel Fans Are Freaking Out Over &#039;Avengers: Infinity War&#039; Trailer</h3>
                </div>
              </a>
            </article>
            <article class="col-xs-12 col-sm-12 article wbw-griddler-article ">
              <a href="http://toofab.com/2018/03/15/jersey-shore-family-vacation-trailer-brings-prison-talk-ring-shopping-and-pregnancy/" data-curie="toofab:article" data-guid="0817a0ec-28b9-11e8-ad32-393730343865" data-slug="2018/03/15/jersey-shore-family-vacation-trailer-brings-prison-talk-ring-shopping-and-pregnancy" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-4-img","title":"article:jersey-shore-family-vacation-trailer-proves-babies-wont-slow-down-mtvs-hard-partyinga"}'
              class="article wbw-griddler-link   js-track-link">
                <div class="wbw-img-wrap wbw-griddler-thumbnail">
                  <img class="img-responsive wbw-griddler-img-responsive" width="300" alt="&#039;Jersey Shore: Family Vacation&#039; Trailer Proves Babies Won&#039;t Slow Down MTV&#039;s Hard Partying&hellip;" src="https://media.toofab.com/2018/03/16/0315-jersey-inset-300x250.jpg" />
                  <span class="wbw-icon wbw-icon-article wbw-griddler-icon"></span>
                </div>
            
                <div class="wbw-caption wbw-griddler-caption">
                  <span class="number">
                    <span>4</span>
                  </span>
                  <h3 class="wbw-griddler-title">&#039;Jersey Shore: Family Vacation&#039; Trailer Proves Babies Won&#039;t Slow Down MTV&#039;s Hard Partying&hellip;</h3>
                </div>
              </a>
            </article>
            <article class="col-xs-12 col-sm-12 article wbw-griddler-article ">
              <a href="http://toofab.com/2018/03/16/kim-kardashian-will-glammed-up-shitting-herself/" data-curie="toofab:article" data-guid="13b4a842-293a-11e8-b34e-393730343865" data-slug="2018/03/16/kim-kardashian-will-glammed-up-shitting-herself" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-5-img","title":"article:this-kim-kardashian-demand-in-her-will-is-so-kim-kardashian"}'
              class="article wbw-griddler-link   js-track-link">
                <div class="wbw-img-wrap wbw-griddler-thumbnail">
                  <img class="img-responsive wbw-griddler-img-responsive" width="300" alt="This Kim Kardashian Demand in Her Will Is So Kim Kardashian" src="https://media.toofab.com/2018/03/16/0316-kim-k-getty-300x250-2.jpg" />
                  <span class="wbw-icon wbw-icon-article wbw-griddler-icon"></span>
                </div>
            
                <div class="wbw-caption wbw-griddler-caption">
                  <span class="number">
                    <span>5</span>
                  </span>
                  <h3 class="wbw-griddler-title">This Kim Kardashian Demand in Her Will Is So Kim Kardashian</h3>
                </div>
              </a>
            </article>
            <article class="col-xs-12 col-sm-12 article wbw-griddler-article ">
              <a href="http://toofab.com/2018/03/15/burt-reynolds-reveals-actress-sally-field-is-love-of-his-life/" data-curie="toofab:article" data-guid="1f23af70-286d-11e8-83ed-393730343865" data-slug="2018/03/15/burt-reynolds-reveals-actress-sally-field-is-love-of-his-life" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-6-img","title":"article:burt-reynolds-reveals-which-actress-is-all-time-love-of-his-life"}'
              class="article wbw-griddler-link   js-track-link">
                <div class="wbw-img-wrap wbw-griddler-thumbnail">
                  <img class="img-responsive wbw-griddler-img-responsive" width="300" alt="Burt Reynolds Reveals Which Actress Is All-Time Love of His Life" src="https://media.toofab.com/2018/03/15/burt-reynolds-sally-fields-main-getty-300x250.jpg" />
                  <span class="wbw-icon wbw-icon-article wbw-griddler-icon"></span>
                </div>
            
                <div class="wbw-caption wbw-griddler-caption">
                  <span class="number">
                    <span>6</span>
                  </span>
                  <h3 class="wbw-griddler-title">Burt Reynolds Reveals Which Actress Is All-Time Love of His Life</h3>
                </div>
              </a>
            </article>
            <article class="col-xs-12 col-sm-12 article wbw-griddler-article ">
              <a href="http://toofab.com/2018/03/14/rhoa-cynthia-bailey-calls-out-sheree-whitfield-for-playing-favorites-kim-zolciak/" data-curie="toofab:article" data-guid="25da4104-26dc-11e8-8f5b-393730343865" data-slug="2018/03/14/rhoa-cynthia-bailey-calls-out-sheree-whitfield-for-playing-favorites-kim-zolciak" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-7-img","title":"article:cynthia-bailey-calls-out-sherea-whitfield-for-playing-favorites-on-rhoa"}'
              class="article wbw-griddler-link   js-track-link">
                <div class="wbw-img-wrap wbw-griddler-thumbnail">
                  <img class="img-responsive wbw-griddler-img-responsive" width="300" alt="Cynthia Bailey Calls Out Shere&eacute; Whitfield for Playing Favorites on &#039;RHOA&#039;" src="https://media.toofab.com/2018/03/13/0313-cynthia-sheree-kim-getty-300x250-2.jpg" />
                  <span class="wbw-icon wbw-icon-article wbw-griddler-icon"></span>
                </div>
            
                <div class="wbw-caption wbw-griddler-caption">
                  <span class="number">
                    <span>7</span>
                  </span>
                  <h3 class="wbw-griddler-title">Cynthia Bailey Calls Out Shere&eacute; Whitfield for Playing Favorites on &#039;RHOA&#039;</h3>
                </div>
              </a>
            </article>
            <article class="col-xs-12 col-sm-12 article wbw-griddler-article ">
              <a href="http://toofab.com/2018/03/15/american-idol-contestant-katy-perry-kiss-was-not-sexually-harassed/" data-curie="toofab:article" data-guid="abcf20ba-285b-11e8-aa4a-393730343865" data-slug="2018/03/15/american-idol-contestant-katy-perry-kiss-was-not-sexually-harassed" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-8-img","title":"article:american-idol-contestant-changes-his-tune-on-katy-perry-kiss"}'
              class="article wbw-griddler-link   js-track-link">
                <div class="wbw-img-wrap wbw-griddler-thumbnail">
                  <img class="img-responsive wbw-griddler-img-responsive" width="300" alt="&#039;American Idol&#039; Contestant Changes His Tune on Katy Perry Kiss" src="https://media.toofab.com/2018/03/15/katy-perry-idol-kiss-main-abc-300x250.jpg" />
                  <span class="wbw-icon wbw-icon-article wbw-griddler-icon"></span>
                </div>
            
                <div class="wbw-caption wbw-griddler-caption">
                  <span class="number">
                    <span>8</span>
                  </span>
                  <h3 class="wbw-griddler-title">&#039;American Idol&#039; Contestant Changes His Tune on Katy Perry Kiss</h3>
                </div>
              </a>
            </article>
            <article class="col-xs-12 col-sm-12 article wbw-griddler-article ">
              <a href="http://toofab.com/2018/03/15/jennifer-lopez-shut-down-director-take-her-shirt-off-show-boobs/" data-curie="toofab:article" data-guid="13c6d452-2860-11e8-9caa-393730343865" data-slug="2018/03/15/jennifer-lopez-shut-down-director-take-her-shirt-off-show-boobs" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-9-img","title":"article:j-lo-shut-down-director-who-told-her-to-show-her-boobs"}'
              class="article wbw-griddler-link   js-track-link">
                <div class="wbw-img-wrap wbw-griddler-thumbnail">
                  <img class="img-responsive wbw-griddler-img-responsive" width="300" alt="J.Lo Shut Down Director Who Told Her to Show Her Boobs" src="https://media.toofab.com/2018/03/15/jennifer-lopez-bazaar-main-300x250.jpg" />
                  <span class="wbw-icon wbw-icon-article wbw-griddler-icon"></span>
                </div>
            
                <div class="wbw-caption wbw-griddler-caption">
                  <span class="number">
                    <span>9</span>
                  </span>
                  <h3 class="wbw-griddler-title">J.Lo Shut Down Director Who Told Her to Show Her Boobs</h3>
                </div>
              </a>
            </article>
            <article class="col-xs-12 col-sm-12 article wbw-griddler-article ">
              <a href="http://toofab.com/2018/03/11/rhoa-fight-of-the-night-nene-attacks-sheree-over-roachgate-and-her-jailed-boyfriend-tyrone/" data-curie="toofab:article" data-guid="6b06a50a-23c2-11e8-a451-393730343865" data-slug="2018/03/11/rhoa-fight-of-the-night-nene-attacks-sheree-over-roachgate-and-her-jailed-boyfriend-tyrone" data-event='{"context":"sidebar:most-popular:griddler","pos":"1-10-img","title":"article:rhoa-fight-of-the-night-nene-attacks-sherea-over-roachgate-and-her-jailed-boyfrienda"}'
              class="article wbw-griddler-link   js-track-link">
                <div class="wbw-img-wrap wbw-griddler-thumbnail">
                  <img class="img-responsive wbw-griddler-img-responsive" width="300" alt="&#039;RHOA&#039; Fight of the Night: NeNe Attacks Shere&eacute; Over RoachGate and Her Jailed Boyfriend&hellip;" src="https://media.toofab.com/2018/03/09/0309-sheree-nene-bravo-300x250.jpg" />
                  <span class="wbw-icon wbw-icon-article wbw-griddler-icon"></span>
                </div>
            
                <div class="wbw-caption wbw-griddler-caption">
                  <span class="number">
                    <span>10</span>
                  </span>
                  <h3 class="wbw-griddler-title">&#039;RHOA&#039; Fight of the Night: NeNe Attacks Shere&eacute; Over RoachGate and Her Jailed Boyfriend&hellip;</h3>
                </div>
              </a>
            </article>
        </div><!--/.list-group-->
      </div><!--/#wbw-5aac965b12690-->
    </div><!--/.row-->
  </div><!--/.container-->
</div><!--/.wbw-container-wrap-->

<!--render-stamp for widgets/griddler/container=1520452600::2018-03-16T21:15:22-07:00-->
            
    <div class="ad-wrap ad-300x250 ad-300x250-pos-bottom">
  <div class="ad">
    <div id="wbgpt-promotion-2" align="center" class="ad-container wbads" data-adsize="medium_rectangle" data-pos="bottom"></div>
  </div>
</div>

        
        
        <!-- No promotions for slot [v1-main-home-sidebar-slot-4] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function zergnetRequireCss_wbw_5aac41c408c5a() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-zergnet.css');
  });
});
</script>

<div id="wbw-5aac41c408c5a" class="panel wbw wbw-panel wbw-zergnet wbw-zergnet-14528   related-ads clearfix">
    <div class="panel-heading">
      <h3 class="panel-title zergnet-panel-title">
          <span class="first-part">Around</span> <span class="second-part">the Web</span>
      </h3>
    </div>

  <div id="zergnet-widget-14528"></div>

</div><!--/#wbw-5aac41c408c5a-->

<script>
wbq.push(function zergnetInit_wbw_5aac41c408c5a() {
  var zergnet = document.createElement('script');
  zergnet.type = 'text/javascript';
  zergnet.async = true;
  zergnet.src = '//www.zergnet.com/zerg.js?id=14528';
  var znscr = document.getElementsByTagName('script')[0];
  znscr.parentNode.insertBefore(zergnet, znscr);
});
</script>
<!--render-stamp for widgets/zergnet/zergnet=1520452600::2018-03-16T15:14:26-07:00-->
            
    

        
        
        
            
    <div  id="sticky-ad" class="ad-wrap ad-300x250 ad-300x250-pos-bottom" data-sticky_column>
  <div class="ad">
    <div id="wbgpt-promotion-3" align="center" class="ad-container wbads" data-adsize="medium_rectangle" data-pos="bottom"></div>
  </div>
</div>
<div class="sticky-content-spacer js-no-sticky-ad"></div>
<script>
var wbq = wbq || [];
wbq.push(function stickyitems() {
  require(['jquery'], function ($) {
    var stickyoff = false;
      $(document).ready(function () {
        if ($('.js-no-sticky-ad').css('display') == 'none') {
          $(document.body).trigger("sticky_kit:detach");
        } else {
          $('#sticky-ad').stick_in_parent({
            parent: $('#sticky-sidebar'),
            offset_top: 70,
            recalc_every: 1,
	    spacer: '.sticky-content-spacer'
          });
        }
      });

      $(window).on('resize', (function () {
        if ($('.js-no-sticky-ad').css('display') == 'none') {
          $('#sticky-ad').trigger('sticky_kit:detach');
          stickyoff = true;
        } else if ($('.js-no-sticky-ad').css('display') == 'block' && stickyoff == true) {
          $('#sticky-ad').stick_in_parent({
            parent: $('#sticky-sidebar'),
            offset_top: 70,
            recalc_every: 1,
	    spacer: '.sticky-content-spacer'
          });
        }
      }));
  });
});
</script>

        
        
        <!-- No promotions for slot [v1-main-home-sidebar-slot-7] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        <!-- No promotions for slot [v1-main-home-sidebar-slot-8] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        <!-- No promotions for slot [v1-main-home-sidebar-slot-9] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
        
        <!-- No promotions for slot [v1-main-home-sidebar-slot-10] at this time, called from container [sidebar] with AllowedWidgets [] -->
    
    
            
          </aside><!--/#sidebar-->
        </div><!--/#sidebar-wrap-->
      </div><!--/.row-->
    </div><!--/.container-->
  </div><!--/#content-wrap-->

  <div id="content-bot-1-wrap">
  
    <div id="featured-bot-1-wrap">
      <div id="featured-bot-1" class="clearfix">
            
        <!-- No promotions for slot [v1-main-featured-bot-1-slot] at this time, called from container [featured-bot-1] with AllowedWidgets [] -->
    
    
      </div><!--/#featured-bot-1-->
    </div><!--/#featured-bot-1-wrap-->
  
</div><!--/#content-bot-1-wrap-->
  <div id="content-bot-2-wrap">
  
    <div id="featured-bot-2-wrap">
      <div id="featured-bot-2" class="clearfix">
            
        <!-- No promotions for slot [v1-main-featured-bot-2-slot] at this time, called from container [featured-bot-2] with AllowedWidgets [] -->
    
    
      </div><!--/#featured-bot-2-->
    </div><!--/#featured-bot-2-wrap-->
  
</div><!--/#content-bot-2-wrap-->
</div><!--/#content-->

<div id="partner-footer" class="footer-partners">
  <div class="container">
    <div class="row">
      <div class="col-sm-4">
            
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function textListRequireCss_wbw_5aac95f4512cc() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-text-list.css');
  });
});
</script>

<div id="wbw-5aac95f4512cc" class="panel panel-default wbw wbw-panel wbw-text-list wbw-text-list-mode-default  clearfix">

  <div class="list-group " >
      <a class="list-group-item text-list-link js-track-link" href="http://thestir.cafemom.com/celebrities/203946/kim_kardashian_butt_pool_float?utm_medium=sm&amp;utm_source=rss&amp;utm_content=celebrities_rssfeed" data-event='{"context":"footer:the-stir:text-list","pos":"1-title","title":"partner-headline:kim-kardashian-is-selling-a-pool-floatie-of-her-butt-because-of-course"}'>
        Kim Kardashian Is Selling a Pool Floatie of Her Butt Because Of Course
      </a>
      <a class="list-group-item text-list-link js-track-link" href="http://thestir.cafemom.com/celebrities/203943/khloe_kardashian_bruce_jenner_caitlyn?utm_medium=sm&amp;utm_source=rss&amp;utm_content=celebrities_rssfeed" data-event='{"context":"footer:the-stir:text-list","pos":"2-title","title":"partner-headline:khloe-kardashian-and-caitlyn-jenner-have-the-heart-to-heart-weve-all-been-waiting-for"}'>
        Khloe Kardashian and Caitlyn Jenner Have the Heart-to-Heart We&#039;ve All Been Waiting For
      </a>
      <a class="list-group-item text-list-link js-track-link" href="http://thestir.cafemom.com/good_news/203936/dove_baby_real_moms_campaign?utm_medium=sm&amp;utm_source=rss&amp;utm_content=good_news_rssfeed" data-event='{"context":"footer:the-stir:text-list","pos":"3-title","title":"partner-headline:how-doves-real-moms-campaign-perfectly-captures-motherhood"}'>
        How Dove&#039;s &#039;Real Moms&#039; Campaign Perfectly Captures Motherhood
      </a>
  </div><!--/.list-group-->

    <div class="panel-footer">
      <span class="view-all">
        <a href="http://thestir.cafemom.com/" data-event='{"context":"footer:the-stir:text-list","pos":"panel-footer-view-all","title":"collection:the-stir"}' class="js-track-link"><img src="http://ll-media.tmz.com/2013/04/26/partner-rss-thestir-logo-cut-v2-1.png" /></a>
      </span>
    </div>
</div><!--/#wbw-5aac95f4512cc-->
<!--render-stamp for widgets/text-list/container=1520452600::2018-03-16T21:13:39-07:00-->
            
    

        
    
      </div>
      <div class="col-sm-4">
            
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function textListRequireCss_wbw_5aac95f455228() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-text-list.css');
  });
});
</script>

<div id="wbw-5aac95f455228" class="panel panel-default wbw wbw-panel wbw-text-list wbw-text-list-mode-default  clearfix">

  <div class="list-group " >
      <a class="list-group-item text-list-link js-track-link" href="https://www.celebdirtylaundry.com/2018/general-hospital-spoilers-faison-strikes-from-the-grave-sam-kidnapped-drew-and-jason-face-deadly-sacrifice/" data-event='{"context":"footer:celeb-dirty-laundry:text-list","pos":"1-title","title":"partner-headline:general-hospital-spoilers-faison-strikes-from-the-grave-a-sam-kidnapped-a-drew-and-jason-face-deadly-sacrifice"}'>
        General Hospital Spoilers: Faison Strikes From The Grave &ndash; Sam Kidnapped &ndash; Drew and Jason Face Deadly Sacrifice
      </a>
      <a class="list-group-item text-list-link js-track-link" href="https://www.celebdirtylaundry.com/2018/the-bold-and-the-beautiful-spoilers-liam-rages-at-bill-off-over-steffy-proposal/" data-event='{"context":"footer:celeb-dirty-laundry:text-list","pos":"2-title","title":"partner-headline:the-bold-and-the-beautiful-spoilers-liam-rages-at-bill-over-steffy-proposal"}'>
        The Bold and the Beautiful Spoilers: Liam Rages At Bill Over Steffy Proposal
      </a>
      <a class="list-group-item text-list-link js-track-link" href="https://www.celebdirtylaundry.com/2018/blindspot-recap-3-16-18-season-3-episode-15-deductions/" data-event='{"context":"footer:celeb-dirty-laundry:text-list","pos":"3-title","title":"partner-headline:blindspot-recap-3-16-18-season-3-episode-15-a-deductionsa"}'>
        Blindspot Recap 3/16/18: Season 3 Episode 15 &ldquo;Deductions&rdquo;
      </a>
  </div><!--/.list-group-->

    <div class="panel-footer">
      <span class="view-all">
        <a href="http://www.celebdirtylaundry.com/" data-event='{"context":"footer:celeb-dirty-laundry:text-list","pos":"panel-footer-view-all","title":"collection:celeb-dirty-laundry"}' class="js-track-link"><img src="http://media.tmz.com/2016/12/16/cdl-260x30-for-tmz3-1.png" /></a>
      </span>
    </div>
</div><!--/#wbw-5aac95f455228-->
<!--render-stamp for widgets/text-list/container=1520452600::2018-03-16T21:13:39-07:00-->
            
    

        
    
      </div>
      <div class="col-sm-4">
            
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function textListRequireCss_wbw_5aac95f458b99() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-text-list.css');
  });
});
</script>

<div id="wbw-5aac95f458b99" class="panel panel-default wbw wbw-panel wbw-text-list wbw-text-list-mode-default  clearfix">

  <div class="list-group " >
      <a class="list-group-item text-list-link js-track-link" href="http://www.justjared.com/2018/03/16/lucas-hedges-set-to-play-shia-labeouf-in-upcoming-biopic/" data-event='{"context":"footer:just-jared:text-list","pos":"1-title","title":"partner-headline:lucas-hedges-set-to-play-shia-labeouf-in-upcoming-biopic"}'>
        Lucas Hedges Set to Play Shia LaBeouf in Upcoming Biopic
      </a>
      <a class="list-group-item text-list-link js-track-link" href="http://www.justjared.com/2018/03/16/selena-gomez-kicks-off-her-weekend-with-a-bike-ride/" data-event='{"context":"footer:just-jared:text-list","pos":"2-title","title":"partner-headline:selena-gomez-kicks-off-her-weekend-with-a-bike-ride"}'>
        Selena Gomez Kicks Off Her Weekend With a Bike Ride!
      </a>
      <a class="list-group-item text-list-link js-track-link" href="http://www.justjared.com/2018/03/16/matthew-morrison-is-outraged-by-alleged-animal-abuse-on-set-of-new-film/" data-event='{"context":"footer:just-jared:text-list","pos":"3-title","title":"partner-headline:matthew-morrison-is-outraged-by-alleged-animal-abuse-on-set-of-new-film"}'>
        Matthew Morrison Is Outraged By Alleged Animal Abuse on Set of New Film
      </a>
  </div><!--/.list-group-->

    <div class="panel-footer">
      <span class="view-all">
        <a href="http://www.justjared.com/" data-event='{"context":"footer:just-jared:text-list","pos":"panel-footer-view-all","title":"collection:just-jared"}' class="js-track-link"><img src="http://media.tmz.com/2013/04/26/partner-rsss-justjared-logo-cut-v2.gif" /></a>
      </span>
    </div>
</div><!--/#wbw-5aac95f458b99-->
<!--render-stamp for widgets/text-list/container=1520452600::2018-03-16T21:13:39-07:00-->
            
    

        
    
      </div>
      <div class="col-sm-4">
            
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function textListRequireCss_wbw_5aac95f45c7f8() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-text-list.css');
  });
});
</script>

<div id="wbw-5aac95f45c7f8" class="panel panel-default wbw wbw-panel wbw-text-list wbw-text-list-mode-default  clearfix">

  <div class="list-group " >
      <a class="list-group-item text-list-link js-track-link" href="http://elitedaily.com/entertainment/game-of-thrones-s8-filming/2062511/" data-event='{"context":"footer:elitedaily:text-list","pos":"1-title","title":"partner-headline:these-a-got-filming-locations-could-give-major-clues-about-season-8"}'>
        These &lsquo;GOT&#039; Filming Locations Could Give Major Clues About Season 8
      </a>
      <a class="list-group-item text-list-link js-track-link" href="http://elitedaily.com/entertainment/celebrity/jennifer-lawrence-boyfriend-photos/2062358/" data-event='{"context":"footer:elitedaily:text-list","pos":"2-title","title":"partner-headline:j-law-and-her-48-year-old-bf-made-their-first-red-carpet-appearance-a-photos"}'>
        J. Law &amp; Her 48-Year-Old BF Made Their First Red Carpet Appearance &ndash; PHOTOS
      </a>
      <a class="list-group-item text-list-link js-track-link" href="http://elitedaily.com/entertainment/game-of-thrones-jon-snow-ice/2062400/" data-event='{"context":"footer:elitedaily:text-list","pos":"3-title","title":"partner-headline:this-detail-in-a-game-of-thrones-episode-6-may-be-a-huge-clue-about-jon-snows-future"}'>
        This Detail In &lsquo;Game Of Thrones&#039; Episode 6 May Be A Huge Clue About Jon Snow&#039;s Future
      </a>
  </div><!--/.list-group-->

    <div class="panel-footer">
      <span class="view-all">
        <a href="http://elitedaily.com/" data-event='{"context":"footer:elitedaily:text-list","pos":"panel-footer-view-all","title":"collection:elitedaily"}' class="js-track-link"><img src="http://media.tmz.com/2017/05/24/elite-daily-logo-1.png" /></a>
      </span>
    </div>
</div><!--/#wbw-5aac95f45c7f8-->
<!--render-stamp for widgets/text-list/container=1520452600::2018-03-16T21:13:39-07:00-->
            
    

        
    
      </div>
      <div class="col-sm-4">
            
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function textListRequireCss_wbw_5aac95f460150() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-text-list.css');
  });
});
</script>

<div id="wbw-5aac95f460150" class="panel panel-default wbw wbw-panel wbw-text-list wbw-text-list-mode-default  clearfix">

  <div class="list-group " >
      <a class="list-group-item text-list-link js-track-link" href="http://feeds.foxnews.com/~r/foxnews/entertainment/~3/m433KBx7yOY/irrfan-khan-life-pi-star-reveals-has-rare-neuroendocrine-tumor.html" data-event='{"context":"footer:fox-411:text-list","pos":"1-title","title":"partner-headline:irrfan-khan-life-of-pi-star-reveals-he-has-rare-neuroendocrine-tumor"}'>
        Irrfan Khan, &#039;Life of Pi&#039; star, reveals he has rare neuroendocrine tumor
      </a>
      <a class="list-group-item text-list-link js-track-link" href="http://feeds.foxnews.com/~r/foxnews/entertainment/~3/WI_x6dS605o/angelina-jolie-gets-candid-about-aging-im-living-and-getting-older.html" data-event='{"context":"footer:fox-411:text-list","pos":"2-title","title":"partner-headline:angelina-jolie-gets-candid-about-aging-im-living-and-getting-older"}'>
        Angelina Jolie gets candid about aging: &#039;I&#039;m living and getting older&#039;
      </a>
      <a class="list-group-item text-list-link js-track-link" href="http://feeds.foxnews.com/~r/foxnews/entertainment/~3/DSjqvGWZXsY/academy-president-john-bailey-reportedly-under-investigation-for-sexual-harassment.html" data-event='{"context":"footer:fox-411:text-list","pos":"3-title","title":"partner-headline:academy-president-john-bailey-reportedly-under-investigation-for-sexual-harassment"}'>
        Academy President John Bailey reportedly under investigation for sexual harassment
      </a>
  </div><!--/.list-group-->

    <div class="panel-footer">
      <span class="view-all">
        <a href="http://www.foxnews.com/entertainment" data-event='{"context":"footer:fox-411:text-list","pos":"panel-footer-view-all","title":"collection:fox-411"}' class="js-track-link"><img src="http://ll-media.tmz.com/2013/04/26/partner-rss-fox-b-w.png" /></a>
      </span>
    </div>
</div><!--/#wbw-5aac95f460150-->
<!--render-stamp for widgets/text-list/container=1520452600::2018-03-16T21:13:39-07:00-->
            
    

        
    
      </div>
      <div class="col-sm-4">
            
        
            
    

            <script>
var wbq = wbq || [];
wbq.push(function textListRequireCss_wbw_5aac95f463442() {
  require(['requirecss'], function(css) {
    css.load('css/wbw.css');
    css.load('css/wbw-text-list.css');
  });
});
</script>

<div id="wbw-5aac95f463442" class="panel panel-default wbw wbw-panel wbw-text-list wbw-text-list-mode-default  clearfix">

  <div class="list-group " >
      <a class="list-group-item text-list-link js-track-link" href="http://www.tmz.com/2018/03/16/tommy-lee-son-fight-lips-mouth-healed/" data-event='{"context":"footer:tmz:text-list","pos":"1-title","title":"partner-headline:tommy-lee-seen-out-for-first-time-since-fight-with-son-mouth-looks-healed"}'>
        Tommy Lee Seen Out for First Time Since Fight with Son, Mouth Looks Healed
      </a>
      <a class="list-group-item text-list-link js-track-link" href="http://www.tmz.com/2018/03/16/donald-trump-stormy-daniels-violated-contract-20-million-damages/" data-event='{"context":"footer:tmz:text-list","pos":"2-title","title":"partner-headline:donald-trumps-lawyer-fires-back-at-stormy-daniels-says-she-owes-20-million"}'>
        Donald Trump&#039;s Lawyer Fires Back at Stormy Daniels, Says She Owes $20 Million
      </a>
      <a class="list-group-item text-list-link js-track-link" href="http://www.tmz.com/2018/03/16/blac-chyna-deposition-2015-car-crash-sued/" data-event='{"context":"footer:tmz:text-list","pos":"3-title","title":"partner-headline:lawyer-wants-judge-to-make-blac-chyna-talk-about-2015-car-crash"}'>
        Lawyer Wants Judge to Make Blac Chyna Talk About 2015 Car Crash
      </a>
  </div><!--/.list-group-->

    <div class="panel-footer">
      <span class="view-all">
        <a href="http://www.tmz.com" data-event='{"context":"footer:tmz:text-list","pos":"panel-footer-view-all","title":"collection:tmz"}' class="js-track-link"><img src="http://ll-assets.tmz.com/www.tmz.com/main/default/cache/images/feedlogo2.v2014_05_09_134122.gif" /></a>
      </span>
    </div>
</div><!--/#wbw-5aac95f463442-->
<!--render-stamp for widgets/text-list/container=1520452600::2018-03-16T21:13:39-07:00-->
            
    

        
    
      </div>
    </div>
  </div>
</div>

<div id="footer-ad">
  
  <div class="ad-wrap ad-728x90 ad-728x90-pos-bot ad-leaderboard-flex ad-leaderboard-flex-bot">
  
    <div class="ad">
      

<script>
  document.write(
      '<!-- begin ad #' + WB_PAGE.wbgpt_ad_id + ' -->' + '\n' +
      '<div align="center" id="wbgpt-' + WB_PAGE.wbgpt_ad_id + '"></div>' + '\n' +
      '<!-- end ad tag -->'
  );

  (function(index){
    googletag.cmd.push(function() {
      wbgpt.displaySlotById('wbgpt-' + index);
    });
  })(WB_PAGE.wbgpt_ad_id);

  WB_PAGE.wbgpt_ad_id += 1;
</script>

    </div>
  </div>
</div>
<script>
  // Display slot promo ads
  googletag.cmd.push(function() {
    for (var i = 1; i <= WB_PAGE.wbgpt_promotion_ad_id; i++) {
      wbgpt.displaySlotById('wbgpt-promotion-' + i);
    }
  });
</script>

<div id="footer" class="navbar-static-bottom navbar">
  <div class="footer-links">
    <div class="container row-navbar">
      <div class="hidden-xs nav-wrapper nav-wrapper-left">
        <ul>
          <li><a href="http://toofab.com/celebrity/" data-event='{"context":"primary-nav","pos":"1","title":"collection:celebrity"}' class="btn-nav nav-celebrity js-track-link">celebrity</a></li>
          <li><a href="http://toofab.com/fashion/" data-event='{"context":"primary-nav","pos":"2","title":"collection:fashion"}' class="btn-nav nav-fashion js-track-link">fashion</a></li>
          <li><a href="http://toofab.com/tv/" data-event='{"context":"primary-nav","pos":"3","title":"collection:television"}' class="btn-nav nav-television js-track-link">television</a></li>
        </ul>
      </div>
      <div class="nav-logo">
        <a href="http://toofab.com/" title="toofab" data-event='{"context":"header:logo","title":"collection:home"}' class="navbar-logo-link logo-footer text-hide js-track-link">
          <img class="img-responsive" src="https://assets.toofab.com/toofab.com/main/default/img/toofab-logo-white.svg" />
        </a>
      </div>
      <div class="hidden-xs nav-wrapper nav-wrapper-right">
        <ul>
          <li><a href="http://toofab.com/movies/" data-event='{"context":"primary-nav","pos":"4","title":"collection:movies"}' class="btn-nav nav-movies js-track-link">movies</a></li>
          <li><a href="http://toofab.com/music/" data-event='{"context":"primary-nav","pos":"5","title":"collection:music"}' class="btn-nav nav-music js-track-link">music</a></li>
          <li><a href="http://toofab.com/photos/" data-event='{"context":"primary-nav","pos":"6","title":"collection:photos"}' class="btn-nav nav-photos js-track-link">photos</a></li>
          <li><a href="http://toofab.com/videos/" data-event='{"context":"primary-nav","pos":"7","title":"collection:videos"}' class="btn-nav nav-videos js-track-link">videos</a></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="footer-copyright">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-md-12">
          &copy; 2018 EHM Productions, Inc. All rights reserved. Reproduction in whole or in part without permission is prohibited.<br/>
          <strong>In partnership with <a href="http://www.tmz.com/" class="wb footer-tmz" target="_blank">TMZ</a></strong> |
          <a href="http://www.warnerbros.com/privacy-center-wb-privacy-policy" class="footer-wb" rel="nofollow" target="_blank">Privacy Policy</a> |
          <a href="http://www.tmz.com/page/terms/" class="footer-wb" rel="nofollow" target="_blank">Terms of Use</a> |
          <a href="http://www.warnerbros.com/privacy-center-wb-privacy-policy#p5" class="footer-wb" rel="nofollow" target="_blank">AdChoices</a>
        </div>
      </div>
    </div>
  </div>
</div>




<script>
  document.write(
      '<!-- begin ad #' + WB_PAGE.wbgpt_ad_id + ' -->' + '\n' +
      '<div align="center" id="wbgpt-' + WB_PAGE.wbgpt_ad_id + '"></div>' + '\n' +
      '<!-- end ad tag -->'
  );

  (function(index){
    googletag.cmd.push(function() {
      wbgpt.displaySlotById('wbgpt-' + index);
    });
  })(WB_PAGE.wbgpt_ad_id);

  WB_PAGE.wbgpt_ad_id += 1;
</script>



<script>
  document.write(
      '<!-- begin ad #' + WB_PAGE.wbgpt_ad_id + ' -->' + '\n' +
      '<div align="center" id="wbgpt-' + WB_PAGE.wbgpt_ad_id + '"></div>' + '\n' +
      '<!-- end ad tag -->'
  );

  (function(index){
    googletag.cmd.push(function() {
      wbgpt.displaySlotById('wbgpt-' + index);
    });
  })(WB_PAGE.wbgpt_ad_id);

  WB_PAGE.wbgpt_ad_id += 1;
</script>


      
        <!-- No promotions for slot [v1-main-home-pageend-slot] at this time, called from container [page-end] with AllowedWidgets [raw-contents,static-block,template-call] -->
    
    

<script src="https://cdnjs.cloudflare.com/ajax/libs/require.js/2.1.10/require.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>






























<script language="JavaScript" type="text/javascript" src="https://assets.toofab.com/toofab.com/main/default/cache/7fe4df98bc08f09d31796453adf53e17.v2018_03_07_195640.js"></script>



  <script>
window.fbAsyncInit = function() {
  FB.init({
    appId: '116046798441464',
    status: true,
    cookie: true,
    xfbml: true,
    oauth: true,
    version: 'v2.4'
  });

  if (typeof jQuery != 'undefined') {
    jQuery(document).trigger('FB_READY', FB);
  }
};
</script>

  <!-- start: SiteCatalyst AppMeasurement v1.5.1 -->
<script>
var OMNITURE_ACCOUNT = OMNITURE_ACCOUNT || 'wbrostoofab';
var OMNITURE_SITE_ID = OMNITURE_SITE_ID || 'Toofab.us';
</script>
<script language="JavaScript" type="text/javascript" src="https://assets.toofab.com/toofab.com/main/default/cache/s_code_toofab.0294007a1af5a117ecacd2a37b317149.v2018_03_07_195640.js"></script>



<!-- Start of VWO to Omniture integration -->
<script type="text/javascript">
  var _vis_opt_queue = window._vis_opt_queue || [], _vis_counter = 0;
  _vis_opt_queue.push(function () {
    try {
      if (!_vis_counter) {
        var _vis_data = "", _vis_combination;
        _vis_combination = _vis_opt_readCookie('_vis_opt_exp_' + _vis_opt_experiment_id + '_combi');
        if (typeof (_vwo_exp[_vis_opt_experiment_id].combination_chosen) != "undefined")
          _vis_combination = _vwo_exp[_vis_opt_experiment_id].combination_chosen;
        if (typeof (_vwo_exp[_vis_opt_experiment_id].comb_n[_vis_combination]) != "undefined") {
          _vis_data = 'VWO-' + _vis_opt_experiment_id + ':' + _vis_opt_comb_name[_vis_combination];
          _vis_counter = 1;
        }
        if (_vis_counter && _vis_data != "") {
          var s = s_gi(window.s.account || s_account);
          s.linkTrackEvents = "None";
          s.linkTrackVars = 'eVar31';
          s.eVar31 = _vis_data;
          s.tl(true, 'o', 'VWO Tracking');
        }
      }
    } catch (err) {}
  });
</script>
<!-- End of VWO to Omniture integration -->


<noscript><img src="//warnerbros.112.2o7.net/b/ss/wbrostoofab/1/JS-1.5.1--NS/s1521260183?AQB=1&ce=UTF-8&ns=warnerbros&pageName=home%3Acollection%3A%3Ahome&c1=Toofab.us&v1=Toofab.us&c2=collection&v2=collection&c3=home&v3=home&events=event6&AQE=1" height="1" width="1" border="0" alt=""></noscript>
<!-- end: SiteCatalyst AppMeasurement v1.5.1 -->

<script>
// ADOBE DTM (will replace s_code above, eventually)
_satellite.pageBottom();
</script>

<script>
var switchTo5x = true;
var __st_loadLate = true; // if __st_loadLate is defined then the widget will not load on domcontent ready

(function () {
  var src = ('https:' == document.location.protocol ? 'https://ws' : 'http://w') + '.sharethis.com/button/buttons.js';
  document.write("<script src='" + src + "' type='text/javascript'></" + "script>");
})();
</script>
<script>
stLight.options({
  publisher: '24ac57da-241d-455f-858d-3a8f7f9b268e',
  doNotHash: true,
  doNotCopy: true,
  hashAddressBar: false,
  onhover: false,
  popup: false,
  servicePopup: true
});
var wbq = wbq || [];
wbq.push(function shareThisAnalyticsInit() {
  require(['analytics', 'omniture'], function (analytics, s) {
    stLight.subscribe('click', function (event, service, url) {
      // fixme: put the event name into prop13/evar13 and event5 (toofab's content share prop)
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

    
        <!-- No promotions for slot [v1-main-global-pageend-slot] at this time, called from container [page-end] with AllowedWidgets [raw-contents,static-block,template-call] -->
    
    




<script>
var wbq=wbq||[],WbQueue=function(){this.push=function(){for(var n=window.console&&"undefined"!=typeof window.console.log,e=0;e<arguments.length;e++)try{if("function"==typeof arguments[e]){try{arguments[e].name&&n&&window.console.log("[DEBUG] wbq::"+arguments[e].name)}catch(o){}arguments[e]()}}catch(o){}}},old_wbq=wbq;wbq=new WbQueue,wbq.push.apply(wbq,old_wbq);

// now we're safe to use requirejs directly
require(['dispatcher', 'page', 'analytics'], function(dispatcher, page, analytics) {
  analytics.init();
  dispatcher.trigger('page:initialized', page);
  analytics.trackPageView(page);
});

require(['app', 'util', 'toofab/search-box/1.0.0/search-box'], function(app, util, searchBox) {
  app.init();
  searchBox.init();
});
</script>




<script>
window.bk_async = function() {
  bk_addPageCtx('WBHashtag', WB_PAGE.hashtags.join(',').toLowerCase());
  bk_addPageCtx('TFHashtag', WB_PAGE.hashtags.join(',').toLowerCase());

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
var _sf_async_config = _sf_async_config || {};
_sf_async_config.uid = 12183;
_sf_async_config.domain = 'toofab.com';
_sf_async_config.useCanonical = true;
(function() {
  function loadChartbeat() {
    window._sf_endpt = (new Date()).getTime();
    var e = document.createElement('script');
    e.setAttribute('language', 'javascript');
    e.setAttribute('type', 'text/javascript');
    e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
    document.body.appendChild(e);
  }
  var oldonload = window.onload;
  window.onload = (typeof window.onload != 'function') ? loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();
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
<!-- START Nielsen Online SiteCensus V6.0 -->
<!-- COPYRIGHT 2011 Nielsen Online -->
<script>
(function() {
  var d = new Image(1, 1);
  d.onerror = d.onload = function () {
    d.onerror = d.onload = null;
  };
  d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-404979h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
})();
</script>
<noscript><div><img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-404979h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" /></div></noscript>
<!-- END Nielsen Online SiteCensus V6.0 -->
<script async="async" data-client-id="RXcVfPPwlbdGjwq" type="text/javascript" src="//d1xfq2052q7thw.cloudfront.net/2.0.1003.js"></script>


<div id="teconsent" style="display: none;"></div>
<script src="//consent.truste.com/notice?domain=warnerbros.com&c=teconsent&js=bb&noticeType=bb"></script>
<div id="footerCookie" style="display: none;"></div>

</body>
</html>