<!DOCTYPE html>
<html lang="en" dir="ltr"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">
<head profile="http://www.w3.org/1999/xhtml/vocab">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Power electronics, Power Management Design resource, Power Management, Batteries, Energy Harvesting and Power Semiconductors" />
<link rel="alternate" type="application/rss+xml" title="eeNews Power RSS" href="http://www.eenewspower.com/rss.xml" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.eenewspower.com/" />
<link rel="shortlink" href="http://www.eenewspower.com/" />
<meta property="og:site_name" content="eeNews Power" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.eenewspower.com/" />
<meta property="og:title" content="eeNews Power" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="http://www.eenewspower.com/" />
<meta name="twitter:title" content="eeNews Power" />
			<title>eeNews Power - Power electronics, power components, power supplies,</title>
		<link type="text/css" rel="stylesheet" href="http://www.eenewspower.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.eenewspower.com/sites/default/files/css/css_8HP9mMNoxRIp7XsAWztFrV4KrtE2NAKHIDL_DRZW98s.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.eenewspower.com/sites/default/files/css/css_FPqVYRQ8ZvwSl_YJuW44wkaRVhaaEUIeqh7_JyoyUDw.css" media="all" />
<link type="text/css" rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic|Roboto:400,300,300italic,400italic,500,500italic,700,700italic" media="all" />
<link type="text/css" rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.2/css/bootstrap.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.eenewspower.com/sites/default/files/css/css_ddyAP1FseBOg3wToukqVkHKXosfAWGiY6UH718ZXhgU.css" media="all" />
	<!-- HTML5 element support for IE6-8 -->
	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.8/jquery.min.js'>\x3C/script>")</script>
<script src="http://www.eenewspower.com/sites/default/files/js/js_3TykeRWpejhD4-J3vdlaNXdULg9xhOZhbsppK0o2bUs.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.2/js/bootstrap.min.js"></script>
<script>document.createElement( "picture" );</script>
<script>var switchTo5x = true;var __st_loadLate = true;</script>
<script src="http://w.sharethis.com/button/buttons.js"></script>
<script>if (stLight !== undefined) { stLight.options({"publisher":"dr-99d5e654-a5f6-762d-7fc7-d4787a568a1","version":"5x","doNotCopy":true,"hashAddressBar":false,"doNotHash":true}); }</script>
<script src="http://www.eenewspower.com/sites/default/files/js/js_AEp7M5JKqotw3-g7Z_yjksHlb_92qqo4BK_ihXnK8mc.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-5078169-32", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<script src="//aka-cdn-ns.adtech.de/dt/common/DAC.js"></script>
<script src="//aka-cdn-ns.adtech.de/dac/1649.1/w1195136.js"></script>
<script src="http://www.eenewspower.com/sites/default/files/js/js_9AYfZxYOPafBHTqWha7M2vGQ9TIsxwkk7g4BGYSR5AU.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"eetimes","theme_token":"GqlCdBlK_JuGHgOtArbjrz2iOW49pDm9hH_mKuziGE4","js":{"sites\/all\/modules\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/picture\/picture.min.js":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.8.3\/jquery.min.js":1,"0":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"\/\/netdna.bootstrapcdn.com\/bootstrap\/3.0.2\/js\/bootstrap.min.js":1,"1":1,"2":1,"http:\/\/w.sharethis.com\/button\/buttons.js":1,"3":1,"misc\/textarea.js":1,"sites\/all\/modules\/webform\/js\/webform.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"4":1,"\/\/aka-cdn-ns.adtech.de\/dt\/common\/DAC.js":1,"\/\/aka-cdn-ns.adtech.de\/dac\/1649.1\/w1195136.js":1,"sites\/all\/themes\/eetimes\/js\/jquery.mobile.custom.min.js":1,"sites\/all\/themes\/eetimes\/js\/jquery.menu-aim.js":1,"sites\/all\/themes\/eetimes\/js\/script.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/date\/date_repeat_field\/date_repeat_field.css":1,"sites\/all\/modules\/domain\/domain_nav\/domain_nav.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/picture\/picture_wysiwyg.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/webform\/css\/webform.css":1,"\/\/fonts.googleapis.com\/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic|Roboto:400,300,300italic,400italic,500,500italic,700,700italic":1,"\/\/netdna.bootstrapcdn.com\/bootstrap\/3.0.2\/css\/bootstrap.min.css":1,"sites\/all\/themes\/bootstrap\/css\/overrides.css":1,"sites\/all\/themes\/eetimes\/css\/style.css":1}},"urlIsAjaxTrusted":{"\/":true},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"bootstrap":{"anchorsFix":1,"anchorsSmoothScrolling":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
</head>
<body class="html front not-logged-in one-sidebar sidebar-first page-node domain-eepower-artwhere-net i18n-en" >
<div id="skip-link">
	<a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
