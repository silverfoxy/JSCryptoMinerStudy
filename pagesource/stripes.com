<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

            <meta name="robots" content="index">
        <meta name="robots" content="ACAP allow-index">
        <meta name="GOOGLEBOT" content="index, follow">
    	
            <meta name="title" content="Stripes">
        <meta name="DC.title" content="Stripes">
                    	<meta name="description" content="The U.S. military's independent news source, featuring exclusive reports from Afghanistan, Europe and the Far East.">
    	<meta name="DC.description" content="The U.S. military's independent news source, featuring exclusive reports from Afghanistan, Europe and the Far East." /> 
        
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	 
                    
    	    <meta name="google-site-verification" content="Td4vrwQkiWditw20ABi0n1PBbJFmQGdiATKefwYb3bE" />
	    <meta name="msvalidate.01" content="4893DC9F9262E19721718A4A16818289" />
        
        <meta property="fb:app_id" content="165185360164551" />
    <meta property="fb:page_id" content="45623437315" />
    <meta property="fb:admins" content="100001735654878" />

        <meta property="og:site_name" content="Stars and Stripes" />
                <meta property="og:type" content="website" />
            
                            
    	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@starsandstripes">
	<meta name="twitter:title" content="">
	<meta name="twitter:description" content="">
				<meta name="twitter:image" content="https://www.stripes.com/img/socialmedia/images/facebook_default.jpg">
	
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

            
        <script>
		tp = window.tp || [];
		    
		(function(src){
			var a=document.createElement("script");
			a.type="text/javascript";
			a.async=true;a.src=src;
			var b=document.getElementsByTagName("script")[0];
			b.parentNode.insertBefore(a,b)
		})("https://experience.tinypass.com/xbuilder/experience/load?aid=Y6eDVlUTyK");
	</script>
    		<script>
			if (navigator.userAgent.match(/StripesApp/i)) {
				tp.push(["setTags", ["free"]]);
			}
		</script>
        
    
	
                
            <title>Stripes - Independent U.S. military news from Iraq, Afghanistan and bases worldwide</title>
    	
		    	                
            	    	    		<link rel="stylesheet" type="text/css" href="/cmlink/foundation-min-7.433473">
    	    		<link rel="stylesheet" type="text/css" href="/cmlink/ie-fix-for-main-tag-7.445931">
    	        
    		    
    				<script src="/js/modernizr.js"></script>
		<script src="/js/jquery/jquery.js"></script>
		<script src="/js/foundation.min.js"></script>
		<script src="/js/foundation.clearing.js"></script>
		<script src="/js/foundation.orbit.js"></script>
		<script src="/js/foundation.topbar.js"></script>
		<script src="/js/foundation.equalizer.js"></script>
				<script src="/js/jquery-sliding-menu.js"></script>
		<script src="/js/slick.min.js"></script>
			
	
    <!--[if IE 7]>
      <link rel="stylesheet" type="text/css" href="/css/commons/ie7fixes.css">
    <![endif]-->
    <!--[if lt IE 7]>
      <link rel="stylesheet" type="text/css" href="/css/commons/ie6fixes.css">
    <![endif]--> 

        <script type="text/javascript" src="//launch.newsinc.com/js/embed.js" id="_nw2e-js"></script>
    
        <script type="text/javascript">
	    var addthis_config = {
	    	ui_508_compliant: true,
	    		    };
	</script>
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=stripes"></script>

		<!-- DFP Ad Setup -->
<script type="text/javascript" language="JavaScript">
	var dfpSitePage = 'stripes-stripes';
</script> 
            	<link rel="alternate" type="application/rss+xml" title="Most Read Android Apps" href="/cmlink/most-read-android-apps-1.404046" >        	<link rel="alternate" type="application/rss+xml" title="Most read iphone app" href="/cmlink/most-read-iphone-app-1.224069" >        	<link rel="alternate" type="application/rss+xml" title="Stars and Stripes" href="/cmlink/stars-and-stripes-1.194" >    	
	        	
                  
    
  
    
  
    
    
        <script>
// Custom CSS
$(function () {
	//detecting device
	var isMobile = {
		Android: function () {
			return navigator.userAgent.match(/Android/i);
		},
		BlackBerry: function () {
			return navigator.userAgent.match(/BlackBerry/i);
		},
		iOS: function () {
			return navigator.userAgent.match(/iPhone|iPod/i);
		},
		Opera: function () {
			return navigator.userAgent.match(/Opera Mini/i);
		},
		Windows: function () {
			return navigator.userAgent.match(/IEMobile/i);
		},
		any: function () {
			return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
		}};

	if (isMobile.any()) {
//////////////////////////////////////////////////////////////////////////// for mobile

		$(".reveal-modal").on("open", function () {
			$('body').css('overflow', 'hidden');
			$('body').addClass("modal-open");

			var mobileWindowHeight = $(window).height();
			$('#contbox').css('height', mobileWindowHeight);
		});

		$(".reveal-modal").on("closed", function () {
			$('body').removeClass('modal-open');
			$('body').css('overflow', '');
		});

		window.addEventListener("orientationchange", function () {
			$('#MenuModal').foundation('reveal', 'close');
		}, false);


	} else {
//////////////////////////////////////////////////////////////////////////// for NON mobile
		//when the page include ad, give margin on the top...
		if ($("#" + 'cont_with_ad2').length === 0) {
		} else {
			$('#main,#rail').css('margin-top', '50px');
		}

		$(window).resize(function () {
			console.log('resized');
			$('#MenuModal').foundation('reveal', 'close');
		});
	}

	$(window).scroll(function () {
		var w = $(window).width();
		var x = 1035;

		var userAgent = window.navigator.userAgent.toLowerCase();
		if (userAgent.indexOf('msie') != -1 || userAgent.indexOf('chrome') != -1 || userAgent.indexOf('firefox') != -1 || userAgent.indexOf('opera') != -1) {
			//not safari

			if (w >= x) {
				if ($(window).scrollTop() <= 220) {
					$('body').removeClass('f-topbar-fixed');
					$('.contain-to-grid.sticky').removeClass('fixed fadeInDown');
					$('#cont_with_ad2').removeClass('tofixthead animated fadeInDown');

				}
				else if ($(window).scrollTop() > 200) {
					$('body').addClass('f-topbar-fixed');
					$('div.contain-to-grid.sticky').addClass('fixed fadeInDown');
					$('#cont_with_ad2').addClass('tofixthead animated fadeInDown');
					//$('.tofixthead > .ad_l').css('display','none');	
				}
				else {
				}
			} else {
			}


		} else if (userAgent.indexOf('safari') != -1) {
			//safari

			if (w >= x) {

				$('.tab-bar.hide-for-large-up').removeClass('animate fadeIn1');

				if ($(this).scrollTop() == 0) {
					$(this).scrollTop(1);
					$('#cont_with_ad2').removeClass('tofixthead animated fadeInDown');
				}
				else if ($(window).scrollTop() <= 220) {
					$('body').removeClass('f-topbar-fixed');
					$('.contain-to-grid.sticky').removeClass('fixed fadeInDown fadeIn1');
					$('#cont_with_ad').removeClass('tofixthead');
				}
				else if ($(window).scrollTop() > 200) {
					$('body').addClass('f-topbar-fixed');
					$('div.contain-to-grid.sticky').addClass('fixed');
					$('#cont_with_ad2').addClass('tofixthead');
					//$('.tofixthead > .ad_l').css('display','none');	
				}
				else {
				}

			} else {
			}

		}

	});

	$(window).resize(function () {
		if ($(window).scrollTop() <= 200) {
			var w = $(window).width();
			var x = 1035;
			if (w >= x) {
				$("body").removeClass('f-topbar-fixed');
				$(".contain-to-grid.sticky").removeClass('fixed');
			} else {
			}
		} else {
			$("body").addClass('f-topbar-fixed');
		}
	});


//Hiding thumb from carousel when there is only one image
	$('li.clearing-featured-img').click(function () {
		$('.contain-to-grid.sticky').toggleClass('hidecont');
		$(this).each(function () {
			var num = $(this).parents('div.carousel').find('ul li').length;
			if (num === 1) {
				$(this).parents('div.carousel').find('ul.clearing-thumbs.clearing-feature').css('display', 'none');
				$(this).parents('div.clearing-assembled').find('a.clearing-main-prev').css('display', 'none');
				$(this).parents('div.clearing-assembled').find('a.clearing-main-next').css('display', 'none');
			}
			else {
			}
		});
	});

	$('.carousel').each(function () {
		var num = $(this).find('ul li').length;
		if (num === 1) {
			$(this).find('ul li').addClass('noicon');
		}
		else {
		}
	});


	$('.clearing-close').click(function () {
		$('header > div').removeClass("hidecont");
	});

	// for category menu
	$('a.button.tiny.right.picker').each(function () {
		var pulldownmobilemenutitleFirst = $(this).find('+div dl dd:first').text();
		$(this).html(pulldownmobilemenutitleFirst + ' <i class="fa fa-chevron-circle-down fa-fw"></i>');
	});

	$('dl.tabs.vertical dd').each(function () {
		$(this).click(function () {
			var pulldownmobilemenutitle = $(this).text();
			$(this).parents().foundation('dropdown', 'close', $(this).parents());
			$(this).parents().prev('a').html(pulldownmobilemenutitle + ' <i class="fa fa-chevron-circle-down fa-fw"></i>');
		});
	});


// scroll animation
	$('.link_to_top').click(function () {
		$(this).blur();
		$('html,body').animate({scrollTop: 0}, 'slow');
		return false;
	});


// style for header menu list (last)
//	$('ul.left.red.show-for-large-up li ul.dropdown li:last-child').addClass('categorylink');
//	$('ul.left.red.show-for-large-up li ul.dropdown li:nth-last-child(2) a').css({'padding-bottom': '47px'});

// background for stickymenu
	$('#MenuModal ul li.cat > a:eq(0)').css('background-color', '#002142');
	$('#MenuModal ul li.cat > a:eq(1)').css('background-color', '#0D2C4B');
	$('#MenuModal ul li.cat > a:eq(2)').css('background-color', '#193654');
	$('#MenuModal ul li.cat > a:eq(3)').css('background-color', '#2A4560');
	$('#MenuModal ul li.cat > a:eq(4)').css('background-color', '#365069');
	$('#MenuModal ul li.cat > a:eq(5)').css('background-color', '#455E74');
	$('#MenuModal ul li.cat > a:eq(6)').css('background-color', '#52687F');
	$('#MenuModal ul li.cat > a:eq(7)').css('background-color', '#5C7186');
	$('#MenuModal ul li.cat > a:eq(8)').css('background-color', '#657A8D');
	$('#MenuModal ul li.cat > a:eq(9)').css('background-color', '#708394');
	$('#MenuModal ul li.cat > a:eq(10)').css('background-color', '#7F90A0');
	$('#MenuModal ul li.cat > a:eq(11)').css('background-color', '#002142');

// behaviors of header menu	
	var currentScroll=0;
		function lockscroll(){
		$(window).scrollTop(currentScroll);
	}
	
	$(".reveal-modal").on("closed", function () {
		$('.sliding-menu-wrapper').css('margin-left', '');
		
		currentScroll=$(window).scrollTop();
       $(window).unbind('scroll',lockscroll);
		
		$('.back').addClass('hidecont');
	});

	$(".reveal-modal").on("open", function () {
		$('#menu').menu();
		
		currentScroll=$(window).scrollTop();
       $(window).bind('scroll',lockscroll);
	   
	});


//related_articles_carousel
	if($('#related_articles_carousel,#previous_coverage_carousel').length!==0){
      $('#related_articles_carousel,#previous_coverage_carousel').slick({
		dots: false,
		arrows: true,
		infinite: false,
		speed: 300,
		slidesToShow: 2,
		slidesToScroll: 1,
		responsive: [
			{
				breakpoint: 1024,
				settings: {
					slidesToShow: 2,
					slidesToScroll: 1,
					infinite: true,
					dots: false,
					arrows: true
				}
			},
			{
				breakpoint: 640,
				settings: {
					slidesToShow: 1,
					slidesToScroll: 1,
					infinite: true,
					dots: false,
					arrows: true
				}
			}
		]
	});
	}

	$("div.article_box").click(function () {
		window.location = $(this).find("a").attr("href");
		return false;
	});

});
</script>

      
    
    
        <script>
if(window.location.href.indexOf("search-7.269") > -1){
	document.write('<style>#main-content{display:none;}</style>');
	$(function() {
		$('a[href*="/scratch/"]').parent().parent().hide();
		$('#main-content').show();
	});
}
</script>

      
    
    
        <meta name="google-site-verification" content="hlKKPUwK4Mj52FGnItKp6N6dig0k7ssfOeVtcespZ_0" />

<meta property="fb:pages" content="45623437315" />

      
    
    
        <script>
  if (window.location.pathname == '/') {
    tp.push(["setTags", ["free"]]);
    console.log('Piano pass');
  }
</script>

<script src="/js/modernizr.js"></script>
<script src="/js/jquery/jquery.js"></script>
<script src="/js/foundation.min.js"></script>
<script src="/js/foundation.clearing.js"></script>
<script src="/js/foundation.orbit.js"></script>
<script src="/js/foundation.topbar.js"></script>
<script src="/js/foundation.equalizer.js"></script>
<script src="/js/jquery-sliding-menu.js"></script>
<script src="/js/slick.min.js"></script>

      
  
          
        
      

              <!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-714126-1', 'auto');  // Replace with your property ID.
ga('send', 'pageview');

</script>
<!-- End Google Analytics -->

<!-- Quantcast Tag -->
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

_qevents.push({
    qacct:"p-rTCU463mY75FP"
});
</script>

<noscript>
<div style="display:none;">
    <img src="//pixel.quantserve.com/pixel/p-rTCU463mY75FP.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag --></head>

		<body>
	<div class="off-canvas-wrap">
	<div class="inner-wrap">
					
				<header>
        	          		
                  
    
  
    
  
    
    
        <script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>

      
    
    
        <!-- Begin DFP Setup -->
<script>
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

if ((typeof OAS_sitepage !== 'undefined') && (typeof dfpSitePage === 'undefined')) {
	var dfpSitePage = OAS_sitepage;
}
if ((typeof OAS_sitepage === 'undefined') && (typeof dfpSitePage === 'undefined')) {
	var dfpSitePage = 'stripes-stripes';
}
dfpSitePage = dfpSitePage.replace('/', '-');
dfpSitePage = dfpSitePage.toLowerCase();

googletag.cmd.push(function() {
	for (i = 1; i <= 9; i++) { 
		googletag.defineSlot('/267968996/Stripes_BigBoard'+i, [[300, 250], [300, 600]], 'Stripes_BigBoard'+i).setTargeting('sitepage',[dfpSitePage]).addService(googletag.pubads());
		googletag.defineSlot('/267968996/Stripes_Leaderboard'+i, [728, 90], 'Stripes_Leaderboard'+i).setTargeting('sitepage',[dfpSitePage]).addService(googletag.pubads());
		googletag.defineSlot('/267968996/Stripes_Skyscraper'+i, [160, 600], 'Stripes_Skyscraper'+i).setTargeting('sitepage',[dfpSitePage]).addService(googletag.pubads());
        googletag.defineSlot('/267968996/Stripes_Article'+i, [300, 250], 'Stripes_Article'+i).setTargeting('sitepage',[dfpSitePage]).addService(googletag.pubads());
	}
	
	if (typeof dfpAddionalSpots !== 'undefined') {
		for (i = 0; i < dfpAddionalSpots.length; i++) {
			var additionalSpot = dfpAddionalSpots[i].replace(" ","");
			var specs = additionalSpot.split(",");
			var name = specs[0];
			var w = parseInt(specs[1]);
			var h = parseInt(specs[2]);
			googletag.defineSlot('/267968996/'+name, [w, h], name).setTargeting('sitepage',[dfpSitePage]).addService(googletag.pubads());
		}
	}
	
	googletag.pubads().enableSingleRequest();
	googletag.enableServices();
});

var bbcount = 0;
var lbcount = 0;
var sscount = 0;
var arcount = 0;

var cssClass = 'dfpAdspot';

function dfpAd(spot) {
	if (spot.toLowerCase() == 'bigboard'){
		bbcount++;
		spot = 'Stripes_BigBoard'+bbcount;
		cssClass = 'dfpAdspot dfpBigBoard';
	}
	if (spot.toLowerCase() == 'leaderboard'){
		lbcount++;
		spot = 'Stripes_Leaderboard'+lbcount;
		cssClass = 'dfpAdspot dfpLeaderboard';
	}
	if (spot.toLowerCase() == 'skyscraper'){
		sscount++;
		spot = 'Stripes_Skyscraper'+sscount;
		cssClass = 'dfpAdspot dfpSkyscraper';
	}
    if (spot.toLowerCase() == 'article'){
		arcount++;
		spot = 'Stripes_Article'+arcount;
		cssClass = 'dfpAdspot dfpBigBoard';
	}

	document.write('<div class="'+cssClass+'" id="'+spot+'"></div>');
	googletag.cmd.push(function() { googletag.display(spot); });
}
</script>

