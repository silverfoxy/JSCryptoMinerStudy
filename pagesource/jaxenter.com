<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<title>JAXenter - News, Articles, Code.</title>
		<link rel="profile" href="http://gmpg.org/xfn/11">
		<link rel="pingback" href="https://jaxenter.com/xmlrpc.php">
		<link rel="shortcut icon" href="https://jaxenter.com/wp-content/themes/jaxenter.com/assets/favicon.ico" type="image/vnd.microsoft.icon" />
		<link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700' rel='stylesheet' type='text/css'>
		<!-- <link rel="stylesheet" type="text/css" href="/assets/stylesheets/all.min.css"> -->
        
        <link rel="stylesheet" type="text/css" href="https://jaxenter.com/wp-content/themes/jaxenter.com/assets/stylesheets/bootstrap.min.css">
        <!-- <link rel="stylesheet" type="text/css" href="https://jaxenter.com/wp-content/themes/jaxenter.com/assets/js/bootstrap-select/dist/css/bootstrap-select.min.css"> -->
        <link rel="stylesheet" type="text/css" href="https://jaxenter.com/wp-content/themes/jaxenter.com/assets/stylesheets/font-awesome.css">
        <link rel="stylesheet" type="text/css" href="https://jaxenter.com/wp-content/themes/jaxenter.com/assets/stylesheets/mixins.css">
        <link rel="stylesheet" type="text/css" href="https://jaxenter.com/wp-content/themes/jaxenter.com/assets/stylesheets/mymixins.css">
        <link rel="stylesheet" type="text/css" href="https://jaxenter.com/wp-content/themes/jaxenter.com/assets/stylesheets/ie.css"> 
        <link rel="stylesheet" type="text/css" href="https://jaxenter.com/wp-content/themes/jaxenter.com/assets/stylesheets/print.css">
        <link rel="stylesheet" type="text/css" href="https://jaxenter.com/wp-content/themes/jaxenter.com/assets/stylesheets/screen.css?ver=1.0">
         <script src="https://jaxenter.com/wp-content/themes/jaxenter.com/assets/js/jquery.min.js"></script>
         <script src="https://jaxenter.com/wp-content/themes/jaxenter.com/assets/js/functions.js"></script>
		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
		
<!-- This site is optimized with the Yoast SEO plugin v4.8 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="News, articles and tutorials from the IT and programming world – JAXenter tracks the latest trends in Java as well as the hottest tools, databases, big data and cloud solutions."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://jaxenter.com/" />
<link rel="next" href="https://jaxenter.com/page/2" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="JAXenter - News, Articles, Code." />
<meta property="og:description" content="News, articles and tutorials from the IT and programming world – JAXenter tracks the latest trends in Java as well as the hottest tools, databases, big data and cloud solutions." />
<meta property="og:url" content="https://jaxenter.com/" />
<meta property="og:site_name" content="JAXenter" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="News, articles and tutorials from the IT and programming world – JAXenter tracks the latest trends in Java as well as the hottest tools, databases, big data and cloud solutions." />
<meta name="twitter:title" content="JAXenter - News, Articles, Code." />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/jaxenter.com\/","name":"JAXenter","potentialAction":{"@type":"SearchAction","target":"https:\/\/jaxenter.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/jaxenter.com\/","sameAs":[],"@id":"#organization","name":"JAXenter","logo":"https:\/\/jaxenter.com\/wp-content\/uploads\/2014\/09\/logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/jaxenter.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='yarppWidgetCss-css'  href='https://jaxenter.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='countdown-cloud-city-css-css'  href='https://jaxenter.com/wp-content/plugins/jquery-t-countdown-widget/css/cloud-city/style.css?ver=2.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='https://jaxenter.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.5' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 13px;
	line-height: 15px;
	height: 15px;
	background: #E0EAF6;
	border: 1px solid #666;
}

