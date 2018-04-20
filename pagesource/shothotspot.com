
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="en" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="en" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 9]>         <html class="no-js ie9" lang="en" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en" prefix="og: http://ogp.me/ns#"> <!--<![endif]--> <head>
<script>
			if (navigator.userAgent.match(/android/i)){
				document.getElementsByTagName('html')[0].className += " " + "android";
			}
		</script>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta content="Darren Johnson" name="author" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="theme-color" content="#3f424b">

<link rel="author" href="https://plus.google.com/+Shothotspot/posts" />
<link rel="publisher" href="https://plus.google.com/+Shothotspot/posts" />

<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@ShotHotspotSite">
<meta name="twitter:title" content="ShotHotspot - The photography locations search engine">
<meta name="twitter:description" content="Find amazing places to take photos, anywhere in the world.">
<meta name="twitter:creator" content="@ShotHotspotSite">
<meta name="twitter:image:src" content="https://www.shothotspot.com/img/shothotspot-logo-lg.png">
<meta name="twitter:domain" content="ShotHotspot.com">

<meta property="og:image" content="https://www.shothotspot.com/img/shothotspot-logo.png" />
<meta property="og:image:type" content="image/png" />
<meta property="og:image:width" content="1500" />
<meta property="og:image:height" content="1500" />
<meta property="og:site_name" content="ShotHotspot" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.shothotspot.com/" />

<!--[if lt IE 9]>
  <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link href="/css/shs4.css" rel="stylesheet">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Archivo+Narrow:400,700|Open+Sans:300,400,700|Shadows+Into+Light+Two" rel="stylesheet">
<link rel="icon" type="image/png" href="https://www.shothotspot.com/favicon.png" />
<style type="text/css">
	#map_canvas label { width: auto; display:inline; }
	#map_canvas img { max-width: none; max-height: none; }
</style>
<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?key=AIzaSyAKWRMjy6sFzL4hinc_wJqVwepFCIEfGmQ&amp;sensor=true&amp;v=3.15&amp;libraries=places,drawing,geometry&amp;language=en'></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3040859687900730",
    enable_page_level_ads: true
  });