<style>
.dfpBigBoardContainer {
	width: 320px;
	margin: auto;
}
.dfpLeaderboardContainer {
	width: 748px;
	margin: auto;
}
.dfpSkyscraperContainer {
	width: 180px;
}
</style>
<!-- End DFP Setup -->

      
    
    
        <div class="contain-to-grid sticky animate fadeIn1">
	<nav id="top-bar" class="top-bar show-for-xlarge-up" data-topbar data-options="is_hover: ture">
		<ul class="title-area">
			<li class="name"><!-- leave empty  --></li>
			<li class="toggle-topbar menu-icon left"><a href="#">Menu</a></li>
		</ul>
		<section class="top-bar-section">
			<!-- Right Nav Section -->
			<ul class="right">
				<li><a href="#" data-reveal-id="ShareModal"><i class="fa fa-share-square-o fa-fw"></i>&nbsp;Share</a></li>
				<li><a href="#" data-reveal-id="SearchModal"><i class="fa fa-search fa-fw"></i>&nbsp;Search</a></li>
				<li><a class="stripes-subscribe" href="/subscribe/">Subscribe</a></li>
                <li><a class="stripes-account" href="/myaccount" style="display: none">My Account</a></li>
				<li><a class="stripes-login-button" style="cursor: pointer"><i class="fa fa-user fa-fw"></i>Login</a>
                </li>
			</ul>

			<!-- Left Nav Section -->
			<ul class="left">
				<li class="has-dropdown">
                  <a href="#" style="margin-right: 35px">Communities<i class="fa fa-play-circle fa-rotate-90 fa-lg" style="color:#81a9ee; margin-left: 7px;"></i></a>
					<ul class="dropdown">
						<li><a href="https://japan.stripes.com/">Stripes Japan</a></li>
						<li><a href="https://okinawa.stripes.com/">Stripes Okinawa</a></li>
						<li><a href="https://korea.stripes.com/">Stripes Korea</a></li>
						<li><a href="https://guam.stripes.com/">Stripes Guam</a></li>
                        <li><a href="https://europe.stripes.com/">Stripes Europe</a></li>
					</ul>
				</li>
				<li><a href="https://printshop.stripes.com/">Printshop</a></li>
				<li class="has-dropdown">
                    <a>Rewards<i class="fa fa-play-circle fa-rotate-90 fa-lg" style="color:#81a9ee; margin-left: 7px;"></i></a>
                    <ul class="dropdown">
                        <li><a href="/rewards">Promotions</a></li>
                        <li><a href="https://winners.stripes.com/">Winners</a></li>
                        <li><a href="/promotion-rules/">Rules</a></li>
                        <li><a href="https://bookclub.stripes.com/">Book Club</a></li>
                    </ul>
                </li>
				<li class="has-dropdown">
                    <a>About &frasl; Help<i class="fa fa-play-circle fa-rotate-90 fa-lg" style="color:#81a9ee; margin-left: 7px;"></i></a>
                    <ul class="dropdown">
                        <li><a href="/contact/">Contact</a></li>
                        <li><a href="/about#branches1-4">Reporters</a></li>
                        <li><a href="/about/">About</a></li>
                        <li><a href="/Help/">Help</a></li>
                    </ul>
                </li>
                <li><a href="http://slite.dma.mil/index.html">Stripes Lite</a></li>
				<li><a href="http://www.stripesstore.com/">Store</a></li>
                <li><a href="https://classifieds.stripes.com">Classifieds</a></li>
				<li><a href="/newsletters/">Newsletters</a></li>
				<li><a href="/epaper">ePaper</a></li>
				<li><a href="/apps/">Apps</a></li>
                <li><a href="/contact/advertise-with-us/">Advertise</a></li>
			</ul>
		</section>
	</nav>

  <div id="middle-bar" class="row show-for-xlarge-up">
      <div class="small-3 medium-3 large-3 columns text-center">
          <!-- Top banner ad placeholder -->
          <!-- <a href="#"><img alt="advertisement" src="/img/icons/button-hide.png"></a> -->
      </div>
    
      <!-- Main logo is large-10 when ads appear -->
      <div class="small-16 medium-16 large-16 columns">
          <div id="logo-box">
            <a href="/"><img alt="stars and stripes logo" class="main-logo" src="/img/icons/main-logo.png"></a>
          </div>
      </div>

      <div class="small-3 medium-3 large-3 columns text-center">
          <!-- Top banner ad placeholder -->
          <!-- <a href="#"><img alt="advertisement" src="/img/icons/button-hide.png"></a> -->
      </div>
  </div>

  <nav id="main-nav-wrapper" class="contain-to-grid">
      <nav id="main-nav" class="top-bar topbar show-for-xlarge-up" data-topbar data-options="is_hover: true">
          <section class="top-bar-section">
              <ul class="left red show-for-xlarge-up">
                  <li class="divider"></li>
                  <li>
                    <a href="/">Front Page</a>
                  </li>
                  <li class="divider"></li>
                  <li class="has-dropdown"><a href="/news/theaters">Theaters</a>
                    <ul class="dropdown">
                      <li><a href="/news/us">U.S.</a></li>
                      <li><a href="/news/middle-east">Middle East</a></li>
                      <li><a href="/news/europe">Europe</a></li>
                      <li><a href="/news/pacific">Pacific</a></li>
                      <li><a href="/news/africa">Africa</a></li>
                    </ul>
                  </li>
                  <li class="divider"></li>
                  <li class="has-dropdown"><a href="/news/branches">Branches</a>
                      <ul class="dropdown">
                        <li><a href="/news/army">Army</a></li>
                        <li><a href="/news/navy">Navy</a></li>
                        <li><a href="/news/air-force">Air Force</a></li>
                        <li><a href="/news/marine-corps">Marine Corps</a></li>
                        <li><a href="/news/coast-guard">Coast Guard</a></li>
                      </ul>
                  </li>
                  <li class="divider"></li>
                  <li class="has-dropdown"><a href="/news/veterans">Veterans</a>
                      <ul class="dropdown">
                        <li><a href="/woundedwarriors">Wounded Warriors</a></li>
                        <li><a href="/news/veterans/obituaries">Obituaries</a></li>
                        <li><a href="http://veteranjobs.stripes.com/">Jobs</a></li>
                        <li><a href="/valoans">VA Loans</a></li>
                      </ul>
                  </li>
                  <li class="divider"></li>
                  <li class="has-dropdown" style="min-width: 145px"><a href="/news/special-reports">Special Reports</a>
                      <ul class="dropdown">
                        <!-- <li><a href="/news/special-reports/election-2016">Election 2016</a></li> -->
                        <li><a href="/news/veterans/stolen-valor">Stolen Valor</a></li>
                        <li><a href="/news/special-reports/vietnam-at-50/vietnam-at-50-1968">Vietnam 50</a></li>
                      </ul>
                  </li>
                  <li class="divider"></li>
                  <li class="has-dropdown" style="min-width: 90px"><a href="/history">History</a>
                      <ul class="dropdown">
                        <li><a href="/news/special-reports/vietnam-at-50/vietnam-at-50-1968">Vietnam at 50</a></li>
                        <li><a href="/medalofhonor">Medal of Honor</a></li>
                        <li><a href="http://www.stripes.com/news/special-reports/heroes/heroes-2016">Heroes</a></li>
                        <li><a href="/blogs/from-the-archives">From the Archives</a></li>
                      </ul>
                  </li>
                  <li class="divider"></li>
                  <li class="has-dropdown" style="min-width: 100px"><a href="/lifestyle">Lifestyle</a>
                      <ul class="dropdown">
                        <li><a href="/lifestyle/entertainment">Entertainment</a></li>
                        <li><a href="/lifestyle/games">Video Games</a></li>
                        <li><a href="/lifestyle/on-the-move">On the Move</a></li>
                        <li><a href="/lifestyle/education">Education</a></li>
                        <li><a href="/blogs/the-meat-and-potatoes-of-life">The Meat and Potatoes of Life</a></li>
                        <li><a href="/special-publications">Special Publications</a></li>
                      </ul>
                  </li>
                  <li class="divider"></li>
                  <li class="has-dropdown" style="min-width: 85px"><a href="/travel">Travel</a>
                      <ul class="dropdown">
                        <li><a href="/travel/europe-travel">Europe</a></li>
                        <li><a href="/travel/pacific-travel">Pacific</a></li>
                        <li><a href="/travel/us">U.S.</a></li>
                        <li><a href="/blogs/europe-traveler">Europe Traveler Blog</a></li>
                      </ul>
                  </li>
                  <li class="divider"></li>
                  <li class="has-dropdown" style="min-width: 90px"><a href="/sports">Sports</a>
                      <ul class="dropdown">
                        <li><a href="/sports/europe">Europe</a></li>
                        <!-- <li><a href="/blogs/europe-sportsblog">Europe Sports Blog</a></li> -->
                        <li><a href="/sports/pacific">Pacific</a></li>
                        <li><a href="/blogs/pacific-sportsblog">Pacific Sports Blog</a></li>
                        <li><a href="/sports/us">U.S.</a></li>
                        <li><a href="/sports/sports-perspectives">Perspectives</a></li>
                      </ul>
                  </li>
                  <li class="divider"></li>
                  <li class="has-dropdown"><a href="/columns">Columns</a>
                      <ul class="dropdown">
                        <li><a href="/opinion">Opinion</a></li>
                        <li><a href="/blogs/from-the-archives">From the Archives</a></li>
                        <li><a href="/blogs/pacific-storm-tracker">Pacific Storm Tracker</a></li>
                        <li><a href="/opinion/letters-to-the-editor">Letters</a></li>
                      </ul>
                  </li>
                  <li class="divider"></li>
                  <li class="has-dropdown"><a href="/galleries/">Galleries</a>
                       <ul class="dropdown">
                        <li><a href="http://stripes.reprintmint.com/">Purchase Photos</a></li>
                      </ul>
                  </li>
                  <li class="divider"></li>
              </ul>
          </section>
      </nav>
  </nav>

  <!-- -------------- For tablet and smartphone size header -------------- -->

  <nav class="tab-bar hide-for-xlarge-up animate fadeIn1" style="background: url('/img/bg/header-back.jpeg') #001a48 center top no-repeat;" data-topbar data-options="is_hover: false">
      <!-- - left menu icon - -->
      <section class="left-small contain-to-grid sticky">
          <a data-reveal-id="MenuModal" class="menu-icon"><span></span></a>
      </section>

      <!-- - logo - -->
      <section class="middle tab-bar-section">
        <h1 class="title"><a href="//www.stripes.com/"><img alt="stars and stripes logo" class="main-logo" src="/img/icons/main-logo.png"></a></h1>
      </section>

      <!-- - right icons - -->
      <section class="right top-bar-section">
          <ul class="right">
              <li class="hide-for-small-down"><a href="#" data-reveal-id="ShareModal"><i class="fa fa-share-square-o fa-fw"></i>&nbsp;Share</a></li>
              <li class="hide-for-small-down"><a href="#" data-reveal-id="SearchModal"><i class="fa fa-search fa-fw"></i>&nbsp;Search</a></li>
              <li class="hide-for-small-down"><a class="stripes-subscribe" href="/subscribe/">Subscribe</a></li>
              <li class="hide-for-small-down"><a class="stripes-account" href="/myaccount" style="display: none">My Account</a></li>
              <li>
				<a class="stripes-login-button" style="cursor: pointer"><i class="fa fa-user fa-fw"></i>Login</a>
              </li>
          </ul>

          <!-- MODALS -->
          <div id="ShareModal" class="reveal-modal" data-reveal>
              <div class="row">
                  <div class="small-16 large-16 columns">
                      <ul class="share">
                          <li class="mail"><a href="#" class="addthis_button_email"><i class="fa fa-envelope fa-lg"></i> Email</a></li>
                          <li class="print"><a href="#" class="addthis_button_print"><i class="fa fa-print fa-lg"></i> Print</a></li>
                          <li class="reddit"><a href="#" class="addthis_button_reddit"><i class="fa fa-reddit fa-lg"></i> Reddit</a></li>
                          <li class="twitter"><a href="#" class="addthis_button_twitter"><i class="fa fa-twitter-square fa-lg"></i> Tweet</a></li>
                          <li class="facebook"><a href="#" class="addthis_button_facebook"><i class="fa fa-facebook-square fa-lg"></i> Share</a></li>
                          <li class="pinterest"><a href="#" class="pinterest addthis_button_pinterest_share"><i class="fa fa-pinterest-square fa-lg"></i> Pinterest</a></li>
                          <li class="more"><a href="#" class="addthis_button"><i class="fa fa-plus-square fa-lg"></i> More</a></li>
                      </ul>
                  </div>
              </div>
              <a class="close-reveal-modal"><i class="fa fa-times fa-fw"></i></a>
          </div>

          <div id="SearchModal" class="reveal-modal" data-reveal>
              <form action="/search-7.269" onSubmit="removeQuotes()" method="get">
                  <div class="row">
                      <div class="small-16 small-centered columns">
                          <label>
                              <input type="text" name="q" placeholder="What are you looking for?" />
                              <i class="fa fa-search fa-fw"></i>
                          </label>
                      </div>
                  </div>
              </form>
              <a class="close-reveal-modal"><i class="fa fa-times fa-fw"></i></a>
          </div>

          <!-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -->
          <div id="MenuModal" class="reveal-modal" data-reveal>
              <div class="row">
                  <div class="small-16 small-centered columns">
                      <div id="contbox">
                          <div id="menu" class="sliding-menu">
                              <div class="sliding-menu-wrapper">
									<ul id="menupanel-menutop" class="menu-panel-root nav">
										<a class="back hidecont" href="#menu-panel-back">
											<i class="fa fa-chevron-left fa-fw"></i>
										</a>
										<li class="cat"><a href="/" >Front Page</a></li>
										<li class="cat"><a href="#menu-panel-theaters" class="nav">Theaters</a></li>
										<li class="cat"><a href="#menu-panel-branches" class="nav">Branches</a></li>
										<li class="cat"><a href="#menu-panel-veterans" class="nav">Veterans</a></li>
										<li class="cat"><a href="#menu-panel-topics" class="nav">Special Reports</a></li>
										<li class="cat"><a href="#menu-panel-history" class="nav">History</a></li>
                                        <li class="cat"><a href="#menu-panel-lifestyle" class="nav">Lifestyle</a></li>
                                        <li class="cat"><a href="#menu-panel-travel" class="nav">Travel</a></li>
                                        <li class="cat"><a href="#menu-panel-sports" class="nav">Sports</a></li>
										<li class="cat"><a href="#menu-panel-columns" class="nav">Columns</a></li>
                                        <!--li class="cat"><a href="/galleries/" class="nav">Galleries</a></li>-->
                                        <li class="cat"><a href="#menu-panel-galleries" class="nav">Galleries</a></li>
									</ul>

									<ul id="menu-panel-theaters" class="menu-panel nav">
										<li><a href="/news/us">U.S.</a></li>
                                        <li><a href="/news/middle-east">Middle East</a></li>
                                        <li><a href="/news/europe">Europe</a></li>
                                        <li><a href="/news/pacific">Pacific</a></li>
                                        <li><a href="/news/africa">Africa</a></li>
                                        <li><a href="/news/theaters">See More</a></li>
									</ul>

									<ul id="menu-panel-branches" class="menu-panel nav">
										<li><a href="/news/army">Army</a></li>
                                        <li><a href="/news/navy">Navy</a></li>
                                        <li><a href="/news/air-force">Air Force</a></li>
                                        <li><a href="/news/marine-corps">Marine Corps</a></li>
                                        <li><a href="/news/coast-guard">Coast Guard</a></li>
                                        <li><a href="/news/branches">See More</a></li>
									</ul>
									
									<ul id="menu-panel-veterans" class="menu-panel nav">
                                        <li><a href="/woundedwarriors">Wounded Warriors</a></li>
                                        <li><a href="/news/veterans/obituaries">Obituaries</a></li>
                                        <li><a href="http://veteranjobs.stripes.com/">Jobs</a></li>
                                        <li><a href="/valoans">VA Loans</a></li>
                                        <li><a href="/news/veterans">See More</a></li>
									</ul>
									
									<ul id="menu-panel-topics" class="menu-panel nav">
										<!-- <li><a href="/news/special-reports/election-2016">Election 2016</a></li> -->
                                        <li><a href="/news/veterans/stolen-valor">Stolen Valor</a></li>
                                        <li><a href="/news/special-reports/vietnam-at-50/vietnam-at-50-1968">Vietnam 50</a></li>
                                        <li><a href="/news/special-reports">See More</a></li>
									</ul>
									
									<ul id="menu-panel-history" class="menu-panel nav">
										<li><a href="/vietnam50">Vietnam at 50</a></li>
                                        <li><a href="/medalofhonor">Medal of Honor</a></li>
                                        <li><a href="/heroes">Heroes</a></li>
                                        <li><a href="/blogs/from-the-archives">From the Archives</a></li>
                                        <li><a href="/history">See More</a></li>
									</ul>
									
									<ul id="menu-panel-lifestyle" class="menu-panel nav">
                                        <li><a href="/lifestyle/entertainment">Entertainment</a></li>
                                        <li><a href="/lifestyle/games">Video Games</a></li>
                                        <li><a href="/lifestyle/on-the-move">On the Move</a></li>
                                        <li><a href="/lifestyle/education">Education</a></li>
                                        <li><a href="/blogs/the-meat-and-potatoes-of-life">The Meat and Potatoes of Life</a></li>
                                        <li><a href="/special-publications">Special Publications</a></li>
                                        <li><a href="/lifestyle">See More</a></li>
									</ul>
									
									<ul id="menu-panel-travel" class="menu-panel nav">
										<li><a href="/travel/europe-travel">Europe</a></li>
                                        <li><a href="/travel/pacific-travel">Pacific</a></li>
                                        <li><a href="/travel/us">U.S.</a></li>
                                        <li><a href="/blogs/europe-traveler">Europe Traveler Blog</a></li>
                                        <li><a href="/travel">See More</a></li>
									</ul>

									<ul id="menu-panel-sports" class="menu-panel nav">
										<li><a href="/sports/europe">Europe</a></li>
                                        <li><a href="/blogs/europe-sportsblog">Europe Sports Blog</a></li>
                                        <li><a href="/sports/pacific">Pacific</a></li>
                                        <li><a href="/blogs/pacific-sportsblog">Pacific Sports Blog</a></li>
                                        <li><a href="/sports/us">U.S.</a></li>
                                        <li><a href="/sports">See More</a></li>
									</ul>

									<ul id="menu-panel-columns" class="menu-panel nav">
                                        <li><a href="/columns">Columnists</a></li>
										<li><a href="/opinion">Opinion</a></li>
                                        <li><a href="/blogs/from-the-archives">From the Archives</a></li>
                                        <li><a href="/blogs/pacific-storm-tracker">Pacific Storm Tracker</a></li>
                                        <li><a href="/opinion/letters-to-the-editor">Letters</a></li>
									</ul>
                                
                                    <ul id="menu-panel-galleries" class="menu-panel nav">
                                        <li><a href="http://stripes.reprintmint.com/">Purchase Photos</a></li>
                                        <li><a href="/galleries/">See More</a></li>
									</ul>
                            </div>
                          </div>
                      </div>
                  </div> 
                  <a class="close-reveal-modal"><i class="fa fa-times fa-fw"></i></a>
              </div>   
          </div>
    </section>
  </nav>
</div>

      
    
    
        <script>
  jQuery.fn.imagesLoaded = function (callback) {
      var elems = this.filter('img'),
              len = elems.length,
              blank = "data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw==";
      elems.bind('load.imgloaded', function () {
          if (--len <= 0 && this.src !== blank) {
              elems.unbind('load.imgloaded');
              callback.call(elems, this);
          }
      }).each(function () {
          if (this.complete || this.complete === undefined) {
              var src = this.src;
              this.src = blank;
              this.src = src;
          }
      });
  
      return this;
  };
  
  
  $(function () {
	  //////////////////windowshadow ad////////////////////////////
	  if ($("#" + 'cont_with_ad2').length === 0) {
	  } else {
		
          $("#cont_with_ad2 *").imagesLoaded(function () {
			  $(window).ready(function () {
				  $('.ad_ribbon2 > .cont2').fadeIn();

                  if (document.cookie.indexOf('stripesWindowshade=1') == -1) {
					  //set cookie so windowshade only expands itself once every 24 hours
					  var d = new Date();
					  d.setTime(d.getTime() + (1*24*60*60*1000));
					  var expires = "expires="+d.toGMTString();
					  document.cookie = "stripesWindowshade=1; path=/; " + expires;
					
					  setTimeout(function () {
						  $('.ad_l2').slideDown(1000);
                          $('.ad_ribbon2').hide();
					  }, 1800);

					  setTimeout(function () {
						  $('.btn_close').fadeIn();
					  }, 2800);
                  }
			  });

			  $('.btn_close').on('click', function () {
				  $('.ad_l2').slideUp(400);
                  setTimeout(function () {
                      $('.ad_ribbon2').show();
                  }, 400);
			  });


			  $('.ad_ribbon2 > .cont2').on('click', function () {
				  $('.ad_l2').slideDown(900);
                  $('.ad_ribbon2').hide();

                  //setTimeout(function () {
					  $('.btn_close').show();
                  //}, 900);
			  });
		  });
	  }
  });
</script>

<script>
  var windowshadeRand = Math.floor(1000000000 + Math.random() * 9000000000);
  var windowshadeScript = "//pubads.g.doubleclick.net/gampad/adx?iu=/267968996/Stripes_Takeover&t=sitepage%3D" + dfpSitePage + "&sz=6x1&c=" + windowshadeRand + "&m=text/javascript";
  document.write("<script src='"+ windowshadeScript + "'><\/scr" + "ipt>");
</script>

<style>
@charset "UTF-8";
/* ===============================================================\*/
/* CSS for windowshade ad
/* Last Updated:2015.03.20
/* Editor:SSP
/* ===============================================================\*/
.bodynoscroll {
	overflow: hidden !important;
}

.ad_ribbon2 > .cont2:hover,
.btn_close img:hover {
	cursor: pointer;
}

.takeover_container {
	position: absolute;
	top: 200px;
	left: 0px;
	width: 100%;
	height: auto;
	display: block;
    z-index: 450;
}

.ad_ribbon2 {
	background-color: black;
	text-align: center;
	transition: background 300ms ease-out 0s;
}

.ad_ribbon2 > .cont2 {
	display: none;
	width: auto;
	height: auto;
	margin: 0px auto;
	text-align: center;
	vertical-align: middle;
}

.ad_ribbon2 > .cont2 * {
	display: inline-block;
}

.ad_ribbon2 > .cont2 img {
	margin: 0;
}

.ad_ribbon2 > .cont2 p {
	color: #555;
	font-family: Georgia, Times, "Times New Roman", serif;
	font-size: 20px;
	line-height: 20px;
	font-weight: lighter;
	margin: 0.5% 0px;
	padding: 0px;
}

.ad_l2 {
	position: relative;
	display: none;
	width: 100%;
	background-color: black;
	text-align: center;
}

.ad_l2 img.adimg {
	margin: auto;
}

.ad_l2 .btn_close {
	position: absolute;
	top: 0px;
	right: 0px;
	display: none;
	text-align: center;
	opacity: 0.6;
	transition: all 300ms ease-out 0s;
    font-size: 2.5em;
    margin-top: 0.25em;
    color: white;
}
.ad_l2 .btn_close:hover {
	cursor: pointer;
	opacity: 0.8;
}


.ad_mobile_ver {
	position: absolute;
	bottom: 0px;
	left: 0px;
	width: 100%;
	height: 10%;
	display: block;
	z-index: 102;
}

#cont_with_ad2_mobile {
    top: auto;
    bottom: 0px;
    position: fixed;
}
#cont_with_ad2_tablet {
    top: 45px;
}

/******************* CUSTOM SIZE QUERIES ********************/
@media only screen {} /* Define mobile styles */

@media only screen and (max-width: 40em) {
    #cont_with_ad2, #cont_with_ad2_tablet {
        display: none;
    }
    .ad_ribbon2 {
        padding-top: 0;
    }
    .ad_ribbon2 .cont2 img {
        margin: 0;
    }
    .ad_ribbon2 .cont2 p {
        display: none;
    }
} /* max-width 640px, mobile-only styles, use when QAing mobile issues */

@media only screen and (min-width: 40.063em) {} /* min-width 641px, medium screens */

@media only screen and (min-width: 40.063em) and (max-width: 64em) {
    #cont_with_ad2, #cont_with_ad2_mobile {
        display: none;
    }
} /* min-width 641px and max-width 1024px, use when QAing tablet-only issues */

@media only screen and (min-width: 64.063em) {
  #cont_with_ad2_tablet, #cont_with_ad2_mobile {
      display: none;
  }
} /* min-width 1025px, large screens */

@media only screen and (min-width: 64.063em) and (max-width: 72em) {
    #cont_with_ad2 {
        top: 45px;
    }
} /* min-width 1025px and max-width 1440px, use when QAing large screen-only issues */

@media only screen and (min-width: 90.063em) { } /* min-width 1441px, xlarge screens */

@media only screen and (min-width: 90.063em) and (max-width: 120em) { } /* min-width 1441px and max-width 1920px, use when QAing xlarge screen-only issues */

@media only screen and (min-width: 120.063em) { } /* min-width 1921px, xlarge screens */
</style>

      
    
    
        <script>
if (navigator.userAgent.match(/StripesApp/i)) {
  (function(jQuery) {
    jQuery('#mobilepopup_shadowoverlay,.sticky').hide();
    })( jQuery );
 }
