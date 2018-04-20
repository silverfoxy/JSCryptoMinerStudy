<!--
Template: base.html

Useage: This is the template for the iamge preview endpoints
-->
<!--
Template: layout.html

Useage: All page on site will extend this template as base.

Notes:
  nav.html contains the mobile-nav.html template.
-->

<!DOCTYPE html>  
<html lang="en">

<head>
    <script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="
        The Cape Breton Post was founded in 1901 and is based in Sydney. It has the largest readership of any publication based in Cape Breton.
        ">

    <!-- Leave empty - for Open Calais -->
    <meta name="keywords" content="">

    <!-- Open Graph -->
    <meta property="og:title" content="Cape Breton Post" />
    <meta property="og:description" content="The Cape Breton Post was founded in 1901 and is based in Sydney. It has the largest readership of any publication based in Cape Breton.">
    <meta property="og:image" content="http://www.capebretonpost.com/static/overrides/capebretonpost/dist/img/meta-logo.png" />
    <meta property="og:url" content="http://www.capebretonpost.com/" />

    <!-- Twitter Summary Card -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:image:alt" content="Cape Breton Post logo" />

    <link rel="apple-touch-icon" sizes="180x180" href="/static/overrides/capebretonpost/dist/favicon/apple-touch-icon.png?v=2">
    <link rel="icon" type="image/png" href="/static/overrides/capebretonpost/dist/favicon/favicon-32x32.png?v=2" sizes="32x32">
    <link rel="icon" type="image/png" href="/static/overrides/capebretonpost/dist/favicon/favicon-16x16.png?v=2" sizes="16x16">
    <link rel="manifest" href="/static/overrides/capebretonpost/dist/favicon/manifest.json">
    <link rel="mask-icon" href="/static/overrides/capebretonpost/dist/favicon/safari-pinned-tab.svg?v=2" color="#404040">
    <link rel="shortcut icon" href="/static/overrides/capebretonpost/dist/favicon/favicon.ico?v=2">
    <meta name="msapplication-config" content="/static/overrides/capebretonpost/dist/favicon/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">

    <title>
        
        
        
        
        
        
        
        
        
        
        
        Cape Breton Post
    </title>
    <script src="/static/dist/js/header-scripts.min.js"></script>

    
    <!-- Header Bidding script -->
    <script src="//js-sec.indexww.com/ht/p/184000-87268934236037.js"></script>
    <!-- End of Header Bidding script -->
    

    
<script type="text/javascript">function referNormalizer(e){return e=e.replace(/http(s)*:\/\/(www\.)*/g,""),"t.co"==(e=e.replace(/\/.*/g,""))||"thech.ca"==e?"twitter":(e.indexOf(".com")>-1||e.indexOf(".ca")>-1?(e=e.substring(0,e.lastIndexOf("."))).indexOf(".")>-1&&(e=e.substring(e.indexOf(".")+1,e.length)):e.indexOf(".ly")>-1&&(e=e.replace(".","")),e)}function getParameterByName(e,r){r||(r=window.location.href),e=e.replace(/[\[\]]/g,"\\$&");var n=new RegExp("[?&]"+e+"(=([^&#]*)|&|#|$)").exec(r);return n?n[2]?decodeURIComponent(n[2].replace(/\+/g," ")):"":null}function getSearchParameters(){var e=window.location.search.substr(1);return null!=e&&""!=e?transformToAssocArray(e):null}function transformToAssocArray(e){for(var r={},n=e.split("&"),t=0;t<n.length;t++){var a=n[t].split("=");r[a[0]]=a[1]}return r}jsRefer=referNormalizer(document.referrer);var params=getSearchParameters();</script>
<script type="text/javascript" src="http://tags.crwdcntrl.net/c/3904/cc.js?ns=_cc3904" id="LOTCC_3904"></script>
<script type="text/javascript" language="javascript">_cc3904.bcp();</script>
<script src="/static/js/lotame_kvs.js"></script>
<script>if("all"!=window.adtechCCvals)var dfp_lotame=window.adtechCCvals.split(":");else dfp_lotame=window.adtechCCvals;</script>
<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    googletag.cmd.push(function() {
    /*
        Defined ad size mappings for DFP.
        Breakpoint reference:
        Desktop LG : 1200px - 1349px
        Tablet MD  : 728px - 1199px
        Phone SM   : <= 727px
    */
    //-------------------------------------------------------------------------
    /*
        If we need to add new sizes to a unit, we'll need to update it's mapping
        with the appropriate size at the appropriate breakpoint.
        https://support.google.com/dfp_premium/answer/3423562?hl=en
        https://docs.google.com/spreadsheets/d/1tgYOFnQPDZJ7Jj5VofGZniXwyWEeiWex2DUhrzLQXtI/edit#gid=1800689519
    */

    var leaderboard = googletag.sizeMapping()
    .addSize([1200, 0], [728, 90]) //Desktop LG
    .addSize([728, 0], [728, 90]) //Tablet MD
    .addSize([0, 0], []) //Phone SM
    .build();

    var billboard = googletag.sizeMapping()
    .addSize([1200, 0], [[970, 250], [975, 100]]) //Desktop LG
    .addSize([728, 0], [[970, 250], [975, 100]]) //Tablet MD
    .addSize([0, 0], []) //Phone SM
    .build();

    var banner = googletag.sizeMapping()
    .addSize([1200, 0], []) //Desktop LG
    .addSize([728, 0], []) //Tablet MD
    .addSize([0, 0], [320, 50]) //Phone SM
    .build();

    var mbox = googletag.sizeMapping()
    .addSize([1200, 0], []) //Desktop LG
    .addSize([728, 0], []) //Tablet MD
    .addSize([0, 0], [[300, 600], [300, 250], [300, 150], 'fluid']) //Phone SM
    .build();

    var box = googletag.sizeMapping()
    .addSize([1200, 0], [[300, 150], [300, 1050], [300, 250], [300, 600]]) //Desktop LG
    .addSize([728, 0], [[300, 150], [300, 1050], [300, 250], [300, 600]]) //Tablet MD
    .addSize([0, 0], []) //Phone SM
    .build();

    var mwidget = googletag.sizeMapping()
    .addSize([1200, 0], []) //Desktop LG
    .addSize([728, 0], []) //Tablet MD
    .addSize([0, 0], [[300, 125], [300, 150], [300, 250]]) //Phone SM
    .build();

    var widget = googletag.sizeMapping()
    .addSize([1200, 0], [[300, 125], [300, 150], [300, 250]]) //Desktop LG
    .addSize([728, 0], [[300, 125], [300, 150], [300, 250]]) //Tablet MD
    .addSize([0, 0], []) //Phone SM
    .build();

    var miniboard = googletag.sizeMapping()
    .addSize([1200, 0], [[620, 160], 'fluid']) //Desktop LG
    .addSize([728, 0], [[620, 160], 'fluid']) //Tablet MD
    .addSize([0, 0], []) //Phone SM
    .build();

    var special = googletag.sizeMapping()
    .addSize([1200, 0], [[1, 1], [500, 500], [1010, 60], [970, 90], [1010, 90]]) //Desktop LG
    .addSize([728, 0], [[1, 1], [500, 500], [1010, 60], [970, 90], [1010, 90]]) //Tablet MD
    .addSize([0, 0], []) //Phone SM
    .build();

    var skin = googletag.sizeMapping()
    .addSize([1200, 0], [2, 2]) //Desktop LG
    .addSize([728, 0], []) //Tablet MD
    .addSize([0, 0], []) //Phone SM
    .build();

    var special = googletag.sizeMapping()
    .addSize([1200, 0], [[500, 500], [1010, 60], [970, 90], [1, 1], [1010, 90]]) //Desktop LG
    .addSize([728, 0], [[500, 500], [1010, 60], [970, 90], [1, 1], [1010, 90]]) //Tablet MD
    .addSize([0, 0], []) //Phone SM
    .build();

    var skin = googletag.sizeMapping()
    .addSize([1200, 0], [2, 2]) //Desktop LG
    .addSize([728, 0], []) //Tablet MD
    .addSize([0, 0], []) //Phone SM
    .build();

    var latest_news = googletag.sizeMapping()
    .addSize([1200, 0], []) //Desktop LG
    .addSize([728, 0], []) //Tablet MD
    .addSize([0, 0], [[1, 1], [300, 250], 'fluid', [300, 600], [300, 150]]) //Phone SM
    .build();

    var native = googletag.sizeMapping()
    .addSize([1200, 0], 'fluid') //Desktop LG
    .addSize([728, 0],  'fluid') //Tablet MD
    .addSize([0, 0], 'fluid') //Phone SM
    .build();

    //----------------------------------------------------------------------------
    googletag.defineSlot('/13476663/capebretonpost/leaderboard_1', [], 'div-gpt-ad-capebretonpost-leaderboard-1').defineSizeMapping(leaderboard).addService(googletag.pubads());
    googletag.defineSlot('/13476663/capebretonpost/leaderboard_2', [], 'div-gpt-ad-capebretonpost-leaderboard-2').defineSizeMapping(leaderboard).addService(googletag.pubads());
    googletag.defineSlot('/13476663/capebretonpost/leaderboard_3', [], 'div-gpt-ad-capebretonpost-leaderboard-3').defineSizeMapping(leaderboard).addService(googletag.pubads());
    googletag.defineSlot('/13476663/capebretonpost/banner_1', [], 'div-gpt-ad-capebretonpost-banner-1').defineSizeMapping(banner).addService(googletag.pubads());
    googletag.defineSlot('/13476663/capebretonpost/banner_2', [], 'div-gpt-ad-capebretonpost-banner-2').defineSizeMapping(banner).addService(googletag.pubads());
    googletag.defineSlot('/13476663/capebretonpost/billboard_1', [], 'div-gpt-ad-capebretonpost-billboard-1').defineSizeMapping(billboard).addService(googletag.pubads());

    googletag.defineSlot('/13476663/capebretonpost/box_1', [], 'div-gpt-ad-capebretonpost-box-1').defineSizeMapping(box).addService(googletag.pubads());
    googletag.defineSlot('/13476663/capebretonpost/box_2', [], 'div-gpt-ad-capebretonpost-box-2').defineSizeMapping(box).addService(googletag.pubads());
    googletag.defineSlot('/13476663/capebretonpost/box_3', [], 'div-gpt-ad-capebretonpost-box-3').defineSizeMapping(box).addService(googletag.pubads());

    googletag.defineSlot('/13476663/capebretonpost/mbox_1', [], 'div-gpt-ad-capebretonpost-mbox-1').defineSizeMapping(mbox).addService(googletag.pubads());
    googletag.defineSlot('/13476663/capebretonpost/mbox_2', [], 'div-gpt-ad-capebretonpost-mbox-2').defineSizeMapping(mbox).addService(googletag.pubads());
    googletag.defineSlot('/13476663/capebretonpost/mbox_3', [], 'div-gpt-ad-capebretonpost-mbox-3').defineSizeMapping(mbox).addService(googletag.pubads());

    googletag.defineSlot('/13476663/capebretonpost/miniboard_1', [], 'div-gpt-ad-capebretonpost-miniboard-1').defineSizeMapping(miniboard).addService(googletag.pubads());
    googletag.defineSlot('/13476663/capebretonpost/skin_1', [], 'div-gpt-ad-capebretonpost-skin-1').defineSizeMapping(skin).addService(googletag.pubads());

    googletag.defineSlot('/13476663/capebretonpost/native_1', [], 'div-gpt-ad-capebretonpost-native-1').defineSizeMapping(native).addService(googletag.pubads());

    
    // Homepage only units as per SALTWIRE-1116
    googletag.defineSlot('/13476663/capebretonpost/widget_1', [], 'div-gpt-ad-capebretonpost-widget-1').defineSizeMapping(widget).addService(googletag.pubads());
    googletag.defineSlot('/13476663/capebretonpost/widget_2', [], 'div-gpt-ad-capebretonpost-widget-2').defineSizeMapping(widget).addService(googletag.pubads());
    googletag.defineSlot('/13476663/capebretonpost/widget_3', [], 'div-gpt-ad-capebretonpost-widget-3').defineSizeMapping(widget).addService(googletag.pubads());
    googletag.defineSlot('/13476663/capebretonpost/mwidget_1', [], 'div-gpt-ad-capebretonpost-mwidget-1').defineSizeMapping(mwidget).addService(googletag.pubads());
    googletag.defineSlot('/13476663/capebretonpost/mwidget_2', [], 'div-gpt-ad-capebretonpost-mwidget-2').defineSizeMapping(mwidget).addService(googletag.pubads());
    googletag.defineSlot('/13476663/capebretonpost/mwidget_3', [], 'div-gpt-ad-capebretonpost-mwidget-3').defineSizeMapping(mwidget).addService(googletag.pubads());
    

    googletag.defineSlot('/13476663/capebretonpost/latestnews_1', [], 'div-gpt-ad-capebretonpost-latestnews-1').defineSizeMapping(latest_news).addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs(true);

    googletag.pubads().setTargeting('dfp_preview', getParameterByName('dfp_preview'));
    googletag.pubads().setTargeting('audience', dfp_lotame);
    googletag.pubads().setTargeting('keywords', '');
    googletag.pubads().setTargeting('referrer', jsRefer);
    googletag.pubads().setTargeting('section', 'homepage');
    googletag.pubads().setTargeting('author', 'null');
    googletag.pubads().setTargeting('page_url', '/');
    googletag.pubads().setTargeting('story_id', 'null');
    googletag.pubads().setTargeting('get_params', params);
    googletag.pubads().setTargeting('subscription', '0');
    googletag.pubads().setTargeting('environment', 'prod');
    googletag.pubads().setTargeting("slug","null");
    googletag.pubads().setTargeting("site","capebretonpost");
    googletag.enableServices();
  });