</script>
<!--[if lt IE 9]>
			<style type="text/css">
				html{background-image:none !important;background:#222 !important;}
			</style>
		<![endif]-->
<meta property="og:title" content="ShotHotspot - The photography locations search engine" />
<meta property="og:description" content="Find popular photo locations around the world with ShotHotspot. Whether its for landscapes, holiday snaps or photo tours, we map millions of photographic hotspots." />
<meta name="alexaVerifyID" content="_4Wa30bdnXscJCrt1xwCZH7o7Ic" />
<meta name="wot-verification" content="3ec069b27f85ab3f579d" />
<title>ShotHotspot, The photography locations finder. Abandoned, photo shoots</title>
<meta name="description" content="Find popular photo locations around the world with ShotHotspot. Whether its for landscapes, holiday snaps or photo tours, we map millions of photographic hotspots." />
<style type="text/css">
			html{
				background-color:#000;
				background-repeat:no-repeat;
				background-position: center;
				background-attachment:fixed !important;
				min-height:100%;
				height:100%;
				-webkit-background-size: cover;
				-moz-background-size: cover;
				-o-background-size: cover;
				background-size: cover;
			}
		</style>
</head>
<body id="h" role="document">
<header class="navbar navbar-inverse navbar-fixed-top" id="nav">
<nav role="navigation">
<div class="navbar-inner affix" id="nav-bottom">
<div class="container">
<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse" aria-expanded="false" aria-controls="navbar">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</a>
<div id="app">
<i class="fa fa-apple"></i>
<i class="fa fa-android"></i>
<div>
<p class="first">We're making an app!</p>
<p><a href="/photo-location-scouting-app/" title="ShotHotspot, the app">Email me when it's ready</a></p>
<p class="small"><a href="/photo-location-scouting-app/" title="ShotHotspot, the app">We're making an app!</a></p>
</div>
</div>
<div class="nav-collapse collapse">
<ul class="nav">
<li><a href="https://www.shothotspot.com" title="Home" class='active'><i class='fa fa-home hidden-tablet hidden-phone'></i><span class='hidden-desktop'>Home</span></a></li>
<li><a href="https://www.shothotspot.com/hotspots/" title="Perform an advanced search for beautiful photo locations">Advanced Search</a></li>
<li><a href="https://www.shothotspot.com/member/add-hotspot/" id="shs-add-hotspot" title="Add a hotspot to ShotHotspot">Add Hotspot</a></li>
<li><a href="https://www.shothotspot.com/latest-hotspots/" title="Browse the latest hotspots that have been discovered">Latest Hotspots</a></li>
<li><a href="https://www.shothotspot.com/blog/" title="Read about the most beautiful corners of the earth in our blog">Blog</a></li>
<li><a href="https://www.shothotspot.com/lists/" title="Browse lists of hotspots that our users have created">Lists</a></li>
</ul>
<form action="https://www.shothotspot.com/hotspots/" class="form-inline" id="shs-nav-search-box" method="GET">
<input type="hidden" name="nelng" id="nelng" />
<input type="hidden" name="nelat" id="nelat" />
<input type="hidden" name="swlat" id="swlat" />
<input type="hidden" name="swlng" id="swlng" />
<input type="hidden" name="country" id="country" />
<span class="shs-strap" id="shs-geocomplete-label">Find places to take photos in </span>
<input class="shs-geocomplete-me" id="shs-search-top" aria-labelledby="shs-geocomplete-label" name="place" type="text" placeholder="Enter a location e.g. New York" value="" />

<input type="text" value="" style="border:0;background-color:transparent;position:absolute;left:-100000px;" />
<div class="clear-fix"></div>
</form>
<div id="shs-site-btns">
<script>
							if (!String.prototype.trim) {
							  String.prototype.trim = function () {
								return this.replace(/^\s+|\s+$/g, '');
							  };
							}

							var user = null;
							
							(function() {
								//Get user the cookie
								var c_name = 'shs-session';
								var c_nameDate = 'shs-session-d';
								
								function setCookie(cname, cvalue, exdays) {
									var expires = "";
									
									if(exdays){
										var d = new Date();
										d.setTime(d.getTime() + (exdays*24*60*60*1000));
										expires = "expires="+d.toGMTString();
									}
									
									document.cookie = cname + "=" + cvalue + "; path=/" + expires;
								} 
								
								function getCookie(cname) {
									var name = cname + "=";
									var ca = document.cookie.split(';');
									for(var i=0; i<ca.length; i++) {
										var c = ca[i].trim();
										if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
									}
									return null;
								} 
								
								var lastActive = getCookie(c_nameDate);
								var d = new Date();
								var now = d.getTime();
								
								if(lastActive){
									var timeout = 2220000;
									
									//If the user was last active over 37 mins ago, kill the cookie
									if((now - lastActive) > timeout){
										setCookie(c_name, '{"a":false}');
									}
								}
								
								setCookie(c_nameDate, now);
								
								user = JSON.parse(unescape(getCookie(c_name)));
								
								var menuHtml;
								if(user != null && user.a){
									menuHtml = '<ul class="nav shs-my-stuff">' +
										'<li><a data-toggle="dropdown" href="#">' +
											'My Stuff ' +
											'<i class="fa fa-caret-down"></i>' +
										'</a>' +
										
										'<ul class="dropdown-menu dropdown-menu-dark" role="menu">';
											if(user.ad){
												menuHtml += '<li><a href="/member/admin_configuration.php"><i class="icon-wrench"></i> Configuration</a></li>' +
												'<li><a href="/member/admin_users.php"><i class="icon-wrench"></i> Users</a></li>' +
												'<li><a href="/member/admin_permissions.php"><i class="icon-wrench"></i> Permissions</a></li>' +
												'<li><a href="/member/admin_pages.php"><i class="icon-wrench"></i> Pages</a></li>' +
												'<li class="divider"></li>' +
												'<li><a href="/member/workflow.php"><i class="icon-retweet"></i> Workflow</a></li>' +
												'<li><a href="/member/analytics.php"><i class="icon-info-sign"></i> Analytics</a></li>' +
												'<li class="divider"></li>';
											}
											
											menuHtml += '<li><a href="/hotspots/m/'+user.n.toLowerCase()+'"><i class="icon-fire"></i> My Hotspots</a></li>' +
											'<li><a href="/lists/'+user.n.toLowerCase()+'"><i class="icon-list"></i> My Lists</a></li>' +
											'<li><a href="/member/user_settings.php"><i class="icon-user"></i> My Settings</a></li>' +
											'<li><a href="/member/logout.php"><i class="icon-off"></i> Sign Out</a></li>' +
										'</ul></li>' +
									'</ul>';
									
								}else{
									user = {"a":false};
									menuHtml = '<ul class="nav shs-signinup"><li id="shs-sign-in"><a href="/member/login.php" role="button" title="Sign In to ShotHotspot">Sign In</a></li><li id="shs-sign-up"><a href="/member/register.php" role="button" title="Sign Up to ShotHotspot">Sign Up</a></li></ul>';
								}
								
								document.write(menuHtml);
							})();
							//Todo: Blog, ie test, 
						</script>
</div>
</div>
</div>
<!--[if lt IE 9]>
				<div style="background-color:#444;color:#FFF;padding:0 8px; text-align:center;font-size:11px;border-top:2px solid #000;">Well, this is awkward. Our site isn't going to look very nice or work very well in your browser because it's a bit old. Please upgrade to Internet Explorer 9 or above, or use a better browser like FireFox, Chrome or Safari.</div>
			<![endif]-->
</div>
</nav>
</header>
<div class="container shs-container">
<a title="ShotHotspot is currently in Beta. This means there could be some problems with the site, although we hope not!" href="http://en.wikipedia.org/wiki/Software_release_life_cycle#Beta" id="shs-beta">
<img alt="Beta Ribbon" src="img/beta.png">
</a>
<div id="shs-home-content" class="fadeable">
<div class="row-fluid" id="first">
<div class="inner">
<div class="span7" role="main" id="shs-search-cont">
<header>
<h1>Welcome to ShotHotspot</h1>
<a id="search"></a>
<h2 class="shs-strap">We'll help you find great places to take photos, anywhere in the world.</h2>
</header>
<section>
<form action="https://www.shothotspot.com/hotspots" class="form-inline" id="search-box" method="GET">
<input type="hidden" name="nelng" id="nelng" />
<input type="hidden" name="nelat" id="nelat" />
<input type="hidden" name="swlat" id="swlat" />
<input type="hidden" name="swlng" id="swlng" />
<input type="hidden" name="country" id="country" />
<input type="hidden" name="types" />
<input class="shs-geocomplete-me" id="shs-search" name="place" type="text" placeholder="Enter a location, e.g. a city, town or region..." />
<input type="hidden" name="acc" />
<input type="hidden" name="kw" />
<input type="hidden" name="m" id="isMobile" value="" />

<input type="text" value="" style="border:0;background-color:transparent;position:absolute;left:-100000px;" />
</form>
<div id="app">
<i class="fa fa-apple"></i>
<i class="fa fa-android"></i>
<span>
We're making an app!
<a title="ShotHotspot, the app" href="/photo-location-scouting-app">Read more</a>
</span>
</div>
<br />

<div class="addthis_toolbox addthis_default_style addthis_32x32_style shs-followlike" addthis:url="https://www.shothotspot.com">
<div class="shs-text hidden-phone">
<span>Like us</span>
</div>
<span class="goggle-plusone hidden-phone">

<div class="g-plusone" data-annotation="none"></div>

<script type="text/javascript">
											  window.___gcfg = {lang: 'en-GB'};

											  (function() {
												var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
												po.src = 'https://apis.google.com/js/platform.js';
												var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
											  })();
											</script>
</span>
<a class="addthis_button_preferred_1"></a>
<a class="addthis_button_preferred_2"></a>
<a class="addthis_button_preferred_3"></a>
<a class="addthis_button_preferred_4"></a>
<a class="addthis_button_compact"></a>
<a class="addthis_counter addthis_bubble_style"></a>
</div>
<div class="addthis_toolbox addthis_32x32_style addthis_default_style shs-followlike">
<div>Follow us</div>
<a class="addthis_button_twitter_follow" addthis:userid="ShotHotspotSite"></a>
<a class="addthis_button_google_follow" addthis:userid="105706878264173204165"></a>
<a class="addthis_button_facebook_follow" addthis:userid="shothotspot"></a>
</div>

<div class="clearfix"></div>
</section>
</div>
<section class="span5 " id="shs-how-works">
<div class="inner">
<div class="flip-container">
<div class="flipper">
<div class="front">
<i class="sprite sprite-search"></i> <h2>Search for hotspots</h2>
</div>
<div class="fback">
<p>Use that massive search box, or <a title="Try an advanced search" href="https://www.shothotspot.com/hotspots">Advanced Search</a> to find good places to take photos. </p>
</div>
</div>
</div>
<div class="flip-container">
<div class="flipper">
<div class="front">
<i class="sprite sprite-add"></i> <h2>Add hotspots</h2>
</div>
<div class="fback">
<p><a title="Add a hotspot" href="https://www.shothotspot.com/member/add-hotspot">Share your happy place</a> with the rest of us and give your photography website a plug in the process.</p>
</div>
</div>
</div>
</div>
<div class="inner">
<div class="flip-container">
<div class="flipper">
<div class="front">
<i class="fa fa-thumbs-up"></i> <h2>Like hotspots</h2>
</div>
<div class="fback">
<p>Give the old thumbs up to any hotspots you like the look of and you'll help us all.</p>
</div>
</div>
</div>
<div class="flip-container">
<div class="flipper">
<div class="front">
<i class="fa fa-plane"></i> <h2>Plan photo trips</h2>
</div>
<div class="fback">
<p>You can create <a href="https://www.shothotspot.com/lists" title="Browse lists of hotspots that our users have created">lists</a> of photo hotspots, and even allow other members add hotspots to it.</p>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
<div>
<p>We use sites like <a href="http://www.flickr.com" title="Flickr">Flickr</a> and <a href="http://www.panoramio.com" title="Panoramio">Panoramio</a> to build up an idea of which areas of the
world are the best for photography. Use us to scout locations for photo shoots, <a href="https://www.shothotspot.com/abandoned-places" title="Find abandoned places around the world">abandoned places</a>, landscapes, holiday snaps, selfies, and more!</p>
<p><a href="https://www.shothotspot.com/about" title="See what you can do with ShotHotspot">More about how ShotHotspot works...</a></p>
</div>
</section>
</div>
</div>
<div class="row-fluid hidden-phone" id="second">
<div class="span12" style="padding-bottom:37px;text-align:center;width:106%;">
<section style='position:relative;text-align:left'><div class='center'>
<h3 id='shs-stack-title'>
<span class='title'>&nbsp;</span>
<span class='back' id='close' title='Back to hotspots'><i class='icon-remove icon-white'></i></span>
</h3>
</div><ul id='tp-grid' class='tp-grid'><li data-pile="a125362">
<div class='shs-pile-title'>
<a title="View more info for photo location 'Napton Hill' " onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspot/?hotspot=125362'>Napton Hill</a>
<div class='shs-lt'><a title="See more photo hotspots in this corner of the earth" onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspots/?nelng=-1.2319&amp;nelat=52.2541&amp;swlat=52.183&amp;swlng=-1.574&amp;country=&amp;types=&amp;place=this+corner+of+the+earth&amp;acc=&amp;kw=&amp;m='>this corner of the earth</a></div>
<div class='shs-tt'>discovered in the last few hours</div>
<div class='shs-cr'>(Image: <a href='http://flickr.com/photos/37699599@N00/9347425493'>John Clift</a>)</div>
</div><a rel='nofollow' href='http://flickr.com/photos/37699599@N00/9347425493' onclick="preventExpand=true;" class='tp-info looklikelink' target='_blank' title="View more images by 'John Clift' ">By John Clift</a><img src='/img/barlsm.jpg' data-src='https://farm4.staticflickr.com/3828/9347425493_c52f1acbe4_m.jpg' class='lazys' alt="Napton Windmill" height="182" width="240" />
</li><li data-pile="a125362">
<div class='shs-pile-title'>
<a title="View more info for photo location 'Napton Hill' " onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspot/?hotspot=125362'>Napton Hill</a>
<div class='shs-lt'><a title="See more photo hotspots in this corner of the earth" onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspots/?nelng=-1.2319&amp;nelat=52.2541&amp;swlat=52.183&amp;swlng=-1.574&amp;country=&amp;types=&amp;place=this+corner+of+the+earth&amp;acc=&amp;kw=&amp;m='>this corner of the earth</a></div>
<div class='shs-tt'>discovered in the last few hours</div>
<div class='shs-cr'>(Image: <a href='http://flickr.com/photos/30182356@N04/31828007155'>boddle (Steve Hart)</a>)</div>
</div><a rel='nofollow' href='http://flickr.com/photos/30182356@N04/31828007155' onclick="preventExpand=true;" class='tp-info looklikelink' target='_blank' title="View more images by 'boddle (Steve Hart)' ">By boddle (Steve Hart)</a><img src='/img/barlsm.jpg' data-src='https://farm1.staticflickr.com/427/31828007155_3ef7029531_m.jpg' class='lazys' alt="Napton Upon The Hill 22nd December 2016" height="160" width="240" />
</li><li data-pile="a125362">
<div class='shs-pile-title'>
<a title="View more info for photo location 'Napton Hill' " onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspot/?hotspot=125362'>Napton Hill</a>
<div class='shs-lt'><a title="See more photo hotspots in this corner of the earth" onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspots/?nelng=-1.2319&amp;nelat=52.2541&amp;swlat=52.183&amp;swlng=-1.574&amp;country=&amp;types=&amp;place=this+corner+of+the+earth&amp;acc=&amp;kw=&amp;m='>this corner of the earth</a></div>
<div class='shs-tt'>discovered in the last few hours</div>
<div class='shs-cr'>(Image: <a href='http://flickr.com/photos/7368063@N06/31454388560'>Saxon Sky</a>)</div>
</div><a rel='nofollow' href='http://flickr.com/photos/7368063@N06/31454388560' onclick="preventExpand=true;" class='tp-info looklikelink' target='_blank' title="View more images by 'Saxon Sky' ">By Saxon Sky</a><img src='/img/barlsm.jpg' data-src='https://farm1.staticflickr.com/327/31454388560_e45be53fbf_m.jpg' class='lazys' alt="Napton Farmland" height="180" width="240" />
</li><li data-pile="a125362">
<div class='shs-pile-title'>
<a title="View more info for photo location 'Napton Hill' " onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspot/?hotspot=125362'>Napton Hill</a>
<div class='shs-lt'><a title="See more photo hotspots in this corner of the earth" onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspots/?nelng=-1.2319&amp;nelat=52.2541&amp;swlat=52.183&amp;swlng=-1.574&amp;country=&amp;types=&amp;place=this+corner+of+the+earth&amp;acc=&amp;kw=&amp;m='>this corner of the earth</a></div>
<div class='shs-tt'>discovered in the last few hours</div>
<div class='shs-cr'>(Image: <a href='http://flickr.com/photos/30182356@N04/12573765523'>boddle (Steve Hart)</a>)</div>
</div><a rel='nofollow' href='http://flickr.com/photos/30182356@N04/12573765523' onclick="preventExpand=true;" class='tp-info looklikelink' target='_blank' title="View more images by 'boddle (Steve Hart)' ">By boddle (Steve Hart)</a><img src='https://farm8.staticflickr.com/7354/12573765523_15029527f9_m.jpg' alt="Napton on the Hill 15th February 2014" height="160" width="240" />
</li><li data-pile="a125361">
<div class='shs-pile-title'>
<a title="View more info for photo location 'Standard Oil Pump Cochecton' " onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspot/?hotspot=125361'>Standard Oil Pump Cochecton</a>
<div class='shs-lt'><a title="See more photo hotspots in Hawley, PA, USA" onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspots/?nelng=-74.6589&amp;nelat=41.7223&amp;swlat=41.2119&amp;swlng=-75.8729&amp;country=&amp;types=&amp;place=Hawley%2C+PA%2C+USA&amp;acc=&amp;kw=&amp;m='>Hawley, PA, USA</a></div>
<div class='shs-tt'>discovered in the last few hours</div>
<div class='shs-cr'>(Image: <a href='http://flickr.com/photos/85547423@N04/10397515134'>GWP Photography</a>)</div>
</div><a rel='nofollow' href='http://flickr.com/photos/85547423@N04/10397515134' onclick="preventExpand=true;" class='tp-info looklikelink' target='_blank' title="View more images by 'GWP Photography' ">By GWP Photography</a><img src='/img/barlsm.jpg' data-src='https://farm3.staticflickr.com/2836/10397515134_c5db8b7c8d_m.jpg' class='lazys' alt="Standard Oil Pump Station - Cochecton, NY" height="160" width="240" />
</li><li data-pile="a125361">
<div class='shs-pile-title'>
<a title="View more info for photo location 'Standard Oil Pump Cochecton' " onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspot/?hotspot=125361'>Standard Oil Pump Cochecton</a>
<div class='shs-lt'><a title="See more photo hotspots in Hawley, PA, USA" onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspots/?nelng=-74.6589&amp;nelat=41.7223&amp;swlat=41.2119&amp;swlng=-75.8729&amp;country=&amp;types=&amp;place=Hawley%2C+PA%2C+USA&amp;acc=&amp;kw=&amp;m='>Hawley, PA, USA</a></div>
<div class='shs-tt'>discovered in the last few hours</div>
<div class='shs-cr'>(Image: <a href='http://flickr.com/photos/85547423@N04/10397570765'>GWP Photography</a>)</div>
</div><a rel='nofollow' href='http://flickr.com/photos/85547423@N04/10397570765' onclick="preventExpand=true;" class='tp-info looklikelink' target='_blank' title="View more images by 'GWP Photography' ">By GWP Photography</a><img src='/img/barlsm.jpg' data-src='https://farm8.staticflickr.com/7327/10397570765_d2f05d0969_m.jpg' class='lazys' alt="Standard Oil Pump Station - Cochecton, NY" height="160" width="240" />
</li><li data-pile="a125361">
<div class='shs-pile-title'>
<a title="View more info for photo location 'Standard Oil Pump Cochecton' " onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspot/?hotspot=125361'>Standard Oil Pump Cochecton</a>
<div class='shs-lt'><a title="See more photo hotspots in Hawley, PA, USA" onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspots/?nelng=-74.6589&amp;nelat=41.7223&amp;swlat=41.2119&amp;swlng=-75.8729&amp;country=&amp;types=&amp;place=Hawley%2C+PA%2C+USA&amp;acc=&amp;kw=&amp;m='>Hawley, PA, USA</a></div>
<div class='shs-tt'>discovered in the last few hours</div>
<div class='shs-cr'>(Image: <a href='http://flickr.com/photos/85547423@N04/10397585365'>GWP Photography</a>)</div>
</div><a rel='nofollow' href='http://flickr.com/photos/85547423@N04/10397585365' onclick="preventExpand=true;" class='tp-info looklikelink' target='_blank' title="View more images by 'GWP Photography' ">By GWP Photography</a><img src='/img/barlsm.jpg' data-src='https://farm4.staticflickr.com/3795/10397585365_453f9de62f_m.jpg' class='lazys' alt="Standard Oil Pump Station - Cochecton, NY" height="160" width="240" />
</li><li data-pile="a125361">
<div class='shs-pile-title'>
<a title="View more info for photo location 'Standard Oil Pump Cochecton' " onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspot/?hotspot=125361'>Standard Oil Pump Cochecton</a>
<div class='shs-lt'><a title="See more photo hotspots in Hawley, PA, USA" onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspots/?nelng=-74.6589&amp;nelat=41.7223&amp;swlat=41.2119&amp;swlng=-75.8729&amp;country=&amp;types=&amp;place=Hawley%2C+PA%2C+USA&amp;acc=&amp;kw=&amp;m='>Hawley, PA, USA</a></div>
<div class='shs-tt'>discovered in the last few hours</div>
<div class='shs-cr'>(Image: <a href='http://flickr.com/photos/85547423@N04/10397563494'>GWP Photography</a>)</div>
</div><a rel='nofollow' href='http://flickr.com/photos/85547423@N04/10397563494' onclick="preventExpand=true;" class='tp-info looklikelink' target='_blank' title="View more images by 'GWP Photography' ">By GWP Photography</a><img src='https://farm4.staticflickr.com/3782/10397563494_98d4c20af2_m.jpg' alt="Standard Oil Pump Station - Cochecton, NY" height="160" width="240" />
</li><li data-pile="a125360">
<div class='shs-pile-title'>
<a title="View more info for photo location 'Building' " onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspot/?hotspot=125360'>Building</a>
<div class='shs-lt'><a title="See more photo hotspots in Hawley, PA, USA" onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspots/?nelng=-74.8993&amp;nelat=41.597&amp;swlat=41.2695&amp;swlng=-75.5241&amp;country=&amp;types=&amp;place=Hawley%2C+PA%2C+USA&amp;acc=&amp;kw=&amp;m='>Hawley, PA, USA</a></div>
<div class='shs-tt'>discovered in the last few hours</div>
<div class='shs-cr'>(Image: <a href='http://flickr.com/photos/79119304@N00/25144238593'>jschumacher</a>)</div>
</div><a rel='nofollow' href='http://flickr.com/photos/79119304@N00/25144238593' onclick="preventExpand=true;" class='tp-info looklikelink' target='_blank' title="View more images by 'jschumacher' ">By jschumacher</a><img src='/img/barlsm.jpg' data-src='https://farm2.staticflickr.com/1554/25144238593_a1606c9ddf_m.jpg' class='lazys' alt="Decaying Building" height="160" width="240" />
</li><li data-pile="a125360">
<div class='shs-pile-title'>
<a title="View more info for photo location 'Building' " onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspot/?hotspot=125360'>Building</a>
<div class='shs-lt'><a title="See more photo hotspots in Hawley, PA, USA" onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspots/?nelng=-74.8993&amp;nelat=41.597&amp;swlat=41.2695&amp;swlng=-75.5241&amp;country=&amp;types=&amp;place=Hawley%2C+PA%2C+USA&amp;acc=&amp;kw=&amp;m='>Hawley, PA, USA</a></div>
<div class='shs-tt'>discovered in the last few hours</div>
<div class='shs-cr'>(Image: <a href='http://flickr.com/photos/38355238@N00/2872084005'>cdevroe</a>)</div>
</div><a rel='nofollow' href='http://flickr.com/photos/38355238@N00/2872084005' onclick="preventExpand=true;" class='tp-info looklikelink' target='_blank' title="View more images by 'cdevroe' ">By cdevroe</a><img src='/img/barlsm.jpg' data-src='https://farm4.staticflickr.com/3240/2872084005_b9812d4174_m.jpg' class='lazys' alt="Fixer upper" height="180" width="240" />
</li><li data-pile="a125360">
<div class='shs-pile-title'>
<a title="View more info for photo location 'Building' " onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspot/?hotspot=125360'>Building</a>
<div class='shs-lt'><a title="See more photo hotspots in Hawley, PA, USA" onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspots/?nelng=-74.8993&amp;nelat=41.597&amp;swlat=41.2695&amp;swlng=-75.5241&amp;country=&amp;types=&amp;place=Hawley%2C+PA%2C+USA&amp;acc=&amp;kw=&amp;m='>Hawley, PA, USA</a></div>
<div class='shs-tt'>discovered in the last few hours</div>
<div class='shs-cr'>(Image: <a href='http://flickr.com/photos/79119304@N00/25144238913'>jschumacher</a>)</div>
</div><a rel='nofollow' href='http://flickr.com/photos/79119304@N00/25144238913' onclick="preventExpand=true;" class='tp-info looklikelink' target='_blank' title="View more images by 'jschumacher' ">By jschumacher</a><img src='https://farm2.staticflickr.com/1534/25144238913_4e17af29da_m.jpg' alt="Disappeared Building" height="160" width="240" />
</li><li data-pile="a125359">
<div class='shs-pile-title'>
<a title="View more info for photo location 'Hotspot' " onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspot/?hotspot=125359'>Hotspot</a>
<div class='shs-lt'><a title="See more photo hotspots in Marco Island, FL, United States" onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspots/?nelng=-81.6482&amp;nelat=25.9744&amp;swlat=25.8953&amp;swlng=-81.7503&amp;country=US&amp;types=&amp;place=Marco+Island%2C+FL%2C+United+States&amp;acc=&amp;kw=&amp;m='>Marco Island, FL, United States</a></div>
<div class='shs-tt'>discovered in the last few hours</div>
<div class='shs-cr'>(Image: <a href='http://flickr.com/photos/60054626@N00/35094771903'>marada</a>)</div>
</div><a rel='nofollow' href='http://flickr.com/photos/60054626@N00/35094771903' onclick="preventExpand=true;" class='tp-info looklikelink' target='_blank' title="View more images by 'marada' ">By marada</a><img src='/img/barlsm.jpg' data-src='https://farm5.staticflickr.com/4263/35094771903_6eca0f8700_m.jpg' class='lazys' alt="Lunch Cruise Marco Island" height="135" width="240" />
</li><li data-pile="a125359">
<div class='shs-pile-title'>
<a title="View more info for photo location 'Hotspot' " onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspot/?hotspot=125359'>Hotspot</a>
<div class='shs-lt'><a title="See more photo hotspots in Marco Island, FL, United States" onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspots/?nelng=-81.6482&amp;nelat=25.9744&amp;swlat=25.8953&amp;swlng=-81.7503&amp;country=US&amp;types=&amp;place=Marco+Island%2C+FL%2C+United+States&amp;acc=&amp;kw=&amp;m='>Marco Island, FL, United States</a></div>
<div class='shs-tt'>discovered in the last few hours</div>
<div class='shs-cr'>(Image: <a href='http://flickr.com/photos/50970601@N02/8161974690'>Yamilet Brito</a>)</div>
</div><a rel='nofollow' href='http://flickr.com/photos/50970601@N02/8161974690' onclick="preventExpand=true;" class='tp-info looklikelink' target='_blank' title="View more images by 'Yamilet Brito' ">By Yamilet Brito</a><img src='/img/barlsm.jpg' data-src='https://farm8.staticflickr.com/7261/8161974690_9112bcc856_m.jpg' class='lazys' alt="Sunset" height="179" width="240" />
</li><li data-pile="a125359">
<div class='shs-pile-title'>
<a title="View more info for photo location 'Hotspot' " onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspot/?hotspot=125359'>Hotspot</a>
<div class='shs-lt'><a title="See more photo hotspots in Marco Island, FL, United States" onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspots/?nelng=-81.6482&amp;nelat=25.9744&amp;swlat=25.8953&amp;swlng=-81.7503&amp;country=US&amp;types=&amp;place=Marco+Island%2C+FL%2C+United+States&amp;acc=&amp;kw=&amp;m='>Marco Island, FL, United States</a></div>
<div class='shs-tt'>discovered in the last few hours</div>
<div class='shs-cr'>(Image: <a href='http://flickr.com/photos/60054626@N00/35903991365'>marada</a>)</div>
</div><a rel='nofollow' href='http://flickr.com/photos/60054626@N00/35903991365' onclick="preventExpand=true;" class='tp-info looklikelink' target='_blank' title="View more images by 'marada' ">By marada</a><img src='/img/barlsm.jpg' data-src='https://farm5.staticflickr.com/4280/35903991365_5a53179317_m.jpg' class='lazys' alt="Jack\'s Lookout Marco Island" height="135" width="240" />
</li><li data-pile="a125359">
<div class='shs-pile-title'>
<a title="View more info for photo location 'Hotspot' " onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspot/?hotspot=125359'>Hotspot</a>
<div class='shs-lt'><a title="See more photo hotspots in Marco Island, FL, United States" onclick="preventExpand=true;" href='https://www.shothotspot.com/hotspots/?nelng=-81.6482&amp;nelat=25.9744&amp;swlat=25.8953&amp;swlng=-81.7503&amp;country=US&amp;types=&amp;place=Marco+Island%2C+FL%2C+United+States&amp;acc=&amp;kw=&amp;m='>Marco Island, FL, United States</a></div>
<div class='shs-tt'>discovered in the last few hours</div>
<div class='shs-cr'>(Image: <a href='http://flickr.com/photos/60054626@N00/35734415302'>marada</a>)</div>
</div><a rel='nofollow' href='http://flickr.com/photos/60054626@N00/35734415302' onclick="preventExpand=true;" class='tp-info looklikelink' target='_blank' title="View more images by 'marada' ">By marada</a><img src='https://farm5.staticflickr.com/4322/35734415302_f24dbafac0_m.jpg' alt="Lunch Cruise Marco Island" height="135" width="240" />
</li></ul></section> </div>
</div>
</div>
<div class="clearfix"></div>
<footer id="footer">
<p id="footer-left"><i class='icon-chevron-left shs-icon-control icon-white' title='Previous Background'></i><i class='icon-eye-open icon-white' title='View Background'></i><i class='icon-chevron-right shs-icon-control icon-white' title='Next Background'></i> Background taken by <span id='shs-bg-credit'></span></p>
<ul class="fadeable">
<li><a href="https://www.shothotspot.com/browse/" title="Browse areas of the world for hotspots">Browse Locations</a></li>
<li><a href="https://www.shothotspot.com/about/" title="What is ShotHotspot, how does it work, and press info">About ShotHotspot &amp; Press</a></li>
<li><a href="https://www.shothotspot.com/contact/" title="Get in touch with us">Contact Us</a></li>
<li><a href="https://www.shothotspot.com/privacy-policy/" title="See our Privacy and Acceptable Use Policy">Privacy Policy</a></li>
<li><a href="https://www.shothotspot.com/terms-of-service/" title="See our Terms of Service">Terms of Service</a></li>
</ul>
<div class="clearfix"></div>
</footer>
</div> 
<script src="/js/libs/modernizr.custom.63321.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script src="https://www.shothotspot.com/js/libs/common-libs.min.js"></script>
<![if IE]>
<script type="text/javascript">
		//Geocomplete for dumbass ie
		var navAutocomplete = new google.maps.places.Autocomplete(document.getElementById('shs-search-top'));
		
		google.maps.event.addListener(navAutocomplete, 'place_changed', function() {
			updateSearchForm(navAutocomplete.getPlace(), '#shs-nav-search-box ');
			$('#shs-nav-search-box').submit();
		});
	</script>
<![endif]>
<![if !IE]>
<script type="text/javascript">
		//Geocomplete with enter being supported to select first place suggested
		initGeocomplete(document.getElementById('shs-search-top'), function(place){
			updateSearchForm(place, '#shs-nav-search-box ');
			$('#shs-nav-search-box').submit();
		});
	</script>
<![endif]>

<script>
	var addthis_config = {"data_track_addressbar":false}; 
</script>
<script async src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-510acf76620ebeb7"></script>
<script>

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-34609808-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<![if IE]>
<script type="text/javascript">
					//Geocomplete for dumbass ie
					var autocomplete = new google.maps.places.Autocomplete(document.getElementById('shs-search'));
					
					google.maps.event.addListener(autocomplete, 'place_changed', function() {
						updateSearchForm(autocomplete.getPlace(), '#search-box ');
						$('#search-box').submit();
					});
				</script>
<![endif]>
<![if !IE]>
<script type="text/javascript">
					//Geocomplete with enter being supported to select first place suggested
					initGeocomplete(document.getElementById('shs-search'), function(place){
						updateSearchForm(place, '#search-box ');
						$('#search-box').submit();
					});
				</script>
<![endif]>
<script type="text/javascript">
				//If the screen size cant fit all 4 stacks
				if(window.innerWidth < 1200){
					//Remove the last stack
					$("ul#tp-grid li[data-pile='"+$("ul#tp-grid li:last-child").attr('data-pile')+"']").remove();
					
					//and then remove the last image so when expanded, it's three images
					$("ul#tp-grid li:last-child").remove();
				}
				
				var bgImages = [{"img":"img\/bg\/12","html":"<a href=\"http:\/\/www.flickr.com\/photos\/stuckincustoms\/\" title=\"View more of Trey Ratcliff's incredible photos on Flickr\" target=\"_blank\">Trey Ratcliff<\/a>"},{"img":"img\/bg\/1","html":"<a href=\"http:\/\/www.flickr.com\/photos\/stuckincustoms\/\" title=\"View more of Trey Ratcliff's incredible photos on Flickr\" target=\"_blank\">Trey Ratcliff<\/a>"},{"img":"img\/bg\/2","html":"<a href=\"http:\/\/www.flickr.com\/photos\/stuckincustoms\/\" title=\"View more of Trey Ratcliff's incredible photos on Flickr\" target=\"_blank\">Trey Ratcliff<\/a>"},{"img":"img\/bg\/3","html":"<a href=\"http:\/\/www.flickr.com\/photos\/stuckincustoms\/\" title=\"View more of Trey Ratcliff's incredible photos on Flickr\" target=\"_blank\">Trey Ratcliff<\/a>"},{"img":"img\/bg\/4","html":"<a href=\"http:\/\/www.flickr.com\/photos\/stuckincustoms\/\" title=\"View more of Trey Ratcliff's incredible photos on Flickr\" target=\"_blank\">Trey Ratcliff<\/a>"},{"img":"img\/bg\/5","html":"<a href=\"http:\/\/www.flickr.com\/photos\/stuckincustoms\/\" title=\"View more of Trey Ratcliff's incredible photos on Flickr\" target=\"_blank\">Trey Ratcliff<\/a>"},{"img":"img\/bg\/6","html":"<a href=\"http:\/\/www.flickr.com\/photos\/stuckincustoms\/\" title=\"View more of Trey Ratcliff's incredible photos on Flickr\" target=\"_blank\">Trey Ratcliff<\/a>"},{"img":"img\/bg\/7","html":"<a href=\"http:\/\/www.flickr.com\/photos\/stuckincustoms\/\" title=\"View more of Trey Ratcliff's incredible photos on Flickr\" target=\"_blank\">Trey Ratcliff<\/a>"},{"img":"img\/bg\/8","html":"<a href=\"http:\/\/www.flickr.com\/photos\/stuckincustoms\/\" title=\"View more of Trey Ratcliff's incredible photos on Flickr\" target=\"_blank\">Trey Ratcliff<\/a>"},{"img":"img\/bg\/9","html":"<a href=\"http:\/\/www.flickr.com\/photos\/stuckincustoms\/\" title=\"View more of Trey Ratcliff's incredible photos on Flickr\" target=\"_blank\">Trey Ratcliff<\/a>"},{"img":"img\/bg\/10","html":"<a href=\"http:\/\/www.flickr.com\/photos\/stuckincustoms\/\" title=\"View more of Trey Ratcliff's incredible photos on Flickr\" target=\"_blank\">Trey Ratcliff<\/a>"},{"img":"img\/bg\/11","html":"<a href=\"http:\/\/www.flickr.com\/photos\/stuckincustoms\/\" title=\"View more of Trey Ratcliff's incredible photos on Flickr\" target=\"_blank\">Trey Ratcliff<\/a>"},{"img":"img\/bg\/13","html":"<a href=\"http:\/\/www.flickr.com\/photos\/stuckincustoms\/\" title=\"View more of Trey Ratcliff's incredible photos on Flickr\" target=\"_blank\">Trey Ratcliff<\/a>"},{"img":"img\/bg\/14","html":"<a href=\"http:\/\/www.flickr.com\/photos\/stuckincustoms\/\" title=\"View more of Trey Ratcliff's incredible photos on Flickr\" target=\"_blank\">Trey Ratcliff<\/a>"},{"img":"img\/bg\/15","html":"<a href=\"http:\/\/www.flickr.com\/photos\/stuckincustoms\/\" title=\"View more of Trey Ratcliff's incredible photos on Flickr\" target=\"_blank\">Trey Ratcliff<\/a>"},{"img":"img\/bg\/16","html":"<a href=\"http:\/\/www.flickr.com\/photos\/stuckincustoms\/\" title=\"View more of Trey Ratcliff's incredible photos on Flickr\" target=\"_blank\">Trey Ratcliff<\/a>"},{"img":"img\/bg\/17","html":"<a href=\"https:\/\/www.flickr.com\/photos\/james_wheeler\/\" title=\"View more of James Wheeler's incredible photos on Flickr\" target=\"_blank\">James Wheeler<\/a>"},{"img":"img\/bg\/18","html":"<a href=\"https:\/\/www.flickr.com\/photos\/sarmu\/12340512865\/\" title=\"View more of Sam Gao's incredible photos on Flickr\" target=\"_blank\">Sam Gao<\/a>"},{"img":"img\/bg\/19","html":"<a href=\"https:\/\/www.flickr.com\/photos\/thomashawk\/14192221840\/\" title=\"View more of Thomas Hawk's incredible photos on Flickr\" target=\"_blank\">Thomas Hawk<\/a>"},{"img":"img\/bg\/20","html":"<a href=\"https:\/\/www.flickr.com\/photos\/james_wheeler\/\" title=\"View more of James Wheeler's incredible photos on Flickr\" target=\"_blank\">James Wheeler<\/a>"}];

				function preloadImg(src) {
					$('<img/>')[0].src = src;
				}
				
				//Gets the new index of background image to show
				function getNewIndex(i, getNext){
					if(getNext){
						i--;
						
						if(i<0) i=(bgImages.length)-1;
					}else{
						i++;
						
						if(i>=bgImages.length) i=0;
					}
					return i;
				}
				
				function refreshBgImage(){
					var ext = isMobile ? 'm.jpg' : '.jpg';					
					
					$('#shs-bg-credit').html(bgImages[imgSelected].html);
					//$('html').attr('style', 'background-image:url('"+bgImages[imgSelected].img+"');");
					document.documentElement.style.backgroundImage = "url(https://www.shothotspot.com/"+bgImages[imgSelected].img+ext+")";
					
					setTimeout(function(){
						preloadImg(bgImages[getNewIndex(imgSelected,true)].img+ext);
						preloadImg(bgImages[getNewIndex(imgSelected,false)].img+ext);
					}, 8000);
				}
				
				var imgSelected = Math.floor(Math.random()*bgImages.length);
				
				refreshBgImage();
				
				//Focus on the box on click
				$('#shs-search').click(function(){
					
					if(isMobile)
						window.location.hash='search';
					
					return true;
				});
							
				$('#footer .icon-eye-open').hoverIntent(function(){
					$('.fadeable').fadeTo(500, 0.05);
				},function(){
					$('.fadeable').fadeTo(500, 1);
				});	
				
				$('#footer .shs-icon-control').click(function(){
					imgSelected = getNewIndex(imgSelected, $(this).hasClass('icon-chevron-right'));
					
					refreshBgImage();
				});
			</script>
<script type="text/javascript">
	var preventExpand=false;
	$(function() {
		
		if(window.navigator.userAgent.indexOf("MSIE ") > -1){
			myLazyLoad();
		}
			
		var $grid = $('#tp-grid'),
			$name = $('#shs-stack-title span.title'),
			$close = $('#close'),
			$loader = $('<div class="loader"></div>').insertBefore($grid),
			stapel = $grid.stapel({
				delay : 0,				
				gutter : 50,
				pileAngles : 5,
				onLoad : function(){
					setTimeout(myLazyLoad,0);
					$loader.remove();
				},
				onBeforeOpen : function($titleLinks){
					$titleLinks.each(function(index){
						if(index>0){
							$name.append('<span>-</span>');
						}
						$name.append($(this).clone());
					});
				},
				onAfterOpen : function(pileName){
					$close.show();
				}
			});

		$close.on('click', function(){
			stapel.closePile();
		});
		
		function myLazyLoad(){
			$('img.lazys').each(function(){
				$this = $(this);
				$this.attr('src', $this.attr('data-src'));
				$this.removeClass('lazys');
			});
		}
		
		setTimeout(myLazyLoad,2000);//For Safety
	});	
</script> </body>
</html>