</script>

      
  
      					</header>
		
				<div id="wrapper" class="animate fadeIn2 row">
			<main id="main" class="large-11 medium-10 small-16 columns" role="content">
							
												
																																													
														
										<section id="content" class="row">
																					
                  
    
  
    
  
    
    
        

		  
		
        
            	
    	    	    		    		<div id="top-story" class="small-16 columns">
				<div class="row">
										

        



    
																<div class="small-16 columns">
					<a href="/news/active-supervolcano-could-someday-imperil-u-s-bases-near-naples-1.517584">
						<h2>Active supervolcano could someday imperil U.S. bases near Naples</h2>
					</a>
				</div>
													<div class="large-9 columns show-for-large-up">
						<a class="dimmer" href="/news/active-supervolcano-could-someday-imperil-u-s-bases-near-naples-1.517584">
														

        

    		
        
	        
	            
	        
                            
									<img title='Solfatara, the largest of Campi Flegrei&#39;s 24 craters, spews steam almost constantly near Pozzuoli, Italy. Scientists have observed the mammoth underground volcano&#39;s magma has begun flowing eastward toward Naples, making it more dangerous.&#13;Scott Wyland/Stars and Stripes' style='' alt='Solfatara, the largest of Campi Flegrei&#39;s 24 craters, spews steam almost constantly near Pozzuoli, Italy. Scientists have observed the mammoth underground volcano&#39;s magma has begun flowing eastward toward Naples, making it more dangerous.<br>Scott Wyland/Stars and Stripes' class='' src='/polopoly_fs/1.517585.1521458900!/image/image.jpg_gen/derivatives/450x300/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 columns hide-for-large-up">
						<a class="dimmer" href="/news/active-supervolcano-could-someday-imperil-u-s-bases-near-naples-1.517584">
														

        

    		
        
	        
	            
	        
                            
									<img title='Solfatara, the largest of Campi Flegrei&#39;s 24 craters, spews steam almost constantly near Pozzuoli, Italy. Scientists have observed the mammoth underground volcano&#39;s magma has begun flowing eastward toward Naples, making it more dangerous.&#13;Scott Wyland/Stars and Stripes' style='' alt='Solfatara, the largest of Campi Flegrei&#39;s 24 craters, spews steam almost constantly near Pozzuoli, Italy. Scientists have observed the mammoth underground volcano&#39;s magma has begun flowing eastward toward Naples, making it more dangerous.<br>Scott Wyland/Stars and Stripes' class='' src='/polopoly_fs/1.517585.1521458900!/image/image.jpg_gen/derivatives/660x440/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 large-7 columns">
													<div class="row">
						<div class="small-16 columns">
															<p>A catastrophic eruption is not imminent and probably won’t happen for many years, said Christopher Kilburn, a volcanologist at University London College. Still, authorities should be prepared for an emergency response, he said.</p>
																						<hr>
													</div>
						<div class="row">
							<div class="small-16 columns">
								<ul>
																																								<li><a href="/news/naples-officials-expand-evacuation-zone-for-volcano-1.317273">
												<h6>
													<span class="radius secondary label inline">related:</span>
													Naples officials expand evacuation zone for volcano
												</h6>
											</a></li>
																																																		<li><a href="/news/naples-lab-keeps-a-close-eye-on-mount-vesuvius-1.34838">
												<h6>
													<span class="radius secondary label inline">related:</span>
													Naples lab keeps a close eye on Mount Vesuvius
												</h6>
											</a></li>
																											</ul>
							</div>
						</div>
					</div>
				</div>
								
	  				</div>
			</div>
    	    
        	
	    	    <script>
	        jQuery("#top-story-tabs > ul").tabs({
	            event: 'mouseover', fxFade: true, fxSpeed: 'fast', opacity: 'toggle'
	        });
	    </script>
	   
  
      
    
    
        <hr class="fat"/>

      
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list teaserlist">
				            	        
	        		        	
	        		            	            			     		            	                 
						
							                 
							                   			                   									<div class="row">
																

        



    
					<div class="element teaser">
			
																		<div class="small-16 medium-6 large-6 columns show-for-medium-up">
						<a class="dimmer" href="/news/prosecutors-seek-6-years-with-hard-labor-for-marine-charged-in-drunken-driving-death-on-okinawa-1.517581">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='This image shows the interior of an Isuzu Elf driven by Lance Cpl. Nicholas James-McLean, 21, who has been charged in the Nov. 21, 2017, crash that killed a Japanese national on Okinawa.&#13;Screenshot from TBS' style='' alt='This image shows the interior of an Isuzu Elf driven by Lance Cpl. Nicholas James-McLean, 21, who has been charged in the Nov. 21, 2017, crash that killed a Japanese national on Okinawa.<br>Screenshot from TBS' class='left' src='/polopoly_fs/1.501995.1513149609!/image/image.jpg_gen/derivatives/300x200/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 medium-6 large-6 columns hide-for-medium-up">
						<a class="dimmer" href="/news/prosecutors-seek-6-years-with-hard-labor-for-marine-charged-in-drunken-driving-death-on-okinawa-1.517581">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='This image shows the interior of an Isuzu Elf driven by Lance Cpl. Nicholas James-McLean, 21, who has been charged in the Nov. 21, 2017, crash that killed a Japanese national on Okinawa.&#13;Screenshot from TBS' style='' alt='This image shows the interior of an Isuzu Elf driven by Lance Cpl. Nicholas James-McLean, 21, who has been charged in the Nov. 21, 2017, crash that killed a Japanese national on Okinawa.<br>Screenshot from TBS' class='left' src='/polopoly_fs/1.501995.1513149609!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-16 medium-10 large-10 columns">
													<a href="/news/prosecutors-seek-6-years-with-hard-labor-for-marine-charged-in-drunken-driving-death-on-okinawa-1.517581"><h4>Prosecutors seek 6 years with hard labor for Marine charged in drunken-driving death on Okinawa</h4></a>
							<p class="show-for-large-up">Lance Cpl. Nicholas James-McLean was charged with negligent driving causing death and driving under the influence of alcohol after a Nov. 19 head-on collision took the life of a 61-year-old Japanese man.</p>
												</div>
					        </div>
      							</div>
								           			     		            	                 
						
							                 
							                   			                   			                   			<hr>
                   										<div class="row">
																

        



    
					<div class="element teaser">
			
																		<div class="small-16 medium-6 large-6 columns show-for-medium-up">
						<a class="dimmer" href="/news/two-of-new-york-city-s-bravest-among-those-killed-in-iraq-helicopter-crash-1.517571">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='From left, Capt. Shaun Cullen, Capt. Christopher &quot;Tripp&quot; Zanetis, Tech. Sgt. Jim Denniston and Tech. Sgt. Erick Pound of the 101st Rescue Squadron, New York Air National Guard, &ldquo;busting each other&rsquo;s chops&rdquo; in Afghanistan in 2012.&#13;Russell Martin/U.S. Air Force' style='' alt='From left, Capt. Shaun Cullen, Capt. Christopher &quot;Tripp&quot; Zanetis, Tech. Sgt. Jim Denniston and Tech. Sgt. Erick Pound of the 101st Rescue Squadron, New York Air National Guard, &ldquo;busting each other&rsquo;s chops&rdquo; in Afghanistan in 2012.<br>Russell Martin/U.S. Air Force' class='left' src='/polopoly_fs/1.517572.1521446659!/image/image.jpg_gen/derivatives/300x200/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 medium-6 large-6 columns hide-for-medium-up">
						<a class="dimmer" href="/news/two-of-new-york-city-s-bravest-among-those-killed-in-iraq-helicopter-crash-1.517571">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='From left, Capt. Shaun Cullen, Capt. Christopher &quot;Tripp&quot; Zanetis, Tech. Sgt. Jim Denniston and Tech. Sgt. Erick Pound of the 101st Rescue Squadron, New York Air National Guard, &ldquo;busting each other&rsquo;s chops&rdquo; in Afghanistan in 2012.&#13;Russell Martin/U.S. Air Force' style='' alt='From left, Capt. Shaun Cullen, Capt. Christopher &quot;Tripp&quot; Zanetis, Tech. Sgt. Jim Denniston and Tech. Sgt. Erick Pound of the 101st Rescue Squadron, New York Air National Guard, &ldquo;busting each other&rsquo;s chops&rdquo; in Afghanistan in 2012.<br>Russell Martin/U.S. Air Force' class='left' src='/polopoly_fs/1.517572.1521446659!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-16 medium-10 large-10 columns">
													<a href="/news/two-of-new-york-city-s-bravest-among-those-killed-in-iraq-helicopter-crash-1.517571"><h4>Two of 'New York City's bravest' among those killed in Iraq helicopter crash</h4></a>
							<p class="show-for-large-up">Capt. Christopher "Tripp" Zanetis and Master Sgt. Christopher Raguso are remembered for their work as firefighters, as well as their service in the New York Air National Guard. They were among seven airmen killed in a Thursday helicopter crash in Iraq.</p>
												</div>
					        </div>
      							</div>
								           			     		            	                 
						
							                 
							                   			                   			                   			<hr>
                   										<div class="row">
																

        



    
					<div class="element teaser">
			
																		<div class="small-16 medium-6 large-6 columns show-for-medium-up">
						<a class="dimmer" href="/news/us/alaska-training-prepares-northern-command-troops-for-harsh-battle-conditions-1.517561">
														

        

    		
        
	        
	            
	        
                            
									<img title='Soldiers assigned to 3rd Battalion, 21st Infantry Regiment conduct battle drills in a Stryker armored vehicle during an arctic deployment as part of the U.S. Army Alaska led exercise Arctic Edge 18 at Deadhorse, Alaska, March 13, 2018. Arctic Edge 2018 is a biennial, large-scale, joint-training exercise that prepares and tests the U.S. military&rsquo;s ability to operate tactically in extreme cold-weather conditions found in Arctic environments.&#13;Joel Gibson/U.S. Army photo' style='' alt='Soldiers assigned to 3rd Battalion, 21st Infantry Regiment conduct battle drills in a Stryker armored vehicle during an arctic deployment as part of the U.S. Army Alaska led exercise Arctic Edge 18 at Deadhorse, Alaska, March 13, 2018. Arctic Edge 2018 is a biennial, large-scale, joint-training exercise that prepares and tests the U.S. military&rsquo;s ability to operate tactically in extreme cold-weather conditions found in Arctic environments.<br>Joel Gibson/U.S. Army photo' class='left' src='/polopoly_fs/1.517567.1521436479!/image/image.jpg_gen/derivatives/300x200/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 medium-6 large-6 columns hide-for-medium-up">
						<a class="dimmer" href="/news/us/alaska-training-prepares-northern-command-troops-for-harsh-battle-conditions-1.517561">
														

        

    		
        
	        
	            
	        
                            
									<img title='Soldiers assigned to 3rd Battalion, 21st Infantry Regiment conduct battle drills in a Stryker armored vehicle during an arctic deployment as part of the U.S. Army Alaska led exercise Arctic Edge 18 at Deadhorse, Alaska, March 13, 2018. Arctic Edge 2018 is a biennial, large-scale, joint-training exercise that prepares and tests the U.S. military&rsquo;s ability to operate tactically in extreme cold-weather conditions found in Arctic environments.&#13;Joel Gibson/U.S. Army photo' style='' alt='Soldiers assigned to 3rd Battalion, 21st Infantry Regiment conduct battle drills in a Stryker armored vehicle during an arctic deployment as part of the U.S. Army Alaska led exercise Arctic Edge 18 at Deadhorse, Alaska, March 13, 2018. Arctic Edge 2018 is a biennial, large-scale, joint-training exercise that prepares and tests the U.S. military&rsquo;s ability to operate tactically in extreme cold-weather conditions found in Arctic environments.<br>Joel Gibson/U.S. Army photo' class='left' src='/polopoly_fs/1.517567.1521436479!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-16 medium-10 large-10 columns">
														<h3 class="kicker">GALLERY</h3>
						<a href="/news/us/alaska-training-prepares-northern-command-troops-for-harsh-battle-conditions-1.517561"><h4>Alaska training prepares Northern Command troops for harsh battle conditions</h4></a>
							<p class="show-for-large-up">Green Berets under the direction of U.S. Northern Command in Colorado Springs braved frigid Alaskan weather this month as part of a training exercise to prepare troops for arctic battles.</p>
												</div>
					        </div>
      							</div>
								           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
    
    
        <hr class="fat"/>

      
    
    
        <!--
<div style="margin: 0 3em 1em 0.5em; padding-bottom:0.3em; padding-left:0;" class="small-16 columns panel no-border">
  <div class="small-16 medium-16 large-7 columns">
    <div class="flex-video widescreen">
      <iframe width="100%" height="300" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/399614229&amp;color=%23ff9900&amp;auto_play=false&amp;hide_related=true&amp;show_comments=false&amp;show_user=true&amp;show_reposts=false&amp;show_teaser=false&amp;visual=true"></iframe>
    </div>
  </div>
  <div class="small-16 medium-16 large-9 columns">
    <a href="https://www.stripes.com/news/special-reports/vietnam-at-50/vietnam-at-50-1968"><h4>SPECIAL REPORT | Vietnam at 50: 1968</h4></a>
    <p>Marine veteran Richard Prince, the subject of one of the most famous photographs taken during the battle of Hue, talks about returning to Vietnam, some 50 years after the war.</p>
    <a href="https://www.stripes.com/news/special-reports/vietnam-at-50/vietnam-at-50-1968"><h5>• More videos and features at our look back at 1968</h5></a>
  </div>
</div>
-->
<div class="small-16 columns" style="margin-bottom: 1.5em;">
  <h4 class=text-center>Special Report</h4>
  <a class="dimmer" href="https://www.stripes.com/news/special-reports/vietnam-at-50/vietnam-at-50-1968 ">
    <img src="https://www.stripes.com/polopoly_fs/1.515077.1520264864!/image/image.jpg" >
  </a>
</div>

      
    
    
        <hr class="fat"/>

      
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    		            	        	<h4 class="block-header">
	        				        		<span>more top headlines</span>
	        			    		</h4>
	    			
							        
            <div class="element list combolist">
				            		                	                	                    
	        		        	
	        		            	            			     		            			     		            			     		            			     		            	                 
						
							                 
								                   			                   				                       			                       			                       	<div class="row">
		                       		

        



    
					<div class="element teaser">
			
																		<div class="small-16 medium-6 large-6 columns show-for-medium-up">
						<a class="dimmer" href="/no-location-no-agenda-trump-administration-scrambles-for-north-korea-talks-1.517593">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='A man reads a copy of the Munhwa Ilbo newspaper featuring President Trump and North Korean leader Kim Jong Un on the front page in Seoul on March 9. &#13;Jean Chung/Bloomberg' style='' alt='A man reads a copy of the Munhwa Ilbo newspaper featuring President Trump and North Korean leader Kim Jong Un on the front page in Seoul on March 9. <br>Jean Chung/Bloomberg' class='left' src='/polopoly_fs/1.517594.1521463582!/image/image.jpg_gen/derivatives/300x200/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 medium-6 large-6 columns hide-for-medium-up">
						<a class="dimmer" href="/no-location-no-agenda-trump-administration-scrambles-for-north-korea-talks-1.517593">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='A man reads a copy of the Munhwa Ilbo newspaper featuring President Trump and North Korean leader Kim Jong Un on the front page in Seoul on March 9. &#13;Jean Chung/Bloomberg' style='' alt='A man reads a copy of the Munhwa Ilbo newspaper featuring President Trump and North Korean leader Kim Jong Un on the front page in Seoul on March 9. <br>Jean Chung/Bloomberg' class='left' src='/polopoly_fs/1.517594.1521463582!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-16 medium-10 large-10 columns">
													<a href="/no-location-no-agenda-trump-administration-scrambles-for-north-korea-talks-1.517593"><h4>No location, no agenda: Trump administration scrambles for North Korea talks</h4></a>
							<p class="show-for-large-up">Even under the best of circumstances, President Donald Trump's planned summit with North Korea's leader would be a daunting challenge - a faceoff with the dictator of a pariah state about whom there is little reliable intelligence and whose regime has a history of breaking promises and violating agreements.</p>
												</div>
					        </div>
      		                       	</div>
		                       			                   		             				           			     		            	                 
						
							                 
								                   			                   				                       			                       				                       	<hr>
		                       			                       	<div class="row">
		                       		

        



    
					<div class="element teaser">
			
																		<div class="small-16 medium-6 large-6 columns show-for-medium-up">
						<a class="dimmer" href="/news/us/fourth-austin-package-explosion-this-month-possibly-detonated-by-trip-wire-leaving-2-injured-police-say-1.517575">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='Recent package bomb explosions in Austin&#13;The Washington Post' style='' alt='Recent package bomb explosions in Austin<br>The Washington Post' class='left' src='/polopoly_fs/1.516586.1520975913!/image/image.jpg_gen/derivatives/300x200/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 medium-6 large-6 columns hide-for-medium-up">
						<a class="dimmer" href="/news/us/fourth-austin-package-explosion-this-month-possibly-detonated-by-trip-wire-leaving-2-injured-police-say-1.517575">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='Recent package bomb explosions in Austin&#13;The Washington Post' style='' alt='Recent package bomb explosions in Austin<br>The Washington Post' class='left' src='/polopoly_fs/1.516586.1520975913!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-16 medium-10 large-10 columns">
													<a href="/news/us/fourth-austin-package-explosion-this-month-possibly-detonated-by-trip-wire-leaving-2-injured-police-say-1.517575"><h4>Fourth Austin package explosion this month possibly detonated by trip wire, leaving 2 injured, police say</h4></a>
							<p class="show-for-large-up">Hours after Austin police made a public appeal Sunday regarding three deadly package explosions in the city this month, they were called to investigate yet another incident in a residential area that caused multiple injuries.</p>
												</div>
					        </div>
      		                       	</div>
		                       			                   		             				           			     		            	                 
						
							                 
								                   			                   				                       			                       				                       	<hr>
		                       			                       	<div class="row">
		                       		

        



    
					<div class="element teaser">
			
																		<div class="small-16 medium-6 large-6 columns show-for-medium-up">
						<a class="dimmer" href="/news/pacific/last-living-moh-recipient-from-iwo-jima-offers-graveside-salute-to-guardian-angel-1.517509">
														

        

    		
        
	        
	            
	        
                            
									<img title='Hershel &ldquo;Woody&rdquo; Williams salutes before the grave of Charles G. Fischer on March 17, 2018. Fischer was a Marine Corps rifleman who died in Iwo Jima while providing covering fire for Williams. Williams learned of Fischer&rsquo;s identity and gravesite location only several months ago.&#13;Wyatt Olson/Stars and Stripes' style='' alt='Hershel &ldquo;Woody&rdquo; Williams salutes before the grave of Charles G. Fischer on March 17, 2018. Fischer was a Marine Corps rifleman who died in Iwo Jima while providing covering fire for Williams. Williams learned of Fischer&rsquo;s identity and gravesite location only several months ago.<br>Wyatt Olson/Stars and Stripes' class='left' src='/polopoly_fs/1.517511.1521353306!/image/image.jpg_gen/derivatives/300x200/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 medium-6 large-6 columns hide-for-medium-up">
						<a class="dimmer" href="/news/pacific/last-living-moh-recipient-from-iwo-jima-offers-graveside-salute-to-guardian-angel-1.517509">
														

        

    		
        
	        
	            
	        
                            
									<img title='Hershel &ldquo;Woody&rdquo; Williams salutes before the grave of Charles G. Fischer on March 17, 2018. Fischer was a Marine Corps rifleman who died in Iwo Jima while providing covering fire for Williams. Williams learned of Fischer&rsquo;s identity and gravesite location only several months ago.&#13;Wyatt Olson/Stars and Stripes' style='' alt='Hershel &ldquo;Woody&rdquo; Williams salutes before the grave of Charles G. Fischer on March 17, 2018. Fischer was a Marine Corps rifleman who died in Iwo Jima while providing covering fire for Williams. Williams learned of Fischer&rsquo;s identity and gravesite location only several months ago.<br>Wyatt Olson/Stars and Stripes' class='left' src='/polopoly_fs/1.517511.1521353306!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-16 medium-10 large-10 columns">
													<a href="/news/pacific/last-living-moh-recipient-from-iwo-jima-offers-graveside-salute-to-guardian-angel-1.517509"><h4>Last living MOH recipient from Iwo Jima offers graveside salute to ‘guardian angel’ </h4></a>
							<p class="show-for-large-up">Seventy-three years ago on the island of Iwo Jima, Hershel “Woody” Williams randomly chose several fellow Marines to give him rifle cover. Two of the Marines covering Williams died that day. On Saturday in Hawaii, Williams visited one of those Marines' graves.</p>
												</div>
					        </div>
      		                       	</div>
		                       			                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
																										<hr>
									<div class="row">
										<div class="small-16 columns">
											<ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-2">
										                       	
		                       	<li>
								

        



    
					<a href="/news/europe/putin-claims-crushing-victory-in-russian-presidential-vote-1.517469">
			<h6>Putin claims crushing victory in Russian presidential vote</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/special-reports/1968-stories/vietnam-at-50-my-lai-a-stain-on-the-army-1.516502">
			<h6>Vietnam at 50 | My Lai: ‘A stain on the Army’</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/middle-east/7-us-troops-killed-in-iraq-helicopter-crash-identified-1.517161">
			<h6>7 US troops killed in Iraq helicopter crash identified</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/us/trump-rails-against-mueller-investigation-dismisses-mccabe-s-notes-as-fake-memos-1.517535">
			<h6>Trump rails against Mueller investigation, dismisses McCabe’s notes as ‘Fake Memos’</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/veterans/i-lost-my-limbs-but-i-still-have-my-mind-airman-honored-in-hawaii-puts-things-in-perspective-1.517453">
			<h6>'I lost my limbs, but I still have my mind:' Airman honored in Hawaii puts things in perspective</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/europe/soldiers-in-germany-celebrate-st-paddy-s-with-a-few-well-placed-punches-1.517495">
			<h6>Soldiers in Germany celebrate St. Paddy’s with a few well-placed punches</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/us/reality-tv-star-pleads-guilty-to-dui-in-wreck-that-killed-coast-guard-tech-1.517329">
			<h6>Reality TV star pleads guilty to DUI in wreck that killed Coast Guard tech</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/us/mueller-now-has-memos-mccabe-kept-on-trump-dealings-1.517446">
			<h6>Mueller now has memos McCabe kept on Trump dealings</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     			     		</ul>
		     		</div>
		     		</div>
		     	            </div>
			</div>
				
	  	
      
    
    
        <!------ Doubleclick Leaderboard ad begin ------>
<script>
  // Convert screen width to em units
  var width = $(window).width() / parseFloat($("html").css("font-size"));
  
  if(width <= 40) {
    document.write('<div class="small-16 columns">');
    document.write('<section id="filmstrip" class="panel no-border">');
    document.write('<div class="small-16 small-centered columns" style="padding-left: 0rem;">');
    dfpAd('bigboard');
    document.write('</div>');
    document.write('</section>');
    document.write('</div>');
  }
  else {
    document.write('<div class="small-16 columns">');
    document.write('<div class="leaderboard panel no-border">');
    document.write('<div class="small-centered columns">');
    dfpAd('leaderboard');
    document.write('</div>');
    document.write('</div>');
    document.write('</div>');
  }
