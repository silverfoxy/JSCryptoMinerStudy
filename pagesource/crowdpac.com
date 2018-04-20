<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en" xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<head>
<script type="text/javascript" src="//use.typekit.net/fuu6thf.js"></script>
<script>
    try {Typekit.load()} catch(e) {}
</script>

    <meta property="og:image" content="https://res.cloudinary.com/crowdpac/image/upload/logo-square.jpg" />
    <meta charset="utf-8">
<title>Crowdpac | Crowdfunding for politics</title>
    <meta name="description" content="Start a new political campaign and begin crowdfunding in minutes. Support candidates and causes you agree with. Crowdpac is your home for impacting politics." />
    <meta name="msvalidate.01" content="84753FD1846689024E74EF249D79A09F">

<!--[if lt IE 9]>
    <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<!--
    Favicons
-->
<link rel="shortcut icon" href="https://assets.crowdpac.com/production/all/img/favicons/favicon.ico">
<link rel="apple-touch-icon" sizes="76x76" href="https://assets.crowdpac.com/production/all/img/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://assets.crowdpac.com/production/all/img/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://assets.crowdpac.com/production/all/img/favicons/apple-touch-icon-152x152.png">
<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="https://assets.crowdpac.com/production/ca7da848a585f29cdae433d7b807f4b8/css/includes.css" rel="stylesheet">
<link href="https://assets.crowdpac.com/production/ca7da848a585f29cdae433d7b807f4b8/css/app.css" rel="stylesheet">
<script>

    // Load Google Analytics
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-46317214-1', 'crowdpac.com');
	ga('require','displayfeatures');
    ga('send', 'pageview');

    // fb pixel
    (function() {
      var _fbq = window._fbq || (window._fbq = []);
      if (!_fbq.loaded) {
        var fbds = document.createElement('script');
        fbds.async = true;
        fbds.src = '//connect.facebook.net/en_US/fbds.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(fbds, s);
        _fbq.loaded = true;
      }
      _fbq.push(['addPixelId', '322632791261496']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
    // Mixpanel
    (function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f);b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==
    typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);
		b._i.push([a,e,d])};b.__SV=1.2}})(document,window.mixpanel||[]);
		mixpanel.init("d6860d32144490886f5236e3964a0639", { cross_subdomain_cookie: true });

</script>

</head>
<body  data-mixpanel-page="index" class="layout-section-index view-index no-touch ">
<div id="fb-root"></div>
<script>
  //fb
