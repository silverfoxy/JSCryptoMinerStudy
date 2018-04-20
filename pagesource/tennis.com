<!DOCTYPE html>
<html lang="">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="shortcut icon" href="http://cdn.tennis.com/statics/favicon.ico" type="image/x-icon">
    <link rel="icon" href="http://cdn.tennis.com/statics/favicon.ico" type="image/x-icon">

    <title>TENNIS.com</title>

    <!-- Google Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Hind:400,700,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="http://cdn.tennis.com/statics/site/build/main.css?v=162">

    <!-- Begin Inspectlet Embed Code -->
    <script type="text/javascript" id="inspectletjs">
    window.__insp = window.__insp || [];
    __insp.push(['wid', 587921784]);
    (function() {
    function ldinsp(){if(typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); };
    setTimeout(ldinsp, 500); document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();
    })();
    </script>
    <!-- End Inspectlet Embed Code -->

    <script>
      var _tennis = window._tennis || {};
      _tennis.DFP_THRESHOLD = parseInt('767');
      _tennis.DFP_1049_133_THRESHOLD = parseInt('1049');
      _tennis.DFP_AD_REFRESH_INTERVAL = parseInt('75');
      _tennis.DFP_AD_REFRESH_NOFOCUS_INTERVAL = parseInt('75');
      _tennis.DISABLE_FOCUS_REFRESH = true;
      _tennis.DFP_SOFT_REFRESHES_ALLOWED = parseInt('1000');
      _tennis.EDGE_AD_REFRESH_INTERVAL = parseInt('40');
      _tennis.PULL_LIVE_SCORES_JSON_FILES_FROM_PROD = true;
      _tennis.KILL_REFRESH=true
      

_tennis.zone = '/4756/TCOM/Home';
_tennis.DFP_AD_REFRESH_INTERVAL = 90;
_tennis.DFP_AD_REFRESH_NOFOCUS_INTERVAL = 90;
_tennis.KILL_REFRESH = false;

    </script>

    

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4667236-1', 'auto');
  ga('send', 'pageview');

</script>
    

<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];

    

</script>



<script type='text/javascript'>
  (function () {
      var gads = document.createElement('script');
      gads.async = true;
      gads.type = 'text/javascript';
      var useSSL = 'https:' == document.location.protocol;
      gads.src = (useSSL ? 'https:' : 'http:') +
              '//www.googletagservices.com/tag/js/gpt.js';
      var node = document.getElementsByTagName('script')[0];
      node.parentNode.insertBefore(gads, node);
  })();
</script>


  <!--<script type="text/javascript" src="//native.sharethrough.com/assets/tag.js"></script>-->



<script type='text/javascript'>
  // page_handle : homepage
  googletag.cmd.push(function() {

    var map_flex_premium_header_ad = googletag.sizeMapping().
      addSize([1330, 1], [[1330,300],[970,250],[970,90],[975,375],[728,90]]).
      addSize([970, 1], [[970,250],[970,90],[975,375],[728,90]]).
      addSize([767, 1], [[728,90],[728,375]]).
      addSize([0, 0], [[320, 100], [320, 50], [320, 420]]).
      // Fits browsers of any size smaller than DFP_THRESHOLD x 1
      build();

    var rolex_map_flex_premium_header_ad = googletag.sizeMapping().
      addSize([1330, 1], [[1330,300],[1330,30],[970,250],[970,90],[975,375]]).
      addSize([970, 1], [[970,250],[970,90],[975,375]]).
      addSize([767, 1], [[728,90],[728,375]]).
      addSize([0, 0], [[320, 100], [320, 50], [300, 50], [320, 420]]).
      // Fits browsers of any size smaller than DFP_THRESHOLD x 1
      build();

    var map_728x90_ad = googletag.sizeMapping().
      addSize([767, 1], [728, 90]).
      addSize([0, 0], [[320, 100], [320, 50], [300, 50]]).
      // Fits browsers of any size smaller than DFP_THRESHOLD x 1
      build();

    var map_300x600_ad = googletag.sizeMapping().
      addSize([767, 1], [[300, 600], [300, 250], [160, 600]]).
      addSize([0, 0], [300, 250]).
      // Fits browsers of any size smaller than 767 x 1
      build();

    googletag.pubads().set('adsense_background_color', '#FFFFFF');

    // defining ad slots
    

    
    

    var map_scores_ad = googletag.sizeMapping()
      .addSize([992, 1], [[300, 250]])
      .addSize([768, 1], [[728, 90]])
      .addSize([0, 0], [[300, 250]])
      // From mobile to tablet 300x250, from tablet to desktop 728x90, from desktop and on 300x250
      .build();

    // googletag
    //   .defineSlot(window._tennis.zone, [[728, 90], [320, 100], [320, 50], [300, 50]], 'div-gpt-ad-topbanner-3')
    //   .defineSizeMapping(map_728x90_ad)
    //   .addService(googletag.pubads());

    googletag
      .defineSlot(window._tennis.zone, [[1330,300],[970,250],[975,375],[728,375],[320,420],[970,90],[728,90],[320,100],[320,50]], 'div-gpt-ad-topbanner-3')
      .defineSizeMapping(map_flex_premium_header_ad)
      .setTargeting('pos','1|leaderboard')
      .addService(googletag.pubads())
      .setCollapseEmptyDiv(true,true);

    // googletag
    //   .defineSlot('/1020575/homepage_300x250', [[300, 250], [728, 90]], 'div-gpt-ad-right-banner-1') // ,[300, 600],[160, 600]
    //   .defineSizeMapping(map_scores_ad)
    //   .addService(googletag.pubads());

    googletag
      .defineSlot(window._tennis.zone, [[300,250],[728,90]], 'div-gpt-ad-right-banner-1')
      .defineSizeMapping(map_scores_ad)
      .setTargeting('pos','1')
      .addService(googletag.pubads())
      .setCollapseEmptyDiv(false);

    // googletag
    //   .defineSlot('/1020575/homepage_300x250_2', [300, 250], 'div-gpt-ad-home-news-posts')
    //   .addService(googletag.pubads());

    googletag
      .defineSlot(window._tennis.zone, [300, 250], 'div-gpt-ad-home-news-posts')
      .setTargeting('pos','2')
      .addService(googletag.pubads())
      .setCollapseEmptyDiv(false);

    // googletag
    //   .defineSlot('/1020575/homepage_300x250_3', [300, 250], 'div-gpt-ad-right-banner-2')
    //   .addService(googletag.pubads());

    googletag
      .defineSlot(window._tennis.zone, [300, 250], 'div-gpt-ad-right-banner-2')
      .setTargeting('pos','3')
      .addService(googletag.pubads())
      .setCollapseEmptyDiv(false);

    // googletag
    //   .defineSlot('/1020575/homepage_728x90_network', [[320, 100], [728, 90], [320, 50], [300, 50]], 'div-gpt-ad-bottombanner-4')
    //   .defineSizeMapping(map_728x90_ad)
    //   .addService(googletag.pubads());

    googletag
      .defineSlot(window._tennis.zone, [[320, 100], [728, 90], [320, 50]], 'div-gpt-ad-bottombanner-4')
      .defineSizeMapping(map_728x90_ad)
      .setTargeting('pos','2')
      .addService(googletag.pubads())
      .setCollapseEmptyDiv(false);



    googletag
      .defineSlot(window._tennis.zone, [1,1], 'ddb_1x1')
      .setTargeting('pos','1')
      .addService(googletag.pubads())
      .setCollapseEmptyDiv(false);

    

    googletag.pubads().setCentering(true);
    googletag.pubads().enableAsyncRendering();
    googletag.pubads().setTargeting("env", "prod");

    googletag.enableServices();
  });

</script>
    <script>
