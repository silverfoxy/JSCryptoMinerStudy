<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>	<html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="x-dns-prefetch-control" content="on" />
<meta name="theme-color" content="#83BF41" /> 
<link rel="dns-prefetch" href="https://display.kelownanow.com" />
<title>Kelowna and Central Okanagan News & Information </title>
<meta name="description" content="You are a click away from KelownaNow, the fastest growing media outlet in the Central Okanagan.  Come find out why so many are turning to us as their #1 choice for online information. Come be part of the conversation on Kelowna, West Kelowna, Lake Country and Peachland.">
<meta name="keywords" content="community portal, Kelowna, Westbank, Peachland, Summerland, Okanagan, great weather, sunny, lakes, sand, swimming, events, news, up to date news, community, concerts, golf, wineries, downtown Kelowna, sales, real estate, West Kelowna, spot, summer">
<meta property="fb:app_id" content="197376200331145">
<meta name="google-site-verification" content="QG91hCX3TbTzVdb4A3pg51vGO7nC3msdubzsdZ4Apxc">
<meta name="p:domain_verify" content="0452d6fb537ffbc74a457d34913b57fb" />
<link rel="icon" type="image/png" href="/favicon.png">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=3, user-scalable=yes" />
<meta property="og:type" content="article" /><meta property="og:title" content="Kelowna and Central Okanagan News &amp; Information " /><meta property="og:url" content="https://www.kelownanow.com/" /><meta property="og:site_name" content="KelownaNow" /><meta property="og:description" content="" /><meta property="fb:app_id" content="197376200331145" /><meta name="twitter:description" content=""><meta property="og:image" content="https://www.kelownanow.com/img/default_facebook.png" /><meta name="author" content="KelownaNow"><meta name="twitter:card" content="photo">
<meta name="twitter:site" content="@kelownanow">
<meta name="twitter:creator" content="@kelownanow">
<meta name="twitter:domain" content="https://www.kelownanow.com">
<meta name="twitter:title" content="Kelowna and Central Okanagan News & Information ">
<link rel="stylesheet" href="//www.kelownanow.com/css/generated/style.css?v=64" /><link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900,400italic,600italic|Merriweather:400,700,400italic,700italic|Noto+Serif:400,700,400italic,700italic" rel="stylesheet" type="text/css"><script src="/js/jquery-1.7.2.min.js"></script><script type="text/javascript" src="//www.kelownanow.com/js/generated/scripts.js?v=67"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3724500-13', 'auto');
  ga('send', 'pageview');

</script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
		
	var dfp_targeting = {"url":["\/"],"site":["www.kelownanow.com"]}	

	
	googletag.cmd.push(function() {
		var sidebarMapping = googletag.sizeMapping().
			addSize([980, 0], [300, 250]).
			addSize([768, 0], [200, 200]).
			addSize([0, 0], [300, 250]).
			build();
				
				
    	var leaderSlot = googletag.defineSlot('/15020739/nowmedia_leaderboard', [728, 90], 'div-gpt-ad-1495059109712-0').addService(googletag.pubads());//leaderboard
    	var leaderMobileSlot = googletag.defineSlot('/15020739/nowmedia_leaderboard', [728, 90], 'div-gpt-ad-1495059109999-0').addService(googletag.pubads());//leaderboard mobile
    	
    	
    	
    	googletag.defineSlot('/15020739/nowmedia_sidebar_weather', [352, 88], 'div-gpt-ad-1495066427570-0').addService(googletag.pubads());//sidebar weather
    	
 
		var sidebarSlot1 = googletag.defineSlot('/15020739/nowmedia_sidebar', [300, 250], 'div-gpt-ad-1495066186503-0').defineSizeMapping(sidebarMapping).addService(googletag.pubads());//sidebar 1
    	var sidebarSlot2 = googletag.defineSlot('/15020739/nowmedia_sidebar', [300, 250], 'div-gpt-ad-1495066251014-0').defineSizeMapping(sidebarMapping).addService(googletag.pubads());//sidebar 2
    	var sidebarSlot3 = googletag.defineSlot('/15020739/nowmedia_sidebar', [300, 250], 'div-gpt-ad-1495066286287-0').defineSizeMapping(sidebarMapping).addService(googletag.pubads());//sidebar 3
    	
    	var skyscraperSlot = googletag.defineSlot('/15020739/nowmedia_sidebar_lower', [[300, 500],[300, 600]], 'div-gpt-ad-1495834140946-0').addService(googletag.pubads());//sidebar skyscraper
    	
    	googletag.defineSlot('/15020739/nowmedia_above_news', [[970, 250],[700, 200],[770, 256],[770,197]], 'div-gpt-ad-1495836550251-0').addService(googletag.pubads()); //above news
    	
    	googletag.defineSlot('/15020739/nowmedia_below_news', [770, 256], 'div-gpt-ad-1507762413841-0').addService(googletag.pubads()); //below news
    	
    	googletag.defineSlot('/15020739/nowmedia_in_content', [[770, 256], [770, 233]], 'div-gpt-ad-1515615292703-0').addService(googletag.pubads()); //in content

    	
    	    	
    	
    	googletag.pubads().collapseEmptyDivs();
    	googletag.pubads().enableSingleRequest();
    	
		for (var t in dfp_targeting) {
			googletag.pubads().setTargeting(t, dfp_targeting[t]);
		}

    	googletag.enableServices();
    	
    	
    	


/*
    	setInterval(function(){
	    	googletag.pubads().refresh([leaderSlot,leaderMobileSlot,sidebarSlot1,sidebarSlot2,sidebarSlot3,skyscraperSlot]);
	    }, 90000);
*/


    	
	});
  
  
	var show_puppy_guilt = 1;	
</script>
<script src="/js/remote.js?v=2017-06-01"><\/script>
	<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<script src='https://www.google.com/recaptcha/api.js'></script>
