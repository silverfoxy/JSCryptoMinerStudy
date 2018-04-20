<html lang="en">
<head><meta charset="utf-8"><META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=utf-8">
	<!-- Optimize displays variants to your website visitors
by modifying the DOM (Document Object Model).
In some instances, changes are made to elements that
are already visible to the end user.
These visible changes are referred to as page flicker.

One of the most effective ways to mitigate the risk
of page flicker when loading Optimize is to temporarily
hide the page while the Optimize container loads.
This can be accomplished by adding the page-hiding snippet
as the first script on your page(s) â€“ after the <meta charset>
declarations and before your Optimize, Analytics and/or Tag Manager tags.

GTM-K6BZD7 is our TGM web container id -->
<style>.async-hide { opacity: 0 !important} </style>
<script>
(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);
})(window,document.documentElement,'async-hide','dataLayer',2000,{'GTM-K6BZD7':true});
</script><!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K6BZD7');</script>
<!-- End Google Tag Manager -->
<meta name="google-site-verification" content="Tfb9PbwXRhH4H2kJjRRFPj-rWHY28UhUmR8c0gABjKY" />
	<title>RateBeer</title>
	<meta name="theme-color" content="#0098CD" />
    <meta property="og:url" content="https://ratebeer.com">
    <meta property="og:title" content="RateBeer" />
    <meta property="og:type" content="website" />
    <meta property="og:description" content="The world's #1 beer rating website" />
    <meta property="og:image" content="https://s3-us-west-2.amazonaws.com/ratebeer-mobile-app-bucket/RateBeerAppLogo.png" />
    <meta property="og:image:width" content="512" />
    <meta property="og:image:height" content="512" />
	<link rel="apple-touch-icon" href="https://s3-us-west-2.amazonaws.com/ratebeer-mobile-app-bucket/RateBeerAppLogo.png">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<meta name="description" content="Find beer ratings, beer bars, festivals, brewpubs, breweries and beer stores around the world."/>
	<meta name="apple-itunes-app" content="app-id=1221018606, affiliate-data=myAffiliateData, app-argument=https://www.ratebeer.com/" />
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/foundation/6.2.1/foundation.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
	<link rel="stylesheet" href="/css/app16.css">

	<link rel="stylesheet" href="/css/jquery-ui.css">
	<script src="/js/jquery-2.1.0.min.js"></script>
	<script src="/javascript/jquery-ui-min.js"></script>
	<script>
		// Code to allow for auto-suggestion in the search box
		$(document).ready(function() {
			$("#middleSearchBox99").autocomplete({ // removing autocomplete temporarily to address server load issues. remove 99 from this line to bring back auto-suggest
				source: function(request,response) {
				$.ajax({
					url: "auto-suggest.asp",
					data: {
						term: request.term
					},
					dataType: "json",
					success: function (data) {
						response($.map(data, function(v,i){
							return {
								// Extract the beer ID
								value: v.split("|")[0],

								// Unencode any HTML encoding in the beer name
								label: $("<textarea/>").html(v.split("|")[1]).text()
							};
						}));
					}
				})},
				minLength: 2,
				focus: function(event, ui) {
					// When the selecetions get focus, populate the textbox
					$("#middleSearchBox").val(ui.item.label);
					return false;
				},
				select: function(event, ui) {
					// Selection of an item should take you directly to the beer page
					window.location.href = "beeridforward.asp?bid=" + ui.item.value;
					return false;
				},
				error: function (xhr, textStatus, errorThrown){
					alert("error: " + errorThrown);
				}
			});
		});
	</script>

	


<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
// Define a size mapping object. The first parameter to addSize is
// a viewport size, while the second is a list of allowed ad sizes.