var _comscore = _comscore || [];
_comscore.push(
{ c1: "2", c2: "26194717" }
);
(function()
{ var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; el.parentNode.insertBefore(s, el); }
)();
</script>
<noscript>
<img src="https://sb.scorecardresearch.com/p?c1=2&c2=26194717&cv=2.0&cj=1" />
</noscript>
    

    

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="//oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <meta property="fb:app_id" content="1850106318539322">

    

    
  </head>
  <body>
    <div id="ddb_1x1">
      <script type="text/javascript">
        googletag.cmd.push(function() { googletag.display("ddb_1x1"); });
      </script>
    </div>
    
    <header>

  
  
    <div class="row ad-bar">
  <div class="ad-banners">

    

    <div class="wider-image">
      <!--
      <img class="hidden-xs" src="http://cdn.tennis.com/statics/site/build/images/ad-bar.jpg" alt="Tennis - Advertisement">
      <img class="visible-xs" src="http://cdn.tennis.com/statics/site/build/images/ad-bar-xs-1.jpg" alt="Tennis - Advertisement">
      -->
      <div id="div-gpt-ad-topbanner-3" class="ad header-banner ad-container">
        <script type='text/javascript'>
          googletag.cmd.push(function() {
            googletag.display('div-gpt-ad-topbanner-3');
          });
        </script>
      </div>
    </div>

  </div>
</div>
  

  <div class="container">
    <div class="row header-row">
      <div class="col-md-12">
        <div class="logo">
          <a href="/"><img src="http://cdn.tennis.com/statics/site/build/images/tennis-logo.png" alt="Tennis"></a>
        </div>
        <div class="nav-mobile visible-xs visible-sm">
          <button class="btn btn-menu" type="button" data-toggle="collapse" data-target="#mobileCollapse" aria-expanded="false" aria-controls="mobileCollapse">
            <i class="fa fa-bars" aria-hidden="true"></i>
          </button>
          <button class="btn btn-menu mobile-search-btn" type="button">
            <i class="fa fa-search" aria-hidden="true"></i>
          </button>
          <div class="search_form hidden">
  <a class="search-close" href="javascript:void(0);">
    <div class="hamburger">
      <div class="menui top-menu top-animate"></div>
      <div class="menui mid-menu mid-animate"></div>
      <div class="menui bottom-menu bottom-animate"></div>
    </div>
  </a>
  <form id="search-action" class="search-nav" method="get" action="/search/">
    <span class="search-icon fa fa-search"></span>
    <input class="search-input expanded" id="id_keywords" name="keywords" placeholder="Search Tennis.com" type="text" />
  </form>
</div>
          <div class="collapse" id="mobileCollapse">
            <nav class="tennis-nav">
  <ul class="clearfix">
    
    
    
    
    
    
    
    

    <li ><a href="/tournaments/">TOURNAMENTS</a></li>
    <li ><a href="/scores/">SCORES</a></li>
    <li ><a href="/pro-game/">NEWS</a></li>
    <li ><a href="/videos/">VIDEOS</a></li>
    <li ><a href="/players-rankings/">PLAYERS &amp; RANKINGS</a></li>
    <li ><a href="/gear/">GEAR</a></li>
    <li class="mobile-nav-separator fa fa-minus"></li>
    <li><a class="secondary-link" href="http://www.tennischanneleverywhere.com/?utm_source=tennis-dot-com&utm_medium=navigation" target="_blank">Watch Live</a></li>
    <li><a class="secondary-link" href="http://www.thetennischannel.com/" target="_blank">Tennis Channel</a></li>
    <li><a class="secondary-link" href="https://ten.pcdfusion.com/pcd/Order?iKey=I**TC1" target="_blank">TENNIS MAGAZINE</a></li>
    <li><a class="baseline-logo" href="http://baseline.tennis.com/?utm_source=Tennis&utm_medium=TennisNav&utm_campaign=tennisnav" target="_blank"><img class="header-only" src="http://cdn.tennis.com/statics/site/build/images/baseline-logo.svg"><span class="footer-only">Baseline</span></a></li>
    <li><a class="secondary-link" href="/tags/50-greatest-players-open-era/">#OpenEra50</a></li>
  </ul>
</nav>
          </div>
        </div>
        <nav class="tennis-nav">
  <ul class="clearfix navigation_menu">
    
    
    
    
    
    
    

    <li ><a href="/tournaments/">TOURNAMENTS</a></li>
    <li ><a href="/scores/">SCORES</a></li>
    <li ><a href="/pro-game/">NEWS</a></li>
    <li ><a href="/videos/">VIDEOS</a></li>
    <li ><a href="/players-rankings/">PLAYERS &amp; RANKINGS</a></li>
    <li ><a href="/gear/">GEAR</a></li>
    <li><a href="javascript:void(0);" class="search"><span class="search-icon fa fa-search"></span>Search</a></li>
  </ul>
  <div class="search_form hidden">
  <a class="search-close" href="javascript:void(0);">
    <div class="hamburger">
      <div class="menui top-menu top-animate"></div>
      <div class="menui mid-menu mid-animate"></div>
      <div class="menui bottom-menu bottom-animate"></div>
    </div>
  </a>
  <form id="search-action" class="search-nav" method="get" action="/search/">
    <span class="search-icon fa fa-search"></span>
    <input class="search-input expanded" id="id_keywords" name="keywords" placeholder="Search Tennis.com" type="text" />
  </form>
</div>
</nav>

<nav class="tennis-nav upper">
  <ul class="clearfix navigation_menu">
    <li><a href="http://www.tennischanneleverywhere.com/?utm_source=tennis-dot-com&utm_medium=navigation" target="_blank">Watch Live</a></li>
    <li><a href="http://www.thetennischannel.com/" target="_blank">Tennis Channel</a></li>
    <li><a href="https://ten.pcdfusion.com/pcd/Order?iKey=I**TC1" target="_blank">TENNIS MAGAZINE</a></li>
    <li><a class="baseline-logo" href="http://baseline.tennis.com/?utm_source=Tennis&utm_medium=TennisNav&utm_campaign=tennisnav" target="_blank"><img class="header-only" src="http://cdn.tennis.com/statics/site/build/images/baseline-logo.svg"><span class="footer-only">Baseline</span></a></li>
    <li ><a href="/tags/50-greatest-players-open-era/">#OpenEra50</a></li>
  </ul>
</nav>
      </div>
    </div>

  </div>

  

</header>
    