</div>
<!--DOGEAR-TOP-D--><!--smart_paging_filter--><div class="dogear" id="5926685"><noscript><a href="http://adserver.adtech.de/adlink|3.0|1649.1|5926685|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" target="_blank"><img src="http://adserver.adtech.de/adserv|3.0|1649.1|5926685|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" border="0" width="300" height="250" /></a></noscript></div>
<header id="navbar" role="banner" class="navbar navbar-default">
    <div class="container">
        <div class="col-sm-4">
			<a class="logo navbar-btn pull-left" href="/" title="Home">
													<img src="/sites/all/themes/eetimes/images/logo/logo-2.png" alt="Home" />	
							</a>
			<div id="social-mob">
															<a href="http://www.facebook.com/EETimes-Europe-264480083592516/" target="_blank" class="fb"></a>
						<a href="https://twitter.com/EETimesEurope" target="_blank" class="tw"></a>
												</div>
            <ul class="menu nav navbar-nav pull-right secondary">
                                    <li><a role="button" data-toggle="modal" data-target="#login-modal" href="#">Login</a></li>
                    <li><a data-target="/user/register" data-toggle="modal" href="#">Register</a></li>
                            </ul>
            <div class="hidden-search-input">
                <form accept-charset="UTF-8" id="header-search-form2" method="post" action="/search/node/">
                    <input type="search" name="query"  id="header-search-form-input" placeholder="Search" />
                    <div class="search-btn">
                        <a href="#">
                            <span> </span>
                        </a>
                    </div>
                </form>
            </div>
        </div>
        <div class="col-sm-8">
            <div class="banner-top">
                <!--LEADERBOARD-TOP-D--><!--smart_paging_filter--><div id="5926592"><noscript><a href="http://adserver.adtech.de/adlink|3.0|1649.1|5926592|0|225|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" target="_blank"><img src="http://adserver.adtech.de/adserv|3.0|1649.1|5926592|0|225|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" border="0" width="728" height="90" /></a></noscript></div>
            </div>
        </div>
    </div>
	<div class="main-menu-zone">
		<div class="main-menu-content">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
									<div class="navbar-collapse collapse">
						<nav role="navigation">
							<ul class="nav navbar-nav"><li class="item-1255 first expanded"><a href="/about-eetimes-europe-power-management"><span>About</span></a><div class="submenu-content about"><div class="design-centers">About</div><ul class="sub-menu"><li class="first leaf"><a href="/about-eetimes-europe-power-management">About EETimes Europe Power Management</a></li><li class="last leaf"><a href="/contact">Contact</a></li></ul></div></li><li class="item-1295 expanded"><a href="/design-center"><span>Featured Articles</span></a><div class="submenu-content featured articles"><div class="design-centers">Featured Articles</div><ul class="sub-menu"><li class="first leaf"><a href="/design-center/battery-management">Battery Management</a></li><li class="leaf"><a href="/design-center/energy-harvesting">Energy Harvesting</a></li><li class="leaf"><a href="/design-center/new-power-plays">New Power Plays</a></li><li class="leaf"><a href="/design-center/power-components">Power components</a></li><li class="last leaf"><a href="/design-center/power-management">Power management</a></li></ul></div></li><li class="item-1285 expanded"><a href="/Learning-center"><span>Learning center</span></a><div class="submenu-content learning center"><div class="design-centers">Learning center</div><ul class="sub-menu"><li class="first leaf"><a href="/Learning-center">White Papers</a></li><li class="last leaf"><a href="/content/webinars">Webinars</a></li></ul></div></li><li class="item-1262 expanded"><a href="/news"><span>News</span></a><div class="submenu-content news"><div class="design-centers">News</div><ul class="sub-menu"><li class="first leaf"><a href="/news/business-news">Business</a></li><li class="leaf"><a href="/news/market-news">Market</a></li><li class="leaf"><a href="/news/technology-news">Technology</a></li><li class="leaf"><a href="/news/new-products">New products</a></li><li class="leaf"><a href="/news/interviews">Interviews</a></li><li class="last leaf"><a href="/news/feature-articles">Feature articles</a></li></ul></div></li><li class="item-1276 expanded"><a href="/events"><span>Events</span></a><div class="submenu-content events"><div class="design-centers">Events</div><ul class="sub-menu"><li class="first leaf"><a href="/events/Exhibitions">Exhibitions</a></li><li class="leaf"><a href="/events/Seminars">Seminars</a></li><li class="leaf"><a href="/events/Workshops">Workshops</a></li><li class="last leaf"><a href="/events/Webinars">Webinars</a></li></ul></div></li><li class="item-2329 last expanded"><a href="/design-center-all"><span>DESIGN CENTERS</span></a><div class="submenu-content design centers"><div class="design-centers">DESIGN CENTERS</div><ul class="sub-menu"><li class="first leaf"><a href="http://www.eenewsanalog.com/">Analog</a></li><li class="leaf"><a href="http://www.eenewsautomotive.com/">Automotive</a></li><li class="leaf"><a href="http://www.eedesignnewseurope.com/">Embedded</a></li><li class="leaf"><a href="http://www.eenewsled.com/">LEDLighting</a></li><li class="leaf"><a href="http://www.mwee.com/">Microwave</a></li><li class="last leaf"><a href="http://www.eenewstest.com/">T&M</a></li></ul></div></li></ul>														<div class="hidden-search-input">
								<form accept-charset="UTF-8" id="header-search-form" method="post" action="/search/node/">
									<input type="search" name="query"  id="header-search-form-input" placeholder="Search" />
									<div class="search-btn">
										<a href='javascript:jQuery("#header-search-form").submit();'>
											<span> </span>
										</a>
									</div>
								</form>
							</div>
						</nav>
					</div>
							</div>
		</div>
		<div class="submenu-content">
			<div class="container">
				<div class="row">
					<div class="col-xs-12">
						<div class="col-sm-12 col-xs-12 no-pad">
							<div class="main-sub">
								<div class="design-centers">Design centers</div>								<ul class="nav navbar-nav"><li><a class="menu-1743" href="http://www.eenewseurope.com"><span>eeNews Europe</span></a></li><li><a class="menu-1744" href="http://www.eenewsanalog.com/"><span>Analog</span></a></li><li><a class="menu-1745" href="http://www.eenewsautomotive.com/"><span>Automotive</span></a></li><li><a class="menu-1746" href="http://www.eenewsled.com/"><span>LEDLighting</span></a></li><li><a class="menu-1748" href="http://www.eenewstest.com/"><span>Test & Measurement</span></a></li><li><a class="menu-1749" href="http://www.mwee.com"><span>Microwave</span></a></li><li><a class="menu-2222" href="http://www.eedesignnewseurope.com/"><span>Embedded</span></a></li></ul>							</div>
							<div class="js-sub">

							</div>
						</div>
						<div class="col-sm-12 col-xs-12 soc-mob">
							<ul class="menu nav navbar-nav pull-right secondary">
																	<li><a id="login-btn" href="/user">Login</a></li>
																		<li><a href="/user/register">Register</a></li>
															</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</header>
<!--WELCOME-TOP-D--><!--smart_paging_filter--><div id="5926615" class="wallwelc"><noscript><a href="http://adserver.adtech.de/adlink|3.0|1649.1|5926615|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" target="_blank"><img src="http://adserver.adtech.de/adserv|3.0|1649.1|5926615|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" border="0" width="300" height="250" /></a></noscript></div>
<div id="social-flot">
										<a href="https://www.facebook.com/EENews-Europe-264480083592516/" target="_blank" class="fb"></a>
						<a href="https://twitter.com/eenewseurope" target="_blank" class="tw"></a>
			</div>