</script>
<!------ Doubleclick Leaderboard ad end ------>

      
    
    
        

		
		
										
		                	
							<div class="small-16 columns">
					    			            			        	<h4 class="block-header">
		        					        		<span>featured</span>
		        				    		</h4>
		    			    	
		    			    	
		    			    	
		    				    				    							<ul class="small-block-grid-2 medium-block-grid-2 large-block-grid-3">
						
																		<li>
								





								
								                        	                					<a class="dimmer"  href="https://www.stripes.com/news/recent-us-military-promotion-lists-1.393601">
				                
                								



    		
        
	        
	            
	        
                    	    
									<img style='' alt='' class='hbar-image' src='/polopoly_fs/1.474344.1497897061!/image/image.png_gen/derivatives/360x230/image.png' />				
			
		    
                                  </a>
                                
                					<a  href="https://www.stripes.com/news/recent-us-military-promotion-lists-1.393601">
								        			<h5>MOST RECENT | U.S. Army officers and warrant officers for April, 2018</h5>
    												</a>
                            		          
	    
							</li>
					 						 																				<li>
								





								
								                        	                					<a class="dimmer"  href="http://www.stripes.com/blogs/from-the-archives">
				                
                								



    		
        
	        
	            
	        
                    	    
									<img style='' alt='' class='hbar-image' src='/polopoly_fs/1.517479.1521320929!/image/image.jpg_gen/derivatives/360x230/image.jpg' />				
			
		    
                                  </a>
                                
                					<a  href="http://www.stripes.com/blogs/from-the-archives">
								        			<h5>Archive Photo of the Day</h5>
    												</a>
                            		          
	    
							</li>
					 						 																				<li>
								





								
								                        	                					<a class="dimmer"  href="http://www.stripes.com/blogs/pacific-storm-tracker">
				                
                								



    		
        
	        
	            
	        
                    	    
									<img style='' alt='' class='hbar-image' src='/polopoly_fs/1.434454.1476680963!/image/image.jpg_gen/derivatives/360x230/image.jpg' />				
			
		    
                                  </a>
                                
                					<a  href="http://www.stripes.com/blogs/pacific-storm-tracker">
								        			<h5>Pacific Storm Tracker</h5>
    												</a>
                            		          
	    
							</li>
					 						 																				<li>
								





								
								                        	                					<a class="dimmer"  href="http://www.stripes.com/news/us/we-re-looking-for-pictures-of-your-hometown-veterans-memorials-1.380519">
				                
                								



    		
        
	        
	            
	        
                    	    
									<img style='' alt='' class='hbar-image' src='/polopoly_fs/1.417152.1520362719!/image/image.jpg_gen/derivatives/360x230/image.jpg' />				
			
		    
                                  </a>
                                
                					<a  href="http://www.stripes.com/news/us/we-re-looking-for-pictures-of-your-hometown-veterans-memorials-1.380519">
								        			<h5>Share photos of your hometown's war memorials</h5>
    												</a>
                            		          
	    
							</li>
					 						 																				<li>
								





								
								                        	                					<a class="dimmer"  href="http://www.stripes.com/lifestyle/military-history">
				                
                								



    		
        
	        
	            
	        
                    	    
									<img style='' alt='' class='hbar-image' src='/polopoly_fs/1.516785.1521046651!/image/image.jpg_gen/derivatives/360x230/image.jpg' />				
			
		    
                                  </a>
                                
                					<a  href="http://www.stripes.com/lifestyle/military-history">
								        			<h5>Military History: Stories, videos and timelines</h5>
    												</a>
                            		          
	    
							</li>
					 						 																				<li>
								





								
								                        	                					<a class="dimmer"  href="http://www.stripes.com/galleries">
				                
                								



    		
        
	        
	            
	        
                    	    
									<img style='' alt='' class='hbar-image' src='/polopoly_fs/1.516267.1520841924!/image/image.jpg_gen/derivatives/360x230/image.jpg' />				
			
		    
                                  </a>
                                
                					<a  href="http://www.stripes.com/galleries">
								        			<h5>Videos & photo galleries</h5>
    												</a>
                            		          
	    
							</li>
					 						 																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																								</ul>
							</div>
			
						
	  	
      
    
    
        <hr class="fat"/>

      
    
    
        <!------ Doubleclick Leaderboard ad begin ------>
<script>
  // Convert screen width to em units
  var width = $(window).width() / parseFloat($("html").css("font-size"));
  
  if(width <= 40) {
    document.write('<div class="small-16 columns">');
    document.write('<section id="filmstrip" class="panel no-border">');
    document.write('<div class="small-16 small-centered columns" style="padding-left: 0rem;">');
    dfpAd('bigboard');
    document.write('</div>');
    document.write('</section>');
    document.write('</div>');
  }
  else {
    document.write('<div class="small-16 columns">');
    document.write('<div class="leaderboard panel no-border">');
    document.write('<div class="small-centered columns">');
    dfpAd('leaderboard');
    document.write('</div>');
    document.write('</div>');
    document.write('</div>');
  }