<section id="main" class="home">
  <div class="carousel-smart-container container">
    <div class="row">
      <div class="col-md-12">
        
  
  <style>
    @media screen and (max-width: 768px){
        .videoWrapper {
            padding-bottom: 56.25%;
        }
        .videoWrapper .about-image h2{
            font-size: 4vw;
        }
    }

    @media screen and (min-width: 769px){
        .videoWrapper {
            padding-bottom: 35.9%;
        }
    }

    .videoWrapper {
        position: relative;
        height: 0;
        z-index: 1000;
    }
    .videoWrapper iframe {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
    }
    .videoWrapper .about-image   {
        position: absolute;
        bottom: 0px;
        width: 100%;
        padding-left: 1.2em;
        color: white;
        background: black;
    }

   .videoWrapper:hover .about-image, .videoWrapper:active .about-image{
       visibility: hidden;
   }
  </style>
  <div class="home-hero">
    
        <div class="main-new">
        <a href="/pro-game/2018/03/kasatkina-proves-shes-fighter-semifinal-win-over-venus/72777/">
        <figure data-image-sizes="rd-article-image" data-image="http://cdn.tennis.com/uploads/img/2018/03/17/5a03d768e3d2454183b46992acb26915.jpg">
          <span class="overlay-gradient"></span>
          
            
          
        </figure>
        <div class="about-image">
          <h2>Kasatkina proves she's a fighter in semifinal win over Venus</h2>
          <h5> The 20-year-old won 4-6, 6-4, 7-5 in an exhilarating match at Indian Wells.&nbsp;</h5>
          <p class="visible-lg">by <span class="author">Steve Tignor</span></p>
        </div>
      </a>
        </div>
    
    <div class="secondary-news">
      
        <a href="/pro-game/2018/03/simona-halep-naomi-osaka-2018-indian-wells-semifinals/72779/">
          <figure data-image-sizes="rd-article-image" data-image="http://cdn.tennis.com/uploads/img/2018/03/17/78e64e4384f64f1a8ce6d8a11fae37fc.jpg">
            
              
            
            <span class="overlay-gradient"></span>
          </figure>
          <div class="about-image">
            <h2>Naomi Osaka drubs world No. 1 Halep in Indian Wells semis, 6-3, 6-0</h2>
          </div>
        </a>
      
        <a href="/pro-game/2018/03/roger-federer-borna-coric-del-potro-raonic-indian-wells-semifinals/72775/">
          <figure data-image-sizes="rd-article-image" data-image="http://cdn.tennis.com/uploads/img/2018/03/17/f70d9ae314584721bb6c11f1e6f218a0.jpg">
            
              
            
            <span class="overlay-gradient"></span>
          </figure>
          <div class="about-image">
            <h2>10 Things to Know About Federer vs. Coric & Del Potro vs. Raonic</h2>
          </div>
        </a>
      
    </div>
  </div>

      </div>
    </div>
  </div>
  <div class="section-container gray-background">
    <div class="container">
      <div class="row">
        <div class="col-md-8">
          
            <h4>Scores</h4>
            <div id="live-scores-home"></div>
          
        </div>
        <div class="col-md-4 col-sm-12 col-xs-12 scores-ad">
          <div id="div-gpt-ad-right-banner-1" class="ad square ad-container">
  <script type="text/javascript">
    googletag.cmd.push(function() { googletag.display("div-gpt-ad-right-banner-1"); });
  </script>
</div>
        </div>
      </div>
      <div class="row posts-section">
        <div class="col-md-12">
          

<div class="news-posts">
  <h4>LATEST NEWS &amp; COMMENTARY</h4>
  <div class="row news-post-row">
    
      
  
    
  

  

<div class="col-sm-6 col-md-4 news-snippet">
  <div class="single-new with-author">
    <div class="image-preview-container">
      

      
        <a href="/pro-game/2018/03/raonic-reaches-indian-wells-semis-7-5-2-6-6-3-win-over-querrey/72769/" class="new-image" data-image-sizes="rd-article-image"
           data-image="http://cdn.tennis.com/uploads/img/2018/03/16/aa1fbd8bf7ed49a182719c08ac28f2b6.jpg">
          <img class="video-play-btn" src="http://cdn.tennis.com/statics/site/build/images/video-play-btn.png">
          
            
          
        </a>
      
    </div>
    <div class="about-new no-truncate">
      
        
      

      
        
      
      <a class="title" href="/pro-game/2018/03/raonic-reaches-indian-wells-semis-7-5-2-6-6-3-win-over-querrey/72769/">It wasn't pretty, but Raonic edges Querrey for Indian Wells final four</a>
      
      <p class="description">The Canadian defeated the American in a see-saw contest, 7-5, 2-6, 6-3.</p>
      
     <div class="about-footer">
        <p><span class="date">Mar 16, 2018</span></p>
        <p>by <a href="/pro-game/list/steve-tignor/"><span class="author">Steve Tignor</span></a></p>
     </div>
    </div>
  </div>
</div>

    
      
  
    
  

  

<div class="col-sm-6 col-md-4 news-snippet">
  <div class="single-new with-author">
    <div class="image-preview-container">
      

      
        <a href="/pro-game/2018/03/juan-martin-del-potro-beats-philipp-kohlschreiber-3-6-6-3-6-4-reach-indian-wells-semi-bnp-paribas-open/72772/" class="new-image" data-image-sizes="rd-article-image"
           data-image="http://cdn.tennis.com/uploads/img/2018/03/16/a605c3b9ed104668b8973d59a5f7beaf.jpg">
          <img class="video-play-btn" src="http://cdn.tennis.com/statics/site/build/images/video-play-btn.png">
          
            
          
        </a>
      
    </div>
    <div class="about-new no-truncate">
      
        
      

      
        
      
      <a class="title" href="/pro-game/2018/03/juan-martin-del-potro-beats-philipp-kohlschreiber-3-6-6-3-6-4-reach-indian-wells-semi-bnp-paribas-open/72772/">Del Potro recovers from slow start, again, to reach Indian Wells semis</a>
      
      <p class="description">The world No. 8 defeated Philipp Kohlschreiber, 3-6, 6-3, 6-4,</p>
      
     <div class="about-footer">
        <p><span class="date">Mar 16, 2018</span></p>
        <p>by <a href="/pro-game/list/zach-cohen/"><span class="author">Zach Cohen</span></a></p>
     </div>
    </div>
  </div>
</div>

    
      
  
    
  

  

<div class="col-sm-6 col-md-4 news-snippet">
  <div class="single-new with-author">
    <div class="image-preview-container">
      

      
        <a href="/pro-game/2018/03/maria-sharapova-withdraws-from-miami-with-forearm-injury/72763/" class="new-image" data-image-sizes="rd-article-image"
           data-image="http://cdn.tennis.com/uploads/img/2018/03/16/0a012324ec664987b6a4ad88d1c17553.jpg">
          
          
            
          
        </a>
      
    </div>
    <div class="about-new no-truncate">
      
        
      

      
        
      
      <a class="title" href="/pro-game/2018/03/maria-sharapova-withdraws-from-miami-with-forearm-injury/72763/">Maria Sharapova withdraws from Miami Open with forearm injury</a>
      
      <p class="description">The Russian will&nbsp;be replaced in the main draw by American Jennifer Brady.</p>
      
     <div class="about-footer">
        <p><span class="date">Mar 16, 2018</span></p>
        <p>by <a href="/pro-game/list/ap/"><span class="author">AP</span></a></p>
     </div>
    </div>
  </div>
</div>

    
      
  
    
  

  

<div class="col-sm-6 col-md-4 news-snippet">
  <div class="single-new with-author">
    <div class="image-preview-container">
      

      
        <a href="/pro-game/2018/03/even-loser-left-happy-after-federers-7-5-6-1-win-indian-wells/72752/" class="new-image" data-image-sizes="rd-article-image"
           data-image="http://cdn.tennis.com/uploads/img/2018/03/16/8acea8622a724471a45f2df1daef025d.jpg">
          <img class="video-play-btn" src="http://cdn.tennis.com/statics/site/build/images/video-play-btn.png">
          
            
          
        </a>
      
    </div>
    <div class="about-new no-truncate">
      
        
      

      
        
      
      <a class="title" href="/pro-game/2018/03/even-loser-left-happy-after-federers-7-5-6-1-win-indian-wells/72752/">Even the loser left happy after Federer's 7-5, 6-1 win at Indian Wells</a>
      
      <p class="description">Hyeon Chung put forth a good effort early, but it is Roger that advances to the semifinal.</p>
      
     <div class="about-footer">
        <p><span class="date">Mar 16, 2018</span></p>
        <p>by <a href="/pro-game/list/joel-drucker/"><span class="author">Joel Drucker</span></a></p>
     </div>
    </div>
  </div>
</div>

    
      
  
    
  

  