<div class="main-container container" style="max-width: 970px;">

    <div class="row">
        		        <section class="col-sm-8">
            <div class="view view-homepage-slider view-id-homepage_slider view-display-id-block view-dom-id-edcb9c5da1b612ae178c0f072efef2b9">
        
  
  
      <div class="view-content">
      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" >
    <!-- Indicators -->

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
                            <div class="item active">
                        
                <a href="/news/revolutionary-mems-switch-handles-200v-10a"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider/public/sites/default/files/images/n-menlomicro1.jpg?itok=cgUWi9vN" width="750" height="460" alt="" /></a>      
  <div class="carousel-caption">
    <h2><a href="/news/revolutionary-mems-switch-handles-200v-10a">Revolutionary MEMS switch handles 200V, 10A</a> </h2>
    <p>Californian startup Menlo Micro is commercializing a 200V/10A Digital-Micro-Switch (DMS) MEMS-based smart power relay that it says can revolutionize the power... </p>
  </div>            </div>
                    <div class="item ">
                        
                <a href="/news/ups-designs-suck-says-open-source-engineer"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider/public/sites/default/files/images/upside.jpg?itok=ZSa1bl8j" width="750" height="460" alt="" /></a>      
  <div class="carousel-caption">
    <h2><a href="/news/ups-designs-suck-says-open-source-engineer">UPS designs suck says open source engineer</a> </h2>
    <p>A team of engineers is aiming to disrupt the market for Uninterruptible Power Supplies (UPS) through a new open source project. </p>
  </div>            </div>
                    <div class="item ">
                        
                <a href="/news/vw-plans-battery-partnerships-massive-expansion"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider/public/images/01-picture-library/auto-production.jpg?itok=p4gBzfaB" width="750" height="460" alt="" /></a>      
  <div class="carousel-caption">
    <h2><a href="/news/vw-plans-battery-partnerships-massive-expansion">VW plans battery partnerships for massive expansion</a> </h2>
    <p>VW is working on new partnerships to supply batteries as it expands production of electric vehicles to 16 global locations by the end of 2022.  </p>
  </div>            </div>
                    <div class="item ">
                        
                <a href="/news/magnetic-concrete-could-make-wireless-ev-charging-affordable"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider/public/images/01-picture-library/ChristophHammerschmidt/2018/03-march/magment.jpeg?itok=mJ46hwt6" width="750" height="460" alt="" /></a>      
  <div class="carousel-caption">
    <h2><a href="/news/magnetic-concrete-could-make-wireless-ev-charging-affordable">Magnetic concrete could make wireless EV charging affordable </a> </h2>
    <p>With a material that is rather unusual in electrical engineering, start-up company Magment plans to revolutionize the inductive charging of electric vehicles:... </p>
  </div>            </div>
                    <div class="item ">
                        
                <a href="/news/power-trends-silicon-carbide-makes-drop"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider/public/sites/default/files/images/unitedsic01.jpg?itok=AGEckruO" width="750" height="460" alt="" /></a>      
  <div class="carousel-caption">
    <h2><a href="/news/power-trends-silicon-carbide-makes-drop">Power trends: Silicon carbide makes the drop </a> </h2>
    <p>Dr Chris Dries and his partners bought United SiC eight years ago to develop a new kind of silicon carbide device that is now coming to market. </p>
  </div>            </div>
                    <div class="item ">
                        
                <a href="/news/batterysupercapacitor-hybrid-manages-power-grid-fluctuations"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider/public/images/01-picture-library/ChristophHammerschmidt/2018/03-march/1520419383788_installation-borkum.jpg?itok=m3yAlBtj" width="750" height="460" alt="" /></a>      
  <div class="carousel-caption">
    <h2><a href="/news/batterysupercapacitor-hybrid-manages-power-grid-fluctuations">Battery/supercapacitor hybrid manages power grid fluctuations </a> </h2>
    <p>Researchers at the Fraunhofer Institute for Solar Energy Systems ISE and partners have developed a hybrid energy storage system consisting of a lithium-ion... </p>
  </div>            </div>
                    <div class="item ">
                        
                <a href="/news/7mhz-gan-fets-integrated-gate-drivers-reduce-size-and-cost"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider/public/sites/default/files/images/egan_0.jpg?itok=Wrp16dnU" width="750" height="460" alt="" /></a>      
  <div class="carousel-caption">
    <h2><a href="/news/7mhz-gan-fets-integrated-gate-drivers-reduce-size-and-cost">7MHz GaN FETs with integrated gate drivers reduce size and cost</a> </h2>
    <p>Efficient Power Conversion has launched two enhancement-mode monolithic GaN power transistor products with integrated drivers.  </p>
  </div>            </div>
                    <div class="item ">
                        
                <a href="/news/continental-establishes-jv-48v-batteries-0"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider/public/images/01-picture-library/auto-batteries.jpg?itok=NgkhmDUS" width="750" height="460" alt="" /></a>      
  <div class="carousel-caption">
    <h2><a href="/news/continental-establishes-jv-48v-batteries-0">Continental establishes JV for 48V batteries</a> </h2>
    <p>Just a few days after Bosch announced its withdrawal from the lithium-ion battery business, its competitor Continental is now showing where the global... </p>
  </div>            </div>
                    <div class="item ">
                        
                <a href="/news/european-data-centre-and-fibre-network-bought-eu19bn"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider/public/sites/default/files/images/dc_paris.png?itok=xnlKjzGc" width="750" height="460" alt="" /></a>      
  <div class="carousel-caption">
    <h2><a href="/news/european-data-centre-and-fibre-network-bought-eu19bn">European data centre and fibre network bought for €1.9bn</a> </h2>
    <p>One of Europe’s largest independent fibre network and cloud infrastructure providers has been acquired by a US competitor for €1.9 billion ($2.3 billion) in... </p>
  </div>            </div>
                    <div class="item ">
                        
                <a href="/news/dialog-sees-profits-fall-despite-power-growth"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider/public/sites/default/files/images/dialog.jpg?itok=DXVOHDdn" width="750" height="460" alt="" /></a>      
  <div class="carousel-caption">
    <h2><a href="/news/dialog-sees-profits-fall-despite-power-growth">Dialog sees profits fall despite power growth</a> </h2>
    <p>Dialog Semiconductor has seen profits plummet despite a significant growth in its business and all eyes are now on the next generation of power management chis... </p>
  </div>            </div>
            </div>

    <!-- Controls -->
    <a class="left carousel-control" href="#" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>    </div>
  
  
      <div class="attachment attachment-after">
      <div class="view view-homepage-slider view-id-homepage_slider view-display-id-attachment_1">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
          <div class="image_float_left"> 
 <a href="/news/revolutionary-mems-switch-handles-200v-10a"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider_thumb/public/sites/default/files/images/n-menlomicro1.jpg?itok=43bBM_bl" alt="" /></a>
</div>    </div>
  <div class="views-row views-row-2 views-row-even">
      
          <div class="image_float_left"> 
 <a href="/news/ups-designs-suck-says-open-source-engineer"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider_thumb/public/sites/default/files/images/upside.jpg?itok=rBuJ3j8c" alt="" /></a>
</div>    </div>
  <div class="views-row views-row-3 views-row-odd">
      
          <div class="image_float_left"> 
 <a href="/news/vw-plans-battery-partnerships-massive-expansion"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider_thumb/public/images/01-picture-library/auto-production.jpg?itok=fsx45wCr" alt="" /></a>
</div>    </div>
  <div class="views-row views-row-4 views-row-even">
      
          <div class="image_float_left"> 
 <a href="/news/magnetic-concrete-could-make-wireless-ev-charging-affordable"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider_thumb/public/images/01-picture-library/ChristophHammerschmidt/2018/03-march/magment.jpeg?itok=RYkbomLT" alt="" /></a>
</div>    </div>
  <div class="views-row views-row-5 views-row-odd">
      
          <div class="image_float_left"> 
 <a href="/news/power-trends-silicon-carbide-makes-drop"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider_thumb/public/sites/default/files/images/unitedsic01.jpg?itok=QrO681uB" alt="" /></a>
</div>    </div>
  <div class="views-row views-row-6 views-row-even">
      
          <div class="image_float_left"> 
 <a href="/news/batterysupercapacitor-hybrid-manages-power-grid-fluctuations"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider_thumb/public/images/01-picture-library/ChristophHammerschmidt/2018/03-march/1520419383788_installation-borkum.jpg?itok=ugiz6_iN" alt="" /></a>
</div>    </div>
  <div class="views-row views-row-7 views-row-odd">
      
          <div class="image_float_left"> 
 <a href="/news/7mhz-gan-fets-integrated-gate-drivers-reduce-size-and-cost"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider_thumb/public/sites/default/files/images/egan_0.jpg?itok=NBH_M2ne" alt="" /></a>
</div>    </div>
  <div class="views-row views-row-8 views-row-even">
      
          <div class="image_float_left"> 
 <a href="/news/continental-establishes-jv-48v-batteries-0"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider_thumb/public/images/01-picture-library/auto-batteries.jpg?itok=H0Wk2wks" alt="" /></a>