</script>
<!------ Doubleclick Leaderboard ad end ------>

      
    
    
        

		
		
										
		                	
										<div class="hbar-bg small-16 columns">
				<div class="panel no-border">
								    				            			        	<h4 class="panel-header left">
				        					        		<span>in case you missed it...</span>
			        					    		</h4>
			    		<hr>
			    				    	
							    		
		    				    								<ul class="small-block-grid-1 medium-block-grid-1 large-block-grid-3">
										 						 								 		<li>
						 			

        



    
																	<a class="dimmer" href="/news/war-dog-handlers-left-behind-by-adoption-process-1.516293">
																

        

    		
        
	        
	            
	        
                    	    
									<img title='Army specialist Andrew Spaulding and tactical explosives detection dog Bono, the dog he handled, during Bono&#39;s first deployment in Afghanistan in 2010. Bono deployed with a different handler again in 2012.&#13;Courtesy Andrew Spaulding' style='' alt='Army specialist Andrew Spaulding and tactical explosives detection dog Bono, the dog he handled, during Bono&#39;s first deployment in Afghanistan in 2010. Bono deployed with a different handler again in 2012.<br>Courtesy Andrew Spaulding' class='hbar-image' src='/polopoly_fs/1.516305.1520863239!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
                                  </a>
                                        <a href="/news/war-dog-handlers-left-behind-by-adoption-process-1.516293">
            	            		<h5>War dog handlers left behind by adoption process</h5>
        		        	</a>
        	    					
	  						 		</li>
						 							 							 						 								 		<li>
						 			

        



    
																	<a class="dimmer" href="/new-pentagon-policy-deployable-in-12-months-or-you-re-out-1.511895">
																

        

    		
        
	        
	            
	        
                    	    
									<img title='Marines with 3rd Battalion, 7th Marine Regiment, participate in door breaching training a Marine Corps Air Ground Combat Center Twentynine Palms, Calif., Feb. 9, 2018. The Pentagon on Wednesday, Feb. 15, 2018, introduced a new policy that will require servicemembers to be deployable within 12 months or be forced out of the armed services.&#13;Margaret Gale/U.S. Marine Corps' style='' alt='Marines with 3rd Battalion, 7th Marine Regiment, participate in door breaching training a Marine Corps Air Ground Combat Center Twentynine Palms, Calif., Feb. 9, 2018. The Pentagon on Wednesday, Feb. 15, 2018, introduced a new policy that will require servicemembers to be deployable within 12 months or be forced out of the armed services.<br>Margaret Gale/U.S. Marine Corps' class='hbar-image' src='/polopoly_fs/1.511947.1518720534!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
                                  </a>
                                        <a href="/new-pentagon-policy-deployable-in-12-months-or-you-re-out-1.511895">
            	            		<h5>New Pentagon policy: Deployable in 12 months or you're out</h5>
        		        	</a>
        	    					
	  						 		</li>
						 							 							 						 								 		<li>
						 			

        



    
																	<a class="dimmer" href="/news/japan-s-little-known-2nd-surprise-attack-on-hawaii-failed-in-more-ways-than-one-1.514386">
																

        

    		
        
	        
	            
	        
                    	    
									<img title='Soldiers examine a wrecked Japanese Kawanishi H8K near Makin, Gilbert Islands in November 1943. Two similar planes were used in a bombing raid on Oahu, Hawaii, on March 4, 1942.&#13;Courtesy of the National Archives' style='' alt='Soldiers examine a wrecked Japanese Kawanishi H8K near Makin, Gilbert Islands in November 1943. Two similar planes were used in a bombing raid on Oahu, Hawaii, on March 4, 1942.<br>Courtesy of the National Archives' class='hbar-image' src='/polopoly_fs/1.514387.1519868560!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
                                  </a>
                                        <a href="/news/japan-s-little-known-2nd-surprise-attack-on-hawaii-failed-in-more-ways-than-one-1.514386">
            	            		<h5>Japan's little-known 2nd surprise attack on Hawaii failed in more ways than one</h5>
        		        	</a>
        	    					
	  						 		</li>
						 							 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 							 						 </ul>
				</div>
			</div>
						
	  	
      
    
    
        		



		<div class="small-16 columns">
		<dl class="tabbedElementGroup tabs show-for-medium-up" data-tab>
												<dd class="active">
								
																			<a href="#tab3628011">u.s.</a>
													</dd>
												<dd>
								
																			<a href="#tab3628012">pacific</a>
													</dd>
												<dd>
								
																			<a href="#tab3628013">europe</a>
													</dd>
												<dd>
								
																			<a href="#tab3628014">middle east</a>
													</dd>
												<dd>
								
																			<a href="#tab3628015">africa</a>
													</dd>
										<a href="https://www.stripes.com/news/theaters">
					<span class="round alert label right see-more">see all</span>
				</a>
					</dl>

				<div class="tabs-content show-for-medium-up">
												<div id="tab3628011" class="content active">
								
					<div class="row">
						<div class="small-16 columns">
							<div class="row">
								

  
	
	<div class="small-16 columns">
					
		<div class="container twoColumnsLeftHeavy row">
							<div class="small-16 medium-16 large-12 columns">
			
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list teaserlist">
				            	        
	        		        	
	        		            	            	                 
						
							                 
							                   			                   									<div class="row">
																

        



    
					<div class="element teaser">
			
																		<div class="small-6 medium-6 large-6 columns">
						<a class="dimmer" href="/news/us/white-house-says-trump-isn-t-considering-firing-mueller-1.517591">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='In this June 21, 2017, file photo, former FBI Director Robert Mueller, the special counsel probing Russian interference in the 2016 election, departs Capitol Hill following a closed door meeting in Washington. While the country waits to see if President Donald Trump will sit for an interview with prosecutors, scores of people sucked into the investigation are waiting for their own signal from special counsel Mueller: whether he&rsquo;s done with them or not.&#13;Andrew Harnik/AP Photo, File' style='' alt='In this June 21, 2017, file photo, former FBI Director Robert Mueller, the special counsel probing Russian interference in the 2016 election, departs Capitol Hill following a closed door meeting in Washington. While the country waits to see if President Donald Trump will sit for an interview with prosecutors, scores of people sucked into the investigation are waiting for their own signal from special counsel Mueller: whether he&rsquo;s done with them or not.<br>Andrew Harnik/AP Photo, File' class='left' src='/polopoly_fs/1.511586.1518576219!/image/image.jpg_gen/derivatives/box_210/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-10 medium-10 large-10 columns">
													<a href="/news/us/white-house-says-trump-isn-t-considering-firing-mueller-1.517591"><h4>White House says Trump isn't considering firing Mueller</h4></a>
							<p class="show-for-large-up">President Donald Trump is not considering firing the special counsel investigating Russian election interference, a top White House lawyer said, after a cascade of Trump tweets revived chatter that the deeply frustrated president may be preparing to get rid of the veteran prosecutor.</p>
												</div>
					        </div>
      							</div>
								           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
          	</div>
          	<div class="small-16 columns hide-for-large-up">
          		<hr>
          	</div>

          	          		<div class="small-16 medium-16 large-4 columns">
          	
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
						
            <div class="element list ">
				            	        
	        		        	
	        		            	            			     		            	                 
						
							                 
								                   			                   			                   										<ul class="margin-none">
	                   				                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/us/james-comey-s-memoir-tops-amazon-best-seller-list-after-trump-s-twitter-attacks-and-it-isn-t-even-published-yet-1.517582">
			<h6>James Comey's memoir tops Amazon best seller list after Trump's Twitter attacks - and it isn't even published yet</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            	                 
						
							                 
								                   			                   			                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/us/fourth-austin-package-explosion-this-month-possibly-detonated-by-trip-wire-leaving-2-injured-police-say-1.517575">
			<h6>Fourth Austin package explosion this month possibly detonated by trip wire, leaving 2 injured, police say</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
			</div>
		</div>
	</div>

								
																
																			<div class="small-16 columns">
											<div class="panel no-border tabs-see-more-box">
												<a href="http://www.stripes.com/news/us">
																											<p class="tabs-see-more-url"><strong>See more U.S. news</strong></p>
																									</a>
											</div>
										</div>
																								</div>
						</div>
					</div>
				</div>
												<div id="tab3628012" class="content">
								
					<div class="row">
						<div class="small-16 columns">
							<div class="row">
								

  
	
	<div class="small-16 columns">
					
		<div class="container twoColumnsLeftHeavy row">
							<div class="small-16 medium-16 large-12 columns">
			
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list teaserlist">
				            	        
	        		        	
	        		            	            	                 
						
							                 
							                   			                   									<div class="row">
																

        



    
					<div class="element teaser">
			
																		<div class="small-6 medium-6 large-6 columns">
						<a class="dimmer" href="/news/pacific/trump-organization-s-real-estate-partner-in-india-accused-of-147-million-fraud-1.517579">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='Lalit Goyal, vice chairman and managing director of IREO, at his office in Gurgaon. MUST CREDIT: photo for The Washington Post by Enrico Fabian.&#13;Enrico Fabian/Washington Post' style='' alt='Lalit Goyal, vice chairman and managing director of IREO, at his office in Gurgaon. MUST CREDIT: photo for The Washington Post by Enrico Fabian.<br>Enrico Fabian/Washington Post' class='left' src='/polopoly_fs/1.517580.1521453332!/image/image.jpg_gen/derivatives/box_210/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-10 medium-10 large-10 columns">
													<a href="/news/pacific/trump-organization-s-real-estate-partner-in-india-accused-of-147-million-fraud-1.517579"><h4>Trump Organization's real estate partner in India accused of $147 million fraud</h4></a>
							<p class="show-for-large-up">A real estate investment company that partnered with the Trump Organization on an office tower project in India has been accused of defrauding its foreign investors of at least $147 million, according to documents obtained by The Washington Post.</p>
												</div>
					        </div>
      							</div>
								           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
          	</div>
          	<div class="small-16 columns hide-for-large-up">
          		<hr>
          	</div>

          	          		<div class="small-16 medium-16 large-4 columns">
          	
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
						
            <div class="element list ">
				            	        
	        		        	
	        		            	            			     		            	                 
						
							                 
								                   			                   			                   										<ul class="margin-none">
	                   				                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/pacific/japan-pm-s-approval-ratings-dive-over-land-sale-scandal-1.517576">
			<h6>Japan PM's approval ratings dive over land sale scandal</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            	                 
						
							                 
								                   			                   			                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/pacific/us-south-korea-and-japan-discuss-denuclearization-summit-talks-1.517559">
			<h6>US, South Korea and Japan discuss denuclearization, summit talks</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
			</div>
		</div>
	</div>

								
																
																			<div class="small-16 columns">
											<div class="panel no-border tabs-see-more-box">
												<a href="http://www.stripes.com/news/pacific">
																											<p class="tabs-see-more-url"><strong>See more Pacific news</strong></p>
																									</a>
											</div>
										</div>
																								</div>
						</div>
					</div>
				</div>
												<div id="tab3628013" class="content">
								
					<div class="row">
						<div class="small-16 columns">
							<div class="row">
								

  
	
	<div class="small-16 columns">
					
		<div class="container twoColumnsLeftHeavy row">
							<div class="small-16 medium-16 large-12 columns">
			
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list teaserlist">
				            	        
	        		        	
	        		            	            	                 
						
							                 
							                   			                   									<div class="row">
																

            



    
					<div class="element teaser">
			
																		<div class="small-6 medium-6 large-6 columns">
						<a class="dimmer" href="/news/europe/envoys-hail-brexit-progress-but-no-irish-border-breakthrough-1.517595">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='European Union chief Brexit negotiator Michel Barnier, right, reaches out for the arm of British Secretary of State for Exiting the European Union David Davis prior to a meeting at EU headquarters in Brussels on Monday, March 19, 2018. &#13;Virginia Mayo/AP' style='' alt='European Union chief Brexit negotiator Michel Barnier, right, reaches out for the arm of British Secretary of State for Exiting the European Union David Davis prior to a meeting at EU headquarters in Brussels on Monday, March 19, 2018. <br>Virginia Mayo/AP' class='left' src='/polopoly_fs/1.517596.1521463824!/image/image.jpg_gen/derivatives/box_210/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-10 medium-10 large-10 columns">
													<a href="/news/europe/envoys-hail-brexit-progress-but-no-irish-border-breakthrough-1.517595"><h4>Envoys hail Brexit progress but no Irish border breakthrough</h4></a>
							<p class="show-for-large-up">Negotiators from the European Union and Britain on Monday hailed major progress in the Brexit talks, but conceded there had been no breakthrough on keeping open the Irish border.</p>
												</div>
					        </div>
      							</div>
								           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
          	</div>
          	<div class="small-16 columns hide-for-large-up">
          		<hr>
          	</div>

          	          		<div class="small-16 medium-16 large-4 columns">
          	
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
						
            <div class="element list ">
				            	        
	        		        	
	        		            	            			     		            	                 
						
							                 
								                   			                   			                   										<ul class="margin-none">
	                   				                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/active-supervolcano-could-someday-imperil-u-s-bases-near-naples-1.517584">
			<h6>Active supervolcano could someday imperil U.S. bases near Naples</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            	                 
						
							                 
								                   			                   			                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/europe/with-putin-s-re-election-expect-rising-tensions-with-the-west-1.517554">
			<h6>With Putin's re-election, expect rising tensions with the West</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
			</div>
		</div>
	</div>

								
																
																			<div class="small-16 columns">
											<div class="panel no-border tabs-see-more-box">
												<a href="http://www.stripes.com/news/europe">
																											<p class="tabs-see-more-url"><strong>See more Europe news</strong></p>
																									</a>
											</div>
										</div>
																								</div>
						</div>
					</div>
				</div>
												<div id="tab3628014" class="content">
								
					<div class="row">
						<div class="small-16 columns">
							<div class="row">
								

  
	
	<div class="small-16 columns">
					
		<div class="container twoColumnsLeftHeavy row">
							<div class="small-16 medium-16 large-12 columns">
			
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list teaserlist">
				            	        
	        		        	
	        		            	            	                 
						
							                 
							                   			                   									<div class="row">
																

        



    
					<div class="element teaser">
			
																		<div class="small-6 medium-6 large-6 columns">
						<a class="dimmer" href="/news/europe/french-consulate-worker-accused-of-smuggling-weapons-for-hamas-1.517590">
														

        

    		
        
	        
	            
	        
                            
									<img title='&#13;Joshua Veitch-Michaelis/Wikicommons via Stars and Stripes' style='' alt='<br>Joshua Veitch-Michaelis/Wikicommons via Stars and Stripes' class='left' src='/polopoly_fs/1.419386.1468623857!/image/image.jpg_gen/derivatives/box_210/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-10 medium-10 large-10 columns">
													<a href="/news/europe/french-consulate-worker-accused-of-smuggling-weapons-for-hamas-1.517590"><h4>French consulate worker accused of smuggling weapons for Hamas</h4></a>
							<p class="show-for-large-up">A French national working for his country's consulate in Jerusalem has been detained on suspicion of smuggling weapons out of the Gaza Strip for the Palestinian militant group Hamas, Israel's internal security agency said Monday.</p>
												</div>
					        </div>
      							</div>
								           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
          	</div>
          	<div class="small-16 columns hide-for-large-up">
          		<hr>
          	</div>

          	          		<div class="small-16 medium-16 large-4 columns">
          	
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
						
            <div class="element list ">
				            	        
	        		        	
	        		            	            			     		            	                 
						
							                 
								                   			                   			                   										<ul class="margin-none">
	                   				                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/middle-east/turkey-forces-capture-syrian-kurdish-town-of-afrin-1.517522">
			<h6>Turkey forces capture Syrian Kurdish town of Afrin</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            	                 
						
							                 
								                   			                   			                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/middle-east/syria-s-president-assad-visits-troops-on-ghouta-s-front-line-1.517540">
			<h6>Syria's President Assad visits troops on Ghouta's front line</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
			</div>
		</div>
	</div>

								
																
																			<div class="small-16 columns">
											<div class="panel no-border tabs-see-more-box">
												<a href="http://www.stripes.com/news/middle-east">
																											<p class="tabs-see-more-url"><strong>See more Middle East news</strong></p>
																									</a>
											</div>
										</div>
																								</div>
						</div>
					</div>
				</div>
												<div id="tab3628015" class="content">
								
					<div class="row">
						<div class="small-16 columns">
							<div class="row">
								

  
	
	<div class="small-16 columns">
					
		<div class="container twoColumnsLeftHeavy row">
							<div class="small-16 medium-16 large-12 columns">
			
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list teaserlist">
				            	        
	        		        	
	        		            	            	                 
						
							                 
							                   			                   									<div class="row">
																

        



    
					<div class="element teaser">
			
																		<div class="small-6 medium-6 large-6 columns">
						<a class="dimmer" href="/news/africa/after-2016-election-us-poised-to-fight-fake-news-in-kenya-1.517568">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='This Tweet from the U.S. Embassy in Nairobi from Aug. 14, 2017, calls out a alleged embassy document as being fake news. The United States government is gearing up to fight fake news. But the campaign doesn&rsquo;t involve fake news at home, where it&rsquo;s the subject of heated debate following the 2016 election. Instead the focus is in Kenya, where America has sought to nurture a vibrant but volatile African democracy.&#13;U.S. Embassy Nairobi/Twitter via AP' style='' alt='This Tweet from the U.S. Embassy in Nairobi from Aug. 14, 2017, calls out a alleged embassy document as being fake news. The United States government is gearing up to fight fake news. But the campaign doesn&rsquo;t involve fake news at home, where it&rsquo;s the subject of heated debate following the 2016 election. Instead the focus is in Kenya, where America has sought to nurture a vibrant but volatile African democracy.<br>U.S. Embassy Nairobi/Twitter via AP' class='left' src='/polopoly_fs/1.517569.1521437424!/image/image.jpg_gen/derivatives/box_210/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-10 medium-10 large-10 columns">
													<a href="/news/africa/after-2016-election-us-poised-to-fight-fake-news-in-kenya-1.517568"><h4>After 2016 election, US poised to fight fake news - in Kenya</h4></a>
							<p class="show-for-large-up">The U.S. government is gearing up to fight fake news — not at home, where it's the subject of heated debate following the 2016 presidential campaign, but in Kenya, where America has sought to nurture a vibrant but volatile African democracy.</p>
												</div>
					        </div>
      							</div>
								           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
          	</div>
          	<div class="small-16 columns hide-for-large-up">
          		<hr>
          	</div>

          	          		<div class="small-16 medium-16 large-4 columns">
          	
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
						
            <div class="element list ">
				            	        
	        		        	
	        		            	            			     		            	                 
						
							                 
								                   			                   			                   										<ul class="margin-none">
	                   				                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/africa/ethnic-violence-in-congo-s-northeast-displaces-60-000-1.517523">
			<h6>Ethnic violence in Congo's northeast displaces 60,000 </h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            	                 
						
							                 
								                   			                   			                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/africa/robust-tolerance-for-risk-giving-aid-in-the-line-of-fire-1.517487">
			<h6>'Robust tolerance for risk:' Giving aid in the line of fire</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
			</div>
		</div>
	</div>

								
																
																			<div class="small-16 columns">
											<div class="panel no-border tabs-see-more-box">
												<a href="http://www.stripes.com/news/africa">
																											<p class="tabs-see-more-url"><strong>See more Africa news</strong></p>
																									</a>
											</div>
										</div>
																								</div>
						</div>
					</div>
				</div>
					</div>
		
				<div class="row hide-for-medium-up small-tab">
			<div class="small-16 columns">
								<a data-dropdown="drop-362801" aria-controls="drop-362801" aria-expanded="false" aria-autoclose="true" class="button tiny right picker">choose&nbsp;<i class="fa fa-chevron-circle-down fa-fw"></i></a>
				<div id="drop-362801" data-dropdown-content class="f-dropdown content" aria-hidden="true" tabindex="-1">
					<dl class="tabs vertical" data-tab>
																					<dd class="active">
														
																															<a href="#tab3628011">u.s.</a>
																						</dd>
																					<dd>
														
																															<a href="#tab3628012">pacific</a>
																						</dd>
																					<dd>
														
																															<a href="#tab3628013">europe</a>
																						</dd>
																					<dd>
														
																															<a href="#tab3628014">middle east</a>
																						</dd>
																					<dd>
														
																															<a href="#tab3628015">africa</a>
																						</dd>
											</dl>
				</div>
				
													<a href="https://www.stripes.com/news/theaters">
						<h4 class="block-header"><span>theaters</span></h4>
					</a>
								<div class="tabs-content vertical hide-for-medium-up">
																		<div id="tab3628011" class="content active">
									
							<div class="row">
								<div class="small-16 columns">
									<div class="row">
										

  
	
	<div class="small-16 columns">
					
		<div class="container twoColumnsLeftHeavy row">
							<div class="small-16 medium-16 large-12 columns">
			
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list teaserlist">
				            	        
	        		        	
	        		            	            	                 
						
							                 
							                   			                   									<div class="row">
																

        



    
					<div class="element teaser">
			
																		<div class="small-6 medium-6 large-6 columns">
						<a class="dimmer" href="/news/us/white-house-says-trump-isn-t-considering-firing-mueller-1.517591">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='In this June 21, 2017, file photo, former FBI Director Robert Mueller, the special counsel probing Russian interference in the 2016 election, departs Capitol Hill following a closed door meeting in Washington. While the country waits to see if President Donald Trump will sit for an interview with prosecutors, scores of people sucked into the investigation are waiting for their own signal from special counsel Mueller: whether he&rsquo;s done with them or not.&#13;Andrew Harnik/AP Photo, File' style='' alt='In this June 21, 2017, file photo, former FBI Director Robert Mueller, the special counsel probing Russian interference in the 2016 election, departs Capitol Hill following a closed door meeting in Washington. While the country waits to see if President Donald Trump will sit for an interview with prosecutors, scores of people sucked into the investigation are waiting for their own signal from special counsel Mueller: whether he&rsquo;s done with them or not.<br>Andrew Harnik/AP Photo, File' class='left' src='/polopoly_fs/1.511586.1518576219!/image/image.jpg_gen/derivatives/box_210/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-10 medium-10 large-10 columns">
													<a href="/news/us/white-house-says-trump-isn-t-considering-firing-mueller-1.517591"><h4>White House says Trump isn't considering firing Mueller</h4></a>
							<p class="show-for-large-up">President Donald Trump is not considering firing the special counsel investigating Russian election interference, a top White House lawyer said, after a cascade of Trump tweets revived chatter that the deeply frustrated president may be preparing to get rid of the veteran prosecutor.</p>
												</div>
					        </div>
      							</div>
								           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
          	</div>
          	<div class="small-16 columns hide-for-large-up">
          		<hr>
          	</div>

          	          		<div class="small-16 medium-16 large-4 columns">
          	
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
						
            <div class="element list ">
				            	        
	        		        	
	        		            	            			     		            	                 
						
							                 
								                   			                   			                   										<ul class="margin-none">
	                   				                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/us/james-comey-s-memoir-tops-amazon-best-seller-list-after-trump-s-twitter-attacks-and-it-isn-t-even-published-yet-1.517582">
			<h6>James Comey's memoir tops Amazon best seller list after Trump's Twitter attacks - and it isn't even published yet</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            	                 
						
							                 
								                   			                   			                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/us/fourth-austin-package-explosion-this-month-possibly-detonated-by-trip-wire-leaving-2-injured-police-say-1.517575">
			<h6>Fourth Austin package explosion this month possibly detonated by trip wire, leaving 2 injured, police say</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
			</div>
		</div>
	</div>

										
																						
																							<div class="small-16 columns">
													<div class="row panel no-border tabs-see-more-box">
														<a href="http://www.stripes.com/news/us">
																															<p class="tabs-see-more-url"><strong>See more U.S. news</strong></p>
																													</a>
													</div>
												</div>
																														</div>
								</div>
							</div>
						</div>
																		<div id="tab3628012" class="content">
									
							<div class="row">
								<div class="small-16 columns">
									<div class="row">
										

  
	
	<div class="small-16 columns">
					
		<div class="container twoColumnsLeftHeavy row">
							<div class="small-16 medium-16 large-12 columns">
			
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list teaserlist">
				            	        
	        		        	
	        		            	            	                 
						
							                 
							                   			                   									<div class="row">
																

        



    
					<div class="element teaser">
			
																		<div class="small-6 medium-6 large-6 columns">
						<a class="dimmer" href="/news/pacific/trump-organization-s-real-estate-partner-in-india-accused-of-147-million-fraud-1.517579">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='Lalit Goyal, vice chairman and managing director of IREO, at his office in Gurgaon. MUST CREDIT: photo for The Washington Post by Enrico Fabian.&#13;Enrico Fabian/Washington Post' style='' alt='Lalit Goyal, vice chairman and managing director of IREO, at his office in Gurgaon. MUST CREDIT: photo for The Washington Post by Enrico Fabian.<br>Enrico Fabian/Washington Post' class='left' src='/polopoly_fs/1.517580.1521453332!/image/image.jpg_gen/derivatives/box_210/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-10 medium-10 large-10 columns">
													<a href="/news/pacific/trump-organization-s-real-estate-partner-in-india-accused-of-147-million-fraud-1.517579"><h4>Trump Organization's real estate partner in India accused of $147 million fraud</h4></a>
							<p class="show-for-large-up">A real estate investment company that partnered with the Trump Organization on an office tower project in India has been accused of defrauding its foreign investors of at least $147 million, according to documents obtained by The Washington Post.</p>
												</div>
					        </div>
      							</div>
								           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
          	</div>
          	<div class="small-16 columns hide-for-large-up">
          		<hr>
          	</div>

          	          		<div class="small-16 medium-16 large-4 columns">
          	
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
						
            <div class="element list ">
				            	        
	        		        	
	        		            	            			     		            	                 
						
							                 
								                   			                   			                   										<ul class="margin-none">
	                   				                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/pacific/japan-pm-s-approval-ratings-dive-over-land-sale-scandal-1.517576">
			<h6>Japan PM's approval ratings dive over land sale scandal</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            	                 
						
							                 
								                   			                   			                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/pacific/us-south-korea-and-japan-discuss-denuclearization-summit-talks-1.517559">
			<h6>US, South Korea and Japan discuss denuclearization, summit talks</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
			</div>
		</div>
	</div>

										
																						
																							<div class="small-16 columns">
													<div class="row panel no-border tabs-see-more-box">
														<a href="http://www.stripes.com/news/pacific">
																															<p class="tabs-see-more-url"><strong>See more Pacific news</strong></p>
																													</a>
													</div>
												</div>
																														</div>
								</div>
							</div>
						</div>
																		<div id="tab3628013" class="content">
									
							<div class="row">
								<div class="small-16 columns">
									<div class="row">
										

  
	
	<div class="small-16 columns">
					
		<div class="container twoColumnsLeftHeavy row">
							<div class="small-16 medium-16 large-12 columns">
			
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list teaserlist">
				            	        
	        		        	
	        		            	            	                 
						
							                 
							                   			                   									<div class="row">
																

            



    
					<div class="element teaser">
			
																		<div class="small-6 medium-6 large-6 columns">
						<a class="dimmer" href="/news/europe/envoys-hail-brexit-progress-but-no-irish-border-breakthrough-1.517595">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='European Union chief Brexit negotiator Michel Barnier, right, reaches out for the arm of British Secretary of State for Exiting the European Union David Davis prior to a meeting at EU headquarters in Brussels on Monday, March 19, 2018. &#13;Virginia Mayo/AP' style='' alt='European Union chief Brexit negotiator Michel Barnier, right, reaches out for the arm of British Secretary of State for Exiting the European Union David Davis prior to a meeting at EU headquarters in Brussels on Monday, March 19, 2018. <br>Virginia Mayo/AP' class='left' src='/polopoly_fs/1.517596.1521463824!/image/image.jpg_gen/derivatives/box_210/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-10 medium-10 large-10 columns">
													<a href="/news/europe/envoys-hail-brexit-progress-but-no-irish-border-breakthrough-1.517595"><h4>Envoys hail Brexit progress but no Irish border breakthrough</h4></a>
							<p class="show-for-large-up">Negotiators from the European Union and Britain on Monday hailed major progress in the Brexit talks, but conceded there had been no breakthrough on keeping open the Irish border.</p>
												</div>
					        </div>
      							</div>
								           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
          	</div>
          	<div class="small-16 columns hide-for-large-up">
          		<hr>
          	</div>

          	          		<div class="small-16 medium-16 large-4 columns">
          	
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
						
            <div class="element list ">
				            	        
	        		        	
	        		            	            			     		            	                 
						
							                 
								                   			                   			                   										<ul class="margin-none">
	                   				                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/active-supervolcano-could-someday-imperil-u-s-bases-near-naples-1.517584">
			<h6>Active supervolcano could someday imperil U.S. bases near Naples</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            	                 
						
							                 
								                   			                   			                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/europe/with-putin-s-re-election-expect-rising-tensions-with-the-west-1.517554">
			<h6>With Putin's re-election, expect rising tensions with the West</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
			</div>
		</div>
	</div>

										
																						
																							<div class="small-16 columns">
													<div class="row panel no-border tabs-see-more-box">
														<a href="http://www.stripes.com/news/europe">
																															<p class="tabs-see-more-url"><strong>See more Europe news</strong></p>
																													</a>
													</div>
												</div>
																														</div>
								</div>
							</div>
						</div>
																		<div id="tab3628014" class="content">
									
							<div class="row">
								<div class="small-16 columns">
									<div class="row">
										

  
	
	<div class="small-16 columns">
					
		<div class="container twoColumnsLeftHeavy row">
							<div class="small-16 medium-16 large-12 columns">
			
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list teaserlist">
				            	        
	        		        	
	        		            	            	                 
						
							                 
							                   			                   									<div class="row">
																

        



    
					<div class="element teaser">
			
																		<div class="small-6 medium-6 large-6 columns">
						<a class="dimmer" href="/news/europe/french-consulate-worker-accused-of-smuggling-weapons-for-hamas-1.517590">
														

        

    		
        
	        
	            
	        
                            
									<img title='&#13;Joshua Veitch-Michaelis/Wikicommons via Stars and Stripes' style='' alt='<br>Joshua Veitch-Michaelis/Wikicommons via Stars and Stripes' class='left' src='/polopoly_fs/1.419386.1468623857!/image/image.jpg_gen/derivatives/box_210/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-10 medium-10 large-10 columns">
													<a href="/news/europe/french-consulate-worker-accused-of-smuggling-weapons-for-hamas-1.517590"><h4>French consulate worker accused of smuggling weapons for Hamas</h4></a>
							<p class="show-for-large-up">A French national working for his country's consulate in Jerusalem has been detained on suspicion of smuggling weapons out of the Gaza Strip for the Palestinian militant group Hamas, Israel's internal security agency said Monday.</p>
												</div>
					        </div>
      							</div>
								           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
          	</div>
          	<div class="small-16 columns hide-for-large-up">
          		<hr>
          	</div>

          	          		<div class="small-16 medium-16 large-4 columns">
          	
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
						
            <div class="element list ">
				            	        
	        		        	
	        		            	            			     		            	                 
						
							                 
								                   			                   			                   										<ul class="margin-none">
	                   				                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/middle-east/turkey-forces-capture-syrian-kurdish-town-of-afrin-1.517522">
			<h6>Turkey forces capture Syrian Kurdish town of Afrin</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            	                 
						
							                 
								                   			                   			                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/middle-east/syria-s-president-assad-visits-troops-on-ghouta-s-front-line-1.517540">
			<h6>Syria's President Assad visits troops on Ghouta's front line</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
			</div>
		</div>
	</div>

										
																						
																							<div class="small-16 columns">
													<div class="row panel no-border tabs-see-more-box">
														<a href="http://www.stripes.com/news/middle-east">
																															<p class="tabs-see-more-url"><strong>See more Middle East news</strong></p>
																													</a>
													</div>
												</div>
																														</div>
								</div>
							</div>
						</div>
																		<div id="tab3628015" class="content">
									
							<div class="row">
								<div class="small-16 columns">
									<div class="row">
										

  
	
	<div class="small-16 columns">
					
		<div class="container twoColumnsLeftHeavy row">
							<div class="small-16 medium-16 large-12 columns">
			
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list teaserlist">
				            	        
	        		        	
	        		            	            	                 
						
							                 
							                   			                   									<div class="row">
																

        



    
					<div class="element teaser">
			
																		<div class="small-6 medium-6 large-6 columns">
						<a class="dimmer" href="/news/africa/after-2016-election-us-poised-to-fight-fake-news-in-kenya-1.517568">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='This Tweet from the U.S. Embassy in Nairobi from Aug. 14, 2017, calls out a alleged embassy document as being fake news. The United States government is gearing up to fight fake news. But the campaign doesn&rsquo;t involve fake news at home, where it&rsquo;s the subject of heated debate following the 2016 election. Instead the focus is in Kenya, where America has sought to nurture a vibrant but volatile African democracy.&#13;U.S. Embassy Nairobi/Twitter via AP' style='' alt='This Tweet from the U.S. Embassy in Nairobi from Aug. 14, 2017, calls out a alleged embassy document as being fake news. The United States government is gearing up to fight fake news. But the campaign doesn&rsquo;t involve fake news at home, where it&rsquo;s the subject of heated debate following the 2016 election. Instead the focus is in Kenya, where America has sought to nurture a vibrant but volatile African democracy.<br>U.S. Embassy Nairobi/Twitter via AP' class='left' src='/polopoly_fs/1.517569.1521437424!/image/image.jpg_gen/derivatives/box_210/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-10 medium-10 large-10 columns">
													<a href="/news/africa/after-2016-election-us-poised-to-fight-fake-news-in-kenya-1.517568"><h4>After 2016 election, US poised to fight fake news - in Kenya</h4></a>
							<p class="show-for-large-up">The U.S. government is gearing up to fight fake news — not at home, where it's the subject of heated debate following the 2016 presidential campaign, but in Kenya, where America has sought to nurture a vibrant but volatile African democracy.</p>
												</div>
					        </div>
      							</div>
								           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
          	</div>
          	<div class="small-16 columns hide-for-large-up">
          		<hr>
          	</div>

          	          		<div class="small-16 medium-16 large-4 columns">
          	
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
						
            <div class="element list ">
				            	        
	        		        	
	        		            	            			     		            	                 
						
							                 
								                   			                   			                   										<ul class="margin-none">
	                   				                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/africa/ethnic-violence-in-congo-s-northeast-displaces-60-000-1.517523">
			<h6>Ethnic violence in Congo's northeast displaces 60,000 </h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            	                 
						
							                 
								                   			                   			                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/africa/robust-tolerance-for-risk-giving-aid-in-the-line-of-fire-1.517487">
			<h6>'Robust tolerance for risk:' Giving aid in the line of fire</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
			</div>
		</div>
	</div>

										
																						
																							<div class="small-16 columns">
													<div class="row panel no-border tabs-see-more-box">
														<a href="http://www.stripes.com/news/africa">
																															<p class="tabs-see-more-url"><strong>See more Africa news</strong></p>
																													</a>
													</div>
												</div>
																														</div>
								</div>
							</div>
						</div>
									</div>
			</div>
		</div>
	</div>
	
 
      
    
    
        <hr class="fat"/>

      
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    		            	            	<a  href="https://www.stripes.com/news/veterans">
	            		<span class="round alert label right see-more">see more</span>
	        		</a>
	            	        	<h4 class="block-header">
	        			        			<a  href="https://www.stripes.com/news/veterans">
		        			<span>veterans</span>
	        			</a>
	        			    		</h4>
	    			
							        
            <div class="element list combolist">
				            		                	                	                    
	        		        	
	        		            	            	                 
						
							                 
								                   			                   				                       			                       			                       	<div class="row">
		                       		

        



    
					<div class="element teaser">
			
																		<div class="small-16 medium-6 large-6 columns show-for-medium-up">
						<a class="dimmer" href="/news/veterans/fayetteville-va-medical-center-names-new-director-1.517461">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='Then-Army Col. James A. Laterza, as seen at Landstuhl, Germany, on June 13, 2017, has been picked to lead the Veterans Affairs Medical Center in Fayetteville, N.C., according to a report on March 17, 2018.&#13;Training Support Activity Europe' style='' alt='Then-Army Col. James A. Laterza, as seen at Landstuhl, Germany, on June 13, 2017, has been picked to lead the Veterans Affairs Medical Center in Fayetteville, N.C., according to a report on March 17, 2018.<br>Training Support Activity Europe' class='left' src='/polopoly_fs/1.517463.1521314937!/image/image.jpg_gen/derivatives/300x200/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 medium-6 large-6 columns hide-for-medium-up">
						<a class="dimmer" href="/news/veterans/fayetteville-va-medical-center-names-new-director-1.517461">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='Then-Army Col. James A. Laterza, as seen at Landstuhl, Germany, on June 13, 2017, has been picked to lead the Veterans Affairs Medical Center in Fayetteville, N.C., according to a report on March 17, 2018.&#13;Training Support Activity Europe' style='' alt='Then-Army Col. James A. Laterza, as seen at Landstuhl, Germany, on June 13, 2017, has been picked to lead the Veterans Affairs Medical Center in Fayetteville, N.C., according to a report on March 17, 2018.<br>Training Support Activity Europe' class='left' src='/polopoly_fs/1.517463.1521314937!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-16 medium-10 large-10 columns">
													<a href="/news/veterans/fayetteville-va-medical-center-names-new-director-1.517461"><h4>Fayetteville VA medical center names new director</h4></a>
							<p class="show-for-large-up">James Laterza, a 32-year veteran of the Army has been named the new director of the Fayetteville Veterans Affairs Medical Center.</p>
												</div>
					        </div>
      		                       	</div>
		                       			                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
																										<hr>
									<div class="row">
										<div class="small-16 columns">
											<ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-2">
										                       	
		                       	<li>
								

        



    
					<a href="/news/veterans/club-members-dwindling-down-as-veteran-mall-walker-moves-on-1.517473">
			<h6>Club members dwindling down as veteran mall walker moves on</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/veterans/pistol-packin-mama-minn-woman-recalls-wwii-service-in-the-waves-1.517470">
			<h6>'Pistol Packin' Mama:' Minn. woman recalls WWII service in the WAVES</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     			     		</ul>
		     		</div>
		     		</div>
		     	            </div>
			</div>
				
	  	
      
    
    
        <hr class="fat"/>

      
    
    
        		



						<div class="small-16 columns">
							<h4 class="block-header">
										<span>Recent Videos</span>
									</h4>
				
			<div style='margin: 0 0 30px 0;' class='row'>
								
                  
    
  
    
  
    
    
        

  
	
	<div class="small-16 columns">
					
		<div class="container twoColumnsLeftHeavy row">
							<div class="small-16 medium-16 large-12 columns">
			
				<div class="row">
    				
                  
    
  
    
  
    
    
        <iframe width="95%" height="335" style="margin: 0;" src="https://www.youtube.com/embed/videoseries?list=PLhCjcalxHmJGrSi55Mln5Vyeft9WgfkBR&modestbranding=1" frameborder="0" allowfullscreen></iframe>

      
  
      				</div>
          	</div>
          	<div class="small-16 columns hide-for-large-up">
          		<hr>
          	</div>

          	          		<div class="small-16 medium-16 large-4 columns">
          	
				<div class="row">
    				
                  
    
  
    
  
    
    
        <p>Subscribe to the Stars and Stripes YouTube channel for more videos from across the global theater. </p>
<a href="https://www.youtube.com/starsandstripes"> 
  <img src="/polopoly_fs/1.444609.1481824829!/image/image.png" style="margin: 0 auto; width: 95%;">