<div class="col-sm-6 col-md-4 news-snippet">
  <div class="single-new with-author">
    <div class="image-preview-container">
      

      
        <a href="/pro-game/2018/03/borna-corics-2-6-6-4-7-6-3-win-over-kevin-anderson-biggest-his-career-indian-wells-bnp-paribas-open/72745/" class="new-image" data-image-sizes="rd-article-image"
           data-image="http://cdn.tennis.com/uploads/img/2018/03/15/b320b95b4af348b8b98c6eb402fce900.jpg">
          <img class="video-play-btn" src="http://cdn.tennis.com/statics/site/build/images/video-play-btn.png">
          
            
          
        </a>
      
    </div>
    <div class="about-new no-truncate">
      
        
      

      
        
      
      <a class="title" href="/pro-game/2018/03/borna-corics-2-6-6-4-7-6-3-win-over-kevin-anderson-biggest-his-career-indian-wells-bnp-paribas-open/72745/">Coric's 2-6, 6-4, 7-6 win over Anderson was the biggest of his career</a>
      
      <p class="description">The 21-year-old has reached his first ever Masters 1000 semifinal.</p>
      
     <div class="about-footer">
        <p><span class="date">Mar 15, 2018</span></p>
        <p>by <a href="/pro-game/list/zach-cohen/"><span class="author">Zach Cohen</span></a></p>
     </div>
    </div>
  </div>
</div>

    
    <div class="col-sm-6 col-md-4 news-snippet">
      <div class="baseline-watch text-center">
        <a href="http://www.thetennischannel.com/schedule" target="_blank">
          <img src="http://cdn.tennis.com/statics/site/build/images/what-to-watch-tc.jpg">
        </a>
      </div>
      <div id="div-gpt-ad-home-news-posts" class="ad ad-container">
        <script>
          googletag.cmd.push(function() {
            googletag.display('div-gpt-ad-home-news-posts');
          });
        </script>
      </div>
    </div>
  </div>
</div>
        </div>
      </div>
    </div>
  </div>
  <div class="section-container dark-gray-background bottom-spacing">
    <div class="container">
      <div class="row live-and-ranking">
        <div class="col-md-4">
          
  <div class="live-today">
    <h4>Live Today</h4>
      
      <figure data-image-sizes="rd-tournament-image" data-image="http://cdn.tennis.com/uploads/img/2018/02/26/fad4f2676ab44c05ba444a2287104593.JPG">
      
      <div class="live-message">
        <h4>Happening Now</h4>
        <h3><span class="live-event">BNP Paribas Open<span></h3>
        <a href="/scores/tournaments/851805/bnp-paribas-open-atp-2018/scores/" class="btn filled">View Live Scores</a>
      </div>
      <span class="overlay-gradient"></span>
    </figure>
  </div>

        </div>
        <div class="col-md-8">
          <div class="rankings">
  <h4>Rankings</h4>
  <div class="top-quantity">TOP 5</div>
  <div class="top-players-bar atp">
      <div class="atp-message">
        
        <h4><span class="top-name"><span class="smart-word">Top 5 </span>ATP</span></h4>
        
        <a href="/rankings/ATP/" class="btn btn-default">See All</a>
      </div>
      <ul class="top-players">
          
          <li>
            <a href="/player/376/roger-federer/">
              
                
              
              <figure data-image-sizes="rd-player-image" data-image="http://cdn.tennis.com/uploads/img/2014/06/13/federer.jpg"></figure>
              <span class="player-name"><span class="first-name">R.</span> Federer</span>
            </a>
          </li>
          
          <li>
            <a href="/player/471/rafael-nadal/">
              
                
              
              <figure data-image-sizes="rd-player-image" data-image="http://cdn.tennis.com/uploads/img/1201/01/01/rnadal.jpg"></figure>
              <span class="player-name"><span class="first-name">R.</span> Nadal</span>
            </a>
          </li>
          
          <li>
            <a href="/player/572/marin-cilic/">
              
                
              
              <figure data-image-sizes="rd-player-image" data-image="http://cdn.tennis.com/uploads/img/1201/01/01/mcilic.jpg"></figure>
              <span class="player-name"><span class="first-name">M.</span> Cilic</span>
            </a>
          </li>
          
          <li>
            <a href="/player/682/grigor-dimitrov/">
              
                
              
              <figure data-image-sizes="rd-player-image" data-image="http://cdn.tennis.com/uploads/img/2014/06/12/dimitrov.jpg"></figure>
              <span class="player-name"><span class="first-name">G.</span> Dimitrov</span>
            </a>
          </li>
          
          <li>
            <a href="/player/762/alexander-zverev/">
              
                
              
              <figure data-image-sizes="rd-player-image" data-image="http://cdn.tennis.com/uploads/img/2015/06/03/8F40B1545B5D431FAFC4F3BA93CC0DC4.ashx.jpeg"></figure>
              <span class="player-name"><span class="first-name">A.</span> Zverev</span>
            </a>
          </li>
          
      </ul>
      <div class="btn-container">
          <a href="/rankings/ATP/" class="btn filled">Full ATP Rankings</a>
      </div>
  </div>
  <div class="top-players-bar wta">
      <div class="atp-message">
        <h4><span class="top-name"><span class="smart-word">Top 5 </span>WTA</span></h4>
        <a href="/rankings/WTA/" class="btn btn-default">See All</a>
      </div>
      <ul class="top-players">
          
          <li>
              <a href="/player/687/simona-halep/">
                
                  
                
                <figure data-image-sizes="rd-player-image" data-image="http://cdn.tennis.com/uploads/img/1201/01/01/shalep.jpg"></figure>
                <span class="player-name"><span class="first-name">S.</span> Halep</span>
              </a>
          </li>
          
          <li>
              <a href="/player/570/caroline-wozniacki/">
                
                  
                
                <figure data-image-sizes="rd-player-image" data-image="http://cdn.tennis.com/uploads/img/2014/12/12/caro.jpg"></figure>
                <span class="player-name"><span class="first-name">C.</span> Wozniacki</span>
              </a>
          </li>
          
          <li>
              <a href="/player/721/garbine-muguruza/">
                
                  
                
                <figure data-image-sizes="rd-player-image" data-image="http://cdn.tennis.com/uploads/img/2017/05/08/bd61a7f915cf4a0b87cd36d7b5d6425f.jpg"></figure>
                <span class="player-name"><span class="first-name">G.</span> Muguruza</span>
              </a>
          </li>
          
          <li>
              <a href="/player/734/elina-svitolina/">
                
                  
                
                <figure data-image-sizes="rd-player-image" data-image="http://cdn.tennis.com/uploads/img/2017/06/22/fc42416d0b924f3aa1f221905d19baeb.jpg"></figure>
                <span class="player-name"><span class="first-name">E.</span> Svitolina</span>
              </a>
          </li>
          
          <li>
              <a href="/player/732/karolina-pliskova/">
                
                  
                
                <figure data-image-sizes="rd-player-image" data-image="http://cdn.tennis.com/uploads/img/2014/12/16/karolina-pliskova-korea.jpg"></figure>
                <span class="player-name"><span class="first-name">K.</span> Pliskova </span>
              </a>
          </li>
          
      </ul>
      <div class="btn-container">
          <a href="/rankings/WTA/" class="btn filled">Full WTA Rankings</a>
      </div>
   </div>
</div>
        </div>
      </div>
      <div class="row rankings-ad">
        <div class="col-md-12">
          
<div id="div-gpt-ad-bottombanner-4" class="ad-separator ad ad-container">
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("div-gpt-ad-bottombanner-4");
    });
  </script>
</div>
        </div>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="col-md-12">
      