</div>    </div>
  <div class="views-row views-row-9 views-row-odd">
      
          <div class="image_float_left"> 
 <a href="/news/european-data-centre-and-fibre-network-bought-eu19bn"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider_thumb/public/sites/default/files/images/dc_paris.png?itok=6YwrVZNF" alt="" /></a>
</div>    </div>
  <div class="views-row views-row-10 views-row-even views-row-last">
      
          <div class="image_float_left"> 
 <a href="/news/dialog-sees-profits-fall-despite-power-growth"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_slider_thumb/public/sites/default/files/images/dialog.jpg?itok=S84qaA6v" alt="" /></a>
</div>    </div>
    </div>
  
  
  
  
  
  
</div>    </div>
  
  
  
  
</div>
			<section class="ads-imu-home-mob">
				<!--IMU-TOP-D--><!--smart_paging_filter--><div id="5926602"><noscript><a href="http://adserver.adtech.de/adlink|3.0|1649.1|5926602|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" target="_blank"><img src="http://adserver.adtech.de/adserv|3.0|1649.1|5926602|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" border="0" width="300" height="250" /></a></noscript></div>
			</section>

            <h2 class="red">News<a href="/news" class="arrow-btn"></a></h2>
            <div class="row">
                <div class="view view-homepage-news view-id-homepage_news view-display-id-block view-dom-id-98e75239cd74cbbeb5353bac95298dc3">
        
  
  
      <div class="view-content">
      				<div class="col-sm-6">
	<div class="news-header-img">
		<a href="/news/vehicle-grid-intelligent-control-vigil-project-launches"> <img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_news/public/sites/default/files/images/2018-03-19-jh-bytesnqp.jpg?itok=ExcIW2x2" alt="" /> </a>
	</div>
	<div class="news-header">
		<div class="news-header-title">
			<a href="/news/vehicle-grid-intelligent-control-vigil-project-launches"><h4>Vehicle-to-Grid Intelligent Control (VIGIL) project launches</h4></a>
		</div>

		<div class="news-header-infos">
			<a href="/news/technology-news" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Technology News</a> | <span class="news-date"><span class="field-content">Mar 19,2018</span></span>
		</div>
	</div>
</div>
					<div class="col-sm-6">
	<div class="news-header-img">
		<a href="/news/200w-development-system-combines-wireless-power-and-data"> <img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_news/public/sites/default/files/images/wurth_0.jpg?itok=zWOwOW9h" alt="" /> </a>
	</div>
	<div class="news-header">
		<div class="news-header-title">
			<a href="/news/200w-development-system-combines-wireless-power-and-data"><h4>200W development system combines wireless power and data </h4></a>
		</div>

		<div class="news-header-infos">
			<a href="/news/technology-news" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Technology News</a> | <span class="news-date"><span class="field-content">Mar 19,2018</span></span>
		</div>
	</div>
</div>
			<div class="ads-imu-home-mob col-sm-12">
			<!--IMU-MIDDLE-D--><!--smart_paging_filter--><div id="5926597"><noscript><a href="http://adserver.adtech.de/adlink|3.0|1649.1|5926597|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" target="_blank"><img src="http://adserver.adtech.de/adserv|3.0|1649.1|5926597|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" border="0" width="300" height="250" /></a></noscript></div>
		</div>
								<div class="imu-news-container ">
					<!--NEWS-NEWS-D--><!--smart_paging_filter--><div id="6216574" class="imu-news-news"><noscript><a href="http://adserver.adtech.de/adlink|3.0|1649.1|6216574|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" target="_blank"><img src="http://adserver.adtech.de/adserv|3.0|1649.1|6216574|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" border="0" width="360" height="313" /></a></noscript></div>
				<div class="col-sm-6">
	<div class="news-header-img">
		<a href="/news/data-centre-startup-links-power-systems-internet-things"> <img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_news/public/sites/default/files/images/ip_house_purpose-built.jpg?itok=lUSvL54c" alt="" /> </a>
	</div>
	<div class="news-header">
		<div class="news-header-title">
			<a href="/news/data-centre-startup-links-power-systems-internet-things"><h4>Data centre startup links power systems to the Internet of Things </h4></a>
		</div>

		<div class="news-header-infos">
			<a href="/news/business-news" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Business News</a> | <span class="news-date"><span class="field-content">Mar 19,2018</span></span>
		</div>
	</div>
</div>			</div>
		
								
			<div class="imu-news-container" style="position:relative;float:left;width: 50%;">
					<!--NEWS-NEWS-D--><!--smart_paging_filter--><div id="6216574" class="imu-news-news"><noscript><a href="http://adserver.adtech.de/adlink|3.0|1649.1|6216574|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" target="_blank"><img src="http://adserver.adtech.de/adserv|3.0|1649.1|6216574|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" border="0" width="360" height="313" /></a></noscript></div>
				<div class="col-sm-6">
	<div class="news-header-img">
		<a href="/news/revolutionary-mems-switch-handles-200v-10a"> <img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_news/public/sites/default/files/images/n-menlomicro1.jpg?itok=vthmNtd4" alt="" /> </a>
	</div>
	<div class="news-header">
		<div class="news-header-title">
			<a href="/news/revolutionary-mems-switch-handles-200v-10a"><h4>Revolutionary MEMS switch handles 200V, 10A</h4></a>
		</div>

		<div class="news-header-infos">
			<a href="/news/technology-news" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Technology News</a> | <span class="news-date"><span class="field-content">Mar 19,2018</span></span>
		</div>
	</div>
</div>			</div>
			<div style="margin-left:-110px">
				<div class="inside-banner col-sm-12" style="overflow:hidden;margin-top:10px;">
					<!--LEADERBOARD-MIDDLE-D--><!--smart_paging_filter--><div id="5926641"><noscript><a href="http://adserver.adtech.de/adlink|3.0|1649.1|5926641|0|225|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" target="_blank"><img src="http://adserver.adtech.de/adserv|3.0|1649.1|5926641|0|225|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" border="0" width="728" height="90" /></a></noscript></div>
				</div>
			</div>
			<div class="ads-imu-home-mob col-sm-12">
				<!--IMU-BOTTOM-D--><!--smart_paging_filter--><div id="5926598"><noscript><a href="http://adserver.adtech.de/adlink|3.0|1649.1|5926598|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" target="_blank"><img src="http://adserver.adtech.de/adserv|3.0|1649.1|5926598|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" border="0" width="300" height="250" /></a></noscript></div>
			</div>
		
					<div class="col-sm-6">
	<div class="news-header-img">
		<a href="/news/monocrystalline-silicon-film-process-ten-times-faster-solar-cells"> <img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_news/public/sites/default/files/images/thin_film.jpg?itok=dEXQr0YW" alt="" /> </a>
	</div>
	<div class="news-header">
		<div class="news-header-title">
			<a href="/news/monocrystalline-silicon-film-process-ten-times-faster-solar-cells"><h4>Monocrystalline silicon film process is ten times faster for solar cells </h4></a>
		</div>

		<div class="news-header-infos">
			<a href="/news/technology-news" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Technology News</a> | <span class="news-date"><span class="field-content">Mar 16,2018</span></span>
		</div>
	</div>