googletag.cmd.push(function() {
   var mapping = googletag.sizeMapping().
  addSize([1280, 0], [[970, 90], [728, 90], [468, 60], [300, 250]]).
//desktop big
  addSize([1024, 0], [[970, 90], [728, 90], [468, 60], [250, 250], [200,
200]]). //desktop
  addSize([768, 0], [[728, 90], [468, 60]]). //laptop
  addSize([480, 0], [468, 60]). //tablet
  addSize([420, 0], [320, 50]). //tablet
  addSize([0, 0], [[320, 50]]). //others
  build();

// Define the GPT slot

    googletag.defineSlot('/3397136/Large-Leaderboard-GPT', [970, 90],
'div-gpt-ad-1474465396265-0').defineSizeMapping(mapping).addService(googletag.pubads());
    googletag.defineSlot('/3397136/GPT-Medium-Rectangle', [[250, 250],
[300, 250], [200, 200]],
'div-gpt-ad-1474477890595-0').addService(googletag.pubads());
    googletag.defineSlot('/3397136/GPT-Low-Leaderboard', [970,
90], 'div-gpt-ad-1474478067303-1').defineSizeMapping(mapping).addService(googletag.pubads());

    googletag.pubads().enableSingleRequest();
    googletag.pubads().setTargeting("test","responsive");
// Start ad fetching
   googletag.enableServices();
 });

</script>


	</head>
