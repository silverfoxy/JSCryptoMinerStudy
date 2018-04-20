
<!DOCTYPE html>
<html lang="en" prefix="og: http://ogp.me/ns#">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<title>San Diego Reader — News, reviews, events, music, restaurants, movies</title>
<meta property="fb:app_id" content="152198538323820" />
<link rel="stylesheet" href="https://media.sandiegoreader.com/static/ellington_defaults/2.3.0/min.css" type="text/css" media="screen">
<link rel="stylesheet" href="https://media.sandiegoreader.com/static/ellington_defaults/2.3.0/stylesheets/print.css" type="text/css" media="print">
<!--[if IE 6]><link rel="stylesheet" href="https://media.sandiegoreader.com/static/ellington_defaults/2.3.0/stylesheets/ie6.css" type="text/css" media="screen"><![endif]-->
<!--[if IE 7]><link rel="stylesheet" href="https://media.sandiegoreader.com/static/ellington_defaults/2.3.0/stylesheets/ie7.css" type="text/css" media="screen"><![endif]-->
<link href='https://fonts.googleapis.com/css?family=Yanone+Kaffeesatz:400,700' rel='stylesheet' type='text/css' />
<link rel="stylesheet" href="https://media.sandiegoreader.com/static/sdreader/stylesheets/styles.css?v=2018020903" type="text/css" media="screen" />
<!--[if IE 7]><link rel="stylesheet" href="https://media.sandiegoreader.com/static/sdreader/stylesheets/styles-ie7.css" type="text/css" media="screen" /><![endif]-->
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" />
<link href="/opensearch.xml" type="application/opensearchdescription+xml" rel="search" />
<link href="https://www.sandiegoreader.com/" rel="canonical" />
<link href="https://plus.google.com/105640165060705950410" rel="publisher" />
<style type="text/css">
    #mc_embed_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; }
  </style>
<script type="text/javascript">
      var STATIC_MEDIA_URL = 'https://media.sandiegoreader.com/static/';
    </script>
<script src="//maps.googleapis.com/maps/api/js?key=AIzaSyB1wDYQXFvWikcpVUiAl-Nsnp5KiMoZBw8" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="https://media.sandiegoreader.com/static/sdreader/javascript/min.js?v=2015042702"></script>
<script type="text/javascript" src="https://media.sandiegoreader.com/static/sdreader/javascript/core.js?v=2016022403"></script>
<script type="text/javascript" src="https://media.sandiegoreader.com/static/ellington_defaults/2.2.0/javascript/lib/mobile_detect.js"></script>
<script type="text/javascript">
          var cookie_value = $.cookie('template_preference');
          if (typeof cookie_value === "undefined") {
            if (Ellington.MobileDetect()) {
              $.cookie('template_preference', 'mobile', { expires: 60, domain: '.www.sandiegoreader.com', path: '/' });
              window.location.reload(true);
            }
          }
        </script>
<script>
    $(function() {
      $('#photos').bxSlider({
        minSlides: 2,
        maxSlides: 2,
        moveSlides:2,
        slideWidth: 312,
        slideMargin: 10,
        pager:false,
        responsive:false
      });
    });
  </script>
<script type="text/javascript">
            $(document).ready(function() {
              if (SDReader.inIframe()) {
                return;
              }
              
                if ($.cookie('newsletter_modal_shown') == null) {
                  $.cookie('newsletter_modal_shown', 'yes', { expires: 30, path: '/' });
                  $('#newsletter-modal').reveal({ animation: 'fade', animationspeed: 400 })
                }
              
            });
          </script>
<script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '728966273829404');
        fbq('track', "PageView");
      </script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=728966273829404&ev=PageView&noscript=1" /></noscript>
<script type="application/ld+json">
        { "@context": "https://schema.org",
          "@type": "Organization",
          "name": "San Diego Reader",
          "url": "https://www.sandiegoreader.com",
          "logo": "https://media.sandiegoreader.com/static/sdreader/images/logo.png",
          "sameAs": [
            "https://www.facebook.com/SDReader",
            "https://www.twitter.com/SDReader",
            "https://plus.google.com/105640165060705950410",
            "https://instagram.com/sandiegoreader",
            "https://www.youtube.com/user/sandiegoreader"
          ]
        }
      </script>

<script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-1475148-3', 'sandiegoreader.com');
        ga('require', 'linkid', 'linkid.js');
        ga('send', 'pageview');
      </script>


<script type='text/javascript'>
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
        
          if (typeof SDReader.DFP.adUnitName === 'undefined') {
            SDReader.DFP.adUnitName = 'Homepage';
          }

          SDReader.DFP.adUnitFullPath = SDReader.DFP.adUnitPath + SDReader.DFP.adUnitName + '_';
          SDReader.DFP.popupCookieStatus = $.cookie('');

          googletag.cmd.push(function() {
            googletag.defineSlot(SDReader.DFP.adUnitFullPath + '728x90_1', [728, 90], 'ad-unit-728x90-1').addService(googletag.pubads());
            googletag.defineSlot(SDReader.DFP.adUnitFullPath + '300x250_1', [300, 250], 'ad-unit-300x250-1').addService(googletag.pubads());
            googletag.defineSlot(SDReader.DFP.adUnitFullPath + '300x250_2', [300, 250], 'ad-unit-300x250-2').addService(googletag.pubads());
            googletag.defineSlot(SDReader.DFP.adUnitFullPath + '300x250_3', [300, 250], 'ad-unit-300x250-3').addService(googletag.pubads());
            googletag.defineSlot(SDReader.DFP.adUnitFullPath + '300x250_4', [300, 250], 'ad-unit-300x250-4').addService(googletag.pubads());
            googletag.defineSlot(SDReader.DFP.adUnitFullPath + '300x600_1', [300, 600], 'ad-unit-300x600-1').addService(googletag.pubads());
            googletag.defineSlot(SDReader.DFP.adUnitPath + 'Header-Pencil', [992, 30], 'ad-unit-992x30-1').addService(googletag.pubads());
            googletag.defineSlot(SDReader.DFP.adUnitPath + 'Default_ROS_Reskin', [1, 1], 'ad-unit-reskin').addService(googletag.pubads());
            googletag.defineSlot(SDReader.DFP.adUnitPath + 'News_StoryDetail_Inline_1', [658, 392], 'ad-unit-story-inline-1').addService(googletag.pubads());
            
              
            
          
          
          googletag.pubads().enableSingleRequest();
          googletag.pubads().collapseEmptyDivs();
          googletag.enableServices();
        });
      </script>


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
      </script>


<script>
    (function(h,o,t,j,a,r){
    h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
    h._hjSettings={hjid:668957,hjsv:6};
    a=o.getElementsByTagName('head')[0];
    r=o.createElement('script');r.async=1;
    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
    a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
  </script>
</head>
<body class="reskin  homepage" id="body_id">
<div id="ad-unit-reskin">
<script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('ad-unit-reskin'); });
    </script>
</div>
<div id="page">
<div id="header">
<div id="header-logo">
<h1><a href="/">San Diego Reader</a></h1>
</div>
<div id="ad-unit-728x90-1" class="ad-unit">
<script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('ad-unit-728x90-1'); });
          </script>
</div>
</div>
<div id="nav">
<div class="main">
<ul id="main-nav">
<li><a href="/news/politics/">News &amp; Politics</a></li>
<li><a href="/news/">Stories</a></li>
<li><a href="/events/bestbets/">Events</a></li>
<li><a href="/music/">Music</a></li>
<li><a href="/movies/">Movies</a></li>
<li><a href="/restaurants/">Food</a></li>
<li><a href="/news/san-diego-beer-news/">Beer</a></li>
<li><a href="/san-diego-neighborhoods/">Neighborhoods</a></li>
<li><a href="/news/waterfront/">Waterfront</a></li>
<li><a href="http://readercity.com/" target="_blank">Deals</a></li>
<li class="last-child"><a href="/search/" class="search-button">Search <img src="https://media.sandiegoreader.com/static/sdreader/images/search-icon.png" alt="" /></a></li>
</ul>
</div>
<div class="sub">
<ul>
<li><a href="/submit/something/">Submissions</a></li>
<li><a href="http://readerjobs.com/">Jobs</a></li>
<li><a href="http://www.readerrentals.com/">Rentals</a></li>
<li><a href="/place-pages/">Places</a></li>
<li><a href="/photos/galleries/">Photos</a></li>
<li><a href="/contests/">Contests</a></li>
<li><a href="/archives/">Archives</a></li>
<li><a href="/accounts/login/">Log in or sign up</a></li>
<li class="icon"><a href="https://www.facebook.com/SDReader" target="_blank"><span class="icon16 icon16-facebook">Facebook</span></a></li>
<li class="icon"><a href="https://www.twitter.com/SDReader" target="_blank"><span class="icon16 icon16-twitter">Twitter</span></a></li>
<li class="icon"><a href="https://instagram.com/sandiegoreader" target="_blank"><span class="icon16 icon16-instagram">Instagram</span></a></li>
<li class="icon"><a href="/newsletters/"><span class="icon16 icon16-newsletters">Newsletters</span></a></li>
</ul>
</div>
<div id="top-search">
<a href="#" id="close-search">Close</a>
<form action="/search/" method="get">
<div id="search-container">
<a href="#" id="search-by-category">Search by Category</a>
<input type="text" name="q" title="Search San Diego Reader" placeholder="Search the Reader" value="" />
<input type="submit" value="" />
</div>
<fieldset>
<ul id="search-categories-container">
<li id="search-site-container">
<input type="checkbox" id="search-site" />
<label for="search-site">Search entire site</label>
</li>
<li>
<input type="checkbox" name="models" value="staff.staffmember" id="search-authors" />
<label for="search-authors">Authors</label>
</li>
<li>
<input type="checkbox" name="models" value="music.band" id="search-bands" />
<label for="search-bands">Bands</label>
</li>
<li>
<input type="checkbox" name="models" value="events.event" id="search-events" />
<label for="search-events">Events</label>
</li>
<li>
<input type="checkbox" name="models" value="movies.movie" id="search-movies" />
<label for="search-movies">Movies</label>
</li>
<li>
<input type="checkbox" name="models" value="media.photo" id="search-photos" />
<label for="search-photos">Photos</label>
</li>
<li>
<input type="checkbox" name="models" value="places.place" id="search-places" />
<label for="search-places">Places</label>
</li>
<li>
<input type="checkbox" name="models" value="news.story" id="search-stories" />
<label for="search-stories">News &amp; Stories</label>
</li>
</ul>
</fieldset>
</form>
</div>
</div>
<div id="ad-unit-992x30-1" class="ad-unit">
<script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('ad-unit-992x30-1'); });
    </script>
</div>
<div id="body">
<div id="content" class="content">
<div class="breadcrumbs">
</div>
<div class="section_wrapper">
<div class="section_wrapper">
<div class="slideshow-wrapper">
<ul class="slideshow">
<li>
<a href="/news/2018/mar/19/ticker-after-mike-ferro-deluge/"><img src="https://media.sandiegoreader.com/img/photos/2018/03/19/john-oliver_t658x358.png?0b6cec1ac668a2fa48efefc8d6a143a7223d3c62" alt="" /></a>
</li>
<li>
<a href="/news/2018/mar/19/waterfront-scripps-pedestrians-hurry-avoid-bridge/"><img src="https://media.sandiegoreader.com/img/photos/2018/03/13/nierenberg_hall_1_t658x358.jpg?0b6cec1ac668a2fa48efefc8d6a143a7223d3c62" alt="" /></a>
</li>
<li>
<a href="/news/2018/mar/17/archives-counted-as-scandals-1990s/"><img src="https://media.sandiegoreader.com/img/photos/2017/11/24/bruce-henderson-klein_t658x358.png?0b6cec1ac668a2fa48efefc8d6a143a7223d3c62" alt="" /></a>
</li>
<li>
<a href="/news/2018/mar/20/clairemont-touch-and-go-needs-go/"><img src="https://media.sandiegoreader.com/img/photos/2018/03/19/Dec_9_crash_t658x358.jpg?0b6cec1ac668a2fa48efefc8d6a143a7223d3c62" alt="" /></a>
</li>
<li>
<a href="/news/2018/mar/19/ticker-charles-la-bella-honored-trial-lawyers/"><img src="https://media.sandiegoreader.com/img/photos/2016/04/09/Charles_La_Bella_and_John_Moores_t658x358.jpg?0b6cec1ac668a2fa48efefc8d6a143a7223d3c62" alt="" /></a>
</li>
<li>
<a href="/news/2018/mar/13/stringers-dockless-bikes-and-hepatitis/"><img src="https://media.sandiegoreader.com/img/photos/2017/12/12/LimeBike-Imperial-Beach_658_t658x358.jpg?0b6cec1ac668a2fa48efefc8d6a143a7223d3c62" alt="" /></a>
</li>
<li>
<a href="/news/2018/mar/20/beer-santee-getting-taste-council-brewing/"><img src="https://media.sandiegoreader.com/img/photos/2018/03/20/Council-brewing-chism_t658x358.jpg?0b6cec1ac668a2fa48efefc8d6a143a7223d3c62" alt="" /></a>
</li>
<li>
<a href="/news/2018/mar/09/stringers-tiny-island-court-has-31-short-timers/"><img src="https://media.sandiegoreader.com/img/photos/2018/03/09/anti-airbnb_t658x358.jpg?0b6cec1ac668a2fa48efefc8d6a143a7223d3c62" alt="" /></a>
</li>
</ul>
<div class="slideshow-footer">
<div class="headline">
<h3><a href="/news/2018/mar/19/ticker-after-mike-ferro-deluge/"> After Mike Ferro, the deluge? </a></h3>
<h4><a href="/news/2018/mar/19/ticker-after-mike-ferro-deluge/">Union-Tribune owner tronc&#39;s Chicago shakeup</a></h4>
</div>
<div class="headline">
<h3><a href="/news/2018/mar/19/waterfront-scripps-pedestrians-hurry-avoid-bridge/">Scripps pedestrians in a hurry avoid the bridge</a></h3>
<h4><a href="/news/2018/mar/19/waterfront-scripps-pedestrians-hurry-avoid-bridge/">Crosswalk beefed up</a></h4>
</div>
<div class="headline">
<h3><a href="/news/2018/mar/17/archives-counted-as-scandals-1990s/">What counted as scandals in 1990s</a></h3>
<h4><a href="/news/2018/mar/17/archives-counted-as-scandals-1990s/">Children&#39;s Hospital, the New River, Spanish Village, the Chargers ticket guarantee</a></h4>
</div>
<div class="headline">
<h3><a href="/news/2018/mar/20/clairemont-touch-and-go-needs-go/">Clairemont: Touch and Go needs to go </a></h3>
<h4><a href="/news/2018/mar/20/clairemont-touch-and-go-needs-go/"> Residents want Montgomery Field to get the lead out</a></h4>
</div>
<div class="headline">
<h3><a href="/news/2018/mar/19/ticker-charles-la-bella-honored-trial-lawyers/">Charles La Bella honored by trial lawyers</a></h3>
<h4><a href="/news/2018/mar/19/ticker-charles-la-bella-honored-trial-lawyers/">Got Moores free from charges in Padres bribing</a></h4>
</div>
<div class="headline">
<h3><a href="/news/2018/mar/13/stringers-dockless-bikes-and-hepatitis/">Dockless bikes and hepatitis</a></h3>
<h4><a href="/news/2018/mar/13/stringers-dockless-bikes-and-hepatitis/">They put them in the furniture zone</a></h4>
</div>
<div class="headline">
<h3><a href="/news/2018/mar/20/beer-santee-getting-taste-council-brewing/">Santee getting a taste of Council Brewing</a></h3>
<h4><a href="/news/2018/mar/20/beer-santee-getting-taste-council-brewing/">Council buys turnkey brewhouse of Finest Made Ales</a></h4>
</div>
<div class="headline">
<h3><a href="/news/2018/mar/09/stringers-tiny-island-court-has-31-short-timers/">Tiny Island Court has 31 short-timers</a></h3>
<h4><a href="/news/2018/mar/09/stringers-tiny-island-court-has-31-short-timers/">Will opponents buy house next to Faulconer and turn it into vacation rental?</a></h4>
</div>
<div class="slideshow-nav"></div>
</div>
</div>
</div>
<script>
  $(window).load(function() {
    // news head
    var $news_smbar = $('div.news-smbar');
    if ($news_smbar.length) {
      $news_smbar.fadeIn(1000);
    }
  });