</a>

      
  
      				</div>
			</div>
		</div>
	</div>


      
  
      	
							</div>
		</div>
	 
      
    
    
        <hr class="fat"/>

      
    
    
        		



		<div class="small-16 columns">
		<dl class="tabbedElementGroup tabs show-for-medium-up" data-tab>
												<dd class="active">
								
																			<a href="#tab3627951">air force</a>
													</dd>
												<dd>
								
																			<a href="#tab3627952">marine corps</a>
													</dd>
												<dd>
								
																			<a href="#tab3627953">navy</a>
													</dd>
												<dd>
								
																			<a href="#tab3627954">army</a>
													</dd>
												<dd>
								
																			<a href="#tab3627955">coast guard</a>
													</dd>
										<a href="https://www.stripes.com/news/branches">
					<span class="round alert label right see-more">see all</span>
				</a>
					</dl>

				<div class="tabs-content show-for-medium-up">
												<div id="tab3627951" class="content active">
								
					<div class="row">
						<div class="small-16 columns">
							<div class="row">
								

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list combolist">
				            		                	                	                    
	        		        	
	        		            	            	                 
						
							                 
								                   			                   				                       			                       			                       	<div class="row">
		                       		

        



    
					<div class="element teaser">
			
																		<div class="small-16 medium-6 large-6 columns show-for-medium-up">
						<a class="dimmer" href="/news/two-of-new-york-city-s-bravest-among-those-killed-in-iraq-helicopter-crash-1.517571">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='From left, Capt. Shaun Cullen, Capt. Christopher &quot;Tripp&quot; Zanetis, Tech. Sgt. Jim Denniston and Tech. Sgt. Erick Pound of the 101st Rescue Squadron, New York Air National Guard, &ldquo;busting each other&rsquo;s chops&rdquo; in Afghanistan in 2012.&#13;Russell Martin/U.S. Air Force' style='' alt='From left, Capt. Shaun Cullen, Capt. Christopher &quot;Tripp&quot; Zanetis, Tech. Sgt. Jim Denniston and Tech. Sgt. Erick Pound of the 101st Rescue Squadron, New York Air National Guard, &ldquo;busting each other&rsquo;s chops&rdquo; in Afghanistan in 2012.<br>Russell Martin/U.S. Air Force' class='left' src='/polopoly_fs/1.517572.1521446659!/image/image.jpg_gen/derivatives/300x200/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 medium-6 large-6 columns hide-for-medium-up">
						<a class="dimmer" href="/news/two-of-new-york-city-s-bravest-among-those-killed-in-iraq-helicopter-crash-1.517571">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='From left, Capt. Shaun Cullen, Capt. Christopher &quot;Tripp&quot; Zanetis, Tech. Sgt. Jim Denniston and Tech. Sgt. Erick Pound of the 101st Rescue Squadron, New York Air National Guard, &ldquo;busting each other&rsquo;s chops&rdquo; in Afghanistan in 2012.&#13;Russell Martin/U.S. Air Force' style='' alt='From left, Capt. Shaun Cullen, Capt. Christopher &quot;Tripp&quot; Zanetis, Tech. Sgt. Jim Denniston and Tech. Sgt. Erick Pound of the 101st Rescue Squadron, New York Air National Guard, &ldquo;busting each other&rsquo;s chops&rdquo; in Afghanistan in 2012.<br>Russell Martin/U.S. Air Force' class='left' src='/polopoly_fs/1.517572.1521446659!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-16 medium-10 large-10 columns">
													<a href="/news/two-of-new-york-city-s-bravest-among-those-killed-in-iraq-helicopter-crash-1.517571"><h4>Two of 'New York City's bravest' among those killed in Iraq helicopter crash</h4></a>
							<p class="show-for-large-up">Capt. Christopher "Tripp" Zanetis and Master Sgt. Christopher Raguso are remembered for their work as firefighters, as well as their service in the New York Air National Guard. They were among seven airmen killed in a Thursday helicopter crash in Iraq.</p>
												</div>
					        </div>
      		                       	</div>
		                       			                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
																										<hr>
									<div class="row">
										<div class="small-16 columns">
											<ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-2">
										                       	
		                       	<li>
								

        



    
					<a href="/news/air-force/pollution-still-making-us-sick-tucson-residents-tell-air-force-1.517549">
			<h6>Pollution still making us sick, Tucson residents tell Air Force</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/air-force/air-force-academy-to-launch-outside-review-after-suspensions-1.517545">
			<h6>Air Force Academy to launch outside review after suspensions</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     			     		</ul>
		     		</div>
		     		</div>
		     	            </div>
			</div>
				
	  									
																
																			<div class="small-16 columns">
											<div class="panel no-border tabs-see-more-box">
												<a href="http://www.stripes.com/news/air-force">
																											<p class="tabs-see-more-url"><strong>See more Air Force news</strong></p>
																									</a>
											</div>
										</div>
																								</div>
						</div>
					</div>
				</div>
												<div id="tab3627952" class="content">
								
					<div class="row">
						<div class="small-16 columns">
							<div class="row">
								

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list combolist">
				            		                	                	                    
	        		        	
	        		            	            	                 
						
							                 
								                   			                   				                       			                       			                       	<div class="row">
		                       		

        



    
					<div class="element teaser">
			
																		<div class="small-16 medium-6 large-6 columns show-for-medium-up">
						<a class="dimmer" href="/news/prosecutors-seek-6-years-with-hard-labor-for-marine-charged-in-drunken-driving-death-on-okinawa-1.517581">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='This image shows the interior of an Isuzu Elf driven by Lance Cpl. Nicholas James-McLean, 21, who has been charged in the Nov. 21, 2017, crash that killed a Japanese national on Okinawa.&#13;Screenshot from TBS' style='' alt='This image shows the interior of an Isuzu Elf driven by Lance Cpl. Nicholas James-McLean, 21, who has been charged in the Nov. 21, 2017, crash that killed a Japanese national on Okinawa.<br>Screenshot from TBS' class='left' src='/polopoly_fs/1.501995.1513149609!/image/image.jpg_gen/derivatives/300x200/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 medium-6 large-6 columns hide-for-medium-up">
						<a class="dimmer" href="/news/prosecutors-seek-6-years-with-hard-labor-for-marine-charged-in-drunken-driving-death-on-okinawa-1.517581">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='This image shows the interior of an Isuzu Elf driven by Lance Cpl. Nicholas James-McLean, 21, who has been charged in the Nov. 21, 2017, crash that killed a Japanese national on Okinawa.&#13;Screenshot from TBS' style='' alt='This image shows the interior of an Isuzu Elf driven by Lance Cpl. Nicholas James-McLean, 21, who has been charged in the Nov. 21, 2017, crash that killed a Japanese national on Okinawa.<br>Screenshot from TBS' class='left' src='/polopoly_fs/1.501995.1513149609!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-16 medium-10 large-10 columns">
													<a href="/news/prosecutors-seek-6-years-with-hard-labor-for-marine-charged-in-drunken-driving-death-on-okinawa-1.517581"><h4>Prosecutors seek 6 years with hard labor for Marine charged in drunken-driving death on Okinawa</h4></a>
							<p class="show-for-large-up">Lance Cpl. Nicholas James-McLean was charged with negligent driving causing death and driving under the influence of alcohol after a Nov. 19 head-on collision took the life of a 61-year-old Japanese man.</p>
												</div>
					        </div>
      		                       	</div>
		                       			                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
																										<hr>
									<div class="row">
										<div class="small-16 columns">
											<ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-2">
										                       	
		                       	<li>
								

        



    
					<a href="/news/navy/contaminated-drinking-water-found-outside-a-nc-military-base-it-could-be-just-the-start-1.517381">
			<h6>Contaminated drinking water found outside a NC military base: It could be just the start</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/hawks-and-their-hornets-arrive-at-iwakuni-for-6-month-deployment-1.517148">
			<h6>‘Hawks’ and their Hornets arrive at Iwakuni for 6-month deployment</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     			     		</ul>
		     		</div>
		     		</div>
		     	            </div>
			</div>
				
	  									
																
																			<div class="small-16 columns">
											<div class="panel no-border tabs-see-more-box">
												<a href="http://www.stripes.com/news/marine-corps">
																											<p class="tabs-see-more-url"><strong>See more Marine Corps news</strong></p>
																									</a>
											</div>
										</div>
																								</div>
						</div>
					</div>
				</div>
												<div id="tab3627953" class="content">
								
					<div class="row">
						<div class="small-16 columns">
							<div class="row">
								

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list combolist">
				            		                	                	                    
	        		        	
	        		            	            	                 
						
							                 
								                   			                   				                       			                       			                       	<div class="row">
		                       		

        



    
					<div class="element teaser">
			
																		<div class="small-16 medium-6 large-6 columns show-for-medium-up">
						<a class="dimmer" href="/news/active-supervolcano-could-someday-imperil-u-s-bases-near-naples-1.517584">
														

        

    		
        
	        
	            
	        
                            
									<img title='Solfatara, the largest of Campi Flegrei&#39;s 24 craters, spews steam almost constantly near Pozzuoli, Italy. Scientists have observed the mammoth underground volcano&#39;s magma has begun flowing eastward toward Naples, making it more dangerous.&#13;Scott Wyland/Stars and Stripes' style='' alt='Solfatara, the largest of Campi Flegrei&#39;s 24 craters, spews steam almost constantly near Pozzuoli, Italy. Scientists have observed the mammoth underground volcano&#39;s magma has begun flowing eastward toward Naples, making it more dangerous.<br>Scott Wyland/Stars and Stripes' class='left' src='/polopoly_fs/1.517585.1521458900!/image/image.jpg_gen/derivatives/300x200/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 medium-6 large-6 columns hide-for-medium-up">
						<a class="dimmer" href="/news/active-supervolcano-could-someday-imperil-u-s-bases-near-naples-1.517584">
														

        

    		
        
	        
	            
	        
                            
									<img title='Solfatara, the largest of Campi Flegrei&#39;s 24 craters, spews steam almost constantly near Pozzuoli, Italy. Scientists have observed the mammoth underground volcano&#39;s magma has begun flowing eastward toward Naples, making it more dangerous.&#13;Scott Wyland/Stars and Stripes' style='' alt='Solfatara, the largest of Campi Flegrei&#39;s 24 craters, spews steam almost constantly near Pozzuoli, Italy. Scientists have observed the mammoth underground volcano&#39;s magma has begun flowing eastward toward Naples, making it more dangerous.<br>Scott Wyland/Stars and Stripes' class='left' src='/polopoly_fs/1.517585.1521458900!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-16 medium-10 large-10 columns">
													<a href="/news/active-supervolcano-could-someday-imperil-u-s-bases-near-naples-1.517584"><h4>Active supervolcano could someday imperil U.S. bases near Naples</h4></a>
							<p class="show-for-large-up">A catastrophic eruption is not imminent and probably won’t happen for many years, said Christopher Kilburn, a volcanologist at University London College. Still, authorities should be prepared for an emergency response, he said.</p>
												</div>
					        </div>
      		                       	</div>
		                       			                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
																										<hr>
									<div class="row">
										<div class="small-16 columns">
											<ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-2">
										                       	
		                       	<li>
								

        



    
					<a href="/news/navy/navy-s-new-attack-submarine-uss-colorado-joins-the-fleet-1.517435">
			<h6>Navy’s new attack submarine USS Colorado joins the fleet</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/navy/contaminated-drinking-water-found-outside-a-nc-military-base-it-could-be-just-the-start-1.517381">
			<h6>Contaminated drinking water found outside a NC military base: It could be just the start</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     			     		</ul>
		     		</div>
		     		</div>
		     	            </div>
			</div>
				
	  									
																
																			<div class="small-16 columns">
											<div class="panel no-border tabs-see-more-box">
												<a href="http://www.stripes.com/news/navy">
																											<p class="tabs-see-more-url"><strong>See more Navy news</strong></p>
																									</a>
											</div>
										</div>
																								</div>
						</div>
					</div>
				</div>
												<div id="tab3627954" class="content">
								
					<div class="row">
						<div class="small-16 columns">
							<div class="row">
								

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list combolist">
				            		                	                	                    
	        		        	
	        		            	            	                 
						
							                 
								                   			                   				                       			                       			                       	<div class="row">
		                       		

        



    
					<div class="element teaser">
			
																		<div class="small-16 medium-6 large-6 columns show-for-medium-up">
						<a class="dimmer" href="/news/us/alaska-training-prepares-northern-command-troops-for-harsh-battle-conditions-1.517561">
														

        

    		
        
	        
	            
	        
                            
									<img title='Soldiers assigned to 3rd Battalion, 21st Infantry Regiment conduct battle drills in a Stryker armored vehicle during an arctic deployment as part of the U.S. Army Alaska led exercise Arctic Edge 18 at Deadhorse, Alaska, March 13, 2018. Arctic Edge 2018 is a biennial, large-scale, joint-training exercise that prepares and tests the U.S. military&rsquo;s ability to operate tactically in extreme cold-weather conditions found in Arctic environments.&#13;Joel Gibson/U.S. Army photo' style='' alt='Soldiers assigned to 3rd Battalion, 21st Infantry Regiment conduct battle drills in a Stryker armored vehicle during an arctic deployment as part of the U.S. Army Alaska led exercise Arctic Edge 18 at Deadhorse, Alaska, March 13, 2018. Arctic Edge 2018 is a biennial, large-scale, joint-training exercise that prepares and tests the U.S. military&rsquo;s ability to operate tactically in extreme cold-weather conditions found in Arctic environments.<br>Joel Gibson/U.S. Army photo' class='left' src='/polopoly_fs/1.517567.1521436479!/image/image.jpg_gen/derivatives/300x200/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 medium-6 large-6 columns hide-for-medium-up">
						<a class="dimmer" href="/news/us/alaska-training-prepares-northern-command-troops-for-harsh-battle-conditions-1.517561">
														

        

    		
        
	        
	            
	        
                            
									<img title='Soldiers assigned to 3rd Battalion, 21st Infantry Regiment conduct battle drills in a Stryker armored vehicle during an arctic deployment as part of the U.S. Army Alaska led exercise Arctic Edge 18 at Deadhorse, Alaska, March 13, 2018. Arctic Edge 2018 is a biennial, large-scale, joint-training exercise that prepares and tests the U.S. military&rsquo;s ability to operate tactically in extreme cold-weather conditions found in Arctic environments.&#13;Joel Gibson/U.S. Army photo' style='' alt='Soldiers assigned to 3rd Battalion, 21st Infantry Regiment conduct battle drills in a Stryker armored vehicle during an arctic deployment as part of the U.S. Army Alaska led exercise Arctic Edge 18 at Deadhorse, Alaska, March 13, 2018. Arctic Edge 2018 is a biennial, large-scale, joint-training exercise that prepares and tests the U.S. military&rsquo;s ability to operate tactically in extreme cold-weather conditions found in Arctic environments.<br>Joel Gibson/U.S. Army photo' class='left' src='/polopoly_fs/1.517567.1521436479!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-16 medium-10 large-10 columns">
														<h3 class="kicker">GALLERY</h3>
						<a href="/news/us/alaska-training-prepares-northern-command-troops-for-harsh-battle-conditions-1.517561"><h4>Alaska training prepares Northern Command troops for harsh battle conditions</h4></a>
							<p class="show-for-large-up">Green Berets under the direction of U.S. Northern Command in Colorado Springs braved frigid Alaskan weather this month as part of a training exercise to prepare troops for arctic battles.</p>
												</div>
					        </div>
      		                       	</div>
		                       			                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
																										<hr>
									<div class="row">
										<div class="small-16 columns">
											<ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-2">
										                       	
		                       	<li>
								

        



    
					<a href="/news/us/colorado-residents-head-home-after-fire-ignites-on-army-post-1.517507">
			<h6>Colorado residents head home after fire ignites on Army post</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/us/fort-bragg-soldiers-to-benefit-from-new-trades-program-1.517457">
			<h6>Fort Bragg soldiers to benefit from new trades program</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     			     		</ul>
		     		</div>
		     		</div>
		     	            </div>
			</div>
				
	  									
																
																			<div class="small-16 columns">
											<div class="panel no-border tabs-see-more-box">
												<a href="http://www.stripes.com/news/army">
																											<p class="tabs-see-more-url"><strong>See more Army news</strong></p>
																									</a>
											</div>
										</div>
																								</div>
						</div>
					</div>
				</div>
												<div id="tab3627955" class="content">
								
					<div class="row">
						<div class="small-16 columns">
							<div class="row">
								

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list combolist">
				            		                	                	                    
	        		        	
	        		            	            	                 
						
							                 
								                   			                   				                       			                       			                       	<div class="row">
		                       		

        



    
					<div class="element teaser">
			
																		<div class="small-16 medium-6 large-6 columns show-for-medium-up">
						<a class="dimmer" href="/news/coast-guard/coast-guard-to-upgrade-kodiak-air-fleet-with-new-model-1.517411">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='A C-130J Super Hercules lands at Yokota Air Base, Japan, Feb. 22, 2018. Yokota has received its eleventh C-130J from Lockheed Matin Aeronautics Company, Ga., as part of fleet-wide redistribution of assets set in motion by Air Mobility Command. (U.S. Air Force photo by Yasuo Osakabe)&#13;Yasuo Osakabe/U.S. Air Force' style='' alt='A C-130J Super Hercules lands at Yokota Air Base, Japan, Feb. 22, 2018. Yokota has received its eleventh C-130J from Lockheed Matin Aeronautics Company, Ga., as part of fleet-wide redistribution of assets set in motion by Air Mobility Command. (U.S. Air Force photo by Yasuo Osakabe)<br>Yasuo Osakabe/U.S. Air Force' class='left' src='/polopoly_fs/1.517419.1521302891!/image/image.jpg_gen/derivatives/300x200/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 medium-6 large-6 columns hide-for-medium-up">
						<a class="dimmer" href="/news/coast-guard/coast-guard-to-upgrade-kodiak-air-fleet-with-new-model-1.517411">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='A C-130J Super Hercules lands at Yokota Air Base, Japan, Feb. 22, 2018. Yokota has received its eleventh C-130J from Lockheed Matin Aeronautics Company, Ga., as part of fleet-wide redistribution of assets set in motion by Air Mobility Command. (U.S. Air Force photo by Yasuo Osakabe)&#13;Yasuo Osakabe/U.S. Air Force' style='' alt='A C-130J Super Hercules lands at Yokota Air Base, Japan, Feb. 22, 2018. Yokota has received its eleventh C-130J from Lockheed Matin Aeronautics Company, Ga., as part of fleet-wide redistribution of assets set in motion by Air Mobility Command. (U.S. Air Force photo by Yasuo Osakabe)<br>Yasuo Osakabe/U.S. Air Force' class='left' src='/polopoly_fs/1.517419.1521302891!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-16 medium-10 large-10 columns">
													<a href="/news/coast-guard/coast-guard-to-upgrade-kodiak-air-fleet-with-new-model-1.517411"><h4>Coast Guard to upgrade Kodiak air fleet with new model</h4></a>
							<p class="show-for-large-up">Officials say Coast Guard Air Station Kodiak’s current fleet of five C-130H airplanes will be replaced with the C-130J Super Hercules model.