<script type="text/javascript" src="//platform-api.sharethis.com/js/sharethis.js#property=59f2b84cd8dd210012a0a7e5&product=inline-share-buttons"></script>
<script type="text/javascript">
var _sf_async_config = _sf_async_config || {};
/** CONFIGURATION START **/
_sf_async_config.uid = 63165; // ACCOUNT NUMBER
_sf_async_config.domain = 'kelownanow.com'; // DOMAIN
_sf_async_config.flickerControl = false;
_sf_async_config.useCanonical = true;
/** CONFIGURATION END **/
var _sf_startpt = (new Date()).getTime();
</script>
<script async src="//static.chartbeat.com/js/chartbeat_mab.js"></script>
</head><body class="new" style="">
<div id="fb-root"></div>
<script>
window.fbAsyncInit = function() {
	FB.init({
		appId	  : '197376200331145', // App ID
		channelUrl : '//www.kelownanow.com/channel.html', // Channel File
		status	 : true, // check login status
		cookie	 : true, // enable cookies to allow the server to access the session
		xfbml	 : true,  // parse XFBML
		version  : 'v2.7'
	});
};

// Load the SDK Asynchronously
(function(d, s, id){
         var js, fjs = d.getElementsByTagName(s)[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement(s); js.id = id;
         js.src = "//connect.facebook.net/en_US/sdk.js";
         fjs.parentNode.insertBefore(js, fjs);
       }(document, 'script', 'facebook-jssdk'));
   
function login() {
	FB.login(function(response) {
		if(response.authResponse) {
			window.location = "/members/facebook_login/?referring_page=http%3A%2F%2Fwww.kelownanow.com%2F";
		} else {}
	},{scope: 'public_profile,email'});
}
</script> <div class="container_header">
<div id="sidebar-wrapper" class='sidebar-left'>
<a id="menu-close" href="#" class="btn btn-alt-4 btn-lg pull-right toggle left-menu-btn"><i class="icon-remove icon-white"></i></a>
<div style='clear:both'></div>
<ul class="sidebar-nav">
<li><a href="/" class='sub-toggle'>Sections</a>
<ul class='sub'>
<li><a href="/">Latest</a></li>
<li><a href="/news">News</a></li>
<li><a href="/watercooler/sports/">Sports	</a></li>
<li><a href="/good_Stuff/">Lifestyle </a></li>
<li><a href="/the_bin/win_stuff/">Win</a></li>
<li><a href="/good_stuff/good_people/news/In_Focus/">In Focus</a></li>
<li><a href="/news/business_finance/">Business	</a></li>
<li><a href="/api/weather/">Weather</a></li>
<li><a href="/api/weather/#travel">Travel</a></li>
<li><a href="/columns/">Columns</a></li>
<li class=""><a href="/watercooler/news/news/Olympic_Coverage/">Olympics</a></li>
</ul>
</li>
<li class=""><a href="/events/">Events </a></li>
<li class=""><a href="/helpful/">Connect with Us</a></li>
<li class=""><a href="https://bestof.kelownanow.com/">Best of Kelowna</a></li>
<li class=""><a href="https://auctions.kelownanow.com/">Auction</a></li>
<li><a href="#" class='sub-toggle'>More</a>
<ul class='sub'>
<li><a href="/classifieds/">Classifieds</a></li>
<li><a href="/business_directory/">Biz Directory</a></li>
<li><a href="/contact/advertising/">Advertise</a></li>
<li><a href="/contact/privacy_policy/">Privacy Policy</a></li>
<li><a href="/authors/">Authors</a></li>
<li><a href="/tools/webcams">Webcams</a></li>
</ul>
</li>
<li class=""><a href="/watercooler/news/news/Video/">Video</a></li>
<li class="nav-sections"><a class='sub-toggle' href='/'>Cities <i class="icon-chevron-down icon-white"></i></a>
<ul class='sub'>
<li><a href="https://www.kamloopsbcnow.com" target="_blank">KamloopsBCNow</a></li>
<li><a href="https://www.kelownanow.com" target="_blank">KelownaNow</a></li>
<li><a href="https://www.pentictonnow.com" target="_blank">PentictonNow</a></li>
<li><a href="https://www.princegeorgenow.com" target="_blank">PrinceGeorgeNow</a></li>
<li><a href="https://www.shuswapnow.com" target="_blank">ShuswapNow</a></li>
<li><a href="https://www.vernonnow.com" target="_blank">VernonNow</a></li>
<li><a href="https://www.victorianow.com" target="_blank">VictoriaNow</a></li>
</ul>
</li>
<li class=""><a href="/daily-newsletter/">E-Newsletter</a></li>
</ul>
<div>&nbsp;</div>
<div style="padding:9px 9px 11px 9px; margin-left:10px;" class=" social-icons-mobile">
<a href="https://www.facebook.com/KelownaNow/" target="_blank"><b class=" icon-mobile" style="background:url(/img/facebook1.png);background-position:center center;background-repeat:no-repeat;width:20px;"> </b></a>
<a href="https://twitter.com/KelownaNow" target="_blank"><b class=" icon-mobile" style="background:url(/img/twitter1.png);background-position:center center;background-repeat:no-repeat;width:20px;"> </b></a>
<a href="https://www.instagram.com/kelownanow/?hl=en" target="_blank"><b class=" icon-mobile" style="background:url(/img/instagram1.png);background-position:center center;background-repeat:no-repeat;width:20px;"> </b></a>
<a href="https://www.snapchat.com/add/kelownanow" target="_blank"><b class=" icon-mobile" style="background:url(/img/snapchat1.png?v=1);background-position:center center;background-repeat:no-repeat;width:20px;"> </b></a>
<a href="https://www.youtube.com/kelownanow" target="_blank"><b class=" icon-mobile" style="background:url(/img/youtube3.jpg);background-position:center center;background-repeat:no-repeat;width:20px;"> </b></a>
<a href="https://soundcloud.com/user-100700147" target="_blank"><b class=" icon-mobile" style="background:url(/img/soundcloud3.jpg);background-position:center center;background-repeat:no-repeat;width:20px;"> </b></a>
</div>
<div style='clear:both'></div><br>
<div class='sidebar-extras'>
<p>Want to contribute?</p>
<div class="btn-group">

<a href="/members/member_login" class="btn btn-primary">Login</a>
<a href="/members/register" class="btn btn-inverse"> Register</a>
</div>
</div>
</div>
<div id="sidebar-wrapper" class='sidebar-right'>
<a id="menu-close" href="#" class="btn btn-alt-4 btn-lg pull-left toggle right-menu-btn"><i class="icon-remove icon-white"></i></a>
<div style='clear:both'></div>
</div>
<div class="container logo-container">
<div class="header visible-desktop">
<div class="row-fluid" style="margin-top:35px;">
<div class="span4">
<a href="/">
<br><img src="/files/576d5cfb-4230-47a5-b7e3-301fd8a83521.png" alt="KelownaNow" title="KelownaNow" class="logo" style="margin-top:-5px;" data-logo=''>
</a>
</div>
<div class="span8">
<div class="row-fluid">
<div class="" style='text-align:right'>
<div class="span12 ">
<div class="" style='text-align:right;margin-top:8px;'>


<div id="div-gpt-ad-1495059109712-0" class="dfp-ad dfp-leaderboard">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1495059109712-0'); });
</script>
</div>
</div>
</div>
</div>
</div>
</div>
<div style="display:none">
<div id="loginWindow" class="loginWindowNew">
<img src="/files/576d5cfb-4230-47a5-b7e3-301fd8a83521.png" style="height:50px;float:right;" alt="" />
<h3>Account Login/Registration</h3>
<p style="font-size:14px;">Access KelownaNow using your Facebook account, or by entering your information below.</p>
<br style="clear:both;">
<img src="/img/login_facebook.png" alt="Facebook" title="Facebook" class="fblogin" />
<p><br>OR</p>
<hr>
<div class="row-fluid">
<div class="span6" style="border-right:solid 1px #ddd;">
<h3>Login</h3>
<form action="/members/login" id="member_login_form" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST" /></div> <div class="clearfix"><input name="data[Member][email]" type="text" class="MemberEmail" maxlength="240" value="Your Email Address" id="MemberEmail" /></div> <div class="clearfix"><input type="password" name="data[Member][password]" class="MemberPassword" placeholder="Your Password" id="MemberPassword" /></div> <input type="submit" class="btn btn-success" value="Login &raquo; " class="btn primary right" />
<br><br><a href="/members/forgot_password/" style="">forgot your password?</a>
</form> </div>
<div class="span6">
<h3>Register</h3>
<form action="/members/register" class="registerForm" id="MemberRegisterForm" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST" /></div> <div class="clearfix"><div class="input"><input name="data[Member][email]" type="text" class="MemberEmail" maxlength="240" value="Your Email Address" id="MemberEmail" /></div></div> <div class="clearfix"><div class="input"><input type="password" name="data[Member][password]" placeholder="Your Password" class="" id="MemberPassword" /></div></div> <input type="hidden" name="data[Member][newsletter]" id="MemberNewsletter_" value="0" /><input type="checkbox" name="data[Member][newsletter]" style="float:left;margin-right:5px;" value="1" id="MemberNewsletter" /> <label>Receive email updates from KelownaNow.</label>
<input type="submit" class="btn btn-success" value="Register &raquo; " class="btn primary right" />
</form> </div>
</div>
<div style="clear:both"></div>
<p style="float:right;text-align:right;"><em><a href="/contact/privacy_policy/" target="_blank">Privacy Policy</a></em></p>
</div>
</div>
</div>
</div>
<div style="clear:both"></div>
</div>
</div>
<div class="main_nav_wrapper ">
<div class='nav-container'>
<div class="navbar">
<div class="navbar-inner" style="padding-right:0;">
<div class="container">
<div class="hidden-desktop">
<div style='width:20%;float:left;height:20px'>
<a class="btn btn-navbar menu-btn">
<i class="icon-bar"></i>
<i class="icon-bar"></i>
<i class="icon-bar"></i>
<i class="icon-bar"></i>
</a>
</div>

<div style='width:60%;float:left; text-align:center;'>
<a href="/">
<img src="/files/576d5cfb-4230-47a5-b7e3-301fd8a83521.png" class="logo_mobile"> </a>
</div>
<div style='width:20%;float:right;text-align:right;'>
<a class="btn btn-navbar search-btn">
<i class="icon-search icon-white"></i>
</a>
</div>
</div>
</div>
<div class="nav-collapse site-nav">
<style>
	.nav .drop-menu{
		background:#222;
		position:absolute;
		left:0px;top:38px;z-index: 9999;width:150px;
		display:none;
	}
	.nav li{
		position:relative;
	}
	
	.nav .drop-menu li a{
	padding: 2px 15px;
    color: #eee;
    font-size: 20px;
    line-height: 1.5em;
    
    }
</style>
<ul class="nav" style="margin-right: 0;">
<li class="nav-sections"><a onclick="$('.drop-menu').hide();$('.drop-menu.section-menu').slideToggle();return false;" href="#">Sections <i class="icon-chevron-down icon-white"></i></a>
<div class="drop-menu section-menu">
<ul class='' style="margin:0px;padding:10px 0;list-style: none;">
<li><a href="/">Latest</a></li>
<li><a href="/news">News</a></li>
<li><a href="/watercooler/sports/">Sports	</a></li>
<li><a href="/good_Stuff/">Lifestyle </a></li>
<li><a href="/the_bin/win_stuff/">Win</a></li>
<li><a href="/good_stuff/good_people/news/In_Focus/">In Focus</a></li>
<li><a href="/news/business_finance/">Business	</a></li>
<li><a href="/api/weather/">Weather</a></li>
<li><a href="/api/weather/#travel">Travel</a></li>
<li><a href="/columns/">Columns</a></li>
<li class=""><a href="/watercooler/news/news/Olympic_Coverage/">Olympics</a></li>
</ul>
</div>
</li>
<li class=""><a href="/events/">Events </a></li>
<li class=""><a href="/helpful/">Connect with Us</a></li>
<li class=""><a href="https://bestof.kelownanow.com" target='_blank'>Best of Kelowna </a></li>
<li class=""><a href="https://auctions.kelownanow.com/" target="_blank">Auction </a></li>
<li class="nav-sections"><a onclick="$('.drop-menu').hide();$('.drop-menu.more-menu').slideToggle();return false;" href="#">More <i class="icon-chevron-down icon-white"></i></a>
<div class="drop-menu more-menu">
<ul class='' style="margin:0px;padding:10px 0;list-style: none;">
<li><a href="/tourism/">Guides</a></li>
<li><a href="/classifieds/">Classifieds</a></li>
<li><a href="/business_directory/">Biz Directory</a></li>
<li><a href="/contact/careers/">Careers</a></li>
<li><a href="/contact/advertising/">Advertise</a></li>
<li><a href="/contact/privacy_policy/">Privacy Policy</a></li>
<li><a href="/authors/">Authors</a></li>
<li><a href="/tools/kelowna_web_cams/">Webcams</a></li>
</ul>
</div>
</li>
<li class="nav-sections"><a onclick="$('.drop-menu').hide();$('.drop-menu.cities-menu').slideToggle();return false;" href="#">Cities <i class="icon-chevron-down icon-white"></i></a>
<div class="drop-menu cities-menu" style='width:175px;'>
<ul class='' style="margin:0px;padding:10px 0;list-style: none;">
<li><a href="https://www.kamloopsbcnow.com" target="_blank">KamloopsBCNow</a></li>
<li><a href="https://www.kelownanow.com" target="_blank">KelownaNow</a></li>
<li><a href="https://www.pentictonnow.com" target="_blank">PentictonNow</a></li>
<li><a href="https://www.princegeorgenow.com" target="_blank">PrinceGeorgeNow</a></li>
<li><a href="https://www.shuswapnow.com" target="_blank">ShuswapNow</a></li>
<li><a href="https://www.vernonnow.com" target="_blank">VernonNow</a></li>
<li><a href="https://www.victorianow.com" target="_blank">VictoriaNow</a></li>
</ul>
</div>
</li>
<li class=""><a href="/watercooler/news/news/Video/">Video</a></li>
</ul>
<ul class="nav pull-right" style="margin-left: 0;">
<li class="">
<a href="#" style="padding:9px 9px 11px 9px;" class=" social-icons-menu" data-target="social-stuff-menu">
<b class=" icon-white" style="background:url(/img/fb_icon_nav.png);background-position:center center;background-repeat:no-repeat;width:20px;"> </b>
<b class=" icon-white" style="background:url(/img/twitter_icon_nav.png);background-position:center center;background-repeat:no-repeat;width:20px;"> </b>
<b class=" icon-white" style="background:url(/img/instagram_icon_nav.png);background-position:center center;background-repeat:no-repeat;width:20px;"> </b>
<b class=" icon-white" style="background:url(/img/snapchat_icon_nav.png?v=1);background-position:center center;background-repeat:no-repeat;width:20px;"> </b>
<b class=" icon-white" style="background:url(/img/linkedinnav-17.png);background-position:center center;background-repeat:no-repeat;width:15px;"> </b>
</a>
</li>
<li class="">
<a href="#" class="dropdown-toggle search-toggle">
<b class=" icon-search icon-white"></b> <span class="search-text">Search</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<style>
	.snapchat-follow-button{
		background:#FFFC00;
		border:1px solid #999;
		border-radius:2px;
		padding:4px;
		
	}
	.snapchat-follow-button:hover{
		background:#efeb05;
	}
	.snapchat-follow-button img{
		margin-top:-2px;
		
	}
</style>
<div class="tab-dropdown sections-menu hidden" data-section="sections-menu">
<ul class="tab-sub-menu">
<li><a href="/watercooler/road_to_the_mem_cup/">Road to Memorial Cup</a></li>
<li><a href='/watercooler/sports/news/Athlete_of_the_Month/'>Athlete of the Month</a></li>
<li><a href='/watercooler/sports/news/Rockets/'>Kelowna Rockets </a>
<li><a href='/watercooler/sports/news/Baseball/'>Baseball </a>
<li><a href='/watercooler/sports/news/Basketball'>Basketball </a>
<li><a href='/watercooler/sports/news/Biathlon/'>Biathlon </a>
<li><a href='/watercooler/sports/news/Curling/'>Curling </a>
</ul>
</div>
<div class="tab-dropdown good-stuff-menu hidden" data-section="good-stuff-menu">
<div class="container">
<div class="row">
<div class="span3">
<ul class="tab-sub-menu">
<li><a href="/watercooler/road_to_the_mem_cup/">Road to Memorial Cup</a></li>
<li><a href='/watercooler/sports/news/Athlete_of_the_Month/'>Athlete of the Month</a></li>
<li><a href='/watercooler/sports/news/Rockets/'>Kelowna Rockets </a>
<li><a href='/watercooler/sports/news/Baseball/'>Baseball </a>
<li><a href='/watercooler/sports/news/Basketball'>Basketball </a>
<li><a href='/watercooler/sports/news/Biathlon/'>Biathlon </a>
<li><a href='/watercooler/sports/news/Curling/'>Curling </a>
</ul>
</div>
<div class="span3">
<ul class="tab-sub-menu">
<li><a href='/watercooler/sports/news/Cycling/'>Cycling </a>
<li><a href='/watercooler/sports/news/Dragon_Boat_Racing/'>Dragon Boat Racing </a>
<li><a href='/watercooler/sports/news/Fastball/'>Fastball</a>
<li><a href='/watercooler/sports/news/Field_Hockey/'>Field Hockey </a>
<li><a href='/watercooler/sports/news/Figure_Skating/'>Figure Skating</a>
<li><a href='/watercooler/sports/news/Football/'>Football </a>
<li><a href='/watercooler/sports/news/Golf/'>Golf </a>
<li><a href='/watercooler/sports/news/Gymnastics/'>Gymnastics </a>
<li><a href='/watercooler/sports/news/Hockey/'>Hockey </a>
</ul>
</div>
<div class="span3">
<ul class="tab-sub-menu">
<li><a href='/watercooler/sports/news/Lacrosse/'>Lacrosse </a>
<li><a href='/watercooler/sports/news/Martial_Arts/'>Martial Arts </a>
<li><a href='/watercooler/sports/news/Ringette/'>Ringette </a>
<li><a href='/watercooler/sports/news/Rowing/'>Rowing </a>
<li><a href='/watercooler/sports/news/Rugby/'>Rugby </a>
<li><a href='/watercooler/sports/news/Running/'>Running </a>
<li><a href='/watercooler/sports/news/Skiing_Alpine/'>Skiing (Alpine) </a>
<li><a href='/watercooler/sports/news/Skiing_cross_country/'>Skiing (Cross Country) </a>
<li><a href='/watercooler/sports/news/Soccer/'>Soccer </a>
</ul>
</div>
<div class="span3">
<ul class="tab-sub-menu">
<li><a href='/watercooler/sports/news/Speed_Skating/'>Speed Skating </a>
<li><a href='/watercooler/sports/news/Swimming/'>Swimming </a>
<li><a href='/watercooler/sports/news/Tennis/'>Tennis </a>
<li><a href='/watercooler/sports/news/Track_and_Field/'>Track &amp; Field </a>
<li><a href='/watercooler/sports/news/Triathlon/'>Triathlon </a>
<li><a href='/watercooler/sports/news/Volleyball/'>Volleyball </a>
<li><a href="/good_stuff/good_people/in_focus_athlete_form/">Nominate Active Care Athlete of the Month</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="tab-dropdown lifestyle-menu hidden" data-section="lifestyle-menu">
<div class="container">
<div class="row">
<div class="span3">
<strong>Lifestyle</strong>
<ul class="tab-sub-menu">
<li><a href="/good_Stuff/">All Lifestyle</a></li>
<li><a href="/columns/">Columns</a></li>
<li><a href="/news/arts_entertainment_news/">Entertainment</a></li>
<li><a href="/good_stuff/good_people/">In Focus</a></li>
<li><a href="/watercooler/arts/">Arts</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="tab-dropdown connect-menu hidden" data-section="connect-menu">
<div class="container">
<div class="row">
<div class="span3">
<ul class="tab-sub-menu">
<li><a href="https://www.facebook.com/KelownaNow/" target="_blank">Facebook</a></li>
<li><a href="https://www.instagram.com/kelownanow/?hl=en" target="_blank">Instagram</a></li>
<li><a href="https://twitter.com/KelownaNow" target="_blank">Twitter</a></li>
<li><a href="https://www.snapchat.com/add/kelownanow" target="_blank">Snapchat</a></li>
</ul>
</div>
<div class="span3">
<ul class="tab-sub-menu">
<li><a href="/daily-newsletter/">Newsletter Signup</a></li>
<li><a href="mailto:news@kelownanow.com">Letters to the Editor</a></li>
<li><a href="mailto:info@KelownaNow.com">Email Us</a></li>
<li><a href="/contact/">Contact Us</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="tab-dropdown helpful-stuff-menu hidden" data-section="helpful-stuff-menu">
<div class="container">
<div class="row">
<div class="span3">
<strong>Resources</strong>
<ul class="tab-sub-menu">
<li><a href="/tourism/">Tourism Guides</a></li>
<li><a href="/classifieds/">Classifieds</a></li>
<li><a href="https://www.kelownanow.com/business_directory/">Business Directory</a></li>
<li><a href="/contact/careers/">Careers</a></li>
</ul>
</div>
<div class="span3">
<strong>Contact</strong>
<ul class="tab-sub-menu">
<li><a href="/contact/">Contact Us</a></li>
<li><a href="/daily-newsletter/">Sign up for Newsletter</a></li>
<li><a href="/contact/advertising/">Advertise with us </a></li>
<li><a href="/contact/privacy_policy/">Privacy Policy</a></li>
</ul>
</div>
<div class="span3">
<strong>Other</strong>
<ul class="tab-sub-menu">
<li><a href="/authors/">Authors</a></li>
<li><a href="http://www.kamloopsbcnow.com">KamloopsBCNow</a></li>
<li><a href="/movies/">Movies</a></li>
<li><a href="/contact/feedback/">Feedback</a></li>
<li><a href="/tools/kelowna_web_cams/">Webcams</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="tab-dropdown social-stuff-menu hidden " data-section="social-stuff-menu">
<div class="container">
<div class="row">
<div class="span3 ">
<p style="margin-bottom:0; padding-bottom:0;"><a style="margin-bottom:0; padding-bottom:0;" href="https://www.facebook.com/KelownaNow/" target="_blank">Facebook</a></p>
<p style="font-size:12px; color:#ccc;margin-bottom:5px; margin-top:-3px; padding:0;"><a href="https://www.facebook.com/KelownaNow/" target="_blank">Click to View on Facebook</a></p>
<div class="fb-like" data-href="https://www.facebook.com/KelownaNow" data-layout="standard" data-action="like" data-show-faces="true" data-share="true" data-width='250px' style='min-width:20px!important;min-height:30px!important;'></div>
</div>
<div class="span3 ">
<p style="margin-bottom:0; padding-bottom:0;"><a style="margin-bottom:0; padding-bottom:0;" href="https://twitter.com/KelownaNow" target="_blank">Twitter</a></p>
<p style="font-size:12px; color:#ccc;margin-bottom:5px; margin-top:-3px; padding:0;"><a style="margin-bottom:0; padding-bottom:0;" href="https://twitter.com/KelownaNow" target="_blank">Click to View on Twitter</a></p>
<a href="https://twitter.com/kelownanow" class="twitter-follow-button" data-show-count="true" data-lang="en">Follow @kelownanow</a>
</div>
<div class="span2 ">
<p style="margin-bottom:0; padding-bottom:0;"><a style="margin-bottom:0; padding-bottom:0;" href="https://www.instagram.com/kelownanow/?hl=en" target="_blank">Instagram</a></p>
<p style="font-size:12px; color:#ccc; margin-bottom:5px; margin-top:-3px; padding:0;"><a style="margin-bottom:0; padding-bottom:0;" href="https://www.instagram.com/kelownanow/?hl=en" target="_blank">Click to View on Instagram</a></p>
<a href="https://instagram.com/kelownanow?ref=badge" target="_blank" class="ig-b- ig-b-v-24">
<img src="/img/ig-badge-view-24.png" alt="Instagram" title="Instagram" />
</a>
</div>
<div class="span2 ">
<p style="margin-bottom:0; padding-bottom:0;"><a style="margin-bottom:0; padding-bottom:0;" href="https://www.snapchat.com/add/kelownanow" target="_blank">Snapchat</a></p>
<p style="font-size:12px; color:#ccc;margin-bottom:11px; margin-top:-3px; padding:0;"><a style="margin-bottom:0; padding-bottom:0;" href="https://www.snapchat.com/add/kelownanow" target="_blank">Click to View on Snapchat</a></p>
<a href="https://www.snapchat.com/add/kelownanow" target="_blank" class="snapchat-follow-button" data-lang="en"><img src="/img/snapchat_icon.png">&nbsp; Add us on Snapchat</a>
</div>
<div class="span2">
<script src="//platform.linkedin.com/in.js" type="text/javascript"> lang: en_US</script>
<script type="IN/FollowCompany" data-id="17895390" data-counter="top"></script>
</div>
</div>
</div>
</div>
<div class="tab-dropdown events-menu hidden" data-section="events-menu">
<div class="container">
<div class="row">
<div class="span3">
<strong>Events</strong>
<ul class="tab-sub-menu">
<li><a href="/events/">Events Calendar</a></li>
<li><a href="/user_actions/add_event">Add Event</a></li>
<li><a href="https://www.kelownanow.com/watercooler/news/news/Now_You_KNow/">Now You KNow</a></li>
</ul>
</div>
<div class="span3"><div class="advanced_tab_news_story same" data-group="nav-events"><a href="/events/events/Concerts/18/03/04/35377/Lindsay_May_at_Quails_Gate_Sunday_Brunch"><img src="/image/w300-h150-c2:1/files/38367F06-7723-477C-A76A-4A2B98120EB7.jpeg" alt="" /></a><h4 class="navbar-article-headline"><a href="/events/events/Concerts/18/03/04/35377/Lindsay_May_at_Quails_Gate_Sunday_Brunch">Lindsay May at Quails Gate Sunday Brunch</a></h4></div></div><div class="span3"><div class="advanced_tab_news_story same" data-group="nav-events"><a href="/events/events/Shows_Theatre/18/03/18/35506/TEDXUBCO_Unveiling_Truths"><img src="/image/w300-h150-c2:1/files/Community_for_screen.jpg" alt="" /></a><h4 class="navbar-article-headline"><a href="/events/events/Shows_Theatre/18/03/18/35506/TEDXUBCO_Unveiling_Truths">TEDXUBCO: Unveiling Truths</a></h4></div></div>
</div>
</div>
</div><div style="background:#333;padding:30px;display:none;" id="search">
<div class="container">
<script>
			(function() {
				var cx = '001862002894885808368:sjjiczg-mxq';
				var gcse = document.createElement('script');
				gcse.type = 'text/javascript';
				gcse.async = true;
				gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
				'//www.google.com/cse/cse.js?cx=' + cx;
				var s = document.getElementsByTagName('script')[0];
				s.parentNode.insertBefore(gcse, s);
			})();
		</script>
<gcse:search></gcse:search>
</div>
</div>
<div class='container hidden-desktop' style='text-align:center'>

<div id='div-gpt-ad-1495059109999-0' class="dfp-ad dfp-leaderboard" style="margin:5px auto 5px auto;">
<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1495059109999-0'); });
	</script>
</div>
</div>
<div class="home">
<style type="text/css">
.main-hp-ad img {
	width: 100%;
	max-width: none;
}
</style>
<div class="container">
<div class="row-fluid content-contain">
<div class="span8">
<div class="hp_main" id="media_objects" data-offset="0">

<div id='div-gpt-ad-1495836550251-0' class="dfp-ad dfp-above-news">
<script>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1495836550251-0'); });
				</script>
</div>
<br>
</div>
</div>
<div class="span4">
<div class="hp_sidebar hidden-phone">

<div id='div-gpt-ad-1495066427570-0' class="dfp-ad dfp-weather">
<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1495066427570-0'); });
	</script>
</div>
<br>
<div class="row-fluid hp_sidebar_row">
<div class="span3">
<a href='/api/weather/'><img src="https://cdn.csekcreative.com/weather/images/icons/clear.png" alt="Weather"></a>
</div>
<div class="span5 sidebar-weather">
<div class='temp'><a href="/api/weather/">8&deg;</a></div>
</div>
<div class="span4">
<a href="/tools/kelowna_web_cams/" class=" pull-right hidden-tablet"><img src='/img/webcams-icon.jpg?v=5'></a>
</div>
</div>
<div class="row-fluid hp_sidebar_row">
<div class="span2 weather-day weather-day-0" style="text-align:center;"><hr style="margin:0px;"><img src="https://cdn.csekcreative.com/weather/images/icons/mcloudy.png"><hr style="margin:2px;"><strong>Sun</strong><br>9&#8451;</div><div class="span2 weather-day weather-day-1" style="text-align:center;"><hr style="margin:0px;"><img src="https://cdn.csekcreative.com/weather/images/icons/pcloudyr.png"><hr style="margin:2px;"><strong>Mon</strong><br>9&#8451;</div><div class="span2 weather-day weather-day-2" style="text-align:center;"><hr style="margin:0px;"><img src="https://cdn.csekcreative.com/weather/images/icons/cloudy.png"><hr style="margin:2px;"><strong>Tue</strong><br>8&#8451;</div><div class="span2 weather-day weather-day-3" style="text-align:center;"><hr style="margin:0px;"><img src="https://cdn.csekcreative.com/weather/images/icons/cloudy.png"><hr style="margin:2px;"><strong>Wed</strong><br>9&#8451;</div><div class="span2 weather-day weather-day-4" style="text-align:center;"><hr style="margin:0px;"><img src="https://cdn.csekcreative.com/weather/images/icons/rain.png"><hr style="margin:2px;"><strong>Thu</strong><br>9&#8451;</div><div class="span2 weather-day weather-day-5" style="text-align:center;"><hr style="margin:0px;"><img src="https://cdn.csekcreative.com/weather/images/icons/pcloudyr.png"><hr style="margin:2px;"><strong>Fri</strong><br>11&#8451;</div></div>
<div style='text-align:center' class="">
<div class="btn-toolbar">
<div class="btn-group" style='width:100%'>
<a class="btn btn-info" style="padding:1px 0px; width:100%;border-radius: 15px" href="/contact/change_your_homepage/">Make Homepage</a>
<a class="btn btn-info" style="padding:1px 0px; width:100%;border-radius: 15px" href="/contact/advertising/">Advertise with Us</a>
</div>
</div>
</div>
<br>
<div style="margin:0 -10px;">
<div style="text-align:center;max-width:300px;margin:0 auto;">

<div id='div-gpt-ad-1495066186503-0' class="dfp-ad dfp-square" style='margin:0 auto 5px auto;'>
<script>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1495066186503-0'); });
			</script>
</div>

<div id='div-gpt-ad-1495066251014-0' class="dfp-ad dfp-square" style='margin:0 auto 5px auto;;'>
<script>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1495066251014-0'); });
			</script>
</div>

<div id='div-gpt-ad-1495066286287-0' class="dfp-ad dfp-square" style='margin:0 auto 5px auto;'>
<script>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1495066286287-0'); });
			</script>
</div>
</div>
</div>
<br>
<br><br>
<h3 class="section_title">Top Stories</h3>
<div class='news_today news_option'>
<h4 class='sidebar-article-headline modified'>
<a href="/watercooler/news/news/Provincial/BC_SPCA_looking_for_owner_of_dog_found_with_embedded_collar/">
UPDATE: Owner of dog with embedded collar found
</a>
</h4>
<h4 class='sidebar-article-headline modified'>
<a href="/news/news/Must_See_Video/VIDEO_Prolific_rooftopper_draws_mixed_reviews_in_Vancouver/">
PHOTOS: Prolific ‘rooftopper’ draws mixed reviews in Vancouver
</a>
</h4>
<h4 class='sidebar-article-headline modified'>
<a href="/news/news/Lifestyle/Northern_lights_dance_across_Canada/">
Northern lights will dance across Canada again tonight
</a>
</h4>
<h4 class='sidebar-article-headline modified'>
<a href="/watercooler/news/news/Space_and_Design/Five_things_not_to_do_in_interior_design/">
Five things not to do in interior design
</a>
</h4>
<h4 class='sidebar-article-headline modified'>
<a href="/watercooler/news/news/Provincial/Government_of_B_C_backs_high_speed_rail_service_between_Vancouver_Seattle_and_Portland/">
Government of B.C. backs high-speed rail service between Vancouver, Seattle and Portland
</a>
</h4>
<h4 class='sidebar-article-headline modified'>
<a href="/news/news/Must_See_Video/Country_star_takes_the_LakeDipChallenge_in_Okanagan_Lake/">
Country star takes the #LakeDipChallenge in Okanagan Lake
</a>
</h4>
<h4 class='sidebar-article-headline modified'>
<a href="/news/news/World_News/Cirque_du_Soleil_aerialist_dies_after_fall_during_VOLTA_performance/">
Cirque du Soleil aerialist dies after fall during VOLTA performance
</a>
</h4>
<h4 class='sidebar-article-headline modified'>
<a href="/news/news/World_News/School_was_aware_of_crack_in_pedestrian_bridge_before_deadly_collapse/">
School was aware of crack in pedestrian bridge before deadly collapse
</a>
</h4>
<h4 class='sidebar-article-headline modified'>
<a href="/watercooler/news/news/Real_Estate/Cannabis_growers_hungry_for_industrial_space/">
Cannabis growers eager for Okanagan industrial space
</a>
</h4>
<h4 class='sidebar-article-headline modified'>
<a href="/watercooler/news/news/Kelowna/Kelly_O_Bryan_s_is_ready_to_shamrock_this_St_Paddy_s_Day/">
Kelly O'Bryan's is ready to shamrock this St.Paddy's Day
</a>
</h4>
</div>
<h3 class="section_title"><a href='https://www.instagram.com/kelownanow' style="color:#fff;">Our Latest Instagram Post</a></h3>
<a href='https://www.instagram.com/kelownanow'><img src='https://scontent.cdninstagram.com/vp/9fe1a1623898c201e2217876e7842e0e/5AB177E3/t51.2885-15/s640x640/e15/29088269_153950308620532_6552054609563615232_n.jpg'></a>
<h3 class="section_title">Our Latest Video</h3>
<iframe width="280" height="166" style="width:100%;" src="https://www.youtube.com/embed?max-results=1&controls=0&showinfo=0&rel=0&listType=user_uploads&list=WelcometoKelowna" frameborder="0" allowfullscreen></iframe>
<h3 class="section_title">Upcoming Featured Events</h3>
<div class="row-fluid hp_sidebar_row ">
<div class="span3 visible-desktop">
<div class="featured_date "><small class="month">Mar</small>18</div>
</div>
<div class="span9">
<div class="calendar-event">
<h4 style="padding-top: 6px;"> <a href="/events/events/Concerts/18/03/04/35377/Lindsay_May_at_Quails_Gate_Sunday_Brunch">Lindsay May at Quails Gate Sunday Brunch</a></h4>
</div>
</div>
</div>
<div class="row-fluid hp_sidebar_row ">
<div class="span3 visible-desktop">
<div class="featured_date "><small class="month">Mar</small>18</div>
</div>
<div class="span9">
<div class="calendar-event">
<h4 style="padding-top: 6px;"> <a href="/events/events/Shows_Theatre/18/03/18/35506/TEDXUBCO_Unveiling_Truths">TEDXUBCO: Unveiling Truths</a></h4>
</div>
</div>
</div>
<div class="row-fluid hp_sidebar_row ">
<div class="span3 visible-desktop">
<div class="featured_date "><small class="month">Mar</small>18</div>
</div>
<div class="span9">
<div class="calendar-event">
<h4 style="padding-top: 6px;"> <a href="/events/events/Family_Fun/18/03/11/34879/Hike_N_Yoga">Hike N Yoga</a></h4>
</div>
</div>
</div>
<div class="row-fluid hp_sidebar_row ">
<div class="span3 visible-desktop">
<div class="featured_date "><small class="month">Mar</small>18</div>
</div>
<div class="span9">
<div class="calendar-event">
<h4 style="padding-top: 6px;"> <a href="/events/events/Dinner_Specials/17/10/29/33704/Sunday_Brunch_at_Old_Vines_Restaurant">Sunday Brunch at Old Vines Restaurant</a></h4>
</div>
</div>
</div>
<div class="btn-group pull-right">
<a class="btn" href="/user_actions/add_event/"><i class="icon-plus-sign"></i> <span class="hidden-tablet">Add Event</span></a>
<a class="btn btn-info" href="/events/">View All <span class="hidden-tablet">Events</span> &raquo;</a>
</div>
<div style="clear:both"></div>

<div id='div-gpt-ad-1495834140946-0' style='height:600px; width:300px; margin:5px auto 5px auto;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1495834140946-0'); });
</script>
</div>
<h3 class="section_title">Follow Us</h3>
<div class="row-fluid">
<a target="_blank" href="https://instagram.com/kelownanow"><img src="/img/social-icons/instagram.png" alt="Follow us on Instagram" title="Follow us on Instagram" /></a>
<a target="_blank" href="https://twitter.com/kelownanow"><img src="/img/social-icons/twitter.png" alt="Follow us on Twitter" title="Follow us on Twitter" /></a>
<a target="_blank" href="https://www.facebook.com/KelownaNow"><img src="/img/social-icons/facebook.png" alt="Like us on Facebook" title="Like us on Facebook" /></a>
<a target="_blank" href="https://www.linkedin.com/company/kelownanow/" rel='publisher'><img src="/img/social-icons/linkedin-sm.png" alt="Follow us on Linkedin" title="Follow us on Linedin" /></a>
<a target="_blank" href="https://plus.google.com/u/0/+Kelownanow/" rel='publisher'><img src="/img/social-icons/google-plus.png" alt="Add us to your Circles" title="Add us to your Circles" /></a>
<a target="_blank" href="https://www.youtube.com/welcometokelowna"><img src="/img/social-icons/youtube.png" alt="Follow us on Youtube" title="Follow us on Youtube" /></a>
<a target="_blank" href="https://soundcloud.com/user-100700147"><img src="/img/social-icons/soundcloud.png" alt="Listen on Soundcloud" title="Listen on Soundcloud" /></a>
<a target="_blank" href="https://pinterest.com/kelownanow/"><img src="/img/social-icons/pinterest.png" alt="Start Pinning with us" title="Start Pinning with us" /></a>
<a target="_blank" href="/rss"><img src="/img/social-icons/rssfeed.png" alt="Follow Our RSS" title="RSS Feed" width:="16px" /></a>
<br>
<a href="/daily-newsletter/"><img src="/img/Newsletter-Sign-Up-Ad-3.jpg?v=4" style="margin-top:10px;"></a>
</div>
</div>
</div>
</div>
</div>
</div>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/platform.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<script type="text/javascript">
//<![CDATA[
$(document).ready(function () {
	var page = 0;
	var hasLocalStorage = false;
	if(Storage !== void(0)){
		//hasLocalStorage = true;
	}
	var stored_homepage_news = '';
	
	if(hasLocalStorage){
		var stored_homepage_news_time = localStorage.getItem('stored_homepage_news_time');
		var now = Math.round(Date.now() / 1000);
		var seconds = 60*5;
		
		if((parseInt(now) - parseInt(stored_homepage_news_time)) < seconds && window.location.hash){
			stored_homepage_news = localStorage.getItem('stored_homepage_news');
			page = localStorage.getItem('stored_homepage_news_page');
			$('#media_objects').attr('data-offset',0 + (parseInt(page)*7));
			$('#media_objects').append(stored_homepage_news);
		}
				

	}
	
	$('#media_objects').autobrowse(
	    {
	    	url: function (offset)
	    	{
	    		page++;
	    		var url ='/index:' +  page;
	    		ga('send', 'pageview', {'page': url});	    		
	    		if(page>1){
	    			var hash = '!' + page;
					window.location.hash = hash;
				}
				
	    		return '/optimized/fetch_media_objects/' + $('#media_objects').attr('data-offset') + '/7/' + page + '/?new_ads=1';
	    		

	    	},
	    	template: function (response)
	    	{
	    		//console.log(response);
	    		var markup=response;
	    		$('#media_objects').attr('data-offset',Number($('#media_objects').attr('data-offset')) + 7);
	    		return markup;
	    	},
	    	itemsReturned: function (response) { return response.length; },
	    	offset: 0,
	    	max: 200,
	    	loader: '<div class="loader"></div>',
	    	useCache: false,
	    	expiration: 1,
	    	sensitivity: 100,
	    	complete: function (response) {
		    	stored_homepage_news += response;
	    		if(hasLocalStorage){
		    		localStorage.setItem('stored_homepage_news',stored_homepage_news);
		    		localStorage.setItem('stored_homepage_news_time',Math.round(Date.now() / 1000));
		    		localStorage.setItem('stored_homepage_news_page',page);
		    	}
	    	}
	    }
	);


				var start = 1517932800;
				var end = 1518162300;
				var timestamp = Math.floor(Date.now() / 1000);
				var url = '/files/background/5a7a8e1e-3028-4352-85f4-2bacd8b0b5a6.jpg';
				
				if(timestamp >= start && timestamp <= end){
					$('body').css({
						'background-position': 'center top',
						'background-repeat': 'no-repeat',
						'background-attachment': 'fixed',
						'background-image': 'url(' + url + ')'
					});
					$('.content-contain').css({'background': 'transparent'});
					
				}
			

	$('.sub-toggle').click(function(e){
		
		e.preventDefault();
		$(this).siblings('.sub').slideToggle();
		
		
	});	

$('a.inline').fancybox({
	padding:0,
	margin:0
});
	$('.fblogin').click(function(){ login(); });
	$('#MemberPassword').focus(function(){
			if($(this).val()=='Your Password')
				$(this).val('');
	});
	$('#MemberEmail').focus(function(){
			if($(this).val()=='Your Email Address')
				$(this).val('');
	});

	$('#MemberEmail').blur(function(){
			if($(this).val()=='')
				$(this).val('Your Email Address');
	});
	
	$('.MemberEmail').focus(function(){
			if($(this).val()=='Your Email Address')
				$(this).val('');
	});
	$('.MemberEmail').blur(function(){
			if($(this).val()=='')
				$(this).val('Your Email Address');
	});

});
//]]>
</script>
</body>
</html>