</script>
</div>
<div class="section_wrapper">
<h2>Find a Story By</h2>
<div id="find-story-by" class="find-nav lazy-tabs">
<div class="find-tabs">
<ul>
<li><a href="#find-story-by-category">Category</a></li>
<li><a href="#find-story-by-author">Author</a></li>
<li><a href="#find-story-by-neighborhood">Neighborhood</a></li>
<li class="last-child"><a href="#find-story-by-issue">Issue</a></li>
</ul>
</div>
<div id="find-story-by-category" class="find-tab-content ui-tabs-hide">
<div class="left">
<h2><a href="/comics/">Comics</a></h2>
<ul>
<li><a href="/photos/galleries/famous-former-neighbors/">Famous Former Neighbors</a>
<li><a href="/photos/galleries/obermeyer">Obermeyer</a></li>
<li><a href="/photos/galleries/overheard-san-diego">Overheard in San Diego</a></li>
</ul>
<h2><a href="/restaurants/">Food &amp; Drink</a></h2>
<ul>
<li><a href="/news/booze-news/">Booze News</a></li>
<li><a href="/news/feast/">Feast!</a></li>
<li><a href="/news/heres-deal/">Here's the Deal</a></li>
<li><a href="/news/pour-over/">Pour Over</a></li>
<li><a href="/news/san-diego-beer-news/">San Diego Beer News</a></li>
<li><a href="/news/drink-recipes/">Set 'Em Up Joe</a></li>
<li><a href="/news/tin-fork/">Tin Fork</a></li>
</ul>
<h2><a href="/events/bestbets/">Happenings</a></h2>
<ul>
<li><a href="/news/out-about/">Out &amp; About</a></li>
<li><a href="/news/travel/">Reader Travel</a></li>
<li><a href="/news/roam-o-rama/">Roam-O-Rama</a></li>
<li><a href="/news/sports/">Sports</a></li>
<li><a href="/news/theater/">Theater reviews</a></li>
<li><a href="/news/theater-antireviews">Theater antireviews</a></li>
<li><a href="/news/your-week/">Waterfront</a></li>
<li><a href="/news/your-week/">Your Week</a></li>
</ul>
<h2><a href="/movies/">Movies</a></h2>
<ul>
<li><a href="/news/big-screen/">Big Screen</a></li>
<li><a href="/movies/archives/">Movie Archives</a></li>
<li><a href="/news//movie-reviews/">Movie Reviews</a></li>
<li><a href="/news/movies-home/"><span class="__cf_email__" data-cfemail="a5e8cad3ccc0d6e5edcac8c0">[email&#160;protected]</span></a></li>
</ul>
<h2><a href="/music/">Music</a></h2>
<ul>
<li><a href="/news/blurt/">Blurt</a></li>
<li><a href="/news/classical-music/">Classical Music</a></li>
<li><a href="/news/just-announced/">Just Announced</a></li>
<li><a href="/news/musician-interviews/">Musician Interviews</a></li>
<li><a href="/news/of-note/">Of Note</a></li>
<li><a href="/music/shows">Upcoming shows</a></li>
</ul>
<h2>News &amp; Politics</h2>
<ul>
<li><a href="/news/city-lights/">City Lights</a></li>
<li><a href="/news/neighborhood-news/">Neighborhood News</a></li>
<li><a href="/news/news-ticker/">News Ticker</a></li>
<li><a href="/news/under-radar/">Under the Radar</a></li>
</ul>
<h2><a href="/archives/">Archives</a></h2>
<ul class="last-child">
<li><a href="/archives/">Reader by issue date</a></li>
<li><a href="/news/2018/mar/21/">Reader by any date</a></li>
</ul>
</div>
<div class="right">
<h2>Columns &amp; Features</h2>
<ul>
<li><strong><a href="/news/art-reviews/">Art Reviews</a></strong> — W.S. Di Piero's eye on exhibits</li>
<li><strong><a href="/news/ask-hipster">Ask a Hipster</a></strong> — Advice you didn't know you needed</li>
<li><strong><a href="/news/best-buys/">Best Buys</a></strong> — San Diego shopping</li>
<li><strong><a href="/news/big-screen/">Big Screen</a></strong> — Movie commentary</li>
<li><strong><a href="/news/blurt/">Blurt</a></strong> — Music's inside track</li>
<li><strong><a href="/news/booze-news/">Booze News</a></strong> — San Diego spirits</li>
<li><strong><a href="/news/city-lights/">City Lights</a></strong> — News and politics</li>
<li><strong><a href="/news/classical-music/">Classical Music</a></strong> — Immortal beauty</li>
<li><strong><a href="/news/cover-stories/">Cover Stories</a></strong> — Front-page features</li>
<li><strong><a href="/news/literary-spiritual-excerpts/">Excerpts</a></strong> — Literary and spiritual excerpts</li>
<li><strong><a href="/photos/galleries/famous-former-neighbors/">Famous Former Neighbors</a></strong> — Next-door celebs</li>
<li><strong><a href="/news/feast/">Feast!</a></strong> — Food &amp; drink reviews</li>
<li><strong><a href="/news/feature-stories/">Feature Stories</a></strong> — Local news &amp; stories</li>
<li><strong><a href="/news/from-archives/">From the Archives</a></strong> — Spotlight on the past</li>
<li><strong><a href="/news/golden-dreams/">Golden Dreams</a></strong> — Talk of the town</li>
<li><strong><a href="/news/heres-deal/">Here's the Deal</a></strong> — Chad Deal's watering holes</li>
<li><strong><a href="/news/just-announced/">Just Announced</a></strong> — The scoop on shows</li>
<li><strong><a href="/news/letters/">Letters</a></strong> — Our inbox</li>
<li><strong><a href="/news/movies-home/"><span class="__cf_email__" data-cfemail="c588aab3aca0b6858daaa8a0">[email&#160;protected]</span></a></strong> — Local movie buffs share favorites</li>
<li><strong><a href="/movie-reviews/">Movie Reviews</a></strong> — Our critics' picks and pans</li>
<li><strong><a href="/news/musician-interviews/">Musician Interviews</a></strong> — Up close with local artists</li>
<li><strong><a href="/news/neighborhood-news/">Neighborhood News from Stringers</a></strong> — Hyperlocal news</li>
<li><strong><a href="/news/news-ticker/">News Ticker</a></strong> — News & politics</li>
<li><strong><a href="/photos/galleries/obermeyer">Obermeyer</a></strong> — San Diego politics illustrated</li>
<li><strong><a href="/news/of-note/">Of Note</a></strong> — Concert picks</li>
<li><strong><a href="/news/out-about/">Out &amp; About</a></strong> — What's Happening</li>
<li><strong><a href="/photos/galleries/overheard-san-diego">Overheard in San Diego</a></strong> — Eavesdropping illustrated</li>
<li><strong><a href="/news/poetry/">Poetry</a></strong> — The old and the new</li>
<li><strong><a href="/news/pour-over/">Pour Over</a></strong> — Grab a cup</li>
<li><strong><a href="/news/travel/">Reader Travel</a></strong> — Travel section built by travelers</li>
<li><strong><a href="/news/reading/">Reading</a></strong> — The hunt for intellectuals</li>
<li><strong><a href="/news/roam-o-rama/">Roam-O-Rama</a></strong> — SoCal's best hiking/biking trails</li>
<li><strong><a href="/news/san-diego-beer-news/">San Diego Beer News</a></strong> — Inside San Diego suds</li>
<li><strong><a href="/news/sdqt/">SD on the QT</a></strong> — Almost factual news</li>
<li><strong><a href="/news/drink-recipes/">Set 'em Up Joe</a></strong> — Bartenders' drink recipes</li>
<li><strong><a href="/news/sheep-and-goats/">Sheep and Goats</a></strong> — Places of worship</li>
<li><strong><a href="/news/special-issues/">Special Issues</a></strong> — The best of</li>
<li><strong><a href="/news/sports/">Sports</a></strong> — Athletics without gush</li>
<li><strong><a href="/news/theater/reviews/">Theater Reviews</a></strong> — Jeff Smith on local productions</li>
<li><strong><a href="/news/theater-antireviews">Theater antireviews</a></strong> — Narrow your search</li>
<li><strong><a href="/news/tin-fork/">Tin Fork</a></strong> — Silver spoon alternative</li>
<li><strong><a href="/news/under-radar/">Under the Radar</a></strong> — Matt Potter's undercover work</li>
<li><strong><a href="/news/unforgettable/">Unforgettable</a></strong> — Long-ago San Diego</li>
<li><strong><a href="/news/unreal-estate/">Unreal Estate</a></strong> — San Diego's priciest pads</li>
<li><strong><a href="/news/waterfront/">Waterfront</a></strong> — All things ocean</li>
<li><strong><a href="/news/your-week/">Your Week</a></strong> — Daily event picks</li>
</ul>
</div>
</div>
<div id="find-story-by-author" class="find-tab-content ui-tabs-hide">
<div class="grid-4col">
<div class="column">
<ul class="links">
<li><a href="/staff/ian-anderson/">Ian Anderson</a></li>
<li><a href="/staff/david-batterson/">David Batterson</a></li>
<li><a href="/staff/don-bauder/">Don Bauder</a></li>
<li><a href="/staff/ed-bedford/">Ed Bedford</a></li>
<li><a href="/staff/siobhan-braun/">Siobhan Braun</a></li>
<li><a href="/staff/robert-bush/">Robert Bush</a></li>
<li><a href="/staff/chad-deal/">Chad Deal</a></li>
<li><a href="/staff/joe-deegan/">Joe Deegan</a></li>
<li><a href="/staff/ws-dipiero/">W.S. Di Piero</a></li>
<li><a href="/staff/barbarella-fokos/">Barbarella Fokos</a></li>
<li><a href="/staff/leorah-gavidor/">Leorah Gavidor</a></li>
</ul>
</div>
<div class="column">
<ul class="links">
<li><a href="/staff/russell-goltz/">Russell Goltz</a></li>
<li><a href="/staff/dave-good/">Dave Good</a></li>
<li><a href="/staff/marty-graham/">Marty Graham</a></li>
<li><a href="/staff/moss-gropen/">Moss Gropen</a></li>
<li><a href="/staff/andrew-hamlin//">Andrew Hamlin</a></li>
<li><a href="/staff/dorian-hargrove/">Dorian Hargrove</a></li>
<li><a href="/staff/garrett-harris/">Garrett Harris</a></li>
<li><a href="/staff/ken-harrison/">Ken Harrison</a></li>
<li><a href="/staff/patrick-henderson/">Patrick Henderson</a></li>
<li><a href="/staff/eve-kelly/">Eve Kelly</a></li>
<li><a href="/staff/dryw-keltz/">Dryw Keltz</a></li>
</ul>
</div>
<div class="column">
<ul class="links">
<li><a href="/staff/thomas-larson/">Thomas Larson</a></li>
<li><a href="/staff/ken-leighton/">Ken Leighton</a></li>
<li><a href="/staff/matthew-lickona/">Matthew Lickona</a></li>
<li><a href="/staff/mike-madriaga/">Mike Madriaga</a></li>
<li><a href="/staff/bill-manson/">Bill Manson</a></li>
<li><a href="/staff/scott-marks/">Scott Marks</a></li>
<li><a href="/staff/bob-mcphail/">Bob McPhail</a></li>
<li><a href="/staff/walter-mencken/">Walter Mencken</a></li>
<li><a href="/staff/bart-mendoza/">Bart Mendoza</a></li>
<li><a href="/staff/joseph-obrien/">Joseph O'Brien</a></li>
<li><a href="/staff/sheila-pell/">Sheila Pell</a></li>
</ul>
</div>
<div class="column">
<ul class="links">
<li><a href="/staff/ian-pike/">Ian Pike</a></li>
<li><a href="/staff/matt-potter/">Matt Potter</a></li>
<li><a href="/staff/daniel-powell/">Daniel Powell</a></li>
<li><a href="/staff/dave-rice/">Dave Rice</a></li>
<li><a href="/staff/elizabeth-salaam/">Elizabeth Salaam</a></li>
<li><a href="/staff/jay-allen-sanford/">Jay Allen Sanford</a></li>
<li><a href="/staff/jeff-smith/">Jeff Smith</a></li>
<li><a href="/staff/julie-stalmer/">Julie Stalmer</a></li>
<li><a href="/staff/dj-stevens/">DJ Stevens</a></li>
<li><a href="/staff/matthew-suarez/">Matthew Suárez</a></li>
<li><a href="/staff/liz-swain/">Liz Swain</a></li>
</ul>
</div>
</div>
<div class="more-links">&nbsp; &nbsp;<a href="/staff/">More current writers</a> | <a href="/staff/#former">Former writers</a></div>
</div>
<div id="find-story-by-neighborhood" class="find-tab-content ui-tabs-hide">
<div class="grid-4col">
<div class="column">
<ul>
<li><a href="/news/neighborhoods/4s-ranch/">4S Ranch</a></li>
<li><a href="/news/neighborhoods/allied-gardens/">Allied Gardens</a></li>
<li><a href="/news/neighborhoods/alpine/">Alpine</a></li>
<li><a href="/news/neighborhoods/baja/">Baja</a></li>
<li><a href="/news/neighborhoods/balboa-park/">Balboa Park</a></li>
<li><a href="/news/neighborhoods/bankers-hill/">Bankers Hill</a></li>
<li><a href="/news/neighborhoods/barrio-logan/">Barrio Logan</a></li>
<li><a href="/news/neighborhoods/bay-ho/">Bay Ho</a></li>
<li><a href="/news/neighborhoods/bay-park/">Bay Park</a></li>
<li><a href="/news/neighborhoods/black-mountain-ranch/">Black Mountain Ranch</a></li>
<li><a href="/news/neighborhoods/blossom-valley/">Blossom Valley</a></li>
<li><a href="/news/neighborhoods/bonita/">Bonita</a></li>
<li><a href="/news/neighborhoods/bonsall/">Bonsall</a></li>
<li><a href="/news/neighborhoods/borrego-springs/">Borrego Springs</a></li>
<li><a href="/news/neighborhoods/boulevard/">Boulevard</a></li>
<li><a href="/news/neighborhoods/campo/">Campo</a></li>
<li><a href="/news/neighborhoods/cardiff-by-the-sea/">Cardiff-by-the-Sea</a></li>
<li><a href="/news/neighborhoods/carlsbad/">Carlsbad</a></li>
<li><a href="/news/neighborhoods/carmel-mountain/">Carmel Mountain</a></li>
<li><a href="/news/neighborhoods/carmel-valley/">Carmel Valley</a></li>
<li><a href="/news/neighborhoods/chollas-view/">Chollas View</a></li>
<li><a href="/news/neighborhoods/chula-vista/">Chula Vista</a></li>
<li><a href="/news/neighborhoods/city-college/">City College</a></li>
<li><a href="/news/neighborhoods/city-heights/">City Heights</a></li>
<li><a href="/news/neighborhoods/clairemont/">Clairemont</a></li>
<li><a href="/news/neighborhoods/college-area/">College Area</a></li>
<li><a href="/news/neighborhoods/coronado/">Coronado</a></li>
<li><a href="/news/neighborhoods/csu-san-marcos/">CSU San Marcos</a></li>
<li><a href="/news/neighborhoods/cuyamaca-college/">Cuyamaca College</a></li>
<li><a href="/news/neighborhoods/del-cerro/">Del Cerro</a></li>
<li><a href="/news/neighborhoods/del-mar/">Del Mar</a></li>
<li><a href="/news/neighborhoods/descanso/">Descanso</a></li>
<li><a href="/news/neighborhoods/downtown-san-diego/">Downtown San Diego</a></li>
<li><a href="/news/neighborhoods/eastlake/">Eastlake</a></li>
<li><a href="/news/neighborhoods/east-village/">East Village</a></li>
</ul>
</div>
<div class="column">
<ul>
<li><a href="/news/neighborhoods/el-cajon/">El Cajon</a></li>
<li><a href="/news/neighborhoods/emerald-hills/">Emerald Hills</a></li>
<li><a href="/news/neighborhoods/encanto/">Encanto</a></li>
<li><a href="/news/neighborhoods/encinitas/">Encinitas</a></li>
<li><a href="/news/neighborhoods/escondido/">Escondido</a></li>
<li><a href="/news/neighborhoods/fallbrook/">Fallbrook</a></li>
<li><a href="/news/neighborhoods/fletcher-hills/">Fletcher Hills</a></li>
<li><a href="/news/neighborhoods/golden-hill/">Golden Hill</a></li>
<li><a href="/news/neighborhoods/grant-hill/">Grant Hill</a></li>
<li><a href="/news/neighborhoods/grantville/">Grantville</a></li>
<li><a href="/news/neighborhoods/grossmont-college/">Grossmont College</a></li>
<li><a href="/news/neighborhoods/guatay/">Guatay</a></li>
<li><a href="/news/neighborhoods/harbor-island/">Harbor Island</a></li>
<li><a href="/news/neighborhoods/hillcrest/">Hillcrest</a></li>
<li><a href="/news/neighborhoods/imperial-beach/">Imperial Beach</a></li>
<li><a href="/news/neighborhoods/imperial-valley/">Imperial Valley</a></li>
<li><a href="/news/neighborhoods/jacumba/">Jacumba</a></li>
<li><a href="/news/neighborhoods/jamacha-lomita/">Jamacha-Lomita</a></li>
<li><a href="/news/neighborhoods/jamul/">Jamul</a></li>
<li><a href="/news/neighborhoods/julian/">Julian</a></li>
<li><a href="/news/neighborhoods/kearny-mesa/">Kearny Mesa</a></li>
<li><a href="/news/neighborhoods/kensington/">Kensington</a></li>
<li><a href="/news/neighborhoods/la-jolla/">La Jolla</a></li>
<li><a href="/news/neighborhoods/lakeside/">Lakeside</a></li>
<li><a href="/news/neighborhoods/la-mesa/">La Mesa</a></li>
<li><a href="/news/neighborhoods/lemon-grove/">Lemon Grove</a></li>
<li><a href="/news/neighborhoods/leucadia/">Leucadia</a></li>
<li><a href="/news/neighborhoods/liberty-station/">Liberty Station</a></li>
<li><a href="/news/neighborhoods/lincoln-acres/">Lincoln Acres</a></li>
<li><a href="/news/neighborhoods/lincoln-park/">Lincoln Park</a></li>
<li><a href="/news/neighborhoods/linda-vista/">Linda Vista</a></li>
<li><a href="/news/neighborhoods/little-italy/">Little Italy</a></li>
<li><a href="/news/neighborhoods/logan-heights/">Logan Heights</a></li>
<li><a href="/news/neighborhoods/mesa-college/">Mesa College</a></li>
<li><a href="/news/neighborhoods/midway-district/">Midway District</a></li>
</ul>
</div>
<div class="column">
<ul>
<li><a href="/news/neighborhoods/miracosta-college/">MiraCosta College</a></li>
<li><a href="/news/neighborhoods/miramar/">Miramar</a></li>
<li><a href="/news/neighborhoods/miramar-college/">Miramar College</a></li>
<li><a href="/news/neighborhoods/mira-mesa/">Mira Mesa</a></li>
<li><a href="/news/neighborhoods/mission-beach/">Mission Beach</a></li>
<li><a href="/news/neighborhoods/mission-hills/">Mission Hills</a></li>
<li><a href="/news/neighborhoods/mission-valley/">Mission Valley</a></li>
<li><a href="/news/neighborhoods/mountain-view/">Mountain View</a></li>
<li><a href="/news/neighborhoods/mount-hope/">Mount Hope</a></li>
<li><a href="/news/neighborhoods/mount-laguna/">Mount Laguna</a></li>
<li><a href="/news/neighborhoods/national-city/">National City</a></li>
<li><a href="/news/neighborhoods/nestor/">Nestor</a></li>
<li><a href="/news/neighborhoods/normal-heights/">Normal Heights</a></li>
<li><a href="/news/neighborhoods/north-park/">North Park</a></li>
<li><a href="/news/neighborhoods/oak-park/">Oak Park</a></li>
<li><a href="/news/neighborhoods/ocean-beach/">Ocean Beach</a></li>
<li><a href="/news/neighborhoods/oceanside/">Oceanside</a></li>
<li><a href="/news/neighborhoods/old-town/">Old Town</a></li>
<li><a href="/news/neighborhoods/otay-mesa/">Otay Mesa</a></li>
<li><a href="/news/neighborhoods/pacific-beach/">Pacific Beach</a></li>
<li><a href="/news/neighborhoods/pala/">Pala</a></li>
<li><a href="/news/neighborhoods/palomar-college/">Palomar College</a></li>
<li><a href="/news/neighborhoods/palomar-mountain/">Palomar Mountain</a></li>
<li><a href="/news/neighborhoods/paradise-hills/">Paradise Hills</a></li>
<li><a href="/news/neighborhoods/pauma-valley/">Pauma Valley</a></li>
<li><a href="/news/neighborhoods/pine-valley/">Pine Valley</a></li>
<li><a href="/news/neighborhoods/point-loma/">Point Loma</a></li>
<li><a href="/news/neighborhoods/point-loma-nazarene/">Point Loma Nazarene</a></li>
<li><a href="/news/neighborhoods/potrero/">Potrero</a></li>
<li><a href="/news/neighborhoods/poway/">Poway</a></li>
<li><a href="/news/neighborhoods/rainbow/">Rainbow</a></li>
<li><a href="/news/neighborhoods/ramona/">Ramona</a></li>
<li><a href="/news/neighborhoods/rancho-bernardo/">Rancho Bernardo</a></li>
<li><a href="/news/neighborhoods/rancho-penasquitos/">Rancho Penasquitos</a></li>
<li><a href="/news/neighborhoods/rancho-san-diego/">Rancho San Diego</a></li>
</ul>
</div>
<div class="column">
<ul>
<li><a href="/news/neighborhoods/rancho-santa-fe/">Rancho Santa Fe</a></li>
<li><a href="/news/neighborhoods/rolando/">Rolando</a></li>
<li><a href="/news/neighborhoods/san-carlos/">San Carlos</a></li>
<li><a href="/news/neighborhoods/san-marcos/">San Marcos</a></li>
<li><a href="/news/neighborhoods/san-onofre/">San Onofre</a></li>
<li><a href="/news/neighborhoods/santa-ysabel/">Santa Ysabel</a></li>
<li><a href="/news/neighborhoods/santee/">Santee</a></li>
<li><a href="/news/neighborhoods/san-ysidro/">San Ysidro</a></li>
<li><a href="/news/neighborhoods/scripps-ranch/">Scripps Ranch</a></li>
<li><a href="/news/neighborhoods/sdsu/">SDSU</a></li>
<li><a href="/news/neighborhoods/serra-mesa/">Serra Mesa</a></li>
<li><a href="/news/neighborhoods/shelltown/">Shelltown</a></li>
<li><a href="/news/neighborhoods/shelter-island/">Shelter Island</a></li>
<li><a href="/news/neighborhoods/sherman-heights/">Sherman Heights</a></li>
<li><a href="/news/neighborhoods/skyline/">Skyline</a></li>
<li><a href="/news/neighborhoods/solana-beach/">Solana Beach</a></li>
<li><a href="/news/neighborhoods/sorrento-valley/">Sorrento Valley</a></li>
<li><a href="/news/neighborhoods/southcrest/">Southcrest</a></li>
<li><a href="/news/neighborhoods/south-park/">South Park</a></li>
<li><a href="/news/neighborhoods/southwestern-college/">Southwestern College</a></li>
<li><a href="/news/neighborhoods/spring-valley/">Spring Valley</a></li>
<li><a href="/news/neighborhoods/stockton/">Stockton</a></li>
<li><a href="/news/neighborhoods/talmadge/">Talmadge</a></li>
<li><a href="/news/neighborhoods/temecula/">Temecula</a></li>
<li><a href="/news/neighborhoods/tierrasanta/">Tierrasanta</a></li>
<li><a href="/news/neighborhoods/ucsd/">UCSD</a></li>
<li><a href="/news/neighborhoods/university-city/">University City</a></li>
<li><a href="/news/neighborhoods/university-heights/">University Heights</a></li>
<li><a href="/news/neighborhoods/usd/">USD</a></li>
<li><a href="/news/neighborhoods/valencia-park/">Valencia Park</a></li>
<li><a href="/news/neighborhoods/valley-center/">Valley Center</a></li>
<li><a href="/news/neighborhoods/vista/">Vista</a></li>
<li><a href="/news/neighborhoods/warner-springs/">Warner Springs</a></li>
 </ul>
</div>
</div>
</div>
<div id="find-story-by-issue" class="find-tab-content ui-tabs-hide">
<div class="image_grid">
<div class="item">
<a class="thumbnail lazy" href="/news/2018/mar/14/"><img src="https://media.sandiegoreader.com/static/sdreader/images/reader-cover-placeholder.jpg" data-original="https://media.sandiegoreader.com/img/news/tease/2018/03/15/Reader-Cover-2018-03-15-San-Diego-Music-CREDIT-Matthew-Suarez_1_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="Music Issue 2018" /></a>
<noscript>
            <a class="thumbnail" href="/news/2018/mar/14/"><img src="https://media.sandiegoreader.com/img/news/tease/2018/03/15/Reader-Cover-2018-03-15-San-Diego-Music-CREDIT-Matthew-Suarez_1_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="Music Issue 2018" /></a>
          </noscript>
<h4>March 14, 2018</h4>
</div>
<div class="item">
<a class="thumbnail lazy" href="/news/2018/mar/07/"><img src="https://media.sandiegoreader.com/static/sdreader/images/reader-cover-placeholder.jpg" data-original="https://media.sandiegoreader.com/img/news/tease/2018/03/06/Reader-Cover-2018-03-08-A-shark-sized-bite-out-of-the-real-Coronado_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="A shark-sized bite out of the real Coronado" /></a>
<noscript>
            <a class="thumbnail" href="/news/2018/mar/07/"><img src="https://media.sandiegoreader.com/img/news/tease/2018/03/06/Reader-Cover-2018-03-08-A-shark-sized-bite-out-of-the-real-Coronado_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="A shark-sized bite out of the real Coronado" /></a>
          </noscript>
<h4>March 7, 2018</h4>
</div>
<div class="item">
<a class="thumbnail lazy" href="/news/2018/feb/28/"><img src="https://media.sandiegoreader.com/static/sdreader/images/reader-cover-placeholder.jpg" data-original="https://media.sandiegoreader.com/img/news/tease/2018/02/27/Reader-Cover-2018-03-01-We-the-people-of-Normal-Heights-CREDIT-Andy-Boyd_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="We the people of Normal Heights" /></a>
<noscript>
            <a class="thumbnail" href="/news/2018/feb/28/"><img src="https://media.sandiegoreader.com/img/news/tease/2018/02/27/Reader-Cover-2018-03-01-We-the-people-of-Normal-Heights-CREDIT-Andy-Boyd_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="We the people of Normal Heights" /></a>
          </noscript>
<h4>February 28, 2018</h4>
</div>
<div class="item">
<a class="thumbnail lazy" href="/news/2018/feb/21/"><img src="https://media.sandiegoreader.com/static/sdreader/images/reader-cover-placeholder.jpg" data-original="https://media.sandiegoreader.com/img/news/tease/2018/02/19/Reader-Cover-2018-02-22-Poops-shoots-and-leaves_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="Poops, shoots, and leaves" /></a>
<noscript>
            <a class="thumbnail" href="/news/2018/feb/21/"><img src="https://media.sandiegoreader.com/img/news/tease/2018/02/19/Reader-Cover-2018-02-22-Poops-shoots-and-leaves_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="Poops, shoots, and leaves" /></a>
          </noscript>
<h4>February 21, 2018</h4>
</div>
<div class="item">
<a class="thumbnail lazy" href="/news/2018/feb/14/"><img src="https://media.sandiegoreader.com/static/sdreader/images/reader-cover-placeholder.jpg" data-original="https://media.sandiegoreader.com/img/news/tease/2018/02/12/Reader-Cover-2018-02-15-Why-not-City-Heights_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="Why not City Heights?" /></a>
<noscript>
            <a class="thumbnail" href="/news/2018/feb/14/"><img src="https://media.sandiegoreader.com/img/news/tease/2018/02/12/Reader-Cover-2018-02-15-Why-not-City-Heights_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="Why not City Heights?" /></a>
          </noscript>
<h4>February 14, 2018</h4>
</div>
<div class="item">
<a class="thumbnail lazy" href="/news/2018/feb/07/"><img src="https://media.sandiegoreader.com/static/sdreader/images/reader-cover-placeholder.jpg" data-original="https://media.sandiegoreader.com/img/news/tease/2018/02/06/Reader-Cover-Arts-in-San-Diego_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="Arts in San Diego: From the visual to the hard-to-find" /></a>
<noscript>
            <a class="thumbnail" href="/news/2018/feb/07/"><img src="https://media.sandiegoreader.com/img/news/tease/2018/02/06/Reader-Cover-Arts-in-San-Diego_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="Arts in San Diego: From the visual to the hard-to-find" /></a>
          </noscript>
<h4>February 7, 2018</h4>
</div>
<div class="item">
<a class="thumbnail lazy" href="/news/2018/jan/31/"><img src="https://media.sandiegoreader.com/static/sdreader/images/reader-cover-placeholder.jpg" data-original="https://media.sandiegoreader.com/img/news/tease/2018/01/29/Reader-Cover-2018-02-01-Hollywood-Casino-Jamul_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="The casino&#39;s been built — Jamul is still fighting it" /></a>
<noscript>
            <a class="thumbnail" href="/news/2018/jan/31/"><img src="https://media.sandiegoreader.com/img/news/tease/2018/01/29/Reader-Cover-2018-02-01-Hollywood-Casino-Jamul_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="The casino&#39;s been built — Jamul is still fighting it" /></a>
          </noscript>
<h4>January 31, 2018</h4>
</div>
<div class="item">
<a class="thumbnail lazy" href="/news/2018/jan/24/"><img src="https://media.sandiegoreader.com/static/sdreader/images/reader-cover-placeholder.jpg" data-original="https://media.sandiegoreader.com/img/news/tease/2018/01/22/Reader-Cover-2018-01-25-Self-Deported_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="Self-deported to TJ" /></a>
<noscript>
            <a class="thumbnail" href="/news/2018/jan/24/"><img src="https://media.sandiegoreader.com/img/news/tease/2018/01/22/Reader-Cover-2018-01-25-Self-Deported_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="Self-deported to TJ" /></a>
          </noscript>
<h4>January 24, 2018</h4>
</div>
<div class="item">
<a class="thumbnail lazy" href="/news/2018/jan/17/"><img src="https://media.sandiegoreader.com/static/sdreader/images/reader-cover-placeholder.jpg" data-original="https://media.sandiegoreader.com/img/news/tease/2018/01/16/Reader-Cover-2018-01-18-Little-Italy-In-my-heart-I-hate-it_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="Little Italy’s big — massive redevelopment" /></a>
<noscript>
            <a class="thumbnail" href="/news/2018/jan/17/"><img src="https://media.sandiegoreader.com/img/news/tease/2018/01/16/Reader-Cover-2018-01-18-Little-Italy-In-my-heart-I-hate-it_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="Little Italy’s big — massive redevelopment" /></a>
          </noscript>
<h4>January 17, 2018</h4>
</div>
<div class="item">
<a class="thumbnail lazy" href="/news/2018/jan/10/"><img src="https://media.sandiegoreader.com/static/sdreader/images/reader-cover-placeholder.jpg" data-original="https://media.sandiegoreader.com/img/news/tease/2018/01/09/Reader-Cover-2018-01-11-What-the-babysitter-saw-in-the-garage_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="What the babysitter saw in the garage" /></a>
<noscript>
            <a class="thumbnail" href="/news/2018/jan/10/"><img src="https://media.sandiegoreader.com/img/news/tease/2018/01/09/Reader-Cover-2018-01-11-What-the-babysitter-saw-in-the-garage_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="What the babysitter saw in the garage" /></a>
          </noscript>
<h4>January 10, 2018</h4>
</div>
<div class="item">
<a class="thumbnail lazy" href="/news/2018/jan/03/"><img src="https://media.sandiegoreader.com/static/sdreader/images/reader-cover-placeholder.jpg" data-original="https://media.sandiegoreader.com/img/news/tease/2018/01/02/Reader-Cover-2018-01-04-Dont-call-it-an-open-mic_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="Don&#39;t call it an open mic. It&#39;s a jam" /></a>
<noscript>
            <a class="thumbnail" href="/news/2018/jan/03/"><img src="https://media.sandiegoreader.com/img/news/tease/2018/01/02/Reader-Cover-2018-01-04-Dont-call-it-an-open-mic_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="Don&#39;t call it an open mic. It&#39;s a jam" /></a>
          </noscript>
<h4>January 3, 2018</h4>
</div>
<div class="item">
<a class="thumbnail lazy" href="/news/2017/dec/27/"><img src="https://media.sandiegoreader.com/static/sdreader/images/reader-cover-placeholder.jpg" data-original="https://media.sandiegoreader.com/img/news/tease/2017/12/27/Reader-Cover-2017-12-28-San-Diegos-Debt-to-Bob-Filner_t670_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="San Diego&#39;s debt to Bob Filner" /></a>
<noscript>
            <a class="thumbnail" href="/news/2017/dec/27/"><img src="https://media.sandiegoreader.com/img/news/tease/2017/12/27/Reader-Cover-2017-12-28-San-Diegos-Debt-to-Bob-Filner_t670_t145.png?e027dab2aaa0d6eba58fc0f36bf4e65194ed4477" alt="" title="San Diego&#39;s debt to Bob Filner" /></a>
          </noscript>
<h4>December 27, 2017</h4>
</div>
</div>
<div class="more-links"><a href="/archives/">See previous issues</a></div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
  (function($) {
    if (typeof ga === "undefined") { return; }

    var tab_text = '';

    $('.find-nav').bind('tabsshow', function(e, ui) {
      if (ui.tab.text) {
        tab_text = ui.tab.text;
        ga('send', 'event', 'Find Bar', 'Click', tab_text);
      }
    });

    $('#find-story-by').delegate('a', 'click.sdreader', function(e) {
      ga('send', 'event', 'Find Bar Menu', tab_text, this.text);
    });
  })(jQuery);
</script>
</div>
<div class="section_wrapper">
<h2><a href="/events/bestbets/">San Diego Event Calendar</a></h2>
<div class="more-links"><a href="/events/search/">All events</a> | <a href="/events/submit/">Submit an event</a></div>
<div class="calendar-boundary">
<div id="calendar">
<div class="day monday">
<a href="/events/search/?start_date=2018-03-26&amp;end_date=2018-03-26">Monday | 26</a>
<a href="/events/2018/mar/26/nick-bone-big-scene/?et=230833"><img src="https://media.sandiegoreader.com/img/events/2018/tempNickBone_r85x85.jpg?0fe2926359dee4ba0b5fd479854e98fdfa511789" alt="" /></a>
<h3><a href="/events/2018/mar/26/nick-bone-big-scene/?et=230833" class="title">Nick Bone & the Big Scene</a></h3>
</div>
<div class="day tuesday">
<a href="/events/search/?start_date=2018-03-27&amp;end_date=2018-03-27">Tuesday | 27</a>
<a href="/events/2018/mar/27/spring-camps-on-san-diego-bay/?et=230388"><img src="https://media.sandiegoreader.com/img/events/2018/Reach_r85x85.jpg?0fe2926359dee4ba0b5fd479854e98fdfa511789" alt="" /></a>
<h3><a href="/events/2018/mar/27/spring-camps-on-san-diego-bay/?et=230388" class="title">Spring Camps on San Diego Bay</a></h3>
</div>
<div class="day wednesday">
<a href="/events/search/?start_date=2018-03-21&amp;end_date=2018-03-21">Wednesday | 21</a>
<a href="/events/2018/mar/21/thirdstory-7b0fd99e/?et=229835"><img src="https://media.sandiegoreader.com/img/events/2018/tempThirdstory_r85x85.jpg?0fe2926359dee4ba0b5fd479854e98fdfa511789" alt="" /></a>
<h3><a href="/events/2018/mar/21/thirdstory-7b0fd99e/?et=229835" class="title">Thirdstory</a></h3>
</div>
<div class="day thursday">
<a href="/events/search/?start_date=2018-03-22&amp;end_date=2018-03-22">Thursday | 22</a>
<a href="/events/2018/mar/22/opera-concourse-florencia-en-el-amazonas/?et=222457"><img src="https://media.sandiegoreader.com/img/events/2017/tempopera_9_r85x85.jpg?0fe2926359dee4ba0b5fd479854e98fdfa511789" alt="" /></a>
<h3><a href="/events/2018/mar/22/opera-concourse-florencia-en-el-amazonas/?et=222457" class="title">Opera on the Concourse: Florencia en el Amazonas</a></h3>
</div>
<div class="day friday">
<a href="/events/search/?start_date=2018-03-23&amp;end_date=2018-03-23">Friday | 23</a>
<a href="/events/2018/mar/23/temecula-valley-bluegrass-festival-2737ed4e/?et=233270"><img src="https://media.sandiegoreader.com/img/events/2018/Student_flyer_r85x85.jpg?0fe2926359dee4ba0b5fd479854e98fdfa511789" alt="" /></a>
<h3><a href="/events/2018/mar/23/temecula-valley-bluegrass-festival-2737ed4e/?et=233270" class="title">Temecula Valley Bluegrass Festival</a></h3>
</div>
<div class="day saturday">
<a href="/events/search/?start_date=2018-03-24&amp;end_date=2018-03-24">Saturday | 24</a>
<a href="/events/2018/mar/24/spring-eggstravaganza-birch-aquariu/?et=230591"><img src="https://media.sandiegoreader.com/img/events/2018/1200x800_r85x85.jpg?0fe2926359dee4ba0b5fd479854e98fdfa511789" alt="" /></a>
<h3><a href="/events/2018/mar/24/spring-eggstravaganza-birch-aquariu/?et=230591" class="title">Spring Eggstravaganza at Birch Aquarium </a></h3>
</div>
<div class="day sunday">
<a href="/events/search/?start_date=2018-03-25&amp;end_date=2018-03-25">Sunday | 25</a>
<a href="/events/2018/mar/25/open-house-san-diego-2018/?et=230063"><img src="https://media.sandiegoreader.com/img/events/2018/OHSD_logolockup_yellow_r85x85.png?0fe2926359dee4ba0b5fd479854e98fdfa511789" alt="" /></a>
<h3><a href="/events/2018/mar/25/open-house-san-diego-2018/?et=230063" class="title">Open House San Diego 2018 </a></h3>
</div>
</div>
</div>
</div>
<div class="section_wrapper">
<h2><a href="/news/just-announced/">Concerts Just Announced</a></h2>
<div class="more-links"><a href="/music/shows/">All concerts</a></div>
<div class="section-featured-container">
<div class="slideshow-gallery-container">
<ul class="slideshow-gallery featured-content-slider">
<li>
<a href="/events/2018/sep/27/jay-z-beyonce/?et=233495"><img src="https://media.sandiegoreader.com/img/events/2018/tempotr2_r200x175.jpg?2a87513b5d15185fa3e2375037e72f672d196ea7" alt="" /></a>
<h3><a href="/events/2018/sep/27/jay-z-beyonce/?et=233495">Jay-Z & Beyonce</a></h3>
<h4><a href="/places/qualcomm-stadium/">SDCCU Stadium</a></h4>
<p class="dateline">Thursday, September 27, 2018</p>
</li>
<li>
<a href="/events/2018/may/18/dirty-heads/?et=233497"><img src="https://media.sandiegoreader.com/img/events/2018/tempdirtyheads2_r200x175.jpg?2a87513b5d15185fa3e2375037e72f672d196ea7" alt="" /></a>
<h3><a href="/events/2018/may/18/dirty-heads/?et=233497">Dirty Heads and Iration</a></h3>
<h4><a href="/places/coors-amphitheatre/">Mattress Firm Amphitheatre</a></h4>
<p class="dateline">Friday, May 18, 2018</p>
</li>
<li>
<a href="/events/2018/jul/24/logic-6ce8fa34/?et=233498"><img src="https://media.sandiegoreader.com/img/events/2018/templogic3_r200x175.jpg?2a87513b5d15185fa3e2375037e72f672d196ea7" alt="" /></a>
<h3><a href="/events/2018/jul/24/logic-6ce8fa34/?et=233498">Logic and NF</a></h3>
<h4><a href="/places/coors-amphitheatre/">Mattress Firm Amphitheatre</a></h4>
<p class="dateline">Tuesday, July 24, 2018</p>
</li>
<li>
<a href="/events/2018/jun/24/seu-jorge-bda7a328/?et=233502"><img src="https://media.sandiegoreader.com/img/events/2018/tempSeuJorge_r200x175.jpg?2a87513b5d15185fa3e2375037e72f672d196ea7" alt="" /></a>
<h3><a href="/events/2018/jun/24/seu-jorge-bda7a328/?et=233502">Seu Jorge</a></h3>
<h4><a href="/places/belly-tavern/">Belly Up Tavern</a></h4>
<p class="dateline">Sunday, June 24, 2018</p>
</li>
<li>
<a href="/events/2018/apr/26/blackalicious-b0c47f48/?et=233504"><img src="https://media.sandiegoreader.com/img/events/2018/tempBlackalicious2_r200x175.jpg?2a87513b5d15185fa3e2375037e72f672d196ea7" alt="" /></a>
<h3><a href="/events/2018/apr/26/blackalicious-b0c47f48/?et=233504">Blackalicious</a></h3>
<h4><a href="/places/soda-bar/">Soda Bar</a></h4>
<p class="dateline">Thursday, April 26, 2018</p>
</li>
<li>
<a href="/events/2018/apr/26/face-face-and-sharpshock/?et=233510"><img src="https://media.sandiegoreader.com/img/events/2018/tempFacetoFace2_r200x175.jpg?2a87513b5d15185fa3e2375037e72f672d196ea7" alt="" /></a>
<h3><a href="/events/2018/apr/26/face-face-and-sharpshock/?et=233510">Face to Face and Sharp/Shock</a></h3>
<h4><a href="/places/brick-brick/">Brick by Brick</a></h4>
<p class="dateline">Thursday, April 26, 2018</p>
</li>
<li>
<a href="/events/2018/jun/15/brownout/?et=233511"><img src="https://media.sandiegoreader.com/img/events/2018/tempBrownout2_r200x175.jpg?2a87513b5d15185fa3e2375037e72f672d196ea7" alt="" /></a>
<h3><a href="/events/2018/jun/15/brownout/?et=233511">Brownout</a></h3>
<h4><a href="/places/casbah/">The Casbah</a></h4>
<p class="dateline">Friday, June 15, 2018</p>
</li>
<li>
<a href="/events/2018/jun/14/barenaked-ladies-790ce1d4/?et=233521"><img src="https://media.sandiegoreader.com/img/events/2018/tempBarenakedLadies2_r200x175.jpg?2a87513b5d15185fa3e2375037e72f672d196ea7" alt="" /></a>
<h3><a href="/events/2018/jun/14/barenaked-ladies-790ce1d4/?et=233521">Barenaked Ladies</a></h3>
<h4><a href="/places/del-mar-fairgrounds/">Del Mar Fairgrounds</a></h4>
<p class="dateline">Thursday, June 14, 2018</p>
</li>
<li>
<a href="/events/2018/apr/27/kiefer-sutherland-4a8f6af0/?et=233567"><img src="https://media.sandiegoreader.com/img/events/2018/2GTQbgiNxerRr5gcRU7bXVEEsjR5Rq8hsW1xBNU_r200x175.jpg?2a87513b5d15185fa3e2375037e72f672d196ea7" alt="" /></a>
<h3><a href="/events/2018/apr/27/kiefer-sutherland-4a8f6af0/?et=233567">Kiefer Sutherland</a></h3>
<h4><a href="/places/music-box/">Music Box</a></h4>
<p class="dateline">Friday, April 27, 2018</p>
</li>
<li>
<a href="/events/2018/apr/27/roots-creation/?et=233343"><img src="https://media.sandiegoreader.com/img/events/2018/temproots3_r200x175.jpg?2a87513b5d15185fa3e2375037e72f672d196ea7" alt="" /></a>
<h3><a href="/events/2018/apr/27/roots-creation/?et=233343">Roots of Creation</a></h3>
<h4><a href="/places/winstons/">Winstons Beach Club</a></h4>
<p class="dateline">Friday, April 27, 2018</p>
</li>
<li>
<a href="/events/2018/may/22/life-agony/?et=232478"><img src="https://media.sandiegoreader.com/img/events/2018/tempLifeofAgony_r200x175.jpg?2a87513b5d15185fa3e2375037e72f672d196ea7" alt="" /></a>
<h3><a href="/events/2018/may/22/life-agony/?et=232478">Life of Agony</a></h3>
<h4><a href="/places/brick-brick/">Brick by Brick</a></h4>
<p class="dateline">Tuesday, May 22, 2018</p>
</li>
<li>
<a href="/events/2018/jun/25/violent-femmes-f47b49aa/?et=233345"><img src="https://media.sandiegoreader.com/img/events/2018/tempviolent_r200x175.jpg?2a87513b5d15185fa3e2375037e72f672d196ea7" alt="" /></a>
<h3><a href="/events/2018/jun/25/violent-femmes-f47b49aa/?et=233345">Violent Femmes</a></h3>
<h4><a href="/places/humphreys-by-the-bay/">Humphreys by the Bay</a></h4>
<p class="dateline">Monday, June 25, 2018</p>
</li>
<li>
<a href="/events/2018/may/10/poptone/?et=233346"><img src="https://media.sandiegoreader.com/img/events/2018/tempPoptone_r200x175.jpg?2a87513b5d15185fa3e2375037e72f672d196ea7" alt="" /></a>
<h3><a href="/events/2018/may/10/poptone/?et=233346">Poptone</a></h3>
<h4><a href="/places/belly-tavern/">Belly Up Tavern</a></h4>
<p class="dateline">Thursday, May 10, 2018</p>
</li>
<li>
<a href="/events/2018/jun/21/bent-knee-840613b0/?et=233347"><img src="https://media.sandiegoreader.com/img/events/2018/tempbent_r200x175.jpg?2a87513b5d15185fa3e2375037e72f672d196ea7" alt="" /></a>
<h3><a href="/events/2018/jun/21/bent-knee-840613b0/?et=233347">Bent Knee</a></h3>
<h4><a href="/places/soda-bar/">Soda Bar</a></h4>
<p class="dateline">Thursday, June 21, 2018</p>
</li>
</ul>
</div>
</div>
</div>
<div class="section_wrapper movies">
<h2><a href="/movies/">New Movies</a></h2>
<div class="more-links"><a href="/movies/">All movies</a> | <a href="/movies/listings/">Showtimes</a></div>
<div class="image_grid">
<div class="item">
<a href="/movies/loveless-nelyubov/" class="thumbnail"><img src="https://media.sandiegoreader.com/img/movies/249957h1_t150.jpg?9327a3fb59f61056fdcd01aa32ef3b74a9932e1d" alt="Loveless (Nelyubov)" /></a>
<h4><a href="/movies/loveless-nelyubov/">Loveless (Nelyubov)</a></h4>
<p class="additional-info"><a href="https://www.youtube.com/watch?v=mLegoO4NdD8" class="lightbox">Trailer</a> <span class="separator">|</span> <a href="/movies/loveless-nelyubov/#showtimes">Showtimes</a></p>
<span class="star_rating star_rating_40">4.0 stars</span>
</div>
<div class="item">
<a href="/movies/love-simon/" class="thumbnail"><img src="https://media.sandiegoreader.com/img/movies/256345h1_t150.jpg?9327a3fb59f61056fdcd01aa32ef3b74a9932e1d" alt="Love, Simon" /></a>
<h4><a href="/movies/love-simon/">Love, Simon</a></h4>
<p class="additional-info"><a href="https://media.westworldmedia.com/Flash/256345_high.flv" class="lightbox">Trailer</a> <span class="separator">|</span> <a href="/movies/love-simon/#showtimes">Showtimes</a></p>
<span class="star_rating star_rating_30">3.0 stars</span>
</div>
<div class="item">
<a href="/movies/the-cured/" class="thumbnail"><img src="https://media.sandiegoreader.com/img/movies/257044h1_t150.jpg?9327a3fb59f61056fdcd01aa32ef3b74a9932e1d" alt="Cured" /></a>
<h4><a href="/movies/the-cured/">The Cured</a></h4>
<p class="additional-info"><a href="https://www.youtube.com/watch?v=fSutgzDY_I4" class="lightbox">Trailer</a> <span class="separator">|</span> <a href="/movies/the-cured/#showtimes">Showtimes</a></p>
<span class="star_rating star_rating_30">3.0 stars</span>
</div>
<div class="item">
<a href="/movies/tomb-raider/" class="thumbnail"><img src="https://media.sandiegoreader.com/img/movies/235009h1_t150.jpg?9327a3fb59f61056fdcd01aa32ef3b74a9932e1d" alt="Tomb Raider" /></a>
<h4><a href="/movies/tomb-raider/">Tomb Raider</a></h4>
<p class="additional-info"><a href="https://www.youtube.com/watch?v=8ndhidEmUbI" class="lightbox">Trailer</a> <span class="separator">|</span> <a href="/movies/tomb-raider/#showtimes">Showtimes</a></p>
<span class="star_rating star_rating_10">1.0 stars</span>
</div>
</div>
</div>
<div class="section_wrapper">
<h2><a href="/news/">Most Popular Stories</a></h2>
<div class="more-links"><a href="/news/">See all stories</a></div>
<div class="section-featured-container">
<div class="slideshow-gallery-container">
<ul class="slideshow-gallery featured-content-slider">
<li>
<a href="/news/2018/mar/13/stringers-dockless-bikes-and-hepatitis/"><img src="https://media.sandiegoreader.com/img/photos/2017/12/12/LimeBike-Imperial-Beach_658_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/2018/mar/13/stringers-dockless-bikes-and-hepatitis/">Dockless bikes and hepatitis</a></h4>
<p class="byline">By <a href="/staff/dryw-keltz/">Dryw Keltz</a></p>
</li>
<li>
<a href="/news/2018/feb/28/city-lights-ambulance-service-state-emergency/"><img src="https://media.sandiegoreader.com/img/photos/2018/02/26/EMTs-Paramedics-attending-to-emergency-call-in-OB-may29-2015-658_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/2018/feb/28/city-lights-ambulance-service-state-emergency/">Paramedics can make more money bagging groceries</a></h4>
<p class="byline">By <a href="/staff/delinda-lombardo/">Delinda Lombardo</a></p>
</li>
<li>
<a href="/news/1997/may/22/cover-la-jolla-gentlemen-and-the-party-boy/"><img src="https://media.sandiegoreader.com/img/croppedphotos/2018/03/02/caliph_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/1997/may/22/cover-la-jolla-gentlemen-and-the-party-boy/">La Jolla Gentlemen and the Party Boy</a></h4>
<p class="byline">By <a href="/staff/matt-potter/">Matt Potter</a></p>
</li>
<li>
<a href="/news/2009/jul/29/unhappy-mothers-day/"><img src="https://media.sandiegoreader.com/img/croppedphotos/2018/03/02/CL2_cunanan_crypt_r203x110.jpeg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/2009/jul/29/unhappy-mothers-day/">Was Andrew Nice to You?</a></h4>
<p class="byline">By <a href="/staff/anonymous/">Anonymous </a></p>
</li>
<li>
<a href="/news/2018/mar/01/stringers-bulldozers-move-sunset-cliffs/"><img src="https://media.sandiegoreader.com/img/photos/2018/03/01/Bulldozer__Sunset_Cliffs_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/2018/mar/01/stringers-bulldozers-move-sunset-cliffs/">Bulldozers move in to Sunset Cliffs</a></h4>
<p class="byline">By <a href="/staff/jimi-olsen/">Jimi Olsen</a></p>
</li>
<li>
<a href="/news/2017/jan/04/cover-san-diegos-porn-studios/"><img src="https://media.sandiegoreader.com/img/croppedphotos/2017/01/02/Girls-Do-Porn-2014-Tweet-of-Video-Editing_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/2017/jan/04/cover-san-diegos-porn-studios/">San Diego's porn studios</a></h4>
<p class="byline">By <a href="/staff/dorian-hargrove/">Dorian Hargrove</a></p>
</li>
<li>
<a href="/news/1997/may/29/friends-remember-cunanan-victim/"><img src="https://media.sandiegoreader.com/img/croppedphotos/2016/06/06/vdsdzvc_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/1997/may/29/friends-remember-cunanan-victim/">Friends Remember Cunanan Victim</a></h4>
<p class="byline">By <a href="/staff/bill-manson/">Bill Manson</a></p>
</li>
<li>
<a href="/news/2018/mar/06/stringers-there-goes-affordable-neighborhood/"><img src="https://media.sandiegoreader.com/img/photos/2018/03/05/03.05.18_pq_village_units_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/2018/mar/06/stringers-there-goes-affordable-neighborhood/">There goes the affordable neighborhood</a></h4>
<p class="byline">By <a href="/staff/dave-rice/">Dave Rice</a></p>
</li>
<li>
<a href="/news/2017/nov/21/ticker-energy-1037-gets-cranked-down-dial/"><img src="https://media.sandiegoreader.com/img/photos/2017/11/21/Tonya_and_Sonic_103.7_DJs_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/2017/nov/21/ticker-energy-1037-gets-cranked-down-dial/">Energy 103.7 gets cranked down-dial</a></h4>
<p class="byline">By <a href="/staff/ken-leighton/">Ken Leighton</a></p>
</li>
</ul>
</div>
</div>
</div>
<div class="section_wrapper">
<h2><a href="/news/from-archives/">From the Archives: Straight from the Hip</a></h2>
<div class="more-links"><a href="/archives/">Search archives</a></div>
<div class="section-featured-container">
<div class="slideshow-gallery-container">
<ul class="slideshow-gallery featured-content-slider">
<li>
<a href="/news/1994/jul/07/straight-murdered-wife-under-san-diego-freeway/"><img src="https://media.sandiegoreader.com/img/photos/2017/09/25/7.7freeway_r203x110.png?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/1994/jul/07/straight-murdered-wife-under-san-diego-freeway/">Murdered wife under San Diego freeway</a></h4>
<p class="byline">By <a href="/staff/matthew-alice/">Matthew Alice</a></p>
</li>
<li>
<a href="/news/1993/jul/22/straight-useless-parts-sports-jacket/"><img src="https://media.sandiegoreader.com/img/photos/2017/09/29/7.22jacket_r203x110.png?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/1993/jul/22/straight-useless-parts-sports-jacket/">Useless parts of a sports jacket</a></h4>
<p class="byline">By <a href="/staff/matthew-alice/">Matthew Alice</a></p>
</li>
<li>
<a href="/news/1993/apr/22/straight-how-fastball-rises/"><img src="https://media.sandiegoreader.com/img/photos/2017/09/30/4.22fastball_r203x110.png?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/1993/apr/22/straight-how-fastball-rises/">How a fastball rises</a></h4>
<p class="byline">By <a href="/staff/matthew-alice/">Matthew Alice</a></p>
</li>
<li>
<a href="/news/1994/jun/02/straight-cost-private-railroad-car/"><img src="https://media.sandiegoreader.com/img/photos/2017/09/25/6.2train-car_1_r203x110.png?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/1994/jun/02/straight-cost-private-railroad-car/">The cost of a private railroad car</a></h4>
<p class="byline">By <a href="/staff/matthew-alice/">Matthew Alice</a></p>
</li>
<li>
<a href="/news/1993/feb/04/straight-why-airplane-jumpers-yell-geronimo/"><img src="https://media.sandiegoreader.com/img/photos/2017/10/02/2.4geronimo_r203x110.png?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/1993/feb/04/straight-why-airplane-jumpers-yell-geronimo/">Why airplane jumpers yell "Geronimo!"</a></h4>
<p class="byline">By <a href="/staff/matthew-alice/">Matthew Alice</a></p>
</li>
<li>
<a href="/news/1993/jan/28/straight-give-knucklecrackers-break/"><img src="https://media.sandiegoreader.com/img/photos/2017/10/02/1.28knuckle_r203x110.png?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/1993/jan/28/straight-give-knucklecrackers-break/">Give knucklecrackers a break</a></h4>
<p class="byline">By <a href="/staff/matthew-alice/">Matthew Alice</a></p>
</li>
<li>
<a href="/news/1995/mar/16/straight-people-other-countries-are-pushy-wa/"><img src="https://media.sandiegoreader.com/img/photos/2017/09/09/316pushy_r203x110.png?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/1995/mar/16/straight-people-other-countries-are-pushy-wa/">People from other countries are pushy waiting in line</a></h4>
<p class="byline">By <a href="/staff/matthew-alice/">Matthew Alice</a></p>
</li>
<li>
<a href="/news/1993/jan/07/straight-watches-belong-left-hand/"><img src="https://media.sandiegoreader.com/img/photos/2017/10/02/1.7watches_r203x110.png?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/1993/jan/07/straight-watches-belong-left-hand/">Watches belong on the left hand</a></h4>
<p class="byline">By <a href="/staff/matthew-alice/">Matthew Alice</a></p>
</li>
<li>
<a href="/news/1996/feb/15/straight-size-king-size-beds-after-WWII/"><img src="https://media.sandiegoreader.com/img/photos/2017/08/05/215bed_r203x110.png?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/1996/feb/15/straight-size-king-size-beds-after-WWII/">The size of king-size beds changed after WWII</a></h4>
<p class="byline">By <a href="/staff/matthew-alice/">Matthew Alice</a></p>
</li>
</ul>
</div>
</div>
</div>
<div class="section_wrapper">
<h2><a href="/photos/galleries/">Photos</a></h2>
<div class="more-links"><a href="/photos/galleries/">All photos</a> | <a href="/users/photos/create/">Submit a photo</a></div>
<div class="section-featured-container">
<div class="slideshow-gallery-container">
<ul class="slideshow-gallery" id="photos">
<li>
<a href="/photos/galleries/2018-arts-cover-contest-entries/35665/"><img src="https://media.sandiegoreader.com/img/photos/2018/02/21/2018_SD_Reader_Cover_contest_r310x186.jpg?0332a3b366bcde514f5b8d3325b46bf54e74d6c0" alt="" /></a>
<h3><a href="/photos/galleries/2018-arts-cover-contest-entries/35665/">2018 Arts Cover Contest Entries</a></h3>
<p>Tony Velez</p>
<p class="byline">Photo by <a href="/users/tones505/">Tony Velez</a> </p>
</li>
<li>
<a href="/photos/galleries/2018-arts-cover-contest-entries/35662/"><img src="https://media.sandiegoreader.com/img/photos/2018/02/20/Reader_Arts_cover2_r310x186.jpg?0332a3b366bcde514f5b8d3325b46bf54e74d6c0" alt="" /></a>
<h3><a href="/photos/galleries/2018-arts-cover-contest-entries/35662/">2018 Arts Cover Contest Entries</a></h3>
<p>I love the image of traditional flamenco ...</p>
<p class="byline">Photo by <a href="/users/JennSteffey/">JennSteffey</a> </p>
</li>
<li>
<a href="/photos/galleries/2018-arts-cover-contest-entries/35658/"><img src="https://media.sandiegoreader.com/img/photos/2018/02/20/Al_Scholl_Reader_Arts_Cover_2018_r310x186.jpg?0332a3b366bcde514f5b8d3325b46bf54e74d6c0" alt="" /></a>
<h3><a href="/photos/galleries/2018-arts-cover-contest-entries/35658/">2018 Arts Cover Contest Entries</a></h3>
<p>Thank you for your time and consideration ...</p>
<p class="byline">Photo by <a href="/users/alschollart/">alschollart</a> </p>
</li>
<li>
<a href="/photos/galleries/2018-arts-cover-contest-entries/35649/"><img src="https://media.sandiegoreader.com/img/photos/2018/02/18/2018_art_cover_008_r310x186.jpg?0332a3b366bcde514f5b8d3325b46bf54e74d6c0" alt="" /></a>
<h3><a href="/photos/galleries/2018-arts-cover-contest-entries/35649/">2018 Arts Cover Contest Entries</a></h3>
<p></p>
</li>
<li>
<a href="/photos/galleries/2018-arts-cover-contest-entries/35648/"><img src="https://media.sandiegoreader.com/img/photos/2018/02/18/2018_art_cover_007_r310x186.jpg?0332a3b366bcde514f5b8d3325b46bf54e74d6c0" alt="" /></a>
<h3><a href="/photos/galleries/2018-arts-cover-contest-entries/35648/">2018 Arts Cover Contest Entries</a></h3>
<p>Take me to your Reader!</p>
<p class="byline">Photo by <a href="/users/online_submission/">online_submission</a> </p>
</li>
<li>
<a href="/photos/galleries/2018-arts-cover-contest-entries/35643/"><img src="https://media.sandiegoreader.com/img/photos/2018/02/18/2018_art_cover_002_r310x186.jpg?0332a3b366bcde514f5b8d3325b46bf54e74d6c0" alt="" /></a>
<h3><a href="/photos/galleries/2018-arts-cover-contest-entries/35643/">2018 Arts Cover Contest Entries</a></h3>
<p></p>
</li>
<li>
<a href="/photos/galleries/2018-arts-cover-contest-entries/35670/"><img src="https://media.sandiegoreader.com/img/photos/2018/02/22/2018_art_cover_015_r310x186.jpg?0332a3b366bcde514f5b8d3325b46bf54e74d6c0" alt="" /></a>
<h3><a href="/photos/galleries/2018-arts-cover-contest-entries/35670/">2018 Arts Cover Contest Entries</a></h3>
<p></p>
</li>
<li>
<a href="/photos/galleries/2018-arts-cover-contest-entries/35639/"><img src="https://media.sandiegoreader.com/img/photos/2018/02/16/SD_Reader_REFLECTION6_r310x186.jpg?0332a3b366bcde514f5b8d3325b46bf54e74d6c0" alt="" /></a>
<h3><a href="/photos/galleries/2018-arts-cover-contest-entries/35639/">2018 Arts Cover Contest Entries</a></h3>
<p>This is a detail of an original ...</p>
<p class="byline">Photo by <a href="/users/DaniCamargoart/">Dani Camargo art</a> </p>
</li>
<li>
<a href="/photos/galleries/2018-arts-cover-contest-entries/35641/"><img src="https://media.sandiegoreader.com/img/photos/2018/02/17/581C1F0F-4977-4968-B95F-E634269AD051_r310x186.jpeg?0332a3b366bcde514f5b8d3325b46bf54e74d6c0" alt="" /></a>
<h3><a href="/photos/galleries/2018-arts-cover-contest-entries/35641/">2018 Arts Cover Contest Entries</a></h3>
<p>Orange grove</p>
<p class="byline">Photo by <a href="/users/escorpion/">escorpion</a> </p>
</li>
<li>
<a href="/photos/galleries/2018-arts-cover-contest-entries/35638/"><img src="https://media.sandiegoreader.com/img/photos/2018/02/15/1A259E0E-A34D-4E1D-B84E-C01A86E6669A_r310x186.jpeg?0332a3b366bcde514f5b8d3325b46bf54e74d6c0" alt="" /></a>
<h3><a href="/photos/galleries/2018-arts-cover-contest-entries/35638/">2018 Arts Cover Contest Entries</a></h3>
<p>Rainbow Drops</p>
<p class="byline">Photo by <a href="/users/escorpion/">escorpion</a> </p>
</li>
<li>
<a href="/photos/galleries/2018-arts-cover-contest-entries/35635/"><img src="https://media.sandiegoreader.com/img/photos/2018/02/14/point_of_view_r310x186.jpg?0332a3b366bcde514f5b8d3325b46bf54e74d6c0" alt="" /></a>
<h3><a href="/photos/galleries/2018-arts-cover-contest-entries/35635/">2018 Arts Cover Contest Entries</a></h3>
<p>Point of View</p>
<p class="byline">Photo by <a href="/users/aaguinaldo68/">aaguinaldo68</a> </p>
</li>
<li>
<a href="/photos/galleries/2018-arts-cover-contest-entries/35633/"><img src="https://media.sandiegoreader.com/img/photos/2018/02/14/encinada_r310x186.jpg?0332a3b366bcde514f5b8d3325b46bf54e74d6c0" alt="" /></a>
<h3><a href="/photos/galleries/2018-arts-cover-contest-entries/35633/">2018 Arts Cover Contest Entries</a></h3>
<p>Encinada</p>
<p class="byline">Photo by <a href="/users/aaguinaldo68/">aaguinaldo68</a> </p>
</li>
<li>
<a href="/photos/galleries/2018-arts-cover-contest-entries/35629/"><img src="https://media.sandiegoreader.com/img/photos/2018/02/13/0READER_cov_art_2018_r310x186.jpg?0332a3b366bcde514f5b8d3325b46bf54e74d6c0" alt="" /></a>
<h3><a href="/photos/galleries/2018-arts-cover-contest-entries/35629/">2018 Arts Cover Contest Entries</a></h3>
<p>Artist: Clifford M. Jomuad POC: Mike Lewis</p>
<p class="byline">Photo by <a href="/users/NEIN/">NEIN</a> </p>
</li>
<li>
<a href="/photos/galleries/2018-arts-cover-contest-entries/35599/"><img src="https://media.sandiegoreader.com/img/photos/2018/02/11/3E385F64-D755-477B-8903-9AEF4F2CF35A_r310x186.jpeg?0332a3b366bcde514f5b8d3325b46bf54e74d6c0" alt="" /></a>
<h3><a href="/photos/galleries/2018-arts-cover-contest-entries/35599/">2018 Arts Cover Contest Entries</a></h3>
<p>San Luis Rey Catrina by Paul Murillo</p>
<p class="byline">Photo by <a href="/users/oside4207/">Paul Murillo</a> </p>
</li>
</ul>
</div>
</div>
</div>
<div class="section_wrapper">
<h2><a href="/specials/">Happy Hour Specials</a></h2>
<div class="more-links"><a href="/specials/">All happy hours</a> | <a href="/places/bars/all/">Bars & clubs</a> | <a href="/restaurants/search">Restaurants</a></div>
<table class="place_list">
<tr>
<td>
<h4><a href="/places/savoie-eatery/">Savoie Eatery</a></h4>
Eastlake
</td>
<td class="special"> 4-7:30: $4 beers, $5 wines, $7 specialty cocktails. $2 off appetizers.</td>
</tr>
<tr>
<td>
<h4><a href="/places/davanti-enoteca/">Davanti Enoteca</a></h4>
Little Italy
</td>
<td class="special"> 3-6pm: $6 Davanti Spritz, $5 house wines, $6 wells. $5 ricotta vasi, $6 calamari.</td>
</tr>
<tr>
<td>
<h4><a href="/places/circa/">Circa</a></h4>
University Heights
</td>
<td class="special"> 5-6:30pm: $5 drafts and select bites, $1 off wine by the glass.</td>
</tr>
<tr>
<td>
<h4><a href="/places/el-dorado-coctail-lounge/">El Dorado Cocktail Lounge</a></h4>
East Village
</td>
<td class="special"> 7-9pm: $6 signature cocktails.</td>
</tr>
<tr>
<td>
<h4><a href="/places/nicolosis-italian-restaurant/">Nicolosi&#39;s Italian Restaurant</a></h4>
San Carlos
</td>
<td class="special"> 3-5:30pm: $5 house wine glass, $11 Ravenswood merlot carafe, $6 Estancia glass, $4 Coors pint, $8 Coors pitcher, $6 draft beer pint, $14 draft beer pitchers. $5 plates: buffalo wings, bruschetta, mozzarella sticks, small torpedo, cannoli, pizza fries.</td>
</tr>
</table>
</div>
<h2><a href="/contests/">Contests</a></h2>
<div class="section_wrapper section-featured-container contests">
<div class="slideshow-gallery-container">
<ul class="slideshow-gallery featured-content-slider">
<li>
<a href="/contests/win-pair-movie-passes-see-isle-dogs/"><img src="https://media.sandiegoreader.com/img/features/2018/03/05/Isle_of_dogs_contest_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/contests/win-pair-movie-passes-see-isle-dogs/">Win a Pair of Movie Passes to See "Isle of Dogs"</a></h4>
</li>
<li>
<a href="/contests/win-pair-tickets-see-lil-xan/"><img src="https://media.sandiegoreader.com/img/features/2018/03/09/Lil-Xan-658_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/contests/win-pair-tickets-see-lil-xan/">Win a Pair of Tickets to See Lil Xan</a></h4>
</li>
<li>
<a href="/contests/win-pair-tickets-see-george-clinton/"><img src="https://media.sandiegoreader.com/img/features/2018/03/09/George-658_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/contests/win-pair-tickets-see-george-clinton/">Win a Pair of Tickets to See George Clinton</a></h4>
</li>
<li>
<a href="/contests/win-4-drink-tickets-padres-opening-weekend-block-party/"><img src="https://media.sandiegoreader.com/img/features/2018/03/01/BlockParty_SD_Reader_Contest_2_1_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/contests/win-4-drink-tickets-padres-opening-weekend-block-party/">Win 4 Drink Tickets to the Padres' Opening Weekend Block Party</a></h4>
</li>
<li>
<a href="/contests/win-pair-tickets-see-missio/"><img src="https://media.sandiegoreader.com/img/features/2018/03/09/Missio-658_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/contests/win-pair-tickets-see-missio/">Win a Pair of Tickets to See Missio</a></h4>
</li>
<li>
<a href="/contests/win-pair-movie-passes-see-quiet-place/"><img src="https://media.sandiegoreader.com/img/features/2018/03/12/Quiet_Place_contest_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/contests/win-pair-movie-passes-see-quiet-place/">Win a Pair of Movie Passes to See "A Quiet Place"</a></h4>
</li>
<li>
<a href="/contests/win-pair-movie-passes-see-blockers/"><img src="https://media.sandiegoreader.com/img/features/2018/03/13/blocker_movie_contest_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/contests/win-pair-movie-passes-see-blockers/">Win a Pair of Movie Passes to See "Blockers"</a></h4>
</li>
<li>
<a href="/contests/win-pair-tickets-see-bilal-music-box/"><img src="https://media.sandiegoreader.com/img/features/2018/02/28/pdf_uploads_431686_431686_Music_box_contest_SDR_C_185_V1_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/contests/win-pair-tickets-see-bilal-music-box/">Win a Pair of Tickets to See Bilal at Music Box</a></h4>
</li>
<li>
<a href="/contests/win-pair-movie-passes-see-truth-or-dare/"><img src="https://media.sandiegoreader.com/img/features/2018/03/13/Truth_or_dare_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/contests/win-pair-movie-passes-see-truth-or-dare/">Win a Pair of Movie Passes to See "Truth or Dare"</a></h4>
</li>
<li>
<a href="/contests/win-vip-passes-adams-avenue-unplugged-2018/"><img src="https://media.sandiegoreader.com/img/features/2018/03/15/658x358_1_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/contests/win-vip-passes-adams-avenue-unplugged-2018/">Win VIP Passes to Adams Avenue Unplugged</a></h4>
</li>
</ul>
</div>
</div>
<div class="section_wrapper">
<h2><a href="/news/travel/">Travel Stories</a></h2>
<div class="more-links"><a href="/news/travel/">All travel stories</a> | <a href="/travel/stories/">Submit a travel story</a></div>
<div class="section-featured-container">
<div class="slideshow-gallery-container">
<ul class="slideshow-gallery featured-content-slider">
<li>
<a href="/news/2018/feb/25/travel-las-vegas-life-goes-on/"><img src="https://media.sandiegoreader.com/img/croppedphotos/2018/02/25/las_vegas_foodies_r203x110.jpeg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/2018/feb/25/travel-las-vegas-life-goes-on/">Life goes on in Las Vegas</a></h4>
<p class="byline">By <a href="/staff/tamar-fleishman/">Tamar Fleishman</a></p>
</li>
<li>
<a href="/news/2018/jan/30/travel-adventures-bariloche-argentina/"><img src="https://media.sandiegoreader.com/img/croppedphotos/2018/01/30/San_Carlos_de_Bariloche_panorama_1_r203x110.png?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/2018/jan/30/travel-adventures-bariloche-argentina/">Adventures in Bariloche: a Top 10</a></h4>
<p class="byline">By <a href="/staff/dock-ellis/">Dock Ellis</a></p>
</li>
<li>
<a href="/news/2018/jan/14/travel-thailand-back-again/"><img src="https://media.sandiegoreader.com/img/croppedphotos/2018/01/14/chiang_mai_lantern_festival_1_r203x110.png?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/2018/jan/14/travel-thailand-back-again/">Thailand and back again</a></h4>
<p class="byline">By <a href="/staff/elan-saltman/">Elan Saltman</a></p>
</li>
<li>
<a href="/news/2017/dec/29/travel-zion-bryce-canyon-national-parks/"><img src="https://media.sandiegoreader.com/img/croppedphotos/2017/12/29/angels_landing_utah_1_r203x110.png?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/2017/dec/29/travel-zion-bryce-canyon-national-parks/">Zion & Bryce: a Utah national parks tour</a></h4>
<p class="byline">By <a href="/staff/laura-ferguson/">Laura Ferguson</a></p>
</li>
<li>
<a href="/news/2017/dec/01/travel-hipster-los-feliz-echo-park-silver-lake/"><img src="https://media.sandiegoreader.com/img/croppedphotos/2017/12/01/los_angeles_hipster_hoods_2_r203x110.jpeg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/2017/dec/01/travel-hipster-los-feliz-echo-park-silver-lake/">Hipster L.A.: Los Feliz, Echo Park, Silver Lake</a></h4>
<p class="byline">By <a href="/staff/nick-piesiewicz/">Nick Piesiewicz</a></p>
</li>
<li>
<a href="/news/2017/oct/29/travel-canadian-rockies-banff-jasper-yoho/"><img src="https://media.sandiegoreader.com/img/croppedphotos/2017/10/29/morraine_lake_1_r203x110.png?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/2017/oct/29/travel-canadian-rockies-banff-jasper-yoho/">The Canadian Rockies: Banff, Jasper, and Yoho National Parks</a></h4>
<p class="byline">By <a href="/staff/derek-ray/">Derek Ray</a></p>
</li>
<li>
<a href="/news/2017/oct/22/travel-kosovo-what-brings-you/"><img src="https://media.sandiegoreader.com/img/croppedphotos/2017/10/22/Prizren_stone_bridge_1_r203x110.png?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/2017/oct/22/travel-kosovo-what-brings-you/">What brings you to Kosovo?</a></h4>
<p class="byline">By <a href="/staff/alice-diamond/">Alice Diamond</a></p>
</li>
<li>
<a href="/news/2017/oct/06/travel-richmond-va/"><img src="https://media.sandiegoreader.com/img/croppedphotos/2017/10/04/richmond_va_robert_e_lee_statue_r203x110.png?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/2017/oct/06/travel-richmond-va/">All eyes on Richmond, Virginia</a></h4>
<p class="byline">By <a href="/staff/tamar-fleishman/">Tamar Fleishman</a></p>
</li>
<li>
<a href="/news/2017/sep/13/best-make-summer-socal-day-trips/"><img src="https://media.sandiegoreader.com/img/photos/2017/09/11/Mission-San-Juan-Capistrano_r203x110.jpg?a0018c034fa533a3ff48601fdc81a0074969c7ef" alt="" /></a>
<h4><a href="/news/2017/sep/13/best-make-summer-socal-day-trips/">Best SoCal day trips to make up for summer</a></h4>
<p class="byline">By <a href="/staff/eve-kelly/">Eve Kelly</a></p>
</li>
</ul>
</div>
</div>
</div>
</div>
<div id="sidebar" class="sidebar">
<div id="staff-blogs">
<h2><a href="/news/latest/">The Latest</a></h2>
<div class="post">
<ul class="categories"><li><a href="/news/san-diego-beer-news/">San Diego Beer News</a></li><li><a href="/news/santee/">Santee</a></li></ul>
<h3><a href="/news/2018/mar/20/beer-santee-getting-taste-council-brewing/">Santee getting a taste of Council Brewing</a></h3>
<h4><a href="/news/2018/mar/20/beer-santee-getting-taste-council-brewing/">Council buys turnkey brewhouse of Finest Made Ales</a></h4> 
<p class="date"><a href="/staff/ian-anderson/">Ian Anderson</a> 4:43 p.m., March 20</p>
</div>
<div class="post">
<ul class="categories"><li><a href="/news/feast/">Feast! Restaurant Reviews</a></li><li><a href="/news/poway/">Poway</a></li></ul>
<h3><a href="/news/2018/mar/20/feast-benefits-liquid-lunch/">The benefits of a liquid lunch</a></h3>
<h4><a href="/news/2018/mar/20/feast-benefits-liquid-lunch/">Just sweet enough that you don’t need to chug it</a></h4>
<p class="date"><a href="/staff/ian-anderson/">Ian Anderson</a> 1:34 p.m., March 20</p>
</div>
<div class="post">
<ul class="categories"><li><a href="/news/neighborhood-news/">Neighborhood News</a></li><li><a href="/news/north-park/">North Park</a></li></ul>
<h3><a href="/news/2018/mar/20/stringers-upstream-cigarette-butts/">Upstream cigarette butts</a></h3>
<h4><a href="/news/2018/mar/20/stringers-upstream-cigarette-butts/">How to get them on University before they hit Chollas Creek</a></h4>
<p class="date"><a href="/staff/mike-madriaga/">Mike Madriaga</a> 9:52 a.m., March 20</p>
</div>
<div class="post">
<ul class="categories"><li><a href="/news/lifeguard-harbor-patrol-blotter/">Lifeguard and Harbor Patrol blotter</a></li><li><a href="/news/waterfront/">Waterfront</a></li></ul>
<h3><a href="/news/2018/mar/20/waterfront-missing-crab-pots-under-boat/">Missing crab pots at Tuna Harbor</a></h3>
<h4><a href="/news/2018/mar/20/waterfront-missing-crab-pots-under-boat/">Harbor Patrol resurrect thankful man at Cabrillo Marina</a></h4>
<p class="date"><a href="/staff/daniel-powell/">Daniel Powell</a> 8:30 a.m., March 20</p>
</div>
<div class="post">
<ul class="categories"><li><a href="/news/clairemont/">Clairemont</a></li><li><a href="/news/neighborhood-news/">Neighborhood News</a></li></ul>
<h3><a href="/news/2018/mar/20/clairemont-touch-and-go-needs-go/">Clairemont: Touch and Go needs to go </a></h3>
<h4><a href="/news/2018/mar/20/clairemont-touch-and-go-needs-go/"> Residents want Montgomery Field to get the lead out</a></h4>
<p class="date"><a href="/staff/julie-stalmer/">Julie Stalmer</a> 8:30 a.m., March 20</p>
</div>
<div class="post">
<ul class="categories"><li><a href="/news/fish-report/">Fishing Report</a></li><li><a href="/news/waterfront/">Waterfront</a></li></ul>
<h3><a href="/news/2018/mar/19/lobster-done-white-seabass-limit-and-fred-back-tow/">Lobster done, white seabass limit, and Fred is back in town.</a></h3>
<h4><a href="/news/2018/mar/19/lobster-done-white-seabass-limit-and-fred-back-tow/">Sand bass and halibut run with grunion</a></h4>
<p class="date"><a href="/staff/daniel-powell/">Daniel Powell</a> 1 p.m., March 19</p>
</div>
<div class="post">
<ul class="categories"><li><a href="/news/news-ticker/">News Ticker</a></li></ul>
<h3><a href="/news/2018/mar/19/ticker-after-mike-ferro-deluge/"> After Mike Ferro, the deluge? </a></h3>
<h4><a href="/news/2018/mar/19/ticker-after-mike-ferro-deluge/"><em>Union-Tribune</em> owner tronc's Chicago shakeup</a></h4>
<p class="date"><a href="/staff/matt-potter/">Matt Potter</a> 11 a.m., March 19</p>
</div>
<div class="more-links"><a href="/news/#find-story-by-category">More news &amp; stories</a> | <a href="/comments/">Site comments</a></div>
</div>
<h2><a href="/contests/">Enter to win!</a></h2>
<div class="section_wrapper contests">
<div class="slideshow-gallery-container">
<ul class="slideshow-gallery">
<li>
<a href="/contests/win-pair-movie-passes-see-isle-dogs/"><img src="https://media.sandiegoreader.com/img/features/2018/03/05/Isle_of_dogs_contest_r298x205.jpg?6417a831aaef00c2547bb786a4d08bce1d05f924" alt="" /></a>
<h4><a href="/contests/win-pair-movie-passes-see-isle-dogs/">Win a Pair of Movie Passes to See "Isle of Dogs"</a></h4>
</li>
<li>
<a href="/contests/win-pair-tickets-see-lil-xan/"><img src="https://media.sandiegoreader.com/img/features/2018/03/09/Lil-Xan-658_r298x205.jpg?6417a831aaef00c2547bb786a4d08bce1d05f924" alt="" /></a>
<h4><a href="/contests/win-pair-tickets-see-lil-xan/">Win a Pair of Tickets to See Lil Xan</a></h4>
</li>
<li>
<a href="/contests/win-pair-tickets-see-george-clinton/"><img src="https://media.sandiegoreader.com/img/features/2018/03/09/George-658_r298x205.jpg?6417a831aaef00c2547bb786a4d08bce1d05f924" alt="" /></a>
<h4><a href="/contests/win-pair-tickets-see-george-clinton/">Win a Pair of Tickets to See George Clinton</a></h4>
</li>
<li>
<a href="/contests/win-4-drink-tickets-padres-opening-weekend-block-party/"><img src="https://media.sandiegoreader.com/img/features/2018/03/01/BlockParty_SD_Reader_Contest_2_1_r298x205.jpg?6417a831aaef00c2547bb786a4d08bce1d05f924" alt="" /></a>
<h4><a href="/contests/win-4-drink-tickets-padres-opening-weekend-block-party/">Win 4 Drink Tickets to the Padres' Opening Weekend Block Party</a></h4>
</li>
<li>
<a href="/contests/win-pair-tickets-see-missio/"><img src="https://media.sandiegoreader.com/img/features/2018/03/09/Missio-658_r298x205.jpg?6417a831aaef00c2547bb786a4d08bce1d05f924" alt="" /></a>
<h4><a href="/contests/win-pair-tickets-see-missio/">Win a Pair of Tickets to See Missio</a></h4>
</li>
<li>
<a href="/contests/win-pair-movie-passes-see-quiet-place/"><img src="https://media.sandiegoreader.com/img/features/2018/03/12/Quiet_Place_contest_r298x205.jpg?6417a831aaef00c2547bb786a4d08bce1d05f924" alt="" /></a>
<h4><a href="/contests/win-pair-movie-passes-see-quiet-place/">Win a Pair of Movie Passes to See "A Quiet Place"</a></h4>
</li>
<li>
<a href="/contests/win-pair-movie-passes-see-blockers/"><img src="https://media.sandiegoreader.com/img/features/2018/03/13/blocker_movie_contest_r298x205.jpg?6417a831aaef00c2547bb786a4d08bce1d05f924" alt="" /></a>
<h4><a href="/contests/win-pair-movie-passes-see-blockers/">Win a Pair of Movie Passes to See "Blockers"</a></h4>
</li>
<li>
<a href="/contests/win-pair-tickets-see-bilal-music-box/"><img src="https://media.sandiegoreader.com/img/features/2018/02/28/pdf_uploads_431686_431686_Music_box_contest_SDR_C_185_V1_r298x205.jpg?6417a831aaef00c2547bb786a4d08bce1d05f924" alt="" /></a>
<h4><a href="/contests/win-pair-tickets-see-bilal-music-box/">Win a Pair of Tickets to See Bilal at Music Box</a></h4>
</li>
<li>
<a href="/contests/win-pair-movie-passes-see-truth-or-dare/"><img src="https://media.sandiegoreader.com/img/features/2018/03/13/Truth_or_dare_r298x205.jpg?6417a831aaef00c2547bb786a4d08bce1d05f924" alt="" /></a>
<h4><a href="/contests/win-pair-movie-passes-see-truth-or-dare/">Win a Pair of Movie Passes to See "Truth or Dare"</a></h4>
</li>
<li>
<a href="/contests/win-vip-passes-adams-avenue-unplugged-2018/"><img src="https://media.sandiegoreader.com/img/features/2018/03/15/658x358_1_r298x205.jpg?6417a831aaef00c2547bb786a4d08bce1d05f924" alt="" /></a>
<h4><a href="/contests/win-vip-passes-adams-avenue-unplugged-2018/">Win VIP Passes to Adams Avenue Unplugged</a></h4>
</li>
</ul>
</div>
</div>
<script>
                $(function() {
                  $('.sidebar .slideshow-gallery').bxSlider({
                    slideWidth: 300,
                    pager:false,
                    responsive:false
                  });
                });
              </script>
<div id="ad-unit-300x250-1" class="ad-unit">
<script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('ad-unit-300x250-1'); });
              </script>