</p>
												</div>
					        </div>
      		                       	</div>
		                       			                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
																										<hr>
									<div class="row">
										<div class="small-16 columns">
											<ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-2">
										                       	
		                       	<li>
								

        



    
					<a href="/news/us/reality-tv-star-pleads-guilty-to-dui-in-wreck-that-killed-coast-guard-tech-1.517329">
			<h6>Reality TV star pleads guilty to DUI in wreck that killed Coast Guard tech</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/coast-guard/coast-guard-searches-for-boater-after-rescuing-3-in-florida-1.517027">
			<h6>Coast Guard searches for boater after rescuing 3 in Florida</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     			     		</ul>
		     		</div>
		     		</div>
		     	            </div>
			</div>
				
	  									
																
																			<div class="small-16 columns">
											<div class="panel no-border tabs-see-more-box">
												<a href="http://www.stripes.com/news/coast-guard">
																											<p class="tabs-see-more-url"><strong>See more Coast Guard news</strong></p>
																									</a>
											</div>
										</div>
																								</div>
						</div>
					</div>
				</div>
					</div>
		
				<div class="row hide-for-medium-up small-tab">
			<div class="small-16 columns">
								<a data-dropdown="drop-362795" aria-controls="drop-362795" aria-expanded="false" aria-autoclose="true" class="button tiny right picker">choose&nbsp;<i class="fa fa-chevron-circle-down fa-fw"></i></a>
				<div id="drop-362795" data-dropdown-content class="f-dropdown content" aria-hidden="true" tabindex="-1">
					<dl class="tabs vertical" data-tab>
																					<dd class="active">
														
																															<a href="#tab3627951">air force</a>
																						</dd>
																					<dd>
														
																															<a href="#tab3627952">marine corps</a>
																						</dd>
																					<dd>
														
																															<a href="#tab3627953">navy</a>
																						</dd>
																					<dd>
														
																															<a href="#tab3627954">army</a>
																						</dd>
																					<dd>
														
																															<a href="#tab3627955">coast guard</a>
																						</dd>
											</dl>
				</div>
				
													<a href="https://www.stripes.com/news/branches">
						<h4 class="block-header"><span>military branches</span></h4>
					</a>
								<div class="tabs-content vertical hide-for-medium-up">
																		<div id="tab3627951" class="content active">
									
							<div class="row">
								<div class="small-16 columns">
									<div class="row">
										

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list combolist">
				            		                	                	                    
	        		        	
	        		            	            	                 
						
							                 
								                   			                   				                       			                       			                       	<div class="row">
		                       		

        



    
					<div class="element teaser">
			
																		<div class="small-16 medium-6 large-6 columns show-for-medium-up">
						<a class="dimmer" href="/news/two-of-new-york-city-s-bravest-among-those-killed-in-iraq-helicopter-crash-1.517571">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='From left, Capt. Shaun Cullen, Capt. Christopher &quot;Tripp&quot; Zanetis, Tech. Sgt. Jim Denniston and Tech. Sgt. Erick Pound of the 101st Rescue Squadron, New York Air National Guard, &ldquo;busting each other&rsquo;s chops&rdquo; in Afghanistan in 2012.&#13;Russell Martin/U.S. Air Force' style='' alt='From left, Capt. Shaun Cullen, Capt. Christopher &quot;Tripp&quot; Zanetis, Tech. Sgt. Jim Denniston and Tech. Sgt. Erick Pound of the 101st Rescue Squadron, New York Air National Guard, &ldquo;busting each other&rsquo;s chops&rdquo; in Afghanistan in 2012.<br>Russell Martin/U.S. Air Force' class='left' src='/polopoly_fs/1.517572.1521446659!/image/image.jpg_gen/derivatives/300x200/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 medium-6 large-6 columns hide-for-medium-up">
						<a class="dimmer" href="/news/two-of-new-york-city-s-bravest-among-those-killed-in-iraq-helicopter-crash-1.517571">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='From left, Capt. Shaun Cullen, Capt. Christopher &quot;Tripp&quot; Zanetis, Tech. Sgt. Jim Denniston and Tech. Sgt. Erick Pound of the 101st Rescue Squadron, New York Air National Guard, &ldquo;busting each other&rsquo;s chops&rdquo; in Afghanistan in 2012.&#13;Russell Martin/U.S. Air Force' style='' alt='From left, Capt. Shaun Cullen, Capt. Christopher &quot;Tripp&quot; Zanetis, Tech. Sgt. Jim Denniston and Tech. Sgt. Erick Pound of the 101st Rescue Squadron, New York Air National Guard, &ldquo;busting each other&rsquo;s chops&rdquo; in Afghanistan in 2012.<br>Russell Martin/U.S. Air Force' class='left' src='/polopoly_fs/1.517572.1521446659!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-16 medium-10 large-10 columns">
													<a href="/news/two-of-new-york-city-s-bravest-among-those-killed-in-iraq-helicopter-crash-1.517571"><h4>Two of 'New York City's bravest' among those killed in Iraq helicopter crash</h4></a>
							<p class="show-for-large-up">Capt. Christopher "Tripp" Zanetis and Master Sgt. Christopher Raguso are remembered for their work as firefighters, as well as their service in the New York Air National Guard. They were among seven airmen killed in a Thursday helicopter crash in Iraq.</p>
												</div>
					        </div>
      		                       	</div>
		                       			                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
																										<hr>
									<div class="row">
										<div class="small-16 columns">
											<ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-2">
										                       	
		                       	<li>
								

        



    
					<a href="/news/air-force/pollution-still-making-us-sick-tucson-residents-tell-air-force-1.517549">
			<h6>Pollution still making us sick, Tucson residents tell Air Force</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/air-force/air-force-academy-to-launch-outside-review-after-suspensions-1.517545">
			<h6>Air Force Academy to launch outside review after suspensions</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     			     		</ul>
		     		</div>
		     		</div>
		     	            </div>
			</div>
				
	  											
																						
																							<div class="small-16 columns">
													<div class="row panel no-border tabs-see-more-box">
														<a href="http://www.stripes.com/news/air-force">
																															<p class="tabs-see-more-url"><strong>See more Air Force news</strong></p>
																													</a>
													</div>
												</div>
																														</div>
								</div>
							</div>
						</div>
																		<div id="tab3627952" class="content">
									
							<div class="row">
								<div class="small-16 columns">
									<div class="row">
										

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list combolist">
				            		                	                	                    
	        		        	
	        		            	            	                 
						
							                 
								                   			                   				                       			                       			                       	<div class="row">
		                       		

        



    
					<div class="element teaser">
			
																		<div class="small-16 medium-6 large-6 columns show-for-medium-up">
						<a class="dimmer" href="/news/prosecutors-seek-6-years-with-hard-labor-for-marine-charged-in-drunken-driving-death-on-okinawa-1.517581">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='This image shows the interior of an Isuzu Elf driven by Lance Cpl. Nicholas James-McLean, 21, who has been charged in the Nov. 21, 2017, crash that killed a Japanese national on Okinawa.&#13;Screenshot from TBS' style='' alt='This image shows the interior of an Isuzu Elf driven by Lance Cpl. Nicholas James-McLean, 21, who has been charged in the Nov. 21, 2017, crash that killed a Japanese national on Okinawa.<br>Screenshot from TBS' class='left' src='/polopoly_fs/1.501995.1513149609!/image/image.jpg_gen/derivatives/300x200/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 medium-6 large-6 columns hide-for-medium-up">
						<a class="dimmer" href="/news/prosecutors-seek-6-years-with-hard-labor-for-marine-charged-in-drunken-driving-death-on-okinawa-1.517581">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='This image shows the interior of an Isuzu Elf driven by Lance Cpl. Nicholas James-McLean, 21, who has been charged in the Nov. 21, 2017, crash that killed a Japanese national on Okinawa.&#13;Screenshot from TBS' style='' alt='This image shows the interior of an Isuzu Elf driven by Lance Cpl. Nicholas James-McLean, 21, who has been charged in the Nov. 21, 2017, crash that killed a Japanese national on Okinawa.<br>Screenshot from TBS' class='left' src='/polopoly_fs/1.501995.1513149609!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-16 medium-10 large-10 columns">
													<a href="/news/prosecutors-seek-6-years-with-hard-labor-for-marine-charged-in-drunken-driving-death-on-okinawa-1.517581"><h4>Prosecutors seek 6 years with hard labor for Marine charged in drunken-driving death on Okinawa</h4></a>
							<p class="show-for-large-up">Lance Cpl. Nicholas James-McLean was charged with negligent driving causing death and driving under the influence of alcohol after a Nov. 19 head-on collision took the life of a 61-year-old Japanese man.</p>
												</div>
					        </div>
      		                       	</div>
		                       			                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
																										<hr>
									<div class="row">
										<div class="small-16 columns">
											<ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-2">
										                       	
		                       	<li>
								

        



    
					<a href="/news/navy/contaminated-drinking-water-found-outside-a-nc-military-base-it-could-be-just-the-start-1.517381">
			<h6>Contaminated drinking water found outside a NC military base: It could be just the start</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/hawks-and-their-hornets-arrive-at-iwakuni-for-6-month-deployment-1.517148">
			<h6>‘Hawks’ and their Hornets arrive at Iwakuni for 6-month deployment</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     			     		</ul>
		     		</div>
		     		</div>
		     	            </div>
			</div>
				
	  											
																						
																							<div class="small-16 columns">
													<div class="row panel no-border tabs-see-more-box">
														<a href="http://www.stripes.com/news/marine-corps">
																															<p class="tabs-see-more-url"><strong>See more Marine Corps news</strong></p>
																													</a>
													</div>
												</div>
																														</div>
								</div>
							</div>
						</div>
																		<div id="tab3627953" class="content">
									
							<div class="row">
								<div class="small-16 columns">
									<div class="row">
										

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list combolist">
				            		                	                	                    
	        		        	
	        		            	            	                 
						
							                 
								                   			                   				                       			                       			                       	<div class="row">
		                       		

        



    
					<div class="element teaser">
			
																		<div class="small-16 medium-6 large-6 columns show-for-medium-up">
						<a class="dimmer" href="/news/active-supervolcano-could-someday-imperil-u-s-bases-near-naples-1.517584">
														

        

    		
        
	        
	            
	        
                            
									<img title='Solfatara, the largest of Campi Flegrei&#39;s 24 craters, spews steam almost constantly near Pozzuoli, Italy. Scientists have observed the mammoth underground volcano&#39;s magma has begun flowing eastward toward Naples, making it more dangerous.&#13;Scott Wyland/Stars and Stripes' style='' alt='Solfatara, the largest of Campi Flegrei&#39;s 24 craters, spews steam almost constantly near Pozzuoli, Italy. Scientists have observed the mammoth underground volcano&#39;s magma has begun flowing eastward toward Naples, making it more dangerous.<br>Scott Wyland/Stars and Stripes' class='left' src='/polopoly_fs/1.517585.1521458900!/image/image.jpg_gen/derivatives/300x200/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 medium-6 large-6 columns hide-for-medium-up">
						<a class="dimmer" href="/news/active-supervolcano-could-someday-imperil-u-s-bases-near-naples-1.517584">
														

        

    		
        
	        
	            
	        
                            
									<img title='Solfatara, the largest of Campi Flegrei&#39;s 24 craters, spews steam almost constantly near Pozzuoli, Italy. Scientists have observed the mammoth underground volcano&#39;s magma has begun flowing eastward toward Naples, making it more dangerous.&#13;Scott Wyland/Stars and Stripes' style='' alt='Solfatara, the largest of Campi Flegrei&#39;s 24 craters, spews steam almost constantly near Pozzuoli, Italy. Scientists have observed the mammoth underground volcano&#39;s magma has begun flowing eastward toward Naples, making it more dangerous.<br>Scott Wyland/Stars and Stripes' class='left' src='/polopoly_fs/1.517585.1521458900!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-16 medium-10 large-10 columns">
													<a href="/news/active-supervolcano-could-someday-imperil-u-s-bases-near-naples-1.517584"><h4>Active supervolcano could someday imperil U.S. bases near Naples</h4></a>
							<p class="show-for-large-up">A catastrophic eruption is not imminent and probably won’t happen for many years, said Christopher Kilburn, a volcanologist at University London College. Still, authorities should be prepared for an emergency response, he said.</p>
												</div>
					        </div>
      		                       	</div>
		                       			                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
																										<hr>
									<div class="row">
										<div class="small-16 columns">
											<ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-2">
										                       	
		                       	<li>
								

        



    
					<a href="/news/navy/navy-s-new-attack-submarine-uss-colorado-joins-the-fleet-1.517435">
			<h6>Navy’s new attack submarine USS Colorado joins the fleet</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/navy/contaminated-drinking-water-found-outside-a-nc-military-base-it-could-be-just-the-start-1.517381">
			<h6>Contaminated drinking water found outside a NC military base: It could be just the start</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     			     		</ul>
		     		</div>
		     		</div>
		     	            </div>
			</div>
				
	  											
																						
																							<div class="small-16 columns">
													<div class="row panel no-border tabs-see-more-box">
														<a href="http://www.stripes.com/news/navy">
																															<p class="tabs-see-more-url"><strong>See more Navy news</strong></p>
																													</a>
													</div>
												</div>
																														</div>
								</div>
							</div>
						</div>
																		<div id="tab3627954" class="content">
									
							<div class="row">
								<div class="small-16 columns">
									<div class="row">
										

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list combolist">
				            		                	                	                    
	        		        	
	        		            	            	                 
						
							                 
								                   			                   				                       			                       			                       	<div class="row">
		                       		

        



    
					<div class="element teaser">
			
																		<div class="small-16 medium-6 large-6 columns show-for-medium-up">
						<a class="dimmer" href="/news/us/alaska-training-prepares-northern-command-troops-for-harsh-battle-conditions-1.517561">
														

        

    		
        
	        
	            
	        
                            
									<img title='Soldiers assigned to 3rd Battalion, 21st Infantry Regiment conduct battle drills in a Stryker armored vehicle during an arctic deployment as part of the U.S. Army Alaska led exercise Arctic Edge 18 at Deadhorse, Alaska, March 13, 2018. Arctic Edge 2018 is a biennial, large-scale, joint-training exercise that prepares and tests the U.S. military&rsquo;s ability to operate tactically in extreme cold-weather conditions found in Arctic environments.&#13;Joel Gibson/U.S. Army photo' style='' alt='Soldiers assigned to 3rd Battalion, 21st Infantry Regiment conduct battle drills in a Stryker armored vehicle during an arctic deployment as part of the U.S. Army Alaska led exercise Arctic Edge 18 at Deadhorse, Alaska, March 13, 2018. Arctic Edge 2018 is a biennial, large-scale, joint-training exercise that prepares and tests the U.S. military&rsquo;s ability to operate tactically in extreme cold-weather conditions found in Arctic environments.<br>Joel Gibson/U.S. Army photo' class='left' src='/polopoly_fs/1.517567.1521436479!/image/image.jpg_gen/derivatives/300x200/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 medium-6 large-6 columns hide-for-medium-up">
						<a class="dimmer" href="/news/us/alaska-training-prepares-northern-command-troops-for-harsh-battle-conditions-1.517561">
														

        

    		
        
	        
	            
	        
                            
									<img title='Soldiers assigned to 3rd Battalion, 21st Infantry Regiment conduct battle drills in a Stryker armored vehicle during an arctic deployment as part of the U.S. Army Alaska led exercise Arctic Edge 18 at Deadhorse, Alaska, March 13, 2018. Arctic Edge 2018 is a biennial, large-scale, joint-training exercise that prepares and tests the U.S. military&rsquo;s ability to operate tactically in extreme cold-weather conditions found in Arctic environments.&#13;Joel Gibson/U.S. Army photo' style='' alt='Soldiers assigned to 3rd Battalion, 21st Infantry Regiment conduct battle drills in a Stryker armored vehicle during an arctic deployment as part of the U.S. Army Alaska led exercise Arctic Edge 18 at Deadhorse, Alaska, March 13, 2018. Arctic Edge 2018 is a biennial, large-scale, joint-training exercise that prepares and tests the U.S. military&rsquo;s ability to operate tactically in extreme cold-weather conditions found in Arctic environments.<br>Joel Gibson/U.S. Army photo' class='left' src='/polopoly_fs/1.517567.1521436479!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-16 medium-10 large-10 columns">
														<h3 class="kicker">GALLERY</h3>
						<a href="/news/us/alaska-training-prepares-northern-command-troops-for-harsh-battle-conditions-1.517561"><h4>Alaska training prepares Northern Command troops for harsh battle conditions</h4></a>
							<p class="show-for-large-up">Green Berets under the direction of U.S. Northern Command in Colorado Springs braved frigid Alaskan weather this month as part of a training exercise to prepare troops for arctic battles.</p>
												</div>
					        </div>
      		                       	</div>
		                       			                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
																										<hr>
									<div class="row">
										<div class="small-16 columns">
											<ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-2">
										                       	
		                       	<li>
								

        



    
					<a href="/news/us/colorado-residents-head-home-after-fire-ignites-on-army-post-1.517507">
			<h6>Colorado residents head home after fire ignites on Army post</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/us/fort-bragg-soldiers-to-benefit-from-new-trades-program-1.517457">
			<h6>Fort Bragg soldiers to benefit from new trades program</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     			     		</ul>
		     		</div>
		     		</div>
		     	            </div>
			</div>
				
	  											
																						
																							<div class="small-16 columns">
													<div class="row panel no-border tabs-see-more-box">
														<a href="http://www.stripes.com/news/army">
																															<p class="tabs-see-more-url"><strong>See more Army news</strong></p>
																													</a>
													</div>
												</div>
																														</div>
								</div>
							</div>
						</div>
																		<div id="tab3627955" class="content">
									
							<div class="row">
								<div class="small-16 columns">
									<div class="row">
										

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list combolist">
				            		                	                	                    
	        		        	
	        		            	            	                 
						
							                 
								                   			                   				                       			                       			                       	<div class="row">
		                       		

        



    
					<div class="element teaser">
			
																		<div class="small-16 medium-6 large-6 columns show-for-medium-up">
						<a class="dimmer" href="/news/coast-guard/coast-guard-to-upgrade-kodiak-air-fleet-with-new-model-1.517411">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='A C-130J Super Hercules lands at Yokota Air Base, Japan, Feb. 22, 2018. Yokota has received its eleventh C-130J from Lockheed Matin Aeronautics Company, Ga., as part of fleet-wide redistribution of assets set in motion by Air Mobility Command. (U.S. Air Force photo by Yasuo Osakabe)&#13;Yasuo Osakabe/U.S. Air Force' style='' alt='A C-130J Super Hercules lands at Yokota Air Base, Japan, Feb. 22, 2018. Yokota has received its eleventh C-130J from Lockheed Matin Aeronautics Company, Ga., as part of fleet-wide redistribution of assets set in motion by Air Mobility Command. (U.S. Air Force photo by Yasuo Osakabe)<br>Yasuo Osakabe/U.S. Air Force' class='left' src='/polopoly_fs/1.517419.1521302891!/image/image.jpg_gen/derivatives/300x200/image.jpg' />				
			
		    
						</a>
					</div>
					<div class="small-16 medium-6 large-6 columns hide-for-medium-up">
						<a class="dimmer" href="/news/coast-guard/coast-guard-to-upgrade-kodiak-air-fleet-with-new-model-1.517411">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='A C-130J Super Hercules lands at Yokota Air Base, Japan, Feb. 22, 2018. Yokota has received its eleventh C-130J from Lockheed Matin Aeronautics Company, Ga., as part of fleet-wide redistribution of assets set in motion by Air Mobility Command. (U.S. Air Force photo by Yasuo Osakabe)&#13;Yasuo Osakabe/U.S. Air Force' style='' alt='A C-130J Super Hercules lands at Yokota Air Base, Japan, Feb. 22, 2018. Yokota has received its eleventh C-130J from Lockheed Matin Aeronautics Company, Ga., as part of fleet-wide redistribution of assets set in motion by Air Mobility Command. (U.S. Air Force photo by Yasuo Osakabe)<br>Yasuo Osakabe/U.S. Air Force' class='left' src='/polopoly_fs/1.517419.1521302891!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-16 medium-10 large-10 columns">
													<a href="/news/coast-guard/coast-guard-to-upgrade-kodiak-air-fleet-with-new-model-1.517411"><h4>Coast Guard to upgrade Kodiak air fleet with new model</h4></a>
							<p class="show-for-large-up">Officials say Coast Guard Air Station Kodiak’s current fleet of five C-130H airplanes will be replaced with the C-130J Super Hercules model.

</p>
												</div>
					        </div>
      		                       	</div>
		                       			                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
																										<hr>
									<div class="row">
										<div class="small-16 columns">
											<ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-2">
										                       	
		                       	<li>
								

        



    
					<a href="/news/us/reality-tv-star-pleads-guilty-to-dui-in-wreck-that-killed-coast-guard-tech-1.517329">
			<h6>Reality TV star pleads guilty to DUI in wreck that killed Coast Guard tech</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            	                 
						
							                 
								                   			                   				                   		
		                   				                       			                       			                       	
										                       	
		                       	<li>
								

        



    
					<a href="/news/coast-guard/coast-guard-searches-for-boater-after-rescuing-3-in-florida-1.517027">
			<h6>Coast Guard searches for boater after rescuing 3 in Florida</h6>
		</a>
		
	  		                       			                       	</li>
		                   		             				           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     			     		</ul>
		     		</div>
		     		</div>
		     	            </div>
			</div>
				
	  											
																						
																							<div class="small-16 columns">
													<div class="row panel no-border tabs-see-more-box">
														<a href="http://www.stripes.com/news/coast-guard">
																															<p class="tabs-see-more-url"><strong>See more Coast Guard news</strong></p>
																													</a>
													</div>
												</div>
																														</div>
								</div>
							</div>
						</div>
									</div>
			</div>
		</div>
	</div>
	
 
      
    
    
        <hr class="fat"/>

      
    
    
        		



		<div class="small-16 columns">
		<dl class="tabbedElementGroup tabs show-for-medium-up" data-tab>
												<dd class="active">
								
																			<a href="#tab4104991">sports</a>
													</dd>
										<a href="http://www.stripes.com/sports">
					<span class="round alert label right see-more">see all</span>
				</a>
					</dl>

				<div class="tabs-content show-for-medium-up">
												<div id="tab4104991" class="content active">
								
					<div class="row">
						<div class="small-16 columns">
							<div class="row">
								

  
	
	<div class="small-16 columns">
					
		<div class="container twoColumnsLeftHeavy row">
							<div class="small-16 medium-16 large-12 columns">
			
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list teaserlist">
				            	        
	        		        	
	        		            	            	                 
						
							                 
							                   			                   									<div class="row">
																

        



    
					<div class="element teaser">
			
																		<div class="small-6 medium-6 large-6 columns">
						<a class="dimmer" href="/news/us/underdog-umbc-falls-to-kansas-state-50-43-1.517555">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='UMBC&#39;s K.J. Maura (11) and Kansas State&#39;s Xavier Sneed (20) chase the ball during the first half of a second-round game in the NCAA men&#39;s college basketball tournament in Charlotte, N.C., Sunday, March 18, 2018.&#13;Bob Leverone/AP Photo' style='' alt='UMBC&#39;s K.J. Maura (11) and Kansas State&#39;s Xavier Sneed (20) chase the ball during the first half of a second-round game in the NCAA men&#39;s college basketball tournament in Charlotte, N.C., Sunday, March 18, 2018.<br>Bob Leverone/AP Photo' class='left' src='/polopoly_fs/1.517556.1521427392!/image/image.jpg_gen/derivatives/box_210/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-10 medium-10 large-10 columns">
													<a href="/news/us/underdog-umbc-falls-to-kansas-state-50-43-1.517555"><h4>Underdog UMBC falls to Kansas State 50-43</h4></a>
							<p class="show-for-large-up">Barry Brown scored 18 points, and Kansas State ended UMBC's brief, but historic run in the NCAA Tournament with a 50-43 victory on Sunday night.</p>
												</div>
					        </div>
      							</div>
								           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
          	</div>
          	<div class="small-16 columns hide-for-large-up">
          		<hr>
          	</div>

          	          		<div class="small-16 medium-16 large-4 columns">
          	
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
						
            <div class="element list ">
				            	        
	        		        	
	        		            	            			     		            	                 
						
							                 
								                   			                   			                   										<ul class="margin-none">
	                   				                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/us/purdue-wins-without-haas-holds-off-butler-76-73-1.517546">
			<h6>Purdue wins without Haas, holds off Butler 76-73</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            	                 
						
							                 
								                   			                   			                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/sports/maryland-special-needs-cheerleading-squad-wins-nationals-1.517536">
			<h6>Maryland special needs cheerleading squad wins nationals</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
			</div>
		</div>
	</div>

								
																
																								</div>
						</div>
					</div>
				</div>
					</div>
		
				<div class="row hide-for-medium-up small-tab">
			<div class="small-16 columns">
								<a data-dropdown="drop-410499" aria-controls="drop-410499" aria-expanded="false" aria-autoclose="true" class="button tiny right picker">choose&nbsp;<i class="fa fa-chevron-circle-down fa-fw"></i></a>
				<div id="drop-410499" data-dropdown-content class="f-dropdown content" aria-hidden="true" tabindex="-1">
					<dl class="tabs vertical" data-tab>
																					<dd class="active">
														
																															<a href="#tab4104991">sports</a>
																						</dd>
											</dl>
				</div>
				
													<a href="http://www.stripes.com/sports">
						<h4 class="block-header"><span>Sports</span></h4>
					</a>
								<div class="tabs-content vertical hide-for-medium-up">
																		<div id="tab4104991" class="content active">
									
							<div class="row">
								<div class="small-16 columns">
									<div class="row">
										

  
	
	<div class="small-16 columns">
					
		<div class="container twoColumnsLeftHeavy row">
							<div class="small-16 medium-16 large-12 columns">
			
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
							        
            <div class="element list teaserlist">
				            	        
	        		        	
	        		            	            	                 
						
							                 
							                   			                   									<div class="row">
																

        



    
					<div class="element teaser">
			
																		<div class="small-6 medium-6 large-6 columns">
						<a class="dimmer" href="/news/us/underdog-umbc-falls-to-kansas-state-50-43-1.517555">
														

        

    		
        
	        
	            
	        
                    	    
									<img title='UMBC&#39;s K.J. Maura (11) and Kansas State&#39;s Xavier Sneed (20) chase the ball during the first half of a second-round game in the NCAA men&#39;s college basketball tournament in Charlotte, N.C., Sunday, March 18, 2018.&#13;Bob Leverone/AP Photo' style='' alt='UMBC&#39;s K.J. Maura (11) and Kansas State&#39;s Xavier Sneed (20) chase the ball during the first half of a second-round game in the NCAA men&#39;s college basketball tournament in Charlotte, N.C., Sunday, March 18, 2018.<br>Bob Leverone/AP Photo' class='left' src='/polopoly_fs/1.517556.1521427392!/image/image.jpg_gen/derivatives/box_210/image.jpg' />				
			
		    
						</a>
					</div>
									
																	<div class="small-10 medium-10 large-10 columns">
													<a href="/news/us/underdog-umbc-falls-to-kansas-state-50-43-1.517555"><h4>Underdog UMBC falls to Kansas State 50-43</h4></a>
							<p class="show-for-large-up">Barry Brown scored 18 points, and Kansas State ended UMBC's brief, but historic run in the NCAA Tournament with a 50-43 victory on Sunday night.</p>
												</div>
					        </div>
      							</div>
								           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
          	</div>
          	<div class="small-16 columns hide-for-large-up">
          		<hr>
          	</div>

          	          		<div class="small-16 medium-16 large-4 columns">
          	
				<div class="row">
    				
                  
    
  
    
  
    
    
        

		
		
										
		                	
																
			<div class="small-16 columns">
		
				    			
						
            <div class="element list ">
				            	        
	        		        	
	        		            	            			     		            	                 
						
							                 
								                   			                   			                   										<ul class="margin-none">
	                   				                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/news/us/purdue-wins-without-haas-holds-off-butler-76-73-1.517546">
			<h6>Purdue wins without Haas, holds off Butler 76-73</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            	                 
						
							                 
								                   			                   			                   	
		                   			                   			                   			                   	<li><h6>
		                        

        



    
					<a href="/sports/maryland-special-needs-cheerleading-squad-wins-nationals-1.517536">
			<h6>Maryland special needs cheerleading squad wins nationals</h6>
		</a>
		
	  		                       								</h6></li>
		             			           			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     		            			     	 		     	            </div>
			</div>
				
	  	
      
  
      				</div>
			</div>
		</div>
	</div>

										
																						
																														</div>
								</div>
							</div>
						</div>
									</div>
			</div>
		</div>
	</div>
	
 
      
  
                                              </section>
				
											</main>
			
						<aside id="rail" class="large-5 medium-6 small-16 columns">
													
                  
    
  
    
  
    
    
        <!-- DFP Bigboard (Right1) begin -->