<body>
	<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K6BZD7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<style>
	@media only screen and (max-width: 640px){ .caption { background-image: none !important; } }
	.owl-carousel a:link {color: #bbb; font-weight: bold;}
	#middleSearchBox { height:41px; float:left; width:295px; }
	.search-frontpage a.button { position:relative; }
	.search-frontpage { clear:both; display:block; }

.slides { opacity: 0.7; filter: alpha(opacity=70); }

.btn {
	background-color:#59bdff;
	-moz-border-radius:8px;
	-webkit-border-radius:8px;
	border-radius:8px;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:18px;
	padding:11px 20px;
	text-decoration:none;
}
.btn:hover {
	background-color:#5cbf2a;
}
.btn:active {
	position:relative;
	top:1px;
}

</style>
<script type='text/javascript'>window.siteURL='https://www.ratebeer.com';window.auth0ClientID='vy3vQxKFXvMyXTjddkMiDJAUFucb8vdu';</script>

	<header class="header">
		<div class="row">
			<div class="small-4 columns">
				<a href="/" class="logo">
					<img src="/images/logo.png" alt="RateBeer">
				</a>
			</div>
			<nav class="small-8 columns">
				<div class="pull-right">
					<ul class="menu menu--mobile">
						<li><a id="trigger-overlay" class="menu-trigger"><i class="fa fa-bars"></i></a></li>
					</ul>
					<ul class="menu">
						
						<li><a href="/beer-ratings/">Ratings</a></li>
						<li><a href="/users">Community</a></li>
						<!--li><a href="">Shop</a></li-->
						<li><a href="/events">Events</a></li>
						<li><a href="/places/browse/">Places</a></li>
						<li><a href=https://community.ratebeer.com>Forums</a></li>
					</ul>
					<div class="membership">
					
						<a data-auth0 data-initial-screen="signUp" class="signup"><span class="hide-for-small-only">Sign Up</span><i class="fa fa-user-plus show-for-small-only"></i></a>
						<a data-auth0 class="signin"><span class="hide-for-small-only">Sign In</span><i class="fa fa-sign-in show-for-small-only"></i></a>
					
					</div>
				</div>
			</nav>
		</div>


<div style="width: 100%; margin: auto; padding: 14px 0; text-align:center;">
<div class="header-leaderboard"><!-- header-leaderboard -->
<!-- /3397136/Large-Leaderboard-GPT -->
<div id='div-gpt-ad-1474465396265-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1474465396265-0'); });
</script>
</div>
</div>
</div>




		
	</header>
	<div class="overlay overlay-hugeinc">
		<span class="overlay-close"><i class="fa fa-times"></i></span>
		<nav>
			<ul>
						
						<li><a href="/beer-ratings/">Ratings</a></li>
						<li><a href="/users">Community</a></li>
						<!--li><a href="">Shop</a></li-->
						<li><a href="/events">Events</a></li>
						<li><a href="/places/browse/">Places</a></li>
						<li><a href=https://community.ratebeer.com>Forums</a></li>
			</ul>
		</nav>
	</div>

	<section class="hero" data-stellar-ratio="0.8">
		<div class="caption">
			<div class="row">
				<div class="small-12 medium-6 columns">
					<h1><b>Explore</b></h1><h3 style="color: #fff;">
					Find a beer, brewer, bar or store</h3>
					<div class="row" style="width:450px;">
					<form action="/findbeer.asp" class="search-frontpage">
						<div class="small-12 columns">
							&nbsp;<input name="beername" id="middleSearchBox" type="text" placeholder="Search..."/>
							<a class="button postfix" id="middleSearchBtn" onClick="jQuery('form.search-frontpage').submit();"><i class="fa fa-search fa-lg fa-fw"></i></a>
							<a class="button postfix alert" href="javascript:void(0);" id="speechSearch"><i class="fa fa-microphone fa-lg fa-fw"></i></a>
							<a class="button postfix alert" href="javascript:void(0);" id="speechSearching" style="display:none;"><i class="fa fa-spinner fa-pulse fa-fw"></i></a>
						</div>
					</form>
					</div>
				<!--<a href="javascript:initSpeechRec();" class="search_more" id="speechSearch" style="margin-right:15px;">Talk-to-text</a>-->
				<a class="search_more"
					onclick="sendAdvancedSearchClick()">Advanced Search</a>

				</div>
				<div class="small-12 medium-6 columns text-center"><br><a href="/ratebeerbest/"><img width=150 src="\images\logos\rbb-medallion.png" border=0></a><br/>
				<div style="text-align: center; margin: 10px 0px; font-size:18px; line-height: 1.0;"><a href="/ratebeerbest/"><span style="color:#ddf0ff;"><b>RateBeer Best: Results Are In...</b><br/>
				<small>The world's best in beer, brewing and where to buy</small></a></span></div>
				</div>
			</div>
		</div>
		<div class="flexslider">
			<ul class="slides">
				<li>
					<img src="/images/fd/aa.jpg" />
				</li>
				<li>
					<img src="/images/fd/ab.jpg" />
				</li>
				<li>
					<img src="/images/fd/ac.jpg" />
				</li>
				<li>
					<img src="/images/fd/ad.jpg" />
				</li>
				<li>
					<img src="/images/fd/ag.jpg" />
				</li>

				<li>
					<img src="/images/fd/ah.jpg" />
				</li>

				</ul>
		</div>
	</section>

	<section class="activity">
		<div class="row">
			<div class="small-6 medium-4 large-3 columns valign">
				<h2>Interesting top lists</h2>
				<p>from across ratebeeria highlighting great beers, heroic contributors and wonderful places for beer around the globe.</p>
			</div>
			<div class="small-6 medium-8 large-9 columns">
				<div class="owl-carousel">
					<div class="activity_item">
						<a href="/b/118721/" title="View beer details"><img src="//res.cloudinary.com/ratebeer/image/upload/w_100,h_100,c_thumb/beer_118721.jpg" onerror="this.onerror=null;this.src='/images/icons/icon-beer.png';"  alt="BrewDog Hardcore IPA &#40;9.2%&#41; on RateBeer.com"><h3>BrewDog Hardcore IPA &#40;9.2%&#41;</h3></a><p>Top  Beer of the Week</p><p>Rating: <strong>4.75</strong></p><p><a href="/beer/top-50-custom/">more top beer &raquo;</a></p>
					</div>
					<div class="activity_item">
						<a href="/user/83882/"><img onerror="this.onerror=null;this.src='/images/icons/icon-user.png';" width=100 height=100 src="//res.cloudinary.com/ratebeer/image/upload/w_100,h_100,c_thumb,r_max,g_face/user_Travlr.jpg"/><h3>Travlr</h3></a><p>Top Place Reviewer This Week</p><p>Places: 21</p>
					</div>
					<div class="activity_item">
						<a href="/user/41473/"><img onerror="this.onerror=null;this.src='/images/icons/icon-user.png';" width=100 height=100 src="//res.cloudinary.com/ratebeer/image/upload/w_100,h_100,c_thumb,r_max,g_face/user_mabel.jpg"/><h3>mabel</h3></a><p>Top Beer Reviewer This Week</p><p>Beers: 225</p>
					</div>
					<div class="activity_item">
						<a href="/user/5855/"><img onerror="this.onerror=null;this.src='/images/icons/icon-user.png';" width=100 height=100 src="//res.cloudinary.com/ratebeer/image/upload/w_100,h_100,c_thumb,r_max,g_face/user_Lubiere.jpg"/><h3>Lubiere</h3></a><p>Most New Beers Added This Week</p><p>Beers: 101</p>
					</div>
					<div class="activity_item">
						<a href="/user/122778/"><img onerror="this.onerror=null;this.src='/images/icons/icon-user.png';" width=100 height=100 src="//res.cloudinary.com/ratebeer/image/upload/w_100,h_100,c_thumb,r_max,g_face/user_Mariusz.jpg"/><h3>Mariusz</h3></a><p>Top German Kristallweizen Reviewer</p><p>Reviews: 107</p><p><a href="/users/topratersbystyle/82/">more top beer &raquo;</a></p>
					</div>
					<div class="activity_item">
						<a href="/b/40544/" title="View beer details"><img src="//res.cloudinary.com/ratebeer/image/upload/w_100,h_100,c_thumb/beer_40544.jpg" onerror="this.onerror=null;this.src='/images/icons/icon-beer.png';"  alt="Founders KBS &#40;Kentucky Breakfast Stout&#41; on RateBeer.com"><h3>Founders KBS &#40;Kentucky Breakfast Stout&#41;</h3></a><p>Top Seasonal Beer of the Week</p><p>Rating: <strong>4.43</strong></p><p><a href="/beer/top-50-custom/">more top beer &raquo;</a></p>
					</div>
					<div class="activity_item">
						<a href="/b/564239/" title="View beer details"><img src="//res.cloudinary.com/ratebeer/image/upload/w_100,h_100,c_thumb/beer_564239.jpg" onerror="this.onerror=null;this.src='/images/icons/icon-beer.png';"  alt="Amundsen Super Santa  on RateBeer.com"><h3>Amundsen Super Santa </h3></a><p>Top  Beer of the Month</p><p>Rating: <strong>3.43</strong></p><p><a href="/beer/top-50-custom/">more top beer &raquo;</a></p>
					</div>
					<div class="activity_item">
						<a href="/b/564285/" title="View beer details"><img src="//res.cloudinary.com/ratebeer/image/upload/w_100,h_100,c_thumb/beer_564285.jpg" onerror="this.onerror=null;this.src='/images/icons/icon-beer.png';"  alt="To Øl Jule Mælk: Rhum Edition on RateBeer.com"><h3>To Øl Jule Mælk: Rhum Edition</h3></a><p>Top Seasonal Beer of the Month</p><p>Rating: <strong>3.89</strong></p><p><a href="/beer/top-50-custom/">more top beer &raquo;</a></p>
					</div>
					<div class="activity_item">
						<a href="/user/83882/"><img onerror="this.onerror=null;this.src='/images/icons/icon-user.png';" width=100 height=100 src="//res.cloudinary.com/ratebeer/image/upload/w_100,h_100,c_thumb,r_max,g_face/user_Travlr.jpg"/><h3>Travlr</h3></a><p>Most Check-Ins This Week</p><p>Check-ins: 34</p>
					</div>


					<!--<div class="activity_item new">
						<a href="/user/1060/"><img onerror="this.onerror=null;this.src='/images/icons/icon-user.png';" width=40 height=40 src="//res.cloudinary.com/ratebeer/image/upload/w_60,h_60,c_thumb,r_max,g_face/user_jonas.jpg" border=0></a>
						<h3>jonas</h3>
						<p>The leader in<br />Top Reviewers Of June</p>
						<p><a href="#">read the whole list &raquo;</a></p>
					</div>
					<div class="activity_item">
						<img src="images/avatar.jpg" alt="John Doe">
						<h3>John Doe</h3>
						<p>just added the<br />Dry & Bitter Lapse of Reason</p>
					</div>
					<div class="activity_item">
						<a href="/user/1060/"><img onerror="this.onerror=null;this.src='/images/icons/icon-user.png';" width=40 height=40 src="//res.cloudinary.com/ratebeer/image/upload/w_60,h_60,c_thumb,r_max,g_face/user_manvsbeer.jpg" border=0></a>
						<h3>ManVsBeer</h3>
						<p>The leader in<br />Most Check Ins</p>
						<p><a href="#">read the whole list &raquo;</a></p>
					</div>
					<div class="activity_item">
						<img src="images/avatar.jpg" alt="John Doe">
						<h3>John Doe</h3>
						<p>just added the beer Dry & Bitter Lapse of Reason</p>
					</div>-->

				</div>
			</div>
		</div>
	</section>


	<section class="separated">
		<div class="row">
			<div class="medium-6 large-4 columns">
				<ul class="accordion" data-accordion data-allow-all-closed="true">
					<li class="accordion-item" data-accordion-item>
						<a href="#" class="accordion-title" name="findPlaces">Find Places</a>
						<div class="accordion-content" data-tab-content>
							<p>RateBeer has a rich directory of places around the world that sell and serve our favorite beverages.
							<br/><br />
							<a href="/places/"><button type="button" class="btn" id="findThem">Find them</button></a>
							</p>
						</div>
					</li>
					<li class="accordion-item" data-accordion-item>
						<a href="#" class="accordion-title" name="promoAndAd">Promotions &amp Advertising</a>
						<div class="accordion-content" data-tab-content>
							<p>We can help you reach and talk to beer lovers. Web site advertising, preferred placement, event sponsorship and newsletter promotions can be geo-targeted or run of site.<br/><br />
							<a href="https://goo.gl/forms/SPgQZ4aDjYdvdHjj2"><button type="button" class="btn" id="checkItOut">Check it out</button></a></p>
						</div>
					</li>
					<li class="accordion-item" data-accordion-item>
						<a href="#" class="accordion-title" name="ratebeerReference">RateBeer Reference</a>
						<div class="accordion-content" data-tab-content>
							<p>Check out our introductions to beer, rating beer, FAQs, encyclopedia and more.<br/><br />
							<a href="/beer.asp"><button type="button" class="btn" id="readUp">Read up</button></a></p>
						</div>
					</li>
				</ul>
			</div>
			<div class="medium-6 large-4 columns">
				<ul class="accordion" data-accordion data-allow-all-closed="true">
					<li class="accordion-item" data-accordion-item>
						<a href="#" class="accordion-title" name="claimYourBusiness">Claim Your Business</a>
						<div class="accordion-content" data-tab-content>
							<p>You can claim control of your business page at RateBeer free of charge. You can then edit and add information.<br/><br />
							<a href="/help/affiliate.asp"><button type="button" class="btn" id="affiliateYourself">Affiliate yourself</button></a></p>
						</div>
					</li>
					<li class="accordion-item" data-accordion-item>
						<a href="#" class="accordion-title" name="addContent">Add Content</a>
						<div class="accordion-content" data-tab-content>
							<p>Are we missing something?<br />
							<p>
							<a href="/add-brewer"><button type="button" class="btn" id="addBrewer">Add a brewery</button></a>
							<a href="/add-beer"><button type="button" class="btn" id="addBeer">Add beer</button></a></p><p>
							<a href="/add-place"><button type="button" class="btn" id="addPlace">Add a place</button></a>
							<a href="/add-event"><button type="button" class="btn" id="addEvent">Add an event</button></a>
