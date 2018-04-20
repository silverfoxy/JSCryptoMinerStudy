<!DOCTYPE html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  
  <title>Real-time Twitter Trending Hashtags and Topics - Trendsmap</title>  
  <meta name="description" content="Twitter trending hashtags and topics mapped. Visualize topics trending globally, nationally, and in your city. See the top news stories, videos, and images for trends occuring anywhere in the world.">
  <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1">
  <meta name="ts" content="20180317_195142">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
  <meta name="apple-touch-fullscreen" content="yes">

  <meta name="twitter:card" content="summary"/>
  <meta name="twitter:site" content="@Trendsmap">
  <meta name="twitter:creator" content="@Trendsmap">
  <meta name="twitter:title" content="Real-time Twitter Trending Hashtags and Topics - Trendsmap"/>
  <meta name="twitter:image" content="https://www.trendsmap.com/images/logo_128.png"/>

  <meta property="og:title" content="Real-time Twitter Trending Hashtags and Topics - Trendsmap"/>
  <meta property="og:image" content="https://www.trendsmap.com/images/logo_128.png"/>
  <meta property="og:type" content="website"/>

    <meta name="description" content="Twitter trending hashtags and topics mapped. Visualize topics trending globally, nationally, and in your city. See the top news stories, videos, and images for trends occuring anywhere in the world." />
    <meta name="twitter:description" content="Twitter trending hashtags and topics mapped. Visualize topics trending globally, nationally, and in your city. See the top news stories, videos, and images for trends occuring anywhere in the world."/>
    <meta property="og:description" content="Twitter trending hashtags and topics mapped. Visualize topics trending globally, nationally, and in your city. See the top news stories, videos, and images for trends occuring anywhere in the world."/>

  <link rel="publisher" href="https://plus.google.com/+trendsmap"/>
 
  <link rel="stylesheet" href="/stylesheets/font-awesome.simple.min.css">
  <link rel="stylesheet" href="/stylesheets/pleasure_simple.65.min.css">
  <link rel="stylesheet" href="/stylesheets/pleasure_simple_extra.65.min.css">
  <link rel="stylesheet" href="/stylesheets/elements_simple.css?_=18">
  <link rel="stylesheet" href="/stylesheets/common.65.min.css" />

    <meta name="twitter:widgets:link-color" content="#cc0000">
  <meta name="twitter:widgets:theme" content="light">


  <link rel="stylesheet" href="/stylesheets/jquery-ui.min.css" />
  <link rel="stylesheet" href="/stylesheets/leaflet-1.2.min.css" />
  <link rel="stylesheet" href="/stylesheets/magnific-popup.css?_=1" />
  <link rel="stylesheet" href="/stylesheets/fotorama.css?_=1">
  <link rel="stylesheet" href="/stylesheets/inline_tweet.css?_=20" />
  <link rel="stylesheet" href="/stylesheets/map.css?_=6" />
  <style>
    .inline-panel {
      display:none;
    }
    #sidebar_title {
      display:block;
    }
  </style>


  
  <link rel="apple-touch-icon" href="/favicon-touch.png">
  <script type="text/javascript">if (window.location.hash && window.location.hash == '#_=_') {window.location.hash = '';}</script> 

    <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init', '644830532386766');fbq('track', 'PageView');</script><noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=644830532386766&ev=PageView&noscript=1"/></noscript>
    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-1005459894"></script><script>window.dataLayer = window.dataLayer||[];function gtag(){dataLayer.push(arguments);};gtag('js', new Date());gtag('config', 'AW-1005459894');</script>
</head>