</style>
<!-- This site uses the Google Analytics by MonsterInsights plugin v5.5.4 - Universal disabled - https://www.monsterinsights.com/ -->
<script type="text/javascript">

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-18197167-1']);
	_gaq.push(['_gat._forceSSL']);
	_gaq.push(['_trackPageview']);

	(function () {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();

</script>
<!-- / Google Analytics by MonsterInsights -->
<script type='text/javascript' src='https://jaxenter.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://jaxenter.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://jaxenter.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://jaxenter.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.3" />
<script type='text/javascript'>
var tminusnow = 'https://jaxenter.com/wp-content/plugins/jquery-t-countdown-widget/js/now.php';
</script><style>
.cloud-city-dash {
    width: 8%;
    min-width: 75px;
}
.cloud-city-digit{
    padding-top: 10px;
}
.cloud-city-dash_title {
    color: white;
}

.cloud-city-dash {
    width: 8%;
    min-width: 75px;
}

  @media only screen and (min-width:1400px){ 
	.top-countdown-area{
   		background-image: url(https://jaxenter.com/wp-content/uploads/2018/01/JAX_DevOps_Header_JAXenter_2200x400_44700_v2b.jpg);
background-repeat: no-repeat;
background-position-x: right;
background-color: #00879a;
text-align: center;
background-size: cover;
padding-bottom: 20px;}

.countdown-logo {
width: 172px;
top: 23px;
position: relative;
}

.countdown-header {
    padding: 0px 10px;
    color: #c6cb00;
    font-size: 30px;
    font-family: verdana;
    font-weight: 600;
}

}

  @media only screen and (max-width:1400px){ 
	.top-countdown-area{
		background-image: url('https://jaxenter.com/wp-content/uploads/2018/01/JAX_DevOps_Header_Mobile_JAXenter_44700_v1.jpg');
background-repeat: no-repeat;
background-size: cover;
background-color: #00879a;
text-align: center;	}

.countdown-logo {
width:140px;
top:19px;
position:relative;
}

.countdown-header {
padding:0px 10px;
color:#c6cb00;
font-size:20px;
font-family:verdana;
font-weight:600;
line-height:1.5;
}

}

</style>
	<style type="text/css">
		div.wpcf7 .screen-reader-response {
			display: none;
		}
		div.wpcf7 img.ajax-loader {
			border: none;
			vertical-align: middle;
			margin-left: 4px;
		}
		div.wpcf7 .form-inline img.ajax-loader {
			display: inline;
		}
		div.wpcf7 div.ajax-error {
			display: none;
		}
		div.wpcf7 .wpcf7-display-none {
			display: none;
		}
		div.wpcf7 .form-inline .form-group {
			max-width: 250px;
		}
		div.wpcf7 .input-group-addon img {
			height: 100%;
			width: auto;
			max-width: none !important;
			border-radius: 5px;
		}
		div.wpcf7 .input-group-addon.input-group-has-image {
			padding: 0;
		}
	</style>
	<style type="text/css" id="syntaxhighlighteranchor"></style>
		
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
		googletag.defineSlot('/21339274/jaxenter.com_contentAD1_Wordpress', [300, 250], 'div-gpt-ad-1423476893149-0').addService(googletag.pubads());
		googletag.defineSlot('/21339274/jaxenter.com_contentAD2_Wordpress', [300, 250], 'div-gpt-ad-1423476893149-1').addService(googletag.pubads());
		googletag.defineSlot('/21339274/jaxenter.com_leaderboard_Wordpress', [728, 90], 'div-gpt-ad-1423476893149-2').addService(googletag.pubads());
		googletag.defineSlot('/21339274/jaxenter.com_skyscraper1_Wordpress', [160, 600], 'div-gpt-ad-1423476893149-3').addService(googletag.pubads());
		googletag.defineSlot('/21339274/jaxenter.com_skyscraper2_Wordpress', [160, 600], 'div-gpt-ad-1423476893149-4').addService(googletag.pubads());
		googletag.defineSlot('/21339274/jaxenter.com_contentAD3_Wordpress', [300, 250], 'div-gpt-ad-1424087254820-5').addService(googletag.pubads());
		googletag.defineSlot('/21339274/jaxenter.com_Leaderboard2_below_Slider_Wordpress', [728, 90], 'div-gpt-ad-1458227360018-0').addService(googletag.pubads());
		googletag.pubads().collapseEmptyDivs(true);
		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
		});
	</script>


	
	<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
	<script type="text/javascript">
		window.cookieconsent_options = {"message":"We have changed our cookie policy. We use cookies to ensure that we give you the best experience on our website. This includes cookies from third party social media websites if you visit a page which contains embedded content from social media. Such third party cookies may track your use of our websites. We and our partners also use cookies to ensure we show you advertising that is relevant to you.","dismiss":"Accept","learnMore":"More Infos","link":"https://jaxenter.com/privacy-policy","theme":"dark-bottom"};
	</script>

	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
	<!-- End Cookie Consent plugin -->

	</head>
	<body class="home blog">
                <!-- Google Tag Manager -->
                <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W7SH4G"
                height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
                <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-W7SH4G');</script>
                <!-- End Google Tag Manager -->
	        <header>   
			  
        <!--<div class="topbanner hidden-xs hidden-sm" style="">
           	<div class="container">			 		
            <div id='div-gpt-ad-1423476893149-2' style='width:728px; height:90px;'>
              <script type='text/javascript'>
              googletag.cmd.push(function() { googletag.display('div-gpt-ad-1423476893149-2'); });
              </script>
            </div>
					</div>     	
        </div>-->
		
        	<div class="topnav">
				<div class="container">
					<div class="row">
						<div class="logo-wrapper pull-left">
							<a href="https://jaxenter.com/" class="logo"></a>
						</div>

						<div class="menu-wrapper pull-left">
							<div class="visible-xs visible-sm">
								<button type="button" class="navbar-toggle">
									<span class="sr-only">Toggle navigation</span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>
							</div>
							<div class="hidden-xs hidden-sm">
								<ul id="menu-main-menu" class="menu"><li id="menu-item-110919" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-110919"><a href="http://jaxenter.com">News</a></li>
<li id="menu-item-111359" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111359"><a href="https://jaxenter.com/articles">Articles</a></li>
<li id="menu-item-110922" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-110922"><a href="https://jaxenter.com/jax-magazine">JAX Magazine</a></li>
<li id="menu-item-117816" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-117816"><a title="target=”blank”" href="https://devops.jaxlondon.com/?utm_medium=banner&#038;utm_source=jaxenter.com&#038;utm_campaign=sands_om&#038;utm_content=sidebar_ad&#038;utm_term=sidebar_ad">JAX DevOps 2018</a></li>
<li id="menu-item-138687" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-138687"><a href="https://finance.jaxlondon.com/?utm_medium=banner&#038;utm_source=jaxenter.com&#038;utm_campaign=sands_om&#038;utm_content=sidebar_ad&#038;utm_term=sidebar_ad">JAX Finance 2018</a></li>
</ul>
							</div>
						</div>
						<div class="search-wrapper pull-right">
							<div class="clearfix">
								<div class="search-label pull-left">search</div>
								<div class="search-form pull-left">
									<form method="get" action="https://jaxenter.com/">
										<button class="search-button" id="searchbutton">
											<i class="icon icon-search"></i>
										</button>
										<input type="text" class="search-input" name="s" placeholder="Hello, is it IT you’re looking for?" onblur="$('.search-wrapper').toggleClass('active');" />
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
           		 
			<div class="topics hidden-xs">
				<div class="container">
					<div class="row">
						<div class="col-sm-9">
							<ul id="menu-trending-topics" class="topics-list"><li id="menu-item-117833" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117833"><a href="https://jaxenter.com/tag/devops">DevOps</a></li>
<li id="menu-item-117829" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117829"><a href="https://jaxenter.com/tag/agile-2">Agile</a></li>
<li id="menu-item-117831" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117831"><a href="https://jaxenter.com/tag/java-2">Java</a></li>
<li id="menu-item-117828" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117828"><a href="https://jaxenter.com/tag/careers">Careers</a></li>
<li id="menu-item-117830" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117830"><a href="https://jaxenter.com/tag/open-source">Open Source</a></li>
<li id="menu-item-117845" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117845"><a href="https://jaxenter.com/tag/iot">IoT</a></li>
<li id="menu-item-120696" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-120696"><a href="/netbeans">NetBeans</a></li>
<li id="menu-item-117849" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117849"><a href="https://jaxenter.com/tag/eclipse-2">Eclipse</a></li>
<li id="menu-item-117848" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117848"><a href="https://jaxenter.com/tag/javascript">JavaScript</a></li>
<li id="menu-item-141250" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-141250"><a href="https://jaxenter.com/tag/blockchain">Blockchain</a></li>
<li id="menu-item-117844" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117844"><a href="https://jaxenter.com/tag/tutorial">Tutorials</a></li>
</ul>						</div>
						<div class="social col-xs-12 col-sm-3">
							<a href="https://twitter.com/jaxentercom" target="_blank" rel="nofollow"><div class="icon-social-twitter"></div></a>
							<a href="https://www.facebook.com/pages/JAXentercom/123294781032857" target="_blank" rel="nofollow"><div class="icon-social-facebook"></div></a>
							<a href="https://vimeo.com/jaxtv" target="_blank" rel="nofollow"><div class="icon-social-vimeo"></div></a>
							<a href="https://jaxenter.com/feed"><div class="icon-social-rss"></div></a>
						</div>
					</div>
				</div>
			</div>
             </div>

			<div class="teaser">
				<div class="container">
					<div class="row">
						<div class="text col-xs-12 col-sm-12">
																								<span class="announcement">Stephen Hawking dies at 76:</span>
																<span style="color:#244977;"><a href="https://twitter.com/NASA/status/973787392590172160">"Science is not only a disciple of reason but, also, one of romance and passion."</a></span>													</div>
					</div>
				</div>
			</div>
			<div class="subnav hidden-xs hidden-sm">
		
		
			

          </div>
		</header>

<div class="container">
	<div class="row">
		<div id="content" class="col-md-8 col-sm-12">
										
	<div class="featured-posts-wrapper clearfix">
		<ul class="featured-posts">
						<li>
				<a href="https://jaxenter.com/from-java-to-blockchain-development-interview-142347.html" class="featured-post">
				
																	<div class="image" style="background-image: url('https://jaxenter.com/wp-content/uploads/2018/03/Blockchain-Feb-14.jpg')"></div>
										<div class="background">
						<div class="title">From Java to blockchain: How to become a blockchain developer</div>
					</div>
				</a>
			</li>
							<li>
					<a href="https://jaxenter.com/99-bottles-of-beer-on-the-wall-a-st-patricks-special-142383.html" class="featured-post">
																				<div class="image" style="background-image: url('https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_1042481251.jpg')"></div>
						
						<div class="title">99 bottles of beer on the wall – A St. Patrick’s special</div>
					</a>
				</li>
							<li>
					<a href="https://jaxenter.com/github-trending-tensorflow-vuejs-142382.html" class="featured-post">
																				<div class="image" style="background-image: url('https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_369907340.jpg')"></div>
						
						<div class="title">GitHub Trending: The community is interested in Flutter, Xray, TensorFlow &#038; Vue.js</div>
					</a>
				</li>
							<li>
					<a href="https://jaxenter.com/devops-influencers-interview-series-4-142312.html" class="featured-post">
																				<div class="image" style="background-image: url('https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_732314161.jpg')"></div>
						
						<div class="title">Key DevOps metrics that matter: How well does your team sleep?</div>
					</a>
				</li>
					</ul>
	</div>
											<div class="job-dfp-block" style="padding-bottom: 10px; margin-top: -20px; border-bottom: 1px dotted #999; margin-bottom: 20px;"><div id="text-25" class="widget widget_text">			<div class="textwidget"><!-- /21339274/jaxenter.com_Leaderboard2_below_Slider_Wordpress -->
<div id='div-gpt-ad-1458227360018-0' style='height:90px; width:728px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1458227360018-0'); });
</script>
</div></div>
		</div></div>
								
															
					<article class="post">
	<div class="image">
		<a href="https://jaxenter.com/manual-deployments-bottlenecks-database-142424.html">
			<img width="150" height="100" src="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_454308247-150x100.jpg" class="attachment-jaxenter_stream_image size-jaxenter_stream_image wp-post-image" alt="database" srcset="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_454308247-150x100.jpg 150w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_454308247-120x80.jpg 120w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_454308247-300x200.jpg 300w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_454308247-768x512.jpg 768w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_454308247-100x67.jpg 100w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_454308247-200x133.jpg 200w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_454308247-350x233.jpg 350w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_454308247.jpg 1000w" sizes="(max-width: 150px) 100vw, 150px" />		</a>
	</div>
	
	<div class="body">
					<div class="tagline">Automate your way to an on-schedule delivery</div>
		
		<h2 class="title">
			<a href="https://jaxenter.com/manual-deployments-bottlenecks-database-142424.html">Are manual deployments causing bottlenecks in database delivery?</a>
		</h2>

					<div class="tags">
									<a href="https://jaxenter.com/tag/automation">#automation</a>
									<a href="https://jaxenter.com/tag/database">#database</a>
							</div>
		
		<div class="text">
			<p>A crucial part of microservices is automation. Being able to “set it and forget it” makes it easier for teams to release production ready applications on time. However, recent research shows that manual deployment causes significant delays in the deployment release schedule.</p>
		</div>
	</div>