</div>
					<div class="col-sm-6">
	<div class="news-header-img">
		<a href="/news/ups-designs-suck-says-open-source-engineer"> <img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_news/public/sites/default/files/images/upside.jpg?itok=YksIRZAZ" alt="" /> </a>
	</div>
	<div class="news-header">
		<div class="news-header-title">
			<a href="/news/ups-designs-suck-says-open-source-engineer"><h4>UPS designs suck says open source engineer</h4></a>
		</div>

		<div class="news-header-infos">
			<a href="/news/business-news" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Business News</a> | <span class="news-date"><span class="field-content">Mar 16,2018</span></span>
		</div>
	</div>
</div>
					<div class="col-sm-6">
	<div class="news-header-img">
		<a href="/news/philips-lighting-pushes-solar-powered-lighting-it-changes-name"> <img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_news/public/sites/default/files/images/2018-03-15-jh-philips2.png?itok=ocL3uqGN" alt="" /> </a>
	</div>
	<div class="news-header">
		<div class="news-header-title">
			<a href="/news/philips-lighting-pushes-solar-powered-lighting-it-changes-name"><h4>Philips Lighting pushes into solar-powered lighting as it changes name</h4></a>
		</div>

		<div class="news-header-infos">
			<a href="/news/business-news" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Business News</a> | <span class="news-date"><span class="field-content">Mar 16,2018</span></span>
		</div>
	</div>
</div>
					<div class="col-sm-6">
	<div class="news-header-img">
		<a href="/news/qualcomm-taps-swedish-tech-reduce-power-ar-and-vr-systems"> <img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_news/public/sites/default/files/images/tobii.jpg?itok=4Fbj2AQn" alt="" /> </a>
	</div>
	<div class="news-header">
		<div class="news-header-title">
			<a href="/news/qualcomm-taps-swedish-tech-reduce-power-ar-and-vr-systems"><h4>Qualcomm taps Swedish tech to reduce power in AR and VR systems </h4></a>
		</div>

		<div class="news-header-infos">
			<a href="/news/business-news" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Business News</a> | <span class="news-date"><span class="field-content">Mar 16,2018</span></span>
		</div>
	</div>
</div>
					<div class="col-sm-6">
	<div class="news-header-img">
		<a href="/news/ultta-low-power-chip-neuromorphic-ai"> <img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_news/public/sites/default/files/images/screen_shot_2018-03-14_at_17.44.31.png?itok=R4kwQCvo" alt="" /> </a>
	</div>
	<div class="news-header">
		<div class="news-header-title">
			<a href="/news/ultta-low-power-chip-neuromorphic-ai"><h4>Ultta low power chip for neuromorphic AI</h4></a>
		</div>

		<div class="news-header-infos">
			<a href="/news/technology-news" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Technology News</a> | <span class="news-date"><span class="field-content">Mar 14,2018</span></span>
		</div>
	</div>
</div>
		<div class="interview col-sm-6">
		<h3 style="margin-top:0;">Interview</h3>
		<div class="view view-interview view-id-interview view-display-id-block view-dom-id-2fa7f7fa9a7a70e66873f7d443bde87f">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><h4><a href="/news/power-trends-silicon-carbide-makes-drop">Power trends: Silicon carbide makes the drop </a></h4>
<p>Dr Chris Dries and his partners bought United SiC eight years ago to develop a new kind of silicon carbide device that is now coming to market.</p></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>	</div>
    </div>
  
  
  
  
  
  
</div>            </div>


            <div class="linear-video-container">
				<div class="video-chanel" style="width:360px;">&nbsp;</div>				            </div>


									<h2 class="red">Products<a href="/news/new-products" class="arrow-btn"></a></h2>
					<div class="row">
						<div class="view view-homepage-products view-id-homepage_products view-display-id-block view-dom-id-103d44366594d927f4a87c9e53cba756">
        
  
  
      <div class="view-content">
      	  
          <div class="col-sm-6">
                    <div class="news-header-img">
                       <a href="/news/200w-development-kit-targets-wireless-power-transfer"> <img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_news/public/sites/default/files/images/2018-03-15-jh-infineon.jpg?itok=qSznDD8_" alt="" /> </a>
                    </div>
<div class="news-header">
                    <div class="news-header-title">
                        <a href="/news/200w-development-kit-targets-wireless-power-transfer"><h4>200W development kit targets wireless power transfer</h4></a>
                    </div>
                    <div class="news-header-infos">
                        <span class="news-cat"><a href="/news/new-products" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">New Products</a></span> | <span class="news-date">Mar 19,2018</span>
                    </div>
</div>
                </div>  	  
          <div class="col-sm-6">
                    <div class="news-header-img">
                       <a href="/news/knx-transceiver-integrates-power-building-automation"> <img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_news/public/sites/default/files/images/stknx_image.jpg?itok=6p5NfnmD" alt="" /> </a>
                    </div>
<div class="news-header">
                    <div class="news-header-title">
                        <a href="/news/knx-transceiver-integrates-power-building-automation"><h4>KNX transceiver integrates power for building automation </h4></a>
                    </div>
                    <div class="news-header-infos">
                        <span class="news-cat"><a href="/news/new-products" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">New Products</a></span> | <span class="news-date">Mar 16,2018</span>
                    </div>
</div>
                </div>  	  
          <div class="col-sm-6">
                    <div class="news-header-img">
                       <a href="/news/vitreous-resistors-high-continuous-power-dissipation-distribution"> <img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_news/public/sites/default/files/images/vishay_gbs.jpg?itok=bc0ZCqek" alt="" /> </a>
                    </div>
<div class="news-header">
                    <div class="news-header-title">
                        <a href="/news/vitreous-resistors-high-continuous-power-dissipation-distribution"><h4>Vitreous resistors for high continuous power dissipation in distribution </h4></a>
                    </div>
                    <div class="news-header-infos">
                        <span class="news-cat"><a href="/news/new-products" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">New Products</a></span> | <span class="news-date">Mar 16,2018</span>
                    </div>
</div>
                </div>  	  
          <div class="col-sm-6">
                    <div class="news-header-img">
                       <a href="/news/high-speed-signal-transmission-photorelays-200x145x165mm-footprint"> <img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_news/public/sites/default/files/images/2018-03-15-jh-toshiba.jpg?itok=oTwCcXZJ" alt="" /> </a>
                    </div>
<div class="news-header">
                    <div class="news-header-title">
                        <a href="/news/high-speed-signal-transmission-photorelays-200x145x165mm-footprint"><h4>High speed signal transmission photorelays in a 2.00x1.45x1.65mm footprint</h4></a>
                    </div>
                    <div class="news-header-infos">
                        <span class="news-cat"><a href="/news/new-products" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">New Products</a></span> | <span class="news-date">Mar 16,2018</span>
                    </div>
</div>
                </div>  	  
          <div class="col-sm-6">
                    <div class="news-header-img">
                       <a href="/news/first-low-power-pci-express-gen-4-buffers-boost-clock-performance"> <img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_news/public/sites/default/files/images/press-600x282-clean.png?itok=fyiYGARW" alt="" /> </a>
                    </div>