</p><p>
							<a href="/distributors/dist-add.asp"><button type="button" class="btn" id="addDistributor">Add a distributor</button></a>

							</p>
						</div>
					</li>
					<li class="accordion-item" data-accordion-item>
						<a href="#" class="accordion-title" name="feedBack">Feedback</a>
						<div class="accordion-content" data-tab-content>
							<p>Want to contact us with a comment, praise, correction, amazing idea, request, suggestion, about samples or anything else?<br /><br />
							<a href="/feedback.asp"><button type="button" class="btn" id="talkToUs">Talk to us</button></a>
</p>
						</div>
					</li>
				</ul>
			</div>
			<div class="medium-6 large-4 columns end">
				<ul class="accordion" data-accordion data-allow-all-closed="true">
					<li class="accordion-item" data-accordion-item>
						<a href="#" class="accordion-title" name="aboutTheCommunity">About The Community</a>
						<div class="accordion-content" data-tab-content>
							<p>A view of the wonderful and enthusiastic RateBeer community through its top lists and groups.<br/><br /><a href="/users"><button type="button" class="btn"id="seeItHere">See it here</button></a></p>
						</div>
					</li>
					<li class="accordion-item" data-accordion-item>
						<a href="#" class="accordion-title" name="aboutUs">About Us</a>
						<div class="accordion-content" data-tab-content>
							<p>Through the sum power of its worldwide contributors, RateBeer is one of beer's greatest and most influential communities.<br/><br /><a href="/about"><button type="button" class="btn" id="learnMore">Learn more</button></a></p>
						</div>
					</li>
					<li class="accordion-item" data-accordion-item>
						<a href="#" class="accordion-title" name="ratebeerBest">RateBeer Best</a>
						<div class="accordion-content" data-tab-content>
							<p>RateBeer Best is our annual awards program and beer festival in Santa Rosa, California. Look up past awards or buy tickets to the fest.<br/><br /><a href="http://www.ratebeerbest.com/"><button type="button" class="btn" id="lookHere">Look here</button></a></p>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</section>