</article>
									
					<article class="post">
	<div class="image">
		<a href="https://jaxenter.com/net-neutrality-and-innovation-142358.html">
			<img width="150" height="106" src="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_347935106-150x106.jpg" class="attachment-jaxenter_stream_image size-jaxenter_stream_image wp-post-image" alt="" srcset="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_347935106-150x106.jpg 150w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_347935106-113x80.jpg 113w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_347935106-300x212.jpg 300w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_347935106-200x142.jpg 200w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_347935106-350x248.jpg 350w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_347935106.jpg 500w" sizes="(max-width: 150px) 100vw, 150px" />		</a>
	</div>
	
	<div class="body">
					<div class="tagline">The cornerstone of digital freedom and security is in danger</div>
		
		<h2 class="title">
			<a href="https://jaxenter.com/net-neutrality-and-innovation-142358.html">Limiting net neutrality is a threat to internet innovation</a>
		</h2>

					<div class="tags">
									<a href="https://jaxenter.com/tag/net-neutrality">#net neutrality</a>
							</div>
		
		<div class="text">
			<p>Open internet is &#8220;under attack&#8221;. In this article, mimik CEO Siavash Alamouti calls on all developers to build a decentralized Internet that is more open,  private and efficient and less vulnerable to abuse by gatekeepers and middlemen.</p>
		</div>
	</div>
</article>
									
					<article class="post">
	<div class="image">
		<a href="https://jaxenter.com/99-bottles-of-beer-on-the-wall-a-st-patricks-special-142383.html">
			<img width="150" height="141" src="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_1042481251-150x141.jpg" class="attachment-jaxenter_stream_image size-jaxenter_stream_image wp-post-image" alt="st patrick" srcset="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_1042481251-150x141.jpg 150w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_1042481251-85x80.jpg 85w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_1042481251-300x283.jpg 300w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_1042481251-200x188.jpg 200w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_1042481251-350x330.jpg 350w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_1042481251.jpg 500w" sizes="(max-width: 150px) 100vw, 150px" />		</a>
	</div>
	
	<div class="body">
					<div class="tagline">Take one down and pass it around </div>
		
		<h2 class="title">
			<a href="https://jaxenter.com/99-bottles-of-beer-on-the-wall-a-st-patricks-special-142383.html">99 bottles of beer on the wall – A St. Patrick’s special</a>
		</h2>

		
		<div class="text">
			<p>This Saturday, one of the happiest days of the year for almost every adult on Earth comes once again; St. Patrick is coming to town! Join us for an early St. Patrick’s special! After all, it is never too early to enjoy a nice, cold bottle of beer, is it?</p>
		</div>
	</div>
</article>
									
					<article class="post">
	<div class="image">
		<a href="https://jaxenter.com/saas-interview-jax-devops-lauro-142405.html">
			<img width="150" height="150" src="https://jaxenter.com/wp-content/uploads/2018/03/0-150x150.jpeg" class="attachment-jaxenter_stream_image size-jaxenter_stream_image wp-post-image" alt="SaaS" srcset="https://jaxenter.com/wp-content/uploads/2018/03/0-150x150.jpeg 150w, https://jaxenter.com/wp-content/uploads/2018/03/0-80x80.jpeg 80w, https://jaxenter.com/wp-content/uploads/2018/03/0-200x200.jpeg 200w, https://jaxenter.com/wp-content/uploads/2018/03/0.jpeg 290w" sizes="(max-width: 150px) 100vw, 150px" />		</a>
	</div>
	
	<div class="body">
					<div class="tagline">Interview with Pierre Di Lauro, Data Engineer at Curve</div>
		
		<h2 class="title">
			<a href="https://jaxenter.com/saas-interview-jax-devops-lauro-142405.html">SaaS: To choose or not to choose</a>
		</h2>

					<div class="tags">
									<a href="https://jaxenter.com/tag/jaxdevops">##jaxdevops</a>
									<a href="https://jaxenter.com/tag/saas">#saas</a>
							</div>
		
		<div class="text">
			<p>Resources are scarce when it comes to companies experiencing growing pains. &#8220;In such an environment [startups], you want to use your time and resources as efficiently as possible,&#8221; Pierre Di Lauro, Data Engineer at Curve and JAX DevOps speaker says. We caught up with him to talk about the build vs. buy dilemma, choosing SaaS and more. </p>
		</div>
	</div>
</article>
									
					<article class="post">
	<div class="image">
		<a href="https://jaxenter.com/github-trending-tensorflow-vuejs-142382.html">
			<img width="150" height="100" src="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_369907340-150x100.jpg" class="attachment-jaxenter_stream_image size-jaxenter_stream_image wp-post-image" alt="GitHub" srcset="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_369907340-150x100.jpg 150w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_369907340-120x80.jpg 120w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_369907340-300x200.jpg 300w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_369907340-100x67.jpg 100w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_369907340-200x134.jpg 200w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_369907340-350x234.jpg 350w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_369907340.jpg 500w" sizes="(max-width: 150px) 100vw, 150px" />		</a>
	</div>
	
	<div class="body">
					<div class="tagline">Trending this month</div>
		
		<h2 class="title">
			<a href="https://jaxenter.com/github-trending-tensorflow-vuejs-142382.html">GitHub Trending: The community is interested in Flutter, Xray, TensorFlow &#038; Vue.js</a>
		</h2>

					<div class="tags">
									<a href="https://jaxenter.com/tag/java-2">#java</a>
									<a href="https://jaxenter.com/tag/tensorflow">#TensorFlow</a>
									<a href="https://jaxenter.com/tag/vue-js">#vue.js</a>
							</div>
		
		<div class="text">
			<p>If you want to stay up-to-date on the hottest projects that everyone is talking about, you should start by bookmarking GitHub Trending — a list of trending repositories based on the number of stars they receive. This month, Flutter is the second most starred repository; could it have something to do with its first beta release? *cough*rhetorical question*cough*</p>
		</div>
	</div>