<div class="news-header">
                    <div class="news-header-title">
                        <a href="/news/first-low-power-pci-express-gen-4-buffers-boost-clock-performance"><h4>First low power PCI Express Gen 4 buffers boost clock performance </h4></a>
                    </div>
                    <div class="news-header-infos">
                        <span class="news-cat"><a href="/news/new-products" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">New Products</a></span> | <span class="news-date">Mar 16,2018</span>
                    </div>
</div>
                </div>  	  
          <div class="col-sm-6">
                    <div class="news-header-img">
                       <a href="/news/60v1a-buck-led-driver-adds-dimming-commercial-lighting"> <img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_news/public/sites/default/files/images/2018-03-15-jh-diodes.jpg?itok=VkFQnWZe" alt="" /> </a>
                    </div>
<div class="news-header">
                    <div class="news-header-title">
                        <a href="/news/60v1a-buck-led-driver-adds-dimming-commercial-lighting"><h4>60V/1A buck LED driver adds dimming to commercial lighting</h4></a>
                    </div>
                    <div class="news-header-infos">
                        <span class="news-cat"><a href="/news/new-products" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">New Products</a></span> | <span class="news-date">Mar 15,2018</span>
                    </div>
</div>
                </div>      </div>
  
  
  
  
  
  
</div>					</div>
				
										<h2 class="red">Design center<a href="/design-center" class="arrow-btn"></a></h2>
						<div class="row">
							<div class="view view-homepage-design-center view-id-homepage_design_center view-display-id-all view-dom-id-21d9fbe6877205398008666441b62be5">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <div class="col-sm-6 col-xs-12 design-center-header">
	<div class="row">
		<div class="col-xs-6">
			<div class="news-header-img">
				<a href="design-center/power-supplies-railway-applications-rails-2020"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_-_design_lines/public/sites/default/files/images/power-management-powerbox1_0.jpg?itok=vP5ynTN7" width="165" height="165" alt="" /></a>
			</div>
		</div>
		<div class="col-xs-6 design-center-infos">
			<div class="news-header-title">
				<a href="design-center/power-supplies-railway-applications-rails-2020"><h4 class="field-content">Power supplies for railway applications: On the rails to 2020</h4></a>
			</div>
			<div class="news-header-infos">
				<a href="/design-center/power-supplies" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Power supplies</a> <br>
				<span class="news-date">March 12,2018</span>
			</div>
			<div class="sep-line"> </div>
		</div>
	</div>
</div>  </div>
  <div class="views-row views-row-2 views-row-even">
    <div class="col-sm-6 col-xs-12 design-center-header">
	<div class="row">
		<div class="col-xs-6">
			<div class="news-header-img">
				<a href="design-center/how-find-right-power-supply"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_-_design_lines/public/images/01-picture-library/ChristophHammerschmidt/2018/03-march/Finepower/aufmacher.jpg?itok=usXMAo64" width="165" height="165" alt="" /></a>
			</div>
		</div>
		<div class="col-xs-6 design-center-infos">
			<div class="news-header-title">
				<a href="design-center/how-find-right-power-supply"><h4 class="field-content">How to find the right power supply</h4></a>
			</div>
			<div class="news-header-infos">
				<a href="/design-center/power-supplies" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Power supplies</a> <br>
				<span class="news-date">March 09,2018</span>
			</div>
			<div class="sep-line"> </div>
		</div>
	</div>
</div>  </div>
  <div class="views-row views-row-3 views-row-odd">
    <div class="col-sm-6 col-xs-12 design-center-header">
	<div class="row">
		<div class="col-xs-6">
			<div class="news-header-img">
				<a href="design-center/adas-demand-multi-rail-dcdc-converters"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_-_design_lines/public/images/01-picture-library/ChristophHammerschmidt/2017/03-march/Linear-p384/p384-fig1.jpg?itok=oJqfqT1Q" width="165" height="165" alt="" /></a>
			</div>
		</div>
		<div class="col-xs-6 design-center-infos">
			<div class="news-header-title">
				<a href="design-center/adas-demand-multi-rail-dcdc-converters"><h4 class="field-content">ADAS Demand Multi-Rail DC/DC Converters</h4></a>
			</div>
			<div class="news-header-infos">
				<a href="/design-center/body-electronics" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Body Electronics</a> <br>
				<span class="news-date">March 07,2017</span>
			</div>
			<div class="sep-line"> </div>
		</div>
	</div>
</div>  </div>
  <div class="views-row views-row-4 views-row-even">
    <div class="col-sm-6 col-xs-12 design-center-header">
	<div class="row">
		<div class="col-xs-6">
			<div class="news-header-img">
				<a href="design-center/powering-wireless-medical-instrumentation-requires-right-approach"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_-_design_lines/public/sites/default/files/images/wireless-linear1.jpg?itok=1CAFzKp9" width="165" height="165" alt="" /></a>
			</div>
		</div>
		<div class="col-xs-6 design-center-infos">
			<div class="news-header-title">
				<a href="design-center/powering-wireless-medical-instrumentation-requires-right-approach"><h4 class="field-content">Powering wireless medical instrumentation requires the right approach</h4></a>
			</div>
			<div class="news-header-infos">
				<a href="/design-center/power-management-0" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Power management</a> <br>
				<span class="news-date">January 30,2017</span>
			</div>
			<div class="sep-line"> </div>
		</div>
	</div>
</div>  </div>
  <div class="views-row views-row-5 views-row-odd">
    <div class="col-sm-6 col-xs-12 design-center-header">
	<div class="row">
		<div class="col-xs-6">
			<div class="news-header-img">
				<a href="design-center/being-smart-about-future-rail"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_-_design_lines/public/sites/default/files/images/power-reo1.jpg?itok=iLcyIgRX" width="165" height="165" alt="" /></a>
			</div>
		</div>
		<div class="col-xs-6 design-center-infos">
			<div class="news-header-title">
				<a href="design-center/being-smart-about-future-rail"><h4 class="field-content">Being smart about the future of rail</h4></a>
			</div>
			<div class="news-header-infos">
				<a href="/design-center/power-supplies" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Power supplies</a> <br>
				<span class="news-date">January 04,2017</span>
			</div>
			<div class="sep-line"> </div>
		</div>
	</div>
</div>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last">
    <div class="col-sm-6 col-xs-12 design-center-header">
	<div class="row">
		<div class="col-xs-6">
			<div class="news-header-img">
				<a href="design-center/baked-pi-solving-raspberry-pis-overheating-issue"><img typeof="foaf:Image" src="http://www.eenewspower.com/sites/default/files/styles/home_-_design_lines/public/sites/default/files/images/2016-11-10-eete-jh-raspberry2.jpg?itok=s10FM-si" width="165" height="165" alt="" /></a>
			</div>
		</div>
		<div class="col-xs-6 design-center-infos">
			<div class="news-header-title">
				<a href="design-center/baked-pi-solving-raspberry-pis-overheating-issue"><h4 class="field-content">Baked Pi: Solving the Raspberry Pi’s overheating issue</h4></a>
			</div>
			<div class="news-header-infos">
				<a href="/design-center/power-management" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Power management</a> <br>
				<span class="news-date">November 14,2016</span>
			</div>
			<div class="sep-line"> </div>
		</div>
	</div>