<section id="filmstrip" class="panel no-border">
  <script>
    // Convert screen width to em units
    var width = $(window).width() / parseFloat($("html").css("font-size"));
  
    if(width <= 40) {
      document.write('<div class="small-16 small-centered columns" style="padding-left: 0rem;">');
      dfpAd('bigboard');
      document.write('</div>');
    }
    else {
      document.write('<div class="small-16 small-centered columns">');
      dfpAd('bigboard');
      document.write('</div>');
    }
  </script>
</section>
<!-- DFP Leaderboard (Right1) end -->

      
    
    
        		



		<section class="tabbedElementGroupRight row bottom-padding">
	<div class="small-16 columns">
								<h4 class="rail-header">trending</h4>
				
				<dl class="tabbedElementGroupRightNames tabs" data-tab>
												<dd class="active">
																	<a href="#tab3627771">read</a>
								</dd>
												<dd>
																	<a href="#tab3627772">commented</a>
								</dd>
					</dl>
		
				<div class="tabs-content">
							
									<div class="content active" id="tab3627771">
								
				

		
		
										
		                	
							<section class="row highlights-list bottom-padding">
				<div class="small-16 columns">
										<div>
						<div class="small-16 column">
																																																												

        



    
						<div class="row bullet-item">
					<div class="small-16 columns">
				<div class="row">
					<a href="/news/navy/contaminated-drinking-water-found-outside-a-nc-military-base-it-could-be-just-the-start-1.517381">
																					<div class="small-4 columns">
																		

        

    		
        
	        
	            
	        
                    	    
									<img title='Storm water is held in a testing basin before being discharged to Slocum Creek at Marine Corps Air Station Cherry Point, N.C., on  July 31, 2015. According to a report on March 17, 2018, the North Carolina community of Atlantic located near Cherry Point has joined a growing list of military areas across the country affected by contaminated drinking water.&#13;Marine Corps Air Station Cherry ' style='' alt='Storm water is held in a testing basin before being discharged to Slocum Creek at Marine Corps Air Station Cherry Point, N.C., on  July 31, 2015. According to a report on March 17, 2018, the North Carolina community of Atlantic located near Cherry Point has joined a growing list of military areas across the country affected by contaminated drinking water.<br>Marine Corps Air Station Cherry ' class='left' src='/polopoly_fs/1.517382.1521299082!/image/image.jpg_gen/derivatives/box_160/image.jpg' />				
			
		    
								</div>
								<div class="small-12 columns">
									<h6>Contaminated drinking water found outside a NC military base: It could be just the start</h6>
								</div>
																		</a>
				</div>
			</div>
		</div>
		
	  																																																									

        



    
						<div class="row bullet-item">
					<div class="small-16 columns">
				<div class="row">
					<a href="/news/us/reality-tv-star-pleads-guilty-to-dui-in-wreck-that-killed-coast-guard-tech-1.517329">
																					<div class="small-4 columns">
																		

        

    		
        
	        
	            
	        
                    	    
									<img title='Daniel Dill, left, Melissa Hancock&#13;U.S. Coast Guard; Virginia State Police' style='' alt='Daniel Dill, left, Melissa Hancock<br>U.S. Coast Guard; Virginia State Police' class='left' src='/polopoly_fs/1.517331.1521285187!/image/image.jpg_gen/derivatives/box_160/image.jpg' />				
			
		    
								</div>
								<div class="small-12 columns">
									<h6>Reality TV star pleads guilty to DUI in wreck that killed Coast Guard tech</h6>
								</div>
																		</a>
				</div>
			</div>
		</div>
		
	  																																																									

        



    
						<div class="row bullet-item">
					<div class="small-16 columns">
				<div class="row">
					<a href="/news/pacific/last-living-moh-recipient-from-iwo-jima-offers-graveside-salute-to-guardian-angel-1.517509">
																					<div class="small-4 columns">
																		

        

    		
        
	        
	            
	        
                            
									<img title='Hershel &ldquo;Woody&rdquo; Williams salutes before the grave of Charles G. Fischer on March 17, 2018. Fischer was a Marine Corps rifleman who died in Iwo Jima while providing covering fire for Williams. Williams learned of Fischer&rsquo;s identity and gravesite location only several months ago.&#13;Wyatt Olson/Stars and Stripes' style='' alt='Hershel &ldquo;Woody&rdquo; Williams salutes before the grave of Charles G. Fischer on March 17, 2018. Fischer was a Marine Corps rifleman who died in Iwo Jima while providing covering fire for Williams. Williams learned of Fischer&rsquo;s identity and gravesite location only several months ago.<br>Wyatt Olson/Stars and Stripes' class='left' src='/polopoly_fs/1.517511.1521353306!/image/image.jpg_gen/derivatives/box_160/image.jpg' />				
			
		    
								</div>
								<div class="small-12 columns">
									<h6>Last living MOH recipient from Iwo Jima offers graveside salute to ‘guardian angel’ </h6>
								</div>
																		</a>
				</div>
			</div>
		</div>
		
	  																																																									

        



    
						<div class="row bullet-item">
					<div class="small-16 columns">
				<div class="row">
					<a href="/news/veterans/i-lost-my-limbs-but-i-still-have-my-mind-airman-honored-in-hawaii-puts-things-in-perspective-1.517453">
																					<div class="small-4 columns">
																		

        

    		
        
	        
	            
	        
                    	    
									<img title='Medically retired Air Force veteran Brian Kolfage with his wife Ashley and their two children, Paris and Beckham, as seen in a September 2015, post.&#13;Facebook' style='' alt='Medically retired Air Force veteran Brian Kolfage with his wife Ashley and their two children, Paris and Beckham, as seen in a September 2015, post.<br>Facebook' class='left' src='/polopoly_fs/1.517456.1521311852!/image/image.png_gen/derivatives/box_160/image.png' />				
			
		    
								</div>
								<div class="small-12 columns">
									<h6>'I lost my limbs, but I still have my mind:' Airman honored in Hawaii puts things in perspective</h6>
								</div>
																		</a>
				</div>
			</div>
		</div>
		
	  																																																									

        



    
						<div class="row bullet-item">
					<div class="small-16 columns">
				<div class="row">
					<a href="/news/middle-east/7-us-troops-killed-in-iraq-helicopter-crash-identified-1.517161">
																					<div class="small-4 columns">
																		

        

    		
        
	        
	            
	        
                    	    
									<img title='William R. Posch (left), a pararescue craftsman with Air Force Reserve Command&#39;s 308th Rescue Squadron at Patrick AFB, Fla.&#13;Air Force photo' style='' alt='William R. Posch (left), a pararescue craftsman with Air Force Reserve Command&#39;s 308th Rescue Squadron at Patrick AFB, Fla.<br>Air Force photo' class='left' src='/polopoly_fs/1.517506.1521351756!/image/image.jpg_gen/derivatives/box_160/image.jpg' />				
			
		    
								</div>
								<div class="small-12 columns">
									<h6>7 US troops killed in Iraq helicopter crash identified</h6>
								</div>
																		</a>
				</div>
			</div>
		</div>
		
	  																																																																																																																																																																																																																																																																																																							</div>
					</div>
				</div>
			</section>
		
						
	  					</div>
							
									<div class="content" id="tab3627772">
								
				<div class="most-commented small-16 columns">
  <script type="text/javascript" src="//ww3.stripes.com/disqus_widget/mostCommented.js"></script>
</div>
				</div>
					</div>
	</div>
	</section>
	
 
      
    
    
        <!-- DFP Bigboard (Right1) begin -->
<section id="filmstrip" class="panel no-border">
  <script>
    // Convert screen width to em units
    var width = $(window).width() / parseFloat($("html").css("font-size"));
  
    if(width <= 40) {
      document.write('<div class="small-16 small-centered columns" style="padding-left: 0rem;">');
      dfpAd('bigboard');
      document.write('</div>');
    }
    else {
      document.write('<div class="small-16 small-centered columns">');
      dfpAd('bigboard');
      document.write('</div>');
    }
  </script>
</section>
<!-- DFP Leaderboard (Right1) end -->

      
    
    
        

									    			    	
					<section class="stripes-carousel-block row bottom-padding">
			<div class="small-16 columns">
													<h4 class="rail-header">stripes rewards</h4>
	            				<ul class="stripes-carousel example-orbit-content" data-orbit>
																						
												
													





								
												<li>
					<div>
													<a href="http://www.stripesstore.com/" >
																



    		
        
	        
	            
	        
                    	    
									<img style='' alt='' class='' src='/polopoly_fs/1.505415.1515174518!/image/image.jpg_gen/derivatives/600x400/image.jpg' />				
			
		    
							</a>
							<a href="http://www.stripesstore.com/" ><h5>Stripes Store</h5></a>
											</div>
				</li>
					                     
	    
															</ul>
			</div>
		</section>
	
      
    
    
        <!-- DFP Bigboard (Right1) begin -->
<section id="filmstrip" class="panel no-border">
  <script>
    // Convert screen width to em units
    var width = $(window).width() / parseFloat($("html").css("font-size"));
  
    if(width <= 40) {
      document.write('<div class="small-16 small-centered columns" style="padding-left: 0rem;">');
      dfpAd('bigboard');
      document.write('</div>');
    }
    else {
      document.write('<div class="small-16 small-centered columns">');
      dfpAd('bigboard');
      document.write('</div>');
    }
  </script>
</section>
<!-- DFP Leaderboard (Right1) end -->

      
    
    
        <section id="epaper" class="row">
    <div class="small-16 columns">
        <h4 class="rail-header">today's epaper</h4>
    </div>
    <div class="small-16 columns">
        <div class="panel no-border">
            <div class="small-16 small-centered columns">
              <a href="/epaper"><img alt="Today's ePaper" class="bottom-margin-none" src="//epub.stripes.com/GSS_GSS_latest/medium.jpg"></a>
            </div>
        </div>
    </div>
</section>

      
    
    
        <!-- DFP Bigboard (Right1) begin -->
<section id="filmstrip" class="panel no-border">
  <script>
    // Convert screen width to em units
    var width = $(window).width() / parseFloat($("html").css("font-size"));
  
    if(width <= 40) {
      document.write('<div class="small-16 small-centered columns" style="padding-left: 0rem;">');
      dfpAd('bigboard');
      document.write('</div>');
    }
    else {
      document.write('<div class="small-16 small-centered columns">');
      dfpAd('bigboard');
      document.write('</div>');
    }
  </script>
</section>
<!-- DFP Leaderboard (Right1) end -->

      
    
    
        <section id="social-media" class="row">
  <div class="small-16 columns">
      <div class="row">
          <div class="small-16 columns">
              <h4 class="rail-header">follow us on:</h4>
          </div>
          <div class="small-16 columns">
              <ul class="button-group even-4">
                  <li> 
                      <a href="https://www.facebook.com/stripesmedia/" class="button bttn-facebook" target="_blank"> 
                          <i class="fa fa-facebook fa-2x"></i>
                      </a>
                  </li>
                  <li> 
                      <a href="https://twitter.com/starsandstripes" class="button bttn-twitter" target="_blank"> 
                          <i class="fa fa-twitter fa-2x"></i>
                      </a>
                  </li>
                  <li> 
                      <a href="https://plus.google.com/+starsandstripes" class="button bttn-google" target="_blank">
                          <i class="fa fa-google-plus fa-2x"></i>
                      </a>
                  </li>
                  <li> 
                      <a href="/newsletters" class="button bttn-rss" target="_blank"> 
                          <i class="fa fa-rss fa-2x"></i>
                      </a>
                  </li>
              </ul></div>
          <div class="small-16 columns">
              <div class="panel no-border">
                  <ul id="tweet-links">
                      <lh class="tweet-title"><h4>recent tweets</h4></lh>
                      <a class="twitter-timeline"  href="https://twitter.com/starsandstripes" data-widget-id="664884810033340416" data-chrome="noheader nofooter transparent" data-tweet-limit="3">Tweets by @starsandstripes</a>
                      <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                  </ul>
              </div>
          </div>
      </div>
  </div>
</section>

      
  
      							</aside>
			
								</div>
		
				<footer>
							
                  
    
  
    
  
    
    
        <!--
This element controls the URLs for author names in article bylines. Each author's name
should link to the content ID for his or her reporter page. An author can have multiple
entries all pointing to the same content ID if they spell their name in multiple ways.

To add a new author, add a new line in the format:
  authors["<author name>"] = "<page content ID>";

For ease of use, please keep authors in alphabetical order by last name.

For help, contact Paul Thomas, Interactive Media team.
-->

<script>
  var authors = {};
  authors["Michael Abrams"] = "2.1270";
  
  authors["Jason Behnke"] = "2.2477";
  authors["James Bolinger"] = "2.2492";
  authors["Carlos Bongioanni"] = "2.1835";
  authors["Brian Bowers"] = "2.1350";
  authors["Gregory Broome"] = "2.1905";
  authors['Matt Burke'] = "2.1728";
  authors["Matthew M. Burke"] = "2.1728";
  authors["Caitlin Doornbos"] = "2.2491";
  
  authors["Dianna Cahn"] = "2.2242";
  authors["Stephen Carlson"] = "2.2476";
  authors["Jolene Carpenter"] = "2.2244";
  authors["Leon Cook"] = "2.2371";

  authors["Mike Darnell"] = "2.1958";
  authors["Michael S. Darnell"] = "2.1958";
  authors["Michael Darnell"] = "2.1958";
  authors["Corey Dickstein"] = "2.2149";
  authors["Corey Dickstein"] = "2.2149";
  
  authors["Martin Egnash"] = "2.2391";
  
  authors["Marcus Fichtl"] = "2.2468";

  authors["Kim Gamel"] = "2.2246";
  authors["Chad Garland"] = "2.2248";
  authors["Claudia Grisales"] = "2.2467";
  authors["Joe Gromelski"] = "2.2243";
  
  authors["Ken-Yon Hardy"] = "2.2383";
  authors["Kent Harris"] = "2.1274";
  authors["William Howard"] = "2.2370";
  authors["Tyler Hlavac"] = "2.2252";

  authors["Aaron Kidd"] = "2.2131";
  authors["Lauren King"] = "2.2361";
  authors["Danielle L. Kiracofe"] = "2.1351";
  authors["Danielle Kiracofe"] = "2.1351";
  authors["Marcus Kloeckner"] = "2.1279";
  authors["Hana Kusumoto"] = "2.1281";

  authors["J.P. Lawrence"] = "2.2493";
  
  authors["Nancy Montgomery"] = "2.1267";

  authors["Wyatt Olson"] = "2.1926";
  authors["Dave Ornauer"] = "2.1297";

  authors["Seth Robson"] = "2.1266";
  
  authors["Erik Slavin"] = "2.1285";
  authors["Chiyomi Sumida"] = "2.1289";
  authors["Jennifer H. Svan"] = "2.1269";
  authors["Jennifer Svan"] = "2.1269";
  authors["Dan Stoutamire"] = "2.2150";

  authors["Meredith Tibbetts"] = "2.1931";
  authors["Travis J. Tritten"] = "2.1284";
  authors["Travis Tritten"] = "2.1284";

  authors["John Vandiver"] = "2.1272";
  
  authors["Phillip Walter Wellman"] = "2.2247";
  authors["Nikki Wentling"] = "2.2357";
  authors["Scott Wyland"] = "2.2478";
  
  authors["Andrew Yurkovsky"] = "2.2249";
  
  $(".article_credits p").each(function() {
    var thisByline = this;
    jQuery.each(authors, function(key, value) {
      upperKey = key.toUpperCase();
      authorName = key.replace(' ', '_');
      authorLink = $(thisByline).html().replace(upperKey, "<a href='/reporters/" + value + "?author=" + authorName + "'>" + upperKey + "</a>");
      $(thisByline).html(authorLink);
    });
  });
</script>

      
    
    
        <script type="text/javascript">
window._ttf = window._ttf || [];
_ttf.push({
       pid          : 48484
       ,lang        : "en"
       ,slot        : '#article-text > p'
       ,format      : "inread"
       ,minSlot     : 4
       ,components  : { skip: {delay : 0}}
       ,css         : "margin: 0px 0px 11px;"
});

(function (d) {
        var js, s = d.getElementsByTagName('script')[0];
        js = d.createElement('script');
        js.async = true;
        js.src = '//cdn.teads.tv/media/format.js';
        s.parentNode.insertBefore(js, s);
})(window.document);
</script>

      
    
    
        <script>
if (navigator.userAgent.match(/StripesApp/i)) {
  (function(jQuery) {
    jQuery('#filmstrip:first').hide();
    })( jQuery );
 }
</script>

      
    
    
        <div id="footer-bar-1">
  <div class="row"> 
      <div class="medium-12 large-10 columns hide-for-small-only">
          <ul class="inline-list">
              <li class="snscontainer show-for-large-up">
                  <ul>
                      <li><a class="sns-fb" href="https://www.facebook.com/stripesmedia/" target="_blank"><i class="fa fa-facebook fa-fw"></i></a></li>
                      <li><a class="sns-tw" href="https://twitter.com/starsandstripes" target="_blank"><i class="fa fa-twitter fa-fw"></i></a></li>
                      <li><a class="sns-g" href="https://plus.google.com/+starsandstripes" target="_blank"><i class="fa fa-google-plus fa-fw"></i></a></li>
                      <li><a class="sns-rs" href="/newsletters" target="_blank"><i class="fa fa-rss fa-fw"></i></a></li>
                  </ul>
              </li>
              <li><a href="/rewards">Rewards</a></li>
              <li class="divider"></li>
              <li><a href="http://www.stripesstore.com/">Store</a></li>
              <li class="divider"></li>
              <li><a href="https://classifieds.stripes.com/">Classifieds</a></li>
              <li class="divider"></li>
              <li><a href="/subscribe/2.2422/">Newsletters</a></li>
              <li class="divider"></li>
              <li><a href="/epaper">ePaper</a></li>
              <li class="divider"></li>
              <li><a href="https://www.stripes.com/apps/">Mobile Apps</a></li>
          </ul>
      </div>
      <div class="small-8 large-3 columns hide-for-medium-only">
          <ul class="inline-list">
              <li>SUBSCRIBE: </li>
              <li><a href="/subscribe/2.2398/">Digital</a></li>
              <li class="divider"></li>
              <li><a href="/subscribe/2.2397/">Print</a></li>
          </ul>
      </div>
      <div class="small-8 medium-4 large-3 columns">
          <ul class="inline-list right">
              <li>
                <a class="stripes-login-button" style="cursor: pointer"><i class="fa fa-user fa-fw"></i>Login</a>
              </li>
          </ul>
      </div>
  </div>
</div>
<div id="footer-bar-2">
    <div class="row">
        <div class="small-13 column">
            <ul class="inline-list">
              <li class="hide-for-medium-only"><a href="/">&copy; 2018 Stars and Stripes. All Rights Reserved.</a></li>
                <li class="divider show-for-large-up"></li>
              <li class="hide-for-small-only"><a href="/1.103221/">Disclaimer</a></li>
                <li class="divider hide-for-small-only"></li>
              <li class="hide-for-small-only"><a href="/1.125608/">Comment Policy</a></li>
                <li class="divider hide-for-small-only"></li>
              <li class="hide-for-small-only"><a href="/2.1326/">Web Notices and Privacy Policy</a></li>
                <li class="divider hide-for-small-only"></li>
                <li class="hide-for-small-only"><a href="//dodcio.defense.gov/DoDSection508/Std_Stmt.aspx">Accessibility &frasl; Section 508</a></li>
            </ul>
        </div>
        <div class="small-3 column">
            <ul class="inline-list right">
                <li class="show-for-large-up"><a href="/site-map">Site Map</a></li>
                <li class="divider show-for-large-up"></li>
                <li><a class="link_to_top" href="#">Top <i class="fa fa-angle-up fa-lg"></i></a></li>
            </ul>
        </div>
    </div>
</div>

      
    
    
        <script>
  var loggedIn = false;
  tp.push(["init", function(){
    if (tp.user.isUserValid()){
        $('.stripes-login-button').html('<i class="fa fa-user fa-fw"></i>Logout');
        $('.stripes-subscribe').hide();
        $('.stripes-account').show();
        loggedIn = true;
    }
    else{
        $('.stripes-login-button').html('<i class="fa fa-user fa-fw"></i>Login');
        $('.stripes-account').hide();
        $('.stripes-subscribe').show();
        loggedIn = false;
    }
  }]);

  tp.push(['addHandler', 'loginSuccess', function() {
    tp.api.callApi('/access/list', {}, function (data) {
        if (typeof data.data != "undefined") {
            for (var i in data.data) {
                if (data.data[i].granted) {
                  tp.offer.close();
                  location.reload();
                }
            }
        }
    });
    // Show log out button
    $('.stripes-login-button').html('<i class="fa fa-user fa-fw"></i>Logout');
    loggedIn = true;
  }]);

  $('.stripes-login-button').click(function() {
    if(loggedIn) {
      tp.user.logout();
      loggedIn = false;
      location.reload();
    }
    else {
      tp.user.showLogin({
         loginSuccess:function() {
             loggedIn = true;
             location.reload();
         }
      });
    }
  });
</script>

      
  
      					</footer>
	</div> <!-- inner-wrap -->
	</div> <!-- off-canvas-wrap -->
	
	<script>
		$(document).foundation();
		$(document).foundation('topbar', {scrolltop: false});
		$('.menuItem').click(function (evt) {
			$('.toggle-topbar').click();
		});
	</script>
	
	</body>
	
				    </html>