// Additional JS functions here
window.fbAsyncInit = function() {
  FB.init({
    appId      : 672024312842235, // App ID
    status     : true,    // check login status
    cookie     : true,    // enable cookies to allow the server to access the session
    xfbml      : true     // parse page for xfbml or html5 social plugins like login button below
  });
};
// Load the SDK Asynchronously
(function(d, s, id){
   var js, fjs = d.getElementsByTagName(s)[0];
   if (d.getElementById(id)) {return;}
   js = d.createElement(s); js.id = id;
   js.src = "//connect.facebook.net/en_US/all.js";
   fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<div id="wrap" class="page-container">
  <div id="main">
            <div class="site-header">
	<header id="js-site-header" class="site-header__main">

		<!-- mobile menu toggle hamburger -->
		<div id="js-mobile-menu-toggle" class="visible-phone menu-toggle-container">
	        <div class="mobile-menu-toggle">
	        	<span></span>
	            <span></span>
	            <span></span>
	            <span></span>
	        </div>
		</div>

		<button type="button" class="visible-phone js-site-search-toggle inline-button site-header__main-nav-item site-header__main-nav-item--icon-only site-search-icon">
			<i class="icon-search"></i>
		</button>

		<div class="site-header__main-nav-spacer visible-phone"></div>

		<a href="https://www.crowdpac.com" class="site-header__main-nav-item site-header__main-nav-logo">
			<img src="https://assets.crowdpac.com/production/all/img/crowdpac-logo.png" class="site-header__logo" alt="Crowdpac" width="185" />
		</a>

		<div class="js-main-nav-normal-parent">
			<nav id="js-main-nav" class="site-header__main-nav">
				<ul class="site-header__main-nav-list">
					<li>
						<a href="https://www.crowdpac.com" class="site-header__main-nav-item no-underline site-header__hidden-when-narrow">Home</a>
					</li>

					<li class="dropdown">
						<a href="#" class="js-auto-positioning-dropdown site-header__main-nav-item no-underline" data-toggle-X="dropdown">
							Explore
							<span>
								<i class="icon-chevron-down site-header__menu-caret"></i>
							</span>
						</a>

						<ul class="dropdown-menu site-header__nav-menu">
							<li>
								<a href="https://www.crowdpac.com/campaigns" class="site-header__nav-menu-item ">
									<div class="site-header__nav-menu-item-heading">
										Campaigns
									</div>
									<div>Discover and support campaigns <br />raising money now</div>
								</a>
							</li>

							<li>
								<a href="https://www.crowdpac.com/races" class="site-header__nav-menu-item ">
									<div class="site-header__nav-menu-item-heading">
										Races
									</div>
									<div>See how candidates compare to <br />each other in different races</div>
								</a>
							</li>
							<li>
								<a href="https://www.crowdpac.com/communities" class="site-header__nav-menu-item ">
									<div class="site-header__nav-menu-item-heading">
										Communities
									</div>
									<div>Find and join communities working <br />on issues you care about!</div>
								</a>
							</li>
						</ul>
					</li>
					<li class="js-sitewide-my-campaigns-link" style="display: none">
						<a href="https://www.crowdpac.com/user/campaigns" class="site-header__main-nav-item no-underline">My Campaigns</a>
					</li>
				</ul>
			</nav>

		</div>

		<div class="site-header__main-nav-spacer"></div>

		<div class="site-header__button-group">
			<div class="site-header__main-nav-item site-header__main-nav-item--icon-only hidden-phone">
				<a
					id="js-btn-header-create-campaign"
					class="btn btn-orange-bg"
					data-create-href="https://www.crowdpac.com/user/campaigns/create"
					href="https://www.crowdpac.com/campaigns/learn"
				>
					Start a Campaign
				</a>
			</div>

			<div id="js-btn-site-search-container" class="hidden-phone">
				<button type="button" class="js-site-search-toggle inline-button site-header__main-nav-item site-header__main-nav-item--icon-only">
					<i class="icon-search"></i>
				</button>
			</div>

			<div class="show-if-logged-in">
				<a href="https://www.crowdpac.com/user/notifications" class="site-header__main-nav-item site-header__main-nav-item--icon-only site-header__notifications-icon-container mp-link no-underline" data-mp-action="click-notif-icon.coms">
					<i class="js-sitewide-replace-attr-user-notifications-count icon-bell-alt site-header__notifications-icon" data-user-notifications-count="0"></i>
					<span class="js-sitewide-replace-user-notifications-count js-sitewide-replace-attr-user-notifications-count site-header__notifications-count" data-user-notifications-count="0"></span>
				</a>
			</div>

			<div class="show-if-logged-out">
				<div class="site-header__main-nav-item site-header__main-nav-item--icon-only hidden-phone">
					<a href="https://www.crowdpac.com/user/login">
						<strong>Sign in</strong>
					</a>
				</div>
				<a href="https://www.crowdpac.com/user/login" class="site-header__main-nav-item site-header__main-nav-item--icon-only visible-phone">
					<i class="fontello-user icon-user"></i>
				</a>
			</div>

			<div class="dropdown show-if-logged-in">
				<a class="hidden-phone site-header__main-nav-item site-header__main-nav-item--icon-only site-header__main-nav-avatar" data-toggle-X="dropdown">
					<img src="" class="js-sitewide-replace-user-img site-header__user-image" width="40" height="40" />
				</a>
				<a class="visible-phone site-header__main-nav-item site-header__main-nav-item--icon-only site-header__main-nav-avatar" id="js-mobile-user-icon">
					<img src="" class="js-sitewide-replace-user-img site-header__user-image" width="40" height="40" />
				</a>

				<ul class="hidden-phone dropdown-menu site-header__nav-menu pull-right">
					<li>
						<a class="site-header__nav-user-profile" href="https://www.crowdpac.com/user/profile">
							<img src="" class="js-sitewide-replace-user-img site-header__nav-user-profile-image" width="40" height="40" />

							<div>
								<div class="js-sitewide-replace-user-name site-header__nav-user-profile-name">My Account</div>
								<div class="site-header__nav-user-profile-meta">View profile</div>
							</div>
						</a>
					</li>
					<li>
						<a href="https://www.crowdpac.com/communities/feed" class="site-header__nav-menu-item ">
							<div class="site-header__nav-menu-item-heading">
								My Feed
							</div>
						</a>
					</li>
					<li>
						<a href="https://www.crowdpac.com/user/endorsements" class="site-header__nav-menu-item ">
							<div class="site-header__nav-menu-item-heading">
								My Endorsements
							</div>
						</a>
					</li>
					<li>
						<a href="https://www.crowdpac.com/user/contributions" class="site-header__nav-menu-item ">
							<div class="site-header__nav-menu-item-heading">
								My Contributions
							</div>
						</a>
					</li>
					<li>
						<a href="https://www.crowdpac.com/user/settings" class="site-header__nav-menu-item ">
							<div class="site-header__nav-menu-item-heading">
								Settings
							</div>
						</a>
					</li>
					<li>
						<a href="https://www.crowdpac.com/user/logout" class="site-header__nav-menu-item">
							<div class="site-header__nav-menu-item-heading">
								Sign out
							</div>
						</a>
					</li>
				</ul>
			</div>
		</div>
	</header>

	<div class="js-main-nav-mobile-parent"></div>

	<!-- search -->
	<div class="mobile-menu-shadow mobile-search-shadow" id="js-mobile-search-shadow"></div>
	<div id="js-site-search" class="site-search"  style="display: none;">
		<div class="site-header__search-container">
			<i class="fa icon-search hidden-phone"></i>
			<input placeholder="Search for campaigns, races, or communities" class="js-site-search-input site-header__search-input" name="profile_id" type="text" value="">
		</div>
	</div>

    <!-- mobile nav -->
    <div class="mobile-menu-shadow shadow-left" id="js-mobile-nav-shadow"></div>
    <div class="mobile-menu mobile-menu-overlay menu-left" id="js-main-nav-mobile">
		<!-- took this out for the time being
			because it made the nav too big
			on small phones -->
		<div class="mobile-nav__header" style="display:none;">
			<span>Menu</span>
		</div>

		<div class="mobile-nav__top">
			<ul>
				<li>
					<a class="no-underline" href="https://www.crowdpac.com">
						<span class="mobile-nav__link-text">Home</span>
					</a>
				</li>
				<li class="js-start-campaign-link">
					<a class="no-underline" href="/campaigns/learn">
						<span class="mobile-nav__link-text">Start a Campaign</span>
					</a>
				</li>
				<li class="js-sitewide-my-campaigns-link">
					<a class="no-underline" href="https://www.crowdpac.com/user/campaigns">
						<span class="mobile-nav__link-text">My Campaigns</span>
					</a>
				</li>
			</ul>
		</div>

		<div class="mobile-nav__explore">
			<span class="mobile-nav__subtitle">Explore</span>
			<ul>
				<li class="explore-link ">
					<a class="no-underline" href="https://www.crowdpac.com/campaigns">
						<span class="mobile-nav__link-text">Campaigns</span>
						<p>Discover and support campaigns raising money now.</p>
					</a>
				</li>
				<li class="explore-link ">
					<a class="no-underline" href="https://www.crowdpac.com/races">
						<span class="mobile-nav__link-text">Races</span>
						<p>See how candidates compare to each other in different races.</p>
					</a>
				</li>
				<li class="explore-link ">
					<a class="no-underline" href="https://www.crowdpac.com/communities">
						<span class="mobile-nav__link-text">Communities</span>
						<p>Find and join communities working on issues you care about.</p>
					</a>
				</li>
			</ul>
		</div>
    </div>

    <!-- mobile user menu -->
    <div class="mobile-menu-shadow shadow-right" id="js-mobile-user-shadow"></div>
    <div class="mobile-menu mobile-user-menu mobile-menu-overlay menu-right" id="js-mobile-user-menu">
    	<div class="mobile-nav__header">
    		<a class="site-header__nav-user-profile" href="https://www.crowdpac.com/user/profile">
				<img src="" class="js-sitewide-replace-user-img site-header__nav-user-profile-image" width="40" height="40" />
				<div>
					<div class="js-sitewide-replace-user-name site-header__nav-user-profile-name">My Account</div>
					<div class="site-header__nav-user-profile-meta">View profile</div>
				</div>
			</a>
    	</div>
    	<div class="mobile-nav__explore">
    		<ul>
				<li class="explore-link ">
					<a class="no-underline" href="https://www.crowdpac.com/communities/feed">
						<span class="mobile-nav__link-text">My Feed</span>
					</a>
				</li>
				<li class="explore-link ">
					<a class="no-underline" href="https://www.crowdpac.com/user/endorsements">
						<span class="mobile-nav__link-text">My Endorsements</span>
					</a>
				</li>
				<li class="explore-link ">
					<a class="no-underline" href="https://www.crowdpac.com/user/contributions">
						<span class="mobile-nav__link-text">My Contributions</span>
					</a>
				</li>
				<li class="explore-link ">
					<a class="no-underline" href="https://www.crowdpac.com/user/settings">
						<span class="mobile-nav__link-text">Settings</span>
					</a>
				</li>
				<li>
					<a class="no-underline" href="https://www.crowdpac.com/user/logout">
						<span class="mobile-nav__link-text">Sign out</span>
					</a>
				</li>
    		</ul>
    	</div>
    </div>

</div>

    
    
<div style="text-align: center;">

	<div class="home-hero-wrapper">
		<div class="page-section page-content-container page-content-container-heading m-top-none">
			<h1 class="home-page-heading" style="margin-left: auto; margin-right: auto; max-width: 25ch;">Crowdfunding for politics</h1>
		</div>

		<div class="page-content-container page-content-container--no-mobile-margin">
						<div class="cp-carousel" data-is-component="carousel" data-carousel-active-index="2">
	<div class="cp-carousel__panels" style="left: -200%;">
					<div class="cp-carousel__panel" data-carousel-panel="0">
				<div class="cp-carousel__panel-height-maintainer"></div>
				<a href="https://www.crowdpac.com/campaigns/381527/amanda-renteria?ref_code=homepage&source_code=renteria" class="cp-carousel__panel-link" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/f_auto,q_auto/v1/contents/ptexr7lqsnnpisri7rf5);"></a>
				<div class="cp-carousel__panel-content-box" data-panel-index="0">
					<div class="cp-carousel__panel-content-container">
						
							<header class='section-heading m-top-none'>Amanda Renteria is running for office</header>
							<div class='standard-content hidden-phone'><p>The former DOJ official's campaign to be the first female Governor in California has already raised over $25,000.</p></div>
							<footer>
								<a href='https://www.crowdpac.com/campaigns/381527/amanda-renteria?ref_code=homepage&source_code=renteria' class='standard-link home-slideshow-cta'>
									<strong>Learn more</strong>&emsp;
									<i class='icon-chevron-right'></i>
								</a>
							</footer>
						
					</div>
				</div>
			</div>
					<div class="cp-carousel__panel" data-carousel-panel="1">
				<div class="cp-carousel__panel-height-maintainer"></div>
				<a href="https://www.crowdpac.com/campaigns/380799/mallory-hytes-hagan?ref_code=homepage" class="cp-carousel__panel-link" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/f_auto,q_auto/v1/contents/v4omhi4saineav72gcwu);"></a>
				<div class="cp-carousel__panel-content-box" data-panel-index="1">
					<div class="cp-carousel__panel-content-container">
						
							<header class='section-heading m-top-none'>Former Miss America Mallory Hagan is running for the U.S. House</header>
							<div class='standard-content hidden-phone'><p>"I believe the people in Alabama District 3 deserve a strong advocate who will put their actual needs ahead of partisan rhetoric&mdash; I am that person."<br>&mdash;<strong>Mallory Hagan</strong><br></p>