</script>


    <link rel="stylesheet" href="/static/dist/css/style.min.css">

    <!--  IMA SDK Includes -->
    <link rel="stylesheet" href="//players.brightcove.net/videojs-ima3/2/videojs.ima3.min.css">

    <noscript>
        <style>
            .feature-slider{
              display: none;
            }
            .form-label-float .control-label{
              margin-top: -10px;
              font-size: 0.8125rem;
            }
            .collapse{
              display: block;
            }
        </style>
        <div class="alert alert-danger alert-dismissible" role="alert">
          <h4>Saltwire works best with JavaScript enabled.</h4>
        </div>
    </noscript>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>

    <style>
      .navbar-fixed-top{
      margin-top: 80px;
      }
      .ie-alert{
        position: fixed;
        top: 0;
        left: 0;
        right: 0;
        z-index: 1001;
      }

    </style>
    <div class="ie-alert alert alert-danger alert-dismissible" role="alert">
      <h4 class="red">Your Browser Is Not Supported.</h4>
      <p>Please upgrade to <a href='https://www.mozilla.org/en-US/firefox/new/#' class="alert-link">FireFox</a>,
      <a href='https://www.google.com/chrome/browser/desktop/index.html' class="alert-link">Chrome</a>,
      <a href='http://www.apple.com/safari/' class="alert-link">Safari</a> or to the latest version of
      <a href='https://www.microsoft.com/en-us/download/internet-explorer.aspx' class="alert-link">Internet Explorer</a>. Thank You!</p>
    </div>
  <![endif]-->
  <!-- Slimcut embed -->
  <script src="/static/admin/js/filter-slim-cut.js"></script>
  <script src="https://static.freeskreen.com/ba/216/freeskreen.min.js"></script>
</head>

<body id="" class="



">
    <div id='div-gpt-ad-capebretonpost-special-1' style="position: relative; margin: 0 auto; width: 970px;" class="hidden-md-down ad-center">
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-special-1'); });
        </script>
    </div>
    <div id='div-gpt-ad-capebretonpost-skin-1' style='height:2px; width:2px;'>
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-skin-1'); });
        </script>
    </div>

    <div class="container container-wrapper bg-white">



<header>

    

    <div class="header-wrapper hidden-lg-down">
        <div class="container-fluid">
            <div class="row header-logo-row">
                <div class="col-sm-12 col-lg-4 ">
                    <div class="header-logo-wrapper">
                        <a href="/"><img class="header-logo img-responsive" src="/static/overrides/capebretonpost/dist/img/dark-logo.png" alt="Cape Breton Post logo"></a>
                    </div>
                </div>
                <div class="col-sm-12 col-lg-8">
                    <div class="fixed-content-wrapper">
                        <div id='div-gpt-ad-capebretonpost-leaderboard-1' class="pull-right">
                            <script>
                                googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-leaderboard-1'); });
                            </script>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
 <!-- Opens <header> -->


<!-- Static navbar -->
<nav class="navbar navbar-custom top-nav">
    <div class="container-fluid">
        <ul class="nav navbar-nav navbar-left">
            <li><a href="/"><i class="fa fa-lg fa-home" aria-hidden="true"></i></a></li>
            
            
              
              <li><a href="/news">News</a></li>
              
            
            
            
              
              <li><a href="/weather">Weather</a></li>
              
            
            
            
              
              <li><a href="/sports">Sports</a></li>
              
            
            
            
              
              <li><a href="/business">Business</a></li>
              
            
            
            
              
              <li><a href="/living">Living</a></li>
              
            
            
            
              
              <li><a href="/opinion">Opinion</a></li>
              
            
            
            
              
              <li><a href="/community">Community</a></li>
              
            
            
            
              
              <li><a href="/obituaries">Obituaries</a></li>
              
            
            
            
              
              <li><a href="http://www.creamcareers.ca" target="_blank" rel="noopener noreferrer">Jobs</a></li>
              
            
            
        </ul>
        <ul class="nav navbar-nav navbar-right">
            
                <li><a class="social-link" href="http://www.capebretonpost.com/subscribe/" target="_blank" rel="noopener noreferrer"><i class="fa fa-lg fa-newspaper-o" aria-hidden="true"></i>&nbsp;<span>Subscribe</span></a></li>
            
            <li><a class="social-link" href="http://ns-news.pressreader.com/" target="_blank" rel="noopener noreferrer"><i class="fa fa-lg fa-tablet" aria-hidden="true"></i>&nbsp;<span>E-Edition</span></a></li>
            
                <li><a class="social-link" href="//capebretonpost.us16.list-manage.com/subscribe/post?u=4bd239742f3e882c22f391b7b&amp;amp;id=2800309d27" target="_blank" rel="noopener noreferrer"><i class="fa fa-lg fa-envelope-o" aria-hidden="true"></i>&nbsp;<span>Newsletter</span></a></li>
            
            <li class="dropdown">
               <button type="button" class="nav-btn-search" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                 <span class="sr-only">Search</span>
                 <i class="fa fa-lg fa-search" aria-hidden="true"></i>
               </button>
               <div id="nav-search" class="dropdown-menu nav-search">
                   <div class="container-fluid">
                     <form class="" method="GET" action="/search/">
                       <div class="input-group form-label-float">
                         <label class="control-label" for="desktop-nav-search">Search</label>
                         <input type="text" class="form-control" id="desktop-nav-search" name="search">
                         <span class="input-group-btn">
                           <button class="btn btn-theme" type="submit">Go</button>
                         </span>
                       </div>
                     </form>
                   </div>
                 <div class="triangle-up">
                 </div>
               </div>
            </li>
        </ul>
    </div>
</nav>




<nav class="navbar mobile-nav">
    <div class="navbar-header">
        <div class="container-fluid">
            <a href="/">
                <img class="navbar-brand" src="/static/overrides/capebretonpost/dist/img/reverse-logo.png" alt="Cape Breton Post logo">
            </a>
            <button type="button" class="burger-menu-btn collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <i class="burger-icon bm-animation"></i>
                <span class="bg-menu-text">menu</span>
            </button>
        </div>
    </div>
    <div id="navbar" class="navbar-collapse collapse">
        <div class="nav-search-mobile">
            <div class="container-fluid">
                <form class="" method="GET" action="/search/">
                    <div class="input-group">
                        <label class="control-label sr-only" for="mobile-nav-search">Search</label>
                        <input type="text" class="form-control" id="search" name="search" placeholder="Search...">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
                        </span>
                    </div>
                </form>
            </div>
        </div>
        <div id="accordion" role="tablist" aria-multiselectable="true">
            <div class="section-wrapper">
                <div class="mobile-nav-section">
                    <div class="mobile-nav-section-item">
                        <a class="mobile-nav-section-title" href="/">Home</a>
                    </div>
                    <div class="mobile-nav-section-item">
                        <a class="btn mobile-nav-dropdown-icon" href="/">
                            <i class="fa fa-lg fa-angle-double-right" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
            </div>
            
            
            <div class="section-wrapper panel thepanel">
                <div class="mobile-nav-section" role="tab" id="News">
                    <div class="mobile-nav-section-item">
                        <a class="mobile-nav-section-title" href="/news">News</a>
                    </div>
                    <div class="mobile-nav-section-item">
                        <a class="btn mobile-nav-dropdown-icon collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse-News" aria-expanded="true" aria-controls="collapse-News">
                            <i class="fa fa-lg fa-plus" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
                <div class="collapse" id="collapse-News" role="tabpanel" aria-labelledby="News">
                    <ul class="nav mobile-nav-dropdown ">
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/news/all">All News</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/news/local">Local</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/news/regional">Regional</a></li>
                        
                        

                    </ul>
                </div>
            </div>

            
            
            
            <div class="section-wrapper panel thepanel">
                <div class="mobile-nav-section" role="tab" id="Weather">
                    <div class="mobile-nav-section-item">
                        <a class="mobile-nav-section-title" href="/weather">Weather</a>
                    </div>
                    <div class="mobile-nav-section-item">
                        <a class="btn mobile-nav-dropdown-icon collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse-Weather" aria-expanded="true" aria-controls="collapse-Weather">
                            <i class="fa fa-lg fa-plus" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
                <div class="collapse" id="collapse-Weather" role="tabpanel" aria-labelledby="Weather">
                    <ul class="nav mobile-nav-dropdown ">
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/weather/all">All Weather</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/weather/cindy-days-column">Weather By Day</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/weather/cindys-snapshot">Cindy&#39;s Snapshot</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/weather/drawing-for-the-day">Drawing for the Day</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/weather/grandma-says">Grandma Says</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/weather/weather-university">Weather University</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/weather/marine-forecast">Marine Forecast</a></li>
                        
                        

                    </ul>
                </div>
            </div>

            
            
            
            <div class="section-wrapper panel thepanel">
                <div class="mobile-nav-section" role="tab" id="Sports">
                    <div class="mobile-nav-section-item">
                        <a class="mobile-nav-section-title" href="/sports">Sports</a>
                    </div>
                    <div class="mobile-nav-section-item">
                        <a class="btn mobile-nav-dropdown-icon collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse-Sports" aria-expanded="true" aria-controls="collapse-Sports">
                            <i class="fa fa-lg fa-plus" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
                <div class="collapse" id="collapse-Sports" role="tabpanel" aria-labelledby="Sports">
                    <ul class="nav mobile-nav-dropdown ">
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/sports/all">All Sports</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/sports/hockey">Hockey</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/sports/baseball">Baseball</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/sports/soccer">Soccer</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/sports/football">Football</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/sports/golf">Golf</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/sports/curling">Curling</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/sports/other-sports">Other-Sports</a></li>
                        
                        

                    </ul>
                </div>
            </div>

            
            
            
            <div class="section-wrapper">
                <div class="mobile-nav-section">
                    <div class="mobile-nav-section-item">
                        
                        <a class="mobile-nav-section-title" href="/business">Business</a>
                        
                    </div>
                    <div class="mobile-nav-section-item">
                        
                        <a class="btn mobile-nav-dropdown-icon" href="/business">
                        
                            <i class="fa fa-lg fa-angle-double-right" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
            </div>
            
            
            
            <div class="section-wrapper">
                <div class="mobile-nav-section">
                    <div class="mobile-nav-section-item">
                        
                        <a class="mobile-nav-section-title" href="/living">Living</a>
                        
                    </div>
                    <div class="mobile-nav-section-item">
                        
                        <a class="btn mobile-nav-dropdown-icon" href="/living">
                        
                            <i class="fa fa-lg fa-angle-double-right" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
            </div>
            
            
            
            <div class="section-wrapper panel thepanel">
                <div class="mobile-nav-section" role="tab" id="Opinion">
                    <div class="mobile-nav-section-item">
                        <a class="mobile-nav-section-title" href="/opinion">Opinion</a>
                    </div>
                    <div class="mobile-nav-section-item">
                        <a class="btn mobile-nav-dropdown-icon collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse-Opinion" aria-expanded="true" aria-controls="collapse-Opinion">
                            <i class="fa fa-lg fa-plus" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
                <div class="collapse" id="collapse-Opinion" role="tabpanel" aria-labelledby="Opinion">
                    <ul class="nav mobile-nav-dropdown ">
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/opinion/all">All Opinion</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/opinion/columnists">Columnists</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/opinion/editorials">Editorials</a></li>
                        
                        
                        
                        <li class="mobile-nav-dropdown-item"><a class="mobile-nav-link" href="/opinion/letter-to-the-editor">Letter to the editor</a></li>
                        
                        

                    </ul>
                </div>
            </div>

            
            
            
            <div class="section-wrapper">
                <div class="mobile-nav-section">
                    <div class="mobile-nav-section-item">
                        
                        <a class="mobile-nav-section-title" href="/community">Community</a>
                        
                    </div>
                    <div class="mobile-nav-section-item">
                        
                        <a class="btn mobile-nav-dropdown-icon" href="/community">
                        
                            <i class="fa fa-lg fa-angle-double-right" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
            </div>
            
            
            
            <div class="section-wrapper">
                <div class="mobile-nav-section">
                    <div class="mobile-nav-section-item">
                        
                        <a class="mobile-nav-section-title" href="/obituaries">Obituaries</a>
                        
                    </div>
                    <div class="mobile-nav-section-item">
                        
                        <a class="btn mobile-nav-dropdown-icon" href="/obituaries">
                        
                            <i class="fa fa-lg fa-angle-double-right" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
            </div>
            
            
            
            <div class="section-wrapper">
                <div class="mobile-nav-section">
                    <div class="mobile-nav-section-item">
                        
                        <a class="mobile-nav-section-title" href="http://www.creamcareers.ca" target="_blank" rel="noopener noreferrer">Jobs</a>
                        
                    </div>
                    <div class="mobile-nav-section-item">
                        
                        <a class="btn mobile-nav-dropdown-icon" href="http://www.creamcareers.ca" target="_blank" rel="noopener noreferrer">
                        
                            <i class="fa fa-lg fa-angle-double-right" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
            </div>
            
            
        </div>


        <div class="social-icons">
            <ul class="list-inline">
              
                  <li><a class="social-link" href="http://www.capebretonpost.com/subscribe/" target="_blank" rel="noopener noreferrer"><i class="fa fa-lg fa-newspaper-o" aria-hidden="true"></i>&nbsp;<span>Subscribe</span></a></li>
              
              <li><a class="social-link" href="http://ns-news.pressreader.com/" target="_blank" rel="noopener noreferrer"><i class="fa fa-lg fa-tablet" aria-hidden="true"></i>&nbsp;<span>E-Edition</span></a></li>
                
                    <li><a class="social-link" href="//capebretonpost.us16.list-manage.com/subscribe/post?u=4bd239742f3e882c22f391b7b&amp;amp;id=2800309d27" target="_blank" rel="noopener noreferrer"><i class="fa fa-lg fa-envelope-o" aria-hidden="true"></i>&nbsp;<span>Newsletter</span></a></li>
                
            </ul>
            
            <ul class="list-inline social-block">
                <li><span>Find us on:</span></li>
                
                <li><a class="social-icon" href="http://facebook.com/thecapebretonpost" target="_blank" rel="noopener noreferrer"><i class="fa fa-lg fa-facebook" aria-hidden="true"></i></a></li>
                
                
                <li><a class="social-icon" href="http://twitter.com/capebretonpost" target="_blank" rel="noopener noreferrer"><i class="fa fa-lg fa-twitter" aria-hidden="true"></i></a></li>
                
            </ul>
            
        </div>
    </div>