<div class="related-posts">
  <div class="row">
    <div class="col-md-12">
      <h4>More news & commentary</h4>
    </div>
  </div>
  <div class="row">
    <div class="col-sm-6">
      
  
    <a href="/pro-game/2018/03/del-potro-raonic-advance-to-semifinals-at-indian-wells/72771/" class="related-new clearfix">
      
      
      
        <img src="http://cdn.tennis.com/uploads/img/2018/03/17/38762e1ca564440291ada7e71821073b/desktop-medium.jpg"></img>
        
        
          
        
      
      <div class="about-related">
        <span class="new-excerpt">Osaka upsets world No. 1 Halep to reach Indian Wells final</span>
        <span class="date-posted">10 hours ago</span>
      </div>
    </a>
  
    <a href="/pro-game/2018/03/thiem-withdraws-miami-ankle-fracture-goffin-plans-return/72747/" class="related-new clearfix">
      
      
      
        <img src="http://cdn.tennis.com/uploads/img/2018/03/15/4fd8a2c30f2b42a9b6f9550d36811308/desktop-medium.jpg"></img>
        <img class="video-play-btn">
        
          
        
      
      <div class="about-related">
        <span class="new-excerpt">Thiem withdraws from Miami with ankle fracture; Goffin plans to return</span>
        <span class="date-posted">a day ago</span>
      </div>
    </a>
  
    <a href="/pro-game/2018/03/simona-halep-once-again-overcomes-her-toughest-opponentherself/72723/" class="related-new clearfix">
      
      
      
        <img src="http://cdn.tennis.com/uploads/img/2018/03/14/0baac2a2c6094c86b63e4e89eb763dbe/desktop-medium.jpg"></img>
        <img class="video-play-btn">
        
          
        
      
      <div class="about-related">
        <span class="new-excerpt">Simona Halep once again overcomes her toughest opponent—herself</span>
        <span class="date-posted">2 days ago</span>
      </div>
    </a>
  

    </div>
    <div class="col-sm-6">
      
  
    <a href="/pro-game/2018/03/world-no-1-halep-advances-to-indian-wells-semifinals/72720/" class="related-new clearfix">
      
      
      
        <img src="http://cdn.tennis.com/uploads/img/2018/03/14/c0343d4303c4481882690423b4a05c94/desktop-medium.jpg"></img>
        
        
          
        
      
      <div class="about-related">
        <span class="new-excerpt">Del Potro survives a scare against Mayer at Indian Wells</span>
        <span class="date-posted">2 days ago</span>
      </div>
    </a>
  
    <a href="/pro-game/2018/03/chris-evert-and-osteo-bi-flex-understand-longevity/72699/" class="related-new clearfix">
      
      
      
        <img src="http://cdn.tennis.com/uploads/img/2018/03/13/4a2e51ea46c14587ae852bf5cd954b89/desktop-medium.jpg"></img>
        <img class="video-play-btn">
        
          
        
      
      <div class="about-related">
        <span class="new-excerpt">Chris Evert and Osteo Bi-Flex understand longevity </span>
        <span class="date-posted">2 days ago</span>
      </div>
    </a>
  
    <a href="/pro-game/2018/03/daria-kasatkina-sends-world-no-2-caroline-wozniacki-packing-indian-wells-bnp-paribas-open-wta-tennis-tour-2018/72706/" class="related-new clearfix">
      
      
      
        <img src="http://cdn.tennis.com/uploads/img/2018/03/14/fe6ed67cf68d4cd39ffecb74c9b63230/desktop-medium.jpg"></img>
        <img class="video-play-btn">
        
          
        
      
      <div class="about-related">
        <span class="new-excerpt">Kasatkina sends world No. 2 Wozniacki packing at Indian Wells</span>
        <span class="date-posted">3 days ago</span>
      </div>
    </a>
  

    </div>
  </div>
  <div class="row">
    <div class="col-md-12">
      <center><a href="/pro-game/" class="btn filled">view more news and commentary</a></center>
    </div>
  </div>
</div>
    </div>
    <div class="col-md-12">
      
      
    </div>
  </div>
  <div class="section-container gray-background bottom-spacing">
    <div class="container">
      
        <div class="row tournaments-section">
          <div class="col-md-12">
            <div class="upcoming-tournaments-partial">
              <h4>Current Tournaments</h4>
              <div id="upcomingTournamentsCarousel" class="tennis-carousel tournaments-carousel">
  
      <div class="tournament-slide fixed-height">
    <a href="/scores/tournaments/851805/bnp-paribas-open-atp-2018/" class="tournament-wrapper">
      
        <figure data-image-sizes="rd-tournament-image" data-image="http://cdn.tennis.com/uploads/img/2018/02/26/fad4f2676ab44c05ba444a2287104593.JPG">
          
        </figure>
      
      <div class="about-tournament">
        <h6>Indian Wells ATP: BNP Paribas Open</h6>
        <p><span class="tournament-city">&nbsp;</span><br>
          <span class="tournament-place">&nbsp;</span>
        </p>
        <p><span class="start-date">March 08, 2018</span> - <span class="end-date">March 18, 2018</span></p>
      </div>
    </a>
  </div>
  
      <div class="tournament-slide fixed-height">
    <a href="/scores/tournaments/851760/bnp-paribas-open-wta-2018/" class="tournament-wrapper">
      
        <figure data-image-sizes="rd-tournament-image" data-image="http://cdn.tennis.com/uploads/img/2018/02/26/1e2ff3ee4eec4a42a6b9dd982bfe502b.JPG">
          
        </figure>
      
      <div class="about-tournament">
        <h6>Indian Wells WTA: BNP Paribas Open</h6>
        <p><span class="tournament-city">&nbsp;</span><br>
          <span class="tournament-place">&nbsp;</span>
        </p>
        <p><span class="start-date">March 07, 2018</span> - <span class="end-date">March 18, 2018</span></p>
      </div>
    </a>
  </div>
  
</div>
              <p class="btn-container"><a href="/tournaments/" class="btn filled">View More Tournaments</a></p>
            </div>
          </div>
        </div>
      
    </div>
  </div>
  <div class="container">
    <div class="row gear-and-podcast">
      <div class="col-md-6">
        <div class="gear-section clearfix">
  <h4>Gear</h4>
  <div class="featured-products">
      
        

        
          
          
          
          
          
        

      <div class="single-product clearfix">
        <div class="product-image">
          <a href="/gear/2018/03/bag-review-midsize-racquet-bags/72754/"><img alt="Bag Review: Midsize Racquet Bags" data-image="http://cdn.tennis.com/uploads/img/2018/03/16/bb23010f162f469d8292d440f91645e9.jpg" data-image-sizes="rd-article-image"></a>
        </div>
        <div class="product-info">
          <a href="/gear/2018/03/bag-review-midsize-racquet-bags/72754/" class="product-link product-name">Bag Review: Midsize Racquet Bags</a>
          <p class="product-description">New models from Dunlop, Head and other top brands</p>
        </div>
      </div>
    
        

        
          
          
          
          
          
        

      <div class="single-product clearfix">
        <div class="product-image">
          <a href="/gear/babolat/shoes/babolat-jet-mach-ii-646/"><img alt="Babolat Jet Mach II" data-image="http://cdn.tennis.com/uploads/img/2018/03/13/18e4b137c2454bf58e49a70c8f737abb.jpg" data-image-sizes="rd-gear-details"></a>
        </div>
        <div class="product-info">
          <a href="/gear/babolat/shoes/babolat-jet-mach-ii-646/" class="product-link product-name">Babolat Jet Mach II</a>
          <p class="product-description">An update that manages to be even lighter and quicker than the speedy original.</p>
        </div>
      </div>
    
        

        
          
          
          
          
          
        

      <div class="single-product clearfix">
        <div class="product-image">
          <a href="/gear/yonex/racquets/yonex-vcore-pro-97-310g-3105/"><img alt="Yonex VCORE Pro 97 (310g)" data-image="http://cdn.tennis.com/uploads/img/2018/03/09/b82ce4f15a9a430abcfcffe6c09081cc.jpg" data-image-sizes="rd-gear-details"></a>
        </div>
        <div class="product-info">
          <a href="/gear/yonex/racquets/yonex-vcore-pro-97-310g-3105/" class="product-link product-name">Yonex VCORE Pro 97 (310g)</a>
          <p class="product-description">A more open string pattern and flex at contact gives this update improved spin and pop.</p>
        </div>
      </div>
    
    <div class="btn-container"><a href="/gear/" class="btn filled">View More Gear</a></div>
  </div>