</article>
									
					<article class="post">
	<div class="image">
		<a href="https://jaxenter.com/world-javascript-angular-react-142377.html">
			<img width="150" height="85" src="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_555003484-150x85.jpg" class="attachment-jaxenter_stream_image size-jaxenter_stream_image wp-post-image" alt="" srcset="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_555003484-150x85.jpg 150w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_555003484-120x68.jpg 120w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_555003484-300x169.jpg 300w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_555003484-200x113.jpg 200w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_555003484-350x197.jpg 350w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_555003484.jpg 500w" sizes="(max-width: 150px) 100vw, 150px" />		</a>
	</div>
	
	<div class="body">
					<div class="tagline">jQuery, Angular, React — The gang's all here</div>
		
		<h2 class="title">
			<a href="https://jaxenter.com/world-javascript-angular-react-142377.html">The world of JavaScript: Obstacles, current front runners and what&#8217;s next</a>
		</h2>

					<div class="tags">
									<a href="https://jaxenter.com/tag/angular">#Angular</a>
									<a href="https://jaxenter.com/tag/javascript">#javascript</a>
									<a href="https://jaxenter.com/tag/react">#react</a>
							</div>
		
		<div class="text">
			<p>JavaScript has evolved a lot over the past few decades. And in this time, this language has become an essential part of the modern web. In this article, Vladimir Shkarupin explains how Angular became the juggernaut it is today and what’s next. </p>
		</div>
	</div>
</article>
									
					<article class="post">
	<div class="image">
		<a href="https://jaxenter.com/monitoring-microservices-health-checks-142305.html">
			<img width="150" height="100" src="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_1027052539-150x100.jpg" class="attachment-jaxenter_stream_image size-jaxenter_stream_image wp-post-image" alt="monitoring" srcset="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_1027052539-150x100.jpg 150w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_1027052539-120x80.jpg 120w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_1027052539-300x200.jpg 300w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_1027052539-768x512.jpg 768w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_1027052539-100x67.jpg 100w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_1027052539-200x133.jpg 200w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_1027052539-350x233.jpg 350w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_1027052539.jpg 1000w" sizes="(max-width: 150px) 100vw, 150px" />		</a>
	</div>
	
	<div class="body">
		
		<h2 class="title">
			<a href="https://jaxenter.com/monitoring-microservices-health-checks-142305.html">Monitoring microservices with health checks</a>
		</h2>

					<div class="tags">
									<a href="https://jaxenter.com/tag/containers">#containers</a>
									<a href="https://jaxenter.com/tag/microservices">#microservices</a>
							</div>
		
		<div class="text">
			<p>What kinds of monitoring solutions are available to check the health of your microservices? In this article, Peter Arijs explains what you are looking for, goes over the different types of service checks, and gives an example of how you can do this with CoScale&#8217;s monitoring solutions.</p>
		</div>
	</div>
</article>
									
					<article class="post">
	<div class="image">
		<a href="https://jaxenter.com/stencil-interview-fink-javascript-140512.html">
			<img width="150" height="105" src="https://jaxenter.com/wp-content/uploads/2018/01/Gil-Fink-150x105.jpg" class="attachment-jaxenter_stream_image size-jaxenter_stream_image wp-post-image" alt="Stencil" srcset="https://jaxenter.com/wp-content/uploads/2018/01/Gil-Fink-150x105.jpg 150w, https://jaxenter.com/wp-content/uploads/2018/01/Gil-Fink-114x80.jpg 114w, https://jaxenter.com/wp-content/uploads/2018/01/Gil-Fink-300x210.jpg 300w, https://jaxenter.com/wp-content/uploads/2018/01/Gil-Fink-200x140.jpg 200w, https://jaxenter.com/wp-content/uploads/2018/01/Gil-Fink-350x245.jpg 350w, https://jaxenter.com/wp-content/uploads/2018/01/Gil-Fink.jpg 500w" sizes="(max-width: 150px) 100vw, 150px" />		</a>
	</div>
	
	<div class="body">
					<div class="tagline">Interview with Gil Fink, CEO of sparXys </div>
		
		<h2 class="title">
			<a href="https://jaxenter.com/stencil-interview-fink-javascript-140512.html">&#8220;If you come from Angular or React background, you will feel very comfortable with Stencil&#8221;</a>
		</h2>

		
		<div class="text">
			<p>One of the new and emerging web standards is Web Components. The Web Components standard enables you to create reusable web components that include HTML, CSS and JavaScript. We caught up with Gil Fink, CEO of sparXys and <a href="https://javascript-conference.com/">iJS</a> speaker, to talk about the standard and when Stencil will come in handy. </p>
		</div>
	</div>
</article>
									
					<article class="post">
	<div class="image">
		<a href="https://jaxenter.com/aws-is-now-open-source-142354.html">
			<img width="150" height="100" src="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_683460175-150x100.jpg" class="attachment-jaxenter_stream_image size-jaxenter_stream_image wp-post-image" alt="open source" srcset="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_683460175-150x100.jpg 150w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_683460175-120x80.jpg 120w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_683460175-300x200.jpg 300w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_683460175-100x67.jpg 100w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_683460175-200x134.jpg 200w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_683460175-350x234.jpg 350w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_683460175.jpg 500w" sizes="(max-width: 150px) 100vw, 150px" />		</a>
	</div>
	
	<div class="body">
					<div class="tagline">Set your forks on fire</div>
		
		<h2 class="title">
			<a href="https://jaxenter.com/aws-is-now-open-source-142354.html">AWS documentation is now open source and on GitHub</a>
		</h2>

					<div class="tags">
									<a href="https://jaxenter.com/tag/open-source">#open source</a>
							</div>
		
		<div class="text">
			<p>Amazon Web Services, one of the most popular providers of cloud computing services, has now made its documentation open source and available on GitHub. Are your forks ready? </p>
		</div>
	</div>
</article>
									
					<article class="post">
	<div class="image">
		<a href="https://jaxenter.com/from-java-to-blockchain-development-interview-142347.html">
			<img width="131" height="150" src="https://jaxenter.com/wp-content/uploads/2018/03/Blockchain-Feb-14-131x150.jpg" class="attachment-jaxenter_stream_image size-jaxenter_stream_image wp-post-image" alt="blockchain" srcset="https://jaxenter.com/wp-content/uploads/2018/03/Blockchain-Feb-14-131x150.jpg 131w, https://jaxenter.com/wp-content/uploads/2018/03/Blockchain-Feb-14-70x80.jpg 70w, https://jaxenter.com/wp-content/uploads/2018/03/Blockchain-Feb-14-262x300.jpg 262w, https://jaxenter.com/wp-content/uploads/2018/03/Blockchain-Feb-14-200x229.jpg 200w, https://jaxenter.com/wp-content/uploads/2018/03/Blockchain-Feb-14.jpg 279w" sizes="(max-width: 131px) 100vw, 131px" />		</a>
	</div>
	
	<div class="body">
					<div class="tagline">Interview with Eugene Kyselev, Blockchain Software Developer at Mobilunity</div>
		
		<h2 class="title">
			<a href="https://jaxenter.com/from-java-to-blockchain-development-interview-142347.html">From Java to blockchain: How to become a blockchain developer</a>
		</h2>

					<div class="tags">
									<a href="https://jaxenter.com/tag/blockchain">#blockchain</a>
									<a href="https://jaxenter.com/tag/java-2">#java</a>
							</div>
		
		<div class="text">
			<p>These days, blockchain is on everyone&#8217;s lips. Many software developers from all sorts of fields are now trying to tap into the blockchain market. We talked with Eugene Kyselev, Blockchain Software Developer at Mobilunity, about his first steps into blockchain development and more.</p>
		</div>
	</div>