</nav>

</header>
 <!-- Closes </header> -->



<main>
  


<section>
    <h2 class="sr-only">Top News</h2>
    
    <div class="row feature-slider list-group">
        
        <article class="story story-h">
            
            <a href="/news/man-arrested-after-armed-robbery-at-whitney-pier-convenience-store-193733/" class="list-group-item">
            
                <div class="story-img">
                    <div class="overlay">
                        
                        <img src="/media/photologue/photos/cache/CBRPS-1_ryhuMNo_thumbnail.jpg" alt="Cape Breton Regional Police Service.">
                        
                    </div>
                </div>
                <div class="story-content">
                    <h3 class="story-headline">Man arrested after armed robbery at Whitney Pier convenience store</h3>
                </div>
            </a>
        </article>
        
        <article class="story story-h">
            
            <a href="/news/cape-breton-miners-museum-gets-15m-from-ottawa-193689/" class="list-group-item">
            
                <div class="story-img">
                    <div class="overlay">
                        
                        <img src="/media/photologue/photos/cache/CB-14032018-Miners-Museum-SMD_thumbnail.JPG" alt="Mary Pat Mombourquette, executive director of the Cape Breton Miners’ Museum, chats with some of the tour guides, from left, Danny LeForte, Abbie Michalik (in back), Sheldon Gouthro, Steve Slade and Wish Donovan, following an announcement at the museum on Wednesday of $1.5 million in federal funding to allow for a simulator to give visitors the experience of touring the underground mine while staying above ground. The funding will cover thematic and orientation displays to depict a coal miner’s daily reality, including an immersive simulator that mimics traveling underground in a rake car.">
                        
                    </div>
                </div>
                <div class="story-content">
                    <h3 class="story-headline">Cape Breton Miners&#39; Museum gets $1.5M from Ottawa</h3>
                </div>
            </a>
        </article>
        
        <article class="story story-h">
            
            <a href="/business/port-of-sydney-developer-updates-cape-breton-regional-municipality-on-proposed-container-terminal-193688/" class="list-group-item">
            
                <div class="story-img">
                    <div class="overlay">
                        
                        <img src="/media/photologue/photos/cache/CB-14032018-Port-Update-Barbusci-DJ_thumbnail.jpg" alt="Albert Barbusci, CEO of Sydney Harbour Investment Partners (SHIP), says he remains confident that a proposed container port and logistics park will be developed on the west side of the harbour in Edwardsville. The head of the firm with exclusive marketing rights to the Port of Sydney was in town Wednesday meeting with high-ranking CBRM staff and the majority of the municipality’s elected representatives.">
                        
                    </div>
                </div>
                <div class="story-content">
                    <h3 class="story-headline">Port of Sydney developer updates Cape Breton Regional Municipality on proposed container ...</h3>
                </div>
            </a>
        </article>
        
        <article class="story story-h">
            
            <a href="/news/concerns-raised-over-nova-scotia-ambulance-backlogs-193679/" class="list-group-item">
            
                <div class="story-img">
                    <div class="overlay">
                        
                        <img src="/media/photologue/photos/cache/CB-14032018-Ambulance-CBP_thumbnail.JPG" alt="An EHS ambulance responds to an accident scene in this file photo. The union that represents paramedics and lifeflight nurses in Nova Scotia is raising concerns over what it says is a longstanding but increasingly acute problem with ambulance shortages caused by delays in admitting patients at hospital emergency departments.">
                        
                    </div>
                </div>
                <div class="story-content">
                    <h3 class="story-headline">Concerns raised over Nova Scotia ambulance backlogs</h3>
                </div>
            </a>
        </article>
        
        <article class="story story-h">
            
            <a href="/news/cbu-study-will-examine-link-between-youth-programs-and-social-emotional-development-193680/" class="list-group-item">
            
                <div class="story-img">
                    <div class="overlay">
                        
                        <img src="/media/photologue/photos/cache/CB-14032018-Boys-Girls-Club-SUB_thumbnail.jpg" alt="From left, Josh Dithurbide, 17, Robbie Hussey, 15, and Julianna King, 16, all involved in some way with the Whitney Pier Youth Club, are participating in a Cape Breton University study that will examine the link between youth programs and social skill development.">
                        
                    </div>
                </div>
                <div class="story-content">
                    <h3 class="story-headline">CBU study will examine link between youth programs and social, emotional development</h3>
                </div>
            </a>
        </article>
        
        <article class="story story-h">
            
            <a href="/news/charges-against-alberta-man-withdrawn-193747/" class="list-group-item">
            
                <div class="story-img">
                    <div class="overlay">
                        
                        <img src="/media/photologue/photos/cache/cape-breton-post-3128723_large_thumbnail.jpg" alt="Cape Breton court">
                        
                    </div>
                </div>
                <div class="story-content">
                    <h3 class="story-headline">Charges against Alberta man withdrawn</h3>
                </div>
            </a>
        </article>
        
        <article class="story story-h">
            
            <a href="/news/sydney-accused-facing-additional-charge-193740/" class="list-group-item">
            
                <div class="story-img">
                    <div class="overlay">
                        
                        <img src="/media/photologue/photos/cache/cape-breton-post-3128723_large_thumbnail.jpg" alt="Cape Breton court">
                        
                    </div>
                </div>
                <div class="story-content">
                    <h3 class="story-headline">Sydney accused facing additional charge</h3>
                </div>
            </a>
        </article>
        
        <article class="story story-h">
            
            <a href="/news/sydney-accused-given-probation-term-193745/" class="list-group-item">
            
                <div class="story-img">
                    <div class="overlay">
                        
                        <img src="/media/photologue/photos/cache/cape-breton-post-3128723_large_thumbnail.jpg" alt="Cape Breton court">
                        
                    </div>
                </div>
                <div class="story-content">
                    <h3 class="story-headline">Sydney accused given probation term</h3>
                </div>
            </a>
        </article>
        
        <article class="story story-h">
            
            <a href="/news/plea-date-set-for-sydney-man-193746/" class="list-group-item">
            
                <div class="story-img">
                    <div class="overlay">
                        
                        <img src="/media/photologue/photos/cache/cape-breton-post-3128723_large_thumbnail.jpg" alt="Cape Breton court">
                        
                    </div>
                </div>
                <div class="story-content">
                    <h3 class="story-headline">Plea date set for Sydney man</h3>
                </div>
            </a>
        </article>
        
        <article class="story story-h">
            
            <a href="/news/trial-set-on-robbery-offences-for-cape-breton-woman-193744/" class="list-group-item">
            
                <div class="story-img">
                    <div class="overlay">
                        
                        <img src="/media/photologue/photos/cache/cape-breton-post-3128723_large_thumbnail.jpg" alt="Cape Breton court">
                        
                    </div>
                </div>
                <div class="story-content">
                    <h3 class="story-headline">Trial set on robbery offences for Cape Breton woman</h3>
                </div>
            </a>
        </article>
        
    </div>
    
    <div style="clear:both;"></div>
</section>

  
    <h1 class="sr-only">Cape Breton Post</h1>
    <div class="fixed-content-wrapper">
       <div class="mt-3 hidden-sm-up">
           <div id='div-gpt-ad-capebretonpost-banner-1' class="ad-center">
               <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-banner-1'); });
               </script>
           </div>
       </div>
       <div class="mt-3 hidden-sm-down hidden-lg-up">
           <div id='div-gpt-ad-capebretonpost-leaderboard-2' class="ad-center">
               <script>
                   googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-leaderboard-2'); });
               </script>
           </div>
       </div>
       <div class="mt-3 hidden-lg-down">
           <div id='div-gpt-ad-capebretonpost-billboard-1' class="ad-center">
               <script>
                   googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-billboard-1'); });
               </script>
           </div>
       </div>
    </div>
    <div class="content-wrapper">
        <div class="content-block">
            
            