<!-- /3397136/GPT-Low-Leaderboard -->



<br />
<div class="row text-center"><div id="div-gpt-ad-1474478067303-1">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1474478067303-1'); });
</script>
</div></div>
<hr>



	<footer>
		<div class="row">
			<div class="large-2 columns links">
				<h3>Mobile App</h3>
				<a href="https://play.google.com/store/apps/details?id=com.ratebeer&utm_source=RateBeer&utm_medium=footer&utm_campaign=public_launch">
					<img alt="Get it on Google Play" style="width:168px;" src="https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png"/>
				</a><br />
				<a href="https://itunes.apple.com/us/app/keynote/id1221018606?mt=8&utm_source=RateBeer&utm_medium=footer&utm_campaign=public_launch">
					<img alt="Get it on the App Store" src="/images/App_Store_Badge_US-UK_135x40.svg" style="padding: 10px; width: 170px;" />
				</a>
			</div>
			<div class="small-6 medium-4 large-2 columns">
				<div class="links">
					<h3>About Us</h3>
					<ul>
						<li><a href="/about.asp" id="aboutRatebeerFtr">About RateBeer</a></li>
						<li><a href="/faq.asp" id="faqFtr">FAQ</a></li>
						<li><a href="/feedback.asp" id="contactFtr">Contact</a></li>
						<li><a href="/newbeers.asp" id="newBeersFtr">New beers</a></li>
						<li><a href="/api-documentation.asp" id="developers">Developers</a></li>
					</ul>
				</div>
			</div>
			<div class="small-6 medium-4 large-2 columns">
				<div class="links">
					<h3>ADD</h3>
					<ul>
						<li><a href="/search.asp" id="advanceSearchFtr">Advanced search</a></li>
						<li><a href="/addbeer.asp" id="addBeerFtr">Add a beer</a></li>
						<li><a href="/addbrewer.asp" id="addBrewerFtr">Add a brewer</a></li>
						<li><a href="/Places/AddAPlace.asp" id="addPlaceFtr">Add a place</a></li>
						<li><a href="/events.asp" id="eventsFtr">Events</a></li>
					</ul>
				</div>
			</div>
			<div class="small-6 medium-4 large-2 columns">
				<div class="links">
					<h3>Membership</h3>
					<ul>
						<li><a href="/login.asp" id="logIn">Log in</a></li>
						<li><a href="/edituser.asp" id="editPersonalInfo">Edit personal info</a></li>
						<li><a href="/aboutpremium_join.asp" id="buyPremiumMembership">Buy premium membership</a></li>
						<li><a href="/messages.asp" id="yourMessages">Your messages</a></li>
					</ul>
				</div>
			</div>
			<div class="small-6 medium-4 large-2 columns end">
				<div class="links">
					<h3>The Best</h3>
					<ul>
						<li><a href="http://www.ratebeerbest.com/" id="ratebeerBest">RateBeer Best</a></li>
						<li><a href="/ratings/beerclub.asp" id="topReviews">Top Reviewers</a></li>
						<li><a href="/beer/top-50/" id="top50Beers">The Top 50 Beers</a></li>
					</ul>
				</div>
			</div>
			<div class="large-2 columns">
				<a href="">
					<img src="images/logo-footer.png" alt="BeerRate">
				</a>
			</div>
		</div>
	</footer>