</div>
<div id="ad-unit-300x250-2" class="ad-unit">
<script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('ad-unit-300x250-2'); });
              </script>
</div>
<div id="ad-unit-300x250-3" class="ad-unit">
<script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('ad-unit-300x250-3'); });
              </script>
</div>
<div id="ad-unit-300x250-4" class="ad-unit">
<script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('ad-unit-300x250-4'); });
              </script>
</div>
<div id="social-networks" class="tabbed-nav">
<div class="tab-container">
<ul>
<li class="ui-tabs-selected"><a href="#twitter" class="twitter-button">Twitter</a></li>
<li><a href="#facebook" class="facebook-button">Facebook</a></li>
</ul>
</div>
<div id="twitter" class="tab-content">
<a class="twitter-timeline" href="https://twitter.com/sdreader/bloggers" data-widget-id="345619585225080833" data-chrome="noheader nofooter" height="210">Tweets from SDReader</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div id="facebook" class="tab-content ui-tabs-hide">
<div id="fbwall"></div>
<script type="text/javascript">
                  $('#social-networks .facebook-button').one('click', function() {
                    $.ajaxSetup({ cache: true });
                    $.getScript("https://media.sandiegoreader.com/static/sdreader/javascript/jquery.neosmart.fb.wall.min.js", function() {
                      $("#fbwall").fbWall({
                        id: 'sdreader',
                        accessToken: '275871012472791|q4ScBqq8BBKo7Q0DMZ83EoA8wHE',
                        showGuestEntries: false,
                        max: 3
                      });
                    });
                    $.ajaxSetup({ cache: false });
                  });
                </script>