<body class=''>
  <div class='preload' style='display:none'>
    <img class='lazy' data-src="/images/twitter_logo_blue.svg">
    <img class='lazy' data-src="/images/instagram/ig_crop.48.png">
    <img class='lazy' data-src="/images/facebook/FB-f-Logo__blue_50.png">
  </div>
  <div class="nav-bar-container">
    <div class="nav-menu">
      <div class="hamburger">
	<span class="patty"></span>
	<span class="patty"></span>
	<span class="patty"></span>
	<span class="patty"></span>
	<span class="patty"></span>
	<span class="patty"></span>
      </div>
    </div>

    <div class="overlay">
      <div class="starting-point"><span></span></div>
      <div class="logo">Trendsmap</div>
    </div>
    <div class="overlay-secondary"></div>
    
    <div class="nav-header">
      <div class='nav-header-title'>
	<h1 class='small truncate-text' id='page_title'><a href='/'><img class='header-logo-short' src='/images/logo_32.png'></a> Trendsmap <small id='page_title_description'>Twitter Trending Topics</small></h1>
      </div>
      <div class="nav-header-links">
	<ul class="header-links" id="header_account_links">
	</ul>
      </div>
    </div>
  </div>
  

  <div class="content">
    <div class='clearfix'</div>
    

<div id="map_area" class="col-xs-12 col-sm-12 col-md-6 col-lg-8">
  <div id="map_canvas" style="overflow:hidden"></div>
  <div id="map_controls" class="controls">
    <ul class="buttons">
      <li class="locate"><a href="#" id="control_map_pinpoint" title="My Location">Pinpoint Location</a></li>
      <li class="city"><a href="#" id="control_map_city" title="My City">My City</a></li>
      <li class="regional"><a href="#" id="control_map_locate" title="My Region">Locate</a></li>
      <li class="world"><a href="#" id="control_map_global" title="World">Global</a></li>
      <li class="options"><a class="disabledSprite" href="#" id="control_map_options" title="Map Options">Map Options</a></li>
    </ul>

    <div class="display_checkboxes extra-content-data extra-content-data-3" id="display_checkboxes_filter" title="Filter trends by type">
      <div class='display_checkbox'><input id='display_word' type="checkbox" checked="checked" /><div>Words</div></div>
      <div class='display_checkbox' style='width:70px'><input id='display_tag' type="checkbox" checked="checked" /><div>Hashtags</div></div>
      <div class='display_checkbox'><input id='display_user' type="checkbox" checked="checked" /><div>Users</div></div>
      <div class='extra-content-overlay extra-content-overlay-light extra-content-overlay-3' style='height:0px;'>&nbsp;</div>
    </div>

    <div id="archive_hour_wrap" class="extra-content-data extra-content-data-3" title="View trends from the last 7 days">
      <div id="archive_hour_label">7 Day History</div>
      <div id="archive_hour"  title="Go back up to 7 days from now"></div>
      <div id="archive_timestamp" title="Time is your local time">Now</div>
      <div class='extra-content-overlay extra-content-overlay-light extra-content-overlay-3' style='height:0px;margin-top:0px;padding:10px;display:none;'>&nbsp;</div>
    </div>

    <div id="user_filter_info" class="extra-content-data extra-content-data-3" title="Custom Filter Active">
      Custom <a href='/account#map_filter_terms'>Word Filters</a> Active
    </div>

  </div>

  <div class="display_spinner" title='Map data loading'>
    <i class="fa fa-circle-o-notch fa-spin"></i>
  </div>
  
  <div id="map_sidebar_control" title="Hide/Show sidebar">
    <div id='show_sidebar_control'>
      <i class="fa fa-caret-right visible-md visible-lg"></i>
      <i class="fa fa-close visible-xs visible-sm"></i>
    </div>
    <i id='hide_sidebar_control' class="fa fa-caret-left"></i>
  </div>
</div>