</div>  </div>
    </div>
  
  
  
  
  
  
</div>						</div>
				

                            <div class="highlighted jumbotron"></div>
                                    <a id="main-content"></a>

                                                                
        </section>

            <aside class="col-sm-4" role="complementary">
        <div class="region region-sidebar-first">
            <section class="ads-imu-home">
                <!--IMU-TOP-D--><!--smart_paging_filter--><div id="5926602"><noscript><a href="http://adserver.adtech.de/adlink|3.0|1649.1|5926602|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" target="_blank"><img src="http://adserver.adtech.de/adserv|3.0|1649.1|5926602|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" border="0" width="300" height="250" /></a></noscript></div>
            </section>
						            <section id="block-views-most-recent-articles-block" class="block block-views contextual-links-region clearfix">
                <h3 class="red fill">Most recent articles <a href="/news" class="arrow-btn"></a> </h3>
                <ol>
                    <div class="view view-most-recent-articles view-id-most_recent_articles view-display-id-block view-dom-id-5bf30ae16ca553319bfe90b0ee5c29c4">
        
  
  
      <div class="view-content">
                
          	<li>
		<a href="/news/vehicle-grid-intelligent-control-vigil-project-launches">Vehicle-to-Grid Intelligent Control (VIGIL) project launches</a>
	</li>            
          	<li>
		<a href="/news/200w-development-system-combines-wireless-power-and-data">200W development system combines wireless power and data </a>
	</li>            
          	<li>
		<a href="/news/200w-development-kit-targets-wireless-power-transfer">200W development kit targets wireless power transfer</a>
	</li>            
          	<li>
		<a href="/news/data-centre-startup-links-power-systems-internet-things">Data centre startup links power systems to the Internet of Things </a>
	</li>            
          	<li>
		<a href="/news/revolutionary-mems-switch-handles-200v-10a">Revolutionary MEMS switch handles 200V, 10A</a>
	</li>            
          	<li>
		<a href="/news/knx-transceiver-integrates-power-building-automation">KNX transceiver integrates power for building automation </a>
	</li>            
          	<li>
		<a href="/news/monocrystalline-silicon-film-process-ten-times-faster-solar-cells">Monocrystalline silicon film process is ten times faster for solar cells </a>
	</li>            
          	<li>
		<a href="/news/vitreous-resistors-high-continuous-power-dissipation-distribution">Vitreous resistors for high continuous power dissipation in distribution </a>
	</li>            
          	<li>
		<a href="/news/ups-designs-suck-says-open-source-engineer">UPS designs suck says open source engineer</a>
	</li>            
          	<li>
		<a href="/news/philips-lighting-pushes-solar-powered-lighting-it-changes-name">Philips Lighting pushes into solar-powered lighting as it changes name</a>
	</li>      </div>
  
  
  
  
  
  
</div>                </ol>
            </section>
            <section class="ads-imu-home">
				<!--IMU-MIDDLE-D--><!--smart_paging_filter--><div id="5926597"><noscript><a href="http://adserver.adtech.de/adlink|3.0|1649.1|5926597|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" target="_blank"><img src="http://adserver.adtech.de/adserv|3.0|1649.1|5926597|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" border="0" width="300" height="250" /></a></noscript></div>
            </section>
            <section id="block-views-most-read-articles-block" class="block block-views contextual-links-region clearfix">
                <h3 class="red fill">Most read <a href="/news" class="arrow-btn"></a> </h3>
                <ol>
                    <div class="view view-most-read-articles view-id-most_read_articles view-display-id-block view-dom-id-e15d6cede5261cc336471b18b21384ad">
        
  
  
      <div class="view-content">
            
                                      <li>
                                <a href="/news/magnetic-concrete-could-make-wireless-ev-charging-affordable">Magnetic concrete could make wireless EV charging affordable </a>
                            </li>        
                                      <li>
                                <a href="/news/ups-designs-suck-says-open-source-engineer">UPS designs suck says open source engineer</a>
                            </li>        
                                      <li>
                                <a href="/news/philips-lighting-pushes-solar-powered-lighting-it-changes-name">Philips Lighting pushes into solar-powered lighting as it changes name</a>
                            </li>        
                                      <li>
                                <a href="/news/white-graphene-provides-hydrogen-storage-boost-fuel-cells">White graphene provides hydrogen storage boost for fuel cells </a>
                            </li>        
                                      <li>
                                <a href="/news/vw-plans-battery-partnerships-massive-expansion">VW plans battery partnerships for massive expansion</a>
                            </li>        
                                      <li>
                                <a href="/news/knx-transceiver-integrates-power-building-automation">KNX transceiver integrates power for building automation </a>
                            </li>        
                                      <li>
                                <a href="/news/universal-voltage-integrated-led-engine-retrofit-luminaires">Universal voltage integrated LED engine as a retrofit for luminaires</a>
                            </li>        
                                      <li>
                                <a href="/news/monocrystalline-silicon-film-process-ten-times-faster-solar-cells">Monocrystalline silicon film process is ten times faster for solar cells </a>
                            </li>        
                                      <li>
                                <a href="/news/high-speed-signal-transmission-photorelays-200x145x165mm-footprint">High speed signal transmission photorelays in a 2.00x1.45x1.65mm footprint</a>
                            </li>        
                                      <li>
                                <a href="/news/ac-led-module-delivers-150lmw">AC LED module delivers 150lm/W</a>
                            </li>      </div>
  
  
  
  
  
  
</div>                </ol>
            </section>
			<section class="ads-imu-home"><!--IMU-BOTTOM-D--><!--smart_paging_filter--><div id="5926598"><noscript><a href="http://adserver.adtech.de/adlink|3.0|1649.1|5926598|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" target="_blank"><img src="http://adserver.adtech.de/adserv|3.0|1649.1|5926598|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" border="0" width="300" height="250" /></a></noscript></div>
</section>													<section id="block-views-most-recent-whitepaper-block" class="block block-views contextual-links-region clearfix">
					<h3 class="red fill">Technical Papers <a href="/Learning-center" class="arrow-btn"></a> </h3>
					<ol>
						<div class="view view-most-recent-articles view-id-most_recent_articles view-display-id-tech view-dom-id-db6d0f6957dd2a441f61be0f54945b39">
        
  
  
      <div class="view-content">
                
          	<li>
		<a href="/Learning-center/national-instruments-architectures-implementing-hardware-loop-testing-system">National Instruments: Architectures for implementing a hardware-in-the-loop testing system</a>
	</li>            
          	<li>
		<a href="/Learning-center/kleinster-stromverbrauch-dank-eines-rtc-moduls">Kleinster Stromverbrauch dank eines RTC-Moduls</a>
	</li>            
          	<li>
		<a href="/Learning-center/achieving-lowest-power-consumption-system-level-rtc-module-enables-it">Achieving Lowest Power consumption on system level: the RTC module enables it</a>
	</li>            
          	<li>
		<a href="/Learning-center/software-defined-radio-handbook-13th-edition">Software Defined Radio Handbook, 13th Edition</a>
	</li>            
          	<li>
		<a href="/Learning-center/intersil-inside-new-architecture-usb-type-c-applications">Intersil: Inside a new architecture for USB Type-C applications</a>
	</li>            
          	<li>
		<a href="/Learning-center/averna-machine-quicker-eye-visual-quality-inspection">Averna: The machine is quicker than the eye for visual quality inspection</a>
	</li>            
          	<li>
		<a href="/Learning-center/ck-optimized-switch-solutions-smart-metering-applications">C&amp;K: Optimized Switch Solutions for Smart Metering Applications </a>
	</li>            
          	<li>
		<a href="/Learning-center/intersil-battery-management-system-tutorial">Intersil: Battery management system tutorial</a>
	</li>            
          	<li>
		<a href="/Learning-center/coilcraft-choosing-inductors-energy-efficient-power-applications">Coilcraft: Choosing Inductors for Energy Efficient Power Applications</a>
	</li>            
          	<li>
		<a href="/Learning-center/intersil-putting-safety-li-ion-battery-packs-0">Intersil: Putting Safety into Li-ion Battery Packs</a>
	</li>      </div>
  
  
  
  
  
  