<section class="section-feature-10">
    <div class="container-fluid">
        <div class="row">
            
            
            <div class="col-sm-12 col-lg-7">
                <article class="story story-top">
                    <a class="story-anchor" href="/news/local/sydney-resident-returning-from-philippines-with-teenage-sons-she-hasnt-seen-in-five-years-194278/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB-16032018-Ruby-Chris-Philippines_medium.jpg" alt="Ruby de Loyola spends a few final moments with husband Chris Abbass before embarking on the first leg of flight to the Philippines. The Sydney resident will return later this month with her two teenaged sons. De Loyola has not seen the boys for almost five years.">
                                
                            </div>
                        </div>
                        <div class="story-content content-overlay">
                            <h3 class="h4 story-headline">
                                
                                
                                Sydney resident returning from Philippines with teenage sons she hasn’t seen in five years
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 16, 2018 at 5:45 p.m.">Published a day ago</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-sm-12 col-lg-5">
                <ul class="list story-list">
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/news/local/cbrm-snow-budget-in-good-shape-194323/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/CB_16_03_2018_weather_small.jpg" alt="David Tran used the snowblower to clear his south end Sydney driveway after a snowfall on Jan. 30. There were two major storms in the Cape Breton Regional Municipality in January but less than 20 centimetres of snow fell in February.">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        CBRM snow budget in good shape
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 16, 2018 at 8:29 p.m.">Published a day ago</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                        
                            <li class="story-list-item hidden-sm-up">
                                <div id='div-gpt-ad-capebretonpost-mbox-1' class="ad-center">
                                    <script>
                                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-mbox-1'); });
                                    </script>
                                </div>
                            </li>
                        
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/business/taking-the-lead-outright-at-sydney-business-194322/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/CB_16_03_2018_succession_small.jpg" alt="Frankie Fahey, left, and Chris Angione, stand outside the Safety Check Inspections Ltd. office in the Harbourside Business Park in Sydney on Thursday. A succession plan involving the company’s owner, Greg MacMillan, is nearly complete as both Fahey and Angione officially take over the occupational health and safety training business in August.">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Taking the lead outright at Sydney business
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 16, 2018 at 8:26 p.m.">Published a day ago</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/sports/screaming-eagles-announced-first-round-playoff-schedule-194466/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb-02122016-screaming-eagles-logo_large_small.jpg" alt="Cape Breton Screaming Eagles.">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Screaming Eagles announced first-round playoff schedule
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 17, 2018 at 5:23 p.m.">Published 23 hours ago</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/community/jeremy-fraser-alive-and-well-in-the-ring-194324/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/CB_16_03_2018_boxing_small.jpeg" alt="The Ross brothers, Josh, left, and Matthew both recently participated in the Brampton Cup boxing event in Brampton, Ont. Both fighters captured titles in their respective divisions and will compete in the nationals later this month in Edmonton, Alta.">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Jeremy Fraser: Alive and well in the ring
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 16, 2018 at 8:31 p.m.">Published a day ago</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/sports/hockey/macintyre-chevy-panthers-swept-by-northern-subway-selects-in-provincial-championship-series-194370/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/CB-16032018-Panthers-Pic-JF_small.JPG" alt="Aimee O’Neill, left, of the MacIntyre Chevy Panthers, carries the puck in the offensive zone as Sophia Wornell of the Northern Subway Selects pressures during Nova Scotia Female Midget ‘AAA’ Hockey League championship action at the Membertou Sport and Wellness Centre on Friday. The Selects won the game 4-0 and best-of-five series 3-0.">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        MacIntyre Chevy Panthers swept by Northern Subway Selects in provincial championship series
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 16, 2018 at 11:45 p.m.">Published a day ago</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/living/boardmore-play-festival-at-cape-breton-university-still-focused-on-new-work-194320/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Boardmore play festival at Cape Breton University still focused on new work
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 16, 2018 at 8:18 p.m.">Published a day ago</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                </ul>
            </div>
        </div>
        <div class="row story-group">
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/news/local/new-waterford-teenager-launches-online-radio-station-194460/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/Radio_1__small.jpeg" alt="Adam MacLean stands near a banner in his bedroom promoting his radio station. The New Waterford native launched an online classic rock radio station last Monday and has already received positive feedback from listeners. MacLean is only 15-years-old.">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                New Waterford teenager launches online radio station
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                    <li class="story-meta-item" title="Updated Mar 17, 2018 at 5:11 p.m.">Updated 23 hours ago</li>
                                    <!--Ending (if article|determine_updated_recently)-->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/news/local/family-dog-credited-with-saving-new-waterford-mans-life-194349/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB-16032018-Mans-Best-Friend-SMD_small.JPG" alt="Ryan Bailey, 29, of New Waterford, relaxes on his coach at his apartment in New Waterford with his family’s dog, Dallas, while recovering from a single-vehicle accident on the Gardiner Road on Feb. 19 that left him trapped under his truck, unconscious in the cold and snow, for 10 hours. Bailey credits Dallas for saving his life, after rescuers found the dog lying with him to keep him warm.">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                Family dog credited with saving New Waterford man’s life
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 16, 2018 at 9:50 p.m.">Published a day ago</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/news/local/funding-problems-may-lead-to-closure-of-glace-bay-heritage-museum-194347/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB-16032018-Elke-Ibrahim-SMD_small.JPG" alt="Elke Ibrahim, vice-chair of the Glace Bay Heritage Museum Society and museum curator, stands in front of the museum on McKeen Street in Glace Bay. Ibrahim said if they don’t get some capital and operating funds from the Cape Breton Regional Municipality, the society will probably have to give the building back to the CBRM.">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                Funding problems may lead to closure of Glace Bay Heritage Museum
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 16, 2018 at 9:41 p.m.">Published a day ago</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
        </div>
    </div>
</section>

            
                <div class="fixed-content-wrapper">
                  <div class="mt-3">
                      <div id='div-gpt-ad-capebretonpost-native-1' style="position: relative; margin: 0 auto;">
                          <script>
                              googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-native-1'); });
                          </script>
                      </div>
                  </div>
                </div>
            
            
            

<section class="section-feature-10">
    <div class="container-fluid">
        <div class="row">
            
            <div class="col-sm-12">
                <div class="section-title">
                    
                    <a class="story-anchor" href="/news/all/">
                    
                        <h2 class="section-title-heading">News</h2>
                        <span class="section-title-arrow"><i class="fa fa-2x fa-chevron-right" aria-hidden="true"></i></span>
                    </a>
                </div>
            </div>
            
            
            <div class="col-sm-12 col-lg-7">
                <article class="story story-top">
                    <a class="story-anchor" href="/news/local/new-waterford-teenager-launches-online-radio-station-194460/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/Radio_1__medium.jpeg" alt="Adam MacLean stands near a banner in his bedroom promoting his radio station. The New Waterford native launched an online classic rock radio station last Monday and has already received positive feedback from listeners. MacLean is only 15-years-old.">
                                
                            </div>
                        </div>
                        <div class="story-content content-overlay">
                            <h3 class="h4 story-headline">
                                
                                
                                New Waterford teenager launches online radio station
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                    <li class="story-meta-item" title="Updated Mar 17, 2018 at 5:11 p.m.">Updated 23 hours ago</li>
                                    <!--Ending (if article|determine_updated_recently)-->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-sm-12 col-lg-5">
                <ul class="list story-list">
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/news/local/sydney-resident-returning-from-philippines-with-teenage-sons-she-hasnt-seen-in-five-years-194278/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/CB-16032018-Ruby-Chris-Philippines_small.jpg" alt="Ruby de Loyola spends a few final moments with husband Chris Abbass before embarking on the first leg of flight to the Philippines. The Sydney resident will return later this month with her two teenaged sons. De Loyola has not seen the boys for almost five years.">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Sydney resident returning from Philippines with teenage sons she hasn’t seen in five years
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 16, 2018 at 5:45 p.m.">Published a day ago</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                        
                            <li class="story-list-item hidden-sm-up">
                                <div id='div-gpt-ad-capebretonpost-mbox-2' class="ad-center">
                                    <script>
                                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-mbox-2'); });
                                    </script>
                                </div>
                            </li>
                        
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/news/local/bail-hearing-scheduled-for-sydney-mines-man-194331/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Bail hearing scheduled for Sydney Mines man
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 16, 2018 at 9 p.m.">Published a day ago</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/news/regional/nova-scotia-becomes-first-canadian-province-to-ban-declawing-of-cats-194182/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Nova Scotia becomes first Canadian province to ban declawing of cats
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                            <li class="story-meta-item" title="Updated Mar 16, 2018 at 3 p.m.">Updated Mar 16, 2018 at 3 p.m.</li>
                                            <!--Ending (if article|determine_updated_recently)-->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/news/local/new-waterford-man-released-on-conditions-194332/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        New Waterford man released on conditions
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 16, 2018 at 9:01 p.m.">Published a day ago</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/news/local/new-trial-date-set-for-dominion-man-194334/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        New trial date set for Dominion man
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 16, 2018 at 9:02 p.m.">Published a day ago</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/news/local/sydney-accused-facing-additional-charge-193740/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cape-breton-post-3128723_large_small.jpg" alt="Cape Breton court">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Sydney accused facing additional charge
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 15, 2018 at 8:43 a.m.">Published Mar 15, 2018 at 8:43 a.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                </ul>
            </div>
        </div>
        <div class="row story-group">
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/news/local/visitor-restrictions-in-place-at-northside-general-hospital-194465/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/nova-scotia-health-authority-logo_small.jpg" alt="NSHA">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                Visitor restrictions in place at Northside General Hospital
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 17, 2018 at 5:21 p.m.">Published 23 hours ago</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/news/local/victoria-county-memorial-hospital-emergency-room-closed-monday-194464/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/nova-scotia-health-authority-logo_small.jpg" alt="NSHA">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                Victoria County Memorial Hospital emergency room closed Monday
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 17, 2018 at 5:19 p.m.">Published 23 hours ago</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/news/local/funding-problems-may-lead-to-closure-of-glace-bay-heritage-museum-194347/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB-16032018-Elke-Ibrahim-SMD_small.JPG" alt="Elke Ibrahim, vice-chair of the Glace Bay Heritage Museum Society and museum curator, stands in front of the museum on McKeen Street in Glace Bay. Ibrahim said if they don’t get some capital and operating funds from the Cape Breton Regional Municipality, the society will probably have to give the building back to the CBRM.">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                Funding problems may lead to closure of Glace Bay Heritage Museum
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 16, 2018 at 9:41 p.m.">Published a day ago</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
        </div>
    </div>
</section>

            
            
            