<!--=== Copyright ===-->
<div class="copyrights">
  <div class="container">
    <div class="row">
      <div class="col-md-6">
        <p>
          2000-
          2018 &copy; RateBeer, LLC. All Rights Reserved.
            <a href="/privacy_policy.asp">Privacy Policy</a> | <a href="/useragreement.asp">Terms of Service</a>
        </p>
      </div>
      <div class="col-md-6">
        <a href="/">
          <!--img class="pull-right" id="logo-footer" src="assets/img/logo2-default.png" alt=""-->
        </a>
      </div>
    </div>
  </div>
</div>
<!--/copyright-->
<!--=== End Copyright ===-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	var isLoggedIn = 

	ga('create', 'UA-1881232-1', 'auto');

	if (isLoggedIn > 0) {
		ga('send', {
			hitType: 'pageview', 
			page: '/home',
			'dimension2': 'LoggedInUser'
		});
	} else {
			ga('send', {
			hitType: 'pageview', 
			page: '/home'
		});
	}
</script>

<script>
	function sendAdvancedSearchClick() {
	ga('send', {
		hitType: 'event',
		eventCategory: 'AdvancedSearch',
		eventAction: 'click',
		eventLabel: 'ClickAdvancedSearch'
	})
	window.location.href="/search.php"
	
	}