</div>
</div>
<div id="social-network-buttons">
<a href="https://twitter.com/sdreader" class="twitter-follow-button" data-show-count="true" data-width="215px">Follow @sdreader</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<iframe class="facebook-like-button" src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fsdreader&amp;send=false&amp;layout=button_count&amp;width=80&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21&amp;appId=275871012472791" scrolling="no" frameborder="0" style="border:0; overflow:hidden; width:90px; height:21px;" allowTransparency="true"></iframe>
</div>
<div class="accordion" id="most_popular">
<h2><a href="#">Most E-Mailed Stories</a></h2>
<div>
<ul>
<li><a href="/news/2018/mar/16/stringers-oceanside-bike-cop-he-was-threatened/">Oceanside bike cop said he was threatened</a></li>
<li><a href="/news/2018/mar/13/stringers-dockless-bikes-and-hepatitis/">Dockless bikes and hepatitis</a></li>
<li><a href="/news/2018/mar/07/golden-pulp-fiction-carlsbad/">Original <em>Pulp Fiction</em> manuscript found in a Carlsbad garage</a></li>
<li><a href="/news/2018/mar/14/music-issue-2018/">Music Issue 2018</a></li>
<li><a href="/news/2018/jan/31/ticker-new-sdsu-president-withheld-email/">New SDSU president withheld email from investigators</a></li>
</ul>
</div>
<h2><a href="#">Most commented</a></h2>
<div>
<ul>
<li><a href="/news/2018/mar/19/ticker-charles-la-bella-honored-trial-lawyers/">Charles La Bella honored by trial lawyers</a></li>
<li><a href="/news/2018/mar/13/ticker-san-diego-chula-vista-happy-places-live/">San Diego, Chula Vista happy places to live</a></li>
<li><a href="/news/2018/mar/07/city-lights-airbnb-forcing-you-out/">Airbnb forcing you out?</a></li>
<li><a href="/news/2018/mar/12/ticker-trump-blocks-hostile-qualcomm-takeover/">Trump blocks hostile Qualcomm takeover </a></li>
<li><a href="/news/2018/mar/15/ticker-bridgepoint-splits-company/">Bridgepoint splits company </a></li>
<li><a href="/news/2018/mar/19/waterfront-scripps-pedestrians-hurry-avoid-bridge/">Scripps pedestrians in a hurry avoid the bridge</a></li>
</ul>
</div>
<h2><a href="#">Write a story for us</a></h2>
<div>
<ul>
<li>Earn up to $100 for <a href="/story-submissions/">neighborhood news</a>.</li>
<li>Earn up to $50 for <a href="/travel/stories/">travel stories</a>.</li>
<li>Earn up to $150 for <a href="/waterfront/submit/">water stories</a>.</li>
</ul>
</div>
</div>
<div id="ad-unit-300x600-1" class="ad-unit">
<script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('ad-unit-300x600-1'); });
              </script>