<section class="section-feature-10">
    <div class="container-fluid">
        <div class="row">
            
            <div class="col-sm-12">
                <div class="section-title">
                    
                    <a class="story-anchor" href="/sports/all/">
                    
                        <h2 class="section-title-heading">Sports</h2>
                        <span class="section-title-arrow"><i class="fa fa-2x fa-chevron-right" aria-hidden="true"></i></span>
                    </a>
                </div>
            </div>
            
            
            <div class="col-sm-12 col-lg-7">
                <article class="story story-top">
                    <a class="story-anchor" href="/sports/screaming-eagles-finish-regular-season-with-rout-over-sea-dogs-194530/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/cb-02122016-screaming-eagles-logo_large_medium.jpg" alt="Cape Breton Screaming Eagles.">
                                
                            </div>
                        </div>
                        <div class="story-content content-overlay">
                            <h3 class="h4 story-headline">
                                
                                
                                Screaming Eagles Finish Regular Season With Rout Over Sea Dogs
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 18, 2018 at 10:14 a.m.">Published 6 hours ago</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-sm-12 col-lg-5">
                <ul class="list story-list">
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/sports/hockey/cape-breton-screaming-eagles-edge-sea-dogs-to-clinch-12th-spot-194366/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/CB-16032018-Eagles-Action-JF_small.JPG" alt="Mathias Laferrière, right, of the Cape Breton Screaming Eagles works his way around Bailey Webster of the Saint John Sea Dogs during Quebec Major Junior Hockey League action at Centre 200 on Friday. Cape Breton won the game 3-2.">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Cape Breton Screaming Eagles edge Sea Dogs to clinch 12th spot
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 16, 2018 at 11:29 p.m.">Published a day ago</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                        
                            <li class="story-list-item hidden-sm-up">
                                <div id='div-gpt-ad-capebretonpost-mbox-3' class="ad-center">
                                    <script>
                                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-mbox-3'); });
                                    </script>
                                </div>
                            </li>
                        
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/sports/vancouver-born-mma-fighter-angela-lee-returns-after-november-car-crash-194168/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Vancouver-born MMA fighter Angela Lee returns after November car crash
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                            <li class="story-meta-item" title="Updated Mar 16, 2018 at 2:15 p.m.">Updated Mar 16, 2018 at 2:15 p.m.</li>
                                            <!--Ending (if article|determine_updated_recently)-->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/sports/canadian-curling-team-edges-south-korea-5-3-for-emotional-paralympic-bronze--194376/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Canadian curling team edges South Korea 5-3 for emotional Paralympic bronze 
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                            <li class="story-meta-item" title="Updated Mar 17, 2018 at 6:30 a.m.">Updated a day ago</li>
                                            <!--Ending (if article|determine_updated_recently)-->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/sports/raptors-rally-late-to-down-dallas-tying-franchise-record-with-11st-straight-win-194367/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/chy106462915_small.jpg" alt=" ">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Raptors rally late to down Dallas, tying franchise record with 11st straight win
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                            <li class="story-meta-item" title="Updated Mar 17, 2018 at 12:45 a.m.">Updated a day ago</li>
                                            <!--Ending (if article|determine_updated_recently)-->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/sports/usports-mustangs-blank-carabins-4-0-in-womens-hockey-quarterfinal-194058/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        USports: Mustangs blank Carabins 4-0 in women&#39;s hockey quarterfinal
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 16, 2018 at 12:25 p.m.">Published Mar 16, 2018 at 12:25 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/sports/evander-kane-has-four-goal-night-to-lead-sharks-to-7-4-win-over-flames--194379/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/JMC113462960_small.jpg" alt=" ">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Evander Kane has four-goal night to lead Sharks to 7-4 win over Flames 
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 17, 2018 at 12:06 p.m.">Published a day ago</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                </ul>
            </div>
        </div>
        <div class="row story-group">
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/sports/cape-breton-sport-hall-of-fame-names-its-latest-inductees-193691/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                Cape Breton Sport Hall of Fame names its latest inductees
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 14, 2018 at 11:52 p.m.">Published Mar 14, 2018 at 11:52 p.m.</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/sports/hockey/macintyre-chevy-panthers-swept-by-northern-subway-selects-in-provincial-championship-series-194370/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB-16032018-Panthers-Pic-JF_small.JPG" alt="Aimee O’Neill, left, of the MacIntyre Chevy Panthers, carries the puck in the offensive zone as Sophia Wornell of the Northern Subway Selects pressures during Nova Scotia Female Midget ‘AAA’ Hockey League championship action at the Membertou Sport and Wellness Centre on Friday. The Selects won the game 4-0 and best-of-five series 3-0.">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                MacIntyre Chevy Panthers swept by Northern Subway Selects in provincial championship series
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 16, 2018 at 11:45 p.m.">Published a day ago</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/sports/hockey/kameron-junior-miners-defeated-by-bulldogs-in-game-3-of-sid-rowe-division-final-194371/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB-16032018-Miners-Action-SUB_small.jpeg" alt="Kameron Junior Miners forward Noah Perry forechecks Antigonish Farmers Mutual Jr Bulldog defenceman Brendan Richards during the first period in Game 3 of the Sid Rowe Division final series in Nova Scotia Junior Hockey League playoff action Friday night at the Antigonish Arena.">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                Kameron Junior Miners defeated by Bulldogs in Game 3 of Sid Rowe Division final
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                    <li class="story-meta-item" title="Updated Mar 17, 2018 at 1:22 a.m.">Updated a day ago</li>
                                    <!--Ending (if article|determine_updated_recently)-->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
        </div>
    </div>
</section>

            
            
            

<section class="section-feature-10">
    <div class="container-fluid">
        <div class="row">
            
            <div class="col-sm-12">
                <div class="section-title">
                    
                    <a class="story-anchor" href="/business/all/">
                    
                        <h2 class="section-title-heading">Business</h2>
                        <span class="section-title-arrow"><i class="fa fa-2x fa-chevron-right" aria-hidden="true"></i></span>
                    </a>
                </div>
            </div>
            
            
            <div class="col-sm-12 col-lg-7">
                <article class="story story-top">
                    <a class="story-anchor" href="/business/taking-the-lead-outright-at-sydney-business-194322/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB_16_03_2018_succession_medium.jpg" alt="Frankie Fahey, left, and Chris Angione, stand outside the Safety Check Inspections Ltd. office in the Harbourside Business Park in Sydney on Thursday. A succession plan involving the company’s owner, Greg MacMillan, is nearly complete as both Fahey and Angione officially take over the occupational health and safety training business in August.">
                                
                            </div>
                        </div>
                        <div class="story-content content-overlay">
                            <h3 class="h4 story-headline">
                                
                                
                                Taking the lead outright at Sydney business
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 16, 2018 at 8:26 p.m.">Published a day ago</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-sm-12 col-lg-5">
                <ul class="list story-list">
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/business/cape-breton-university-business-student-awarded-25000-194044/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/CB-15032018-CBU-Award-SUB_small.jpg" alt="Roy Karam, centre, a fourth-year bachelor of business administration student at Cape Breton University, holds the Frank H. Sobey Awards for Excellence in Business Studies alongside Shannon School of Business dean George Karaphillis, left, and former Empire president and chief executive officer Paul Sobey.">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Cape Breton University business student awarded $25,000
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 15, 2018 at 11:21 p.m.">Published Mar 15, 2018 at 11:21 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                        
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/business/sydney-workshop-to-improve-job-interview-skills-194000/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Sydney workshop to improve job interview skills
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 15, 2018 at 8:36 p.m.">Published Mar 15, 2018 at 8:36 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/business/expedition-cruise-ship-to-be-re-christened-in-sydney-this-fall-194001/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Expedition cruise ship to be re-christened in Sydney this fall
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 15, 2018 at 8:37 p.m.">Published Mar 15, 2018 at 8:37 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/business/former-pm-will-talk-exports-at-membertou-conference-193611/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Former PM will talk exports at Membertou conference
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 14, 2018 at 6:41 p.m.">Published Mar 14, 2018 at 6:41 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/business/steady-hiring-climate-indicated-for-cape-breton-193282/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Steady hiring climate indicated for Cape Breton
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 13, 2018 at 7:22 p.m.">Published Mar 13, 2018 at 7:22 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/business/nominations-for-cape-breton-business-and-philanthropy-hall-of-fame-close-thursday-192955/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Nominations for Cape Breton Business and Philanthropy Hall of Fame close Thursday
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 12, 2018 at 7:45 p.m.">Published Mar 12, 2018 at 7:45 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                </ul>
            </div>
        </div>
        <div class="row story-group">
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/business/sydney-waterfront-district-officials-to-meet-and-discuss-floral-project-193999/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB_14_03_2018_wilson_small.JPG" alt="Michelle Wilson, executive director of the Sydney Waterfront District.">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                Sydney Waterfront District officials to meet and discuss floral project
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 15, 2018 at 8:33 p.m.">Published Mar 15, 2018 at 8:33 p.m.</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/business/bucklaw-castle-has-new-king-and-queen-194042/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB-15032018-Castle-Moffett-SUB_small.JPG" alt="Castle Moffett has overlooked the Bras d’Or Lake in Bucklaw, Victoria County for the past 26 years. Over most of that time, it operated as a luxury bed and breakfast, earning praise from visitors and receiving the American Automobile Association/Canadian Automobile Association’s top accommodation rating for several years. Last Friday it was sold for an undisclosed price to Ken Gracie and his sister Debbie Gracie-Smith, both of Ontario. They plan to reopen the inn as a bed and breakfast.">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                Bucklaw castle has new king and queen
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 15, 2018 at 11:19 p.m.">Published Mar 15, 2018 at 11:19 p.m.</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/business/port-of-sydney-developer-updates-cape-breton-regional-municipality-on-proposed-container-terminal-193688/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB-14032018-Port-Update-Barbusci-DJ_small.jpg" alt="Albert Barbusci, CEO of Sydney Harbour Investment Partners (SHIP), says he remains confident that a proposed container port and logistics park will be developed on the west side of the harbour in Edwardsville. The head of the firm with exclusive marketing rights to the Port of Sydney was in town Wednesday meeting with high-ranking CBRM staff and the majority of the municipality’s elected representatives.">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                Port of Sydney developer updates Cape Breton Regional Municipality on proposed container terminal
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                    <li class="story-meta-item" title="Updated Mar 15, 2018 at 8:12 a.m.">Updated Mar 15, 2018 at 8:12 a.m.</li>
                                    <!--Ending (if article|determine_updated_recently)-->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
        </div>
    </div>
</section>

            
            
            

<section class="section-feature-10">
    <div class="container-fluid">
        <div class="row">
            
            <div class="col-sm-12">
                <div class="section-title">
                    
                    <a class="story-anchor" href="/living/all/">
                    
                        <h2 class="section-title-heading">Living</h2>
                        <span class="section-title-arrow"><i class="fa fa-2x fa-chevron-right" aria-hidden="true"></i></span>
                    </a>
                </div>
            </div>
            
            
            <div class="col-sm-12 col-lg-7">
                <article class="story story-top">
                    <a class="story-anchor" href="/living/rock-steady-boxing-cape-breton-knocking-out-effects-of-parkinsons-disease-194045/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB-15032018-Parkinsons-Boxing-SMD_medium.JPG" alt="Kyle Cameron, left, vice-president and head coach of Ring 73 Amateur Boxing Club in Glace Bay, assists Lana Morrison of Glace Bay during a Rock Steady Boxing Cape Breton class. Cameron said the classes are for people suffering from Parkinson’s disease and participants are telling him it’s making a difference in their lives.">
                                
                            </div>
                        </div>
                        <div class="story-content content-overlay">
                            <h3 class="h4 story-headline">
                                
                                
                                Rock Steady Boxing Cape Breton knocking out effects of Parkinson’s disease
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 15, 2018 at 11:26 p.m.">Published Mar 15, 2018 at 11:26 p.m.</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-sm-12 col-lg-5">
                <ul class="list story-list">
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/living/archive-of-studs-terkel-radio-shows-to-be-released-to-public-194300/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/NYET555-78_1997_000000_small.jpg" alt=" ">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Archive of Studs Terkel radio shows to be released to public
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                            <li class="story-meta-item" title="Updated Mar 16, 2018 at 7 p.m.">Updated a day ago</li>
                                            <!--Ending (if article|determine_updated_recently)-->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                        
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/living/boardmore-play-festival-at-cape-breton-university-still-focused-on-new-work-194320/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Boardmore play festival at Cape Breton University still focused on new work
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 16, 2018 at 8:18 p.m.">Published a day ago</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/living/toys-r-us-closing-stirs-up-memories-a-little-guilt-194080/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Toys R Us closing stirs up memories, a little guilt
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                            <li class="story-meta-item" title="Updated Mar 16, 2018 at 7 a.m.">Updated Mar 16, 2018 at 7 a.m.</li>
                                            <!--Ending (if article|determine_updated_recently)-->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/living/five-things-about-fortnite-the-video-game-drake-shared-with-his-fans-194091/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/CPT504462756_small.jpg" alt=" ">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Five things about &#39;Fortnite,&#39; the video game Drake shared with his fans
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                            <li class="story-meta-item" title="Updated Mar 16, 2018 at 8:15 a.m.">Updated Mar 16, 2018 at 8:15 a.m.</li>
                                            <!--Ending (if article|determine_updated_recently)-->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/living/mother-of-sydney-mines-boy-with-autism-releases-book-about-their-journey-together-193293/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/CB-13032018-Autism-Book-NS_small.JPG" alt="Emmett Cormier, 5, sits on the lap of his dad, Justin Cormier, on the bed in his bedroom in his Sydney Mines home. Next to him, his mother, Alex Cormier, holds his one-year-old brother, Samuel Cormier. Emmett has autism and Alex has just released a book about it. Through the personal experiences she discusses in the book, Alex hopes to inspire other parents with autistic children.">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Mother of Sydney Mines boy with autism releases book about their journey together
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 13, 2018 at 8:04 p.m.">Published Mar 13, 2018 at 8:04 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/living/the-latest-trump-lawyer-claims-up-to-20m-in-damages-194351/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/CAET841-212_2007_082726_small.jpg" alt=" ">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        The Latest: Trump lawyer claims up to $20m in damages
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                            <li class="story-meta-item" title="Updated Mar 16, 2018 at 10:15 p.m.">Updated a day ago</li>
                                            <!--Ending (if article|determine_updated_recently)-->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                </ul>
            </div>
        </div>
        <div class="row story-group">
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/living/cape-breton-genealogy-centre-one-for-the-ages-194055/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB-15032018-Norm-MacDonald-Geneology-SUB_small.jpg" alt="Norman MacDonald is president of the Cape Breton Genealogy and Historical Association. Its help centre, located at the Old Sydney Society building at 173 Charlotte Street in Sydney, has reopened for another season.">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                Cape Breton genealogy centre one for the ages
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 16, 2018 at 12:19 a.m.">Published Mar 16, 2018 at 12:19 a.m.</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/news/local/cbu-study-will-examine-link-between-youth-programs-and-social-emotional-development-193680/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB-14032018-Boys-Girls-Club-SUB_small.jpg" alt="From left, Josh Dithurbide, 17, Robbie Hussey, 15, and Julianna King, 16, all involved in some way with the Whitney Pier Youth Club, are participating in a Cape Breton University study that will examine the link between youth programs and social skill development.">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                CBU study will examine link between youth programs and social, emotional development
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 14, 2018 at 11:22 p.m.">Published Mar 14, 2018 at 11:22 p.m.</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/living/cape-breton-chordsmen-prepare-for-annual-gospel-event-193609/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB_14_03_2018_chordsmen_small.jpg" alt="Jack Gardiner, left, Charlie Stephen, centre, and Fred Miles will be among the singers taking part in Sunday’s Cape Breton Chordsmen gospel concert at Sydney’s United Heritage Church.">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                Cape Breton Chordsmen prepare for annual gospel event
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 14, 2018 at 6:35 p.m.">Published Mar 14, 2018 at 6:35 p.m.</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
        </div>
    </div>