<div id="map_sidebar" class="col-xs-12 col-sm-12 col-md-6 col-lg-4">

  <div id="sidebar_title" class="col-xs-12 center-this">
    <div class="col-xs-12 sidebar-panel">
      <div style='padding:30px;background-color:white;text-align:center;'>
	Trendsmap shows you the latest trends from Twitter, for anywhere in the world.
	<br/>
	<br/>
	Click on a word to get started, or watch this short overview of the main features :
      </div>
      
      <div style='margin:0px auto;width:240px;padding-bottom:20px;'>
	<a dest="https://www.youtube.com/watch?v=JQ_RpTbTs8I" class="mp_youtube mp_youtube_intro" title="Trendsmap Intro" target="_new" href="https://www.youtube.com/watch?v=JTLYi8XTZ08">
	  <img width="240" height="180" style='width:240px;height:135px;display:block;float:left;' alt="Trendsmap Quick Introduction" class="tweet_image2" src="/images/intro_video_static_pro.jpg">
	</a>
	<div class='clearfix'></div>
      </div>
      <div class='clearfix'></div>
    </div>
  </div>

  <div class="col-xs-12 map-sidebar-other-links">
  </div>

  <div class="col-xs-12">
    <div id="twitter_user_details" class='sidebar-panel sidebar-user-container clearfix'  >
      <div class='avatar'>
	<a field='twitter_url' alt="View profile on Twitter" target="_blank" title="View profile on Twitter" href='http://twitter.com/'>
	  <img field='profile_image_url_https' class='twitter-profile-image-medium' title='View profile on Twitter' src='' />
	</a>
      </div>
      <div class='user-details'>
	<p class='user-details-name'>
	  <a field='twitter_url' alt="View profile on Twitter" target="_blank" title="View profile on Twitter" href='http://twitter.com/'><span field='name'></span></a>
	  <span field='verified' class='user-details-verified' ><img class='lazy' data-src='/images/twitter_verified_16.png'></span>
	</p>
	<p field='location' class='user-details-location'></p>
	<p><span class='user-details-label'>Followers</span>: <span field='followers_count'></span>, <span class='user-details-label'>Following</span>: <span field='friends_count'></span></p>
	<p class='user-details-created_ago'>Joined <span field='created_ago'></span>, has sent <span field='statuses_count'></span> tweets</p>
	<p field='description' class='user-details-description'></p>
	<p field='url_html' class='user-details-url'></p>
	<a class='user-activity-link' field='activity_link' href='#'>
	  <div class='user-activity-content' title='See details this users activity on Twitter'><i class="fa fa-user-o" aria-hidden="true"></i> Activity</div>
	</a>
      </div>
    </div>
  </div>

  <div class="col-xs-12">
    <div id="sparkline_container" class="sidebar-panel">
      <div class='col-xs-12 col-sm-12 col-md-12 col-lg-6'>
	<div class='center-this'>
	  <div class='sparkline_label_sidebar'>Local</div>
	  <div title="Local 7 day history" class="sparkline_sidebar" id="local_sparkline"></div>
	</div>
      </div>
      <div class='col-xs-12 col-sm-12 col-md-12 col-lg-6'>
	<div class='center-this'>
	  <div class='sparkline_label_sidebar'>Global</div>
	  <div title="Global 7 day history" class="sparkline_sidebar" id="global_sparkline"></div>
	    <div id="global_estimated_count" title='Estimated number of tweets containing this term over the last day'></div>
	</div>
      </div>
      <div class="clearfix"></div>
    </div>
  </div>
  
  <div class='clearfix'></div>
  <div id="inline_tweet_summary_panel" class="inline-tweets-panel clearfix panel panel-primary inline-panel" >
    <div id="inline_tweet_summary_panel_content_wrap" class='inline-panel-wrap panel-body'>
      <div id="inline_tweet_summary_panel_content" class='inline-tweets-content clearfix'>
      </div>
      <div class='more-overlay media-more-overlay' title='More Tweets'>
	<a data-index='0' class='inline-media-more mp_tweet' href='#'>
          <div class='media-more-overlay-content'>All Top Retweets <i class='fa fa-angle-double-right'></i></div>
	</a>
      </div>
    </div>
  </div>
  <div id="replied_inline_tweet_summary_panel" class="inline-tweets-panel clearfix panel panel-primary inline-panel" >
    <div id="replied_inline_tweet_summary_panel_content_wrap" class='inline-panel-wrap panel-body'>
      <div id="replied_inline_tweet_summary_panel_content" class='inline-tweets-content clearfix'>
      </div>
      <div class='more-overlay media-more-overlay' title='More Tweets'>
	<a data-index='0' class='inline-media-more mp_tweet' href='#'>
          <div class='media-more-overlay-content'>All Most Replied Tweets <i class='fa fa-angle-double-right'></i></div>
	</a>
      </div>
    </div>
  </div>
  <div id="influencing_inline_tweet_summary_panel" class="inline-tweets-panel clearfix panel panel-primary inline-panel" >
    <div id="influencing_inline_tweet_summary_panel_content_wrap" class='inline-panel-wrap panel-body'>
      <div id="influencing_inline_tweet_summary_panel_content" class='inline-tweets-content clearfix'>
      </div>
      <div class='more-overlay media-more-overlay' title='More Tweets'>
	<a data-index='0' class='inline-media-more mp_tweet' href='#'>
          <div class='media-more-overlay-content'>All Most Influencing Tweets <i class='fa fa-angle-double-right'></i></div>
	</a>
      </div>
    </div>
  </div>
  <div id="recent_inline_tweet_summary_panel" class="inline-tweets-panel clearfix panel panel-primary inline-panel" >
    <div id="recent_inline_tweet_summary_panel_content_wrap" class='inline-panel-wrap panel-body'>
      <div id="recent_inline_tweet_summary_panel_content" class='inline-tweets-content clearfix'>
      </div>
      <div class='more-overlay media-more-overlay' title='More Tweets'>
	<a data-index='0' class='inline-media-more mp_tweet' href='#'>
          <div class='media-more-overlay-content'>All Recent Tweets <i class='fa fa-angle-double-right'></i></div>
	</a>
      </div>
    </div>
  </div>

  <div id="inline_media_container" class="clearfix panel panel-primary inline-panel">
    <div id="inline_media_wrap" class="panel-body inline-panel-wrap">
      <div id="inline_media" class="inline-media-panel clearfix">
      </div>
      <div class='more-overlay media-more-overlay' title='More media' >
        <a data-index='0' class='inline-media-more mp_media' href='#'>
          <div class='media-more-overlay-content'>All Top Media <i class='fa fa-angle-double-right'></i></div>
	</a>
      </div>
    </div>
  </div>
  <div id="inline_urls_container" class="panel panel-primary inline-urls-panel clearfix inline-panel">
    <div id="inline_urls_wrap" class="panel-body inline-panel-wrap">
      <div id="inline_urls" class="clearfix">
      </div>
      <div class='more-overlay media-more-overlay' title='More URLs'>
        <a data-index='0' class='inline-media-more mp_url' href='#'>
          <div data-index='6' class='media-more-overlay-content'>All Top Links <i class='fa fa-angle-double-right'></i></div>
	</a>
      </div>
    </div>
  </div>

  <div id="inline_accounts_container" class="clearfix panel panel-primary inline-panel">
    <div id="inline_accounts_wrap" class="panel-body inline-panel-wrap">
      <div id="inline_accounts" class="inline-account-panel clearfix">
	<div class='more-overlay account-more-overlay'>
	  <a title='More accounts' data-index='0' class='inline-account-more mp_account' href='#'>
	    <div class='account-more-overlay-content'>All Top Accounts <i class='fa fa-angle-double-right'></i></div>
	  </a>
	</div>
      </div>
    </div>
  </div>