</div>
</div>
<div id="footer">
<ul class="sub">
<li><a href="/">Home</a></li>
<li><a href="/about/">About</a></li>
<li><a href="/contact/">Contact us</a></li>
<li><a href="/advertise/">Advertise with us</a></li>
<li><a href="/site-map/">Site map</a></li>
<li><a href="/privacy/">Privacy</a></li>
 <li><a href="/terms/">Terms of use</a></li>
<li><a href="/archives/">Digital edition</a></li>
<li><a href="/?templates=mobile">Mobile site</a></li>
</ul>
<div class="categories">
<ul>
<li><h5><a href="/news/#find-story-by-category">FEATURES</a></h5></li>
<li><a href="/archives/">Archives</a></li>
<li><a href="/news/#find-story-by-category">Article list</a></li>
<li><a href="/staff/">Authors</a></li>
<li><a href="/news/cover-stories">Covers</a></li>
<li><a href="/news/latest">Latest stories</a></li>
<li><a href="/news/special-issues">Special issues</a></li>
</ul>
<ul>
<li><h5><a href="/events/bestbets/">HAPPENINGS</a></h5></li>
<li><a href="/news/art/">Art</a></li>
<li><a href="/music/shows/">Concerts</a></li>
<li><a href="/contests/">Contests</a></li>
<li><a href="/events/search/">Event listings</a></li>
<li><a href="/movies/listings/">Movie showtimes</a></li>
<li><a href="/news/theater/">Theater</a></li>
<li><a href="/news/travel/">Travel</a></li>
</ul>
<ul>
<li><h5><a href="/restaurants/">FOOD &amp; DRINK</a></h5></li>
<li><a href="/places/bars/all/">Bars &amp; clubs</a></li>
<li><a href="/news/san-diego-beer-news/">Beer news</a></li>
<li><a href="/news/booze-news/">Booze news</a></li>
<li><a href="/events/search/?category=165">Food & drink events</a></li>
<li><a href="/specials/">Happy hours</a></li>
<li><a href="/restaurants/search/">Restaurants</a></li>
<li><a href="/news/feast/">Restaurant reviews</a></li>
</ul>
<ul>
<li><h5><a href="/contact/">STAY IN TOUCH</a></h5></li>
<li><a href="/alerts/">Alerts</a></li>
<li><a href="/comments/">Comments</a></li>
<li><a href="/letters/">Letters</a><li>
<li><a href="/newsletters/">Newsletters</a></li>
<li><a href="/rss/">RSS feeds</a></li>
<li><a href="/feedback/">Site feedback</a></li>
<li><a href="/submit/something/">Submit something</a></li>
</ul>
<ul>
<li><h5>MORE</h5></li>
<li><a href="/news/special-issues/">Best of</a></li>
<li><a href="http://readercity.com/" target="_blank">Reader City</a></li>
<li><a href="https://www.readerdigital.com/" target="_blank">Reader Digital Agency</a></li>
<li><a href="http://readerjobs.com/" target="_blank">Reader Jobs</a></li>
<li><a href="http://readerrentals.com/" target="_blank">Reader Rentals</a></li>
<li><a href="http://sandiego.strangertickets.com/">Reader Tickets</a></li>
</ul>
</div>
<div class="legal">
<p>&copy; 2018 San Diego Reader. All rights reserved. No part of this site may be reproduced without our written permission.</p>
</div>
</div>
<div id="newsletter-modal" class="reveal-modal">
<div id="mc_embed_signup">
<div id="newsletter-header">
<h1>Get $5 off any Reader event</h1>
<h3>Sign up for our email list to get your promo code</h3>
<a href="#" class="close-reveal-modal">Close</a>
</div>
<form action="//sandiegoreader.us1.list-manage.com/subscribe/post?u=72a0e7db13151e7b9526f35a0&amp;id=8142a24857" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<input type="hidden" name="SDRWEBSITE" value="newsletter_modal" />
<input type="hidden" name="group[6][16]" value="checked" />
<div class="mc-field-group mc-email-field-container">
<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="Email...">
</div>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div> 
<div style="position: absolute; left: -5000px;"><input type="text" name="b_72a0e7db13151e7b9526f35a0_8142a24857" value=""></div>
<div class="clear" style="text-align:center;">
<a class="button close-reveal-modal" href="#">No Thanks</a>
<input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button">
</div>
</form>
</div>
</div>
<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script>
<script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='MMERGE1';ftypes[1]='text';fnames[2]='MMERGE2';ftypes[2]='text';fnames[3]='SDRWEBSITE';ftypes[3]='text';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
</div>
</div>

<script type="text/javascript">
    _qevents.push([
      { qacct:"p-5drqipoAB-6F2" },
      { qacct:"p-a4LDpi_DEopn-" }
    ]);
  </script>
<noscript>
    <div style="display: none;"><img src="//pixel.quantserve.com/pixel?a.1=p-5drqipoAB-6F2&a.2=p-a4LDpi_DEopn-" border="0" height="1" width="1" alt="Quantcast"/></div>
  </noscript>

</body>
</html>