<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>

	<meta http-equiv="Content-type" content="text/html; charset=utf-8">
	
	<title>Valet. - Men's Style, Grooming, Living, Shopping and How To Guides</title>
	<meta name="description" content="An independently-published men's lifestyle web site delivering all the style and substance of a contemporary men's magazine without all of those irritating subscription cards."/>
	<meta name="keywords" content="Valet, Valet. Magazine, valetmag, men's style magazine, men's style, men's fashion, how to guides, men's shopping, men's grooming, ask a style question"/>
	<meta name="apple-itunes-app" content="app-id=728856600">
	
	<link rel="icon" href="https://www.valetmag.com/gr/global/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="https://www.valetmag.com/gr/global/favicon.ico" type="image/x-icon" />
	<link rel="apple-touch-icon" href="https://valetmag.com/gr/global/3_0/icon-apple_touch_60x60.png">
	<link rel="apple-touch-icon" sizes="76x76" href="https://valetmag.com/gr/global/3_0/icon-apple_touch_76x76.png">
	<link rel="apple-touch-icon" sizes="120x120" href="https://valetmag.com/gr/global/3_0/icon-apple_touch_120x120.png">
	<link rel="apple-touch-icon" sizes="152x152" href="https://valetmag.com/gr/global/3_0/icon-apple_touch_152x152.png">
	<link href="https://www.valetmag.com/distribution/rss_all.xml" rel="alternate" type="application/rss+xml" title="Valet. RSS Feed" />
	
	<link rel="stylesheet" href="https://valetmag.com/css/global_4_0.css">
	<link rel="stylesheet" href="https://valetmag.com/css/layout_4_0.css">
	<link rel="stylesheet" href="https://valetmag.com/css/layout_5_0.css">
	<link rel="stylesheet" type="text/css" href="https://cloud.typography.com/6668852/615448/css/fonts.css" />
	
	<script type="text/javascript" src="https://code.jquery.com/jquery-1.7.1.js"></script>
	<script type="text/javascript" src="https://valetmag.com/scripts/jquery.sticky_nav.js"></script>
  	<script src="https://valetmag.com/scripts/jquery.cookie-1.3.1.js"></script>
  	
  	<!-- Homepage View -->
  	<script type="text/javascript">
		$(document).ready(function() {

			homepage_view = $.cookie('valet-homepage_view');

			if (homepage_view == 'graphic') {
				window.location.href ='index.php';
			}else if (homepage_view == 'list') {
				window.location.href = 'index-list-view.php';
			}

			$('#list').click(function() {
				$.cookie('valet-homepage_view', 'list', { path: '/', expires: 1825 });
				window.location.href = 'index-list-view.php';
			});

		}); //END $(document).ready()
	</script>
    
	<!-- Google Ad Manager -->
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
	googletag.cmd.push(function() {
	googletag.defineSlot('/1003574/home_page-above-300x250', [300, 250], 'div-gpt-ad-1424750451596-0').addService(googletag.pubads());
	googletag.defineSlot('/1003574/home_page-below-300x250', [300, 250], 'div-gpt-ad-1424750451596-1').addService(googletag.pubads());
	googletag.defineSlot('/1003574/home_page-below2-300x250', [300, 250], 'div-gpt-ad-1424750451596-2').addService(googletag.pubads());
	googletag.defineSlot('/1003574/home_page-above-970x250', [970, 250], 'div-gpt-ad-1435888917373-0').addService(googletag.pubads());
	googletag.defineSlot('/1003574/home_page-above-300x600', [300, 600], 'div-gpt-ad-1447382056154-0').addService(googletag.pubads());
	googletag.defineSlot('/1003574/home_page-below-300x600', [300, 600], 'div-gpt-ad-1449062390320-0').addService(googletag.pubads());
	googletag.pubads().enableSingleRequest();
	googletag.enableServices();
	});
	</script>

	<!-- Google Analytics -->
	<style>.async-hide { opacity: 0 !important} </style>
	<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
	h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
	(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
	})(window,document.documentElement,'async-hide','dataLayer',4000,
	{'GTM-MVPGSJF':true});</script>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-4115261-1', 'valetmag.com');
	  ga('require', 'GTM-MVPGSJF');
	  ga('send', 'pageview');

	</script>
	
	<!-- Quantcast -->
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
	
	<!-- Chartbeat -->
	<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
	
	<!-- Faceook -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '130137150768080'); // Insert your pixel ID here.
	fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=130137150768080&ev=PageView&noscript=1"
	/></noscript>
</head>
<body id="home">

	<!-- Skip Nav -->
	<div id="skip">
		<a href="#main_content">Skip Navigation</a>
	</div>
	
	<!-- Advertisement: 1x1 -->
	<div id='div-gpt-ad-1424750451596-3' style='width:1px; height:1px; margin:-1px -1px 0 0;'>
	<script type='text/javascript'>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1424750451596-3'); });
	</script>
	</div>
	
	<!-- Header -->
	<div id="home-preloading-zone">
	<span class="icon-standard"></span>
	<span class="icon-standard-hover"></span>
	<span class="icon-standard-selected"></span>
	<span class="icon-list"></span>
	<span class="icon-list-hover"></span>
	<span class="icon-list-selected"></span>
</div>

<div id="home-header-zone">

	<h1 class="logo"><img src="http://valetmag.com/gr/global/art-valet_logo3@2x.png" width="209" height="88" alt="Valet." alt="Valet. Magazine"></h1>
    <div id="nav">
    	<ul id="home-nav">
			<li id="style"><a href="http://www.valetmag.com/style/" onClick="ga('send', 'event', 'Global', 'Global Nav', 'Style');">Style</a></li>
			<li id="grooming"><a href="http://www.valetmag.com/grooming/" onClick="ga('send', 'event', 'Global', 'Global Nav', 'Grooming');">Grooming</a></li>
			<li id="living"><a href="http://www.valetmag.com/living/" onClick="ga('send', 'event', 'Global', 'Global Nav', 'Living');">Living</a></li>
			<li id="shopper"><a href="http://www.valetmag.com/personal-shopper/" onClick="ga('send', 'event', 'Global', 'Global Nav', 'Personal Shopper');">Personal Shopper</a></li>
			<li id="edit"><a href="http://www.valetmag.com/the-edit/" onClick="ga('send', 'event', 'Global', 'Global Nav', 'The Edit');">The Edit</a></li>
			<li id="ask"><a href="http://www.valetmag.com/ask-valet/" onClick="ga('send', 'event', 'Global', 'Global Nav', 'Ask Valet.');">Ask Valet.</a></li>
			<li id="handbook"><a href="http://www.valetmag.com/the-handbook/" onClick="ga('send', 'event', 'Global', 'Global Nav', 'The Handbook');">The Handbook</a></li>
			<li id="search">
				<form name="gsearch180" action="http://www.valetmag.com/search/results.php" id="cse-search-box">						
					<input type="hidden" name="cx" value="013132068428789468804:vhllwfyuprg" />
					<input type="hidden" name="cof" value="FORID:9" />
					<input type="hidden" name="ie" value="UTF-8" />
                 	<div class="searchfield">
                 		<input type="text" data-type="search" name="q" id="searc-basic" size="12" autocorrect="on" autocapitalize="off" title="Search Valet." onClick="ga('send', 'event', 'Global', 'Global Nav', 'Search Submit');">
                 	</div>
                </form>
                <script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&lang=en"></script>
			</li>
		</ul>
	</div>
    <div class="nav-scroll-anchor"></div>
    <div id="nav-scroll" style="display:none;">
    	<div id="contents">
    		<ul id="home-nav">
				<li id="home"><a href="http://www.valetmag.com/" onClick="ga('send', 'event', 'Global', 'Global Nav', 'Home');">&nbsp;</a></li>
				<li id="style"><a href="http://www.valetmag.com/style/" onClick="ga('send', 'event', 'Global', 'Global Nav', 'Style');">Style</a></li>
				<li id="grooming"><a href="http://www.valetmag.com/grooming/" onClick="ga('send', 'event', 'Global', 'Global Nav', 'Grooming');">Grooming</a></li>
				<li id="living"><a href="http://www.valetmag.com/living/" onClick="ga('send', 'event', 'Global', 'Global Nav', 'Living');">Living</a></li>
				<li id="shopper"><a href="http://www.valetmag.com/personal-shopper/" onClick="ga('send', 'event', 'Global', 'Global Nav', 'Personal Shopper');">Personal Shopper</a></li>
				<li id="edit"><a href="http://www.valetmag.com/the-edit/" onClick="ga('send', 'event', 'Global', 'Global Nav', 'The Edit');">The Edit</a></li>
				<li id="ask"><a href="http://www.valetmag.com/ask-valet/" onClick="ga('send', 'event', 'Global', 'Global Nav', 'Ask Valet.');">Ask Valet.</a></li>
				<li id="handbook"><a href="http://www.valetmag.com/the-handbook/" onClick="ga('send', 'event', 'Global', 'Global Nav', 'The Handbook');">The Handbook</a></li>
				<li id="search">
					<form name="gsearch180" action="http://www.valetmag.com/search/results.php" id="cse-search-box">						
						<input type="hidden" name="cx" value="013132068428789468804:vhllwfyuprg" />
						<input type="hidden" name="cof" value="FORID:9" />
						<input type="hidden" name="ie" value="UTF-8" />
						<div class="searchfield">
							<input type="text" data-type="search" name="q" id="searc-basic" size="12" autocorrect="on" autocapitalize="off" title="Search Valet." onClick="ga('send', 'event', 'Global', 'Global Nav', 'Search Submit');">
						</div>
					</form>
					<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&lang=en"></script>
				</li>
			</ul>
    	</div>
    </div>
    