<div class="clearfix"></div>



  <div id="influencers_inline_accounts_container" class="clearfix panel panel-primary inline-panel">
    <div id="influencers_inline_accounts_wrap" class="panel-body inline-panel-wrap">
      <div id="influencers_inline_accounts" class="inline-account-panel clearfix">
	<div class='more-overlay account-more-overlay'>
	  <a title='More accounts' data-index='0' class='inline-account-more mp_account' href='#'>
	    <div class='account-more-overlay-content'>All Top Influencers <i class='fa fa-angle-double-right'></i></div>
	  </a>
	</div>
      </div>
    </div>
  </div>

<div class="clearfix"></div>



  <div id="contributors_inline_accounts_container" class="clearfix panel panel-primary inline-panel">
    <div id="contributors_inline_accounts_wrap" class="panel-body inline-panel-wrap">
      <div id="contributors_inline_accounts" class="inline-account-panel clearfix">
	<div class='more-overlay account-more-overlay'>
	  <a title='More accounts' data-index='0' class='inline-account-more mp_account' href='#'>
	    <div class='account-more-overlay-content'>All Top Contributors <i class='fa fa-angle-double-right'></i></div>
	  </a>
	</div>
      </div>
    </div>
  </div>

<div class="clearfix"></div>




<div class='clearfix'></div>

  <div class="col-xs-12">
    <div id='sidebar_footer' class='sidebar-panel row center-this'>
      <div class='col-xs-6 col-sm-3'><a class="footer_contact" title="Contact us via Email or Twitter" href="/contact">Contact</a></div>
      <div class='col-xs-6 col-sm-3'><a class="pricing" href="/pricing" title="Trendsmap Subscription Pricing">Pricing</a></div>
      <div class='col-xs-6 col-sm-3'><a class="blog" target='_blank' href="http://blog.trendsmap.com/" title="Read about what has been happening on Trendsmap recently">Blog</a></div>
      <div class='col-xs-6 col-sm-3'><a class="about" href="/help" title="Help and Frequently Asked Questions">Help</a></div>
    </div>
  </div>