</div>					</ol>
				</section>
			        </div>
    </aside>  <!-- /#sidebar-first -->

    </div>

</div>
<footer class="footer">
    <div class="container">
        <div class="row">
            <div class="col-lg-10 col-lg-offset-1">
                <div class="row">
                    <div class="col-sm-6 footer-menu">
                        <div class="row">
                            <div class="col-xs-4">
                                MEDIA KIT                                <ul class="links"><li><a class="menu-649" href="/content/media-kit"><span>eeNews Media Data</span></a></li><li><a class="menu-656" href="/media-kit-eenews-embedded"><span>eeNews Embedded</span></a></li><li><a class="menu-650" href="/media-kit/eete-white-papers"><span>eeNews White Papers</span></a></li><li><a class="menu-2081" href="/mwee-media-kit"><span>MWEE Media Kit</span></a></li><li><a class="menu-2223" href="/media-kit-smart2zero"><span>Smart2zero Media kit</span></a></li><li><a class="menu-654" href="/media-kit/eetsearch"><span>EETsearch</span></a></li><li><a class="menu-655" href="/media-kit/eci-media-data"><span>ECI - France</span></a></li><li><a class="menu-652" href="/media-kit/list-rental"><span>List Rental</span></a></li></ul>                            </div>
                            <div class="col-xs-4">
                                DESIGN                                <ul class="links"><li class="menu-1011 first"><a href="http://www.eenewseurope.com">eeNews Europe</a></li>
<li class="menu-2280"><a href="http://eedesignnewseurope.com">eeNews Embedded</a></li>
<li class="menu-659"><a href="http://www.eenewsanalog.com/" target="_blank">eeNews Analog</a></li>
<li class="menu-660"><a href="http://www.eenewsautomotive.com/" target="_blank">eeNews Automotive</a></li>
<li class="menu-661"><a href="http://www.eenewsled.com/" target="_blank">eeNews LEDLighting</a></li>
<li class="menu-658"><a href="http://www.eenewspower.com/" target="_blank">eeNews Power </a></li>
<li class="menu-662"><a href="http://www.eenewstest.com/" target="_blank">eeNews Test</a></li>
<li class="menu-936"><a href="http://www.mwee.com">Microwave</a></li>
<li class="menu-1751"><a href="http://www.electronique-eci.com/">Electronique-ECI</a></li>
<li class="menu-1750 last"><a href="http://www.smart2zero.com">Smart2Zero</a></li>
</ul>                            </div>
                            <div class="col-xs-4">
                                eeNews Europe NETWORK                                <ul class="links"><li class="menu-665 first"><a href="http://www.embedded-world.eu" target="_blank">EmbeddedWorld Nuremberg</a></li>
<li class="menu-2224 last"><a href="http://www.expoelectronica.ru/?lang=en-GB">ExpoElectronica Moscow April 17-19 2018</a></li>
</ul>                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 footer-text">
                                <p>All material on this site Copyright © 2017 European Business Press SA. All rights reserved.</p>
                             
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="row">
                            <div class="col-xs-12 black-btn">
                                <ul class="links"><li class="menu-683 first"><a href="http://www.mwee.com/">Microwave and RF</a></li>
<li class="menu-681"><a href="http://www.eenewseurope.com/newsletters">Newsletter</a></li>
<li class="menu-684"><a href="http://www.eetsearch.com/">Product Search</a></li>
<li class="menu-682 last"><a href="/magazine/subscription">Subscribe</a></li>
</ul>                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="footer-submenu">
        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-lg-offset-1">
                    <div class="row">
                        <div class="col-xs-12">
                            <ul class="links"><li class="menu-686 first"><a href="/sitemap">Sitemap</a></li>
<li class="menu-687"><a href="/contact">Contact</a></li>
<li class="menu-688"><a href="/rss.xml">RSS</a></li>
<li class="menu-689"><a href="/search/node">Search</a></li>
<li class="menu-690 last"><a href="/content/privacy-statement">Privacy Statement</a></li>
</ul>                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-10 col-lg-offset-1">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="signature pull-right">
                            <a href="http://www.artwhere.be"><span>ArtWhere</span> Création de site Internet</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

<div id="bottomFixed">
	<!--TWIG-TOP-D--><!--smart_paging_filter--><div id="5926649" class="twb"><noscript><a href="http://adserver.adtech.de/adlink|3.0|1649.1|5926649|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" target="_blank"><img src="http://adserver.adtech.de/adserv|3.0|1649.1|5926649|0|170|ADTECH;loc=300;key=key1+key2+key3+key4;alias=" border="0" width="300" height="250" /></a></noscript></div>
</div>

<script>
	if(jQuery(window).width() <= 700 ) {
		jQuery(".ads-imu-home").remove();
	} else {
		jQuery(".ads-imu-home-mob").remove();
	}
	ADTECH.enqueueAd(5926602);ADTECH.enqueueAd(5926597);ADTECH.enqueueAd(5926598);ADTECH.enqueueAd(5926592);ADTECH.enqueueAd(5926641);ADTECH.enqueueAd(6216574);ADTECH.enqueueAd(5926593);ADTECH.enqueueAd(5926608);ADTECH.enqueueAd(5926615);ADTECH.enqueueAd(5926616);ADTECH.enqueueAd(5926632);ADTECH.enqueueAd(5926640);ADTECH.enqueueAd(5926649);ADTECH.enqueueAd(5926652);ADTECH.enqueueAd(5926663);ADTECH.enqueueAd(5926685);ADTECH.enqueueAd(6389144);ADTECH.executeQueue();</script><script src="http://www.eenewspower.com/sites/default/files/js/js_7Ukqb3ierdBEL0eowfOKzTkNu-Le97OPm-UqTS5NENU.js"></script>
<script src="http://www.eenewspower.com/sites/default/files/js/js_B2uv6dkjoYobfQVyuXdchgrpnnx4oM0TkP_bDVf8Qrg.js"></script>
</body>
</html>

<!-- Page cached by Boost @ 2018-03-20 05:01:14, expires @ 2018-03-20 06:01:14, lifetime 1 hour -->