<p><span class="read-less"></span></p></div>
							<footer>
								<a href='https://www.crowdpac.com/campaigns/380799/mallory-hytes-hagan?ref_code=homepage' class='standard-link home-slideshow-cta'>
									<strong>Check out her campaign</strong>&emsp;
									<i class='icon-chevron-right'></i>
								</a>
							</footer>
						
					</div>
				</div>
			</div>
					<div class="cp-carousel__panel" data-carousel-panel="2">
				<div class="cp-carousel__panel-height-maintainer"></div>
				<a href="https://www.crowdpac.com/campaigns/381518/elect-pro-gun-safety-pro-choice-legislators-in-2018?ref_code=homepage&source_code=one-vote" class="cp-carousel__panel-link" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/f_auto,q_auto/v1/contents/jtpwsevhuekbs2fkt5nw);"></a>
				<div class="cp-carousel__panel-content-box" data-panel-index="2">
					<div class="cp-carousel__panel-content-container">
						
							<header class='section-heading m-top-none'>One Vote At A Time</header>
							<div class='standard-content hidden-phone'><p>This team of female filmmakers is creating campaign ads to take on the NRA.<br></p></div>
							<footer>
								<a href='https://www.crowdpac.com/campaigns/381518/elect-pro-gun-safety-pro-choice-legislators-in-2018?ref_code=homepage&source_code=one-vote' class='standard-link home-slideshow-cta'>
									<strong>Check out the campaign</strong>&emsp;
									<i class='icon-chevron-right'></i>
								</a>
							</footer>
						
					</div>
				</div>
			</div>
			</div>

	<div class="cp-carousel__buttons">
					<button type="button" tabindex="0" class="cp-carousel__button" data-carousel-button="0">
				Election update
			</button>
					<button type="button" tabindex="0" class="cp-carousel__button" data-carousel-button="1">
				Campaign Spotlight
			</button>
					<button type="button" tabindex="0" class="cp-carousel__button" data-carousel-button="2">
				Crowdfund
			</button>
		
		<div class="cp-carousel__indicator"></div>
	</div>

	<div class="cp-carousel__contents"></div>