</div>
      </div>
      <div class="col-md-6">
        <div class="tennis-podcast">
  
    <h4>Tennis Podcast</h4>
    
  <div class="tennis-player">
    <div class="podcast-details">
      <figure class="podcast-image">
        
          <img src="http://cdn.tennis.com/statics/site/build/images/podcast-image.jpg" alt="">
        
      </figure>
      <div class="podcast-info">
        <h5> Beyond the Baseline, with Jon Wertheim: Jake Elliott and Andrea Leand</h5>
        
        <p>First, tennis player and Philadelphia Eagles kicker Jake Elliott joins the podcast fresh off his Super Bowl LII championship. Before playing football, Elliot, 23, was actually a high school tennis player with aspirations of playing in college and he discusses how he started playing tennis, why he decided to play college football over college tennis, his experience with coaching tennis as a teenager, the player he most admired growing up and more. In the second part of the podcast, we switch gears to discuss the recent Fed Cup tie between the United States and the Netherlands in in Asheville, N.C. Andrea Leand gives her dispatch from Asheville, specifically about Serena Williams and her return to the court. 
</p>
      </div>
    </div>
    <div class="control-panel">
      <audio controls>
        <source src="http://feedproxy.google.com/~r/tenniscom-podcasts/~5/e7m2w5ux2YI/2018-02-15_podcast.mp3" type="audio/mpeg">
          Your browser does not support the audio element.
      </audio>
    </div>
  </div>


  
  <div class="btn-container"><a href="/pro-game/podcasts/" class="btn filled">View More Podcasts</a></div>
  <div id="div-gpt-ad-right-banner-2" class="ad square ad-container" style="min-height:250px">
  <script type="text/javascript">
    googletag.cmd.push(function() { googletag.display("div-gpt-ad-right-banner-2"); });
  </script>
</div>
</div>
      </div>
    </div>

    
    <div class="row">
      <div class="col-md-12 col-xs-12 text-center">
        <a href="https://ten.pcdfusion.com/pcd/Order?iKey=I**TC1" target="_blank">
          <img class="subscribe hidden-sm hidden-xs" src="http://cdn.tennis.com/statics/site/build/images/tennis-mag-banner-desktop.jpg">
          <img class="subscribe hidden-lg hidden-md hidden-xs" src="http://cdn.tennis.com/statics/site/build/images/tennis-mag-banner-tablet.jpg">
          <img class="subscribe hidden-lg hidden-md hidden-sm" src="http://cdn.tennis.com/statics/site/build/images/tennis-mag-banner-mobile.jpg">
        </a>
      </div>
    </div>
    

  </div>
</section>

    <footer>
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <nav class="tennis-nav">
  <ul class="clearfix">
    
    
    
    
    
    
    

    <li ><a href="/tournaments/">TOURNAMENTS</a></li>
    <li ><a href="/scores/">Scores</a></li>
    <li ><a href="/pro-game/">NEWS</a></li>
    <li ><a href="/videos/">VIDEOS</a></li>
    <li ><a href="/players-rankings/">PLAYERS &amp; RANKINGS</a></li>
    <li ><a href="/gear/">GEAR</a></li>
    
    <li><a href="http://www.tennischanneleverywhere.com/?utm_source=tennis-dot-com&utm_medium=navigation" target="_blank">Tennis Channel Everywhere</a></li>
    <li><a href="https://ten.pcdfusion.com/pcd/Order?iKey=I**TC1" target="_blank">TENNIS MAGAZINE</a></li>
    <li><a class="baseline-logo" href="http://baseline.tennis.com/?utm_source=Tennis&utm_medium=TennisNav&utm_campaign=tennisnav" target="_blank"><img class="header-only" src="http://cdn.tennis.com/statics/site/build/images/baseline-logo.svg"><span class="footer-only">Baseline</span></a></li>
  </ul>
</nav>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12">
        <nav class="footer-nav">
          <ul>
            <li><a href="/privacy-policy/">Privacy Policy</a></li>
            <li><a href="/contact-us/">Contact Us</a></li>
            <li class="hidden-xs"><a href="http://twitter.com/tennis" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
            <li class="hidden-xs"><a href="http://www.facebook.com/pages/TENNIScom/25963305308" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
            <li><a href="/about-us/">About Us</a></li>
            <li><a href="http://cdn.tennis.com/statics/media_kit/MediaKit_2017.pdf" target="_blank" title="Advertise">Advertise</a></li>
          </ul>
        </nav>
        <nav class="footer-nav visible-xs">
          <ul class="second">
            <li><a href="http://twitter.com/tennis" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
            <li><a href="http://www.facebook.com/pages/TENNIScom/25963305308" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a
          </ul>
        </nav>
      </div>
    </div>
    <div class="row visible-xs">
      <div class="col-md-12">
        <div class="copyright">© 2018 Tennis.com All Rights Reserved</div>
      </div>
    </div>
  </div>
