<!doctype html>
<html lang="en" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700">
<link rel="stylesheet" type="text/css" href="/stylesheets/base_packaged.css">
<link rel="stylesheet" type="text/css" href="http://thedjlist.com/stylesheets/jquery.smartbanner.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<meta charset="utf-8">
<meta content="width=device-width,initial-scale=1.0,maximum-scale=1" name="viewport">
<link rel="canonical" href="http://thedjlist.com/">
<title>EDM Music + DJ Directory | The DJ List</title>
<meta name="description" content="The World's Largest DJ Directory &amp; Dance Music Resource">
<meta name="keywords" content="dj websites, edm djs, list of djs, dj directory">
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
<link rel="image_src" href="http://i0.thedjlist.com/images/thedjlist_share_img.png">
<link href="http://thedjlist.com/thedjlist-opensearch.xml" rel="search" title="The DJ List Search" type="application/opensearchdescription+xml">
<meta property="og:title" content="The DJ List">
<meta property="og:url" content="http://thedjlist.com/">
<meta property="og:type" content="website">
<meta property="og:image" content="http://i0.thedjlist.com/images/thedjlist_share_img.png">
<meta property="og:site_name" content="The DJ List">
<meta property="fb:app_id" content="46929862927">
<link href="https://plus.google.com/116308089158763114260" rel="publisher">
<meta property="og:description" content="The World's Largest DJ Directory &amp; Dance Music Resource">
<meta name="apple-itunes-app" content="app-id=596075129">
<meta name="google-play-app" content="app-id=com.thedjlist.thedjlistapp">
<script type='text/javascript'>
    var gptAdSlots = [];
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
      var gads = document.createElement('script');
      /* gads.async = true; */
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

    var mapping1 = googletag.sizeMapping().
    addSize([1100, 0], [[728, 90], [970, 90]]).    addSize([768, 0], [[728, 90], [468, 60]]).    addSize([1, 1], [[300, 250], [320, 50], [320, 100]]).    build();

    var mapping3 = googletag.sizeMapping().
    addSize([1100, 0], [[728, 90], [970, 90]]).    addSize([768, 0], [[728, 90], [468, 60]]).    addSize([1, 1], [[300, 250], [320, 50]]).    build();
  
    var mapping4 = googletag.sizeMapping().
    addSize([1100, 0], [[728, 90], [970, 90]]).    addSize([768, 0], [[728, 90], [468, 60]]).    addSize([1, 1], [320, 50]).    build();

//  gptAdSlots[0] = googletag.defineSlot('/6324304/DJL_LDR_MID', [728, 90], 'div-gpt-ad-1462827320352-0').
//  defineSizeMapping(mapping1).
//  addService(googletag.pubads());


//  gptAdSlots[1] = googletag.defineSlot('/6324304/DJL_REC_BOT', [300, 250], 'div-gpt-ad-1462827320352-1').
//  defineSizeMapping(mapping2).
//  addService(googletag.pubads());

  gptAdSlots[2] = googletag.defineSlot('/6324304/DJL_LDR_BOT', [[728, 90], [970, 90], [468, 60], [300, 250], [320, 50]], 'div-gpt-ad-1462827320352-2').
  defineSizeMapping(mapping3).
  addService(googletag.pubads());

  gptAdSlots[3] = googletag.defineSlot('/6324304/DJL_LDR_TOP', [[728, 90], [970, 90], [468, 60], [320, 50]], 'div-gpt-ad-1462827320352-3').
  defineSizeMapping(mapping4).
  addService(googletag.pubads());
  
      googletag.pubads().setTargeting("section","homepage");
    googletag.pubads().disableInitialLoad();   /*googletag.pubads().enableSingleRequest();*/
  googletag.enableServices();
  });
  function display_dfp() {
      if(window._token != undefined && window._dfp == true) {  
        googletag.cmd.push(function(){googletag.pubads().refresh();});
        return true;
      } else {
        setTimeout("display_dfp()",100);
      }
  }
  display_dfp();