</div>

		</div>
	</div>

	<div class="page-section page-content-container">

		<header data-user-recommended-text="Recommended for you" class="page-subheading js-user-recommended-text">
			Trending Campaigns
		</header>
		<div class="row-fluid m-none"><div class="span10 offset1 m-large">
			<p data-user-recommended-text="Discover and fund campaigns similar to ones you’ve already supported." class="normal-text introduction m-top-none">Fund and support campaigns raising money right now.</p>
		</div></div>

				<div id="js-user-recommended-crowdpacs" data-limit="12" data-source="rcs-home" data-ref="rcs-ue-q-v1" data-hide-header="true">
							<div class="flex-grid flex-grid--thirds flex-grid--4-columns-on-mobile flex-grid--scroll-on-mobile">
											<div  data-created='1491253742' data-raised='146423.54' data-donors='4196' data-percentage='97' class="baseball-card  ">
			<a href="https://www.crowdpac.com/campaigns/207023/this-is-our-chance-to-make-gerrymandering-unconstitutional">
		<div role="presentation" class="baseball-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_1222,w_2048,x_0,y_71/c_fill,f_auto,h_450,q_auto,w_600/v1/uploads/s7knjqbn6tjvqhd8qtgs);"></div>
				</a>
	
	<div class="baseball-card__content ">
					<div class="baseball-card__segment">
				<div class="baseball-card__name  ">
											<a href="https://www.crowdpac.com/campaigns/207023/this-is-our-chance-to-make-gerrymandering-unconstitutional" class="underline-hover">
										This is our chance to make gerrymandering unconstitutional
											</a>
									</div>
									<div class="baseball-card__subtitle">Created by Arnold Schwarzenegger</div>
							</div>
		
		<div class="baseball-card__spacer"></div>

					<div class="baseball-card__segment " title="97%">
				<div class="baseball-card__progress-bar">
					<div class="baseball-card__progress-bar-fill" style="width: 97%;"></div>
				</div>
			</div>
		
					<div class="baseball-card__segment">
				<div class="baseball-card__meta">
											<div>
							<strong>$146,424</strong> Raised
						</div>
											<div>
							<span><strong>4,196</strong> Donations</span>
						</div>
									</div>
			</div>
		
			</div>

	</div>


											<div  data-created='1506513816' data-raised='115607.19' data-donors='2690' data-percentage='77' class="baseball-card  ">
			<a href="https://www.crowdpac.com/campaigns/348143/jess-phoenix">
		<div role="presentation" class="baseball-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_1194,w_2000,x_0,y_109/c_fill,f_auto,h_450,q_auto,w_600/v1/uploads/z280lp6zhugrmwuphk59);"></div>
				</a>
	
	<div class="baseball-card__content ">
					<div class="baseball-card__segment">
				<div class="baseball-card__name  ">
											<a href="https://www.crowdpac.com/campaigns/348143/jess-phoenix" class="underline-hover">
										Rise Up and Send an Earth Scientist to Congress
											</a>
									</div>
									<div class="baseball-card__subtitle">Created by Jess Phoenix</div>
							</div>
		
		<div class="baseball-card__spacer"></div>

					<div class="baseball-card__segment " title="77%">
				<div class="baseball-card__progress-bar">
					<div class="baseball-card__progress-bar-fill" style="width: 77%;"></div>
				</div>
			</div>
		
					<div class="baseball-card__segment">
				<div class="baseball-card__meta">
											<div>
							<strong>$115,607</strong> Raised
						</div>
											<div>
							<span><strong>2,690</strong> Donations</span>
						</div>
									</div>
			</div>
		
			</div>

	</div>


											<div  data-created='1507319151' data-raised='18029.00' data-donors='215' data-percentage='100' class="baseball-card  ">
			<a href="https://www.crowdpac.com/campaigns/349886/marge-doyle">
		<div role="presentation" class="baseball-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_2390,w_4005,x_0,y_4/c_fill,f_auto,h_450,q_auto,w_600/v1/uploads/f5epanclbljbft4bjcmr);"></div>
				</a>
	
	<div class="baseball-card__content ">
					<div class="baseball-card__segment">
				<div class="baseball-card__name  ">
											<a href="https://www.crowdpac.com/campaigns/349886/marge-doyle" class="underline-hover">
										Put Marge in Charge!
											</a>
									</div>
									<div class="baseball-card__subtitle">Created by Marge Doyle</div>
							</div>
		
		<div class="baseball-card__spacer"></div>

					<div class="baseball-card__segment " title="100%">
				<div class="baseball-card__progress-bar">
					<div class="baseball-card__progress-bar-fill" style="width: 100%;"></div>
				</div>
			</div>
		
					<div class="baseball-card__segment">
				<div class="baseball-card__meta">
											<div>
							<strong>$18,029</strong> Raised
						</div>
											<div>
							<span><strong>215</strong> Donations</span>
						</div>
									</div>
			</div>
		
			</div>

	</div>


											<div  data-created='1507818732' data-raised='35813.18' data-donors='113' data-percentage='71' class="baseball-card  ">
			<a href="https://www.crowdpac.com/campaigns/350896/brandon-peters">
		<div role="presentation" class="baseball-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_613,w_1027,x_207,y_0/c_fill,f_auto,h_450,q_auto,w_600/v1/uploads/kidznvdbcnvecvtwi0ee);"></div>
				</a>
	
	<div class="baseball-card__content ">
					<div class="baseball-card__segment">
				<div class="baseball-card__name  ">
											<a href="https://www.crowdpac.com/campaigns/350896/brandon-peters" class="underline-hover">
										WORKING TOGETHER
											</a>
									</div>
									<div class="baseball-card__subtitle">Created by Brandon S. Peters</div>
							</div>
		
		<div class="baseball-card__spacer"></div>

					<div class="baseball-card__segment " title="71%">
				<div class="baseball-card__progress-bar">
					<div class="baseball-card__progress-bar-fill" style="width: 71%;"></div>
				</div>
			</div>
		
					<div class="baseball-card__segment">
				<div class="baseball-card__meta">
											<div>
							<strong>$35,813</strong> Raised
						</div>
											<div>
							<span><strong>113</strong> Donations</span>
						</div>
									</div>
			</div>
		
			</div>

	</div>


											<div  data-created='1510070095' data-raised='7583.00' data-donors='67' data-percentage='30' class="baseball-card  ">
			<a href="https://www.crowdpac.com/campaigns/359069/nicole-clowney">
		<div role="presentation" class="baseball-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_3581,w_6000,x_0,y_210/c_fill,f_auto,h_450,q_auto,w_600/v1/uploads/b5nfojrlrpdq6vsiypkf);"></div>
				</a>
	
	<div class="baseball-card__content ">
					<div class="baseball-card__segment">
				<div class="baseball-card__name  ">
											<a href="https://www.crowdpac.com/campaigns/359069/nicole-clowney" class="underline-hover">
										Attorney and Educator Seeks to Build Coalitions for a Better Arkansas
											</a>
									</div>
									<div class="baseball-card__subtitle">Created by Nicole Clowney</div>
							</div>
		
		<div class="baseball-card__spacer"></div>

					<div class="baseball-card__segment " title="30%">
				<div class="baseball-card__progress-bar">
					<div class="baseball-card__progress-bar-fill" style="width: 30%;"></div>
				</div>
			</div>
		
					<div class="baseball-card__segment">
				<div class="baseball-card__meta">
											<div>
							<strong>$7,583</strong> Raised
						</div>
											<div>
							<span><strong>67</strong> Donations</span>
						</div>
									</div>
			</div>
		
			</div>

	</div>


											<div  data-created='1511315163' data-raised='18895.00' data-donors='147' data-percentage='75' class="baseball-card  ">
			<a href="https://www.crowdpac.com/campaigns/363451/anthony-hernandez">
		<div role="presentation" class="baseball-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_1222,w_2048,x_0,y_0/c_fill,f_auto,h_450,q_auto,w_600/v1/uploads/fzn9ysu6iyhe3kbdxdxq);"></div>
				</a>
	
	<div class="baseball-card__content ">
					<div class="baseball-card__segment">
				<div class="baseball-card__name  ">
											<a href="https://www.crowdpac.com/campaigns/363451/anthony-hernandez" class="underline-hover">
										NE Minneapolis Needs a Leader w Urgency to Tackle MN's Inequities
											</a>
									</div>
									<div class="baseball-card__subtitle">Created by Anthony Hernandez</div>
							</div>
		
		<div class="baseball-card__spacer"></div>

					<div class="baseball-card__segment " title="75%">
				<div class="baseball-card__progress-bar">
					<div class="baseball-card__progress-bar-fill" style="width: 75%;"></div>
				</div>
			</div>
		
					<div class="baseball-card__segment">
				<div class="baseball-card__meta">
											<div>
							<strong>$18,895</strong> Raised
						</div>
											<div>
							<span><strong>147</strong> Donations</span>
						</div>
									</div>
			</div>
		
			</div>

	</div>


									</div>
			
		</div>

		<p class="normal-text flex-grid flex-grid--centered flex-grid--3-columns flex-grid--whole-on-phone">
			<a href="https://www.crowdpac.com/campaigns/learn" class="btn btn-primary btn-large">Create a campaign</a>
			<a href="https://www.crowdpac.com/campaigns" class="btn btn-grey btn-large">Explore campaigns</a>
		</p>
	</div>

	<hr class="page-divider" />

	<div class="page-section page-content-container">
		<header class="page-subheading">These races are heating up</header>
		<div class="row-fluid m-none"><div class="span10 offset1 m-large">
			<p class="normal-text introduction m-top-none">See how candidates compare to each other in races across the country.</p>
		</div></div>


		
			<div class="flex-grid flex-grid--thirds flex-grid--4-columns-on-mobile flex-grid--scroll-on-mobile">
									<div  class="baseball-card  ">
			<a href="https://www.crowdpac.com/races/2018/ca/federal/house/22">
		<div role="presentation" class="baseball-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_fill,f_auto,g_face,h_300,q_auto,w_440/v1/cities/san-francisco);"></div>
				</a>
	
	<div class="baseball-card__content ">
					<div class="baseball-card__segment">
				<div class="baseball-card__name  ">
											<a href="https://www.crowdpac.com/races/2018/ca/federal/house/22" class="underline-hover">
										CA, 22nd Congressional District, 2018 Primary Election
											</a>
									</div>
									<div class="baseball-card__subtitle">Eight candidates are running in this race and one person is exploring a run. There are five Democrats, one Republican, two Independents, and one Libertarian.</div>
							</div>
		
		<div class="baseball-card__spacer"></div>

					<div class="baseball-card__segment baseball-card__segment--hidden" title="%">
				<div class="baseball-card__progress-bar">
					<div class="baseball-card__progress-bar-fill" style="width: 0%;"></div>
				</div>
			</div>
		
		
			</div>

	</div>

									<div  class="baseball-card  ">
			<a href="https://www.crowdpac.com/races/2018/ca/local/torrance/city-council/al">
		<div role="presentation" class="baseball-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_fill,f_auto,g_face,h_300,q_auto,w_440/v1/cities/san-francisco);"></div>
				</a>
	
	<div class="baseball-card__content ">
					<div class="baseball-card__segment">
				<div class="baseball-card__name  ">
											<a href="https://www.crowdpac.com/races/2018/ca/local/torrance/city-council/al" class="underline-hover">
										Torrance, CA, City Council, At-Large District, 2018
											</a>
									</div>
									<div class="baseball-card__subtitle">Two candidates are running in this race. There is one Republican and one Unaffiliated.</div>
							</div>
		
		<div class="baseball-card__spacer"></div>

					<div class="baseball-card__segment baseball-card__segment--hidden" title="%">
				<div class="baseball-card__progress-bar">
					<div class="baseball-card__progress-bar-fill" style="width: 0%;"></div>
				</div>
			</div>
		
		
			</div>

	</div>

									<div  class="baseball-card  ">
			<a href="https://www.crowdpac.com/races/2018/nc/local/buncombe/countycommission/3">
		<div role="presentation" class="baseball-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_fill,f_auto,g_face,h_300,q_auto,w_440/v1/cities/charlotte);"></div>
				</a>
	
	<div class="baseball-card__content ">
					<div class="baseball-card__segment">
				<div class="baseball-card__name  ">
											<a href="https://www.crowdpac.com/races/2018/nc/local/buncombe/countycommission/3" class="underline-hover">
										Buncombe, NC, Buncombe County Commissioner, 3rd District, 2018
											</a>
									</div>
									<div class="baseball-card__subtitle">Two candidates are running in this race and one person is exploring a run. There are two Democrats and one Independent.</div>
							</div>
		
		<div class="baseball-card__spacer"></div>

					<div class="baseball-card__segment baseball-card__segment--hidden" title="%">
				<div class="baseball-card__progress-bar">
					<div class="baseball-card__progress-bar-fill" style="width: 0%;"></div>
				</div>
			</div>
		
		
			</div>

	</div>

							</div>

		
		<br />

		<p class="normal-text flex-grid flex-grid--centered flex-grid--3-columns flex-grid--whole-on-phone">
			<a href="https://www.crowdpac.com/races" class="btn btn-primary btn-large">Explore races</a>
		</p>
	</div>

	<hr class="page-divider" />

	<div class="page-section page-content-container">
		<header class="page-subheading">Run for office</header>
		<div class="row-fluid m-none"><div class="span10 offset1 m-large">
			<p class="normal-text introduction m-top-none">Crowdpac is a free platform with zero startup or monthly costs. Potential candidates can raise no-risk pledges and declared candidates collect donations directly to their campaign</p>
		</div></div>

					<div class="flex-grid flex-grid--quarters flex-grid--thirds-on-mobile flex-grid--halves-on-phone">
														<a
	href='https://www.crowdpac.com/campaigns/377972/karen-mcmahon'
	class="bubble-card"