</footer>

    
  
      
      <script type="text/json" id="_tennis_image_sizes">
        {"channel-image": {"id": 10, "name": "Channel/SubChannel Image", "slug": "channel-image", "sizes": [{"height": 280, "width": 380, "retina": false, "name": "ChannelSubChannelSection", "slug": "channel-section"}]}, "tag-banner": {"id": 8, "name": "Tag Banner", "slug": "tag-banner", "sizes": [{"height": 80, "width": 620, "retina": false, "name": "Large", "slug": "large"}]}, "category-image": {"id": 7, "name": "Category Image", "slug": "category-image", "sizes": [{"height": 214, "width": 332, "retina": false, "name": "standard", "slug": "standard"}]}, "gear-details": {"id": 12, "name": "Gear details", "slug": "gear-details", "sizes": [{"height": 84, "width": 84, "retina": false, "name": "Gear details small", "slug": "gear-details-small"}, {"height": 104, "width": 104, "retina": false, "name": "Gear details medium", "slug": "gear-details-medium"}, {"height": 200, "width": 290, "retina": false, "name": "Gear details large", "slug": "gear-details-large"}, {"height": 280, "width": 620, "retina": false, "name": "Gear details extra large", "slug": "gear-details-x-large"}, {"height": 283, "width": 622, "retina": false, "name": "Desktop Featured Image", "slug": "desktop-featured-image"}, {"height": 128, "width": 160, "retina": false, "name": "Desktop Proshop Thumbnail", "slug": "desktop-proshop-thumbnail"}, {"height": 422, "width": 750, "retina": false, "name": "Desktop Detail Image", "slug": "desktop-detail-image"}, {"height": 97, "width": 130, "retina": false, "name": "Desktop Small Thumbnail", "slug": "desktop-small-thumbnail"}]}, "article-sponsor-logo": {"id": 13, "name": "Article Sponsor Logo", "slug": "article-sponsor-logo", "sizes": [{"height": 50, "width": 80, "retina": false, "name": "Desktop", "slug": "desktop"}]}, "baseline-article-image": {"id": 14, "name": "Baseline Article Image", "slug": "baseline-article-image", "sizes": [{"height": 650, "width": 1300, "retina": false, "name": "Desktop Hero Carousel", "slug": "desktop-hero-carousel"}, {"height": 360, "width": 360, "retina": false, "name": "Desktop Short Form Articles (1x1)", "slug": "desktop-short-form-articles-1x1"}, {"height": 415, "width": 554, "retina": false, "name": "Desktop Short Form Articles (4x3)", "slug": "desktop-short-form-articles-4x3"}, {"height": 311, "width": 554, "retina": false, "name": "Desktop Short Form Articles (16x9)", "slug": "desktop-short-form-articles-16x9"}, {"height": 420, "width": 360, "retina": false, "name": "Desktop River Articles (6x7)", "slug": "desktop-river-articles-6x7"}, {"height": 730, "width": 1300, "retina": false, "name": "Desktop Full width article box", "slug": "desktop-full-width-article-box"}, {"height": 420, "width": 750, "retina": false, "name": "Desktop (25x14)", "slug": "desktop-25x14"}, {"height": 496, "width": 992, "retina": false, "name": "Tablet Hero Carousel", "slug": "tablet-hero-carousel"}, {"height": 300, "width": 300, "retina": false, "name": "Tablet Short Form Articles (1x1)", "slug": "tablet-short-form-articles-1x1"}, {"height": 350, "width": 467, "retina": false, "name": "Tablet Short Form Articles (4x3)", "slug": "tablet-short-form-articles-4x3"}, {"height": 262, "width": 467, "retina": false, "name": "Tablet Short Form Articles (16x9)", "slug": "tablet-short-form-articles-16x9"}, {"height": 354, "width": 300, "retina": false, "name": "Tablet River Articles (6x7)", "slug": "tablet-river-articles-6x7"}, {"height": 558, "width": 992, "retina": false, "name": "Tablet Full width article box", "slug": "tablet-full-width-article-box"}, {"height": 354, "width": 632, "retina": false, "name": "Tablet (25x14)", "slug": "tablet-25x14"}, {"height": 375, "width": 375, "retina": true, "name": "All mobile images", "slug": "all-mobile-images"}, {"height": 480, "width": 850, "retina": false, "name": "Desktop Article Detail Main Image", "slug": "desktop-article-detail-main-image"}, {"height": 118, "width": 158, "retina": false, "name": "Desktop Home Medium", "slug": "desktop-home-medium"}]}, "rd-article-image": {"id": 18, "name": "RD Article Image", "slug": "rd-article-image", "sizes": [{"height": 343, "width": 455, "retina": false, "name": "Desktop Large", "slug": "desktop-large"}, {"height": 220, "width": 293, "retina": false, "name": "Desktop Medium", "slug": "desktop-medium"}, {"height": 93, "width": 154, "retina": false, "name": "Desktop Small", "slug": "desktop-small"}, {"height": 348, "width": 620, "retina": false, "name": "Desktop Detail Featured", "slug": "desktop-detail-featured"}, {"height": 343, "width": 455, "retina": false, "name": "Tablet Large", "slug": "tablet-large"}, {"height": 220, "width": 293, "retina": false, "name": "Tablet Medium", "slug": "tablet-medium"}, {"height": 93, "width": 154, "retina": false, "name": "Tablet Small", "slug": "tablet-small"}, {"height": 348, "width": 620, "retina": false, "name": "Tablet Detail Featured", "slug": "tablet-detail-featured"}, {"height": 330, "width": 940, "retina": false, "name": "Tablet HomePage Hero", "slug": "tablet-homepage-hero"}, {"height": 343, "width": 455, "retina": false, "name": "Mobile Large", "slug": "mobile-large"}, {"height": 220, "width": 293, "retina": false, "name": "Mobile Medium", "slug": "mobile-medium"}, {"height": 93, "width": 154, "retina": false, "name": "Mobile Small", "slug": "mobile-small"}, {"height": 348, "width": 620, "retina": false, "name": "Mobile Detail Featured", "slug": "mobile-detail-featured"}, {"height": 330, "width": 940, "retina": false, "name": "Mobile HomePage Hero", "slug": "mobile-homepage-hero"}, {"height": 118, "width": 158, "retina": false, "name": "Desktop Home Medium", "slug": "desktop-home-medium"}, {"height": 190, "width": 386, "retina": false, "name": "Desktop Home carousel secondary", "slug": "desktop-home-carousel-secondary"}]}, "player-image": {"id": 11, "name": "Player Image", "slug": "player-image", "sizes": [{"height": 198, "width": 148, "retina": false, "name": "Regular", "slug": "regular"}, {"height": 134, "width": 100, "retina": false, "name": "Medium", "slug": "medium"}, {"height": 94, "width": 70, "retina": false, "name": "Small", "slug": "small"}, {"height": 438, "width": 780, "retina": false, "name": "Desktop Landing Featured Image", "slug": "desktop-landing-featured-image"}, {"height": 326, "width": 1140, "retina": false, "name": "Desktop Detail Featured Image", "slug": "desktop-detail-featured-image"}, {"height": 404, "width": 720, "retina": false, "name": "Tablet Landing Featured Image", "slug": "tablet-landing-featured-image"}, {"height": 337, "width": 768, "retina": false, "name": "Tablet Detail Featured Image", "slug": "tablet-detail-featured-image"}, {"height": 200, "width": 345, "retina": false, "name": "Mobile Landing Featured Image", "slug": "mobile-landing-featured-image"}, {"height": 200, "width": 345, "retina": false, "name": "Mobile Detail Featured Image", "slug": "mobile-detail-featured-image"}, {"height": 196, "width": 151, "retina": false, "name": "Desktop rankings players page", "slug": "desktop-rankings-players-page"}, {"height": 153, "width": 118, "retina": false, "name": "Tablet rankings players page", "slug": "tablet-rankings-players-page"}, {"height": 116, "width": 89, "retina": false, "name": "Mobile rankings players page", "slug": "mobile-rankings-players-page"}, {"height": 431, "width": 332, "retina": false, "name": "Small Mobile rankings players page", "slug": "small-mobile-rankings-players-page"}, {"height": 175, "width": 312, "retina": false, "name": "Big Mobile Rankings Players Page 1", "slug": "big-mobile-rankings-players-page-1"}, {"height": 288, "width": 514, "retina": false, "name": "Big Mobile Rankings Players Page 2", "slug": "big-mobile-rankings-players-page-2"}]}, "author-banner": {"id": 6, "name": "Author Banner", "slug": "author-banner", "sizes": [{"height": 80, "width": 650, "retina": false, "name": "large", "slug": "large"}]}, "gear-image": {"id": 4, "name": "Gear Image", "slug": "gear-image", "sizes": [{"height": 340, "width": 520, "retina": false, "name": "standard", "slug": "standard"}, {"height": 69, "width": 105, "retina": false, "name": "thumbnail", "slug": "thumbnail"}]}, "static-module-image": {"id": 3, "name": "Static Module Image", "slug": "static-module-image", "sizes": [{"height": 143, "width": 223, "retina": false, "name": "standard", "slug": "standard"}, {"height": 186, "width": 265, "retina": false, "name": "mobile", "slug": "mobile"}]}, "rd-gear-details": {"id": 19, "name": "RD Gear details", "slug": "rd-gear-details", "sizes": [{"height": 283, "width": 622, "retina": false, "name": "Desktop Featured Image", "slug": "desktop-featured-image"}, {"height": 128, "width": 160, "retina": false, "name": "Desktop Proshop Thumbnail", "slug": "desktop-proshop-thumbnail"}, {"height": 422, "width": 750, "retina": false, "name": "Desktop Detail Image", "slug": "desktop-detail-image"}, {"height": 97, "width": 130, "retina": false, "name": "Desktop Small Thumbnail", "slug": "desktop-small-thumbnail"}, {"height": 280, "width": 620, "retina": false, "name": "Gear details extra large", "slug": "gear-details-x-large"}, {"height": 234, "width": 311, "retina": false, "name": "Gear details reviews", "slug": "gear-details-reviews"}, {"height": 322, "width": 652, "retina": false, "name": "Gear details carousel large", "slug": "gear-details-carousel-large"}]}, "rd-player-image": {"id": 20, "name": "RD Player Image", "slug": "rd-player-image", "sizes": [{"height": 438, "width": 780, "retina": false, "name": "Desktop Landing Featured Image", "slug": "desktop-landing-featured-image"}, {"height": 326, "width": 1140, "retina": false, "name": "Desktop Detail Featured Image", "slug": "desktop-detail-featured-image"}, {"height": 404, "width": 720, "retina": false, "name": "Tablet Landing Featured Image", "slug": "tablet-landing-featured-image"}, {"height": 337, "width": 768, "retina": false, "name": "Tablet Detail Featured Image", "slug": "tablet-detail-featured-image"}, {"height": 200, "width": 345, "retina": false, "name": "Mobile Landing Featured Image", "slug": "mobile-landing-featured-image"}, {"height": 200, "width": 345, "retina": false, "name": "Mobile Detail Featured Image", "slug": "mobile-detail-featured-image"}, {"height": 190, "width": 147, "retina": false, "name": "Desktop Profile Image", "slug": "desktop-profile-image"}, {"height": 94, "width": 70, "retina": false, "name": "Small", "slug": "small"}, {"height": 196, "width": 151, "retina": false, "name": "Desktop rankings players page", "slug": "desktop-rankings-players-page"}, {"height": 153, "width": 118, "retina": false, "name": "Tablet rankings players page", "slug": "tablet-rankings-players-page"}, {"height": 116, "width": 89, "retina": false, "name": "Mobile rankings players page", "slug": "mobile-rankings-players-page"}, {"height": 431, "width": 332, "retina": false, "name": "Small Mobile rankings players page", "slug": "small-mobile-rankings-players-page"}, {"height": 175, "width": 312, "retina": false, "name": "Big Mobile Rankings Players Page 1", "slug": "big-mobile-rankings-players-page-1"}, {"height": 288, "width": 514, "retina": false, "name": "Big Mobile Rankings Players Page 2", "slug": "big-mobile-rankings-players-page-2"}]}, "article-image": {"id": 1, "name": "Article Image", "slug": "article-image", "sizes": [{"height": 245, "width": 620, "retina": false, "name": "Carousel", "slug": "carousel"}, {"height": 343, "width": 455, "retina": false, "name": "Desktop Large", "slug": "desktop-large"}, {"height": 220, "width": 293, "retina": false, "name": "Desktop Medium", "slug": "desktop-medium"}, {"height": 93, "width": 154, "retina": false, "name": "Desktop Small", "slug": "desktop-small"}, {"height": 348, "width": 620, "retina": false, "name": "Desktop Detail Featured", "slug": "desktop-detail-featured"}, {"height": 343, "width": 455, "retina": false, "name": "Tablet Large", "slug": "tablet-large"}, {"height": 220, "width": 293, "retina": false, "name": "Tablet Medium", "slug": "tablet-medium"}, {"height": 93, "width": 154, "retina": false, "name": "Tablet Small", "slug": "tablet-small"}, {"height": 348, "width": 620, "retina": false, "name": "Tablet Detail Featured", "slug": "tablet-detail-featured"}, {"height": 330, "width": 940, "retina": false, "name": "Tablet HomePage Hero", "slug": "tablet-homepage-hero"}, {"height": 343, "width": 455, "retina": false, "name": "Mobile Large", "slug": "mobile-large"}, {"height": 220, "width": 293, "retina": false, "name": "Mobile Medium", "slug": "mobile-medium"}, {"height": 93, "width": 154, "retina": false, "name": "Mobile Small", "slug": "mobile-small"}, {"height": 348, "width": 620, "retina": false, "name": "Mobile Detail Featured", "slug": "mobile-detail-featured"}, {"height": 330, "width": 940, "retina": false, "name": "Mobile HomePage Hero", "slug": "mobile-homepage-hero"}, {"height": 118, "width": 158, "retina": false, "name": "Desktop Home Medium", "slug": "desktop-home-medium"}]}, "baseline-article-featured-image": {"id": 15, "name": "Baseline Article Featured Image", "slug": "baseline-article-featured-image", "sizes": [{"height": 730, "width": 1300, "retina": false, "name": "desktop-full-width-article-box", "slug": "desktop-full-width-article-box"}]}, "headshot": {"id": 5, "name": "Author Headshot", "slug": "headshot", "sizes": [{"height": 50, "width": 50, "retina": false, "name": "small", "slug": "small"}, {"height": 125, "width": 125, "retina": false, "name": "featured", "slug": "featured"}, {"height": 70, "width": 70, "retina": false, "name": "medium", "slug": "medium"}]}, "special-content-image": {"id": 9, "name": "Special Content Image", "slug": "special-content-image", "sizes": [{"height": 250, "width": 940, "retina": false, "name": "banner", "slug": "banner"}]}, "rd-tournament-image": {"id": 17, "name": "RD Tournament Image", "slug": "rd-tournament-image", "sizes": [{"height": 326, "width": 1140, "retina": false, "name": "Desktop Detail Page Featured Image", "slug": "1140x326"}, {"height": 394, "width": 704, "retina": false, "name": "Desktop Landing Page Featured Image", "slug": "704x394"}, {"height": 250, "width": 359, "retina": false, "name": "Desktop Upcoming Tournament Featured", "slug": "359x250"}, {"height": 100, "width": 359, "retina": false, "name": "Desktop Preview", "slug": "359x100"}, {"height": 67, "width": 90, "retina": false, "name": "Desktop Upcoming Tournament Small", "slug": "90x67"}, {"height": 300, "width": 720, "retina": false, "name": "Desktop Scores Page Preview", "slug": "desktop-scores-page-preview"}, {"height": 280, "width": 360, "retina": false, "name": "Desktop Live Today Tournament", "slug": "desktop-live-today-tournament"}, {"height": 334, "width": 1140, "retina": false, "name": "Desktop Happening Now Tournament", "slug": "desktop-happening-now-tournament"}, {"height": 211, "width": 720, "retina": false, "name": "Tablet Happening Now Tournament", "slug": "tablet-happening-now-tournament"}, {"height": 248, "width": 737, "retina": false, "name": "Phone Happening Now Tournament", "slug": "phone-happening-now-tournament"}, {"height": 153, "width": 345, "retina": false, "name": "Small Phone Happening Now Tournament", "slug": "small-phone-happening-now-tournament"}, {"height": 532, "width": 737, "retina": false, "name": "Tablet Current Tournament", "slug": "tablet-current-tournament"}]}, "article-secondary-image": {"id": 2, "name": "Article Secondary Image", "slug": "article-secondary-image", "sizes": [{"height": 352, "width": 500, "retina": false, "name": "article", "slug": "article"}, {"height": 57, "width": 81, "retina": false, "name": "homepage thumbnail", "slug": "homepage-thumbnail"}, {"height": 147, "width": 209, "retina": false, "name": "photo band", "slug": "photo-band"}, {"height": 66, "width": 103, "retina": false, "name": "Subchannel List", "slug": "subchannel-list"}, {"height": 169, "width": 320, "retina": false, "name": "mobile wide", "slug": "mobile-wide"}, {"height": 186, "width": 265, "retina": false, "name": "mobile", "slug": "mobile"}]}}
      </script>
      
    
  <script>
  var _tennis = window._tennis || {};
_tennis.ENETPULSE_URL = "/pulse/";
</script>


    <script type="text/javascript" src="http://cdn.tennis.com/statics/site/build/main.min.js?v=160"></script>

    

    

    <!-- Quantcast Tag -->
    <script type="text/javascript">
    var _qevents = _qevents || [];

    (function() {
    var elem = document.createElement('script');
    elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
    elem.async = true;
    elem.type = "text/javascript";
    var scpt = document.getElementsByTagName('script')[0];
    scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
    qacct:"p-bAnuN3s2af80V"
    });
    </script>

    <noscript>
    <div style="display:none;">
    <img src="//pixel.quantserve.com/pixel/p-bAnuN3s2af80V.gif" border="0" height="1" width="1" alt="Quantcast"/>
    </div>
    </noscript>
    <!-- End Quantcast tag -->

  </body>
  
</html>