</section>

            
            
            

<section class="section-feature-10">
    <div class="container-fluid">
        <div class="row">
            
            <div class="col-sm-12">
                <div class="section-title">
                    
                    <a class="story-anchor" href="/opinion/all/">
                    
                        <h2 class="section-title-heading">Opinion</h2>
                        <span class="section-title-arrow"><i class="fa fa-2x fa-chevron-right" aria-hidden="true"></i></span>
                    </a>
                </div>
            </div>
            
            
            <div class="col-sm-12 col-lg-7">
                <article class="story story-top">
                    <a class="story-anchor" href="/opinion/columnists/jim-guy-cbrms-stormy-budget-a-sign-dire-financial-circumstances-193861/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/columnist-3153106_medium.png" alt="Jim Guy – Political Insights">
                                
                            </div>
                        </div>
                        <div class="story-content content-overlay">
                            <h3 class="h4 story-headline">
                                
                                
                                JIM GUY: CBRM&#39;s stormy budget a sign &quot;dire financial circumstances&quot;
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 15, 2018 at 1:56 p.m.">Published Mar 15, 2018 at 1:56 p.m.</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-sm-12 col-lg-5">
                <ul class="list story-list">
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/opinion/letter-to-the-editor/letter-no-sweet-smell-from-blooms-in-cbrm-193856/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/Letter_to_editor_small.png" alt="Letter to the Editor">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        LETTER: No sweet smell from blooms in CBRM
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 15, 2018 at 1:53 p.m.">Published Mar 15, 2018 at 1:53 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                        
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/opinion/letter-to-the-editor/letter-cape-breton-has-strong-claim-to-become-separate-province-193857/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/Letter_to_editor_small.png" alt="Letter to the Editor">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        LETTER: Cape Breton has strong claim to become separate province
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 15, 2018 at 1:55 p.m.">Published Mar 15, 2018 at 1:55 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/opinion/letter-to-the-editor/letter-women-need-specialized-services-too-say-sydney-group-193229/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/Letter_to_editor_small.png" alt="Letter to the Editor">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        LETTER: Women need specialized services too, say Sydney group
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 13, 2018 at 5:12 p.m.">Published Mar 13, 2018 at 5:12 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/opinion/letter-to-the-editor/letter-divorce-derailed-by-post-nuptial-compromise-193218/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/Letter_to_editor_small.png" alt="Letter to the Editor">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        LETTER: Divorce derailed by post-nuptial compromise
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 13, 2018 at 5:01 p.m.">Published Mar 13, 2018 at 5:01 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/opinion/letter-to-the-editor/letter-improvements-needed-in-schools-says-sydney-man-192328/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/Letter_to_editor_small.png" alt="Letter to the Editor">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        LETTER: Improvements needed in schools, says Sydney man
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 09, 2018 at 6 p.m.">Published Mar 09, 2018 at 6 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/opinion/letter-to-the-editor/letter-time-to-rally-behind-equalization-fairness-movement-193231/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/Letter_to_editor_small.png" alt="Letter to the Editor">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        LETTER: Time to rally behind equalization fairness movement
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 13, 2018 at 5:13 p.m.">Published Mar 13, 2018 at 5:13 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                </ul>
            </div>
        </div>
        <div class="row story-group">
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/opinion/letter-to-the-editor/letter-shame-on-cbrm-councillors-for-denying-hat-request-193232/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/Letter_to_editor_small.png" alt="Letter to the Editor">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                LETTER: &#39;Shame&#39; on CBRM councillors for denying HAT request
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 13, 2018 at 5:14 p.m.">Published Mar 13, 2018 at 5:14 p.m.</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/opinion/editorials/editorial-pills-can-kill-192879/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/pills-health-2181176_small.jpg" alt="pills">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                Editorial: Pills can kill
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 13, 2018 at 6 a.m.">Published Mar 13, 2018 at 6 a.m.</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/opinion/columnists/russell-wangersky-legal-interests-rising-in-bread-suit-190945/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/38746099_xl_small.jpg" alt="Justice">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                Russell Wangersky: Legal interests rising in bread suit
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                    <li class="story-meta-item" title="Updated Mar 06, 2018 at 5 a.m.">Updated Mar 06, 2018 at 5 a.m.</li>
                                    <!--Ending (if article|determine_updated_recently)-->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
        </div>
    </div>
</section>

            
            
            

<section class="section-feature-10">
    <div class="container-fluid">
        <div class="row">
            
            <div class="col-sm-12">
                <div class="section-title">
                    
                    <a class="story-anchor" href="/community/all/">
                    
                        <h2 class="section-title-heading">Community</h2>
                        <span class="section-title-arrow"><i class="fa fa-2x fa-chevron-right" aria-hidden="true"></i></span>
                    </a>
                </div>
            </div>
            
            
            <div class="col-sm-12 col-lg-7">
                <article class="story story-top">
                    <a class="story-anchor" href="/community/jeremy-fraser-alive-and-well-in-the-ring-194324/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB_16_03_2018_boxing_medium.jpeg" alt="The Ross brothers, Josh, left, and Matthew both recently participated in the Brampton Cup boxing event in Brampton, Ont. Both fighters captured titles in their respective divisions and will compete in the nationals later this month in Edmonton, Alta.">
                                
                            </div>
                        </div>
                        <div class="story-content content-overlay">
                            <h3 class="h4 story-headline">
                                
                                
                                Jeremy Fraser: Alive and well in the ring
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 16, 2018 at 8:31 p.m.">Published a day ago</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-sm-12 col-lg-5">
                <ul class="list story-list">
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/news/local/installation-of-new-mri-unit-at-cape-breton-regional-hospital-about-to-begin-193681/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/CB-14032018-Cape-Breton-Regional-Hospital-CBP_small.jpg" alt="Plans are underway to install a new magnetic resonance imaging (MRI) unit at the Cape Breton Regional Hospital, shown in this file photo.">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Installation of new MRI unit at Cape Breton Regional Hospital about to begin
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 14, 2018 at 11:25 p.m.">Published Mar 14, 2018 at 11:25 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                        
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/living/ken-chisholm-its-festival-time-193286/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/CB_13_03_2018_lewis_small.JPG" alt="Actor, director and playwright, Jonathan Lewis, seen here with Bhreah MacNeil in the Highland Arts Theatre production of “Mature Young Adults,” offers an original one-act play, “I Know I Love Him” on Thursday, March 22, during the 2018 Elizabeth Boardmore One Act Play Festival on the Cape Breton University campus.">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Ken Chisholm: It’s festival time
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 13, 2018 at 7:26 p.m.">Published Mar 13, 2018 at 7:26 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/living/more-spirit-needed-for-spirit-day-activities-at-sydney-church-hall-193294/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/CB-13032018-Chase-Parks-EP_small.jpg" alt="Chase Parks, 7, appears to have a good grip on the situation at Centre 200 on Tuesday during a skating party for St. Theresa’s Spirit Days held over the March Break while the person behind Parks appears to be slightly less steady on their feet.">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        More spirit needed for Spirit Day activities at Sydney church hall
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 13, 2018 at 8:07 p.m.">Published Mar 13, 2018 at 8:07 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/community/two-glace-bay-groups-to-host-mothers-day-tea-193280/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Two Glace Bay groups to host Mother’s Day tea
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 13, 2018 at 7:20 p.m.">Published Mar 13, 2018 at 7:20 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/community/march-break-activities-on-offer-in-glace-bay-193281/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        March break activities on offer in Glace Bay
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 13, 2018 at 7:21 p.m.">Published Mar 13, 2018 at 7:21 p.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                    
                    <li class="story-list-item">
                        <article class="story story-h">
                                <a class="story-anchor" href="/community/getting-to-know--ric-r-thriault-191953/">
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img class="img-responsive" src="/media/photologue/photos/cache/cb_post_small.gif" alt="The Cape Breton Post Placeholder">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h3 class="h5 story-headline">
                                        
                                        
                                        Getting To Know ... Éric R. Thériault
                                    </h3>
                                    <ul class="story-meta list-inline">
                                        
                                        
                                          <li class="story-meta-item" title="Published Mar 10, 2018 at 6 a.m.">Published Mar 10, 2018 at 6 a.m.</li>
                                         <!--if article.updated_at|determine_updated_recently -->
                                        
                                    </ul>
                                </div>
                            </a>
                        </article>
                    </li>
                    
                </ul>
            </div>
        </div>
        <div class="row story-group">
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/community/sherry-mulley-macdonald-ice-ride-on-the-northside-190026/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB-A06-03032018-photo1_copy_small.JPG" alt="Ed MacDonald of George’s River takes a ride on the lake off Johnson Road.">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                Sherry Mulley MacDonald: Ice ride on the Northside
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 03, 2018 at noon">Published Mar 03, 2018 at noon</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/community/dr-erna-macleod-food-is-part-of-meaningful-memories-in-cape-breton-191963/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB-D03-10032018-Erna_MacLeod_copy_small.jpg" alt="Erna MacLeod">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                Dr. Erna MacLeod: Food is part of meaningful memories in Cape Breton
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 10, 2018 at noon">Published Mar 10, 2018 at noon</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
            <div class="col-md-4">
                <article class="story story-h-to-v">
                        <a class="story-anchor" href="/community/ann-marie-yorke-into-the-great-indoors-191959/">
                        <div class="story-img">
                            <div class="overlay">
                                
                                <img class="img-responsive" src="/media/photologue/photos/cache/CB-D03-10032018-viewpic_copy_small.jpg" alt="Indoor playgrounds like the Stay and Play Café are a hit with children and families during the winter months.">
                                
                            </div>
                        </div>
                        <div class="story-content">
                            <h3 class="h5 story-headline">
                                
                                
                                Ann Marie Yorke: Into the great indoors
                            </h3>
                            <ul class="story-meta list-inline">
                                
                                
                                  <li class="story-meta-item" title="Published Mar 10, 2018 at noon">Published Mar 10, 2018 at noon</li>
                                 <!--if article.updated_at|determine_updated_recently -->
                                
                            </ul>
                        </div>
                    </a>
                </article>
            </div>
            
        </div>
    </div>