</article>
									
					<article class="post">
	<div class="image">
		<a href="https://jaxenter.com/containerized-applications-interview-chotin-142342.html">
			<img width="150" height="150" src="https://jaxenter.com/wp-content/uploads/2018/03/Matt-Chotin-150x150.jpg" class="attachment-jaxenter_stream_image size-jaxenter_stream_image wp-post-image" alt="containerized applications" srcset="https://jaxenter.com/wp-content/uploads/2018/03/Matt-Chotin-150x150.jpg 150w, https://jaxenter.com/wp-content/uploads/2018/03/Matt-Chotin-80x80.jpg 80w, https://jaxenter.com/wp-content/uploads/2018/03/Matt-Chotin-300x300.jpg 300w, https://jaxenter.com/wp-content/uploads/2018/03/Matt-Chotin-768x769.jpg 768w, https://jaxenter.com/wp-content/uploads/2018/03/Matt-Chotin-200x200.jpg 200w, https://jaxenter.com/wp-content/uploads/2018/03/Matt-Chotin-350x350.jpg 350w, https://jaxenter.com/wp-content/uploads/2018/03/Matt-Chotin.jpg 859w" sizes="(max-width: 150px) 100vw, 150px" />		</a>
	</div>
	
	<div class="body">
					<div class="tagline">Interview with Matt Chotin, Sr. Director of Developer Initiatives at AppDynamics</div>
		
		<h2 class="title">
			<a href="https://jaxenter.com/containerized-applications-interview-chotin-142342.html">Monitoring containerized applications: Must-haves</a>
		</h2>

					<div class="tags">
									<a href="https://jaxenter.com/tag/cloud-tag">#cloud</a>
									<a href="https://jaxenter.com/tag/containers">#containers</a>
									<a href="https://jaxenter.com/tag/microservices">#microservices</a>
							</div>
		
		<div class="text">
			<p>Is there a correct way to monitor containerized applications? What are the tools that help people “connect the dots” between various silos of the infrastructure, and help fix problems when they occur? We talked with Matt Chotin, Sr. Director of Developer Initiatives at AppDynamics, about all this and more. </p>
		</div>
	</div>
</article>
									
					<article class="post">
	<div class="image">
		<a href="https://jaxenter.com/intellij-idea-2018-1-release-candidate-142336.html">
			<img width="150" height="100" src="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_165242075-150x100.jpg" class="attachment-jaxenter_stream_image size-jaxenter_stream_image wp-post-image" alt="" srcset="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_165242075-150x100.jpg 150w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_165242075-120x80.jpg 120w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_165242075-300x199.jpg 300w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_165242075-100x67.jpg 100w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_165242075-200x133.jpg 200w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_165242075-350x232.jpg 350w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_165242075.jpg 500w" sizes="(max-width: 150px) 100vw, 150px" />		</a>
	</div>
	
	<div class="body">
					<div class="tagline">Get it while it's hot</div>
		
		<h2 class="title">
			<a href="https://jaxenter.com/intellij-idea-2018-1-release-candidate-142336.html">IntelliJ IDEA 2018.1 Release Candidate brings us one step closer to GA</a>
		</h2>

					<div class="tags">
									<a href="https://jaxenter.com/tag/intellij">#intellij</a>
							</div>
		
		<div class="text">
			<p>We&#8217;re finally seeing the light at the end of the tunnel — IntelliJ IDEA 2018.1 Release Candidate includes improvements for Spring Boot and more. Let&#8217;s have a look at the highlights. </p>
		</div>
	</div>
</article>
									
					<article class="post">
	<div class="image">
		<a href="https://jaxenter.com/eclipse-photon-m6-142326.html">
			<img width="150" height="106" src="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_261646124-150x106.jpg" class="attachment-jaxenter_stream_image size-jaxenter_stream_image wp-post-image" alt="Eclipse Photon M6" srcset="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_261646124-150x106.jpg 150w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_261646124-114x80.jpg 114w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_261646124-300x211.jpg 300w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_261646124-768x541.jpg 768w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_261646124-200x141.jpg 200w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_261646124-350x246.jpg 350w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_261646124.jpg 1000w" sizes="(max-width: 150px) 100vw, 150px" />		</a>
	</div>
	
	<div class="body">
					<div class="tagline">Racing towards the general release</div>
		
		<h2 class="title">
			<a href="https://jaxenter.com/eclipse-photon-m6-142326.html">What’s new and noteworthy in Eclipse Photon M6?</a>
		</h2>

					<div class="tags">
									<a href="https://jaxenter.com/tag/eclipse-photon">#Eclipse Photon</a>
							</div>
		
		<div class="text">
			<p>Eclipse Photon is speeding closer and closer to general availability. What does Photon M6 have in store for developers? Lots of improved coloring for the dark theme, it seems!</p>
		</div>
	</div>
</article>
									
					<article class="post">
	<div class="image">
		<a href="https://jaxenter.com/devops-influencers-interview-series-4-142312.html">
			<img width="150" height="100" src="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_732314161-150x100.jpg" class="attachment-jaxenter_stream_image size-jaxenter_stream_image wp-post-image" alt="DevOps" srcset="https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_732314161-150x100.jpg 150w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_732314161-120x80.jpg 120w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_732314161-300x200.jpg 300w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_732314161-100x67.jpg 100w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_732314161-200x134.jpg 200w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_732314161-350x234.jpg 350w, https://jaxenter.com/wp-content/uploads/2018/03/shutterstock_732314161.jpg 500w" sizes="(max-width: 150px) 100vw, 150px" />		</a>
	</div>
	
	<div class="body">
					<div class="tagline">Interview series with DevOps influencers — Final part </div>
		
		<h2 class="title">
			<a href="https://jaxenter.com/devops-influencers-interview-series-4-142312.html">Key DevOps metrics that matter: How well does your team sleep?</a>
		</h2>

					<div class="tags">
									<a href="https://jaxenter.com/tag/devops">#devops</a>
							</div>
		
		<div class="text">
			<p>How can you tell if a DevOps initiative is succeeding? Is it the number of tools that you&#8217;re using? How about lead time, deployment time, customer satisfaction, and performance? Is sleep part of the equation? In the last part of our interview series, nine DevOps influencers talk about the key metrics that matter and explain why you shouldn&#8217;t skip steps in the DevOps transformation cycle.</p>
		</div>
	</div>
</article>
								
									<div class="pagination-wrapper">
	<ul class='page-numbers'>
	<li><span class='page-numbers current'>1</span></li>
	<li><a class='page-numbers' href='https://jaxenter.com/page/2/'>2</a></li>
	<li><a class='page-numbers' href='https://jaxenter.com/page/3/'>3</a></li>
	<li><span class="page-numbers dots">&hellip;</span></li>
	<li><a class='page-numbers' href='https://jaxenter.com/page/565/'>565</a></li>
</ul>
</div>									</div>
		<div id="sidebar" class="sticky col-md-4 col-sm-12">
				<div id="text-36" class="widget widget_text"><p class="widget-title">MEET US IN LONDON!</p>			<div class="textwidget"><iframe style="margin:0px; padding:0px; overflow:hidden; border:none;" scrolling="no" src="https://devops.jaxlondon.com/session-qualification/speaker-box/?layout=sidebarfeed" width="350" height="770"></iframe></div>
		</div><div id="text-2" class="widget widget_text">			<div class="textwidget"><!-- jaxenter.com_contentAD1_Wordpress -->
<div id='div-gpt-ad-1423476893149-0' style='width:300px; height:250px; clear: both;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1423476893149-0'); });
</script>
</div></div>
		</div><div id="widget_sp_image-6" class="widget widget_sp_image"><a href="http://jaxenter.com/jax-magazine" id="" target="_self" class="widget_sp_image-image-link" title="" rel=""><img width="345" height="165" alt="" class="attachment-full" style="max-width: 100%;" src="https://jaxenter.com/wp-content/uploads/2018/03/JAXMag1_18_Widget.jpg" /></a></div><div id="jaxenter_get_in_touch" class="widget get-in-touch"><p class="widget-title">Get in touch!</p><div class="body"><div class="icon"></div><div class="text"><p>Got a tip?</p><p>Want to write a guest post?</p><p><a href="https://jaxenter.com/contact">Contact us.</a></p></div></div></div><div id="text-32" class="widget widget_text"><p class="widget-title">MEET US IN LONDON!</p>			<div class="textwidget"><a href="https://devops.jaxlondon.com?utm_medium=banner&utm_source=jaxenter.com&utm_campaign=sands_om&utm_content=sidebar_ad&utm_term=sidebar_ad" target="_blank">