</div><!-- /Header -->	
	<!-- View Tools -->
	<div id="home-view-zone">
		<ul>
			<li><a href="http://www.valetmag.com/index-list-view.php" id="list" class="icon-list" title="View list homepage">&nbsp;</a></li>
			<li><a href="http://www.valetmag.com/index.php" id="graphic" class="icon-stardard-selected" title="View standard homepage">&nbsp;</a></li>
		</ul>
		<div class="clearboth"></div>
	</div>
	<div class="clearboth"></div>
	
	<!-- Page -->
	<div id="page-zone">
	
		<style>
.size-16 {line-height:16px !important;}
.size-17 {line-height:18px !important;}
.size-18 {line-height:18px !important;}
.size-20 {line-height:18px !important;}
.size-22 {line-height:20px !important;}
.size-24 {line-height:22px !important;}
.size-25 {line-height:22px !important;}
.size-26 {line-height:23px !important;}
.size-28 {line-height:25px !important;}
.size-30 {line-height:28px !important;}
.size-35 {line-height:31px !important;}
.size-40 {line-height:35px !important;}
.size-45 {line-height:39px !important;}
.size-50 {line-height:43px !important;}
.size-55 {line-height:46px !important;}
.size-60 {line-height:48px !important;}
.size-70 {line-height:53px !important;}
.size-75 {line-height:56px !important;}
.size-80 {line-height:58px !important;}
.size-90 {line-height:65px !important;}
.helvetica.size-20, .helvetica.size-22, .helvetica.size-24, .helvetica.size-25, .helvetica.size-26, .helvetica.size-28, .helvetica.size-30, .helvetica.size-35, .helvetica.size-40 {padding-bottom:4px !important;}
.helvetica.size-45, .helvetica.size-50, .helvetica.size-55, .helvetica.size-60 {padding-bottom:10px !important;}
.helvetica.size-70, .helvetica.size-75, .helvetica.size-80 {padding-bottom:25px !important;}
.kicker.left {display:table !important; margin:0 auto 5px 0 !important; border-bottom:solid 1px #000; text-transform:uppercase;}
.kicker.right {display:table !important; margin:0 0 5px auto !important; border-bottom:solid 1px #000; text-transform:uppercase;}
.kicker.center {display:table !important; margin:0 auto 5px auto !important; border-bottom:solid 1px #000; text-transform:uppercase; text-align:center;}
.gray-light {color:#f0f0f0 !important;}
</style>


<!-- * -->
<div id="promo-grid-1-2-1" style="background:none;">
 
    <ul id="promo-zone" style="padding:20px;">
     	
     	<!-- Emergency Publishing Alert -->
     	<!--
     	<div style="margin-bottom:20px; border-bottom:solid 1px #dedede; padding-bottom:15px;">
     		<p class="blurb2 size-20 center red">There will be a delay in publishing while the <i>Valet.</i> office comes back online after hurricane Irma. <a href="http://twitter.com/valetmag" target="_blank" style="border-bottom:dotted 1px #000;">Check Twitter for the latest announcements.</a></p>
		</div>
		-->
		
        <a href="http://www.valetmag.com/living/travel/2018/stay-healthy-while-flying-032218.php">
            <img src="http://valetmag.com/gr/daily/living/travel/stay_healthy_while_flying_032218/art-hp2.jpg" srcset="http://valetmag.com/gr/daily/living/travel/stay_healthy_while_flying_032218/art-hp2.jpg 1x, http://valetmag.com/gr/daily/living/travel/stay_healthy_while_flying_032218/art-hp2@2x.jpg 2x" class="left" style="margin-top:0 !important; margin-bottom:0 !important;">
        </a>
        <div style="float:left; width:325px;">
            <a href="http://www.valetmag.com/living/travel/2018/stay-healthy-while-flying-032218.php">
                <div class="clear-5"></div>
				<p class="chronicle size-70 center black" style="line-height:56px !important;">How to Stay Healthy on Your Next Flight</p>
				<div class="clear-15"></div>
				<p class="helvetica size-20 center gray">The best way to enjoy your flight and avoid getting sick, according to science.</p>
            </a>
           
			<div class="divider-single-1-black" style="margin:15px 20% 15px 20%;"></div>
			
            <a href="http://www.valetmag.com/living/travel/2016/endorsement-tech-travel-kit-072816.php">
			<li id="contents" style="padding:0 0 0 10px;">
				
				<img src="http://valetmag.com/gr/daily/living/travel/endorsement_tech_travel_kit_072816/art-bag3.jpg" srcset="http://valetmag.com/gr/daily/living/travel/endorsement_tech_travel_kit_072816/art-bag3.jpg 1x, http://valetmag.com/gr/daily/living/travel/endorsement_tech_travel_kit_072816/art-bag3@2x.jpg 2x" width="110" class="left" style="margin:5px 15px 0 -10px !important;">
				<p class="helvetica size-20 left black" style="padding-top:5px;">Endorsement:<br>The Tech Travel Kit</p>
				<p class="helvetica size-17 left gray">How to pack up the essentials (and keep 'em organized).</p>
				<div class="clear-0"></div>
				
			</li>
			</a>
			<div class="clear-0"></div>
             
        </div>
        <div class="clear-0"></div>
         
     
    </ul>
    <div class="clear-0"></div>
     
</div>
<div class="clear-0"></div>



<!-- * -->
<div id="promo-grid-1-2-1" style="background:none;">
	
	<ul id="promo-zone" style="padding:20px;">
	
		<div style="float:left; width:64.70%; min-height:515px; padding:0 25px 0 0; border-right:solid 1px #dedede;">
		
			<a href="http://www.valetmag.com/style/products/2018/affordable-dress-pants-the-tie-bar-032118.php">
			<li id="contents" style="padding:0;">
				
				<img src="http://valetmag.com/gr/daily/style/products/affordable_dress_pants_the_tie_bar_032118/art-hp3.jpg" srcset="http://valetmag.com/gr/daily/style/products/affordable_dress_pants_the_tie_bar_032118/art-hp3.jpg 1x, http://valetmag.com/gr/daily/style/products/affordable_dress_pants_the_tie_bar_032118/art-hp3@2x.jpg 2x" width="350" class="right" style="margin:0 0 0 20px !important;">
				<p class="chronicle size-45 left black" style="padding-top:25px;"><i>Pants Fit for the Boss (at an Entry Level Price)</i></p>
				<p class="helvetica size-17 left gray" style="padding-top:5px;">This affordable brand just launched a line of office-appropriate trousers.</p>
				<div class="clear-0"></div>

			</li>
			</a>
			<div class="clear-0"></div>
			
			<div class="divider-single-1-grey" style="margin:20px 0 !important;"></div>
			
			<div style="float:left; width:62%;">
			
				<a href="https://shop.valetmag.com/collections/casual-sneakers">
				<li id="contents" style="padding:0;">
				
					<img src="http://valetmag.com/gr/daily/personal_shopper/sale_tracker/032118/art-hp3.jpg" srcset="http://valetmag.com/gr/daily/personal_shopper/sale_tracker/032118/art-hp3.jpg 1x, http://valetmag.com/gr/daily/personal_shopper/sale_tracker/032118/art-hp3@2x.jpg 2x" width="350">
					<div class="clear-15"></div>
					<p class="helvetica size-25 center black">Score Spring Deals on ...<br>Casual Sneakers</p>
					<p class="helvetica size-17 center gray">Need some new sneakers for spring?</p>
					
				</li>
				</a>
				
				<div class="divider-single-1-grey" style="margin:15px 30% !important;"></div>
				
				<p class="quarto size-17 center gray"><i>Also on sale ...</i></p>
				<div class="clear-5"></div>
				
				<div class="relative" style="float:left; width:33%; text-align:center;">
					<a href="https://shop.valetmag.com/collections/shorts"><img src="https://cdn.shopify.com/s/files/1/0077/4222/products/13_5ee00d4e-951f-4897-a30b-fec275f48e29_360x.jpg?v=1521552137" srcset="https://cdn.shopify.com/s/files/1/0077/4222/products/13_5ee00d4e-951f-4897-a30b-fec275f48e29_360x.jpg?v=1521552137 1x, https://cdn.shopify.com/s/files/1/0077/4222/products/13_5ee00d4e-951f-4897-a30b-fec275f48e29_360x.jpg?v=1521552137 2x" width="80"></a>
					<p class="helvetica size-16 gray absolute" style="left:0; right:0; bottom:-20px;"><a href="https://shop.valetmag.com/collections/shorts">Shorts</a></p>
				</div>
				<div class="relative" style="float:left; width:33%; text-align:center;">
					<a href="https://shop.valetmag.com/collections/short-sleeve-shirts"><img src="https://cdn.shopify.com/s/files/1/0077/4222/products/9_e5e0cca6-c0b6-47a6-b190-69a81b43b3e4_360x.jpg?v=1521465110" srcset="https://cdn.shopify.com/s/files/1/0077/4222/products/9_e5e0cca6-c0b6-47a6-b190-69a81b43b3e4_360x.jpg?v=1521465110 1x, https://cdn.shopify.com/s/files/1/0077/4222/products/9_e5e0cca6-c0b6-47a6-b190-69a81b43b3e4_360x.jpg?v=1521465110 2x" width="80"></a>
					<p class="helvetica size-16 gray absolute" style="left:0; right:0; bottom:-33px;"><a href="https://shop.valetmag.com/collections/short-sleeve-shirts">Short Sleeve<br>Shirts</a></p>
				</div>
				<div class="relative" style="float:left; width:33%; text-align:center;">
					<a href="https://shop.valetmag.com/collections/t-shirts"><img src="https://cdn.shopify.com/s/files/1/0077/4222/products/31_360x.jpg?v=1521124203" srcset="https://cdn.shopify.com/s/files/1/0077/4222/products/31_360x.jpg?v=1521124203 1x, https://cdn.shopify.com/s/files/1/0077/4222/products/31_360x.jpg?v=1521124203 2x" width="80"></a>
					<p class="helvetica size-16 gray absolute" style="left:0; right:0; bottom:-20px;"><a href="https://shop.valetmag.com/collections/t-shirts">T-Shirts</a></p>
				</div>
				<div class="clear-20"></div>
				
			</div>
			<div style="float:left; width:35%; min-height:515px; margin-left:15px; padding-left:15px; border-left:solid 1px #dedede;">
			
				<div class="clear-5"></div>
				
				<a href="http://www.valetmag.com/living/space/2018/clean-out-your-closet-032118.php">
				<li id="contents" style="padding:0;">
					
					<div class="center"><img src="http://valetmag.com/gr/daily/living/space/clean_out_your_closet_032118/art-150x150.png" srcset="http://valetmag.com/gr/daily/living/space/clean_out_your_closet_032118/art-150x150.png 1x, http://valetmag.com/gr/daily/living/space/clean_out_your_closet_032118/art-150x150@2x.png 2x" width="150" class="round"></div>
					<div class="clear-10"></div>
					<p class="helvetica size-24 center black">It's Time to Clean Out Your Closet</p>
					<p class="helvetica size-17 center gray">The spiritual, organizational and financial freedom that comes with getting rid of unwanted stuff.</p>
					<div class="clear-0"></div>

				</li>
				</a>
				<div class="clear-0"></div>
				
				<div class="divider-single-1-grey" style="margin:20px 0 !important;"></div>
				
				<a href="http://www.valetmag.com/style/trends/2018/olive-drab-army-green-surplus-style-spring-032018.php">
				<li id="contents" style="padding:0;">
					
					<div class="center"><img src="http://valetmag.com/gr/daily/style/trends/olive_drab_army_green_surplus_style_spring_032018/art-180x120.jpg" srcset="http://valetmag.com/gr/daily/style/trends/olive_drab_army_green_surplus_style_spring_032018/art-180x120.jpg 1x, http://valetmag.com/gr/daily/style/trends/olive_drab_army_green_surplus_style_spring_032018/art-180x120@2x.jpg 2x" width="180"></div>
					<div class="clear-5"></div>
					<p class="helvetica size-20 center black">The Non-Spring Color You Need This Spring</p>
					<div class="clear-0"></div>

				</li>
				</a>
				<div class="clear-0"></div>
				
			</div>
			<div class="clear-0"></div>

		</div>
		<div style="float:left; width:35.30%; padding:0 0 0 25px;">
		
			<a href="http://www.valetmag.com/living/food-drink/2018/pappy-van-winkle-giveaway-030818.php">
			<li id="contents" style="padding:0;">
				
				<img src="http://valetmag.com/gr/daily/living/food_drink/pappy_van_winkle_giveaway_030818/art-sidebar.jpg" srcset="http://valetmag.com/gr/daily/living/food_drink/pappy_van_winkle_giveaway_030818/art-sidebar.jpg 1x, http://valetmag.com/gr/daily/living/food_drink/pappy_van_winkle_giveaway_030818/art-sidebar@2x.jpg 2x" width="40" class="right" style="margin:0 5px 0 20px !important;">
				<p class="helvetica size-22 left black" style="padding-top:10px;">We're Giving Away a Bottle<br>of Pappy Van Winkle</p>
				<p class="helvetica size-17 left gray" style="padding-top:5px;">What you should know about the world's most coveted whiskey and why you should care.</p>
				<div class="clear-0"></div>

			</li>
			</a>
			<div class="clear-0"></div>
			
			<div class="divider-single-1-grey" style="margin:20px 0 !important;"></div>
			
			<div id="div-gpt-ad-1447382056154-0" style="width:300px; height:600px; overflow:hidden;">
			<script type="text/javascript">
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1447382056154-0'); });
			</script>
			</div>
			
		</div>
	
	</ul>
	<div class="clear-20"></div>
	
</div>
<div class="clear-0"></div>


<!-- * -->
<div id="promo-grid-1-2-1" style="background:none;">

	<ul id="promo-zone" style="padding:20px;">
	
		<div style="float:left; width:38.5%; min-height:272px; padding:0 25px 0 0; border-right:solid 1px #dedede;">
			<a href="http://valetmag.com/morning-report/032218.php">
			<li id="contents" style="padding:0;">

				<div style="float:right; width:56%; text-align:right;">
					<img src="http://valetmag.com/gr/daily/morning_report/032218/art-150x150.png" srcset="http://valetmag.com/gr/daily/morning_report/032218/art-150x150.png 1x, http://valetmag.com/gr/daily/morning_report/032218/art-150x150@2x.png 2x" style="margin-top:-2px;">
				</div>
				<div style="float:left; width:44%;">
					<div class="clear-5"></div>
					<p class="kicker gotham-rounded size-12 left black">Thursday</p>
					<p class="helvetica size-28 left black">The<br>Morning<br>Report</p>
					<div class="clear-5"></div>
					<p class="helvetica size-17 left gray">
					&#8226; Military-inspired style
					</p>
				</div>
				<div class="clear-10"></div>
				<p class="helvetica size-17 left gray" style="line-height:21px !important;">
				&#8226; <i>Mad Men</i> props for sale<br>
				&#8226; Track suits for spring?<br>
				&#8226; Defining dishes for 2018<br>
				&#8226; How to worry ... productively
				</p>
				<div class="clear-0"></div>

			</li>
			</a>
		</div>
	
		<div style="float:left; width:26.2%; margin-top:-2px; padding:0 15px 0 15px; border-right:solid 1px #dedede;">
			<a href="http://valetmag.com/personal-shopper/sales-deals/032218.php">
			<li id="contents" style="padding:0;">
	
			<div class="hash_grey1" style="padding:15px;">
	
				<div class="clear-0"></div>
				<div class="relative">
					<img src="http://valetmag.com/gr/daily/personal_shopper/sales_deals/deal_of_the_day/032218/art-hp1.png" srcset="http://valetmag.com/gr/daily/personal_shopper/sales_deals/deal_of_the_day/032218/art-hp1.png 1x, http://valetmag.com/gr/daily/personal_shopper/sales_deals/deal_of_the_day/032218/art-hp1@2x.png 2x" width="175" style="margin:0 auto;">
					<div class="ui-icon-kicker-deal_of_the_day absolute" style="left:0%; top:12%; width:48px; height:48px;">&nbsp;</div>
				</div>
				<div class="clear-5"></div>
				<p class="helvetica size-22 center green" style="color:#426806;">Personal Keg Growler</p>
				<p class="helvetica size-16 center green">An affordable way to transport your beer (or cold brew).</p>
				<div class="clear-0"></div>
		
			</div>

			</li>
			</a>
		</div>
		
		<div style="float:left; width:35%; padding:0 0 0 15px;">
		
			<a href="http://www.valetmag.com/personal-shopper/shop-talk/2018/6-stylish-items-to-buy-this-week-031918.php">
			<li id="contents" style="padding:0;">
				
				<p class="helvetica size-22 center black" style="margin-top:8px !important;">6 Stylish Items to Buy This Week</p>
				<p class="helvetica size-17 center gray">The latest and greatest things we want to buy and think are worth your hard-earned money.</p>
				<div class="clear-10"></div>
				<div class="center"><img src="http://valetmag.com/gr/daily/personal_shopper/shop_talk/031918/art-hp2.jpg" srcset="http://valetmag.com/gr/daily/personal_shopper/shop_talk/031918/art-hp2.jpg 1x, http://valetmag.com/gr/daily/personal_shopper/shop_talk/031918/art-hp2@2x.jpg 2x" width="100%" style="margin:0 !important;"></div>
				
				<div class="clear-0"></div>

			</li>
			</a>
			
		</div>
		<div class="clear-0"></div>
		
	</ul>
	<div class="clear-0"></div>
	
</div>
<div class="clear-0"></div>


<!-- * -->
<div id="promo-grid-1-2-1" style="background:none;">

	<ul id="promo-zone" style="padding:0 20px;">
	
		<div>
			<a href="http://www.valetmag.com/the-handbook/living/how-to-install-a-dimmer-light-switch.php">
			<li id="contents" style="padding:10px 0;">

				<div style="float:left; margin:3px 30px 0 -22px; padding:5px 12px 7px 12px; background:#43acd9; text-align:center;">
					<div style="float:right; width:0; height:0; margin:-5px -28px -8px 0; border-top:16px solid transparent; border-bottom:16px solid transparent; border-left:16px solid #43acd9;">&nbsp;</div>
					<p class="article-fyi2 center" style="font-size:18px; color:#fff; line-height:20px;">Tip of the Day</p>
				</div>
				<p class="quarto size-22 left blue" style="padding-top:10px; letter-spacing:0.5px;"><i>Lighting is a crucial aspect when creating atmosphere. And this little update is <span style="color:#246c93;">the key to good lighting.</span></i></p>
				<div class="clear-0"></div>

			</li>
			</a>
		</div>
		<div class="clear-0"></div>
		
	</ul>
	
</div>
<div class="clear-0"></div>


<!-- * -->
<div id="promo-grid-1-2-1" style="background:none;">

	<ul id="promo-zone" style="padding:20px;">
	
		<div style="float:left; width:31%; padding:0 25px 0 0; border-right:solid 1px #dedede;">
		
			<a href="http://www.valetmag.com/living/culture/2018/benefits-of-alone-time-031918.php">
			<li id="contents" style="padding:0;">
				
				<img src="http://valetmag.com/gr/daily/living/culture/benefits_of_alone_time_031918/art-150x150.png" srcset="http://valetmag.com/gr/daily/living/culture/benefits_of_alone_time_031918/art-150x150.png 1x, http://valetmag.com/gr/daily/living/culture/benefits_of_alone_time_031918/art-150x150@2x.png 2x" class="left round" width="120" style="margin:0 15px 0 0;">
				<p class="helvetica size-22 center black" style="margin-top:40px !important;">The Benefits of Alone Time</p>
				<div class="clear-0"></div>

			</li>
			</a>
			
		</div>
		<div style="float:left; width:36%; padding:0 25px 0 25px; border-right:solid 1px #dedede;">
		
			<a href="http://www.valetmag.com/living/food-drink/2018/home-bar-cart-diy-031618.php">
			<li id="contents" style="padding:0;">
				
				<img src="http://valetmag.com/gr/daily/living/food_drink/home_bar_cart_diy_031618/art-150x150.png" srcset="http://valetmag.com/gr/daily/living/food_drink/home_bar_cart_diy_031618/art-150x150.png 1x, http://valetmag.com/gr/daily/living/food_drink/home_bar_cart_diy_031618/art-150x150@2x.png 2x" class="left round" width="120" style="margin:0 15px 0 0;">
				<p class="helvetica size-22 center black" style="margin-top:30px !important;">Weekend Project: Build Your<br>Bar Cart</p>
				<div class="clear-0"></div>

			</li>
			</a>
			
		</div>
		<div style="float:left; width:32%; padding:0 0 0 25px;">
			
			<a href="http://www.valetmag.com/style/products/2018/best-mens-rain-jackets-031518.php">
			<li id="contents" style="padding:0;">
				
				<img src="http://valetmag.com/gr/daily/style/products/best_mens_rain_jackets_031518/art-150x150.png" srcset="http://valetmag.com/gr/daily/style/products/best_mens_rain_jackets_031518/art-150x150.png 1x, http://valetmag.com/gr/daily/style/products/best_mens_rain_jackets_031518/art-150x150@2x.png 2x" class="left round" width="120" style="margin:0 15px 0 0;">
				<p class="helvetica size-22 center black" style="margin-top:20px !important;">The Best Jackets to Keep You Dry This Spring</p>
				<div class="clear-0"></div>

			</li>
			</a>
			
		</div>
		<div class="clear-0"></div>
	
	</ul>
	
</div>
<div class="clear-0"></div>


<!-- * -->
<div id="promo-grid-1-2-1" style="background:none;">

	<ul id="promo-zone">
	
		<style>
		@media all {.feature-031318 {background:url(http://valetmag.com/gr/daily/grooming/hair_care/best_haircut_for_your_face_shape_031318/art-hp1.jpg)no-repeat 0% 0%; background-size:960px 424px;}}
		@media only screen and (-webkit-device-pixel-ratio: 2){.feature-031318 {background:url(http://valetmag.com/gr/daily/grooming/hair_care/best_haircut_for_your_face_shape_031318/art-hp1@2x.jpg)no-repeat 0% 0%; background-size:960px 424px;}}
		</style>
		<a href="http://www.valetmag.com/grooming/hair-care/2018/best-haircut-for-your-face-shape-031318.php">
		<li id="contents" class="feature-031318" style="position:relative; min-height:424px;">
			
			<div class="absolute" style="left:5%; top:22%; width:300px;">
				<p class="chronicle size-80 center white" style="line-height:62px !important; text-shadow: 0px 0px 8px #000;">The Best Haircut for Your Face</p>
				<div class="divider-single-1-black" style="margin:12px 25% !important; border-color:#fff !important;"></div>
				<p class="helvetica size-20 center white" style="line-height:22px !important; text-shadow: 0px 0px 5px #000;">Wisdom from a friendly barber on how to find the cut that suits your proportions.</p>
			</div>
			<div class="clear-0"></div>
			
		</li>
		</a>
		
	</ul>
	<div class="clear-0"></div>
	
</div>
<div class="clear-0"></div>


<!-- * -->
<div id="promo-grid-1-2-1" style="background:none;">

	<ul id="promo-zone" style="padding:20px;">

		<div class="clear-15"></div>
		<div style="float:left; width:28%;">
		
			<style>
			@media all {.brief1-031418 {background:url(http://valetmag.com/gr/daily/style/products/serious_sneaker_care_031418/art-200x260.jpg)no-repeat 0% 30%; background-size:cover;}}
			@media only screen and (-webkit-device-pixel-ratio: 2){.brief1-031418 {background:url(http://valetmag.com/gr/daily/style/products/serious_sneaker_care_031418/art-200x260@2x.jpg)no-repeat 0% 30%; background-size:cover;}}
			</style>
			<a href="http://www.valetmag.com/style/products/2018/serious-sneaker-care-031418.php">
			<li id="contents" style="padding:0;">
	
				<div class="brief1-031418" style="width:200px; height:200px; margin:0 auto !important; text-align:center !important;">&nbsp;</div>
				<div class="clear-10"></div>
				<p class="helvetica size-22 center black">Don't Read This Unless You're Serious About Your Sneakers</p>
				<div class="clear-0"></div>
	
			</li>
			</a>
			
		</div>
		<div style="float:left; width:38.20%; margin:0 25px; padding:0 25px; border-left:solid 1px #dedede; border-right:solid 1px #dedede;">
		
			<style>
			@media all {.brief1-031218 {background:url(http://valetmag.com/gr/daily/personal_shopper/shop_talk/031218/art-200x260.jpg)no-repeat 0% 30%; background-size:cover;}}
			@media only screen and (-webkit-device-pixel-ratio: 2){.brief1-031218 {background:url(http://valetmag.com/gr/daily/personal_shopper/shop_talk/031218/art-200x260@2x.jpg)no-repeat 0% 30%; background-size:cover;}}
			</style>
			<a href="http://www.valetmag.com/personal-shopper/shop-talk/2018/7-stylish-items-to-buy-this-week-031218.php">
			<li id="contents" style="padding:0;">
	
				<div class="brief1-031218" style="width:200px; height:200px; margin:0 auto !important; text-align:center !important;">&nbsp;</div>
				<div class="clear-10"></div>
				<p class="helvetica size-22 center black">7 Stylish Items<br>to Buy This Week</p>
				<p class="helvetica size-15 center gray">March 12th</p>
				<div class="clear-0"></div>
	
			</li>
			</a>
			
		</div>
		<div style="float:left; width:28%;">
		
			<style>
			@media all {.lead-031418 {background:url(http://valetmag.com/gr/daily/living/food_drink/nutritional_ancient_grain_farro_031418/art-200x260.jpg)no-repeat 0% 50%; background-size:cover;}}
			@media only screen and (-webkit-device-pixel-ratio: 2){.lead-031418 {background:url(http://valetmag.com/gr/daily/living/food_drink/nutritional_ancient_grain_farro_031418/art-200x260@2x.jpg)no-repeat 0% 50%; background-size:cover;}}
			</style>
			<a href="http://www.valetmag.com/living/food-drink/2018/nutritional-ancient-grain-farro-031418.php">
			<li id="contents" style="padding:0;">
	
				<div class="lead-031418" style="width:200px; height:200px; margin:0 auto !important; text-align:center !important;">&nbsp;</div>
				<div class="clear-10"></div>
				<p class="helvetica size-22 center black">The &#8220;Ancient Grain&#8221;<br>You Should Be Eating</p>
				<div class="clear-0"></div>
	
			</li>
			</a>
			
		</div>
		<div class="clear-0"></div>
	
	</ul>
	
</div>
<div class="clear-0"></div>


<!-- * -->
<div id="promo-grid-1-2-1" style="background:none;">

	<ul id="promo-zone" style="padding:20px;">
	
		<div style="float:left; width:28%;">
		
			<style>
			@media all {.lead-031218 {background:url(http://valetmag.com/gr/daily/living/fitness/how_to_get_bigger_arms_tricep_exercises_031218/art-200x260.jpg)no-repeat 0% 20%; background-size:cover;}}
			@media only screen and (-webkit-device-pixel-ratio: 2){.lead-031218 {background:url(http://valetmag.com/gr/daily/living/fitness/how_to_get_bigger_arms_tricep_exercises_031218/art-200x260@2x.jpg)no-repeat 0% 20%; background-size:cover;}}
			</style>
			<a href="http://www.valetmag.com/living/fitness/2018/how-to-get-bigger-arms-tricep-exercises-031218.php">
			<li id="contents" style="padding:0;">
	
				<div class="lead-031218" style="width:200px; height:200px; margin:0 auto !important; text-align:center !important;">&nbsp;</div>
				<div class="clear-10"></div>
				<p class="helvetica size-22 center black">Get Ready for<br>Short Sleeve Season</p>
				<div class="clear-0"></div>
	
			</li>
			</a>
			
		</div>
		<div style="float:left; width:38.20%; margin:0 25px; padding:0 25px; border-left:solid 1px #dedede; border-right:solid 1px #dedede;">
		
			<div id="div-gpt-ad-1424750451596-1" style="width:300px; height:250px; overflow:hidden !important;">
			<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1424750451596-1'); });
			</script>
			</div>
			
		</div>
		<div style="float:left; width:28%;">
		
			<style>
			@media all {.lead-030918 {background:url(http://valetmag.com/gr/daily/living/fitness/staying_up_late_health_effects_030918/art-200x260.jpg)no-repeat 0% 50%; background-size:cover;}}
			@media only screen and (-webkit-device-pixel-ratio: 2){.lead-030918 {background:url(http://valetmag.com/gr/daily/living/fitness/staying_up_late_health_effects_030918/art-200x260@2x.jpg)no-repeat 0% 50%; background-size:cover;}}
			</style>
			<a href="http://www.valetmag.com/living/fitness/2018/staying-up-late-health-effects-030918.php">
			<li id="contents" style="padding:0;">
	
				<div class="lead-030918" style="width:200px; height:200px; margin:0 auto !important; text-align:center !important;">&nbsp;</div>
				<div class="clear-10"></div>
				<p class="helvetica size-22 center black">Night Owl?<br>No Problem</p>
				<div class="clear-0"></div>
	
			</li>
			</a>
			
		</div>
		<div class="clear-0"></div>
	
	</ul>
	
</div>
<div class="clear-0"></div>


<!-- * -->
<div id="promo-grid-1-2-1" style="background:none;">

	<ul id="promo-zone" style="padding:20px;">
	
		<div style="float:left; width:28%;">
		
			<style>
			@media all {.lead-030818 {background:url(http://valetmag.com/gr/daily/style/products/best_mens_graphic_sweatshirts_030818/art-200x260.jpg)no-repeat 0% 50%; background-size:cover;}}
			@media only screen and (-webkit-device-pixel-ratio: 2){.lead-030818 {background:url(http://valetmag.com/gr/daily/style/products/best_mens_graphic_sweatshirts_030818/art-200x260@2x.jpg)no-repeat 0% 50%; background-size:cover;}}
			</style>
			<a href="http://www.valetmag.com/style/products/2018/best-mens-graphic-sweatshirts-030818.php">
			<li id="contents" style="padding:0;">
	
				<div class="lead-030818" style="width:200px; height:200px; margin:0 auto !important; text-align:center !important;">&nbsp;</div>
				<div class="clear-10"></div>
				<p class="helvetica size-22 center black">Haven't Gotten a Graphic Sweatshirt Yet? Get on That</p>
				<div class="clear-0"></div>
	
			</li>
			</a>
			
		</div>
		<div style="float:left; width:38.20%; margin:0 25px; padding:0 25px; border-left:solid 1px #dedede; border-right:solid 1px #dedede;">
		
			<style>
			@media all {.brief1-030718 {background:url(http://valetmag.com/gr/daily/living/space/dwr_stahl_house_2018_refresh_midcentury_modern_030718/art-200x260.jpg)no-repeat 0% 50%; background-size:cover;}}
			@media only screen and (-webkit-device-pixel-ratio: 2){.brief1-030718 {background:url(http://valetmag.com/gr/daily/living/space/dwr_stahl_house_2018_refresh_midcentury_modern_030718/art-200x260@2x.jpg)no-repeat 0% 50%; background-size:cover;}}
			</style>
			<a href="http://www.valetmag.com/living/space/2018/dwr-stahl-house-2018-refresh-midcentury-modern-030718.php">
			<li id="contents" style="padding:0;">
	
				<div class="brief1-030718" style="width:200px; height:200px; margin:0 auto !important; text-align:center !important;">&nbsp;</div>
				<div class="clear-10"></div>
				<p class="helvetica size-22 center black">DWR Refreshes the<br>Iconic Stahl House</p>
				<div class="clear-0"></div>
	
			</li>
			</a>
			
		</div>
		<div style="float:left; width:28%;">
		
			<style>
			@media all {.lead-030718 {background:url(http://valetmag.com/gr/daily/grooming/skin_care/how_i_conquered_my_adult_acne_030718/art-200x260.jpg)no-repeat 0% 0%; background-size:cover;}}
			@media only screen and (-webkit-device-pixel-ratio: 2){.lead-030718 {background:url(http://valetmag.com/gr/daily/grooming/skin_care/how_i_conquered_my_adult_acne_030718/art-200x260@2x.jpg)no-repeat 0% 0%; background-size:cover;}}
			</style>
			<a href="http://www.valetmag.com/grooming/skin-care/2018/how-i-conquered-my-adult-acne-030718.php">
			<li id="contents" style="padding:0;">
	
				<div class="lead-030718" style="width:200px; height:200px; margin:0 auto !important; text-align:center !important;">&nbsp;</div>
				<div class="clear-10"></div>
				<p class="helvetica size-22 center black">How I Conquered<br>My Adult Acne</p>
				<div class="clear-0"></div>
	
			</li>
			</a>
			
		</div>
		<div class="clear-15"></div>
	
	</ul>
	
</div>
<div class="clear-0"></div>


<!-- * -->
<div id="promo-grid-1-2-1" style="background:none;">

	<ul id="promo-zone">
		
		<style>
		ul.bp-nav-bottom {list-style-type:none; margin:10px 0 0 0; padding:0;}
		ul.bp-nav-children-bottom {list-style-type:none; margin:0; padding:0;}
		ul.bp-nav-bottom li.one.off li.art, ul.bp-nav-bottom li.two.off li.art, ul.bp-nav-bottom li.three.off li.art, ul.bp-nav-bottom li.four.off li.art, ul.bp-nav-bottom li.five.off li.art {opacity:0.15;}
		ul.bp-nav-bottom li.one.off li.title, ul.bp-nav-bottom li.two.off li.title, ul.bp-nav-bottom li.three.off li.title, ul.bp-nav-bottom li.four.off li.title, ul.bp-nav-bottom li.five.off li.title {opacity:.25; margin-bottom:12px;}
		ul.bp-nav-bottom li.art {margin:10px auto 5px auto; text-align:center;}
		ul.bp-nav-bottom li.five li.art {margin:5px auto; text-align:center;}
		ul.bp-nav-bottom li.title {margin-bottom:2px; text-align:center;}
		ul.bp-nav-bottom li.children {margin-bottom:4px; text-align:center;}
		ul.bp-nav-bottom li.children:last-of-type {margin-bottom:15px;}
		ul.bp-nav-bottom li.children a {padding:0 2px; border-bottom:dotted 1px #000;}
		ul.bp-nav-bottom li.children a:hover {color:#545454; border-bottom:dotted 1px #545454;}
		</style>
		<div class="background-green" style="margin:2px;">
			<div class="row">
				<div style="float:left; width:20%; margin-left:25px;">
					
					<div class="clear-15"></div>
					<h3 class="label1 size-15 uppercase" style="float:left; margin:6px 12px 4px 0; padding:3px 2px 1px 2px !important; text-align:center !important; line-height:15px !important; border-top:solid 2px #000; border-bottom:solid 2px #000;"><i>Fall<br>2017</i></h3>
					<h3 class="label2 size-50 left" style="line-height:40px !important;">Buying Planner</h3>
					
				</div>
				<div style="float:left; width:75%;">
				
					<ul class="bp-nav-bottom">
						<li class="one on" style="float:left; width:20%;">
							<ul class="bp-nav-children-bottom">
								<li class="art"><a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-hoodies-fall-2017.php" style="color:#531b93;" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Shirts');"><img src="http://valetmag.com/gr/daily/personal_shopper/seasonal_buying_planner/general_fall_2017/icon-nav_shirts.png" srcset="http://valetmag.com/gr/daily/personal_shopper/seasonal_buying_planner/general_fall_2017/icon-nav_shirts.png 1x, http://valetmag.com/gr/daily/personal_shopper/seasonal_buying_planner/general_fall_2017/icon-nav_shirts@2x.png 2x"></li>
								<li class="title gotham-rounded size-20 uppercase" style="color:#531b93;">Shirts</a></li>
								<div class="clear-5"></div>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-hoodies-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Hoodies');">Hoodies</a></li>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-flannel-shirts-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Flannels');">Flannels</a></li>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-graphic-sweaters-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Graphic Sweaters');">Graphic Sweaters</a>
							</ul>
						</li>
						<li class="two on" style="float:left; width:20%;">
							<ul class="bp-nav-children-bottom">
								<div class="clear-5" style="height:8px;"></div>
								<li class="art"><a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-chelsea-boots-fall-2017.php" style="color:#bf1900;" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Shoes');"><div class="clear-10 show-for-medium-up"></div><img src="http://valetmag.com/gr/daily/personal_shopper/seasonal_buying_planner/general_fall_2017/icon-nav_shoes.png" srcset="http://valetmag.com/gr/daily/personal_shopper/seasonal_buying_planner/general_fall_2017/icon-nav_shoes.png 1x, http://valetmag.com/gr/daily/personal_shopper/seasonal_buying_planner/general_fall_2017/icon-nav_shoes@2x.png 2x"></li>
								<li class="title gotham-rounded size-20 uppercase" style="color:#bf1900;">Shoes</a></li>
								<div class="clear-5"></div>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-chelsea-boots-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Chelsea Boots');">Chelsea Boots</a></li>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-sneakers-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Sneakers');">Sneakers</a></li>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-chukka-boots-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Chukka Boots');">Chukka Boots</a></li>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-dress-shoes-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Dress Shoes');">Dress Shoes</a></li>
							</ul>
						</li>
						<li class="three on" style="float:left; width:20%;">
							<ul class="bp-nav-children-bottom">
								<li class="art"><a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-jeans-fall-2017.php" style="color:#d68d0f;" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Pants');" title="Pants"><img src="http://valetmag.com/gr/daily/personal_shopper/seasonal_buying_planner/general_fall_2017/icon-nav_pants.png" srcset="http://valetmag.com/gr/daily/personal_shopper/seasonal_buying_planner/general_fall_2017/icon-nav_pants.png 1x, http://valetmag.com/gr/daily/personal_shopper/seasonal_buying_planner/general_fall_2017/icon-nav_pants@2x.png 2x"></li>
								<li class="title gotham-rounded size-20 uppercase" style="color:#d68d0f;">Pants</a></li>
								<div class="clear-5"></div>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-jeans-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Jeans');">Jeans</a></li>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-trousers-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Trousers');">Trousers</a></li>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-denim-alternatives-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Denim Alternatives');">Denim Alternatives</a></li>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-chinos-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Chinos');">Chinos</a></li>
							</ul>
						</li>
						<li class="four on" style="float:left; width:20%;">
							<ul class="bp-nav-children-bottom">
								<li class="art"><a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-denim-trucker-jackets-fall-2017.php" style="color:#d6af0f;" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Jackets');" title="Jackets"><img src="http://valetmag.com/gr/daily/personal_shopper/seasonal_buying_planner/general_fall_2017/icon-nav_jackets.png" srcset="http://valetmag.com/gr/daily/personal_shopper/seasonal_buying_planner/general_fall_2017/icon-nav_jackets.png 1x, http://valetmag.com/gr/daily/personal_shopper/seasonal_buying_planner/general_fall_2017/icon-nav_jackets@2x.png 2x"></a></li>
								<li class="title gotham-rounded size-20 uppercase" style="color:#d6af0f;">Jackets</li>
								<div class="clear-5"></div>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-denim-trucker-jackets-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Denim Trucker Jackets');">Denim Trucker Jackets</a></li>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-bomber-jackets-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Bombers');">Bombers</a></li>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-shirt-jackets-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Shirt Jackets');">Shirt Jackets</a></li>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-double-breasted-jackets-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Double-Breasted Jackets');">Double-Breasted Jackets</a></li>
							</ul>
						</li>
						<li class="five on" style="float:left; width:20%;">
							<ul class="bp-nav-children-bottom">
								<li class="art"><a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-jewelry-fall-2017.php" style="color:#d6af0f;" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Accessories');" title="Accessories"><div class="clear-5 show-for-medium-up" style="height:8px !important;"></div><img src="http://valetmag.com/gr/daily/personal_shopper/seasonal_buying_planner/general_fall_2017/icon-nav_accessories.png" srcset="http://valetmag.com/gr/daily/personal_shopper/seasonal_buying_planner/general_fall_2017/icon-nav_accessories.png 1x, http://valetmag.com/gr/daily/personal_shopper/seasonal_buying_planner/general_fall_2017/icon-nav_accessories@2x.png 2x"></a></li>
								<li class="title gotham-rounded size-15 uppercase" style="color:#43acd9;">Accessories</li>
								<div class="clear-5"></div>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-jewelry-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Jewelry');">Jewelry</a></li>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-backpacks-totes-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Bags');">Bags</a></li>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-caps-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Caps');">Caps</a></li>
								<li class="children helvetica size-15">&#43; <a href="http://www.valetmag.com/personal-shopper/seasonal-buying-planner/best-mens-affordable-watches-fall-2017.php" onclick="ga('send', 'event', 'Personal Shopper', 'Buying Planner Fall 2017', 'General / Nav Bottom - Watches');">Watches</a></li>
							</ul>
						</li>
					</ul>
					<div class="clear-5"></div>
					
				</div>
				<div class="clear-0"></div>
			</div>
		</div>

	</ul>
	<div class="clear-0"></div>
	
</div>
<div class="clear-0"></div>


<!-- * -->
<div id="promo-grid-1-2-1" style="background:none;">

	<ul id="promo-zone" style="padding:20px;">

		<div class="clear-15"></div>
		<div style="float:left; width:28%;">
		
			<style>
			@media all {.brief1-030618 {background:url(http://valetmag.com/gr/personal-shopper/seasonal_calendar/art-march_200x260_2.jpg)no-repeat 0% 50%; background-size:cover;}}
			@media only screen and (-webkit-device-pixel-ratio: 2){.brief1-030618 {background:url(http://valetmag.com/gr/personal-shopper/seasonal_calendar/art-march_200x260_2@2x.jpg)no-repeat 0% 50%; background-size:cover;}}
			</style>
			<a href="http://www.valetmag.com/personal-shopper/seasonal-calendar/january-february-march.php">
			<li id="contents" style="padding:0;">
	
				<div class="brief1-030618" style="width:200px; height:200px; margin:0 auto !important; text-align:center !important;">&nbsp;</div>
				<div class="clear-10"></div>
				<p class="helvetica size-22 center black">Our March<br>Seasonal Calendar</p>
				<div class="clear-0"></div>
	
			</li>
			</a>
			
		</div>
		<div style="float:left; width:38.20%; margin:0 25px; padding:0 25px; border-left:solid 1px #dedede; border-right:solid 1px #dedede;">
		
			<style>
			@media all {.lead-030618 {background:url(http://valetmag.com/gr/daily/living/food_drink/weeknight_meal_shortcuts_030618/art-200x260.jpg)no-repeat 0% 50%; background-size:cover;}}
			@media only screen and (-webkit-device-pixel-ratio: 2){.lead-030618 {background:url(http://valetmag.com/gr/daily/living/food_drink/weeknight_meal_shortcuts_030618/art-200x260@2x.jpg)no-repeat 0% 50%; background-size:cover;}}
			</style>
			<a href="http://www.valetmag.com/living/food-drink/2018/weeknight-meal-shortcuts-030618.php">
			<li id="contents" style="padding:0;">
	
				<div class="lead-030618" style="width:200px; height:200px; margin:0 auto !important; text-align:center !important;">&nbsp;</div>
				<div class="clear-10"></div>
				<p class="helvetica size-22 center black">Weeknight Meal Shortcuts<br>You Wish You Knew Sooner</p>
				<div class="clear-0"></div>
	
			</li>
			</a>
			
		</div>
		<div style="float:left; width:28%;">
		
			<style>
			@media all {.lead-030518 {background:url(http://valetmag.com/gr/daily/style/profiles_features/5_work_outfit_options_030518/art-200x260_2.jpg)no-repeat 0% 50%; background-size:cover;}}
			@media only screen and (-webkit-device-pixel-ratio: 2){.lead-030518 {background:url(http://valetmag.com/gr/daily/style/profiles_features/5_work_outfit_options_030518/art-200x260_2@2x.jpg)no-repeat 0% 50%; background-size:cover;}}
			</style>
			<a href="http://www.valetmag.com/style/profiles-features/2018/5-work-outfit-options-030518.php">
			<li id="contents" style="padding:0;">
	
				<div class="lead-030518" style="width:200px; height:200px; margin:0 auto !important; text-align:center !important;">&nbsp;</div>
				<div class="clear-10"></div>
				<p class="helvetica size-22 center black">5 Outfits to Crush<br>Your Workweek</p>
				<div class="clear-0"></div>
	
			</li>
			</a>
			
		</div>
		<div class="clear-0"></div>
	
	</ul>
	
</div>
<div class="clear-0"></div>


<!-- * -->
<div id="promo-grid-1-2-1" style="background:none;">

	<ul id="promo-zone" style="padding:20px;">
	
		<div style="float:left; width:28%;">
		
			<style>
			@media all {.lead-030218 {background:url(http://valetmag.com/gr/daily/living/space/why_men_need_candles_030218/art-200x260.jpg)no-repeat 0% 50%; background-size:cover;}}
			@media only screen and (-webkit-device-pixel-ratio: 2){.lead-030218 {background:url(http://valetmag.com/gr/daily/living/space/why_men_need_candles_030218/art-200x260@2x.jpg)no-repeat 0% 50%; background-size:cover;}}
			</style>
			<a href="http://www.valetmag.com/living/space/2018/why-men-need-candles-030218.php">
			<li id="contents" style="padding:0;">
	
				<div class="lead-030218" style="width:200px; height:200px; margin:0 auto !important; text-align:center !important;">&nbsp;</div>
				<div class="clear-10"></div>
				<p class="helvetica size-22 center black">Get Your Life in Order<br>(with a Candle)</p>
				<div class="clear-0"></div>
	
			</li>
			</a>
			
		</div>
		<div style="float:left; width:38.20%; min-height:255px; margin:0 25px; padding:0 25px; border-left:solid 1px #dedede; border-right:solid 1px #dedede;">
		
			<div class="clear-20"></div>
			<h3 class="label1 size-40 blue center">Get <i>Valet.</i><br>In Your Inbox</h3>
			<div class="clear-5"></div>
			<p class="blurb3 size-18 text-center" style="padding:0 5%;">Smart reads, expert tips, exclusive sale alerts and more. You won't be disappointed.</p>
					
			<div class="background-white" style="padding:15px;">
				<style>
				input[type="text"], input[type="email"], input[type="password"], input[type="number"], textarea, select {width:100%; margin:0px; padding:5px; font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif; font-size:13px; color:#000; text-align:center; border:solid 1px #000; display:inline-block; -webkit-appearance:textarea;}
				input[type="submit"] {padding:7px 8px 8px 8px; background:#000; border-radius:6px; border:none !important; color:#fff; text-align:center; cursor:pointer;}
				input[type="submit"]:hover {background:#333 !important; color:#fff !important;}
				</style>
				<form class="ml-block-form" action="https://app.mailerlite.com/webforms/submit/s8y8s2" data-id="805404" data-code="s8y8s2" method="POST">
					<input type="email" name="fields[email]" class="form-control" placeholder="Your Email Address ..." value="" autocomplete="email" x-autocompletetype="email" spellcheck="false" autocapitalize="off" autocorrect="off">
					<div class="clear-15"></div>
					<input type="hidden" name="ml-submit" value="1" />
					<div class="center"><input type="submit" value="Sign Up Now" onClick="ga('send', 'event', 'Global', 'Email Subscription', 'Daily / Graphical Homepage - Bottom');"></input></div>
					<button disabled="disabled" style="display: none;" type="button" class="loading">
						<img src="https://static.mailerlite.com/images/rolling@2x.gif" width="20" height="20" style="width: 20px; height: 20px;">
					</button>
				</form>
				<script>
					function ml_webform_success_8153122() {
						try {
							window.top.location.href = 'http://www.valetmag.com/distribution/eletter-notification.php';
						} catch (e) {
							window.location.href = 'http://www.valetmag.com/distribution/eletter-notification.php';
						}
					};
				</script>
				<script type="text/javascript" src="https://static.mailerlite.com/js/w/webforms.min.js?v3772b61f1ec61c541c401d4eadfdd02f"></script>
				<div class="clear-0"></div>
			</div>
			
		</div>
		<div style="float:left; width:28%;">
		
			<style>
			@media all {.lead-030118 {background:url(http://valetmag.com/gr/daily/living/fitness/dangers_of_slouching_030118/art-200x260_2.jpg)no-repeat 0% 0%; background-size:cover;}}
			@media only screen and (-webkit-device-pixel-ratio: 2){.lead-030118 {background:url(http://valetmag.com/gr/daily/living/fitness/dangers_of_slouching_030118/art-200x260_2@2x.jpg)no-repeat 0% 0%; background-size:cover;}}
			</style>
			<a href="http://www.valetmag.com/living/fitness/2018/dangers-of-slouching-030118.php">
			<li id="contents" style="padding:0;">
	
				<div class="lead-030118" style="width:200px; height:200px; margin:0 auto !important; text-align:center !important;">&nbsp;</div>
				<div class="clear-10"></div>
				<p class="helvetica size-22 center black">The Dangers<br>of Slouching</p>
				<div class="clear-0"></div>
	
			</li>
			</a>
			
		</div>
		<div class="clear-0"></div>
	
	</ul>
	
</div>
<div class="clear-0"></div>


<!-- * -->
<div id="promo-grid-1-2-1" style="background:none;">

	<ul id="promo-zone" style="padding:20px;">
	
		<div style="float:left; width:28%;">
		
			<style>
			@media all {.lead-022818 {background:url(http://valetmag.com/gr/daily/living/travel/4_ways_to_travel_smarter_022818/art-200x260.jpg)no-repeat 0% 0%; background-size:cover;}}
			@media only screen and (-webkit-device-pixel-ratio: 2){.lead-022818 {background:url(http://valetmag.com/gr/daily/living/travel/4_ways_to_travel_smarter_022818/art-200x260@2x.jpg)no-repeat 0% 0%; background-size:cover;}}
			</style>
			<a href="http://www.valetmag.com/living/travel/2018/4-ways-to-travel-smarter-022818.php">
			<li id="contents" style="padding:0;">
	
				<div class="lead-022818" style="width:200px; height:200px; margin:0 auto !important; text-align:center !important;">&nbsp;</div>
				<div class="clear-10"></div>
				<p class="helvetica size-22 center black">4 Ways to<br>Travel Smarter</p>
				<div class="clear-0"></div>
	
			</li>
			</a>
			
		</div>
		<div style="float:left; width:38.20%; margin:0 25px; padding:0 25px; border-left:solid 1px #dedede; border-right:solid 1px #dedede;">
		
			<style>
			@media all {.lead-022718 {background:url(http://valetmag.com/gr/daily/grooming/profiles_features/best_mouthwash_for_men_022718/art-200x260.jpg)no-repeat 0% 40%; background-size:cover;}}
			@media only screen and (-webkit-device-pixel-ratio: 2){.lead-022718 {background:url(http://valetmag.com/gr/daily/grooming/profiles_features/best_mouthwash_for_men_022718/art-200x260@2x.jpg)no-repeat 0% 40%; background-size:cover;}}
			</style>
			<a href="http://www.valetmag.com/grooming/profiles-features/2018/best-mouthwash-for-men-022718.php">
			<li id="contents" style="padding:0;">
	
				<div class="lead-022718" style="width:200px; height:200px; margin:0 auto !important; text-align:center !important;">&nbsp;</div>
				<div class="clear-10"></div>
				<p class="helvetica size-22 center black">Is Anything More Important<br>Than Oral Hygiene?</p>
				<div class="clear-0"></div>
	
			</li>
			</a>
			
		</div>
		<div style="float:left; width:28%;">
		
			<style>
			@media all {.lead-022618 {background:url(http://valetmag.com/gr/daily/style/how_tos/break_out_of_your_style_rut_022618/art-200x260.jpg)no-repeat 0% 40%; background-size:cover;}}
			@media only screen and (-webkit-device-pixel-ratio: 2){.lead-022618 {background:url(http://valetmag.com/gr/daily/style/how_tos/break_out_of_your_style_rut_022618/art-200x260@2x.jpg)no-repeat 0% 40%; background-size:cover;}}
			</style>
			<a href="http://www.valetmag.com/style/how-tos/2018/break-out-of-your-style-rut-022618.php">
			<li id="contents" style="padding:0;">
	
				<div class="lead-022618" style="width:200px; height:200px; margin:0 auto !important; text-align:center !important;">&nbsp;</div>
				<div class="clear-10"></div>
				<p class="helvetica size-22 center black">How to Break Out of<br>Your Style Rut</p>
				<div class="clear-0"></div>
	
			</li>
			</a>
			
		</div>
		<div class="clear-15"></div>
	
	</ul>
	
</div>
<div class="clear-0"></div>		
	</div><!-- /Page -->

	<!-- Footer -->
	<div id="footer" class="hash_grey1">

		<div id="footer-container">
	
			<!-- Location -->
			<div id="location-zone">
		
				<p class="label">Your location...</p>
				<div id="step">
			
					<div id="step-start">
						<a href="http://www.valetmag.com/" class="logo">&nbsp;</a>
					</div>
					<div id="step-divider">&nbsp;</div>
					<div id="step-middle">
						<p>Home Page</p>
					</div>
					<div id="step-end">&nbsp;</div>
					<div class="clearboth"></div>
				
				</div>
				<div class="clearboth"></div>
			
			</div>
		
			<!-- Subnav -->
<div id="subnav-zone">

	<p class="label-sections">Sections</p>
	<p class="label-connect">Connect</p>
	<div class="clearboth"></div>

	<ul id="col1">
		<li class="label"><a href="http://www.valetmag.com/style/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Style / Index');">Style</a></li>
		<li><a href="http://www.valetmag.com/style/trends/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Style / Trends');">Trends</a></li>
		<li><a href="http://www.valetmag.com/style/products/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Style / Products');">Products</a></li>
		<li><a href="http://www.valetmag.com/style/profiles-features/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Style / Profiles and Features');">Profiles &amp; Features</a></li>
		<li><a href="http://www.valetmag.com/style/how-tos/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Style / How Tos');">How Tos</a></li>
	</ul>
	<ul id="col2">
		<li class="label"><a href="http://www.valetmag.com/grooming/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Grooming / Index');">Grooming</a></li>
		<li><a href="http://www.valetmag.com/grooming/skin-care/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Grooming / Skin Care');">Skin Care</a></li>
		<li><a href="http://www.valetmag.com/grooming/hair-care/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Grooming / Hair Care');">Hair Care</a></li>
		<li><a href="http://www.valetmag.com/grooming/shaving/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Grooming / Shaving');">Shaving</a></li>
		<li><a href="http://www.valetmag.com/grooming/fragrances/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Grooming / Fragrances');">Fragrances</a></li>
		<li><a href="http://www.valetmag.com/grooming/profiles-features/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Grooming / Profiles and Features');">Profiles &amp; Features</a></li>
		<li><a href="http://www.valetmag.com/grooming/how-tos/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Grooming / How Tos');">How Tos</a></li>
	</ul>
	<ul id="col3">
		<li class="label"><a href="http://www.valetmag.com/living/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Living / Index');">Living</a></li>
		<li><a href="http://www.valetmag.com/living/space/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Living / Space');">Space</a></li>
		<li><a href="http://www.valetmag.com/living/gear/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Living / Gear');">Gear</a></li>
		<li><a href="http://www.valetmag.com/living/food-drink/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Living / Food and Drink');">Food &amp; Drink</a></li>
		<li><a href="http://www.valetmag.com/living/fitness/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Living / Fitness');">Fitness</a></li>
		<li><a href="http://www.valetmag.com/living/travel/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Living / Travel');">Travel</a></li>
	</ul>
	<ul id="col4">
		<li class="label"><a href="http://www.valetmag.com/personal-shopper/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Personal Shopper / Index');">Personal Shopper</a></li>
		<li><a href="http://www.valetmag.com/personal-shopper/shop-talk/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Personal Shopper / Shop Talk');">Shop Talk</a></li>
		<li><a href="http://shop.valetmag.com/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Personal Shopper / Shopping Engine');">Shopping Engine</a></li>
		<li><a href="http://www.valetmag.com/personal-shopper/sales-deals/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Personal Shopper / Sales and Deals');">Sales &amp; Deals</a></li>
		<li><a href="http://www.valetmag.com/personal-shopper/shops-directory/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Personal Shopper / Shops Directory');">Shops Directory</a></li>
		<li><a href="http://www.valetmag.com/personal-shopper/seasonal-calendar/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Personal Shopper / Seasonal Calendar');">Seasonal Calendar</a></li>
		<li><a href="http://www.valetmag.com/personal-shopper/alerts/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Personal Shopper / Alerts');">Alerts</a></li>
	</ul>
	<ul id="col5">
		<li class="label"><a href="http://www.valetmag.com/the-handbook/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'The Handbook / Index');">The Handbook</a></li>
		<li><a href="http://www.valetmag.com/the-handbook/style/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'The Handbook / Style');">Style</a></li>
		<li><a href="http://www.valetmag.com/the-handbook/grooming/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'The Handbook / Grooming');">Grooming</a></li>
		<li><a href="http://www.valetmag.com/the-handbook/living/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'The Handbook / Living');">Living</a></li>
		<li><a href="http://www.valetmag.com/the-handbook/features/31-days/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'The Handbook / 31 Days Series');">31 Days Series</a></li>
	</ul>
	<ul id="col6">
		<li class="label-list"><a href="http://www.valetmag.com/the-mix/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'The Mix / Index');">The Mix</a></li>
		<li class="label-list"><a href="http://www.valetmag.com/the-edit/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'The Edit / Index');">The Edit</a></li>
		<li class="label-list" style="margin-bottom:23px;"><a href="http://www.valetmag.com/ask-valet/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Ask Valet. / Index');">Ask Valet.</a></li>
		<li class="label"><a href="http://www.valetmag.com/about/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'About / Index');">About Valet.</a></li>
		<li><a href="http://www.valetmag.com/about/advertising/" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'About / Advertising');">Advertising</a></li>
		<li><a href="http://www.valetmag.com/about/contact.php" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'About / Contact');">Contact</a></li>
		<li><a href="http://www.valetmag.com/about/employment.php" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'About / Employment');">Employment</a></li>
	</ul>
	<ul id="col7">
		<li><a href="http://facebook.com/valetmag" title="Facebook" target="_blank" onclick="window.open(this.href,'_blank');return false;" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Connect / Facebook');"><img src="http://valetmag.com/gr/global/3_0/icon-subnav_facebook.png" srcset="http://valetmag.com/gr/global/3_0/icon-subnav_facebook.png 1x, http://valetmag.com/gr/global/3_0/icon-subnav_facebook@2x.png 2x" alt="Facebook" width="20" height="20"></a></li>
		<li><a href="http://twitter.com/valetmag" title="Twitter" target="_blank" onclick="window.open(this.href,'_blank');return false;" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Connect / Twitter');"><img src="http://valetmag.com/gr/global/3_0/icon-subnav_twitter.png" srcset="http://valetmag.com/gr/global/3_0/icon-subnav_twitter.png 1x, http://valetmag.com/gr/global/3_0/icon-subnav_twitter@2x.png 2x" alt="Twitter" width="20" height="20"></a></li>
		<li><a href="http://instagram.com/valetmag" title="Instagram" target="_blank" onclick="window.open(this.href,'_blank');return false;" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Connect / Instagram');"><img src="http://valetmag.com/gr/global/3_0/icon-subnav_instagram.png" srcset="http://valetmag.com/gr/global/3_0/icon-subnav_instagram.png 1x, http://valetmag.com/gr/global/3_0/icon-subnav_subnav_instagram@2x.png 2x" alt="Instagram" width="20" height="20"></a></li>
		<li><a href="http://www.valetmag.com/distribution/app.php" title="Valet. App" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Connect / App');"><img src="http://valetmag.com/gr/global/3_0/icon-subnav_app.png" srcset="http://valetmag.com/gr/global/3_0/icon-subnav_app.png 1x, http://valetmag.com/gr/global/3_0/icon-subnav_app@2x.png 2x" alt="App" width="20" height="20"></a></li>
		<li><a href="http://www.valetmag.com/distribution/rss.php" title="RSS" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Connect / RSS');"><img src="http://valetmag.com/gr/global/3_0/icon-subnav_rss.png" srcset="http://valetmag.com/gr/global/3_0/icon-subnav_rss.png 1x, http://valetmag.com/gr/global/3_0/icon-subnav_rss@2x.png 2x" alt="RSS" width="20" height="20"></a></li>
		<li><a href="http://www.valetmag.com/distribution/eletter.php" title="Valet. eLetter" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'Connect / eLetter');"><img src="http://valetmag.com/gr/global/3_0/icon-subnav_eletter.png" srcset="http://valetmag.com/gr/global/3_0/icon-subnav_eletter.png 1x, http://valetmag.com/gr/global/3_0/icon-subnav_eletter@2x.png 2x" alt="eLetter" width="20" height="20"></a></li>
	</ul>
	<div class="clearboth"></div>

</div>

<!-- Copyright -->
<div id="copyright-zone">

	<p>&#169; Copyright 2018 Valet Media LLC - All Rights Reserved.&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.valetmag.com/about/privacy_policy.php" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'About / Privacy Policy');">Privacy Policy</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.valetmag.com/about/terms_conditions.php" target="_blank" onClick="ga('send', 'event', 'Global', 'Global Footer Nav', 'About / Terms and Conditions');">Terms &amp; Conditions</a></p>

</div>
<div class="clearboth"></div>

<!-- Quantcast Analytics -->
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<script type="text/javascript">_qacct="p-7cPmpzdm0o4T2";quantserve();</script>
<noscript>
<a href="http://www.quantcast.com/p-7cPmpzdm0o4T2" target="_blank"><img src="http://pixel.quantserve.com/pixel/p-7cPmpzdm0o4T2.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/></a>
</noscript>

<!-- Chartbeat Analytics -->
<script type="text/javascript">
var _sf_async_config={uid:2745,domain:"valetmag.com",useCanonical:true};
(function(){
  function loadChartbeat() {
    window._sf_endpt=(new Date()).getTime();
    var e = document.createElement('script');
    e.setAttribute('language', 'javascript');
    e.setAttribute('type', 'text/javascript');
    e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
    document.body.appendChild(e);
  }
  var oldonload = window.onload;
  window.onload = (typeof window.onload != 'function') ?
     loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();

</script>

<!-- Amazon -->
<div id="amzn-assoc-ad-01ed471d-aff6-44cb-8152-f0bcb4ee06b2"></div><script async src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=01ed471d-aff6-44cb-8152-f0bcb4ee06b2"></script>

<!-- Skimlinks -->
<script type="text/javascript" src="http://valetmagcom.skimlinks.com/api/skimlinks.js"></script>
<script type="text/javascript">
var skimlinks_pub_id = '2753X590380';
var skimlinks_exrel = 'noskim';
skimlinks();
</script>

<!-- Heddels -->
<script type="text/javascript">
  (function(w, d) {
  var loader = function() {
	var s = d.createElement('script'),
		t = d.getElementsByTagName('script')[0];
	s.src = '//heddels-network.s3.amazonaws.com/22e746c7f8.js'; s.async = true; s.type = 'text/javascript';
	t.parentNode.insertBefore(s, t);
  };
  w.attachEvent ? w.attachEvent('onload', loader) : w.addEventListener('load', loader, false);
})(window, document);
</script>

<!-- Federated Media -->
<script type="text/javascript" src="http://static.fmpub.net/site/valetmag"></script>

<!-- Adblock Check -->
<script type="text/javascript" src="http://www.valetmag.com/scripts/ads.js"></script>
<script type="text/javascript"> jQuery(document).ready(checkAds()); function checkAds(){if (document.getElementById('adsense')!=undefined){document.write("<script>_gaq.push(['_trackEvent', 'Advertising', 'Adblocker Screening', 'False',,true]);</sc" + "ript>");}else{document.write("<script>_gaq.push(['_trackEvent', 'Advertising', 'Adblocker Screening', 'True',,true]);</sc" + "ript>");}} </script>

<!-- OptinMonster -->
<script>var om579a2612a8f23,om579a2612a8f23_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om579a2612a8f23_poll(function(){if(window['om_loaded']){if(!om579a2612a8f23){om579a2612a8f23=new OptinMonsterApp();return om579a2612a8f23.init({"s":"21383.579a2612a8f23","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om579a2612a8f23=new OptinMonsterApp();om579a2612a8f23.init({"s":"21383.579a2612a8f23","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script>		

<!-- Facebook -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '130137150768080');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=130137150768080&ev=PageView&noscript=1"
/></noscript>	
		</div>

	</div>

</body>
</html>