</section>

            
            
        </div>
        <aside class="content-block-fixed-sidebar hidden-sm-down">
            



<div class="weather-block">
  <a href="/weather/">
  <img src="/media/weather/cape-breton-post/right_now.jpg" alt="Weather">
  </a>
</div> 


<div class="fixed-content-wrapper my-3">
    <div id='div-gpt-ad-capebretonpost-box-1' class="ad-center">
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-box-1'); });
        </script>
    </div>
</div>

<div class="top-stories-block">
</div>
<script>
    document.addEventListener("DOMContentLoaded", function() {
        $.ajax({
            url: '/admin/sidebars/update-trending-stories/',
            dataType: 'json',
            method: 'get',
            success: function (data) {
                $('.top-stories-block').html(data);
            }
        });
    });
</script>



    
    <div class="fixed-content-wrapper my-3">
        <a href="http://www.ngnews.ca/atlantic-nights/">
<img src="http://www.ngnews.ca/media/photologue/photos/cache/atlantic-nights-download2_display.jpg" style="width: 300px; height: 155px;" />
</a>
    </div>

    
    <div class="fixed-content-wrapper my-3">
        <div class="obits-block my-3">
    </div>
    <script>
        document.addEventListener("DOMContentLoaded", function() {
            $.ajax({
                url: '/admin/sidebars/update-obits-sidebar/',
                dataType: 'json',
                method: 'get',
                success: function (data) {
                    $('.obits-block').html(data);
                }
            });
        });
    </script>
    </div>

    
    <div class="fixed-content-wrapper my-3">
        <div id='div-gpt-ad-capebretonpost-box-2' class="ad-center">
            <script>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-box-2'); });
            </script>
        </div>
    </div>
    
    <div class="fixed-content-wrapper my-3">
        <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fthecapebretonpost&tabs=timeline&width=300&height=500&small_header=true&adapt_container_width=true&hide_cover=true&show_facepile=true&appId" width="300" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
    </div>




<div class="fixed-content-wrapper">
    <div id='div-gpt-ad-capebretonpost-widget-1' class="ad-center my-3">
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-widget-1'); });
        </script>
    </div>
</div>
<div class="fixed-content-wrapper">
    <div id='div-gpt-ad-capebretonpost-widget-2' class="ad-center my-3">
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-widget-2'); });
        </script>
    </div>
</div>
<div class="fixed-content-wrapper">
    <div id='div-gpt-ad-capebretonpost-widget-3' class="ad-center my-3">
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-widget-3'); });
        </script>
    </div>
</div>
<div class="fixed-content-wrapper">
    <div id='div-gpt-ad-capebretonpost-widget-4' class="ad-center my-3">
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-widget-4'); });
        </script>
    </div>
</div>
<div class="fixed-content-wrapper">
    <div id='div-gpt-ad-capebretonpost-widget-5' class="ad-center my-3">
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-widget-5'); });
        </script>
    </div>
</div>
<div class="fixed-content-wrapper">
    <div id='div-gpt-ad-capebretonpost-widget-6' class="ad-center my-3">
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-widget-6'); });
        </script>
    </div>
</div>
<div class="fixed-content-wrapper">
    <div id='div-gpt-ad-capebretonpost-widget-7' class="ad-center my-3">
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-widget-7'); });
        </script>
    </div>
</div>

<div id="sticky-wrapper" class="sticky-wrapper">
    <div class="fixed-content-wrapper my-3 sticky">
        <div id='div-gpt-ad-capebretonpost-box-3' class="ad-center box-3">
            <script>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-box-3'); });
            </script>
        </div>
    </div>
</div>

        </aside>
    </div>
 <!-- Main content region -->
</main>



<div id="feature-pages-block">

</div>



<section class="latest-news-block">

    <div class="container-fluid">
        <div class="section-title">
            <h2 class="section-title-heading">Recent Stories</h2>
        </div>
    </div>
    <div class="content-wrapper">
        <div class="content-block">
            <div class="container-fluid">
                
                <div class="row auto-clear-sm auto-clear-md auto-clear-lg">
                    
                    <div class="col-sm-12 col-md-6">
                        <article class="story story-h">
                            
                            <a class="story-anchor" href="/sports/avon-view-student-lands-first-place-finish-at-snowboard-cross-provincials-194542/">
                            
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img src="/media/photologue/photos/cache/KA-AXX-13032018-LTD-Steven0025_thumbnail.jpg" class="img-responsive" alt="Steven Pemberton, fresh off his gold medal performance at the NSSAF snowboard cross provincials, is getting ready to head to Kelowna, B.C. for the nationals.">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h6 class="story-headline">
                                        
                                        Avon View student lands first place finish at snowboard cross provincials
                                    </h6>
                                </div>
                            </a>
                        </article>
                    </div>
                    
                    
                    <div class="col-sm-12 col-md-6">
                        <article class="story story-h">
                            
                            <a class="story-anchor" href="/sports/canadian-cross-country-skier-harvey-places-second-in-world-cup-finale-194543/">
                            
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img src="/media/photologue/photos/cache/LON802-316_2018_111625_thumbnail.jpg" class="img-responsive" alt=" ">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h6 class="story-headline">
                                        
                                        Canadian cross-country skier Harvey places second in World Cup finale
                                    </h6>
                                </div>
                            </a>
                        </article>
                    </div>
                    
                    
                    <div class="col-sm-12 col-md-6">
                        <article class="story story-h">
                            
                            <a class="story-anchor" href="/news/supreme-court-set-to-decide-whether-long-term-canadian-expats-can-vote-194544/">
                            
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img src="/media/photologue/photos/cache/CPT700462870_thumbnail.jpg" class="img-responsive" alt=" ">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h6 class="story-headline">
                                        
                                        Supreme Court set to decide whether long-term Canadian expats can vote
                                    </h6>
                                </div>
                            </a>
                        </article>
                    </div>
                    
                    
                    <div class="col-sm-12 col-md-6">
                        <article class="story story-h">
                            
                            <a class="story-anchor" href="/sports/screaming-eagles-finish-regular-season-with-rout-over-sea-dogs-194530/">
                            
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img src="/media/photologue/photos/cache/cb-02122016-screaming-eagles-logo_large_thumbnail.jpg" class="img-responsive" alt="Cape Breton Screaming Eagles.">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h6 class="story-headline">
                                        
                                        Screaming Eagles Finish Regular Season With Rout Over Sea Dogs
                                    </h6>
                                </div>
                            </a>
                        </article>
                    </div>
                    
                    
                    <div class="col-sm-12 col-md-6">
                        <article class="story story-h">
                            
                            <a class="story-anchor" href="/news/inspections-training-needed-to-prevent-ammonia-leaks-at-ice-rinks-experts-194535/">
                            
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img src="/media/photologue/photos/cache/CPT800462872_thumbnail.jpg" class="img-responsive" alt=" ">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h6 class="story-headline">
                                        
                                        Inspections, training needed to prevent ammonia leaks at ice rinks: experts
                                    </h6>
                                </div>
                            </a>
                        </article>
                    </div>
                    
                    
                    <div class="col-sm-12 col-md-6">
                        <article class="story story-h">
                            
                            <a class="story-anchor" href="/news/cree-suspect-hydro-quebec-behind-disappearance-of-local-geese-eelgrass-meadows-194537/">
                            
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img src="/media/photologue/photos/cache/CPT600462868_thumbnail.jpg" class="img-responsive" alt=" ">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h6 class="story-headline">
                                        
                                        Cree suspect Hydro-Quebec behind disappearance of local geese, eelgrass meadows
                                    </h6>
                                </div>
                            </a>
                        </article>
                    </div>
                    
                    <div class="col-sm-12 fixed-content-wrapper hidden-sm-up">
                        <div id='div-gpt-ad-capebretonpost-latestnews-1' class="ad-center mb-4">
                            <script>
                                googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-latestnews-1'); });
                            </script>
                        </div>
                    </div>
                    
                    
                    <div class="col-sm-12 col-md-6">
                        <article class="story story-h">
                            
                            <a class="story-anchor" href="/sports/bark-bracket-retrievers-become-top-dogs-boosted-by-umbc-194519/">
                            
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img src="/media/photologue/photos/cache/NCCB243-317_2018_030706_thumbnail.jpg" class="img-responsive" alt=" ">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h6 class="story-headline">
                                        
                                        Bark Bracket: Retrievers become top dogs, boosted by UMBC
                                    </h6>
                                </div>
                            </a>
                        </article>
                    </div>
                    
                    
                    <div class="col-sm-12 col-md-6">
                        <article class="story story-h">
                            
                            <a class="story-anchor" href="/news/canadian-standup-comedian-mike-macdonald-dies-from-heart-complications--194564/">
                            
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img src="/media/photologue/photos/cache/CPT109463196_thumbnail.jpg" class="img-responsive" alt=" ">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h6 class="story-headline">
                                        
                                        Canadian standup comedian Mike MacDonald dies from heart complications 
                                    </h6>
                                </div>
                            </a>
                        </article>
                    </div>
                    
                    
                    <div class="col-sm-12 col-md-6">
                        <article class="story story-h">
                            
                            <a class="story-anchor" href="/news/black-panther-tops-box-office-for-5th-straight-weekend-194565/">
                            
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img src="/media/photologue/photos/cache/NYAG703-126_2016_185457_thumbnail.jpg" class="img-responsive" alt=" ">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h6 class="story-headline">
                                        
                                        &#39;Black Panther&#39; tops box office for 5th straight weekend
                                    </h6>
                                </div>
                            </a>
                        </article>
                    </div>
                    
                    
                    <div class="col-sm-12 col-md-6">
                        <article class="story story-h">
                            
                            <a class="story-anchor" href="/sports/oh-so-close-silver-medal-for-canada-after-falling-to-u-s-2-1-in-ot-in-paralympics-hockey-final-194516/">
                            
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img src="/media/photologue/photos/cache/18748444_thumbnail.jpg" class="img-responsive" alt="Liam Hickey of Canada watches as the puck gets by goaltender Steve Cash of the U.S. but just outside the post during the 2018 para ice hockey gold-medal final at at the 2018 Paralympics in Gangneung, South Korea on Sunday. Hickey, a 19-year-old from St. John&#39;s, had an assist on Canada&#39;s only goal as the Americans won 2-1 in overtime.— Joel Marklund/OIS/IOC via AP">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h6 class="story-headline">
                                        
                                        Oh, so close: silver medal for Canada after falling to U. S. 2-1 in OT in Paralympics hockey final
                                    </h6>
                                </div>
                            </a>
                        </article>
                    </div>
                    
                    
                    <div class="col-sm-12 col-md-6">
                        <article class="story story-h">
                            
                            <a class="story-anchor" href="/news/notorious-russian-troll-farm-also-took-swipes-at-canadian-targets-oil-pm-194558/">
                            
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img src="/media/photologue/photos/cache/CPT607462886_thumbnail.jpg" class="img-responsive" alt=" ">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h6 class="story-headline">
                                        
                                        Notorious Russian troll farm also took swipes at Canadian targets: oil, PM
                                    </h6>
                                </div>
                            </a>
                        </article>
                    </div>
                    
                    
                    <div class="col-sm-12 col-md-6">
                        <article class="story story-h">
                            
                            <a class="story-anchor" href="/community/sarah-balcom-understanding-the-opioid-treatment-journey-193934/">
                            
                                <div class="story-img">
                                    <div class="overlay">
                                        
                                        <img src="/media/photologue/photos/cache/CB-D05-17032018-balcom_hdshot_copy_thumbnail.JPG" class="img-responsive" alt="Sarah Balcom">
                                        
                                    </div>
                                </div>
                                <div class="story-content">
                                    <h6 class="story-headline">
                                        
                                        Sarah Balcom: Understanding the opioid treatment journey
                                    </h6>
                                </div>
                            </a>
                        </article>
                    </div>
                    
                    
                </div>
                
            </div>
        </div>
        <aside class="content-block-fixed-sidebar">
            
                <div class="twitter-embed-wrapper">
                    <a class="twitter-timeline" data-width="300" data-height="545" data-theme="light" data-link-color="#F47920" href="https://twitter.com/capebretonpost">Cape Breton Post Tweets</a>
                    <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                </div>
            
        </aside>
    </div>