>
			<div role="presentation" class="bubble-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_794,w_1425,x_0,y_332/c_fill,f_auto,h_200,q_auto,w_200/v1/ktwr3w5st7oglohatloq);"></div>
	
	<div class="bubble-card__content">
		

		<div class="bubble-card__header">
							<div class="bubble-card__title">Karen McMahon</div>
										<div class="bubble-card__subtitle">Candidate for NY, State Assembly, 146th District, 2018 Primary Election</div>
					</div>

					<div class="bubble-card__details-list">
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value"></div>
						<div class="bubble-card__detail-key"></div>
					</div>
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value">Started</div>
						<div class="bubble-card__detail-key"><span class="hidden-phone">March 2, 2018</span><span class="visible-phone">3/2/18</span></div>
					</div>
							</div>
		
			</div>
</a>

														<a
	href='https://www.crowdpac.com/campaigns/381432/ethan-moore-for-board-of-education'
	class="bubble-card"
>
			<div role="presentation" class="bubble-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_709,w_1200,x_0,y_43/c_fill,f_auto,h_200,q_auto,w_200/v1/ivemb31tyqtrpxh41b6j);"></div>
	
	<div class="bubble-card__content">
		

		<div class="bubble-card__header">
							<div class="bubble-card__title">Ethan Moore</div>
										<div class="bubble-card__subtitle">Candidate for Monongalia County, WV, Board of Education, Western District, 2018</div>
					</div>

					<div class="bubble-card__details-list">
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value"></div>
						<div class="bubble-card__detail-key"></div>
					</div>
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value">Started</div>
						<div class="bubble-card__detail-key"><span class="hidden-phone">March 2, 2018</span><span class="visible-phone">3/2/18</span></div>
					</div>
							</div>
		
			</div>
