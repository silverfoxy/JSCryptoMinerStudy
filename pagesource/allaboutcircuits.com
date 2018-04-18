<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="robots" content="noodp">
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.allaboutcircuits.com/" />
<meta property="og:image" content="https://www.allaboutcircuits.com/assets/images/og_default.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@allaboutcircuit" />
<link href="https://plus.google.com/102476148263859151067/" rel="publisher" />
<title>All About Circuits - Electrical Engineering & Electronics Community</title>

<link rel="icon" href="/assets/images/favicon.ico">

<link rel="alternate" type="application/rss+xml" title="All About Circuits Articles" href="//www.allaboutcircuits.com/rss/" />
<link rel="alternate" type="application/rss+xml" title="All About Circuits Forum RSS Feed" href="//forum.allaboutcircuits.com/forums/-/index.rss" />
<link rel="alternate" type="application/rss+xml" title="All About Circuits Blog RSS Feed" href="//forum.allaboutcircuits.com/blogs/entriesRss.rss" />

<link href="/assets/library/bootstrap/css/bootstrap.min.css" rel="stylesheet" />

<link href="/assets/css/combined.css?rob2018a" rel="stylesheet" />
<link href="/assets/css/main_site.css" rel="stylesheet" />
<link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" />
<link href="/assets/css/aac-parts.css" rel="stylesheet">

<link href="/assets/library/bootstrap-touch-carousel/bootstrap-touch-carousel.css" rel="stylesheet" />

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
<!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/4.1.1/es5-shim.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/4.1.1/es5-sham.js"></script>
    
    <script src="/assets/js/css3-mediaqueries.js"></script>
    <link href="/assets/css/ie8.css" rel="stylesheet">
    <![endif]-->