</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-159091-1', 'auto');
ga('send', 'pageview');
</script>
<script type="text/javascript">
!function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
analytics.load("f8PVF4HS9HgkYwd0amd54cnLt7QCUXn0");
/* analytics.page('home-index'); */
}}();
</script>
<script>(function(h,o,t,j,a,r){h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};h._hjSettings={hjid:205734,hjsv:5};a=o.getElementsByTagName('head')[0];r=o.createElement('script');r.async=1;r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;a.appendChild(r);})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');</script>
<script type="text/javascript">
var _qevents = _qevents || [];(function() {var elem = document.createElement('script');elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";elem.async = true;elem.type = "text/javascript";var scpt = document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem, scpt);})();_qevents.push({qacct:"p-752zJTJH8JJP6"});
</script>
<noscript>
<img src="//pixel.quantserve.com/pixel/p-752zJTJH8JJP6.gif" border="0" height="1" width="1" alt="Quantcast" style="display:none;"/>
</noscript>
</head>
<body>
<div id="notifications" class="hidden">
<div class="go-to-web">
<i class="fa fa-times"></i>
</div>
<div class="activity-notification">
<h3 class="title-activity"><i class="notication-triangle-right"></i>News Feed</h3>
<div id="notification_fly" class="grp-item-activity">
<div class="item-activity">
<p><a href="/login/" class="c-white">Sign In</a> for your personalized experience!</p>
</div>
</div>
</div>
<div class="account-notification">
<h3 class="title-account"><i class="notication-triangle-right"></i>Your Account</h3>
<div class="account-menu">
<a href="/help/"><i class="fa fa-question-circle"></i></a> </div>
<div class="item-account">
<ul>
<li><a href="/credits/">Credits</a></li>
<li><a href="/advertise/events/new/">Promote Events</a></li>
<li><a href="/advertise/mixes/new/">Promote Mixes</a></li>
<li><a href="/advertise/albums/new/">Promote Releases</a></li>
<li><a href="/advertise/videos/new/">Promote Videos</a></li>
<li><a href="/advertise/ads/">Advertise</a></li>
<li><a href="/advertise/shouts/">Shout!</a></li>
</ul>
</div>
</div>
</div>
<div id="search" class="view-search" style="display:none;">
<button class="close-search"><i class="fa fa-times"></i></button>
<div class="content">
<div class="autocomplete" id="search-results-all">
<div style="font-size:130%;color:#fff;float:left;line-height:20px">Searching</div>
<div class="loading-spinner" style="height:20px;width:20px;margin: 0 0 0 10px;padding:0;float:left"></div>
</div>
<div class="see-more" id="see-more"></div>
</div>
</div>
<div id="header4_new_nav"></div>
<header id="header">
<nav class="top-menu">
<div class="nav-header">
<a href="/" class="top-menu-link-home" id="img_dj_logo" alt="The DJ List"><span class="dn">The DJ List</span></a>
<div class="hidden">
<div class="top-menu-search">
<img src="http://i5.thedjlist.com/assets/search.png" alt="Search">
<input id="searchinput" class="input-search" type="text" placeholder="Search DJs, Labels, Venues, Promoters..." onfocus="if(this.value!=''){searchjs();}" onkeyup="if(this.value!=''){searchjs();}" onblur="if(this.value==''){$j('#search').hide();}">
</div>
</div>
<div class="visible-md visible-sm visible-xs hamburger-btn">
<img src="http://i4.thedjlist.com/assets/hamburger.png" style="cursor:pointer;" onclick="$j('.menu-mobile').show();$j(this).hide();$j('#menu-wrapper-mobile').removeClass('hidden');" alt="Menu">
</div>
<div id="menu-wrapper" class="visible-lg">
<div>
<ul class="nav-mega-menu" style="float: right;">
<li style="display:none;">
<a href="/analytics/" class="top-menu-link" style="background-color: #37f">See your stats!</a> </li>
<li>
<a href="/djs/" class="top-menu-link">DJs<img src='http://i0.thedjlist.com/assets/arrow.png' alt='arrow'></a>
<div class="row">
<div class="col-xs-5">
<div class="nav-mega-menu-img-bg">
<img src="http://i3.thedjlist.com/djs/photos/376333/xlarge.jpg" alt='AXWELL Λ INGROSSO' />
</div>
<div class="nav-mega-menu-ranking-container">
<a href="http://thedjlist.com/djs/axwell-ingrosso/" class="mega-menu-link-rank">
<div class="nav-mega-menu-ranking-green">1</div>
<div class="nav-mega-menu-ranking-text">AXWELL Λ INGROSSO</div>
</a>
<div style="clear: both;"></div>
<a href="http://thedjlist.com/djs/armin-van-buuren/" class="mega-menu-link-rank">
<div class="nav-mega-menu-ranking-green">2</div>
<div class="nav-mega-menu-ranking-text">ARMIN VAN BUUREN</div>
</a>
<div style="clear: both;"></div>
<a href="http://thedjlist.com/djs/afrojack/" class="mega-menu-link-rank">
<div class="nav-mega-menu-ranking-green">3</div>
<div class="nav-mega-menu-ranking-text">AFROJACK</div>
</a>
<div style="clear: both;"></div>
<a href="http://thedjlist.com/djs/deborah-de-luca/" class="mega-menu-link-rank">
<div class="nav-mega-menu-ranking-green">4</div>
<div class="nav-mega-menu-ranking-text">DEBORAH DE LUCA</div>
</a>
<div style="clear: both;"></div>
<a href="http://thedjlist.com/djs/hardwell/" class="mega-menu-link-rank">
<div class="nav-mega-menu-ranking-green">5</div>
<div class="nav-mega-menu-ranking-text">HARDWELL</div>
</a>
<div style="clear: both;"></div>
<div class="nav-mega-menu-text"><a href="/djs/">THE DJ LIST RANKING</a></div>
</div>
</div>
<div class="col-xs-4">
<div class="top-menu-header-option">BY GENRE</div>
<div class="row"></div>
<div class="col-xs-4 nav-mega-menu-option-container">
<ul class="top-menu-option">
<li>
<a href="http://thedjlist.com/djs/genre/breaks/">Breaks</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/chill-out/">Chill Out</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/drum-and-bass/">Drum & Bass</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/dubstep/">Dubstep</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/electro/">Electro House</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/electronica/">Electronica</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/funk/">Funk / R&B</a> </li>
<li class="link-green">
<a href="/djs/">All</a> </li>
</ul>
</div>
<div class="col-xs-4 nav-mega-menu-option-container">
<ul class="top-menu-option">
<li>
<a href="http://thedjlist.com/djs/genre/hard-dance/">Hard Dance</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/hardcore/">Hardcore / Hard...</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/hip-hop/">Hip-Hop</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/house/">House</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/indie-nu-disco/">Indie Dance / N...</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/minimal/">Minimal</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/open-format/">Open Format</a> </li>
</ul>
</div>
<div class="col-xs-4 nav-mega-menu-option-container">
<ul class="top-menu-option">
<li>
<a href="http://thedjlist.com/djs/genre/progressive-house/">Progressive Hou...</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/psy-trance/">Psy-Trance</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/reggae-dub/">Reggae / Dub</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/tech-house/">Tech House</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/techno/">Techno</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/trance/">Trance</a> </li>
<li>
<a href="http://thedjlist.com/djs/genre/trap/">Trap</a> </li>
</ul>
</div>
</div>
<div class="col-xs-3">
<div class="top-menu-header-option">BY CATEGORY</div>
<div class="top-menu-tag">
<a href="/djs/category/bass/">Bass</a> </div>
<div class="top-menu-tag">
<a href="/djs/category/edm/">EDM/Pop</a> </div>
<div class="top-menu-tag">
<a href="/djs/category/live/">Live</a> </div>
<div class="top-menu-tag">
<a href="/djs/category/underground/">Underground</a> </div>
<div style="clear: both;"></div>
</div>
</div>
</li>
<li>
<a href="/events/" class="top-menu-link">Events<img src='http://i0.thedjlist.com/assets/arrow.png' alt='arrow'></a>
<div class="row">
<div class="col-xs-6">
<div style="margin-left:36px;">
<div class="top-menu-header-option">UPCOMING FESTIVALS</div>
<div class="row">
<div class="col-xs-6">
<div class="nav-mega-menu-festivals">
<a href="http://thedjlist.com/events/gravataí-br/garden-music-festival-garden-festival-2018-evento-oficial/"><img alt="Garden Festival 2018 - O Alquimista" src="http://i3.thedjlist.com/events/photos/6382037/large.jpg" style="border: 0" /></a> <br /><span style="font-size: 16px;">Garden Festival ...</span><br />
<span style="font-size: 12px;">17 MARCH 2018</span><br />
<span style="font-size: 12px;">Gravataí, BR</span>
<div class="clearfix"></div>
<div><p>Adquira Online: www.GardenFestival.com.br (Unidades limitadas!)</p>
<p>Já se imaginou ...</p></div>
</div>
</div>
<div class="col-xs-6">
<div class="nav-mega-menu-festivals">
<a href="http://thedjlist.com/events/miami-fl-us/ultra-music-festival-2012-ultra-music-festival-2018/"><img alt="Ultra Music Festival 2018 - 20th Anniversary" src="http://i1.thedjlist.com/events/photos/6378313/large.jpg" style="border: 0" /></a> <br /><span style="font-size: 16px;">Ultra Music Fest...</span><br />
<span style="font-size: 12px;">23 MARCH 2018</span><br />
<span style="font-size: 12px;">Miami, US</span>
<div class="clearfix"></div>
<div><p>Tickets for Ultra Music Festival's 20th Anniversary are on sale now!</p>
<p>UltraMusicF...</p></div>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-3">
<div class="top-menu-header-option">TOP CITIES</div>
<div class="row"></div>
<div class="col-xs-6 nav-mega-menu-option-container">
<ul class="top-menu-option">
<li>
<a href="http://thedjlist.com/events/amsterdam-nl/">Amsterdam, NL</a> </li>
<li>
<a href="http://thedjlist.com/events/barcelona-es/">Barcelona, ES</a> </li>
<li>
<a href="http://thedjlist.com/events/berlin-de/">Berlin, DE</a> </li>
<li>
<a href="http://thedjlist.com/events/buenos-aires-ar/">Buenos Aires, AR</a> </li>
<li>
<a href="http://thedjlist.com/events/chicago-us/">Chicago, US</a> </li>
<li>
<a href="http://thedjlist.com/events/detroit-mi-us/">Detroit, US</a> </li>
<li>
<a href="http://thedjlist.com/events/ibiza-es/">Ibiza, ES</a> </li>
</ul>
</div>
<div class="col-xs-6 nav-mega-menu-option-container">
<ul class="top-menu-option">
<li>
<a href="http://thedjlist.com/events/johannesburg-za/">Johannesburg, ZA</a> </li>
<li>
<a href="http://thedjlist.com/events/las-vegas-nv-us/">Las Vegas, US</a> </li>
<li>
<a href="http://thedjlist.com/events/london-gb/">London, GB</a> </li>
<li>
<a href="http://thedjlist.com/events/los-angeles-us/">Los Angeles, US</a> </li>
<li>
<a href="http://thedjlist.com/events/miami-fl-us/">Miami, US</a> </li>
<li>
<a href="http://thedjlist.com/events/new-york-us/">New York, US</a> </li>
<li>
<a href="http://thedjlist.com/events/san-francisco-us/">San Francisco, US</a> </li>
</ul>
</div>
</div>
</div>
</li>
<li>
<a href="/news/" class="top-menu-link">News<img src='http://i0.thedjlist.com/assets/arrow.png' alt='arrow'></a> <div>
<div style="margin-left:36px;">
<div class="row">
<div class="col-xs-8">
<div class="top-menu-header-option">RECENT NEWS</div>
<div class="row">
<div class="col-xs-6">
<div class="nav-mega-menu-news">
<a href="http://thedjlist.com/news/notd-release-infectious-wanna-bea-miller/"><img src="http://i0.thedjlist.com/articles/photos/2505201/medium.jpg" class="medium_img" alt="" title="" /></a> <span style="font-size: 12px;">16 MARCH 2018</span><br />
<span><a href="http://thedjlist.com/news/notd-release-infectious-wanna-bea-miller/">NOTD Release The Infectious "I Wanna Know...</a></span>
<div class="clearfix"></div>
<p>It’s not an easy feat getting to such a point with your music that you can be asked to work remixes for megastars like Ed Sheeran and Rihanna (to name a few). Even less so when you’ve only been doing music properly for less than two years. </p>
<p>NOTD are not ...<a href="http://thedjlist.com/news/notd-release-infectious-wanna-bea-miller/">[more]</a></p> </div>
</div>
<div class="col-xs-6">
<div class="nav-mega-menu-news">
<a href="http://thedjlist.com/news/kilian-jo-raise-bar-lose/"><img src="http://i2.thedjlist.com/articles/photos/2505125/medium.jpg" class="medium_img" alt="" title="" /></a> <span style="font-size: 12px;">16 MARCH 2018</span><br />
<span><a href="http://thedjlist.com/news/kilian-jo-raise-bar-lose/">Kilian & Jo Raise The Bar With Their "Los...</a></span>
<div class="clearfix"></div>
<p>The skilled duo Kilian & Jo have just delivered their newest single for Universal Music Germany. Known for their innate energy and melodic productions, the pair show themselves off with "Lose Myself." </p>
<p>Packing in bags of character with their soft washes of v...<a href="http://thedjlist.com/news/kilian-jo-raise-bar-lose/">[more]</a></p> </div>
</div>
</div>
</div>
<div class="col-xs-3">
<div class="top-menu-header-option">CATEGORIES</div>
<div class="top-menu-tag">
<a href="/news/cat/news/">News</a> </div>
<div class="top-menu-tag">
<a href="/news/cat/interviews/">Interviews</a> </div>
<div class="top-menu-tag">
<a href="/news/cat/reviews/">Reviews</a> </div>
<div class="top-menu-tag">
<a href="/news/cat/events/">Events</a> </div>
<div class="top-menu-tag">
<a href="/news/cat/mixes/">Mixes</a> </div>
<div class="top-menu-tag">
<a href="/news/cat/contests/">Contests</a> </div>
<div class="top-menu-tag">
<a href="/news/cat/opinion/">Opinion</a> </div>
<div class="top-menu-tag">
<a href="/news/cat/releases/">Releases</a> </div>
<div class="clearfix"></div>
<div class="link-green">
<a href="/news/">All</a> </div>
</div>
</div>
</div>
</div>
</li>
<li id="user_item">
<a href="/login/" class="top-menu-link-green"><img src='http://i0.thedjlist.com/assets/user.png' alt='user'>Login</a> </li>
</ul>
</div>
</div>
<div id="menu-wrapper-mobile" class="hidden">

<div class="menu-mobile">
<div class="visible-xs visible-sm visible-md">
<div class="close">
<img src="/images/assets/close.png" style="cursor:pointer;" alt="close" />
</div>
<ul class="nav">
<li>
<a href="/djs/random/">Random DJ!</a>
</li>
<li>
<a href="/">Home</a> </li>
<li> <a href="http://thedjlist.com/djs/" class="selected">DJs</a> </li>
<li>
<a href="/events/">Events</a> </li>
<li>
<a href="/news/">News</a> </li>
<li>
<a href="/login/">Log In</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</nav>
</header>
<div class="clearfix" style="margin-top: 79px;"></div>
<div id="div-gpt-ad-1462827320352-3" class="bladbg">
<script type='text/javascript'>
if (typeof(googletag) != "undefined") {
  googletag.cmd.push(function() { googletag.display('div-gpt-ad-1462827320352-3'); });
  }
</script>
</div>
<div class="container-fluid">
<div class="row">
<div class="col-md-12 home-hero">
<style>
		    body {background:#000 !important;}
		  </style>
<div class="hero-text">
<h1>Find your Favorite <span class="purple">DJs</span></h1>
</div>
<div class="row">
<div class="col-sm-8 col-sm-offset-2">
<div class="col-sm-12 searcher">
<div class="row top-menu-search">
<img src="http://i5.thedjlist.com/assets/search.png" alt="Search">
<input class="input-search" type="text" placeholder="Type to search a DJ, Label, Venue, City..." onfocus="ga('send', 'event', 'home-google', 'search-box-focus', 'body');$j('#header div.hidden').removeClass('hidden'); $j('#menu-wrapper-mobile').addClass('hidden'); $j(this).blur(); $j('#searchinput').focus();">
</div>
</div>
<div class="random-dj">
<a href="/djs/random/" class="random-dj-btn" onclick="ga('send', 'event', 'home-google', 'random-dj-click', 'body');return true;">Random DJ!</a> </div>
</div>
</div>
</div>
</div>
</div>
<a href="/djs/tiesto/versus/?authenticity_token=TqxRg/ 5jPNdQD6hVrxmRx0Hw12OvmYVqQpMSzYYmYI=&amp;position=1&amp;versus_name=hardwell" class="none" id="dj_versus">Versus</a>
<div id="dj-versus-footer" class="none">
<p>People's Choice - Vote Now</p>
<ul>
<li>
<i class="fa fa-check-square-o fa-2" aria-hidden="true"></i>
<span id="dj_versus_name1">TIESTO</span>
</li>
<li>
<i class="fa fa-check-square-o fa-2" aria-hidden="true"></i>
<span id="dj_versus_name2">HARDWELL</span>
</li>
</ul>
</div>
<style type="text/css">
#dj-versus-footer {
  background-color: #630088;
  color: #eee;
  width: 300px;
  position: fixed;
  left: 100px;
  bottom: 0px;
  z-index: 20000;
  border-radius: 5px 5px 0 0;
  cursor: pointer;
  -webkit-box-shadow: 0 0 7px 0 rgba(0, 0, 0, 0.6) !important;
  -moz-box-shadow: 0 0 7px 0 rgba(0, 0, 0, 0.6) !important;
  box-shadow: 0 0 7px 0 rgba(0, 0, 0, 0.6) !important;
}
#dj-versus-footer p {
  text-align: center;
  font-weight: bold;
}
#dj-versus-footer ul {
  margin-bottom: 20px;
}
#dj-versus-footer li {
  background-color: #fff;
  border-top: 1px solid #eee;
  border-bottom: 1px solid #ddd;
  padding: 10px;
  min-height: 45px;
  color: #333
}
#dj-versus-footer i.fa {
  font-size: 2em;
  vertical-align: middle;
  margin-right: 5px;
}