</a>

														<a
	href='https://www.crowdpac.com/campaigns/381458/change-for-starke-county-in'
	class="bubble-card"
>
			<div role="presentation" class="bubble-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_429,w_720,x_0,y_265/c_fill,f_auto,h_200,q_auto,w_200/v1/vffo57xh3xas1wvebwfb);"></div>
	
	<div class="bubble-card__content">
		

		<div class="bubble-card__header">
							<div class="bubble-card__title">Leslie A. Baker</div>
										<div class="bubble-card__subtitle">Potential candidate for Starke County, IN, County Prosecutor, 2018</div>
					</div>

					<div class="bubble-card__details-list">
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value"></div>
						<div class="bubble-card__detail-key"></div>
					</div>
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value">Started</div>
						<div class="bubble-card__detail-key"><span class="hidden-phone">February 28, 2018</span><span class="visible-phone">2/28/18</span></div>
					</div>
							</div>
		
			</div>
</a>

														<a
	href='https://www.crowdpac.com/campaigns/381340/marine-veteran-ready-to-serve-again-to-fix-congress'
	class="bubble-card"
>
			<div role="presentation" class="bubble-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_1193,w_2000,x_0,y_4/c_fill,f_auto,h_200,q_auto,w_200/v1/av8cxd9he9q5rlsscdw2);"></div>
	
	<div class="bubble-card__content">
		

		<div class="bubble-card__header">
							<div class="bubble-card__title">Maura Sullivan</div>
										<div class="bubble-card__subtitle">Candidate for NH, 1st Congressional District, 2018 Primary Election</div>
					</div>

					<div class="bubble-card__details-list">
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value"></div>
						<div class="bubble-card__detail-key"></div>
					</div>
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value">Started</div>
						<div class="bubble-card__detail-key"><span class="hidden-phone">February 27, 2018</span><span class="visible-phone">2/27/18</span></div>
					</div>
							</div>
		
			</div>
</a>

														<a
	href='https://www.crowdpac.com/campaigns/381542/tim-schaiberger'
	class="bubble-card"
>
			<div role="presentation" class="bubble-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_483,w_810,x_0,y_13/c_fill,f_auto,h_200,q_auto,w_200/v1/uploads/mrz4poxjy0un2cdmr8hz);"></div>
	
	<div class="bubble-card__content">
		

		<div class="bubble-card__header">
							<div class="bubble-card__title">Tim Schaiberger</div>
										<div class="bubble-card__subtitle">Potential candidate for MI, State House, 103rd District, 2018 Primary Election</div>
					</div>

					<div class="bubble-card__details-list">
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value"></div>
						<div class="bubble-card__detail-key"></div>
					</div>
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value">Started</div>
						<div class="bubble-card__detail-key"><span class="hidden-phone">February 21, 2018</span><span class="visible-phone">2/21/18</span></div>
					</div>
							</div>
		
			</div>
</a>

														<a
	href='https://www.crowdpac.com/campaigns/381564/sara-freeman'
	class="bubble-card"
>
			<div role="presentation" class="bubble-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_2874,w_4816,x_0,y_483/c_fill,f_auto,h_200,q_auto,w_200/v1/uploads/kczucvckat889ubu0bpo);"></div>
	
	<div class="bubble-card__content">
		

		<div class="bubble-card__header">
							<div class="bubble-card__title">Sara Freeman</div>
										<div class="bubble-card__subtitle">Candidate for MN, State House, 61B District, 2018 Primary Election</div>
					</div>

					<div class="bubble-card__details-list">
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value"></div>
						<div class="bubble-card__detail-key"></div>
					</div>
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value">Started</div>
						<div class="bubble-card__detail-key"><span class="hidden-phone">February 20, 2018</span><span class="visible-phone">2/20/18</span></div>
					</div>
							</div>
		
			</div>
</a>

														<a
	href='https://www.crowdpac.com/campaigns/381554/dr-adia-mcclellan-winfrey'
	class="bubble-card"
>
			<div role="presentation" class="bubble-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_492,w_825,x_0,y_15/c_fill,f_auto,h_200,q_auto,w_200/v1/uploads/u9smmygl3hetmg6mtano);"></div>
	
	<div class="bubble-card__content">
		

		<div class="bubble-card__header">
							<div class="bubble-card__title">Dr. Adia McClellan Winfrey</div>
										<div class="bubble-card__subtitle">Candidate for AL, 3rd Congressional District, 2018 Primary Election</div>
					</div>

					<div class="bubble-card__details-list">
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value"></div>
						<div class="bubble-card__detail-key"></div>
					</div>
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value">Started</div>
						<div class="bubble-card__detail-key"><span class="hidden-phone">February 20, 2018</span><span class="visible-phone">2/20/18</span></div>
					</div>
							</div>
		
			</div>