</div>
<div class="clearfix"></div>


<script type="text/javascript">
  var h=0;
  if( typeof( window.innerWidth ) == 'number' ) {
    h = window.innerHeight;
  } else if( document.documentElement && ( document.documentElement.clientWidth || document.documentElement.clientHeight ) ) {
    h = document.documentElement.clientHeight;
  } else if( document.body && ( document.body.clientWidth || document.body.clientHeight ) ) {
    h = document.body.clientHeight;
  }
  var sidebar = document.getElementById("map_sidebar");
  var offset = 80;
  h -= offset;
  document.getElementById("map_canvas").style.height = h + "px";
  var m;

  m = document.getElementById("map_area")
  if (m) m.style.height = h + "px";
  if (sidebar) sidebar.style.height = h + "px";
</script>

    <div class='clearfix'</div>
  </div>

  <div class="layer-container">
    <div class="menu-layer">

      <ul class="">
	<li class='register-menu-item anon-menu-item'><a href="/auth"><b style='color:#FFF'>Register</b> <span title='Beta' style='font-size:10px;color:#F88;font-weight:bold;vertical-align:top'>Free</span></a></li>
	<li><a href="/">Home</a></li>
	<li><a href="/local">Locations</a></li>
	<li class='analytics-menu-item'><a href="/analytics/start">Analytics</a></li>
	<li class='vis-menu-item'><a href="/vis">Visualisations</a></li>
	<li class='alerts-menu-item'><a href="/alerts">Alerts</a></li>
	<li class='analytics-advanced-menu-item'><a href="/analytics/tweet_user/start">Analytics - Tweet/User <span title='Beta' style='font-size:10px;color:#F88;font-weight:bold;vertical-align:top'>Beta</span></a></li>
	<li class='instagram-analytics-menu-item'><a href="/analytics/instagram/start">Instagram Analytics <span title='Beta' style='font-size:10px;color:#F88;font-weight:bold;vertical-align:top'>Beta</span></a></li>
	<li><a href="/top-tweets/1-day-most-retweeted">Global Top Tweets <span title='New' style='font-size:10px;color:#F88;font-weight:bold;vertical-align:top'>New</span></a></li>
	<li><a href="/twitter/top-users">Top Twitter Users <span title='New' style='font-size:10px;color:#F88;font-weight:bold;vertical-align:top'>New</span></a></li>
	<li class='account-menu-item authed-menu-item'><a href="/account">Your Account</a></li>
	<li class='logout-menu-item authed-menu-item'><a href="/auth/destroy">Logout</a></li>
	<li><a href="/pricing"><b style='color:#FFF'>Pricing</b></a></li>
	<li><a href="/help/">Help & FAQs</a></li>
	<li class='login-menu-item anon-menu-item'><a href="/auth">Login</a></li>
	<li class="has-child">
	  <a href="javascript:;">More</a>
	  <ul class="child-menu">
	    <li><a target='_blank' href="http://blog.trendsmap.com/">Blog</a></li>
	    <li><a target='_blank' href="https://twitter.com/trendsmap" class='twitter-user-link'>@Trendsmap</a></li>
	    <li><a href="/contact">Contact</a></li>
	  </ul>
	</li>
      </ul>
    </div>
  </div>

  <div class='login-panel'>
    <a href="/auth/twitter" title="Sign in with Twitter"><div class="login-button-small login-twitter" ></div></a>
    <a href="/auth/instagram" title="Sign in with Instagram"><div class="login-button-small login-instagram" ></div></a>
    <a href="/auth/facebook" title="Sign in with Facebook"><div class="login-button-small login-facebook" ></div></a>
  </div>   

  <script src="/javascripts/jquery-2.1.4.min.js"></script>
  <script src="/javascripts/velocity.min.js"></script>
  <script src="/javascripts/bootstrap.3.3.min.js"></script>
  
  <script src="/javascripts/tf/pleasure.js?_=0"></script>
    <script src="/javascripts/modal.js?_=2"></script>
  <script src="/javascripts/jquery.cookie.js"></script>
  <script src="/javascripts/app2.js"></script>
  <script src="/access.js"></script>

  
  <script src='/javascripts/jquery.payment.js' type='text/javascript'></script>
  <script src='https://cdn.pinpayments.com/pin.v2.js' type='text/javascript'></script>
  <script src='/javascripts/pinpayments.js?_=2' type='text/javascript'></script>

    <script src="/javascripts/app.65.js"></script>

    <script src="https://cdn.ravenjs.com/3.19.1/raven.min.js" crossorigin="anonymous"></script>
  <script src="/javascripts/sprintf.js"></script>
  <script src="/javascripts/jquery-ui-1.11.4.min.js"></script>
  <script src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
  <script src="/javascripts/jquery.timeago.js"></script>
  <script src="/javascripts/fp2.min.js"></script>
  <script src="/javascripts/jquery.linkup.js"></script>
  <script src="/javascripts/leaflet-1.2.js"></script>
  <script src="/javascripts/jquery.url.js"></script>
  <script src="/javascripts/jquery.sparkline.min.js"></script>
  <script src="/javascripts/jquery.magnific-popup.min.js"></script>
  <script src="/javascripts/fotorama.trendsmap.min.js?_=1"></script>
  <script src="/javascripts/fotorama_popup.js?_=3"></script>
  <script src="/javascripts/twitter_client2.js?_=10"></script>
  <script src="/javascripts/inline_tweets.js?_=10"></script>
    <script src="/javascripts/app.wordmap.65.js"></script>
  <script src='/javascripts/home-index.js?_=11'></script>

  <script type='text/javascript'>
    var tweetPretext = 'Real-time local Twitter trends';
    var cci=['mon&#39;,&#39;tue&#39;,&#39;wed&#39;,&#39;thu&#39;,&#39;fri&#39;,&#39;sat&#39;,&#39;sun&#39;,&#39;monday&#39;,&#39;tuesday&#39;,&#39;wednesday&#39;,&#39;thursday&#39;,&#39;friday&#39;,&#39;saturday&#39;,&#39;sunday&#39;,&#39;jan&#39;,&#39;feb&#39;,&#39;mar&#39;,&#39;apr&#39;,&#39;may&#39;,&#39;jun&#39;,&#39;jul&#39;,&#39;aug&#39;,&#39;sep&#39;,&#39;oct&#39;,&#39;nov&#39;,&#39;dec&#39;,&#39;january&#39;,&#39;february&#39;,&#39;march&#39;,&#39;april&#39;,&#39;may&#39;,&#39;june&#39;,&#39;july&#39;,&#39;august&#39;,&#39;september&#39;,&#39;october&#39;,&#39;november&#39;,&#39;december&#39;,&#39;septiembre&#39;,&#39;septembre&#39;,&#39;amp&#39;,&#39;nowplaying&#39;,&#39;realise&#39;,&#39;realised&#39;,&#39;colour&#39;,&#39;reckon&#39;,&#39;itd&#39;,&#39;heaps&#39;,&#39;youd&#39;,&#39;itll&#39;,&#39;hasnt&#39;,&#39;ousted&#39;,&#39;entering&#39;,&#39;retweet&#39;,&#39;gona&#39;,&#39;instagram&#39;,&#39;theyve&#39;,&#39;@youtube-video&#39;,&#39;@youtube-playlist&#39;,&#39;@youtube&#39;,&#39;@addthis&#39;,&#39;@foursquare&#39;,&#39;@zodiacfacts&#39;,&#39;@sexstrology&#39;,&#39;@twitter&#39;,&#39;@google&#39;,&#39;@gmail&#39;,&#39;@hotmail&#39;,&#39;@youtube&#39;,&#39;@sharethis&#39;,&#39;@instagram&#39;,&#39;@damnitstrue&#39;,&#39;@NasehatSuper&#39;,&#39;@real_liam_payne&#39;,&#39;@louis_tomlinson&#39;,&#39;@zaynmalik&#39;,&#39;@harry_styles&#39;,&#39;@niallofficial&#39;,&#39;@calum5sos&#39;,&#39;@luke5sos&#39;,&#39;@ashton5sos&#39;,&#39;@michael5sos&#39;,&#39;@5sos&#39;,&#39;@luke_brooks&#39;,&#39;#ad&#39;,&#39;#deals&#39;,&#39;#hotel&#39;,&#39;#hotels&#39;,&#39;#travel&#39;,&#39;#onsale&#39;,&#39;#bargain&#39;,&#39;#sfo&#39;,&#39;#cl&#39;,&#39;#forsale&#39;,&#39;#fb&#39;,&#39;#shoutout&#39;,&#39;#quote&#39;,&#39;#tcot&#39;,&#39;#fail&#39;,&#39;#ff&#39;,&#39;#nowplaying&#39;,&#39;#tgif&#39;,&#39;#np&#39;,&#39;#instagram&#39;,&#39;#off&#39;,&#39;#lt&#39;,&#39;#lrt&#39;,&#39;cst&#39;,&#39;jte&#39;,&#39;ptn&#39;,&#39;bref&#39;,&#39;mddr&#39;,&#39;yen'];
    var searchHost = '';
    var topic = '';
    var liveSearchRange = 10;
    var archivedTilesRoot = '/tiles/archive';
    var archiveInterval = 60;
    var lat = 25.0;
    var lon = -70.0;
    var zoom = 2;
    var resultsCallback = resultsCallbackIndex;
    var updateSidebar = updateSidebarIndex;
    var archiveMap = true;
    var mapView = true;
    var mapControlSidebar = false;
    limitedPage=true;

    // access.js
    var archiveDays = 7;
    var languageIDs = null;
    var mapTiles = 'tms';
    var maxWords = 30;
    var maxZoomLevel = 11;
    var minZoomLevel = 2;
    var sidebarCollapse = true;
    var tileCheckInterval = 60;
    var tilesRoot = '/tiles/current';
    var typeFilter = true;

    $(document).ready(function () {
      Raven.config('https://447db87c449b4cd6b9605e629b8b93eb@sentry.io/47694').install();
      setupClientHash();
    });

    $(window).bind("pageshow", function(event) {
      $(".submit-modal").hide(); // Ensure gone upon back
    });

  </script>


  <script>
    var fixedTwitterUsername="XXX";
    var fixedCustomerID="XXX";
    var pin_public_key='pk_PmGN3WH7G3Z-BfB-c3ntfA';
    var pin_environment='live';
    var paypalReturnURL= 'https://www.trendsmap.com/paypal/success';
    var fixedCustomerID = -1;
    $(document).ready(function () {
      Pleasure.init();
      Layout.init();
      if (typeof(FormsPickers) != "undefined") FormsPickers.init();
    });    
  </script>
  <div id='register_login'>
  <div class='col-xs-12'>
    <div class='register-modal-heading'>Get Full Access Now</div>
    <ul style='font-size:16px'>
      
      <li style='list-style-type:circle'>Register for a free 1 week trial.</li>
      <li style='list-style-type:circle'>No credit card required, takes seconds.</li>
      <li style='list-style-type:circle'>Access all standard features.</li>
      <li style='list-style-type:circle'>Detailed analytics, stunning visualisations and more.</li>
      <li style='list-style-type:circle'>After trial, <a href='/pricing'>pricing</a> starts at just $25</li>
    </ul>
    <div style='font-weight:600'>Simply login via your preferred social media account :</div>
    <div style='width:260px;margin: 4px auto;padding-top:20px;'>

      <a href="/auth/twitter?force_login=true"   title="Register via Twitter">
	<div class="login-button-medium login-twitter-medium"  ></div>
      </a>
	
      <a href="/auth/instagram?force_login=true" title="Register via Instagram">
	<div class="login-button-medium login-instagram-medium"></div>
      </a>

      <a href="/auth/facebook?force_login=true"  title="Register via Facebook">
	<div class="login-button-medium login-facebook-medium" ></div>
      </a>

    </div>
  </div>
  <div class='clearfix'></div>

  <hr/>
  <div class='col-xs-12'>
    <a href="/auth/facebook"  title="Sign in with Facebook">
      <div class="login-button-small login-facebook" ></div>
    </a>
    
    <a href="/auth/instagram" title="Sign in with Instagram">
      <div class="login-button-small login-instagram"></div>
    </a>
    
    <a href="/auth/twitter" title="Sign in with Twitter">
      <div class="login-button-small login-twitter"  ></div>
    </a>
    <span style='font-size:12px;width:160px;float:right'>Existing users, please login :</span>
    <div class='clearfix'></div>
  </div>
  <div class='clearfix'></div>