<img src="https://devops.jaxlondon.com/wp-content/uploads/2018/03/JAX_DEV_2018_Adwords_Banner_300x335_45384_v3a.jpg" style="width:100%">
</a></div>
		</div><div id="latest_netbeans_posts-2" class="widget widget_latest_netbeans_posts"><a href="https://jaxenter.com/netbeans"><p class="widget-title">The Netbeans Hub</p></a>		<div class=" row latest_netbeansposts_widget">
		<div class="span4 the-thumbnail">
    <a href="https://jaxenter.com/netbeans/apache-netbeans-9-0-beta" title="Apache NetBeans (incubating) 9.0 Beta released">
		<img width="120" height="80" src="https://jaxenter.com/wp-content/uploads/2015/07/Netbeans-Blog_600x400_red-120x80.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="NetBeans" 0="120" 1="80" srcset="https://jaxenter.com/wp-content/uploads/2015/07/Netbeans-Blog_600x400_red-120x80.jpg 120w, https://jaxenter.com/wp-content/uploads/2015/07/Netbeans-Blog_600x400_red-300x200.jpg 300w, https://jaxenter.com/wp-content/uploads/2015/07/Netbeans-Blog_600x400_red.jpg 600w" sizes="(max-width: 120px) 100vw, 120px" />    </a>
		</div>
		<div class=" span8 the-title">
		<a href="https://jaxenter.com/netbeans/apache-netbeans-9-0-beta" title="Apache NetBeans (incubating) 9.0 Beta released">Apache NetBeans (incubating) 9.0 Beta released</a>
		</div>
		</div>
          		<div class=" row latest_netbeansposts_widget">
		<div class="span4 the-thumbnail">
    <a href="https://jaxenter.com/netbeans/happy-2018-see-you-in-apache" title="Happy 2018 &#038; see you in Apache!">
		<img width="120" height="80" src="https://jaxenter.com/wp-content/uploads/2015/07/Netbeans-Blog_600x400_red-120x80.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="NetBeans" 0="120" 1="80" srcset="https://jaxenter.com/wp-content/uploads/2015/07/Netbeans-Blog_600x400_red-120x80.jpg 120w, https://jaxenter.com/wp-content/uploads/2015/07/Netbeans-Blog_600x400_red-300x200.jpg 300w, https://jaxenter.com/wp-content/uploads/2015/07/Netbeans-Blog_600x400_red.jpg 600w" sizes="(max-width: 120px) 100vw, 120px" />    </a>
		</div>
		<div class=" span8 the-title">
		<a href="https://jaxenter.com/netbeans/happy-2018-see-you-in-apache" title="Happy 2018 &#038; see you in Apache!">Happy 2018 &#038; see you in Apache!</a>
		</div>
		</div>
          </div><div id="text-8" class="widget widget_text">			<div class="textwidget"><a class="twitter-timeline" href="https://twitter.com/JAXenterCOM" data-widget-id="615860477390901248">Tweets by @JAXenterCOM</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
		</div><div id="tp_disqusrecentcomments-2" class="widget tp_disqusrecentcomments"><p class="widget-title">Recent Comments</p><div id='recentcomments' class='dsq-widget'><script type='text/javascript' src='https://jaxenter.disqus.com/recent_comments_widget.js?num_items=2&hide_avatars=0&avatar_size=32&excerpt_length=200&hide_mods=0'></script></div></div><div id="text-3" class="widget widget_text">			<div class="textwidget"><!-- jaxenter.com_contentAD2_Wordpress -->
<div id='div-gpt-ad-1423476893149-1' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1423476893149-1'); });
</script>
</div></div>
		</div><div id="widget_sp_image-14" class="widget widget_sp_image"><a href="http://onelink.to/dsjhrj" id="" target="_blank" class="widget_sp_image-image-link" title="" rel=""><img width="345" height="176" alt="" class="attachment-full" style="max-width: 100%;" src="https://jaxenter.com/wp-content/uploads/2015/12/Grafik_JAXmag_togo_30385_v6.jpg" /></a></div><div id="custom_html-3" class="widget_text widget widget_custom_html"><p class="widget-title">Software innovation in finance</p><div class="textwidget custom-html-widget"><a href="https://finance.jaxlondon.com?utm_medium=banner&utm_source=jaxenter.com&utm_campaign=sands_om&utm_content=sidebar_ad&utm_term=sidebar_ad" target="_blank">