</a>

														<a
	href='https://www.crowdpac.com/campaigns/381562/pauline-chilton'
	class="bubble-card"
>
			<div role="presentation" class="bubble-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_1355,w_2294,x_0,y_474/c_fill,f_auto,h_200,q_auto,w_200/v1/uploads/ci1wyunj1mexqdocmr2v);"></div>
	
	<div class="bubble-card__content">
		

		<div class="bubble-card__header">
							<div class="bubble-card__title">Pauline Chilton</div>
										<div class="bubble-card__subtitle">Candidate for IA, State House, 99th District, 2018 Primary Election</div>
					</div>

					<div class="bubble-card__details-list">
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value"></div>
						<div class="bubble-card__detail-key"></div>
					</div>
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value">Started</div>
						<div class="bubble-card__detail-key"><span class="hidden-phone">February 20, 2018</span><span class="visible-phone">2/20/18</span></div>
					</div>
							</div>
		
			</div>
</a>

														<a
	href='https://www.crowdpac.com/campaigns/381090/cory-chase'
	class="bubble-card"
>
			<div role="presentation" class="bubble-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_819,w_1400,x_0,y_391/c_fill,f_auto,h_200,q_auto,w_200/v1/mwpj2r5pnr9ypmdk5scp);"></div>
	
	<div class="bubble-card__content">
		

		<div class="bubble-card__header">
							<div class="bubble-card__title">Cory Chase</div>
										<div class="bubble-card__subtitle">Candidate for WV, State House, 53rd District, 2018 Primary Election</div>
					</div>

					<div class="bubble-card__details-list">
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value"></div>
						<div class="bubble-card__detail-key"></div>
					</div>
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value">Started</div>
						<div class="bubble-card__detail-key"><span class="hidden-phone">February 19, 2018</span><span class="visible-phone">2/19/18</span></div>
					</div>
							</div>
		
			</div>
</a>

														<a
	href='https://www.crowdpac.com/campaigns/381527/amanda-renteria'
	class="bubble-card"
>
			<div role="presentation" class="bubble-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_2011,w_3369,x_0,y_205/c_fill,f_auto,h_200,q_auto,w_200/v1/uploads/pk6mtvvivrgz487ywfrc);"></div>
	
	<div class="bubble-card__content">
		

		<div class="bubble-card__header">
							<div class="bubble-card__title">Amanda Renteria</div>
										<div class="bubble-card__subtitle">Candidate for CA, Governor, 2018 Primary Election</div>
					</div>

					<div class="bubble-card__details-list">
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value"></div>
						<div class="bubble-card__detail-key"></div>
					</div>
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value">Started</div>
						<div class="bubble-card__detail-key"><span class="hidden-phone">February 19, 2018</span><span class="visible-phone">2/19/18</span></div>
					</div>
							</div>
		
			</div>
</a>

														<a
	href='https://www.crowdpac.com/campaigns/381496/david-jones'
	class="bubble-card"
>
			<div role="presentation" class="bubble-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_411,w_684,x_112,y_36/c_fill,f_auto,h_200,q_auto,w_200/v1/uploads/dytrb2qjdorf4kfn05ox);"></div>
	
	<div class="bubble-card__content">
		

		<div class="bubble-card__header">
							<div class="bubble-card__title">David Jones</div>
										<div class="bubble-card__subtitle">Candidate for Marshall County, AL, Superintendent of Schools, 2018</div>
					</div>

					<div class="bubble-card__details-list">
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value"></div>
						<div class="bubble-card__detail-key"></div>
					</div>
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value">Started</div>
						<div class="bubble-card__detail-key"><span class="hidden-phone">February 19, 2018</span><span class="visible-phone">2/19/18</span></div>
					</div>
							</div>
		
			</div>
</a>

														<a
	href='https://www.crowdpac.com/campaigns/381525/zane-chenault-treasurer'
	class="bubble-card"
>
			<div role="presentation" class="bubble-card__image" style="background-image: url(https://res.cloudinary.com/crowdpac/image/upload/c_crop,h_800,w_1355,x_0,y_0/c_fill,f_auto,h_200,q_auto,w_200/v1/rz5ezqdttjne5ym4vubq);"></div>
	
	<div class="bubble-card__content">
		

		<div class="bubble-card__header">
							<div class="bubble-card__title">Zane Chenault</div>
										<div class="bubble-card__subtitle">Candidate for Washington County, AR, Treasurer, 2018</div>
					</div>

					<div class="bubble-card__details-list">
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value"></div>
						<div class="bubble-card__detail-key"></div>
					</div>
									<div class="bubble-card__detail">
						<div class="bubble-card__detail-value">Started</div>
						<div class="bubble-card__detail-key"><span class="hidden-phone">February 19, 2018</span><span class="visible-phone">2/19/18</span></div>
					</div>
							</div>
		
			</div>