</script>




	<!--== Javascript Files ==-->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
	<!--<script src="/js/foundation.js"></script>-->
	<script src="https://cdn.jsdelivr.net/foundation/6.2.1/foundation.min.js"></script>
	<script src="/js/vendor/modernizr.js"></script>
	<script src="/js/vendor/jquery.stellar.min.js"></script>
	<script src="/js/vendor/classie.js"></script>
	<script src="/js/vendor/mmenu.js"></script>
	<script src="/js/vendor/jquery.flexslider.js"></script>
	<script src="/js/vendor/owl.carousel.js"></script>
	<script src="/js/vendor/headroom.js"></script>
	<script src="/js/vendor/jquery.headroom.min.js"></script>
	<script src="/js/app16.js"></script>
	<script src="/js/jquery-2.1.0.min.js"></script>
	<script src="/javascript/jquery-ui-min.js"></script>


	<script type="text/javascript">
  var getUrlParameter = function getUrlParameter(sParam) {
    var sPageURL = decodeURIComponent(window.location.search.substring(1)),
        sURLVariables = sPageURL.split('&'),
        sParameterName,
        i;

    for (i = 0; i < sURLVariables.length; i++) {
      sParameterName = sURLVariables[i].split('=');

      if (sParameterName[0] === sParam) {
        return sParameterName[1] === undefined ? true : sParameterName[1];
      }
    }
  };
</script>

<script type="text/javascript" src="https://cdn.auth0.com/js/lock/11.3.1/lock.min.js"></script>

<script type="text/javascript" src="/js/auth-zero-btn.js"></script>

<style type="text/css">
  .auth0-lock.auth0-lock .auth0-lock-submit {
    background: #0098CD!important;
  }
  .auth0-lock.auth0-lock .auth0-lock-input-wrap,
  .auth0-lock.auth0-lock .auth0-lock-social-button,
  .auth0-lock.auth0-lock .auth0-lock-cred-pane {
    border-radius: 12px;
  }
  .auth0-lock.auth0-lock .auth0-lock-input-wrap .auth0-lock-input {
    border-radius: 0 12px 12px 0;
  }
  .auth0-lock.auth0-lock .auth0-lock-header {
    border-radius: 12px 12px 0 0;
  }
  .auth0-lock.auth0-lock .auth0-lock-submit {
    border-radius: 0 0 12px 12px; 
  }
  #auth0-container {
    width: 320px;
    max-height: 498px;
    margin: 40px auto;
    padding: 10px;
    box-sizing: border-box;
  }
  .auth0-lock.auth0-lock .auth0-lock-header-logo {
    height: 92px;
  }
  .auth0-lock-name {
    display:none;
  }
</style>
<script type='text/javascript'>window.userIsLoggedIn=false;</script>
<!-- defer redirects -->
<script type="text/javascript">
  $('[defer-redirect]').on('click', function (event) {
    if (!window.userIsLoggedIn) {
      event.preventDefault();
      Auth0.signin();
    }
  });
</script>

</body>
</html>