<img src="https://jaxenter.com/wp-content/uploads/2018/03/JAX_Fin_2018_AdWords_300x335_45386_v2b.png" style="width:100%">
</a></div></div><div id="text-6" class="widget widget_text">			<div class="textwidget"><!-- jaxenter.com_contentAD3_Wordpress -->
<div id='div-gpt-ad-1424087254820-5' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1424087254820-5'); });
</script>
</div></div>
		</div><div id="text-34" class="widget widget_text">			<div class="textwidget"><img class="alignleft size-full wp-image-130763" src="https://jaxenter.com/wp-content/uploads/2016/12/jaxentercom_FinTech_Widget_28401_v3_HLfrei.png" alt="jaxentercom_FinTech_Widget_28401_v3_HLfrei" width="275" height="23" /></div>
		</div><div id="tag-widget-5" class="widget TagWidget"><p class="widget-title"></p><ul class = "posts-by-tag-list"><li class="posts-by-tag-item blockchain fintech" id="posts-by-tag-item-133066"><a class="thumb" href="https://jaxenter.com/internet-banking-payments-blockchain-133066.html" title="How the Internet is changing the way we pay for things"  ><img width="120" height="65" src="https://jaxenter.com/wp-content/uploads/2017/04/shutterstock_465600824-120x65.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="payments" srcset="https://jaxenter.com/wp-content/uploads/2017/04/shutterstock_465600824-120x65.jpg 120w, https://jaxenter.com/wp-content/uploads/2017/04/shutterstock_465600824-300x164.jpg 300w, https://jaxenter.com/wp-content/uploads/2017/04/shutterstock_465600824-768x419.jpg 768w, https://jaxenter.com/wp-content/uploads/2017/04/shutterstock_465600824-1024x559.jpg 1024w, https://jaxenter.com/wp-content/uploads/2017/04/shutterstock_465600824-200x109.jpg 200w, https://jaxenter.com/wp-content/uploads/2017/04/shutterstock_465600824-150x82.jpg 150w, https://jaxenter.com/wp-content/uploads/2017/04/shutterstock_465600824-350x191.jpg 350w" sizes="(max-width: 120px) 100vw, 120px" /></a><a class = "posts-by-tag-item-title" href="https://jaxenter.com/internet-banking-payments-blockchain-133066.html">How the Internet is changing the way we pay for things</a></li><li class="posts-by-tag-item bitcoin JAX 2016" id="posts-by-tag-item-125827"><a class="thumb" href="https://jaxenter.com/caterina-rindi-interview-jax-2016-125827.html" title="Caterina Rindi interview: &#8220;Bitcoin is part of our future&#8221; | JAX 2016"  ><img width="120" height="67" src="https://jaxenter.com/wp-content/uploads/2016/04/rindiiview-120x67.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="bitcoin" srcset="https://jaxenter.com/wp-content/uploads/2016/04/rindiiview-120x67.png 120w, https://jaxenter.com/wp-content/uploads/2016/04/rindiiview-300x169.png 300w, https://jaxenter.com/wp-content/uploads/2016/04/rindiiview-768x432.png 768w, https://jaxenter.com/wp-content/uploads/2016/04/rindiiview-200x112.png 200w, https://jaxenter.com/wp-content/uploads/2016/04/rindiiview.png 850w" sizes="(max-width: 120px) 100vw, 120px" /></a><a class = "posts-by-tag-item-title" href="https://jaxenter.com/caterina-rindi-interview-jax-2016-125827.html">Caterina Rindi interview: "Bitcoin is part of our future" | JAX 2016</a></li><li class="posts-by-tag-item blockchain fintech iot" id="posts-by-tag-item-141686"><a class="thumb" href="https://jaxenter.com/fintech-influencers-interview-part-2-141686.html" title="The next phase of banks/Fintech collaboration: Influencers weigh in"  ><img width="120" height="80" src="https://jaxenter.com/wp-content/uploads/2018/02/shutterstock_347621792-120x80.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Fintech" srcset="https://jaxenter.com/wp-content/uploads/2018/02/shutterstock_347621792-120x80.jpg 120w, https://jaxenter.com/wp-content/uploads/2018/02/shutterstock_347621792-300x199.jpg 300w, https://jaxenter.com/wp-content/uploads/2018/02/shutterstock_347621792-100x67.jpg 100w, https://jaxenter.com/wp-content/uploads/2018/02/shutterstock_347621792-200x133.jpg 200w, https://jaxenter.com/wp-content/uploads/2018/02/shutterstock_347621792-150x100.jpg 150w, https://jaxenter.com/wp-content/uploads/2018/02/shutterstock_347621792-350x232.jpg 350w, https://jaxenter.com/wp-content/uploads/2018/02/shutterstock_347621792.jpg 500w" sizes="(max-width: 120px) 100vw, 120px" /></a><a class = "posts-by-tag-item-title" href="https://jaxenter.com/fintech-influencers-interview-part-2-141686.html">The next phase of banks/Fintech collaboration: Influencers weigh in</a></li><li class="posts-by-tag-item bitcoin" id="posts-by-tag-item-125022"><a class="thumb" href="https://jaxenter.com/bitcoin-flipping-bitcoin-died-99-times-keeps-coming-back-125022.html" title="[Bit]coin flipping: Bitcoin has died 99 times —and keeps coming back"  ><img width="55" height="80" src="https://jaxenter.com/wp-content/uploads/2016/03/shutterstock_148929584-55x80.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Ethereum" srcset="https://jaxenter.com/wp-content/uploads/2016/03/shutterstock_148929584-55x80.jpg 55w, https://jaxenter.com/wp-content/uploads/2016/03/shutterstock_148929584-206x300.jpg 206w, https://jaxenter.com/wp-content/uploads/2016/03/shutterstock_148929584-200x292.jpg 200w, https://jaxenter.com/wp-content/uploads/2016/03/shutterstock_148929584.jpg 343w" sizes="(max-width: 55px) 100vw, 55px" /></a><a class = "posts-by-tag-item-title" href="https://jaxenter.com/bitcoin-flipping-bitcoin-died-99-times-keeps-coming-back-125022.html">[Bit]coin flipping: Bitcoin has died 99 times —and keeps coming back</a></li><li class="posts-by-tag-item #jaxfinance blockchain iot" id="posts-by-tag-item-131474"><a class="thumb" href="https://jaxenter.com/blockchain-iot-mix-well-together-131474.html" title="We have a match: Blockchain and IoT mix well together"  ><img width="120" height="80" src="https://jaxenter.com/wp-content/uploads/2017/02/shutterstock_567738511-120x80.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="IoT" srcset="https://jaxenter.com/wp-content/uploads/2017/02/shutterstock_567738511-120x80.jpg 120w, https://jaxenter.com/wp-content/uploads/2017/02/shutterstock_567738511-300x200.jpg 300w, https://jaxenter.com/wp-content/uploads/2017/02/shutterstock_567738511-100x67.jpg 100w, https://jaxenter.com/wp-content/uploads/2017/02/shutterstock_567738511-200x134.jpg 200w, https://jaxenter.com/wp-content/uploads/2017/02/shutterstock_567738511-150x100.jpg 150w, https://jaxenter.com/wp-content/uploads/2017/02/shutterstock_567738511-350x234.jpg 350w, https://jaxenter.com/wp-content/uploads/2017/02/shutterstock_567738511.jpg 500w" sizes="(max-width: 120px) 100vw, 120px" /></a><a class = "posts-by-tag-item-title" href="https://jaxenter.com/blockchain-iot-mix-well-together-131474.html">We have a match: Blockchain and IoT mix well together</a></li></ul></div><div id="widget_tptn_pop-2" class="widget widget_widget_tptn_pop"><p class="widget-title">Trending Posts</p><div class="tptn_posts_daily  tptn_posts_widget tptn_posts_widget2"><ul><li><a href="https://jaxenter.com/implement-switch-case-statement-python-138315.html"     class="tptn_link"><img src="https://jaxenter.com/wp-content/uploads/2017/10/python-tutorial-120x80.jpg" alt="How to implement a switch-case statement in Python" title="How to implement a switch-case statement in Python" width="120" height="80" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="https://jaxenter.com/implement-switch-case-statement-python-138315.html"     class="tptn_link"><span class="tptn_title">How to implement a switch-case statement in Python</span></a></span></li><li><a href="https://jaxenter.com/road-to-angular-6-139479.html"     class="tptn_link"><img src="https://jaxenter.com/wp-content/uploads/2017/12/shutterstock_511804141-300x300-120x80.jpg" alt="On the road to Angular 6: No features in Beta.7 — Ready for RC phase" title="On the road to Angular 6: No features in Beta.7 — Ready for RC phase" width="120" height="80" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="https://jaxenter.com/road-to-angular-6-139479.html"     class="tptn_link"><span class="tptn_title">On the road to Angular 6: No features in Beta.7 — Ready&hellip;</span></a></span></li><li><a href="https://jaxenter.com/spring-boot-tutorial-rest-services-and-microservices-135148.html"     class="tptn_link"><img src="https://jaxenter.com/wp-content/uploads/2017/06/shutterstock_548791549-120x80.jpg" alt="Spring Boot tutorial: REST services and microservices" title="Spring Boot tutorial: REST services and microservices" width="120" height="80" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="https://jaxenter.com/spring-boot-tutorial-rest-services-and-microservices-135148.html"     class="tptn_link"><span class="tptn_title">Spring Boot tutorial: REST services and microservices</span></a></span></li><li><a href="https://jaxenter.com/20-javafx-real-world-applications-123653.html"     class="tptn_link"><img src="https://jaxenter.com/wp-content/uploads/2016/02/specialFC-120x80.jpg" alt="20 JavaFX real-world applications" title="20 JavaFX real-world applications" width="120" height="80" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="https://jaxenter.com/20-javafx-real-world-applications-123653.html"     class="tptn_link"><span class="tptn_title">20 JavaFX real-world applications</span></a></span></li></ul><div class="tptn_clear"></div></div><br /><!-- Cached output. Cached time is 3600 seconds --></div><div class="skyscraper-ad hidden-xs hidden-sm hidden-md">
	<div class="skyscraper-top">
        <!-- jaxenter.com_skyscraper1_Wordpress -->
		<div id='div-gpt-ad-1423476893149-3' style='width:160px; height:600px;'>
			<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1423476893149-3'); });
			</script>
		</div>
	</div>

    <div class="skyscraper-bottom">
        <!-- jaxenter.com_skyscraper2_Wordpress -->
			<div id='div-gpt-ad-1423476893149-4' style='width:160px; height:600px;'>
			<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1423476893149-4'); });
			</script>
		</div>
    </div>
</div>
		</div>
	</div>
</div>

		<footer>
			<div class="footer-menu">
				<div class="container">
					<div class="row">
						<div class="col-sm-3">
							<div id="nav_menu-2" class="widget widget_nav_menu"><p class="widget-title">Topics</p><div class="menu-trending-topics-container"><ul id="menu-trending-topics-1" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117833"><a href="https://jaxenter.com/tag/devops">DevOps</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117829"><a href="https://jaxenter.com/tag/agile-2">Agile</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117831"><a href="https://jaxenter.com/tag/java-2">Java</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117828"><a href="https://jaxenter.com/tag/careers">Careers</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117830"><a href="https://jaxenter.com/tag/open-source">Open Source</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117845"><a href="https://jaxenter.com/tag/iot">IoT</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-120696"><a href="/netbeans">NetBeans</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117849"><a href="https://jaxenter.com/tag/eclipse-2">Eclipse</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117848"><a href="https://jaxenter.com/tag/javascript">JavaScript</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-141250"><a href="https://jaxenter.com/tag/blockchain">Blockchain</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-117844"><a href="https://jaxenter.com/tag/tutorial">Tutorials</a></li>