</a>

							</div>
		
		<br />

		<p class="normal-text flex-grid flex-grid--centered flex-grid--3-columns flex-grid--whole-on-phone">
			<a href="https://www.crowdpac.com/start-running" class="btn btn-primary btn-large">Start Running</a>
			<a href="https://www.crowdpac.com/start-running/all" class="btn btn-grey btn-large">See all</a>
		</p>
	</div>




	<div class="page-content-well site-footer__margin-overrider">
		<div class="page-section page-content-container" style="text-align: left;">
			<div class="flex-grid flex-grid--centered flex-grid--thirds flex-grid--whole-on-phone">
				<div class="flex-grid__fill">
					<header class="page-subheading page-subheading--small">About us</header>
					<div class="standard-text introduction">
						Crowdpac’s mission is to give politics back to people - to make it easier for citizens run for office and to support political candidates that match their priorities and beliefs. We want to help end the stranglehold of big money donors and special interests on the political system. Crowdpac is a Certified B-Corporation and non-partisan. 
					</div>
					<div class="js-about-us-button-container flex-grid flex-grid--3-columns flex-grid--whole-on-phone">
						<a href="https://www.crowdpac.com/about" class="btn btn-grey btn-large">More about us</a>
					</div>
				</div>
				<img src="https://res.cloudinary.com/crowdpac/image/upload/c_fill,f_auto,g_face,h_388,q_auto,w_600/v1/contents/qn2dzwgytywhmer5fm0g" class="js-about-us-image flex-grid__icon" />
			</div>


			<div class="page-content-well m-top-double">
				<div class="page-content-container width-full">
					<a href="https://www.crowdpac.com/about/media">
						<div class="flex-grid flex-grid--scroll-on-mobile">
																						<span class="flex-grid__icon flex-grid__fill">
									<img src="https://res.cloudinary.com/crowdpac/image/upload/c_pad,e_make_transparent,f_auto,h_180,q_auto/v1/assets/logo-nyt.png" alt="New York Times" style="height: 90px;" />
								</span>
															<span class="flex-grid__icon flex-grid__fill">
									<img src="https://res.cloudinary.com/crowdpac/image/upload/c_pad,e_make_transparent,f_auto,h_180,q_auto/v1/assets/logo-fox.png" alt="Fox News" style="height: 90px;" />
								</span>
															<span class="flex-grid__icon flex-grid__fill">
									<img src="https://res.cloudinary.com/crowdpac/image/upload/c_pad,e_make_transparent,f_auto,h_180,q_auto/v1/assets/logo-wsj.png" alt="Wall Street Journal" style="height: 90px;" />
								</span>
															<span class="flex-grid__icon flex-grid__fill">
									<img src="https://res.cloudinary.com/crowdpac/image/upload/c_pad,e_make_transparent,f_auto,h_180,q_auto/v1/assets/logo-ap.png" alt="Associated Press" style="height: 90px;" />
								</span>
															<span class="flex-grid__icon flex-grid__fill">
									<img src="https://res.cloudinary.com/crowdpac/image/upload/c_pad,e_make_transparent,f_auto,h_180,q_auto/v1/assets/logo-cnn.png" alt="CNN" style="height: 90px;" />
								</span>
															<span class="flex-grid__icon flex-grid__fill">
									<img src="https://res.cloudinary.com/crowdpac/image/upload/c_pad,e_make_transparent,f_auto,h_180,q_auto/v1/assets/logo-atlantic.png" alt="The Atlantic" style="height: 90px;" />
								</span>
															<span class="flex-grid__icon flex-grid__fill">
									<img src="https://res.cloudinary.com/crowdpac/image/upload/c_pad,e_make_transparent,f_auto,h_180,q_auto/v1/assets/logo-buzzfeed.png" alt="BuzzFeed" style="height: 90px;" />
								</span>
													</div>
					</a>
				</div>
			</div>
		</div>
	</div>
</div>

<script>
	(function() {
		var buttonContainer = document.querySelector('.js-about-us-button-container');
		var image = document.querySelector('.js-about-us-image');
		var originalButtonContainerParent = buttonContainer.parentNode;

		function rearrangeAboutUsSection() {
			var isPhone = innerWidth <= 414;
			var isDisplayedAsPhone = image.nextElementSibling === buttonContainer;

			if (isPhone && !isDisplayedAsPhone) {
				image.parentNode.appendChild(buttonContainer);
			} else if (!isPhone && isDisplayedAsPhone) {
				originalButtonContainerParent.appendChild(buttonContainer);
			}
		}

		addEventListener('resize', rearrangeAboutUsSection);

		if (pageYOffset === 0) {
			rearrangeAboutUsSection();
		}
	}());
</script>

</div> 
			<footer class="site-footer">
	<div class="site-footer__content-container">
		<div class="site-footer__site-nav-group">
			<nav class="site-footer__site-links">
				<header class="site-footer__nav-heading">About</header>
				<ul class="site-footer__nav-list">
					<li><a href="https://www.crowdpac.com/about">About us</a></li>
					<li><a href="https://www.crowdpac.com/pricing">Pricing</a></li>
					<li><a href="https://www.crowdpac.com/about/jobs">Job openings</a></li>
					<li><a href="https://crowdpac.zendesk.com/">Support</a></li>
					<li><a href="https://www.crowdpac.com/blog">Blog</a></li>
					<li><a href="https://www.crowdpac.com/about/media">Media inquiries</a></li>
					<li><a href="https://www.crowdpac.com/about/privacy">Privacy policy</a></li>
					<li><a href="https://www.crowdpac.com/about/terms">Terms of service</a></li>
				</ul>
			</nav>

			<nav class="site-footer__site-links">
				<header class="site-footer__nav-heading">Explore</header>
				<ul class="site-footer__nav-list">
					<li><a href="https://www.crowdpac.com/campaigns">Campaigns</a></li>
					<li><a href="https://www.crowdpac.com/races">Races</a></li>
					<li><a href="https://www.crowdpac.com/communities">Communities</a></li>
				</ul>
			</nav>

		</div>

		<div class="site-footer__external-nav-group">
			<nav class="hidden-phone">
				&copy; 2018 Crowdpac, Certified B Corporation
			</nav>
			<nav class="visible-phone label-extrasmall">
				&copy; 2018 Crowdpac <br />
				Certified B Corporation
			</nav>
			&nbsp;
			<nav>
								<a href="https://www.facebook.com/crowdpac" class="site-footer__icon-link site-footer__social-icon" title="Like us on Facebook">
					<i class="fa fa-facebook icon-facebook"></i>
				</a>
				<a href="https://twitter.com/crowdpac" class="site-footer__icon-link site-footer__social-icon" title="Follow us on Twitter">
					<i class="fa fa-twitter icon-twitter"></i>
				</a>
			</nav>
		</div>
	</div>
</footer>

	</div> 

<div id="js-hbs-cachebuster" data-value="7895d5a19fc3a0f96b1c655062b7ee05"></div>
<script src="https://assets.crowdpac.com/production/45a1c6b72823034fb8e3dcdacd97c2ef/js/includes.js"></script>
<script src="https://assets.crowdpac.com/production/45a1c6b72823034fb8e3dcdacd97c2ef/js/site.js"></script>
<script src="https://assets.crowdpac.com/production/45a1c6b72823034fb8e3dcdacd97c2ef/js/site-header.js"></script>
<script src="https://assets.crowdpac.com/production/45a1c6b72823034fb8e3dcdacd97c2ef/js/index.js"></script>
<script src="https://assets.crowdpac.com/production/45a1c6b72823034fb8e3dcdacd97c2ef/js/components/carousel.js"></script>
<script src="https://assets.crowdpac.com/production/45a1c6b72823034fb8e3dcdacd97c2ef/js/user/recommended.js"></script>


</body>
</html>