</div>

      <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-32934019-1', 'auto');
    var r = document.referrer;if (r.match("https://api.twitter.com/") || r.match("https://www.instagram.com/oauth/authorize") || r.match("https://www.instagram.com/accounts/login") || r.match("https://mobile.facebook.com/login.php") || r.match("https://www.facebook.com/login.php") || r.match("https://www.facebook.com/v2.6/dialog/oauth") || r.match("https://m.facebook.com/v2.6/dialog/oauth/") || r === "https://lm.facebook.com/" || r === "https://l.facebook.com/" || r === "https://m.facebook.com/" || r === "http://m.facebook.com/" || r === "http://m.facebook.com" || r === "https://www.facebook.com/") {ga('set', 'referrer', null)}
    ga('send', 'pageview');
  </script>


  <div id="custom_search" class="col-xs-11 col-sm-10 col-md-8 col-lg-6">
  <i id="custom_search_close" class="fa fa-times" aria-hidden="true"></i>
  <form action="" class="search" id="search" method="get">
    <div class='search-form-title'>Search for a Topic or Location:</div>
    <input id="search_query" type="text" name="search_query" accesskey="/" title="Search" value=""/>
  </form>
  <div id="dropdown">
    <p class="location_search_header">LOCATIONS</p><div id="location_search_results"><ul><li>Loading...</li></ul></div>
    <p class="topic_search_header">TOPICS</p><div id="topic_search_results"><ul><li>Loading...</li></ul></div>
    <p class="topic_search_header">ANALYTICS</p><div id="analytics_search_results"><ul><li>Loading...</li></ul></div>
    <p class="user_search_header">USER</p><div id="user_search_results"><ul><li>Loading...</li></ul></div>
  </div>
</div>      

    <div class='submit-modal'>
<div id="submit_modal_spinner">
<div class="loading-bar indeterminate margin-top-10"></div>
</div>
</div>
    <div id="subscription_required">
  <br/>
  Our trial allows access to only the 8 hour timeframe for this page.<br/><br/>
  A Trendsmap Plus subscription provides full access to all available timeframes<br/><br>
  <div style='text-align:center'><a href='/account/subscribe?return=1' class="btn btn-primary">Signup Now</a></div><br/>
</div>


</body></html>