</ul></div></div>						</div>
						<div class="col-sm-3">
							<div id="nav_menu-3" class="widget widget_nav_menu"><p class="widget-title">Pages</p><div class="menu-pages-container"><ul id="menu-pages" class="menu"><li id="menu-item-110923" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-110923"><a href="https://jaxenter.com/contact">Contact</a></li>
<li id="menu-item-138891" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-138891"><a href="https://jaxenter.com/newsletter">Newsletter</a></li>
<li id="menu-item-119816" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-119816"><a href="https://jaxenter.com/authors">Authors</a></li>
<li id="menu-item-111345" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-111345"><a href="https://jaxenter.com/found-bug">Found a bug?</a></li>
<li id="menu-item-111283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-111283"><a href="https://jaxenter.com/advertise">Advertise</a></li>
<li id="menu-item-110924" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-110924"><a href="https://jaxenter.com/privacy-policy">Privacy Policy</a></li>
<li id="menu-item-110925" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-110925"><a href="https://jaxenter.com/terms">Terms of Use</a></li>
<li id="menu-item-111350" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-111350"><a href="https://jaxenter.com/imprint">Imprint</a></li>
</ul></div></div>						</div>
						<div class="col-sm-3">
							<div id="nav_menu-5" class="widget widget_nav_menu"><p class="widget-title">Follow JAXenter</p><div class="menu-follow-jaxenter-container"><ul id="menu-follow-jaxenter" class="menu"><li id="menu-item-111262" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111262"><a href="https://twitter.com/jaxentercom">Twitter</a></li>
<li id="menu-item-111263" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111263"><a href="https://www.facebook.com/pages/JAXentercom/123294781032857?fref=ts">Facebook</a></li>
<li id="menu-item-111264" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111264"><a href="https://plus.google.com/108137535157006873567/">Google+</a></li>
<li id="menu-item-111267" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111267"><a href="http://jaxenter.com/rss">RSS</a></li>
</ul></div></div>						</div>
						<div class="col-sm-3">
							<div id="nav_menu-7" class="widget widget_nav_menu"><p class="widget-title">S&#038;S Media</p><div class="menu-ss-media-container"><ul id="menu-ss-media" class="menu"><li id="menu-item-111287" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111287"><a href="http://jaxenter.de/">JAXenter.de</a></li>
<li id="menu-item-113454" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-113454"><a href="http://jax-finance.com/">JAX Finance</a></li>
<li id="menu-item-111284" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111284"><a href="https://jaxlondon.com/">JAX London</a></li>
<li id="menu-item-111352" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111352"><a href="https://jax.de/">JAX Germany</a></li>
<li id="menu-item-120530" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-120530"><a href="http://devopsconference.de/en/">DevOpsCon</a></li>
<li id="menu-item-111289" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111289"><a href="http://developerpress.com/">Developer.Press</a></li>
<li id="menu-item-111285" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111285"><a href="https://phpconference.com/2014/en">International PHP Conference</a></li>
<li id="menu-item-111286" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111286"><a href="https://webinale.de/2015/">Webinale</a></li>
<li id="menu-item-111290" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111290"><a href="https://webmagazin.de/english">WebMagazin</a></li>
<li id="menu-item-111288" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111288"><a href="http://sandsmedia.com/en">S&#038;S Media</a></li>
</ul></div></div>						</div>
					</div>
				</div>
			</div>
			<div class="footer-bottom">
				<div class="container">
					<div class="row">
						<div class="logo-wrapper col-sm-6 hidden-xs">
							<img src="https://jaxenter.com/wp-content/themes/jaxenter.com/images/logo-blue.png" alt="jaxenter.com" />
						</div>
						<div class="menu-wrapper col-sm-6 col-xs-12">
														<div id="nav_menu-8" class="widget widget_nav_menu"><div class="menu-footer-bottom-container"><ul id="menu-footer-bottom" class="menu"><li id="menu-item-118702" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-118702"><a href="http://sandsmedia.com">Software &#038; Support Media Group</a></li>
<li id="menu-item-118988" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-118988"><a href="https://jaxenter.com/contact">Contact</a></li>
</ul></div></div>						</div>
					</div>
				</div>
			</div>
		</footer>
		
		<script type="text/javascript">var templateDirUrl = 'https://jaxenter.com/wp-content/themes/jaxenter.com';</script>
		<script src="https://jaxenter.com/wp-content/themes/jaxenter.com/assets/js/all.min.js"></script>

		<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shCore.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushAS3.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushBash.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushColdFusion.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushClojure.js?ver=20090602'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCpp.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCSharp.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCss.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushDelphi.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushDiff.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushErlang.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushFSharp.js?ver=20091003'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushGroovy.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJava.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJavaFX.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJScript.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushLatex.js?ver=20090613'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushMatlabKey.js?ver=20091209'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushObjC.js?ver=20091207'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPerl.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPhp.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPlain.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPowerShell.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPython.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushR.js?ver=20100919'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushRuby.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushScala.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushSql.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushVb.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushXml.js?ver=3.0.9b'></script>
<script type='text/javascript'>
	(function(){
		var corecss = document.createElement('link');
		var themecss = document.createElement('link');
		var corecssurl = "https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shCore.css?ver=3.0.9b";
		if ( corecss.setAttribute ) {
				corecss.setAttribute( "rel", "stylesheet" );
				corecss.setAttribute( "type", "text/css" );
				corecss.setAttribute( "href", corecssurl );
		} else {
				corecss.rel = "stylesheet";
				corecss.href = corecssurl;
		}
		document.getElementsByTagName("head")[0].insertBefore( corecss, document.getElementById("syntaxhighlighteranchor") );
		var themecssurl = "https://jaxenter.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shThemeDefault.css?ver=3.0.9b";
		if ( themecss.setAttribute ) {
				themecss.setAttribute( "rel", "stylesheet" );
				themecss.setAttribute( "type", "text/css" );
				themecss.setAttribute( "href", themecssurl );
		} else {
				themecss.rel = "stylesheet";
				themecss.href = themecssurl;
		}
		//document.getElementById("syntaxhighlighteranchor").appendChild(themecss);
		document.getElementsByTagName("head")[0].insertBefore( themecss, document.getElementById("syntaxhighlighteranchor") );
	})();
	SyntaxHighlighter.config.strings.expandSource = '+ expand source';
	SyntaxHighlighter.config.strings.help = '?';
	SyntaxHighlighter.config.strings.alert = 'SyntaxHighlighter\n\n';
	SyntaxHighlighter.config.strings.noBrush = 'Can\'t find brush for: ';
	SyntaxHighlighter.config.strings.brushNotHtmlScript = 'Brush wasn\'t configured for html-script option: ';
	SyntaxHighlighter.defaults['pad-line-numbers'] = false;
	SyntaxHighlighter.defaults['toolbar'] = false;
	SyntaxHighlighter.all();
</script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.7'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/bootstrap-for-contact-form-7/assets/dist/js/scripts.min.js?ver=1.4.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tCountAjax = {"ajaxurl":"https:\/\/jaxenter.com\/wp-admin\/admin-ajax.php","countdownNonce":"5c636c4280"};
/* ]]> */
</script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/jquery-t-countdown-widget/js/jquery.t-countdown.js?ver=1.5.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/jaxenter.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://jaxenter.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.5'></script>
<script type='text/javascript' src='https://jaxenter.com/wp-includes/js/wp-embed.min.js?ver=4.8.3'></script>
	<!-- Google Tag Manager
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PH75FN" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PH75FN');</script>
	 End Google Tag Manager --> 
	</body>
</html>