</section>

<div class="container hidden-xs" id="footer-leaderboard">
    <div class="row">
        <div id='div-gpt-ad-capebretonpost-leaderboard-3' class="ad-center hidden-sm-down">
            <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-leaderboard-3'); });
            </script>
        </div>
    </div>
</div>
<style media="screen">
    .slick-list {
        padding: 0;
    }
</style>

<section>
    <div class="row hidden-sm-up ad-center" style="min-width: 300px; text-align: center;">
        
            <div class="mb-3">
                <div id='div-gpt-ad-capebretonpost-mwidget-1'>
                    <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-mwidget-1'); });
                    </script>
                </div>
            </div>
        
            <div class="mb-3">
                <div id='div-gpt-ad-capebretonpost-mwidget-2'>
                    <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-mwidget-2'); });
                    </script>
                </div>
            </div>
        
            <div class="mb-3">
                <div id='div-gpt-ad-capebretonpost-mwidget-3'>
                    <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-mwidget-3'); });
                    </script>
                </div>
            </div>
        
            <div class="mb-3">
                <div id='div-gpt-ad-capebretonpost-mwidget-4'>
                    <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-mwidget-4'); });
                    </script>
                </div>
            </div>
        
            <div class="mb-3">
                <div id='div-gpt-ad-capebretonpost-mwidget-5'>
                    <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-mwidget-5'); });
                    </script>
                </div>
            </div>
        
            <div class="mb-3">
                <div id='div-gpt-ad-capebretonpost-mwidget-6'>
                    <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-mwidget-6'); });
                    </script>
                </div>
            </div>
        
            <div class="mb-3">
                <div id='div-gpt-ad-capebretonpost-mwidget-7'>
                    <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-mwidget-7'); });
                    </script>
                </div>
            </div>
        
    </div>
</section>


<footer class="footer small mt-3">
    <div class="footer-section footer-section-1">
        <div class="container-fluid">
            <div class="company-info">
                <div class="company-info-section">
                    <a href="/">
                        <img class="img-responsive footer-logo" src="/static/overrides/capebretonpost/dist/img/reverse-logo.png" alt="Cape Breton Post logo" width="200">
                    </a>
                </div>
                
                <div class="company-info-section company-links">
                    <div class="btn-group " role="group" aria-label="">
                        
                        <div id="fb-root"></div>
                        <script>(function(d, s, id) { {}
                        var js, fjs = d.getElementsByTagName(s)[0];
                        if (d.getElementById(id)) return;
                        js = d.createElement(s); js.id = id;
                        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=361735790911075";
                        fjs.parentNode.insertBefore(js, fjs);
                        }(document, 'script', 'facebook-jssdk'));</script>
                        <div class="fb-like" data-href="http://www.facebook.com/thecapebretonpost" data-layout="button" data-action="like" data-size="small" data-show-faces="true" data-share="false"></div>
                        

                        
                        <a href="https://twitter.com/capebretonpost" class="twitter-follow-button" data-show-count="false">Follow @capebretonpost</a>
                        <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                        
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    <div class="footer-section footer-section-2">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-7 col-md-6 col-lg-4 newsletter-block">
                    
                    <form class="" action="//capebretonpost.us16.list-manage.com/subscribe/post?u=4bd239742f3e882c22f391b7b&amp;amp;id=2800309d27" method="post">
                        <label class="control-label newsletter-title" for="newsletter-email">Sign up for our newsletter</label>
                        <div class="input-group">
                            <input type="email" class="form-control" name="EMAIL" id="mce-EMAIL" placeholder="Enter E-mail address">
                                <div style="position: absolute; left: -5000px;" aria-hidden="true">
                                    <input type="text" name="b_4bd239742f3e882c22f391b7b_2800309d27" tabindex="-1" value="">
                                </div>
                            <span class="input-group-btn">
                                <input type="submit" name="submit" class="btn btn-theme" value="Go">
                            </span>
                        </div>
                    </form>
                    
                </div>
                <div class="col-sm-12 col-lg-8">
                    <nav>
                        <div class="row footer-nav">
                            
                            
                            <div class="footer-nav-section col-xs-6 col-sm-3">

                                <span class="footer-section-title">Services</span>
                                <ul class="list sub-section">
                                    
                                        
                                        <li><a href="http://ns-news.pressreader.com/" target="_blank" rel="noopener noreferrer">E-Edition</a></li>
                                        
                                    
                                </ul>
                            </div>
                            
                            
                            
                            
                            
                            <div class="footer-nav-section col-xs-6 col-sm-3">

                                <span class="footer-section-title">Customer Service</span>
                                <ul class="list sub-section">
                                    
                                        
                                        <li><a href="/contact-us">Contact Us</a></li>
                                        
                                    
                                </ul>
                            </div>
                            
                            
                            
                            
                            
                            <div class="footer-nav-section col-xs-6 col-sm-3">

                                <span class="footer-section-title">Terms &amp; Policies</span>
                                <ul class="list sub-section">
                                    
                                        
                                        <li><a href="http://saltwire.com/saltwire_copyright_terms.pdf" target="_blank" rel="noopener noreferrer">Copyright</a></li>
                                        
                                    
                                        
                                        <li><a href="http://saltwire.com/termsofuse.pdf" target="_blank" rel="noopener noreferrer">Terms of Use</a></li>
                                        
                                    
                                        
                                        <li><a href="http://saltwire.com/saltwire_privacy_policy.pdf" target="_blank" rel="noopener noreferrer">Privacy Policy</a></li>
                                        
                                    
                                </ul>
                            </div>
                            
                            
                            
                            
                            
                            
                            
                            
                            <div class="footer-nav-section col-xs-6 col-sm-3">
                                <div class="footer-e-edition">
                                    <a href="http://ns-news.pressreader.com/" target="_blank" rel="noopener noreferrer">
                                      <img src="/static/dist/img/responsive-web-design.png" alt="">
                                    </a>
                                </div>
                            </div>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <div class="fixed-content-wrapper sticky-footer-wrapper">
        <div class="hidden-sm-up">
            <div id='div-gpt-ad-capebretonpost-banner-2'>
                <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-capebretonpost-banner-2'); });
                </script>
            </div>
        </div>
    </div>
    <div class="footer-section footer-section-3">
        <div class="container-fluid">
            <div class="company-info">
                <div class="company-info-section">
                    <a href="http://saltwire.com/" target="_blank" rel="noopener noreferrer"><img class="img-responsive footer-logo" src="/static/dist/img/network.png" width="150" alt="SaltWire Network logo"></a>
                    <div class="open_sites"><i class="fa fa-caret-down" aria-hidden="true"></i></div>
                    <div class="sw_sites">
                        
                            <a href="//www.annapoliscountyspectator.ca" class="site">
                                <img src="/static/overrides/annapoliscountyspectator/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.capebretonpost.com" class="site">
                                <img src="/static/overrides/capebretonpost/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.cbncompass.ca" class="site">
                                <img src="/static/overrides/cbncompass/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.cumberlandnewsnow.com" class="site">
                                <img src="/static/overrides/cumberlandnewsnow/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.digbycourier.ca" class="site">
                                <img src="/static/overrides/digbycourier/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.ganderbeacon.ca" class="site">
                                <img src="/static/overrides/ganderbeacon/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.gfwadvertiser.ca" class="site">
                                <img src="/static/overrides/gfwadvertiser/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.gulfnews.ca" class="site">
                                <img src="/static/overrides/gulfnews/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.hantsjournal.ca" class="site">
                                <img src="/static/overrides/hantsjournal/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.journalpioneer.com" class="site">
                                <img src="/static/overrides/journalpioneer/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.kingscountynews.ca" class="site">
                                <img src="/static/overrides/kingscountynews/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.lportepilot.ca" class="site">
                                <img src="/static/overrides/lportepilot/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.ngnews.ca" class="site">
                                <img src="/static/overrides/ngnews/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.northernpen.ca" class="site">
                                <img src="/static/overrides/northernpen/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.novanewsnow.com" class="site">
                                <img src="/static/overrides/novanewsnow/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.sackvilletribunepost.com" class="site">
                                <img src="/static/overrides/sackvilletribunepost/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.southerngazette.ca" class="site">
                                <img src="/static/overrides/southerngazette/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.theadvance.ca" class="site">
                                <img src="/static/overrides/theadvance/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.theaurora.ca" class="site">
                                <img src="/static/overrides/theaurora/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.thecoastguard.ca" class="site">
                                <img src="/static/overrides/thecoastguard/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.theguardian.pe.ca" class="site">
                                <img src="/static/overrides/theguardian/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.thelabradorian.ca" class="site">
                                <img src="/static/overrides/thelabradorian/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.thenorwester.ca" class="site">
                                <img src="/static/overrides/thenorwester/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.thepacket.ca" class="site">
                                <img src="/static/overrides/thepacket/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.thetelegram.com" class="site">
                                <img src="/static/overrides/thetelegram/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.thevanguard.ca" class="site">
                                <img src="/static/overrides/thevanguard/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.thewesternstar.com" class="site">
                                <img src="/static/overrides/thewesternstar/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                            <a href="//www.trurodaily.com" class="site">
                                <img src="/static/overrides/trurodaily/dist/img/reverse-logo.png" alt="">
                            </a>
                        
                    </div>
                </div>
                <div class="company-info-section company-links">
                    <small>All rights reserved SaltWire Network &#169; 2018</small>
                    <ul class="list-inline">
                        <li><a href="http://youradchoices.ca/choices" title="AdChoices" target="_blank" rel="noopener noreferrer"><img src="/static/dist/img/adchoices.png" alt="AdChoices icon" width="15px">&nbsp;AdChoices</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>
</div>


    
        <!-- Segment Pixel -->
        <script src="https://secure.adnxs.com/seg?add=10512683&t=1" type="text/javascript"></script>
        <!-- End of Segment Pixel -->
    
        <!-- Segment Pixel -->
        <script src="https://secure.adnxs.com/seg?add=10512684&t=1" type="text/javascript"></script>
        <!-- End of Segment Pixel -->
    


<script src="//www.google.com/recaptcha/api.js"></script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-59bac87cb56e192a"></script>

  <script type="text/javascript">var _sf_async_config={};_sf_async_config.uid=57989,_sf_async_config.domain="capebretonpost.com",_sf_async_config.useCanonical=!0,_sf_async_config.sections="home-page",_sf_async_config.authors="None",function(){function t(){window._sf_endpt=(new Date).getTime();var t=document.createElement("script");t.setAttribute("language","javascript"),t.setAttribute("type","text/javascript"),t.setAttribute("src","//static.chartbeat.com/js/chartbeat.js"),document.body.appendChild(t)}var n=window.onload;window.onload="function"!=typeof window.onload?t:function(){n(),t()}}();</script>


<script src="/static/dist/js/footer-scripts.min.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
{ (i[r].q=i[r].q||[]).push(arguments)}
,i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-33276070-1', 'auto');
ga('send', 'pageview');

/* Custom Events */



</script>



</body>

</html>