@media screen and (max-width: 640px){
  #dj-versus-footer {
    left: 5%;
    max-width: 50%;
    font-size: 90%;
  }
  #dj-versus-footer p {
    margin: 10px;
  }
  #dj-versus-footer li {
    padding: 7px;
    min-height: 30px;
  }
  #dj-versus-footer i.fa {
    font-size: 1em;
  }
}
</style>
<div id="abs_pos_assertion" style="display:none;">&nbsp;</div>
<div id="abs_pos_box" class="abs_pos_box_content" style="display:none;"></div>
<div id="abs_pos_box_bg" class="abs_pos_box_overlay" style="display:none;" onclick="close_box();"></div>
<a id="abs_pos_box_close" href="javascript:void(0);" onclick="$('abs_pos_box').style.display='none';$('abs_pos_box_bg').style.display='none';$('abs_pos_box_close').hide();" style="display:none;"><span>Close</span></a>
<div id="pmsg" style="display:none;">&nbsp;</div>
<ul id="search_results" style="display:none;"></ul>
<div id="pfl"></div>
<div id="fb-root"></div>
<script>
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3&appId=46929862927";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
(function(d) {var config = {kitId:'ffo6mgk',scriptTimeout:3000,async:true},
h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
})(document);
(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = 'https://connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
_fbq.push(['addPixelId', '1495484427430458']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1495484427430458&amp;ev=PixelInitialized" /></noscript>
<script src="https://ajax.googleapis.com/ajax/libs/prototype/1.6.0.3/prototype.js" type="text/javascript"></script> <script src="https://ajax.googleapis.com/ajax/libs/scriptaculous/1.9.0/effects.js" type="text/javascript"></script> <script src="https://ajax.googleapis.com/ajax/libs/scriptaculous/1.9.0/controls.js" type="text/javascript"></script> <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js" type="text/javascript"></script><script>
var $j = jQuery.noConflict();
</script>
<script src="/javascripts/jquery-ui.min.js?1461194391" type="text/javascript"></script><script src="https://w.soundcloud.com/player/api.js" type="text/javascript"></script>
<script type="text/javascript" src="https://www.google.com/recaptcha/api/js/recaptcha_ajax.js"></script>
<script type="text/javascript">(function() {var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;po.src = 'https://apis.google.com/js/platform.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);})();</script>
<script src="/javascripts/enquire.min.js?1429047872" type="text/javascript"></script> <script src="/javascripts/base_packaged.js?1477495362" type="text/javascript"></script>
<script src="/javascripts/jquery.smartbanner.min.js?1460156578" type="text/javascript"></script>
<script>$j(function(){$j('#fc-slideshow').flipshow();});</script>
</body>
</html>