<script type='text/javascript'>
      
  function searchFor(obj, query) {
    for(var key in obj) {
      if(obj.hasOwnProperty(key) && (typeof obj[key] === "string")) {
        if(obj[key] === query) {
          return true;
        }
      }
    }
    return false;
  }
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
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
<script type='text/javascript'>
  googletag.cmd.push(function() {
	var mappingSidebar = googletag.sizeMapping().
    	addSize([0,0], [300, 250]).
        addSize([800, 600], [[300, 600], [300, 250]]).
        build();  
        
    googletag.pubads().setTargeting("category",["homepage"]);
    googletag.defineSlot('/62616433/main_sidebar', [[300, 600], [300, 250]], 'div-gpt-ad-1429623690593-0').defineSizeMapping(mappingSidebar).addService(googletag.pubads());
    
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>
<script type='text/javascript'>
  googletag.cmd.push(function() {
	var mappingLeaderboard = googletag.sizeMapping().
    	addSize([0,0], [[300, 50], [320, 50]]).
        addSize([800, 600], [728,90]).
        build();  
  
    googletag.defineSlot('/62616433/main_leaderboard', [[728, 90], [320,50], [300, 50]], 'div-gpt-ad-1430160961981-0').defineSizeMapping(mappingLeaderboard).addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>
<script type='text/javascript'>
  googletag.cmd.push(function() {
	var mappingWelcome = googletag.sizeMapping().
    	addSize([0,0], [300, 250]).
        addSize([640, 0], [640, 480]).
        build();
  
    googletag.defineSlot('/62616433/main_welcome', [[640, 480], [300, 250]], 'div-gpt-ad-1430160889889-0').defineSizeMapping(mappingWelcome).addService(googletag.pubads());
  	googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        if(event.isEmpty === false && searchFor(event.slot, "/62616433/main_welcome") === true) {$('#div-gpt-ad-1430160889889-0').trigger('adready');} 
    });
	googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();  
    googletag.enableServices();
  });
</script>
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineOutOfPageSlot('/62616433/main_wallpaper', 'div-gpt-ad-1430235245447-0').addService(googletag.pubads());
  	googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        if(event.isEmpty === false && searchFor(event.slot, "/62616433/main_wallpaper") === true) {
	        if ($('#wallpaperad').length) {
	            var wa = $('#wallpaperad');
	            var mh = $("main").height();
	            wa.height(mh + 70);
	        }
            if($('.search-banner-form').length) {
                var temp = $('#wallpaperad');
    			if(temp) {temp.insertAfter($('.search-banner-form'));}
            }
        } 
    });
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineOutOfPageSlot('/62616433/main_native_ad_unit_1', 'div-gpt-ad-1441294234226-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>
<script src="/assets/library/jquery.popupoverlay.js"></script>
<script>
        $(document).ready(function() {

            if($.cookie('aacwelcome') === undefined) {
                if (popup_is_mobile() === false) {
                    $('#my_popup').popup({
                        color: 'white',
                        opacity: 1,
                        transition: '0.3s',
                        scrolllock: true,
                        beforeopen: function () {
                            googletag.cmd.push(function () {googletag.display('div-gpt-ad-1430160889889-0');});
                            $('#my_popup').removeClass("hidden");
                        }
                    });
                    $('#div-gpt-ad-1430160889889-0').bind('adready', function () {$('#my_popup').popup('show');});
                } else {
                    $('#div-gpt-ad-1430160889889-0').detach().insertAfter('header');
                    $('#div-gpt-ad-1430160889889-0').addClass('text-center');
                    $('#div-gpt-ad-1430160889889-0').css({"padding-top": "20px", "padding-bottom": "20px"});
                    googletag.cmd.push(function () {googletag.display('div-gpt-ad-1430160889889-0');});
                }
                var welcomeExpire = new Date();
                welcomeExpire.setHours(welcomeExpire.getHours() + 6);
                $.cookie('aacwelcome','set', {domain: "allaboutcircuits.com", path: "/", expires: welcomeExpire});
           }
        });
    </script>
<script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-1454132-1', 'auto');
        ga('require', 'GTM-MMWSMVL');
        ga('require', 'displayfeatures');
        ga('set',{'dimension1':'homepage'});
        ga('set',{'contentGroup1':'homepage'});
        ga('send', 'pageview');

    </script>

<script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1808435332737507'); // Insert your pixel ID here.
        fbq('track', 'PageView');
        fbq('track', 'ViewContent', {
            content_ids: ['homepage'],
        content_type: 'category'
        });
    </script>
<noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=1808435332737507&ev=PageView&noscript=1"
    /></noscript>


</head>
<body>
<div id="top-box" class="hidden-xs">
<div class="top-box-wrapper">
<div class="container navContainer">
<div class="row">
<div class="social-box col-lg-3 col-md-4 col-sm-5 pull-right" itemscope itemtype="https://schema.org/Organization">
<div class="hidden-print"><span class="hidden-xs">Connect with us</span>
<link itemprop="url" href="//www.allaboutcircuits.com">
<a href="https://www.facebook.com/allaboutcircuits" itemprop="sameAs" rel="me" target="_blank" class="socialpop" data-content='<iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fallaboutcircuits&width=90&layout=button_count&action=like&show_faces=false&share=false&height=20&appId=421950967965311" width="90" height="20" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>'><i class="fa fa-facebook"></i></a>
<a href="https://twitter.com/AllAboutCircuit" itemprop="sameAs" rel="me" target="_blank" class="socialpop" data-content='<iframe src="https://platform.twitter.com/widgets/follow_button.html?screen_name=allaboutcircuit&show_screen_name=false&show_count=true&size=s" title="Follow All About Circuits on Twitter" width="160" height="25" style="border: 0; overflow: hidden;"></iframe>'><i class="fa fa-twitter"></i></a>
<a href="https://www.youtube.com/c/AllAboutCircuitsVideo" itemprop="sameAs" rel="me" target="_blank" class="socialpop" data-content='<iframe src="//sub.allaboutcircuits.com/youtube.html" height="25" width="120" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>'><i class="fa fa-youtube-play"></i></a>
<a href="https://www.linkedin.com/company/allaboutcircuits" itemprop="sameAs" rel="me" target="_blank" class="socialpop" data-content='<iframe src="//sub.allaboutcircuits.com/linkedin.html" height="20" width="115" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>'><i class="fa fa-linkedin"></i></a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
<header id="headerProxy">
<nav id="main-nav" class="navbar yamm" role="navigation">
<div class="container navContainer">
<div class="row">
<div class="navbar-header">
 
<div class="resp-menu-wrap pull-right">
<div class="search-block visible-xs pull-right" itemscope itemtype="https://schema.org/WebSite">
<link itemprop="url" href="https://www.allaboutcircuits.com" />
<form action="/search" method="GET" class="navbar-form navbar-form-mobile navbar-right " itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
<a href="#" class="close">×</a>
<i class="search-icon aaccon-search mobile-search"></i>
<meta itemprop="target" content="https://www.allaboutcircuits.com/search?q={q}" />
<input type="text" name="q" value="" class="form-control" placeholder="Search" value="" itemprop="query-input" />
</form>
</div>
<div class="user-menu-box pull-right movefront">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#usernavbar" aria-expanded="false" aria-controls="navbar">
<i class="fa fa-eetech-user"></i>
</button>
<div class="clearfix"></div>
</div>
<div class="resp-menu-box pull-right movefront">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">

<img src="/assets/images/mobile-menu-v2.png" class="mobile-menu-icon" />
</button>
<div class="clearfix"></div>
</div>
</div>
<a class="navbar-brand" href="/">
<img id="aac-logo-visible-lg" class="navLogo" alt="All About Circuits" src="/assets/images/aac_logo.png" />
<img id="aac-logo-visible-sm" class="navLogo logo-icon" alt="All About Circuits" src="/assets/images/aac_logo_icon.png" />
</a>


</div>
<div class="nav-block">
<div class="search-block hidden-xs flx-item">
<form action="/search" method="GET" id="topsearchform" class="navbar-form hidden-xs open open-default">
<i class="search-icon aaccon-search desktop-search"></i>
<input name="q" id="q" type="text" class="form-control" placeholder="Search" value="">
</form>
</div>
<div id="navbar" class=" navbar-collapse collapse flx-item">
<ul id="primary-menu" class="nav navbar-nav navbar-right pull-right ">
<li id="articles_menu" class="dropdown yamm-fw">
<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-expanded="false">ARTICLES <i class="fa fa-chevron-down"></i></a>
<ul class="dropdown-menu" role="menu">
<div class="dropdown-content">
<div class="container-fluid">
<div class="row">
<div class="col-lg-2 col-md-3 col-sm-3 category-box match-dp-menu">
<ul id="articles_list" class="category-menu-filter list-unstyled" itemscope itemtype="https://www.schema.org/SiteNavigationElement">
<li id="articles_latest" itemprop="name"><a href="/latest/" itemprop="url">LATEST</a></li>
<li id="articles_news" itemprop="name"><a href="/news/" itemprop="url">NEWS</a></li>
<li id="articles_projects" itemprop="name"><a href="/projects/" itemprop="url">PROJECTS</a></li>
<li id="articles_technical_articles" itemprop="name"><a href="/technical-articles/" itemprop="url">TECHNICAL ARTICLES</a></li>
<li id="articles_industry_articles" itemprop="name"><a href="/industry-articles/" class="text-uppercase" itemprop="url">INDUSTRY ARTICLES</a></li>
</ul>
</div>
<div class="menu-articles col-sm-9 col-md-9 col-lg-10 match-dp-menu hidden-xs" id="articles_main">
</div>
</div>
</div>
</div>
</ul>
</li>
<li id="forums_menu" class="dropdown yamm-fw">
<a class="dropdown-toggle dblclick" data-toggle="dropdown" href="//forum.allaboutcircuits.com/" role="button" aria-expanded="false">Forum <i class="fa fa-chevron-down"></i></a>
<ul class="dropdown-menu" role="menu">
<div class="dropdown-content">
<div class="container-fluid">
<div class="row">
<div class="col-lg-2 col-md-3 col-sm-3 category-box match-dp-menu">
<ul id="forums_list" class="category-menu-filter list-unstyled" itemscope itemtype="https://www.schema.org/SiteNavigationElement">
<li id="forums_all" itemprop="name"><a href="//forum.allaboutcircuits.com/find-new/posts" itemprop="url">LATEST</a></li>
<li id="forums_general" itemprop="name"><a href="//forum.allaboutcircuits.com/#electronics.3" itemprop="url">GENERAL ELECTRONICS</a></li>
<li id="forums_circuits_projects" itemprop="name"><a href="//forum.allaboutcircuits.com/#circuits-and-projects.31" itemprop="url">CIRCUITS & PROJECTS</a></li>
 <li id="forums_embedded_software" itemprop="name"><a href="//forum.allaboutcircuits.com/#software-microcomputing.16" itemprop="url">EMBEDDED & MICRO</a></li>
<li id="forums_community" itemprop="name"><a href="//forum.allaboutcircuits.com/#community.20" itemprop="url">COMMUNITY</a></li>
</ul>
</div>
<div class="menu-articles col-sm-9 col-md-9 col-lg-10 match-dp-menu hidden-xs" id="forums_main"></div>
</div>
</div>
</div>
</ul>
</li>
<li id="education_menu" class="dropdown yamm-fw">
<a class="dropdown-toggle dblclick" data-toggle="dropdown" href="https://www.allaboutcircuits.com/education" role="button" aria-expanded="false">
Education <i class="fa fa-chevron-down"></i>
</a>
<ul class="dropdown-menu" role="menu">
<div class="dropdown-content">
<div class="container-fluid">
<div class="row">
<div class="col-lg-2 col-md-3 col-sm-3 category-box match-dp-menu">
<ul id="education_list" class="category-menu-filter list-unstyled" itemscope itemtype="https://www.schema.org/SiteNavigationElement">
<li id="education_textbook" itemprop="name"><a class="text-uppercase" href="https://www.allaboutcircuits.com/textbook/" itemprop="url">Textbooks</a></li>
<li id="education_video_lectures" itemprop="name"><a class="text-uppercase" href="https://www.allaboutcircuits.com/video-lectures/" itemprop="url">Video Lectures</a></li>
<li id="education_worksheets" itemprop="name"><a class="text-uppercase" href="https://www.allaboutcircuits.com/worksheets/" itemprop="url">Worksheets</a></li>
<li id="education_webinars" itemprop="name"><a class="text-uppercase" href="/industry-webinars/" itemprop="url">Industry Webinars</a></li>
<li id="education_training" itemprop="name"><a class="text-uppercase" href="https://www.allaboutcircuits.com/industry-training/" itemprop="url">Industry Training</a></li>
</ul>
</div>
<div id="education_main" class="menu-articles col-sm-9 col-md-9 col-lg-10 match-dp-menu hidden-xs"></div>
</div>
</div>
</div>
</ul>
</li>
<li id="tools_menu" class="dropdown yamm-fw">
<a class="dropdown-toggle dblclick" data-toggle="dropdown" href="#" role="button" aria-expanded="false">
Tools <i class="fa fa-chevron-down"></i>
</a>
<ul class="dropdown-menu" role="menu">
<div class="dropdown-content">
<div class="container-fluid">
<div class="row">
<div class="col-lg-2 col-md-3 col-sm-3 category-box match-dp-menu">
 <ul id="tools_list" class="category-menu-filter list-unstyled" itemscope itemtype="https://www.schema.org/SiteNavigationElement">
<li id="tools_calculators" itemprop="name"><a class="text-uppercase" href="/tools/" itemprop="url">Calculators</a></li>
<li id="tools_part_search" itemprop="name"><a class="text-uppercase" href="/electronic-components/" itemprop="url">Part Search</a></li>
<li id="tools_test_measurement" itemprop="name"><a class="text-uppercase" href="/test-measurement/" itemprop="url">Test Equipment DB</a></li>
<li id="tools_bom" itemprop="name"><a class="text-uppercase" href="/bom/" itemprop="url">BOM Tool</a></li>
<li id="tools_code" itemprop="name"><a class="text-uppercase" href="/code/" itemprop="url">Code Library</a></li>
</ul>
</div>
<div id="tools_main" class="menu-articles col-sm-9 col-md-9 col-lg-10 match-dp-menu hidden-xs"></div>
</div>
</div>
</div>
</ul>
</li>
<li id="topics_giveaways_menu" class="cat-menu-item yamm-fw hidden-sm">
<a href="/giveaways/" class="dropdown-toggle dblclick nodropdown" data-toggle="dropdown" role="button" aria-expanded="false">Giveaways</a>
</li>
<li id="topics_iot_menu" class="cat-menu-item hidden-sm  hidden-md yamm-fw">
<a href="/test-measurement/" class="dropdown-toggle dblclick nodropdown" data-toggle="dropdown" role="button" aria-expanded="false">Test Db <img src="/assets/images/beta.png" class="beta-search hidden-xs" alt="Test & Measurement Db Beta"></a>
</li>
<li id="topics_part_search_menu" class="cat-menu-item hidden-sm  hidden-md yamm-fw">
<a href="/electronic-components/" class="dropdown-toggle dblclick nodropdown" data-toggle="dropdown" role="button" aria-expanded="false" title="Electronics Part Search">Part Search</a>
</li>
<li class="login-menu-item dropdown hidden-xs">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">LOG IN / JOIN</a>
<ul class="dropdown-menu" role="menu">
<li><a href="/login/" title="Login to your existing account">Log In</a></li>
<li><a href="//forum.allaboutcircuits.com/register" title="Create an account">Join AAC</a></li>
<li><a href="/login/" title="Sign in with your Facebook, Linkedin or Google account">Sign in with <i class="fa fa-facebook"></i> <i class="fa fa-linkedin"></i><i class="fa fa-google-plus"></i></a></li>
<li><a href="//forum.allaboutcircuits.com/register">Member Benefits</a></li>
</ul>
</li>
</ul>
</div>
</div>
<div id="usernavbar" class="navbar-collapse collapse">
<ul id="primary-menu" class="nav navbar-nav visible-xs navbar-right pull-right">
<li><a href="/login/">Log In</a></li>
<li><a href="//forum.allaboutcircuits.com/register">Join AAC</a></li>
<li><a href="/login/">Sign in with &nbsp;<i class="fa fa-facebook"></i>&nbsp;<i class="fa fa-linkedin"></i>&nbsp;<i class="fa fa-google-plus"></i></a></li>
<li><a href="//forum.allaboutcircuits.com/register">Member Benefits</a></li>
</ul>
</div>
</div>
</div>
</nav>
<div class="clearfix"></div>
</header>
<main>
<div class="container banner-set">
<div class="row hidden-xs">
<div data-href="/news/MOSQUITO-attack-jack-retasking-leak-data-over-ultrasonic-frequencies/" class="jslink col-lg-6 col-md-6 col-sm-6 col-xs-12 featured-article item height100" style="background-image:url('/assets/images/image.php?h=404&zc=1&src=/uploads/thumbnails/MOSQUITO_attack_featured.jpg');">
<div class="caption-wrap">
<div class="caption">
<h3>MOSQUITO Attack Uses Headphones, Speakers, and Microphones to Leak Data Over Ultrasonic Frequencies</h3>
<span class="meta">13 hours ago in News</span>
<span class="meta">
by <a class="article-author" href="/author/chantelle-dubois">Chantelle Dubois</a>
</span>
<p>A cybersecurity research group in Israel has recently published a paper in which they describe the MOSQUITO attack—an attack that can reverse speakers and microphones in...</p>
</div>
</div>
</div>
<div class="col-lg-3 col-md-3 col-sm-3 item-wrap hidden-xs">
<div data-href="/technical-articles/how-to-optimize-the-transient-response-of-a-phase-locked-loop/" class="jslink col-sm-12 featured-article item subitem height50" style="background-image:url('/assets/images/image.php?h=202&zc=1&src=/uploads/thumbnails/techarticle_PLL-LPF_thumb.JPG');">
<div class="caption-wrap">
<div class="caption">
<h4>How to Optimize the Transient Response of a Phase-Locked Loop</h4>
<span class="meta">one day ago in Technical Articles</span>
<span class="meta">
by <a class="article-author" href="/author/robert-keim">Robert Keim</a>

</span>
<p>In this article we’ll explore the mathematical relationships that will help you to design a PLL that quickly and...</p>
</div>
</div>
</div>
<div data-href="/projects/mit-i-waves-goodbye-with-sparkfuns-spectacle/" class="jslink col-sm-12 featured-article item subitem height50" style="background-image:url('/assets/images/image.php?h=202&zc=1&src=/uploads/thumbnails/Thumbnailjn.jpg');">
<div class="caption-wrap">
<div class="caption">
<h4>MIT-i Waves Goodbye with Sparkfun&#8217;s Spectacle!</h4>
<span class="meta">March 13, 2018 in Projects</span>
<span class="meta">
by <a class="article-author" href="/author/ryan-jones">Ryan Jones</a>
</span>
<p>Make a Spectacle of yourself at the next Comic-Con with Sparkfun's Spectacle line-up! Anyone can use it, it's as easy as...</p>
</div>
</div>
</div>
</div>
<div data-href="/news/teardown-tuesday-bluetooth-masterlock/" class="jslink col-lg-3 col-md-3 col-sm-3 featured-article item hidden-xs height100" style="background-image:url('/assets/images/image.php?h=404&zc=1&src=/uploads/thumbnails/Hughes_TeardownTuesday_MasterLockPadlock_sm.jpg');">
<div class="caption-wrap">
<div class="caption">
<h4>Teardown Tuesday: Bluetooth Padlock</h4>
<span class="meta">20 hours ago in News</span>
<span class="meta">
by <a class="article-author" href="/author/mark-hughes">Mark Hughes</a>
</span>
<p>The Masterlock Bluetooth Padlock 4400D is a digital padlock that can be operated through button presses on a keypad or through a phone app.</p>
</div>
</div>
</div>
</div>
<div class="row visible-xs">
<div id="carousel-featured-articles" class="carousel slide" data-ride="carousel">

<ol class="carousel-indicators">
<li data-target="#carousel-featured-articles" data-slide-to="0" class="active"></li>
<li data-target="#carousel-featured-articles" data-slide-to="1"></li>
<li data-target="#carousel-featured-articles" data-slide-to="2"></li>
<li data-target="#carousel-featured-articles" data-slide-to="3"></li>
</ol>

<div class="carousel-inner" role="listbox">
<div class="item active">
<img src="/assets/images/image.php?w=767&h=800&zc=1&src=/uploads/thumbnails/MOSQUITO_attack_featured.jpg" alt="MOSQUITO Attack Uses Headphones, Speakers, and Microphones to Leak Data Over Ultrasonic Frequencies">
<div class="carousel-caption">
<h4><a href="/news/MOSQUITO-attack-jack-retasking-leak-data-over-ultrasonic-frequencies/">MOSQUITO Attack Uses Headphones, Speakers, and Microphones to Leak Data Over Ultrasonic Frequencies</a></h4>
<span class="meta">13 hours ago in News</span>
<span class="meta">
by <a class="article-author" href="/author/chantelle-dubois/">Chantelle Dubois</a>
</span>
<p>A cybersecurity research group in Israel has recently published a paper in which they describe the...</p>
</div>
</div>
<div class="item">
<img src="/assets/images/image.php?w=767&h=800&zc=1&src=/uploads/thumbnails/_315_220/techarticle_PLL-LPF_thumb.JPG" alt="...">
<div class="carousel-caption">
<h4><a href="/technical-articles/how-to-optimize-the-transient-response-of-a-phase-locked-loop/">How to Optimize the Transient Response of a Phase-Locked Loop</a></h4>
<span class="meta">one day ago in Technical Articles</span>
<span class="meta">
by <a class="article-author" href="/author/robert-keim/">Robert Keim</a>
</span>
<p>In this article we’ll explore the mathematical relationships that will help you to design a PLL...</p>
</div>
</div>
<div class="item">
<img src="/assets/images/image.php?w=767&h=800&zc=1&src=/uploads/thumbnails/_315_220/Thumbnailjn.jpg" alt="MIT-i Waves Goodbye with Sparkfun&#8217;s Spectacle!">
<div class="carousel-caption">
<h4><a href="/projects/mit-i-waves-goodbye-with-sparkfuns-spectacle/">MIT-i Waves Goodbye with Sparkfun&#8217;s Spectacle!</a></h4>
<span class="meta">March 13, 2018 in Projects</span>
 <span class="meta">
by <a class="article-author" href="/author/ryan-jones/">Ryan Jones</a>
</span>
<p>Make a Spectacle of yourself at the next Comic-Con with Sparkfun's Spectacle line-up! Anyone can use...</p>
</div>
</div>
<div class="item">
<img src="/assets/images/image.php?w=767&h=800&zc=1&src=/uploads/thumbnails/Hughes_TeardownTuesday_MasterLockPadlock_sm.jpg" alt="Teardown Tuesday: Bluetooth Padlock">
<div class="carousel-caption">
<h4><a href="/news/teardown-tuesday-bluetooth-masterlock//"> Teardown Tuesday: Bluetooth Padlock</a></h4>
<span class="meta">20 hours ago in News</span>
<span class="meta">
by <a class="article-author" href="/author/mark-hughes/">Mark Hughes</a>
</span>
<p>The Masterlock Bluetooth Padlock 4400D is a digital padlock that can be operated through button...</p>
</div>
</div>
</div>

<a class="left carousel-control" href="#carousel-featured-articles" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#carousel-featured-articles" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
</div>
</div>
<script>
    $(document).ready(function(){
        $('.carousel').carousel({
            wrap: false
        });
    });
</script>
<section class="homepage">
<div class="container">
<div class="row">
<ul class="category-icons _hor rowtable_hor">
<li>
<a class="icon" href="/latest/analog/" title="Analog">
<i class="aaccon-analog"></i>
<span class=" hidden-xs">Analog</span></a>
 </li>
<li class=" ">
<a href="/latest/automotive/" class="icon" title="Automotive">
<i class="aaccon-truck"></i>
<span class=" hidden-xs">Automotive</span></a>
</li>
<li>
<a href="/latest/connectors/" class="icon" title="Connectors">
<i class="aaccon-connectors"></i>
<span class=" hidden-xs">Connectors</span></a>
</li>
<li>
<a href="/latest/digital-ics/" class="icon" title="Digital IC's">
<i class="aaccon-digital-ic"></i>
<span class=" hidden-xs">Digital IC's</span></a>
</li>
<li>
<a href="/latest/electromechanical/" class="icon" title="Electromechanical">
<i class="aaccon-automotive"></i>
<span class=" hidden-xs">Electro mechanical</span></a>
</li>
<li>
<a href="/latest/embedded/" class="icon" title="Embedded">
<i class="aaccon-embedded"></i>
<span class=" hidden-xs">Embedded</span></a>
</li>
<li>
<a href="/latest/iot/" class="icon" title="IOT">
<i class="aaccon-iot"></i>
<span class=" hidden-xs">IoT</span></a>
</li>
<li class=" ">
<a href="/latest/power/" class="icon" title="Power">
<i class="aaccon-power"></i>
<span class=" hidden-xs">Power</span></a>
</li>
<li>
<a href="/latest/wireless-rf/" class="icon" title="Wireless RF">
<i class="aaccon-rf"></i>
<span class=" hidden-xs">RF</span></a>
</li>
<li>
<a href="/latest/sensors/" class="icon" title="Sensors">
<i class="aaccon-sensors"></i>
<span class=" hidden-xs">Sensors</span></a>
</li>
<li>
<a href="/latest/test-and-measurement/" class="icon" title="Measure">
<i class="aaccon-measure"></i>
<span class=" hidden-xs">Test & Measurement</span></a>
</li>
<li>
<a href="/latest/wearables/" class="icon" title="Wearables">
<i class="aaccon-wearables"></i>
<span class=" hidden-xs">Wearables</span></a>
</li>
</ul>
</div>
<div class="row home-title">
<div class="col-lg-6 col-md-5 col-sm-5 title-box">
<h2>Latest</h2>
</div>
<div class="col-lg-6 col-md-7 col-sm-7 col-xs-12">
<div class="tab-buttons-v2">
<div class="btn-group btn-group-wrap pull-right" role="group" aria-label="...">
<a href="/" class="btn-group active hidden-xs" role="group">
<div class="btn btn-default ">All</div>
</a>
<a href="/news/" class="btn-group" role="group">
<div class="btn btn-default">News</div>
</a>
<a href="/projects/" class="btn-group" role="group">
<div class="btn btn-default ">Projects</div>
</a>
<a href="/technical-articles/" class="btn-group" role="group">
<div class="btn btn-default "><span class="hidden-sm hidden-xs">Technical </span>Articles</div>
</a>
<a href="/education/" class="btn-group" role="group">
<div class="btn btn-default ">Education</div>
</a>
</div>
<div class="clearfix">&nbsp;</div>
</div>
</div>
</div>
<div class="row">
<div class="main-content rowtable">
<div class="col-lg-9 col-md-8 col-sm-7 col-xs-12 home-articles block-1">
<script>
    $(window).load(function() {
        $('.main-content .home-articles .item').matchHeight();
    });
</script>
<div class="row"><div class="container-fluid"><div class="row">


<div id='div-gpt-ad-1430160961981-0' class="leaderboard_ad">
<script type='text/javascript'>
		googletag.cmd.push(function() {googletag.display('div-gpt-ad-1430160961981-0');});
	</script>
</div>
<div class="col-md-6 col-sm-12 item" id="home_article_1">
<a href="/industry-articles/molex-micro-lock-plus-connectors-new-product-brief/" class="article-item">
<div id="pj_1" class="darken">
<img class="img-responsive" src="/uploads/thumbnails/_315_220/Molex_Micro-Lock_Plus_Connectors.png">
</div>
<div class="article-title">
<h3>Molex Micro-Lock Plus Connectors | New Product Brief</h3>
</div>
</a>
<div class="meta">
<span class="time">one day ago in Industry Articles</span>
by <a class="name" href="/author/mouser-electronics">Mouser Electronics</a>
</div>
</div><div class="col-md-6 col-sm-12 item" id="home_article_2">
<a href="/news/motor-driver-three-phase-battery-operated-motors-STMicroelectronics/" class="article-item">
<div id="pj_2" class="darken">
<img class="img-responsive" src="/uploads/thumbnails/_315_220/STMicro_%28STSPIN233%29_block_diagram.jpg">
</div>
<div class="article-title">
<h3>A New Motor Driver for Three-Phase Battery-Operated Motors from STMicroelectronics</h3>
</div>
</a>
<div class="meta">
<span class="time">one day ago in News</span>
by <a class="name" href="/author/nick-davis">Nick Davis</a>
</div>
</div><div class="col-md-6 col-sm-12 item" id="home_article_3">
<a href="/news/nxp-and-microsoft-collaborations-focus-on-enhancing-iot-security/" class="article-item">
<div id="pj_3" class="darken">
<img class="img-responsive" src="/uploads/thumbnails/_315_220/nxpshot.jpg">
</div>
<div class="article-title">
<h3>NXP and Microsoft Collaborations Focus on Enhancing IoT Security</h3>
</div>
</a>
<div class="meta">
<span class="time">2 days ago in News</span>
by <a class="name" href="/author/chantelle-dubois">Chantelle Dubois</a>
</div>
</div><div class="col-md-6 col-sm-12 item" id="home_article_4">
<a href="/industry-articles/hirose-electric-ix-industrial-ethernet-mating-interface-new-product-brief/" class="article-item">
<div id="pj_4" class="darken">
<img class="img-responsive" src="/uploads/thumbnails/_315_220/Hirose_Electric_IX_Industrial_Ethernet_Mating_Interface.png">
</div>
<div class="article-title">
<h3>Hirose Electric ix Industrial Ethernet Mating Interface | New Product Brief</h3>
</div>
</a>
<div class="meta">
<span class="time">3 days ago in Industry Articles</span>
by <a class="name" href="/author/mouser-electronics">Mouser Electronics</a>
</div>
</div><div class="col-md-6 col-sm-12 item" id="home_article_5">
<a href="/industry-articles/digilent-arty-s7-board-new-product-brief/" class="article-item">
<div id="pj_5" class="darken">
<img class="img-responsive" src="/uploads/thumbnails/_315_220/Digilent_Arty_S7_Board.png">
</div>
<div class="article-title">
<h3>Digilent Arty S7 Board | New Product Brief</h3>
</div>
</a>
<div class="meta">
<span class="time">4 days ago in Industry Articles</span>
by <a class="name" href="/author/mouser-electronics">Mouser Electronics</a>
</div>
</div><div class="col-md-6 col-sm-12 item" id="home_article_6">
<a href="/technical-articles/how-to-vhdl-description-of-a-simple-algorithm-the-control-path/" class="article-item">
<div id="pj_6" class="darken">
<img class="img-responsive" src="/uploads/thumbnails/_315_220/Arar_VHDL_description_simple_algorithm_featured.jpg">
</div>
<div class="article-title">
<h3>How to Write the VHDL Description of a Simple Algorithm: The Control Path</h3>
</div>
</a>
<div class="meta">
<span class="time">4 days ago in Technical Articles</span>
by <a class="name" href="/author/steve-arar">Steve Arar</a>
</div>
</div><div class="col-md-6 col-sm-12 item" id="home_article_7">
<a href="/news/accelerometer-gyroscope-motion-tracking-inertial-sensor-Analog-Devices/" class="article-item">
<div id="pj_7" class="darken">
<img class="img-responsive" src="/uploads/thumbnails/_315_220/Analog_Devices_Tactical-Grade_Inertial_Sensor%28ADIS1649%29_Device.jpg">
</div>
<div class="article-title">
<h3>Accelerometer/Gyroscope Motion Tracking: A Tactical-Grade Inertial Sensor System from Analog Devices</h3>
</div>
</a>
<div class="meta">
<span class="time">4 days ago in News</span>
by <a class="name" href="/author/nick-davis">Nick Davis</a>
</div>
</div><div class="col-md-6 col-sm-12 item" id="home_article_8">
<a href="/technical-articles/how-to-vhdl-description-of-a-simple-algorithm-the-data-path/" class="article-item">
<div id="pj_8" class="darken">
<img class="img-responsive" src="/uploads/thumbnails/_315_220/Thumbnail29.png">
</div>
<div class="article-title">
<h3>How to Write the VHDL Description of a Simple Algorithm: The Data Path</h3>
</div>
</a>
<div class="meta">
<span class="time">5 days ago in Technical Articles</span>
by <a class="name" href="/author/steve-arar">Steve Arar</a>
</div>
</div><div class="col-md-6 col-sm-12 item" id="home_article_9">
<a href="/news/Modular-power-solution-delivers-power-high-temperatures-vicor/" class="article-item">
<div id="pj_9" class="darken">
<img class="img-responsive" src="/uploads/thumbnails/_315_220/V355-Image-CoolPower_ZVS_Bucks-1.jpg">
</div>
<div class="article-title">
<h3>More Power at Higher Temperatures: A New Modular Power Solution from Vicor</h3>
</div>
</a>
<div class="meta">
<span class="time">5 days ago in News</span>
by <a class="name" href="/author/nick-davis">Nick Davis</a>
</div>
</div><div class="col-md-6 col-sm-12 item" id="home_article_10">
<a href="/industry-articles/amphenol-icc-rugged-usb-type-c-tech-specs/" class="article-item">
<div id="pj_10" class="darken">
<img class="img-responsive" src="/uploads/thumbnails/_315_220/Amphenol_ICC_Rugged_USB_Type-C.jpg">
</div>
<div class="article-title">
<h3>Amphenol ICC Rugged USB Type-C | Tech Specs</h3>
</div>
</a>
<div class="meta">
<span class="time">March 15, 2018 in Industry Articles</span>
by <a class="name" href="/author/tti-inc">TTI, Inc</a>
</div>
</div><div class="col-md-6 col-sm-12 item" id="home_article_11">
<a href="/industry-articles/broadcom-acnu-3410-500e-gate-drive-optocouplers-new-product-brief/" class="article-item">
<div id="pj_11" class="darken">
<img class="img-responsive" src="/uploads/thumbnails/_315_220/Broadcom_ACNU-3410-500E_Gate_Drive_Optocouplers.png">
</div>
<div class="article-title">
<h3>Broadcom ACNU-3410-500E Gate Drive Optocouplers | New Product Brief</h3>
</div>
</a>
<div class="meta">
<span class="time">March 14, 2018 in Industry Articles</span>
by <a class="name" href="/author/mouser-electronics">Mouser Electronics</a>
</div>
</div><div class="col-md-6 col-sm-12 item" id="home_article_12">
<a href="/technical-articles/understanding-phase-locked-loop-transient-response/" class="article-item">
<div id="pj_12" class="darken">
<img class="img-responsive" src="/uploads/thumbnails/_315_220/techarticle_UPLLTS_thumb.jpg">
</div>
<div class="article-title">
<h3>Understanding Phase-Locked Loop Transient Response</h3>
</div>
</a>
<div class="meta">
<span class="time">March 14, 2018 in Technical Articles</span>
by <a class="name" href="/author/robert-keim">Robert Keim</a>
</div>
</div>
</div></div></div>
<div class="row">
<a href="/latest/" class="col-sm-12 col-xs-12" onclick="ga('send','event','load-more','homepage')">
<div class="btn btn-theme full-width"><b><span class="fa fa-arrow-down"></span> Load More</b></div>
</a>
</div>
<div class="clearfix">&nbsp;</div>
</div>
<div class="col-lg-3 col-md-4 col-sm-5 hidden-xs right-sidebar block-1">

<div class="widget forum-threads">
<h3>Industry Updates</h3>
<ul class="sidebar-articles">
<li class="forum-item">
<a href="/industry-white-papers/minimize-schedule-risk-with-off-the-shelf-technology-for-lru-test/">
<div class="forum-link-container">
<h5 class="forum-title rss">
Minimize Schedule Risk With Off- the-Shelf Technology for LRU Test
</h5>
<span class="meta">White Paper</span>
</div>
</a>
</li>
<li class="forum-item">
<a href="/industry-white-papers/testing-sensor-fusion-for-autonomous-vehicles/">
<div class="forum-link-container">
<h5 class="forum-title rss">
Testing Sensor Fusion for Autonomous Vehicles
</h5>
<span class="meta">White Paper</span>
</div>
</a>
</li>
<li class="forum-item">
<a href="/industry-white-papers/improve-your-time-to-market-with-oscilloscopes/">
<div class="forum-link-container">
<h5 class="forum-title rss">
Improve Your Time to Market with Oscilloscopes
</h5>
<span class="meta">White Paper</span>
</div>
</a>
</li>
<li class="forum-item">
<a href="/industry-white-papers/vehicle-electrification-disrupting-the-automotive-industry-and-beyond/">
<div class="forum-link-container">
<h5 class="forum-title rss">
Vehicle Electrification: Disrupting the Automotive Industry and Beyond
</h5>
<span class="meta">White Paper</span>
</div>
</a>
</li>
<li class="forum-item">
<a href="/industry-white-papers/reducing-emi-with-a-clocked-sigma-delta-modulator/">
<div class="forum-link-container">
<h5 class="forum-title rss">
Reducing EMI with a Clocked Sigma-Delta Modulator
</h5>
<span class="meta">White Paper</span>
</div>
</a>
</li>
</ul>
</div>
<div id="stick_column">
<div class="widget ads sidepin leaderboard_ad">

<div id='div-gpt-ad-1429623690593-0'>
 <script type='text/javascript'>
			googletag.cmd.push(function() {googletag.display('div-gpt-ad-1429623690593-0');});
		</script>
</div>
</div>
<div class="widget recommended-articles">
<div class="sidebar-recommended-articles">
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>

<div id='div-gpt-ad-1441294234226-0'>
<script type='text/javascript'>
googletag.cmd.push(function() {googletag.display('div-gpt-ad-1441294234226-0');});
</script>
</div>
</div>
</div>
</div>
</div>
</section>
</main>
<footer class="hidden-print">
<div class="widgets-box">
<div class="container">
<div class="row">
<div class="col-md-3 col-sm-4  col-xs-12 widget-item">
<h4>WHO WE ARE</h4>
<p>
<a class="logo-link" href="/"><img class="navLogo" alt="All About Circuits" src="/assets/images/aac_logo.png" />
</a>
</p>
<div class="description"> <a href="/contact-us/" class="see-more">More about us <i class="fa fa-arrow-right"></i></a>
</div>
<h4>Network Sites</h4>
<div class="col-md-6 col-sm-12 footer-links">
<ul class="list-unstyled">
<li><a href="https://maker.pro/" target="_blank">Maker.Pro</a></li>
<li><a href="https://www.mikrocontroller.net/" target="_blank">Mikrocontroller.net</a></li>
</ul>
</div>
</div>
<div class="col-md-3 col-sm-2 col-xs-6 widget-item">
<h4>Content</h4>
<div class="col-md-6 col-sm-12 footer-links">
<ul class="list-unstyled">
<li><a href="/bom/">BOM Tool</a></li>
<li><a href="/tools/">Calculators</a></li>
<li><a href="/electronic-components/manufacturer/">Datasheets</a></li>
<li><a href="/electronic-components/" title="Electronic parts datasheets, prices & stock">Electronic Components</a>
<li><a href="//forum.allaboutcircuits.com/">Forum</a></li>
<li><a href="/giveaways/">Giveaways</a></li>
 <li><a href="/industry-articles/">Industry Articles</a></li>
</ul>
</div>
<div class="col-md-6 col-sm-12 footer-links">
<ul class="list-unstyled">
<li><a href="/industry-webinars/">Industry Webinars</a></li>
<li><a href="/news/">News</a></li>
<li><a href="/projects/">Projects</a></li>
<li><a href="/technical-articles/">Technical Articles</a></li>
<li><a href="/test-measurement/">Test Equipment</a></li>
<li><a href="/textbook/">Textbook</a></li>
<li><a href="/video-lectures/">Video Lectures</a></li>
<li><a href="/worksheets/">Worksheets</a></li>
</ul>
</div>
</div>
<div class="col-md-3 col-sm-2 col-xs-6 widget-item">
<h4>Categories</h4>
<div class="col-md-6 col-sm-12 footer-links">
<ul class="list-unstyled">
<li><a href="/latest/">Latest</a></li>
<li><a href="/latest/analog/">Analog</a></li>
<li><a href="/projects/category/arduino/">Arduino Projects</a></li>
<li><a href="/latest/automotive/">Automotive</a></li>
<li><a href="/latest/connectors/">Connectors</a></li>
 <li><a href="/latest/digital-ics/">Digital ICs</a>
<li><a href="/latest/eda/">EDA Tools</a></li>
<li><a href="/latest/electromechanical/">Electromechanical </a></li>
</ul>
</div>
<div class="col-md-6 col-sm-12 footer-links">
<ul class="list-unstyled">
<li><a href="/latest/embedded/">Embedded</a></li>
<li><a href="/latest/iot/">IoT</a></li>
<li><a href="/latest/pcb/">PCB</a></li>
<li><a href="/latest/power/">Power</a></li>
<li><a href="/latest/sensors/">Sensors</a></li>
<li><a href="/latest/test-and-measurement/">Test & Measurement</a></li>
<li><a href="/latest/wearables/">Wearables</a></li>
<li><a href="/latest/wireless-rf/">Wireless RF</a></li>
</ul>
</div>
</div>
<div class="col-md-3 col-sm-4 col-xs-12 widget-item social-widget-box">
<div class="row">
<h4>Connect with Us</h4>
<div class="col-md-6 col-sm-6 col-xs-6 footer-links">
<ul class="list-unstyled">
<li><a href="https://www.facebook.com/allaboutcircuits" target="_blank">Facebook</a>
</li>
<li><a href="https://twitter.com/AllAboutCircuit" target="_blank">Twitter</a>
</li>
<li><a href="https://www.youtube.com/c/AllAboutCircuitsVideo" target="_blank">YouTube</a></li>
<li><a href="https://www.linkedin.com/company/allaboutcircuits" target="_blank">LinkedIn</a></li>
</ul>
</div>
<div class="col-md-6 col-sm-6 col-xs-6 footer-links">
<ul class="list-unstyled">
<li><a href="/contact-us/">Contact Us</a></li>
<li><a href="/write-for-us/" onclick="ga('send','event','write-for-us','footer')">Write For Us</a></li>
<li><a href="//www.eetech.com/" target="_blank">Advertise</a></li>
<li><a href="http://us8.campaign-archive1.com/home/?u=18656ef6df14c935d4d9192ee&id=2565529c4b">Newsletters</a></li></li>
</ul>
</div>
</div>
<div class="clearfix visible-sm visible-xs">&nbsp;</div>
<div class="row">
<h4>Sign Up</h4>
<div class="newsletter-box">
<form class="form-inline" role="form">
<div class="input-group">
<input type="text" id="signupemail" class="form-control" placeholder="Enter your email address">
<div class="input-group-btn">
<button type="button" class="btn" onclick="window.location.href='//forum.allaboutcircuits.com/register?email='+$('#signupemail').val();">Register</button>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="copyright-box">
<div class="container">
<div class="row">
<div class="col-md-6 col-sm-6 col-xs-12">
<p>© <a href="//eetech.com/" target="_blank">EETech Media, LLC</a>. All rights reserved</p>
</div>
<div class="col-md-6 col-sm-6 hidden-xs">
<a href="/privacy-policy/">Privacy Policy</a> · <a href="//forum.allaboutcircuits.com/help/terms">Terms of Service</a> · <a href="/user-agreement/">User Agreement</a>
<div class="back-to-top pull-right sm-hidden"><img src="/assets/images/btn-scrollUp.png" />
</div>
</div>
</div>
</div>
</div>
</footer>
<script src="/assets/js/jquery.mobile.custom.min.js"></script>
<script src="/assets/library/bootstrap/js/bootstrap.min.js"></script>
<script src="/assets/js/modernizr.js"></script>
<script src="/assets/library/sticky-kit.min.js"></script>
<script src="/assets/library/jquery.matchHeight/jquery.matchHeight.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery.hoverintent/1.8.1/jquery.hoverIntent.min.js"></script>
<script src="/assets/library/bootstrap-notify/bootstrap-notify.min.js"></script>
<script src="/assets/js/main.js?2017b"></script>
<script src="/assets/js/menu.js"></script>
<script src="/assets/library/bootstrap-carousel-swipe-master/carousel-swipe.js"></script>

<div id='div-gpt-ad-1430235245447-0' class="wallpaperadpixel">
<script type='text/javascript'>
		googletag.cmd.push(function() {googletag.display('div-gpt-ad-1430235245447-0');});
	</script>
</div>

<div class="hidden" id="my_popup">
<div id="welcome-ad">
<div class="background-image"><img src="/assets/images/welcome/bg.jpg" alt=""></div>
<div class="welcome-ad-container">
<div class="container-fluid">
<div class="row ad-header">
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12"><img src="/assets/images/welcome/logo.png" alt="All About Circuits Logo"></div>
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12"><span class="my_popup_close continue-site">Continue to site</span></div>
</div>
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 hidden-xs hidden-sm hidden-md">
<div class="quote">
<h2>Quote of <span>the day</span></h2>
<p class="text"><span class="start-quote">“</span>Electrical science has disclosed to us the more intimate relation existing between widely different forces and phenomena and has thus led us to a more complete comprehension of Nature and its many manifestations to our senses.<span>”</span></p>
<div class="author">- Nikola Tesla</div>
</div>
</div>
<div class="col-lg-6 col-md-12 col-sm-12 col-xs-12" style="text-align: center;">
<div id='div-gpt-ad-1430160889889-0'></div>
</div>
</div>
</div>
</div>
</div>
</div>
</body>
</html>