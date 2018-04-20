<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<script>
	dataLayer = [{
		'event': 'virtualPageview',
		'data-hostName': 'hostName',
		'data-category': 'category',
		'data-language': 'language',
		'data-link': 'link',
		'data-data1': 'data1',
		'virtualUrl': 'virtualUrlData'
	}];
</script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-108000170-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-108000170-1', {
  'custom_map': {'virtualUrl1': 'virtualUrl'}
  });
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W49PVG9');</script>
<!-- End Google Tag Manager -->

<script type="text/javascript" src="./js/mobilitie-analytics.js"></script>

<script>
function UpdateDataLayer(urlValue,hostName,ip) {
	//alert("hostName: " + hostName);
	var category  = urlValue.slice(0,4);
	//alert("category: " + category);
	var language = urlValue.slice(5,7);
	//alert("language: " + language);
	var link = urlValue.slice(8,10);
	//alert("link: " + link);
	var data1 = urlValue.slice(13);
	//alert("data1: " + data1);
	//alert("urlValue: " + urlValue);
	dataLayer.push({'event':'virtualPageview', 'data-category': category, 'data-language': language, 'data-link': link, 'data-data1': data1, 'virtualUrl': urlValue});
	UpdateDataLayer2(urlValue,hostName,ip);
}
</script>

<!-- ======================================================== -->
<!-- <script>
	window.ga('create', 'UA-108000170-2', 'auto');  
</script> -->
<!-- ======================================================== -->

	<meta name="keywords" content="Mobilitie,telecommunications infrastructure,complete wireless solutions,next generation infrastructure,wireless infrastructure,communication towers,indoor and outdoor neutral host DAS networks,small cells, and Wi-Fi networks,innovative wireless solutions,next generation small cell sites,enhanced mobile connectivity,wireless broadband access,high-density wireless infrastructure,telecom,mobile,cell,small cell,das,wifi">
	<meta name="description" content="Mobilitie is the largest privately-held telecommunications infrastructure company in the United States. As a global provider of complete wireless solutions, Mobilitie helps people stay connected on their mobile devices wherever they are.">
	<meta name="robots" content="index, nofollow">
	<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" >
	<title>Mobilitie</title>

	<link rel="shortcut icon" href="http://www.mobilitie.com/favicon.ico" />
	<link rel="icon" type="image/x-icon" href="http://www.mobilitie.com/favicon.ico" />
	<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="./fullpage/jquery.fullPage.css" />
    <link rel="alternate" type="application/rss+xml" title="RSS Feed for Mobilitie.com" href="RssNewsFeed.aspx" />
    <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:100,300,600" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/css?family=Oswald:300" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="./css/jquery.fancybox.css?v=2.1.5" media="screen" />
    <link href="css/en.css?v=525" rel="stylesheet" />
    <link href="css/patch.css" rel="stylesheet" />
	
	<style type="text/css">
        /* Japanese names */
		.jpname {
			font-size: 8px;
		}

		/* Fixes the border position of slide 2. */
		#slidetwo .container {
			margin-top: 35px;
		}

		/* Aligns the titles on each slide, with the "About Us" title = control. */

		.en #slidethree h1 { /* Our Industries */
			margin-top: -43px;
			margin-bottom: 43px;
		}

		.en #slidefive h1 { /* Contact Us */
			margin-top: 4px;
		}
	
		.jp #slidethree h1 { /* Our Industries */
			margin-top: -66px;
			margin-bottom: 66px;
		}
		
		.jp #slidesix h1 { /* Careers */
		    margin-top: -66px;
			margin-top: 66px;
		}

		.jp #slidefive h1 { /* Contact Us */
			margin-top: -66px;
		}	
		

		/* Scrollbar Fix */

		.table { /* Fixes a CSS conflict with bootstrap.min.css */
			margin-bottom: 0px;
		}

		#heroText { /* Fixes the fixed gradient position, so that it animates up with the scrollbar. */
			position: relative;
			margin-top: -72px;
		}


		/* FancyBox Scrollbar Fix */

		.fancybox-inner>div:first-child {
			overflow-y: scroll;
			overflow-x: hidden;
			height: 100%; /* Used to control the height of the "Our Solutions" and "Our Industries" Ancillary FancyBox contents. */
			min-height: 600px; /* Used to control the height of the "About Us" News Detail FancyBox contents. */
		}
		
		.fancybox-inner .emptyScrollbar { /* Used to hide empty scrollbars on the "Our Solutions" and "Our Industries" Ancillary pages. */
			overflow-y: hidden ! important;
			height: auto ! important;
			min-height: auto ! important;
		}
		
		.fancybox-overlay .closeslideout {
			padding-bottom: 40px;
		}

		/* Useful for debugging:
		body { background-color: lime; }
		.section { border: 1px solid red; } 
		*/
	</style>

	<!--[if IE]>
		<style type="text/css">
			body {
				overflow-y: hidden ! important; /* Prevents double scrollbar in IE, with the slimscroll library. */
			}
 
			/* IE 11 Mobilitie Logo Dot Fix */
			a {outline : none; _noFocusLine: expression(this.hideFocus=true); outline-style:none;}
			a img {border: none; outline : none;}
			img {border : 0; border-style: none;}
			a:active, a:focus, a:visited, a:hover, :focus {
				border: none;
				outline: none;
				outline-style:none;
				ie-dummy: expression(this.hideFocus=true);
			}
		</style>
		<script type="text/javascript">
			 var console = { log: function() {} };
		</script>
	<![endif]-->

    <script type="text/javascript" src="./js/mobilitie-analytics.js"></script>
    <script type="text/javascript" src="./js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="./js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="./js/mobilitie-new.js?v=1.1"></script>
    <script type="text/javascript" src="./js/jquery.slimscroll.min.js"></script>
    <script type="text/javascript" src="./js/jquery.mousewheel.js"></script>
	<script type="text/javascript" src="./fullpage/jquery.fullPage.js"></script>
    <script type="text/javascript" src="./js/jquery.fancybox.pack.js?v=2.1.5"></script>
	<script type="text/javascript" src="./js/bootstrap.min.js"></script>
    <script type="text/javascript" src="./js/jquery.touchwipe.min.js"></script>
    <script type="text/javascript" src="./js/bootstrap-tooltip.js"></script>
    <script type="text/javascript" src="./js/bootstrap-popover.js"></script>
    <script type="text/javascript" src="http://malsup.github.com/jquery.cycle.all.js"></script>
    <script type="text/javascript" src="./js/mobilitie-analytics.js"></script>
    <script type="text/javascript">

    	function setThoughtLeadership(index)
        {
            $("#thought_header").html($("#thought_headline_" + index).html());
            $("#thought_body").load("thought/en/thought_story_" + index + ".html");
        }

        function setNews(index)
        {
            $("#news_header").html($("#news_headline_" + index).html());
            $("#news_body").html($("#news_story_" + index).html());
			setTimeout(function() {
				mobilitie.detectEmptyScrollbars();
			}, 500);
        }

        function setJob(index)
        {
            $("#career_header").html($("#job_headline_" + index).html());
            $("#career_body").html($("#job_" + index).html());
        }

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-11125794-2']);
        _gaq.push(['_trackPageview']);


        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();

	</script>
    
    <script type="text/javascript">
    
    $(function() {
	    //cycle home page promo
	     $('.slideshow').cycle({
            fx: 'scrollHorz',
            speed: 500,
            delay: 5000,
            
            timeout: 3000,
            prev: '#prev',
            next: '#next'
        });

    });
    
    </script>
</head>
<body id="body" class="en pushmenu-push">

<!-- Google Tag Manager (noscript) -->
<noscript>
	<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W49PVG9"
	height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

<nav class="pushmenu pushmenu-left">
	<a href="#slideone" class="mobilemenu">ABOUT</a>
	<a href="#slidetwo" class="mobilemenu">SOLUTIONS</a>
	<a href="#slidethree" class="mobilemenu">INDUSTRIES</a>
	<a href="#slidefour" class="mobilemenu">OUR TEAM</a>
	<a href="connectedcity/index.html">CONNECTED CITY&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
    <a href="https://jobs.jobvite.com/mobilitie">CAREERS</a>
	<a href="#slidefive" class="mobilemenu">CONTACT US</a>
	
    <div class="dropdown">
		<button class="btn dropdown-toggle" type="button" data-toggle="dropdown">
		    <img src="/img/flags/us.png"/>
		<span class="caret"></span>
		</button>
		<ul class="dropdown-menu dropdown-menu-right" role="menu" aria-labelledby="dropdownMenu">
        
        <li><a tabindex="1" href="#jp" class="language"><img src=/img/flags/jp.png></a></li><li><a tabindex="2" href="#es" class="language"><img src=/img/flags/es.png></a></li><li><a tabindex="3" href="#pt" class="language"><img src=/img/flags/br.png></a></li><li><a tabindex="4" href="#fr" class="language"><img src=/img/flags/fr.png></a></li>                  
<!-- 		    <li><a tabindex="0" href="#en" class="language">English</a></li>
		    <li><a tabindex="1" href="#jp" class="language">日本語</a></li>
            <li><a tabindex="2" href="#es" class="language">Español</a></li>
            <li><a tabindex="3" href="#fr" class="language">Français</a></li>                    
            <li><a tabindex="4" href="#pt" class="language">Português</a></li> -->
		</ul>
    </div>
</nav>

<div id="menu" class="hidden-xs">
	<div class="container">
		<div class="row">
		<div class="col-sm-1">
		<a href="#slidezero" class="menu deskLogo" id="logo"><img class="logo" src="img/mobilitie_bluelogo_intelligent_infrastructure_2015-230width.png" border="0"/></a>
		<a href="#slidezero" class="mobilemenu padLogo" id="logo"><img class="logo" src="img/mobilitie_bluelogo_intelligent_infrastructure_2015-230width.png" border="0"/></a>
		</div>
		<div class="col-sm-10">
		<script>		
			function Careers(){
				var windowSize = "width=" + window.innerWidth + ",height=" + window.innerHeight + ",scrollbars=yes";
				window.open('https://jobs.jobvite.com/mobilitie', '_self');
			}
			function ConnectedCity(){
				var windowSize = "width=" + window.innerWidth + ",height=" + window.innerHeight + ",scrollbars=yes";
				window.open('connectedcity/index.html', '_self');
			}
		</script>

		<ul id="desk-nav">
			<li data-menuanchor="slideone"><a href="#slideone" class="menu" onclick="UpdateDataLayer('Menu-en-MM - ABOUT','mobilitie.com','54.80.217.80');">ABOUT</a></li>
			<li data-menuanchor="slidetwo"><a href="#slidetwo" class="menu" onclick="UpdateDataLayer('Menu-en-MM - SOLUTIONS','mobilitie.com','54.80.217.80');">SOLUTIONS</a></li>
			<li data-menuanchor="slidethree"><a href="#slidethree" class="menu" onclick="UpdateDataLayer('Menu-en-MM - INDUSTRIES','mobilitie.com','54.80.217.80');">INDUSTRIES</a></li>
			<li data-menuanchor="slidefour"><a href="#slidefour" class="menu" onclick="UpdateDataLayer('Menu-en-MM - OUR TEAM','mobilitie.com','54.80.217.80');">OUR TEAM</a></li>
            <li data-menuanchor="slideseven"><a href="" class="menu" onclick="UpdateDataLayer('Menu-en-MM - CONNECTED CITY','mobilitie.com','54.80.217.80'); ConnectedCity();">CONNECTED CITY&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
			<!--<li data-menuanchor="slidesix"><a href="#slidesix" class="menu"><php echo $menu['careers']; ?></a></li>-->
            <li data-menuanchor="slidesix"><a href="" class="menu" onclick="UpdateDataLayer('Menu-en-MM - CAREERS','mobilitie.com','54.80.217.80'); Careers();">CAREERS</a></li>
			<!--<li data-menuanchor="slidesix"><a href="https://jobs.jobvite.com/mobilitie" target="_blank">careers</a></li>&nbsp;&nbsp;&nbsp;&nbsp;-->	
			<li data-menuanchor="slidefive"><a href="#slidefive" class="menu" onclick="UpdateDataLayer('Menu-en-MM - CONTACT US','mobilitie.com','54.80.217.80');">CONTACT US</a></li>

		</ul>

		<ul id="pad-nav">
			<li ><a href="#slideone" class="mobilemenu" onclick="UpdateDataLayer('Menu-en-MM - ABOUT','mobilitie.com','54.80.217.80');">ABOUT</a></li>
			<li ><a href="#slidetwo" class="mobilemenu" onclick="UpdateDataLayer('Menu-en-MM - SOLUTIONS','mobilitie.com','54.80.217.80');">SOLUTIONS</a></li>
			<li ><a href="#slidethree" class="mobilemenu" onclick="UpdateDataLayer('Menu-en-MM - INDUSTRIES','mobilitie.com','54.80.217.80');">INDUSTRIES</a></li>
			<li ><a href="#slidefour" class="mobilemenu" onclick="UpdateDataLayer('Menu-en-MM - OUR TEAM','mobilitie.com','54.80.217.80');">OUR TEAM</a></li>
            <li ><a href="" class="mobilemenu" onclick="UpdateDataLayer('Menu-en-MM - CONNECTED CITY','mobilitie.com','54.80.217.80'); ConnectedCity();">CONNECTED CITY&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
			<li ><a href="#slidesix" class="mobilemenu" onclick="UpdateDataLayer('Menu-en-MM - CAREERS','mobilitie.com','54.80.217.80'); Careers();">CAREERS</a></li>
			<li ><a href="#slidefive" class="mobilemenu" onclick="UpdateDataLayer('Menu-en-MM - CONTACT US','mobilitie.com','54.80.217.80');">CONTACT US</a></li>
			
		</ul>
		</div>
		<div class="col-sm-1">
		
			<div class="dropdown">
				  <button class="btn dropdown-toggle" type="button" data-toggle="dropdown">
                  
				     <img src="/img/flags/us.png"/>
                     
				    <span class="caret"></span>
				  </button>
				  <ul class="dropdown-menu dropdown-menu-right" role="menu" aria-labelledby="dropdownMenu">
                  
                  <li><a tabindex="1" href="#jp" class="language"><img src=/img/flags/jp.png></a></li><li><a tabindex="2" href="#es" class="language"><img src=/img/flags/es.png></a></li><li><a tabindex="3" href="#pt" class="language"><img src=/img/flags/br.png></a></li><li><a tabindex="4" href="#fr" class="language"><img src=/img/flags/fr.png></a></li>                  
				    <!-- <li><a tabindex="0" href="#en" class="language">English</a></li>
				    <li><a tabindex="1" href="#jp" class="language">日本語</a></li>
                    <li><a tabindex="2" href="#es" class="language">Español</a></li>
                    <li><a tabindex="3" href="#fr" class="language">Français</a></li>   
                    <li><a tabindex="4" href="#pt" class="language">Português</a></li> -->
				  </ul>
			</div>
		</div>
		</div>

	</div>
</div>

<div id="mobile-menu" class="visible-xs">
<div class="container">
	<div class="row">
		<div class="col-xs-3"><div id="nav_list"><img src="img/burger.gif" alt="burger" class="img-responsive"></div></div>
		<div class="col-xs-9"><center><a class="logo" href="/"><img src="img/mobilitie_bluelogo_intelligent_infrastructure_2015-230width.jpg" class="img-responsive"></a></center></div>
	</div>
</div>
</div>

<a onclick="$.fn.fullpage.moveSectionDown();" class="scroll_downv2 hidden-xs"><img src="img/scrolldown_v2.png"/></a>

<div class="hero section active" id="slidezero" data-anchor="slidezero">

	<div class="container">

		<div class="hero-container">

            <div class="slideshow-container">
                <div class="slideshow"> 
                                    <div class="hero-img" style="background-image:url(img/StubHubCenter.jpg);">                    
                        <div class="heroText" style="font-size: 24px;">
			                                                <a href="#48" class="carouselnews" onclick="setNews(48);">
												                    STUBHUB CENTER AND MOBILITIE BRING STATE-OF-THE-ART WIRELESS CONNECTIVITY TO HOME OF THE LA GALAXY                                    <div class="subHero" style="font-size:20px;">
					                    LA Galaxy Announces New Partnership with Mobilitie                                    </div>
                            					            </a>
                            			            </div>
	                </div>                
                                    <div class="hero-img" style="background-image:url(img/Avaya.jpg);">                    
                        <div class="heroText" style="font-size: 26px;">
			                                                <a href="#47" class="carouselnews" onclick="setNews(47);">
												                    AVAYA STADIUM ENHANCES FAN EXPERIENCE FOR SAN JOSE EARTHQUAKES WITH NEW MOBILITIE CELLULAR SYSTEM                                    <div class="subHero" style="font-size:20px;">
					                    Fans Now Have Access to an Advanced Cellular Voice and Data Ccommunications Network                                    </div>
                            					            </a>
                            			            </div>
	                </div>                
                                    <div class="hero-img" style="background-image:url(img/EagleBankArena_v2.jpg);">                    
                        <div class="heroText" style="font-size: 26px;">
			                                                <a href="#44" class="carouselnews" onclick="setNews(44);">
												                    GEORGE MASON ATHLETICS, MOBILITIE PARTNER TO BRING WORLD-CLASS WIRELESS TO EAGLEBANK ARENA                                    <div class="subHero" style="font-size:20px;">
					                    Unmatched Streaming, Sharing and Voice Experience for Spectators                                    </div>
                            					            </a>
                            			            </div>
	                </div>                
                                    <div class="hero-img" style="background-image:url(img/OakBrookMall-Chicago.jpg);">                    
                        <div class="heroText" style="font-size: 30px;">
			                                                <a href="#43" class="carouselnews" onclick="setNews(43);">
												                    MOBILITIE BRINGING HIGH-SPEED WIRELESS TO GGP SHOPPING CENTERS                                    <div class="subHero" style="font-size:24px;">
					                    Adding Split-Second Connectivity at 15 Regional Malls                                    </div>
                            					            </a>
                            			            </div>
	                </div>                
                                    <div class="hero-img" style="background-image:url(img/CD.jpg);">                    
                        <div class="heroText" style="font-size: 30px;">
			                                                <a href="#40" class="carouselnews" onclick="setNews(40);">
												                    AT&T and MOBILITIE BOOST KENTUCKY DERBY MOBILE COVERAGE                                    <div class="subHero" style="font-size:24px;">
					                    at Churchill Downs for Fifth Straight Year                                    </div>
                            					            </a>
                            			            </div>
	                </div>                
                                    <div class="hero-img" style="background-image:url(img/toyota-park.jpg);">                    
                        <div class="heroText" style="font-size: 30px;">
			                                                <a href="#38" class="carouselnews" onclick="setNews(38);">
												                    MOBILITIE KICKS OFF HIGH CAPACITY WIRELESS NETWORK                                    <div class="subHero" style="font-size:24px;">
					                    at Toyota Park, Home of the Chicago Fire                                    </div>
                            					            </a>
                            			            </div>
	                </div>                
                                    <div class="hero-img" style="background-image:url(img/70wmadison2.jpg);">                    
                        <div class="heroText" style="font-size: 30px;">
			                                                <a href="#37" class="carouselnews" onclick="setNews(37);">
												                    MOBILITIE TAKES WIRELESS INFRASTRUCTURE TO NEW HEIGHTS                                    <div class="subHero" style="font-size:24px;">
					                    For Prominent Chicago High Rise                                    </div>
                            					            </a>
                            			            </div>
	                </div>                
                                    <div class="hero-img" style="background-image:url(img/CampingWorld.jpg);">                    
                        <div class="heroText" style="font-size: 30px;">
			                                                <a href="#34" class="carouselnews" onclick="setNews(34);">
												                    MOBILITIE LIGHTS UP ORLANDO’S CAMPING WORLD STADIUM                                    <div class="subHero" style="font-size:24px;">
					                    For Copa America Centenario Tournament                                    </div>
                            					            </a>
                            			            </div>
	                </div>                
                                    <div class="hero-img" style="background-image:url(img/Tacoma.jpg);">                    
                        <div class="heroText" style="font-size: 30px;">
			                                                <a href="#33" class="carouselnews" onclick="setNews(33);">
												                    MOBILITIE ENHANCES WIRELESS CONNECTIVITY AT TACOMA’S LARGEST VENUES                                    <div class="subHero" style="font-size:24px;">
					                    Tacoma Dome and Greater Tacoma Convention & Trade Center                                    </div>
                            					            </a>
                            			            </div>
	                </div>                
                                    <div class="hero-img" style="background-image:url(img/CD2.jpg);">                    
                        <div class="heroText" style="font-size: 30px;">
			                                                <a href="#32" class="carouselnews" onclick="setNews(32);">
												                    MOBILITIE DAS BREAKS RECORDS                                    <div class="subHero" style="font-size:24px;">
					                    at Churchill Downs                                    </div>
                            					            </a>
                            			            </div>
	                </div>                
                                    <div class="hero-img" style="background-image:url(img/nationwide-arena.jpg);">                    
                        <div class="heroText" style="font-size: 30px;">
			                                                <a href="#24" class="carouselnews" onclick="setNews(24);">
												                    COLUMBUS BLUE JACKETS and MOBILITIE ANNOUNCE                                    <div class="subHero" style="font-size:24px;">
					                    Installation of High-Density Wi-Fi System at Nationwide Arena                                    </div>
                            					            </a>
                            			            </div>
	                </div>                
                                    <div class="hero-img" style="background-image:url(img/honda-center-concert.jpg);">                    
                        <div class="heroText" style="font-size: 30px;">
			                                                <a href="#1" class="carouselnews" onclick="setNews(1);">
												                    ANAHEIM DUCKS SCORE HAT TRICK FOR MOBILE CONNECTIVITY                                    <div class="subHero" style="font-size:24px;">
					                    at Honda Center with Robust Multi-Carrier DAS Network from Mobilitie                                    </div>
                            					            </a>
                            			            </div>
	                </div>                
                                    <div class="hero-img" style="background-image:url(img/911-memorial.jpg);">                    
                        <div class="heroText" style="font-size: 30px;">
			                                                <a href="#23" class="carouselnews" onclick="setNews(23);">
												                    THE NATIONAL SEPTEMBER 11 MEMORIAL & MUSEUM                                    <div class="subHero" style="font-size:24px;">
					                    at the World Trade Center Selects Mobilitie’s Wireless Technology                                    </div>
                            					            </a>
                            			            </div>
	                </div>                
                                    <div class="hero-img" style="background-image:url(img/bellagio.jpg);">                    
                        <div class="heroText" style="font-size: 30px;">
			                                                <a href="#0" class="carouselnews" onclick="setNews(0);">
												                    WORLD'S LARGEST BROADCAST Wi-Fi NETWORK                                    <div class="subHero" style="font-size:24px;">
					                    Engineered, Owned and Operated by Mobilitie for MGM Resorts                                    </div>
                            					            </a>
                            			            </div>
	                </div>                
                	        
                </div>
                <div id="prev" class="slideshow-control left-arrow"></div>
                <div id="next" class="slideshow-control right-arrow"></div>
            </div>
		</div>

		<center><a href="http://mobilitie.com/#slideone" class="scroll_down"><img src="img/scrolldown_v2.png"/></a></center>
	</div>
</div>

<div class="about section" id="slideone" data-anchor="slideone">
	<div class="container">
	<a class="mobile-anchor" name="slideone"></a>
    <h1>ABOUT</h1>

	Connectivity is a vital component of daily life, and Mobilitie works with venues and wireless carriers to ensure their customers are better connected.
<br/><br/>
As a global provider of complete wireless solutions, we design, build and operate networks and infrastructure to deliver optimal coverage in the most demanding and challenging of environments. From high-rise office buildings and hospitality venues to the largest sports and entertainment venues and more, we engineer robust wireless solutions that not only deliver the coverage needed today but also anticipate the needs of tomorrow.
<br/><br/>
Our complete wireless infrastructure solutions include funding, designing, building, operating and maintaining neutral host outdoor and indoor DAS networks, Small Cells, Wi-Fi networks and communication towers.
<br/><br/>
	<div class="container">
		<div class="row">
		<div class="col-xs-4" style="padding-left:0px;"><a href="#news" class="fancybox"><img src="img/news.jpg" class="img-responsive"/></a></div>
		<div class="col-xs-4" style="padding-left:0px;"><a href="#sub_content_thought" class="fancybox"><img src="img/thought.jpg" class="img-responsive"/></a></div>
		<div class="col-xs-4" style="padding-left:0px;"><a href="#sub_content_responsibility" class="fancybox"><img src="img/corp.jpg" class="img-responsive"/></a></div>
		</div>
	</div><br/><br/>

	</div>

		<center><a href="http://mobilitie.com/#slidetwo" class="scroll_down"><img src="img/scrolldown_v2.png"/></a></center>

</div>
<div class="solutions section" id="slidetwo" data-anchor="slidetwo">
	<a class="mobile-anchor" name="slidetwo"></a>

	<div class="container">
		<div class="row hidden-xs">
			<div class="col-xs-3">
				<a href="#das" class="fancybox" data-fancybox-group="solutions"><img src="img/solutions/desk_das.gif" class="img-responsive" style="margin-top:0%;" /></a>
				<a href="#wifi" class="fancybox" data-fancybox-group="solutions"><img src="img/solutions/desk_wifi.gif" class="img-responsive" style="margin-top:0%;" /></a>
				<a href="#smallcells" class="fancybox" data-fancybox-group="solutions"><img src="img/solutions/desk_smallcells.gif" class="img-responsive" style="margin-top:0%;" /></a>
			</div>
			<div class="col-xs-6">
				<img src="img/solutions/desk_circle.gif" style="margin-top:4%;" class="img-responsive" style="" />
			</div>
			<div class="col-xs-3">
				<a href="#communicationtowers" class="fancybox" data-fancybox-group="solutions"><img src="img/solutions/desk_comtowers.gif" class="img-responsive" style="margin-top:0%;" /></a>
				<a href="#colocation" class="fancybox" data-fancybox-group="solutions"><img class="img-responsive" src="img/solutions/desk_collocation.gif"  style="margin-top:0%;"/></a>
				<a href="#proservices" class="fancybox" data-fancybox-group="solutions"><img class="img-responsive" src="img/solutions/desk_proservices.gif"  style="margin-top:0%;"/></a>
				</div>
		</div>

		<div class="row visible-xs">
			<div class="col-sm-12 brain"><center><img src="img/solutions/circle.gif" class="img-responsive"></center></div>

			<div class="col-xs-6 leftcol">
				<a href="#das" class="fancybox" data-fancybox-group="solutions"><img src="img/solutions/das.gif" class="img-responsive" style="margin-top:0%; margin-left: 50%;" /></a>
				<a href="#colocation" class="fancybox" data-fancybox-group="solutions"><img class="img-responsive" src="img/solutions/collocation.gif"  style="margin-top:10%; margin-left: 50%;"/></a>
				<a href="#smallcells" class="fancybox" data-fancybox-group="solutions"><img src="img/solutions/smallcells.gif" class="img-responsive" style="margin-top:10%; margin-left: 50%;" /></a>
			</div>
			<div class="col-xs-6">
				<a href="#communicationtowers" class="fancybox" data-fancybox-group="solutions"><img src="img/solutions/comtowers.gif" class="img-responsive" style="margin-top:35%;" /></a>
				<a href="#wifi" class="fancybox" data-fancybox-group="solutions"><img src="img/solutions/wifi.gif" class="img-responsive" style="margin-top:10%;" /></a>
				<a href="#proservices" class="fancybox" data-fancybox-group="solutions"><img class="img-responsive" src="img/solutions/proservices.gif"  style="margin-top:15%;"/></a>
			</div>
		</div>

	</div>




	<div id="das" class="hideme"> <!-- open slide -->
	<h1>DAS</h1>
		<div class="row">
			<div class="col-sm-2 hidden-lg"></div>
			<div class="col-sm-8 col-lg-12">
				<div class="photo-container">
				<a href="#services" class="prev_link left-arrow"></a>
				<a href="#wifi" class="next_link right-arrow"></a>
				<img src="img/solutions/das.png" class="img-responsive">
				</div>
				<div class="slide-details">
					Mobilitie provides the foundation for carriers to offer seamless wireless communications in difficult-to-cover areas.
<br/><br/>
Our wireless infrastructure is designed to keep pace with the latest technologies of all wireless 
carriers. Our DAS networks provide the increased capacity needed at high density venues and where 
consumers need improved wireless service to run high bandwidth applications, such as video, as well 
as improved access to all social media sites. All equipment is non-intrusive and concealed. We also 
support all major wireless carriers while providing ongoing maintenance and optimization.				</div>
				 <a href="#slidetwo" class="menu closeslideout">CLOSE X</a>

			</div>
			<div class="col-sm-2 hidden-lg"></div>
		</div>
	</div> <!-- close slide -->
	<div id="wifi" class="hideme"> <!-- open slide -->
	<h1>Wi-Fi</h1>
		<div class="row">
			<div class="col-sm-2 hidden-lg"></div>
			<div class="col-sm-8 col-lg-12">
				<div class="photo-container">
				<a href="#das" class="prev_link left-arrow"></a>
				<a href="#smallcells" class="next_link right-arrow"></a>
				<img src="img/solutions/wifi.png" class="img-responsive">
				</div>
				<div class="slide-details">
					Our Wi-Fi networks are more than just an internet gateway – we enable venues to interact and communicate directly with their customers through our technology platform, which includes location based services, advertising &amp; promotions, video broadcast, and other CRM applications and data analytics.<br/>
<br/>
Smartphones and access to data have become an essential part of our lives - this increases the need for strong, reliable, and high-capacity wireless connectivity inside densely-populated buildings and venues.<br/>
<br/>
Mobilitie's Wi-Fi solutions satisfy the growing demand for flexible high-speed and reliable wireless connectivity. Our systems help off-load data from traditional cellular networks, creating more capacity and enhancing your guests' wireless communications experience.<br/>
<br/>
<h2>LIVE VIDEO</h2>
<br/>
<b>Multi-Channel Video Broadcast over Wi-Fi with extensive in-venue experience enhancing capabilities</b><br/>
<br/> 
Fans want a great experience whenever they attend an event. Mobilitie has developed Live Video, a proprietary and innovative Wi-Fi technology that allows venues, sports organizations and performers to offer high-quality, low bandwidth, live video broadcasts that engage fans with unique content.<br/>
<br/> 
Live Video offers:
<ul>
    <li>The latest and most advanced fan experience capabilities</li>
    <li>Direct live broadcasts of any desired content to all devices (regardless of wireless carrier)</li>
    <li>Multiple channels of content delivery</li>
    <li>Location based messages and triggers</li>
    <li>Social media integration</li>
    <li>Ability to integrate with existing stadium infrastructure</li>
    <li>Improved fan data and analytics to drive CRM</li>
    <li>Revenue stream from sponsorships and promotions in addition to fan up sell</li>
</ul>				</div>
				 <a href="#slidetwo" class="menu closeslideout">CLOSE X</a>

			</div>
			<div class="col-sm-2 hidden-lg"></div>
		</div>
	</div> <!-- close slide -->
	<div id="smallcells" class="hideme"> <!-- open slide -->
	<h1>SMALL CELLS</h1>
		<div class="row">
			<div class="col-sm-2 hidden-lg"></div>
			<div class="col-sm-8 col-lg-12">
				<div class="photo-container">
				<a href="#wifi" class="prev_link left-arrow"></a>
				<a href="#communicationtowers" class="next_link right-arrow"></a>
				<img src="img/solutions/smallcells.png" class="img-responsive">
				</div>
				<div class="slide-details">
					Mobilitie offers Small Cell solutions as a part of our comprehensive network deployment approach. Small Cells are often the ideal solution to fill voids in coverage or capacity with the wireless carriers' macro networks.
<br/><br/>
Small Cell solutions expand network coverage and capacity at discreet locations for the wireless carriers. In addition, Small Cells require only limited infrastructure to be installed at a property and don't require dedicated space for head-end equipment, high power demands, or any HVAC equipment. Our Small Cell networks are also designed to be upgradeable to accommodate future wireless demand growth.				</div>
				 <a href="#slidetwo" class="menu closeslideout">CLOSE X</a>

			</div>
			<div class="col-sm-2 hidden-lg"></div>
		</div>
	</div> <!-- close slide -->
	<div id="communicationtowers" class="hideme"> <!-- open slide -->
	<h1>COMMUNICATION TOWERS</h1>
		<div class="row">
			<div class="col-sm-2 hidden-lg"></div>
			<div class="col-sm-8 col-lg-12">
				<div class="photo-container">
				<a href="#smallcells" class="prev_link left-arrow"></a>
				<a href="#colocation" class="next_link right-arrow"></a>
				<img src="img/solutions/towers.png" class="img-responsive">
				</div>
				<div class="slide-details">
					Mobilitie funds the development of communication towers that are available to all wireless carriers to improve wireless service. We have been recognized nationally as an industry leader for deploying communication towers in some of the most challenging environments and utilizing industry leading approaches to stealthing sites to minimize visual impact.
<br/><br/>
Our Lease-to-Suit® model is unique in the industry. Unlike all other infrastructure firms, our model is focused on driving costs down over time for our carrier partners -- not up.
<br/><br/>
<b>Our Lease-to-Suit® model for new tower builds provides carriers with:</b>
<ul>
<li>Full capital funding of all development costs</li>
<li>The lowest occupancy cost model in the industry</li>
<li>Flexibility to modify and upgrade sites as desired in the future</li>
<li>Various development options from full Mobilitie turnkey to fully carrier managed</li>
</ul>				</div>
				 <a href="#slidetwo" class="menu closeslideout">CLOSE X</a>

			</div>
			<div class="col-sm-2 hidden-lg"></div>
		</div>
	</div> <!-- close slide -->
	<div id="colocation" class="hideme"> <!-- open slide -->
	<h1>COLOCATION MANAGEMENT</h1>
		<div class="row">
			<div class="col-sm-2 hidden-lg"></div>
			<div class="col-sm-8 col-lg-12">
				<div class="photo-container">
				<a href="#communicationtowers" class="prev_link left-arrow"></a>
				<a href="#proservices" class="next_link right-arrow"></a>
				<img src="img/solutions/colo.png" class="img-responsive">
				</div>
				<div class="slide-details">
					Let Mobilitie manage all aspects of colocation to maximize the value of your wireless infrastructure assets such as communication towers, rooftops, and other indoor and outdoor wireless network locations. Mobilitie’s colocation management team can manage the entire colocation process including site marketing, lease processing, installation supervision, and ongoing lease administration. Mobilitie can provide colocation management services that generate significant financial benefits to site owners without any operational limitations or hidden costs.				</div>
				 <a href="#slidetwo" class="menu closeslideout">CLOSE X</a>

			</div>
			<div class="col-sm-2 hidden-lg"></div>
		</div>
	</div> <!-- close slide -->
	<div id="proservices" class="hideme"> <!-- open slide -->
	<h1>PROFESSIONAL SERVICES</h1>
		<div class="row">
			<div class="col-sm-2 hidden-lg"></div>
			<div class="col-sm-8 col-lg-12">
				<div class="photo-container">
				<a href="#colocation" class="prev_link left-arrow"></a>
				<a href="#das" class="next_link right-arrow"></a>
				<img src="img/solutions/services.png" class="img-responsive">
				</div>
				<div class="slide-details">
					<strong>Wireless Carriers</strong>
<ul>
<li>Capital funding and network occupancy cost reduction
<li>Roaming expense reduction
<li>Backhaul strategy and savings
<li>Deployment PMO and schedule acceleration
<li>Access to public infrastructure locations nationally
<li>Inbound Colocation management
<li>Ground lease optimization
</ul>
<strong>Venue and Real Estate Owners</strong>
<ul>
<li>Optimal network design and configuration
<li>Neutral host systems that incorporate all wireless carriers
<li>Network upgrades and capacity planning
<li>Single point of contact for all wireless carriers
</ul>				</div>
				 <a href="#slidetwo" class="menu closeslideout">CLOSE X</a>

			</div>
			<div class="col-sm-2 hidden-lg"></div>
		</div>
	</div> <!-- close slide -->

		<center><a href="#slidethree" class="scroll_down"><img src="img/scrolldown_v2.png"/></a></center>
</div>

<div class="industries section" id="slidethree" data-anchor="slidethree">
	<a class="mobile-anchor" name="slidethree"></a>

		<h1>INDUSTRIES</h1>

		<div class="container">
		<div class="row">
			<div class="col-sm-3 hidden-xs"></div>
			<div class="col-sm-2 col-xs-6">
				<a href="#sports" class="fancybox" data-fancybox-group="industries"><img src="img/industries/industry1.jpg" alt="sports" width="130" height="140" /></a>
			</div>
			<div class="col-sm-2 col-xs-6">
				<a href="#realestate" class="fancybox" data-fancybox-group="industries"><img src="img/industries/industry2.jpg" alt="realestate" width="130" height="140" /></a>
			</div>
			<div class="clearfix visible-xs"></div>
			<div class="col-sm-2 col-xs-6">
				<a href="#hospitality" class="fancybox" data-fancybox-group="industries"><img src="img/industries/industry3.jpg" alt="hospitality" width="130" height="140"/></a>
			</div>
			<div class="col-sm-3 hidden-xs"></div>

			<div class="clearfix hidden-xs"></div>

			<div class="col-sm-3 hidden-xs"></div>
			<div class="col-sm-2 col-xs-6">
				<a href="#healthcare" class="fancybox" data-fancybox-group="industries"><img src="img/industries/industry4.jpg" alt="healthcare" width="130" height="140" /></a>
			</div>
			<div class="clearfix visible-xs"></div>
			<div class="col-sm-2 col-xs-6">
				<a href="#highered" class="fancybox" data-fancybox-group="industries"><img src="img/industries/industry5.jpg" alt="education" width="130" height="140" /></a>
			</div>
			<div class="col-sm-2 col-xs-6">
				<a href="#government" class="fancybox" data-fancybox-group="industries"><img src="img/industries/industry6.jpg" alt="government" width="130" height="140"/></a>
			</div>
			<div class="col-sm-3 hidden-xs"></div>
		</div>
		</div>
        
	<div id="sports" class="hideme"> <!-- open slide -->
	<h1>SPORTS &amp; ENTERTAINMENT</h1>
		<div class="row">
			<div class="col-sm-2 hidden-lg"></div>
			<div class="col-sm-8 col-lg-12">
				<div class="photo-container">
				<a href="#government" class="prev_link left-arrow"></a>
				<a href="#realestate" class="next_link right-arrow"></a>
				<img src="img/industries/sports1.jpg" class="img-responsive">
				</div>
				<div class="slide-details">
					<strong>Expand Your Fan Base.</strong> Owners of indoor and outdoor stadiums, arenas, amphitheaters and other entertainment venues rely on effective mobile communications to satisfy a wide audience. Mobilitie delivers the seamless wireless connectivity to make it happen.
<br/><br/>
<strong>FANS</strong> expect instant access to texts, email, picture, live video streaming and mobile applications - wether they're a few seats apart or hundreds of miles away.
<br/><br/>
<strong>TEAMS &amp; PERFORMERS</strong> want to connect with fans in new ways that create a more interactive and engaging experience.
<br/><br/>
<strong>SAFETY</strong> officers and emergency responders depend on open lines of communication and need assurance that emergency calls can be made.
<br/><br/>
<strong>MEDIA</strong> professionals need the ability to fact check and post stories, photos and video in real time.				</div>
				<a href="#slidethree" class="menu closeslideout">CLOSE X</a>

			</div>
			<div class="col-sm-2 hidden-lg"></div>
		</div>
	</div> <!-- close slide -->

	<div id="realestate" class="hideme"> <!-- open slide -->
	<h1>REAL ESTATE</h1>
		<div class="row">
			<div class="col-sm-2 hidden-lg"></div>
			<div class="col-sm-8 col-lg-12">
				<div class="photo-container">
				<a href="#sports" class="prev_link left-arrow"></a>
				<a href="#hospitality" class="next_link right-arrow"></a>
				<img src="img/industries/realestate.png" class="img-responsive">
				</div>
				<div class="slide-details">
					<strong>Make Every Square Inch Count.</strong> Wireless coverage is no longer a luxury in the commercial real estate market-it is a necessity and considered an expected utility by tenants. Mobilitie works with property owners and management companies to provide distributed wireless technology and networks that improve occupancy rates and tenant satisfaction.
<br/><br/>
<strong>LANDLORDS</strong> position their property for greater marketability and improved occupancy rates, in addition to improved facility operations and public safety.
<br/><br/>
<strong>TENANTS</strong> rely on robust wireless connectivity. More than 50% of all mobile phone calls originate indoors, so maintaining uninterrupted high-speed wireless connectivity throughout the property and meeting spaces is critical. 
				</div>
				<a href="#slidethree" class="menu closeslideout">CLOSE X</a>

			</div>
			<div class="col-sm-2 hidden-lg"></div>
		</div>
	</div> <!-- close slide -->

	<div id="hospitality" class="hideme"> <!-- open slide -->
	<h1>HOSPITALITY</h1>
		<div class="row">
			<div class="col-sm-2 hidden-lg"></div>
			<div class="col-sm-8 col-lg-12">
				<div class="photo-container">
				<a href="#realestate" class="prev_link left-arrow"></a>
				<a href="#healthcare" class="next_link right-arrow"></a>
				<img src="img/industries/hospitality.png" class="img-responsive">
				</div>
				<div class="slide-details">
					<strong>Improve the Guest Experience.</strong> The world of hospitality is a revolving door of customers and events, leaving no room for breakdown in communications. Mobilitie provides the assurance of 24/7 connectivity, from top to bottom in high-rise hotels and side-to-side in expansive convention centers and exhibit halls. <br/><br/>

<strong>GUESTS</strong> expect robust wireless technology in hotel rooms, meeting spaces and conference halls to retrieve/send emails and texts, access the internet, as well as the ability to run the latest mobile applications that can include streaming video content.
<br/><br/>
<strong>VENDORS</strong> at trade shows are using wireless technology to collect attendee information through mobile devices and are using mobile applications to communicate directly with attendees during events.
<br/><br/>
<strong>OPERATIONS</strong> benefit from improved efficiencies and reduced costs through wireless applications such as mobile registrations, customer check-in/checkouts, and other interactive tools.
				</div>
				<a href="#slidethree" class="menu closeslideout">CLOSE X</a>

			</div>
			<div class="col-sm-2 hidden-lg"></div>
		</div>
	</div> <!-- close slide -->

	<div id="healthcare" class="hideme"> <!-- open slide -->
	<h1>HEALTHCARE</h1>
		<div class="row">
			<div class="col-sm-2 hidden-lg"></div>
			<div class="col-sm-8 col-lg-12">
				<div class="photo-container">
				<a href="#hospitality" class="prev_link left-arrow"></a>
				<a href="#highered" class="next_link right-arrow"></a>
				<img src="img/industries/healthcare.png" class="img-responsive">
				</div>

				<div class="slide-details">
					<strong>Improve Doctor and Patient Satisfaction.</strong> It’s been said that preventative medicine is the best medicine. In an industry undergoing significant change, hospitals and medical centers continually seek ways to maintain operational excellence while achieving greater efficiencies and cost savings. Mobilitie provides the flexible wireless solutions that evolve with the times as well as the facility.
<br/><br/>
<strong>DOCTORS</strong> monitor patients remotely via Electronic Medical Records (EMR), receive automatic updates via streaming data from patient monitors, want to more effectively use tablets and the latest wireless based medical tools, and have the ability to stay better connected to their practice and all patients.
<br/><br/>
<strong>PATIENTS</strong> and visitors are able to stay connected to family and friends.
<br/><br/>
<strong>ADMINISTRATORS AND STAFF</strong> have facilities that are equipped with robust wireless technologies that ensure the latest wireless devices and tools work properly and provide a more connected medical system – and ultimately better satisfying doctor and patient demands.
				</div>
				<a href="#slidethree" class="menu closeslideout">CLOSE X</a>

			</div>
			<div class="col-sm-2 hidden-lg"></div>
		</div>
	</div> <!-- close slide -->

	<div id="highered" class="hideme"> <!-- open slide -->
	<h1>HIGHER EDUCATION</h1>
		<div class="row">
			<div class="col-sm-2 hidden-lg"></div>
			<div class="col-sm-8 col-lg-12">
				<div class="photo-container">
				<a href="#healthcare" class="prev_link left-arrow"></a>
				<a href="#government" class="next_link right-arrow"></a>
				<img src="img/industries/education.png" class="img-responsive">
				</div>
				<div class="slide-details">
					<strong>Master Data Delivery.</strong> The burgeoning growth of data use, video streaming and mobile applications on university and college campuses has altered the education landscape, requiring a higher degree of wireless coverage and access. Mobilitie engages with higher education organizations to meet their specific wireless needs via a comprehensive array of solutions including DAS Networks, Small Cells, and macro infrastructure.
<br/><br/>
<strong>STUDENTS</strong> gather research online, participate in virtual study groups, send updates via social networks, and access class itineraries, assignments, and lectures online.
<br/><br/>
<strong>FACULTY</strong> post assignments on intranet portals, grade digitally and provide online seminars to students.
<br/><br/>
<strong>ATHLETICS </strong>require robust wireless networks to provide service at high capacity locations such as stadiums, arenas, and other sports complexes.
<br/><br/>
<strong>VISITORS</strong> want to ensure they are connected to students and faculty as well as the outside world while on campus or attending sports events.				</div>
				<a href="#slidethree" class="menu closeslideout">CLOSE X</a>

			</div>
			<div class="col-sm-2 hidden-lg"></div>
		</div>
	</div> <!-- close slide -->

	<div id="government" class="hideme"> <!-- open slide -->
	<h1>GOVERNMENT &amp; TRANSPORTATION</h1>
		<div class="row">
			<div class="col-sm-2 hidden-lg"></div>
			<div class="col-sm-8 col-lg-12">
				<div class="photo-container">
				<a href="#highered" class="prev_link left-arrow"></a>
				<a href="#sports" class="next_link right-arrow"></a>
				<img src="img/industries/government.png" class="img-responsive">
				</div>
				<div class="slide-details">
					<strong>Go Public.</strong> As people continue to rely on their mobile devices more and more every day, and as tighter security and safety measures are necessary in public spaces, the responsibility falls heavily on mass transit and government entities to provide access to shared wireless infrastructure. Mobilitie delivers the necessary wireless solutions that provide improved wireless service to high-traffic or hard-to-reach public areas, such as mass transit or underground locations.  
<br/><br/>
<strong>COMMUTERS</strong> use their travel time to work, catch up on the news, run numerous mobile applications, and send information to clients and colleagues via smartphones, laptops and notebooks.
<br/><br/>
<strong>MASS TRANSIT </strong>agencies meet the wireless demands of passengers while better ensuring passenger safety.
<br/><br/>
<strong>PUBLIC SAFETY</strong> organizations implement wireless networks in high traffic areas to ensure reliable lines of communication between law enforcement and emergency responders.
				</div>
				<a href="#slidethree" class="menu closeslideout">CLOSE X</a>

			</div>
			<div class="col-sm-2 hidden-lg"></div>
		</div>
	</div> <!-- close slide -->

		<center><a href="#slidefour" class="scroll_down"><img src="img/scrolldown_v2.png"/></a></center>
</div>
<div class="section team" id="slidefour" data-anchor="slidefour">
	<a class="mobile-anchor" name="slidefour"></a>



		<h1>OUR TEAM</h1>
        <div class="container meet-team">
		<div class="row hidden-xs">
			<div class="col-sm-1"></div>
			<div class="col-sm-10 team-photo">
				<div id="team-carousel" class="carousel slide" data-ride="carousel" data-interval="10000"
				onmouseover="$.fn.fullpage.setAllowScrolling(false);"
				onmouseout="$.fn.fullpage.setAllowScrolling(true);">
				  <!-- Indicators -->
				  <ol class="carousel-indicators hidden-xs">
				    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
				    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
				    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
				    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
				    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
				    <li data-target="#carousel-example-generic" data-slide-to="5"></li>
				    <li data-target="#carousel-example-generic" data-slide-to="6"></li>
				    <li data-target="#carousel-example-generic" data-slide-to="7"></li>
				    <li data-target="#carousel-example-generic" data-slide-to="8"></li>
				    <li data-target="#carousel-example-generic" data-slide-to="9"></li>
				    <li data-target="#carousel-example-generic" data-slide-to="10"></li>
				  </ol>

				  <!-- Slides -------------------------------------------------->
				  <!-- Slides -------------------------------------------------->
				  <!-- Slides -------------------------------------------------->
				  <!-- Wrapper for slides -->
				  <div class="carousel-inner">

				  <!-- 1st row ------------------------------------------------->
				  <!-- 1st row ------------------------------------------------->
				  	<!-- slide start 0 -->
				    <div class="item active">
				      <img src="img/team/gary.jpg" alt="...">
				      <div class="carousel-caption">
						<h1>Gary Jabara</h1>
<h2>Chairman & Founder</h2>
 
Prior to founding Mobilitie, Gary was a Partner at Deloitte &amp; Touche and the firm's Partner-in-Charge of Wireless Real Estate and Infrastructure. Gary leads the firm in its quest to fulfill its mission and vision of being the most innovative and open infrastructure firm in the world. <br/><br/>

While at Deloitte, Gary oversaw the negotiation of over $10 billion of telecommunication infrastructure assets on behalf of the Big Six Wireless Carriers. He also led the firm's National Practice for Capital Projects Advisory Services, and advised Global Fortune 100 firms on the efficient deployment of their capital. <br/><br/>

Gary has 23 years of experience in the mobile communication industry, starting with the Los Angeles Cellular Telephone Company, a McCaw Cellular/BellSouth joint venture, where he led the firm's real estate division and was responsible for all aspects of site acquisition, budgeting, engineering, and development.					  </div>
				    </div>
				  	<!-- slide end -->

				  	<!-- slide start 1 -->
				    <div class="item">
				      <img src="img/team/christos.jpg" alt="...">
				      <div class="carousel-caption">
						<h1>Christos Karmis</h1>
<h2>President & CEO</h2>

Christos serves as President of Mobilitie and oversees all aspects of the company's business. He is responsible for leading the company's growth across its tower, small cell, DAS, fiber, and Wi-Fi solutions. Christos has led the Mobilitie team for the development of thousands of cell towers, DAS, and small cell nodes across the US and international markets. In addition, he has led the company's public venue strategy which has resulted in the deployment of some of the largest in-building DAS and Wi-Fi networks in the country, and installations at stadiums and arenas across all major professional sporting leagues. 
<br/><br/>
Mobilitie has been a leader in deploying and operating wireless infrastructure. It has led the industry for the largest volume of new towers deployed, as well as the largest oDAS networks. It was the first infrastructure firm to deploy both outdoor and indoor small cell networks. Christos and the Mobilitie team recently set the record for carrying the most mobile data traffic on a DAS network during any event in history at the 2016 Kentucky Derby on Mobilitie's Churchill Downs DAS network. Christos also oversaw the design and deployment of the world's largest Wi-Fi network in Las Vegas. 
<br/><br/>
Christos also oversees the company's professional services work for the wireless carriers, which is focused on helping carriers improve financial performance and lowering network costs, including capex, roaming, and backhaul. 
<br/><br/>
Before joining Mobilitie, Christos specialized in real estate advisory services and the wireless communications industry with Deloitte Consulting. While at Deloitte, he provided operational and network optimization strategies to the world's largest wireless carriers. Christos holds an MBA from the Warrington School of Business at the University of Florida, a Management Certificate from Harvard University, and a Bachelor of Science in Mechanical Engineering from Clemson University. 
 					  </div>
				    </div>
				  	<!-- slide end -->

				  	<!-- slide start 2 -->
				    <div class="item">
				      <img src="img/team/mark.jpg" alt="...">
				      <div class="carousel-caption">
						<h1>Mark Askelson</h1>
<h2>Vice President, Investments</h2>

Before joining Mobilitie, Mark was Senior Manager with Deloitte Consulting and a Leader of the firm's Wireless Real Estate Practice. Mark manages all of Mobilitie's significant investment activities and transactions. At Deloitte, Mark provided strategic real estate and portfolio capitalization strategies for corporate users, including the development of operations and asset strategies for three of the major wireless carriers.
<br/><br/>
Previously, at Cleveland Real Estate Partners, a boutique firm acquired by Deloitte, he specialized in managing complex lease and fee transactions. Prior to attending graduate school, Mark was Principal Planner with the Lake County, IL. Department of Planning, Zoning and Environmental Quality.
<br/><br/>
Mark holds an MBA from the Weatherhead School of Management at Case Western Reserve University, and a Bachelor of Science in Landscape Architecture from the University of Wisconsin - Madison.
					  </div>
				    </div>
				  	<!-- slide end -->

				    <!-- slide start 3 -->
				    <div class="item">
				      <img src="img/team/dana.jpg" alt="...">
				      <div class="carousel-caption">
						<h1>Dana Tardelli</h1>
<h2>Executive Vice President, Wireless Solutions</h2>

Dana serves as Executive Vice President of Wireless Solutions, where he oversees Mobilitie's wireless infrastructure solutions across the United States for the wireless service providers. Dana has more than 20 years of experience in the mobile industry and oversees Mobilitie's DAS, Small Cell, Towers and Wi-Fi solutions.  
<br />
<br />
Dana's career spans work in some of the wireless industry's most exciting developments. Prior to Mobilitie, Dana worked for 10 years at AT&T as part of the AT&T Mobility team. His experience includes serving in a key role in AT&T's partnership with Apple on the iPhone, as well as being central to the work with the connected device and connected car segments of AT&T. Dana also has extensive experience leading AT&T's mobile pricing strategy, including tiered data, shared plans, hard bundles and differentiated services.
<br />
<br />
Dana holds a Masters of Business Administration from Boston University and a Bachelor of Arts degree from Tufts University.					  </div>
				    </div>
				  	<!-- slide end -->

				  	<!-- slide start 4 -->
				    <div class="item">
				      <img src="img/team/dessi.jpg" alt="...">
				      <div class="carousel-caption">
						<h1>Dessi Sarabosing</h1>
<h2>Chief Financial Officer</h2>

Dessi serves as the Chief Financial Officer where she manages the financial strategy & operations of the company while overseeing all financial activities, including financial reporting and management, strategic planning, taxation and treasury, as well as investment relations.
<br/><br/>
Prior to joining Mobilitie, Dessi served as the SVP of Finance & Accounting and Chief Financial Officer at Real Mex Restaurants, where she led the Company's financial transformation, profitability improvement & growth strategy execution through mergers & acquisitions, organic growth & technology innovations.  She played a key role in the successful turnaround of Arbonne International, where she led the Company through the emergence out of Bankruptcy and subsequent expansion into Asia. Before her tenure with Arbonne, Dessi spent 5 years with Ernst & Young in the Attest & Assurance practice, which served clients in the Financial Audit capacity.
<br /><br />
Dessi earned her B.S. in Business Administration from Sofia University in Bulgaria, an MBA from the University of Southern California's Marshall School of Business and CPA Certification with the State of California.  In addition, she was awarded the Rising Star CFO of the Year by the Orange County Business Journal in January 2017, and the founder & past President of the Professional Women United.  Dessi also serves on the Board of Orange County Business Council (OCBC).					  </div>
				    </div>
				  	<!-- slide end -->

				    <!-- slide start 5 -->
				    <div class="item">
				      <img src="img/team/lisa.jpg" alt="...">
				      <div class="carousel-caption">
						<h1>Lisa Torres</h1>
<h2>Senior Vice President, Network Deployment</h2>

Lisa serves as Senior Vice President, Network Deployment where she oversees the regional deployment teams. Lisa has over 20 years of experience in telecommunications, on both the carrier and asset sides.<br/><br/>

Most of her career has been focused on the acquisition and construction of networks. Prior to Mobilitie, Lisa held leadership roles at Ericsson, Clearwire and Sprint.<br/><br/>

Lisa holds a Master's Degree in City Planning from Georgia Institute of Technology and a Bachelor's Degree in Political Science from Duke University.					  </div>
				    </div>
				  	<!-- slide end -->

				  <!-- 2nd row ------------------------------------------------->
				  <!-- 2nd row ------------------------------------------------->
				    <!-- slide start 6 -->
				    <div class="item">
				      <img src="img/team/jason.jpg" alt="...">
				      <div class="carousel-caption">
						<h1>Jason Caliento</h1>
<h2>Senior Vice President, Network Strategy</h2>

Jason serves as the Senior Vice President of Network Strategy where he leads Network Engineering, Real Estate, Government Relations, Construction and Operations for Mobilitie.  Jason has 18 years of experience in the telecommunications industry focused on network design and deployment, including some of the nation's largest roll-outs of new technologies and infrastructure.   
<br/><br/>
Prior to joining Mobilitie, Jason served as the Chief Operating Officer of SAC Wireless, a Nokia Company, and led the National PMO for Clearwire.  
<br/><br/>
Jason holds a BA from Illinois Wesleyan University and a JD from the DePaul University College of Law.
					  </div>
				    </div>
				  	<!-- slide end -->

				  	<!-- slide start 7 -->
				    <div class="item">
				      <img src="img/team/chris.jpg" alt="...">
				      <div class="carousel-caption">
						<h1>Christopher Glass</h1>
<h2>Senior Vice President, General Counsel</h2>

Christopher oversees all of Mobilitie's Distributed Antenna System networks. He joins Mobilitie with over twelve years of site development and project management experience in the wireless industry. <br/><br/>

Most recently, Christopher was the Network Deployment Project Manager for Clearwire responsible for the deployment of their 4G WiMax network in Los Angeles.
<br/><br/>
Prior to Clearwire, Christopher spent nearly ten years at Sprint Nextel in various network deployment roles, most recently serving as the Strategic Sites Manager for the West Region. In his role as Strategic Sites Manager, Christopher oversaw the deployment of numerous in-building and outdoor DAS systems for Sprint Nextel, including stadiums, convention centers, casinos and shopping malls.
<br/><br/>
Christopher graduated cum laude from the University of California, Irvine. He also holds a JD (cum laude) from Vermont Law School and is licensed to practice law in the State of California.
					  </div>
				    </div>
				  	<!-- slide end -->

				    <!-- slide start 8 -->
				    <div class="item">
				      <img src="img/team/JohnBollen.jpg" alt="...">
				      <div class="carousel-caption">
						<h1>John Bollen</h1>
<h2>Chief Digital Officer</h2>

John serves as Chief Digital Officer at Mobilitie and he brings over 25 years of technology experience to the position. John has worked for various start-ups in the Silicon Valley as well as for multi-national corporations such as NBC Universal/General Electric.  John is responsible for creating and executing the long-term strategic plan to evolve Mobilitie's digital capabilities across all client/customer touch points.  He has substantial experience in the field of information technology, specializing in digital strategy, construction, and guest experience design.  His most recent employment comes from MGM Resorts International where he worked as the Senior Vice President & Chief Digital Officer to help implement the world's largest hospitality Wi-Fi system.
<br/><br/>
John received his Bachelor's Degree in Communications from University of California, Santa Barbara and Master of Business Administration from University of San Francisco.
					  </div>
				    </div>
				  	<!-- slide end -->

				    <!-- slide start 9 -->
				    <div class="item">
				      <img src="img/team/Christiaan_9-2016.jpg" alt="...">
				      <div class="carousel-caption">
						<h1>Christiaan Roobol</h1>
<h2>Senior Vice President, Network Infrastructure</h2>

Christiaan serves as Senior Vice President of Network Infrastructure where he oversees the DAS Sales and Deployment teams. Christiaan has over twenty years of experience in the wireless / telecommunications industry concentrating in business development, network building, and customer support. His most recent experience comes from Ericsson where he worked as the Vice President of Business Development.<br/><br/>

Christiaan holds a Master's Degree in Electrical Engineering from Delft University of Technology, the Netherlands and a Doctorate Degree in Radio Communication Systems from the Royal Institute of Technology in Stockholm, Sweden.					  </div>
				    </div>
				  	<!-- slide end -->

				    <!-- slide start 10 -->
				    <div class="item">
				      <img src="img/team/Shah_9-2016.jpg" alt="...">
				      <div class="carousel-caption">
						<h1>Shah Zeb</h1>
<h2>President of Advanced Technology Group</h2>

Shah serves as President of Advanced Technology Group and leads RF Engineering and business development. His team focuses on driving results through services technology, business vision and execution strategy. Shah has spent the whole of his career in the wireless and telecommunications industry focusing on business development, network building, and supporting Fortune 500 clients like Verizon Wireless, Telefonica (O2), British Telecom and Vodafone. Shah's move to Mobilitie came on the heels of nine years at Ericsson, during which time he played a key part in the development of LTE/4G technology - from building the first commercial LTE/4G networks in the US and UK to becoming Ericsson's worldwide LTE/4G expert.  
<br/><br/>

Shah holds a Master's Degree in Wireless Networks from Queen Mary University of London, and is obtaining an MBA from the Johnson School of Management at Cornell University.
					  </div>
				    </div>
				  	<!-- slide end -->


				  </div>

				  <!-- Controls -->
				  <a class="left carousel-control" href="#team-carousel" data-slide="prev">
				  </a>
				  <a class="right carousel-control" href="#team-carousel" data-slide="next">
				  </a>
				</div>

			</div> 
			<div class="col-sm-1"></div>
		</div>
        
		<!-- thumbs -->
		<!------------------------------------------------------------->
		<!-- these are the images below the main carousel photo area -->

		<div class="row team-mini hidden-xs">
			<div class="col-sm-1 hidden-xs"></div>
			<div class="col-sm-10 col-xs-12">
				<a id="carousel-selector-0" href="javascript:void(0);"><img id="carousel-thumbnail-0" class="img-responsive" src="img/team/gary.jpg" style="opacity: 1; width: 16.666%;"></a>
				<a id="carousel-selector-1" href="javascript:void(0);"><img id="carousel-thumbnail-1" class="img-responsive" src="img/team/christos.jpg" style="width: 16.666%;"></a>
				<a id="carousel-selector-2" href="javascript:void(0);"><img id="carousel-thumbnail-2" class="img-responsive" src="img/team/mark.jpg" style="width: 16.666%;"></a>
				<a id="carousel-selector-3" href="javascript:void(0);"><img id="carousel-thumbnail-3" class="img-responsive" src="img/team/dana.jpg" style="width: 16.666%;"></a>
				<a id="carousel-selector-4" href="javascript:void(0);"><img id="carousel-thumbnail-4" class="img-responsive" src="img/team/dessi.jpg" style="width: 16.666%;"></a>
				<a id="carousel-selector-5" href="javascript:void(0);"><img id="carousel-thumbnail-5" class="img-responsive" src="img/team/lisa.jpg" style="width: 16.666%;"></a>
				<a id="carousel-selector-6" href="javascript:void(0);"><img id="carousel-thumbnail-6" class="img-responsive" src="img/team/jason.jpg" style="width: 16.666%;"></a>
				<a id="carousel-selector-7" href="javascript:void(0);"><img id="carousel-thumbnail-7" class="img-responsive" src="img/team/chris.jpg" style="width: 16.666%;"></a>
				<a id="carousel-selector-8" href="javascript:void(0);"><img id="carousel-thumbnail-8" class="img-responsive" src="img/team/JohnBollen.jpg" style="width: 16.666%;"></a>
				<a id="carousel-selector-9" href="javascript:void(0);"><img id="carousel-thumbnail-9" class="img-responsive" src="img/team/Christiaan_9-2016.jpg" style="width: 16.666%;"></a>
				<a id="carousel-selector-10" href="javascript:void(0);"><img id="carousel-thumbnail-10" class="img-responsive" src="img/team/Shah_9-2016.jpg" style="width: 16.666%;"></a>
			</div>
			<div class="col-sm-1 hidden-xs"></div>
		</div>
		<!------------------------------------------------------------->
		<!------------------------------------------------------------->


		<div class="row visible-xs mobile-team">
			<div class="col-xs-4"><a href="#gary" class="teamPop"><label><b>Gary Jabara</b>Chairman & Founder</label><img src="img/team/gary.jpg" class="img-responsive"></a></div>
			<div class="col-xs-4"><a href="#christos" class="teamPop"><label><b>Christos Karmis</b>President & CEO</label><img src="img/team/christos.jpg" class="img-responsive"></a></div>
			<div class="col-xs-4"><a href="#mark" class="teamPop"><label><b>Mark Askelson</b>Vice President, Investments</label><img src="img/team/mark.jpg" class="img-responsive"></a></div>
            <div class="col-xs-4"><a href="#dana" class="teamPop"><label><b>Dana Tardelli</b>EVP, Wireless Solutions</label><img src="img/team/dana.jpg" class="img-responsive"></a></div>
            <div class="col-xs-4"><a href="#dessi" class="teamPop"><label><b>Dessi Sarabosing</b>Chief Financial Officer</label><img src="img/team/dessi.jpg" class="img-responsive"></a></div>
            <div class="col-xs-4"><a href="#lisa" class="teamPop"><label><b>Lisa Torres</b>SVP, Network Deployment</label><img src="img/team/lisa.jpg" class="img-responsive"></a></div>
            <div class="col-xs-4"><a href="#jason" class="teamPop"><label><b>Jason Caliento</b>SVP, Network Strategy</label><img src="img/team/jason.jpg" class="img-responsive"></a></div>
			<div class="col-xs-4"><a href="#christopher" class="teamPop"><label><b>Christopher Glass</b>Vice President, Network Strategy</label><img src="img/team/chris.jpg" class="img-responsive"></a></div>
            <div class="col-xs-4"><a href="#johnB" class="teamPop"><label><b>John Bollen</b>Chief Digital Officer</label><img src="img/team/JohnBollen.jpg" class="img-responsive"></a></div>
            <div class="col-xs-4"><a href="#christiaan" class="teamPop"><label><b>Christiaan Roobol</b>SVP, Network Infrastructure</label><img src="img/team/christiaan.jpg" class="img-responsive"></a></div>
            <div class="col-xs-4"><a href="#shah" class="teamPop"><label><b>Shah Zeb</b>Head of Advanced Technology Group</label><img src="img/team/shah_9-2016.jpg" class="img-responsive"></a></div>
		</div>


		<center><a href="#slidefive" class="scroll_down"><img src="img/scrolldown_v2.png"/></a></center>
</div>
</div>
<div class="section contact" id="slidefive" data-anchor="slidefive">
	<a class="mobile-anchor" name="slidefive"></a>
	<h1>CONTACT US</h1>

	<div class="usmap">
	<img class="img-responsive" src="img/worldmap.jpg">

	<a class="pin1 maptip" rel="popover" data-original-title="Seattle, Washington"><img src="img/map-pin.png"/></a>
	<a class="pin2 maptip" rel="popover" data-original-title="Las Vegas, Nevada"><img src="img/map-pin.png"/></a>
	<a class="pin3 maptip" rel="popover" data-original-title="Newport Beach, California"><img src="img/map-pin.png"/></a>
	<a class="pin4 maptip" rel="popover" data-original-title="Dallas, Texas"><img src="img/map-pin.png"/></a>
	<a class="pin5 maptip" rel="popover" data-original-title="Panama City, Panama"><img src="img/map-pin.png"/></a>
	<a class="pin6 maptip" rel="popover" data-original-title="Atlanta, Georgia"><img src="img/map-pin.png"/></a>
	<a class="pin7 maptip" rel="popover" data-original-title="Washington, DC"><img src="img/map-pin.png"/></a>
	<a class="pin8 maptip" rel="popover" data-original-title="London, UK"><img src="img/map-pin.png"/></a>
    <a class="pin9 maptip" rel="popover" data-original-title="Tokyo, Japan"><img src="img/map-pin.png"/></a>
    <a class="pin10 maptip" rel="popover" data-original-title="Houston, Texas"><img src="img/map-pin.png"/></a>
    <a class="pin11 maptip" rel="popover" data-original-title="Kansas City, Kansas"><img src="img/map-pin.png"/></a>
    <a class="pin12 maptip" rel="popover" data-original-title="New York City, New York"><img src="img/map-pin.png"/></a>
    <a class="pin13 maptip" rel="popover" data-original-title="Chicago, Illinois"><img src="img/map-pin.png"/></a>
    <a class="pin14 maptip" rel="popover" data-original-title="OC, California"><img src="img/map-pin.png"/></a>
    <a class="pin15 maptip" rel="popover" data-original-title="Boston, Massachusetts"><img src="img/map-pin.png"/></a>
    <a class="pin16 maptip" rel="popover" data-original-title="San Francisco, California"><img src="img/map-pin.png"/></a>
    <a class="pin17 maptip" rel="popover" data-original-title="Miami, Florida"><img src="img/map-pin.png"/></a>
    <a class="pin18 maptip" rel="popover" data-original-title="Denver, Colorado"><img src="img/map-pin.png"/></a>

	</div>



	<div class="row contact-info">
	<div class="col-sm-2 hidden-xs"></div>
	<div class="col-sm-3">
	<h2>CORPORATE<br>HEADQUARTERS</h2>
	660 Newport Center Drive, Suite 200<br/>
    Newport Beach, CA 92660<br/>
	Tel: 877.999.7070<br/>
    <a href="mailto:solutions@mobilitie.com">solutions@mobilitie.com</a>
	</div><div class="col-sm-3 middle">
	<h2>INTERNATIONAL<br>OFFICES</h2>
	Panama City, Panama<br>
	Tokyo, Japan<br>
    London, UK	</div><div class="col-sm-3">
	<h2>MEDIA<br>INQUIRIES</h2>
	<a href="mailto:media@mobilitie.com">media@mobilitie.com</a>
	</div>
	<div class="col-sm-1 hidden-xs"></div>
	</div>


	<div class="mobile-foot visible-xs"><br/><br/>
	<div class="row">
	<div class="col-xs-5"><img src="img/footerlogo.jpg" class="img-responsive"></div>
	<div class="col-xs-3"><a href="#sub_content_privacy" class="fancybox">PRIVACY POLICY</a> </div>
	<div class="col-xs-4"><a href="#sub_content_terms" class="fancybox">TERMS &amp; CONDITIONS</a></div>
    <div class="col-xs-6"><a href="#sub_content_legal" class="fancybox">LEGAL</a></div>
	</div>
	</div>

	<div id="footer" class="hidden-xs">
	    <div class="inside">
	        <img class="footlogo" src="img/footerlogo.jpg"/>
	        <span class="first">
	            <!-- <a href="#sub_content_careers" class="fancybox">CAREERS</a> -->
	            <a href="#sub_content_privacy" class="fancybox">PRIVACY POLICY</a>
	            <a href="#sub_content_terms" class="fancybox">TERMS &amp; CONDITIONS</a>
                <a href="#sub_content_legal" class="fancybox">LEGAL</a>
	        </span>
	        <span class="second">
	            Copyright © 2007-2014 by Mobilitie. All rights reserved.	        </span>

	    </div>
	</div>

</div>

<!-- news -->

<div style="display: none;" id="news">
    <h1>NEWS</h1>
	<div class="container">
	<div class="sub-close"><a href="#slideone" class="menu closeslideout"><img src="img/subclose.png"></a></div>
	<div class="row">

		<div class="col-sm-2"></div>
		<div class="col-sm-6 news">
			<div id="news_header" class="newsHeader"></div>
	        <div id="news_body" class="newsBody"></div>
		</div>
		<div class="col-sm-4 newsbar">
		<h2>More News</h2>
            
							
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#49" class="article" onclick="UpdateDataLayer('News-en-49 - September 2017 - Cleveland Earns “Connected City Award” For Wireless Network Upgrades','mobilitie.com','54.80.217.80');">
				September 2017 - Cleveland Earns “Connected City Award” For Wireless Network Upgrades			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#48" class="article" onclick="UpdateDataLayer('News-en-48 - September 2017 - StubHub Center and Mobilitie Bring State-Of-The-Art Wireless Connectivity to Stubhub Center, Home of The La Galaxy','mobilitie.com','54.80.217.80');">
				September 2017 - StubHub Center and Mobilitie Bring State-Of-The-Art Wireless Connectivity to Stubhub Center, Home of The La Galaxy			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#47" class="article" onclick="UpdateDataLayer('News-en-47 - August 2017 - Avaya Stadium Enhances Fan Experience For San Jose Earthquakes With New Mobilitie Cellular System','mobilitie.com','54.80.217.80');">
				August 2017 - Avaya Stadium Enhances Fan Experience For San Jose Earthquakes With New Mobilitie Cellular System			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#46" class="article" onclick="UpdateDataLayer('News-en-46 - August 2017 - Real Salt Lake Partners With Mobilitie to Bring Futsal Courts to Constitution Park','mobilitie.com','54.80.217.80');">
				August 2017 - Real Salt Lake Partners With Mobilitie to Bring Futsal Courts to Constitution Park			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#45" class="article" onclick="UpdateDataLayer('News-en-45 - August 2017 - Global Wireless Company Mobilitie Honors Indianapolis with &quot;Connected City Award&quot;','mobilitie.com','54.80.217.80');">
				August 2017 - Global Wireless Company Mobilitie Honors Indianapolis with &quot;Connected City Award&quot;			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#44" class="article" onclick="UpdateDataLayer('News-en-44 - July 2017 - George Mason Athletics Partners With Mobilitie to Bring World-Class Wireless to Eaglebank Arena','mobilitie.com','54.80.217.80');">
				July 2017 - George Mason Athletics Partners With Mobilitie to Bring World-Class Wireless to Eaglebank Arena			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#43" class="article" onclick="UpdateDataLayer('News-en-43 - July 2017 - Mobilitie Bringing High-Speed Wireless Experience to Select GGP Regional Shopping Centers','mobilitie.com','54.80.217.80');">
				July 2017 - Mobilitie Bringing High-Speed Wireless Experience to Select GGP Regional Shopping Centers			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#42" class="article" onclick="UpdateDataLayer('News-en-42 - May 2017 - Mobilitie Sets New Record For Wireless Traffic Volume At Churchill Downs','mobilitie.com','54.80.217.80');">
				May 2017 - Mobilitie Sets New Record For Wireless Traffic Volume At Churchill Downs			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#41" class="article" onclick="UpdateDataLayer('News-en-41 - May 2017 - Atlanta Earns “Connected City Award” For Wireless Network Upgrades','mobilitie.com','54.80.217.80');">
				May 2017 - Atlanta Earns “Connected City Award” For Wireless Network Upgrades			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#40" class="article" onclick="UpdateDataLayer('News-en-40 - April 2017 - AT&T and Mobilitie Boost Kentucky Derby Mobile Coverage at Churchill Downs for Fifth Straight Year','mobilitie.com','54.80.217.80');">
				April 2017 - AT&T and Mobilitie Boost Kentucky Derby Mobile Coverage at Churchill Downs for Fifth Straight Year			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#39" class="article" onclick="UpdateDataLayer('News-en-39 - January 2017 - Mobilitie Partners With the City of Houston to Enhance Wireless Connectivity in Preparation for The Big Game This Sunday','mobilitie.com','54.80.217.80');">
				January 2017 - Mobilitie Partners With the City of Houston to Enhance Wireless Connectivity in Preparation for The Big Game This Sunday			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#38" class="article" onclick="UpdateDataLayer('News-en-38 - September 2016 - Mobilitie Kicks Off High Capacity Wireless Network at Toyota Park, Home of the Chicago Fire','mobilitie.com','54.80.217.80');">
				September 2016 - Mobilitie Kicks Off High Capacity Wireless Network at Toyota Park, Home of the Chicago Fire			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#37" class="article" onclick="UpdateDataLayer('News-en-37 - August 2016 - HEARN Takes Prominent Chicago High-Rise to New Heights with Wireless Infrastructure from Mobilitie','mobilitie.com','54.80.217.80');">
				August 2016 - HEARN Takes Prominent Chicago High-Rise to New Heights with Wireless Infrastructure from Mobilitie			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#36" class="article" onclick="UpdateDataLayer('News-en-36 - June 2016 - Mobilitie CEO, Gary Jabara, Talks Small Cell Market Momentum at 2016 Wells Fargo Convergence & Connectivity Symposium','mobilitie.com','54.80.217.80');">
				June 2016 - Mobilitie CEO, Gary Jabara, Talks Small Cell Market Momentum at 2016 Wells Fargo Convergence & Connectivity Symposium			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#35" class="article" onclick="UpdateDataLayer('News-en-35 - June 2016 - Sprint and Mobilitie Light Up Orlando’s Camping World Stadium','mobilitie.com','54.80.217.80');">
				June 2016 - Sprint and Mobilitie Light Up Orlando’s Camping World Stadium			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#34" class="article" onclick="UpdateDataLayer('News-en-34 - June 2016 - Mobilitie Lights Up Orlando’s Camping World Stadium for Copa America Centenario Tournament','mobilitie.com','54.80.217.80');">
				June 2016 - Mobilitie Lights Up Orlando’s Camping World Stadium for Copa America Centenario Tournament			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#33" class="article" onclick="UpdateDataLayer('News-en-33 - May 2016 - Mobilitie Enhances Wireless Connectivity at Tacoma's Largest Venues','mobilitie.com','54.80.217.80');">
				May 2016 - Mobilitie Enhances Wireless Connectivity at Tacoma's Largest Venues			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#32" class="article" onclick="UpdateDataLayer('News-en-32 - May 2016 - Mobilitie's Wireless Network Celebrates Historic Win at Churchill Downs','mobilitie.com','54.80.217.80');">
				May 2016 - Mobilitie's Wireless Network Celebrates Historic Win at Churchill Downs			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#31" class="article" onclick="UpdateDataLayer('News-en-31 - May 2016 - T-Mobile Teams up with Mobilitie to Enhance Wireless Service at the 2016 Kentucky Derby','mobilitie.com','54.80.217.80');">
				May 2016 - T-Mobile Teams up with Mobilitie to Enhance Wireless Service at the 2016 Kentucky Derby			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#30" class="article" onclick="UpdateDataLayer('News-en-30 - Apr 2016 - AT&T and Mobilitie Enhance Kentucky Derby Mobile Coverage at Churchill Downs for Fourth Straight Year','mobilitie.com','54.80.217.80');">
				Apr 2016 - AT&T and Mobilitie Enhance Kentucky Derby Mobile Coverage at Churchill Downs for Fourth Straight Year			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#29" class="article" onclick="UpdateDataLayer('News-en-29 - Nov 2015 - Mobilitie Closes $325 Million in Debt Funding','mobilitie.com','54.80.217.80');">
				Nov 2015 - Mobilitie Closes $325 Million in Debt Funding			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#28" class="article" onclick="UpdateDataLayer('News-en-28 - May 2015 - Mobilitie’s Wireless Network Takes Victory Lap at Churchill Downs','mobilitie.com','54.80.217.80');">
				May 2015 - Mobilitie’s Wireless Network Takes Victory Lap at Churchill Downs			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#27" class="article" onclick="UpdateDataLayer('News-en-27 - Apr 2015 - AT&T And Mobilitie Enhance Kentucky Derby Mobile Internet Coverage at Churchill Downs','mobilitie.com','54.80.217.80');">
				Apr 2015 - AT&T And Mobilitie Enhance Kentucky Derby Mobile Internet Coverage at Churchill Downs			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#26" class="article" onclick="UpdateDataLayer('News-en-26 - Oct 2014 - Fans score improved Wireless Connectivity At Edward Jones Dome','mobilitie.com','54.80.217.80');">
				Oct 2014 - Fans score improved Wireless Connectivity At Edward Jones Dome			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#25" class="article" onclick="UpdateDataLayer('News-en-25 - Aug 2014 - Mobilitie Juices Up Wireless Connectivity at the Orlando Citrus Bowl Stadium','mobilitie.com','54.80.217.80');">
				Aug 2014 - Mobilitie Juices Up Wireless Connectivity at the Orlando Citrus Bowl Stadium			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#24" class="article" onclick="UpdateDataLayer('News-en-24 - Jul 2014 - Columbus Blue Jackets and Mobilitie announce installation of High-Density Wi-Fi System at Nationwide Arena','mobilitie.com','54.80.217.80');">
				Jul 2014 - Columbus Blue Jackets and Mobilitie announce installation of High-Density Wi-Fi System at Nationwide Arena			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#23" class="article" onclick="UpdateDataLayer('News-en-23 - May 2014 - The National September 11 Memorial & Museum at the World Trade Center Selects Mobilitie’s Wireless Technology','mobilitie.com','54.80.217.80');">
				May 2014 - The National September 11 Memorial & Museum at the World Trade Center Selects Mobilitie’s Wireless Technology			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#22" class="article" onclick="UpdateDataLayer('News-en-22 - May 2014 - Wireless Network Performs like Thoroughbred at Churchill Downs','mobilitie.com','54.80.217.80');">
				May 2014 - Wireless Network Performs like Thoroughbred at Churchill Downs			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#21" class="article" onclick="UpdateDataLayer('News-en-21 - May 2014 - Mobilitie Elevates Wireless Coverage in the Heart of Chicago','mobilitie.com','54.80.217.80');">
				May 2014 - Mobilitie Elevates Wireless Coverage in the Heart of Chicago			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#20" class="article" onclick="UpdateDataLayer('News-en-20 - Apr 2014 - Churchill Downs Taps Mobilitie Again to Double Size of Wireless Network','mobilitie.com','54.80.217.80');">
				Apr 2014 - Churchill Downs Taps Mobilitie Again to Double Size of Wireless Network			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#19" class="article" onclick="UpdateDataLayer('News-en-19 - Feb 2014 - Mobilitie and St. Louis Convention &amp; Visitors Commission to Deploy High Capacity DAS Network','mobilitie.com','54.80.217.80');">
				Feb 2014 - Mobilitie and St. Louis Convention &amp; Visitors Commission to Deploy High Capacity DAS Network			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#9" class="article" onclick="UpdateDataLayer('News-en-9 - Dec 2013 - Verizon Center to Enhance Game-Day Excitement with New High-Speed Wireless Network from Mobilitie','mobilitie.com','54.80.217.80');">
				Dec 2013 - Verizon Center to Enhance Game-Day Excitement with New High-Speed Wireless Network from Mobilitie			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#0" class="article" onclick="UpdateDataLayer('News-en-0 - Oct 2013 - Hospitality Industry’s Largest Next-Generation Wi-Fi Network Rolled Out By MGM Resorts International, Mobilitie and Cisco','mobilitie.com','54.80.217.80');">
				Oct 2013 - Hospitality Industry’s Largest Next-Generation Wi-Fi Network Rolled Out By MGM Resorts International, Mobilitie and Cisco			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#1" class="article" onclick="UpdateDataLayer('News-en-1 - Aug 2013 - Mobilitie Named Official Distributed Antenna System Provider of Honda Center','mobilitie.com','54.80.217.80');">
				Aug 2013 - Mobilitie Named Official Distributed Antenna System Provider of Honda Center			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#2" class="article" onclick="UpdateDataLayer('News-en-2 - May 2013 - Mobilitie and AT&amp;T Collaborate to Bring High-Speed Wireless Coverage to Historic Churchill Downs Racetrack','mobilitie.com','54.80.217.80');">
				May 2013 - Mobilitie and AT&amp;T Collaborate to Bring High-Speed Wireless Coverage to Historic Churchill Downs Racetrack			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#3" class="article" onclick="UpdateDataLayer('News-en-3 - Apr 2013 - Mobilitie and Columbus Blue Jackets Upgrade Nationwide Arena with 4G Stadium DAS Network','mobilitie.com','54.80.217.80');">
				Apr 2013 - Mobilitie and Columbus Blue Jackets Upgrade Nationwide Arena with 4G Stadium DAS Network			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#4" class="article" onclick="UpdateDataLayer('News-en-4 - Feb 2013 - Mobilitie Secures $100 Million Investment from Shamrock Capital Growth Fund III','mobilitie.com','54.80.217.80');">
				Feb 2013 - Mobilitie Secures $100 Million Investment from Shamrock Capital Growth Fund III			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#5" class="article" onclick="UpdateDataLayer('News-en-5 - Aug 2012 - Mobilitie Brings 4G Stadium DAS to the Tampa Bay Rays and Improves Wireless Coverage','mobilitie.com','54.80.217.80');">
				Aug 2012 - Mobilitie Brings 4G Stadium DAS to the Tampa Bay Rays and Improves Wireless Coverage			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#6" class="article" onclick="UpdateDataLayer('News-en-6 - Aug 2012 - Mobilitie to Bring 4G Wireless Coverage to the 2012 Republican National Convention and Tropicana Field','mobilitie.com','54.80.217.80');">
				Aug 2012 - Mobilitie to Bring 4G Wireless Coverage to the 2012 Republican National Convention and Tropicana Field			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#7" class="article" onclick="UpdateDataLayer('News-en-7 - Jul 2012 - Mobilitie Brings 4G Wireless Coverage to the 2012 Democratic National Convention and the Charlotte Bobcats','mobilitie.com','54.80.217.80');">
				Jul 2012 - Mobilitie Brings 4G Wireless Coverage to the 2012 Democratic National Convention and the Charlotte Bobcats			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#8" class="article" onclick="UpdateDataLayer('News-en-8 - Feb 2012 - Mobilitie Raises $1.1 Billion in Portfolio Sale to Fuel New Wireless Infrastructure','mobilitie.com','54.80.217.80');">
				Feb 2012 - Mobilitie Raises $1.1 Billion in Portfolio Sale to Fuel New Wireless Infrastructure			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#12" class="article" onclick="UpdateDataLayer('News-en-12 - Jul 2011 - Mobilitie Closes an Additional $415 Million Credit Facility with TD Securities','mobilitie.com','54.80.217.80');">
				Jul 2011 - Mobilitie Closes an Additional $415 Million Credit Facility with TD Securities			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#14" class="article" onclick="UpdateDataLayer('News-en-14 - Jul 2010 - NYFI&trade; bringing free Wi-Fi to NY commuter trains','mobilitie.com','54.80.217.80');">
				Jul 2010 - NYFI&trade; bringing free Wi-Fi to NY commuter trains			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#17" class="article" onclick="UpdateDataLayer('News-en-17 - Dec 2009 - SmartMoney: Interview with Gary Jabara','mobilitie.com','54.80.217.80');">
				Dec 2009 - SmartMoney: Interview with Gary Jabara			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#13" class="article" onclick="UpdateDataLayer('News-en-13 - Nov 2009 - Orange County Business Journal: Newport Beach Startup Leases Towers to Cell Phone Carriers','mobilitie.com','54.80.217.80');">
				Nov 2009 - Orange County Business Journal: Newport Beach Startup Leases Towers to Cell Phone Carriers			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#16" class="article" onclick="UpdateDataLayer('News-en-16 - Jun 2009 - Mobilitie LLC to add four wireless sites along Southern California 241 Toll Road to enhance wireless coverage','mobilitie.com','54.80.217.80');">
				Jun 2009 - Mobilitie LLC to add four wireless sites along Southern California 241 Toll Road to enhance wireless coverage			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#10" class="article" onclick="UpdateDataLayer('News-en-10 - Feb 2009 - Mobilitie constructs first fiber optic DAS network in New York’s Central Park','mobilitie.com','54.80.217.80');">
				Feb 2009 - Mobilitie constructs first fiber optic DAS network in New York’s Central Park			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#15" class="article" onclick="UpdateDataLayer('News-en-15 - Sep 2008 - Pangaea Networks and Mobilitie enter into a strategic relationship to provide New York Metro ethernet services','mobilitie.com','54.80.217.80');">
				Sep 2008 - Pangaea Networks and Mobilitie enter into a strategic relationship to provide New York Metro ethernet services			</a>
						
								<!-- <php echo $urlString;?>
				<php $urlString = "News"; ?> -->
				<!-- <php $dataLayerTag = "UpdateDataLayer('$urlString')" ?> -->

                <a href="#11" class="article" onclick="UpdateDataLayer('News-en-11 - Feb 2008 - GE Provides $425 Million Credit Facility to Mobilitie','mobilitie.com','54.80.217.80');">
				Feb 2008 - GE Provides $425 Million Credit Facility to Mobilitie			</a>
		
		            

            
		</div>
        
	</div>


	<center>
    <a href="#slideone" class="menu closeslideout">CLOSE X</a>
	</center>

	</div>


        <!--
		<div class="subscribe">
			<h2>GET THE LATEST MOBILITIE NEWS!</h2>
			<hr><a class="subscribePop" href="#mailingForm">SUBSCRIBE</a>
		</div>

		<div id="mailingForm" style="display:none;">
    		<h2>SUBSCRIBE TO GET LATEST UPDATES</h2>
    		<hr>
    		First Name*<br/>
    		<input type="text"><br/>

    		<div style="position: absolute; left: 300px;top:79px;">
    			Last Name *<br/>
    			<input type="text">
    		</div>

    		Company<br/>
    		<input type="text"><br/>
    		Email*<br/>
    		<input type="text"><br/>
    		*Asterisks indicuate required fields

    		<a class="closeButton" href="javascript:void(0);">CLOSE X</a>
		</div>
		-->


</div>


<!-- thought leadership -->


<div style="display: none;" id="sub_content_thought">
    <h1>THOUGHT LEADERSHIP</h1>

	<div class="container">
	<div class="sub-close"><a href="#slideone" class="menu closeslideout"><img src="img/subclose.png"></a></div>
	<div class="row">

		<div class="col-sm-2"></div>
		<div class="col-sm-6 news">
			<div id="thought_header" class="newsHeader"></div>
	        <div id="thought_body" class="newsBody"></div>
		</div>
		<div class="col-sm-4 newsbar">
            <h2>More White Papers and Case Studies</h2>
        
                            <a href="#6" class="thought_load">Where is the California Public Utilities Commission When You Need It</a>
                            <a href="#1" class="thought_load odd">Building Wireless Networks: The essentials of superior program management</a>
                            <a href="#2" class="thought_load">The Next Step in Shared Wireless Infrastructure</a>
                            <a href="#9" class="thought_load odd">Nationwide Carriers</a>
                            <a href="#10" class="thought_load">TowerMLS: The free wireless infrastructure database</a>
                            <a href="#3" class="thought_load odd">Bringing Cell Phone Service to our Toll Roads... Finally</a>
                            <a href="#4" class="thought_load">Broadband Backhaul: The necessary link for a successful 3G/4G strategy</a>
                            <a href="#5" class="thought_load odd">Broadband Stimulus: An opportunity to rethink infrastructure</a>
                            <a href="#8" class="thought_load">Driving Down Carrier OpEx in an Increasingly Competitive Environment</a>
                            <a href="#11" class="thought_load odd">Wireless Communication Towers: How to prevent occupancy costs from growing out of control</a>
                            <a href="#7" class="thought_load odd">Femtocells: Enabling 4G</a>
                    
		</div>
	</div>


	<center>
    <a href="#slideone" class="menu closeslideout">CLOSE X</a>
	</center>
</div>


<!-- careers -->


<div style="display: none;" id="sub_content_careers">
    <h1>CAREERS</h1>

	<div class="container">
	<div class="row">

		<div class="col-sm-2"></div>
		<div class="col-sm-7">
			<img src="img/careers.jpg" class="img-responsive">
			<div class="careers">


				
		    </div>
		</div>

		<div class="col-sm-3 careerbar">
        <h2>&nbsp; CAREER</h2>
        		</div>

	</div>


	<center>
    <a href="#slidefive" class="menu">CLOSE X</a>
	</center>
</div>

            

<!-- responsibility -->

<div style="display: none;" id="sub_content_responsibility">
    <h1>CORPORATE SOCIAL RESPONSIBLITY</h1>

	<div class="container">
	<div class="row">
	<div class="col-sm-3"></div>
	<div class="col-sm-6 slide-mimic">
    	Supporting communities through giving has always been a cornerstone of our business. We believe that donating our time, talent and resources are equally important as donating money. </p>
We actively participate in the following organizations with family and friends:
<ul>
<li><a href="http://www.marchofdimes.org/" target="_blank">March of Dimes</a></li>
<li><a href="http://ww5.komen.org/" target="_blank">Susan G. Komen</a></li>
<li><a href="http://www.feedingamerica.org/" target="_blank">Feeding America</a></li>
<li><a href="http://www.toysfortots.org/default.aspx" target="_blank">Toys for Tots</a></li>
<li><a href="http://www.coletteschildrenshome.com/" target="_blank">Colette's Children's Home</a></li>
<li><a href="http://www.chriskids.org/home-page" target="_blank">Chris Kids</a></li>
<li><a href="http://childlnk.org/" target="_blank">Child Link</a></li>
</ul>	</div>
	<div class="col-sm-3"></div>
	</div>

    <a href="#slideone" class="menu closeslideout">CLOSE X</a>
    </div>
</div>


<div style="display: none;" id="sub_content_terms">
<div class="container">

<h1>TERMS OF USE</h1>

    <p>
    By visiting or using mobilitie.com or any page of the mobilitie.com website except
    this page, you are agreeing to be bound by these terms of use and such agreement
    constitutes a binding contract between you and Mobilitie, LLC ("Mobilitie"). If
    you do not wish to be bound by these terms of use, please do not visit or use any
    page of the mobilitie.com website.
    </p>
    <h4>1. INTRODUCTION</h4>
    <p>
    The mobilitie.com website is owned by Mobilitie. This site contains information
    which has been provided by carriers and tower companies who are participants in
    TowerMLS. In addition, this site may contain information provided to mobilitie.com
    from a variety of sources including other websites. Mobilitie offers you access
    to the mobilitie.com website in exchange for your agreement to accept and comply
    with the terms, conditions, and notices stated here and as may be modified by Mobilitie
    from time-to-time. Mobilitie, and its website, mobilitie.com, refer to these terms,
    conditions, and notices, whether modified or unmodified, as the "Agreement" or as
    the "Terms of Use". Mobilitie reserves the right to modify in its sole discretion
    this Agreement and/or the mobilitie.com website without providing notification.
    You are responsible for regularly reviewing this Agreement. BY VISITING OR USING
    ANY PART OF THE mobilitie.com WEBSITE, EXCEPT FOR THE mobilitie.com HOME PAGE AND
    THESE TERMS OF USE, YOU ARE AGREEING TO THESE TERMS OF USE, AND YOU ARE AGREEING
    THAT THIS IS A BINDING CONTRACT WITH MOBILITIE AND YOU. IF YOU DO NOT WISH TO BE
    BOUND BY THESE TERMS OF USE, PLEASE DO NOT VISIT OR USE ANY PART OF THE mobilitie.com
    WEBSITE. ADDITIONAL TERMS MAY GOVERN USE OF CERTAIN WEBSITES OR WEB PAGES WITHIN
    THE mobilitie.com WEBSITE.
    </p>
    <h4>2. GENERAL USE AND LIMITATIONS ON GENERAL USE OF THE mobilitie.com WEBSITE</h4>
    <p>
    A.&nbsp;&nbsp;&nbsp;Except where we specify otherwise, Mobilitie offers you access
    to the mobilitie.com website solely for the purpose of planning or managing your
    specific infrastructure projects or for other purposes as offered from time to time
    on the website. You promise that you will not use the mobilitie.com Website, in
    whole or in part, for any purpose that is unlawful or prohibited by these Terms
    of Use or for any purposes other than those set forth herein. You agree that you
    will not otherwise use, modify, copy, distribute, transmit, display, perform, reproduce,
    publish, license, create derivative works from, frame in another Web page, use on
    any other website, transfer or sell any information, software, lists of users, databases
    or other lists, products or services provided through or obtained from the mobilitie.com
    website. This means, among other activities, that you agree not to engage in the
    practices of "screen scraping," "database scraping," or any other activity with
    the purpose of obtaining lists of users or other information. You agree that you
    will not use the mobilitie.com website in any manner which could damage, disable,
    overburden, or impair the mobilitie.com website or interfere with any other party's
    use and enjoyment of the mobilitie.com website. You may not obtain or attempt to
    obtain any materials or information through any means not intentionally made available
    or provided for through the mobilitie.com website.
    <br />
    <br />
    B.&nbsp;&nbsp;&nbsp;If and when requested by Mobilitie you agree to provide true,
    accurate, and complete user information and to refrain from impersonating or falsely
    representing your affiliation with any person or entity. Except with the written
    permission of Mobilitie, you agree that you will not access or attempt to access
    password protected, secure or non-public areas of the mobilitie.com website. Unauthorized
    individuals attempting to access prohibited areas of the mobilitie.com website maybe
    subject to prosecution.
    <br />
    <br />
    C.&nbsp;&nbsp;&nbsp;You will not link to the mobilitie.com website without the prior
    written consent of Mobilitie and then only subject to conditions acceptable to Mobilitie,
    in its sole discretion.
    </p>
    <h4>3. INFORMATION PROVIDED TO YOU THROUGH THE mobilitie.com WEBSITE FROM MOBILITIE.</h4>
    <p>
    A.&nbsp;&nbsp;&nbsp;The mobilitie.com website contains content and information originated
    by Mobilitie or the mobilitie.com website participants (the "mobilitie.com Content").
    The mobilitie.com Content presented and made available to you is an accommodation
    to wireless cell phone carriers, their employees and agents. Mobilitie does not
    guarantee the accuracy, sufficiency, correctness, veracity, completeness, or timeliness
    of such information. You are responsible for confirming the sufficiency and reliability
    of any such information.
    <br />
    <br />
    B.&nbsp;&nbsp;&nbsp;The mobilitie.com website you are about to enter also may contain
    links to other websites maintained by other organizations. Mobilitie has not made
    and will not make an independent investigation to ascertain whether or not the information
    contained in said sites is accurate.
    </p>

    <h4>4. INFORMATION PROVIDED TO YOU FROM THE mobilitie.com WEBSITE LINKS TO OTHER SITES.</h4>
    <p>
    A.&nbsp;&nbsp;&nbsp;For your convenience and from time to time, the mobilitie.com
    website may contain content and information from links to other websites ("Third
    Party Content"). Such content is not under the control of Mobilitie and Mobilitie
    is not responsible for such content, including without limitation any link contained
    in such content, or any changes or updates to such content. Third Party Content
    is being provided to you only as a convenience and the inclusion of Third Party
    Content does not imply endorsement by Mobilitie of such content or the related third
    party. You may be subject to additional and/or different terms, conditions, and
    privacy policies when you use third party services, content, software or sites.
    In the event that the terms of such website are in conflict with these terms then
    in so far as the relationship between you and Mobilitie is concerned, the terms
    of use set forth herein shall prevail. It is incumbent upon you to investigate fully
    the products, services, and the companies offering the same as Mobilitie has not
    done so.
    </p>
    <h4>5. DISCLAIMER. </h4>
    <p>
    YOU EXPRESSLY UNDERSTAND AND AGREE THAT:<br />
    YOUR USE OF AND RELIANCE UPON ANY AND ALL INFORMATION, INCLUDING BUT NOT LIMITED
    TO THE mobilitie.com WEBSITE CONTENT AND THIRD PARTY CONTENT, PROVIDED BY MOBILITIE
    THROUGH THE mobilitie.com WEBSITE IS AT YOUR SOLE RISK. SUCH INFORMATION IS PROVIDED
    ON AN "AS IS" AND "AS AVAILABLE" BASIS. MOBILITIE MAKES NO EXPRESS OR IMPLIED REPRESENTATIONS,
    WARRANTIES, OR GUARANTEES WITH REGARD TO THE APPROPRIATENESS, ACCURACY, SUFFICIENCY,
    CORRECTNESS, VERACITY, VALUE, COMPLETENESS, OR TIMELINESS OF SUCH INFORMATION. MOBILITIE
    EXPRESSLY DISCLAIMS ALL WARRANTIES OF ANY KIND, WHETHER EXPRESS OR IMPLIED, INCLUDING,
    BUT NOT LIMITED TO THE IMPLIED WARRANTIES OR MERCHANTABILITY, FITNESS FOR A PARTICULAR
    PURPOSE AND NON-INFRINGEMENT. MOBILITIE SHALL HAVE NO LIABILITY TO YOU OR ANY OTHER
    USER OF SUCH INFORMATION OR TO ANY THIRD PARTY FOR ANY LOSS, EXPENSE, OR DAMAGE,
    INCLUDING CONSEQUENTIAL, INCIDENTAL, SPECIAL OR PUNITIVE DAMAGES AND INCLUDING LOST
    PROFITS OR LOST REVENUE, CAUSED DIRECTLY OR INDIRECTLY BY THE USE OR RELIANCE UPON
    SUCH INFORMATION. ANY MATERIAL DOWNLOADED OR OTHERWISE OBTAINED THROUGH THE USE
    OF THE mobilitie.com WEBSITE IS DONE AT YOUR OWN DISCRETION AND RISK AND YOU WILL
    BE SOLELY RESPONSIBLE FOR ANY DAMAGE TO YOUR COMPUTER SYSTEM OR LOSS OF DATA THAT
    RESULTS FROM THE DOWNLOAD OF ANY SUCH MATERIAL.
</p>
<h4>6. SOLICITED INFORMATION </h4>
<p>
    In order for you to participate in certain services that Mobilitie provides through
    the mobilitie.com website, Mobilitie may require that you provide specific information
    about yourself. If you choose to participate in such services, you agree to provide
    true, accurate and complete information and to refrain from impersonating or falsely
    representing your affiliation with any person or entity. Mobilitie is committed
    to maintaining the privacy and security of any and all such information that you
    provide to it through the mobilitie.com website. To that end, Mobilitie urges you
    to review the mobilitie.com Privacy Policy which may be accessed by clicking on
    the following link: <a href="#sub_content_privacy" class="fancybox">Privacy Policy. </a>
</p>
<h4>7. SERVICES </h4>
<p>
    Mobilitie may provide through the mobilitie.com website a number of interactive
    services (the "Interactive Services"), such as online site listing, colocation
    application submissions and service provider searches. In addition, Mobilitie may
    contact you to offer you additional services. The Interactive Services are offered
    by Mobilitie for the sole purpose of disseminating information for your benefit.
    Mobilitie cannot guarantee the accuracy, sufficiency, correctness, veracity, completeness,
    or timeliness of the Interactive Services. You are responsible for confirming the
    sufficiency and reliability of the Interactive Services.<br /><br/>
    The mobilitie.com website and access to the content of the website may from time-to-time
    be unavailable to you, whether because of technical failures or interruptions, intentional
    downtime for service or changes to the website or otherwise. You agree that Mobilitie
    has no liability of any nature to you or any third party for any modifications to
    the website, and any interruption or unavailability of access to the mobilitie.com
    website or its content.<br /><br/>
    THE INFORMATION CONTAINED IN AND PROVIDED THROUGH THE INTERACTIVE SERVICES ARE NEITHER
    INTENDED NOR IMPLIED TO BE A SUBSTITUTE FOR PROFESSIONAL ADVICE. MOBILITIE MAKES
    NO EXPRESS OR IMPLIED REPRESENTATION, WARRANTY OR GUARANTEE IN CONNECTION WITH THE
    INFORMATION CONTAINED IN AND PROVIDED THROUGH SUCH SERVICES, INCLUDING THE APPROPRIATENESS,
    ACCURACY, CORRECTNESS, VERACITY, VALUE, SUFFICIENCY, TIMELINESS, OR COMPLETENESS
    Of THE DATA, METHODS AND OTHER INFORMATION CONTAINED IN AND PROVIDED THROUGH THE
    INTERACTIVE SERVICES. MOBILITIE EXPRESSLY DISCLAIMS ALL WARRANTIES OF ANY KIND,
    WHETHER EXPRESS OR IMPLIED, INCLUDING, BUT NOT LIMITED TO THE IMPLIED WARRANTIES
    OR MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT WITH REGARD
    TO THE INTERACTIVE SERVICES. MOBILITIE SHALL HAVE NO LIABILITY TO YOU OR ANY OTHER
    USER OF SUCH SERVICES OR TO ANY THIRD PARTY FOR ANY LOSS, EXPENSE, OR DAMAGE, INCLUDING
    CONSEQUENTIAL, INCIDENTAL, SPECIAL OR PUNITIVE DAMAGES AND INCLUDING LOST PROFITS
    OR LOST REVENUE, CAUSED DIRECTLY OR INDIRECTLY BY ANY ERROR OR OMISSION, OR ARISING
    OUT OF, OR IN CONNECTION WITH, THE INFORMATION CONTAINED IN OR PROVIDED THROUGH
    THE INTERACTIVE SERVICES. IN NO EVENT WILL MOBILTIE BE LIABLE TO ANY USER OF THE
    INTERACTIVE SERVICES OR TO ANY THIRD PARTY FOR ANY DECISION MADE OR ACTION TAKEN
    BY ANY USER OR SUCH SERVICES OR ANY THIRD PARTY IN RELIANCE UPON THE INFORMATION
    CONTAINED IN OR PROVIDED THROUGH THE INTERACTIVE SERVICES. A USER'S SOLE AND EXCLUSIVE
    REMEDY FOR DISSATISFACTION WITH SUCH THE INTERACTIVE SERVICES IS TO STOP USING THE
    INTERACTIVE SERVICE.
</p>
<h4>8.THIRD-PARTY SERVICES. </h4>
<p>
    A number of commercial services may be offered by third parties through the mobilitie.com
    website. Mobilitie is not and will not be responsible for (i) the terms and conditions
    of any transaction between you and any third party, (ii) any insufficiency of or
    problems with any such third party's background, insurance, credit or licensing,
    or (iii) the quality of services performed by any such third party or any other
    legal liability arising out of or related to the performance of such services. In
    the event that you have a dispute with any such third party, you release Mobilitie
    (and its affiliates, agents and employees) from any and all claims, demands and
    damages (actual and consequential) of every kind and nature, known and unknown,
    suspected and unsuspected, disclosed and undisclosed, arising out of or in any way
    connected with such disputes.
</p>
<h4>9. CONTENT OWNERSHIP AND TRADEMARKS.</h4>
<p>
    The website content is protected by all applicable international, federal, state
    and local laws including without limitation to copyright and trademarks laws. Any
    unauthorized use of the website content is expressly prohibited. All rights in the
    content compilation are expressly reserved by Mobilitie. Mobilitie™ , Lease-to-Suit™,
    SMS™ and TowerMLS™, and their related logos, and other product and service names
    are trademarks or service marks of Mobilitie (the Mobilitie Marks"). You agree not
    to display or use in any manner, the Mobilitie Marks without Mobilitie's prior written
    consent which may be withheld in its sole and absolute discretion.
</p>
<h4>10. GENERAL TERMS. </h4>
<p>
    This Agreement is governed by the laws of the State of California, U.S.A. You hereby
    consent to the exclusive jurisdiction and venue of courts sitting in Orange County,
    California in all disputes arising out of or relating to the use of the mobilitie.com
    website. Use of the mobilitie.com website is unauthorized in any jurisdiction that
    does not give effect to all provisions of these terms and conditions, including
    without limitation this paragraph. You agree that no joint venture, partnership,
    employment, or agency relationship exists between you and Mobilitie as a result
    of this Agreement, or the use of the mobilitie.com website. Mobilitie's performance
    of this Agreement is subject to existing laws and legal process, and nothing contained
    in this Agreement is in derogation of Mobilitie's right to comply with governmental,
    court and law enforcement requests or requirements relating to your use of the mobilitie.com
    website or information provided to or gathered by mobilitie.com with respect to
    such use. Failure of Mobilitie to exercise or enforce any right or provision herein
    is not a waiver of such right or provision. If any part of this Agreement is determined
    to be invalid or unenforceable pursuant to applicable law including, but not limited
    to, the warranty disclaimers and liability limitations set forth above, then the
    invalid or unenforceable provision will be deemed superseded by a valid, enforceable
    provision that most closely matches the intent of the original provision and the
    remainder of the Agreement shall continue in effect. Unless otherwise specified
    herein, this Agreement constitutes the entire agreement between you and Mobilitie
    with respect to the mobilitie.com website and your usage thereof, and it supersedes
    all prior or contemporaneous communications and proposals, whether electronic, oral
    or written, between you and Mobilitie with respect to the mobilitie.com website
    and your usage thereof. A printed version of this Agreement and of any notice given
    in electronic form shall be admissible in judicial or administrative proceedings
    based upon or relating to this Agreement to the same extent and subject to the same
    conditions as other business documents and records originally generated and maintained
    in printed form.
    <br/><br/>
    THE INFORMATION, SOFTWARE, PRODUCTS, AND SERVICES PUBLISHED ON THIS SITE MAY INCLUDE
    INACCURACIES OR TYPOGRAPHICAL ERRORS. CHANGES ARE PERIODICALLY ADDED TO THE INFORMATION
    HEREIN. MOBILITIE, ITS AFFILIATES AND/OR ITS RESPECTIVE SUPPLIERS MAY MAKE IMPROVEMENTS
    AND/OR CHANGES IN THIS SITE AT ANY TIME.
    <br/><br/>
    IN NO EVENT SHALL MOBILITIE AND/OR ITS SUPPLIERS BE LIABLE FOR ANY DIRECT, INDIRECT,
    PUNITIVE, INCIDENTAL, SPECIAL, CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER INCLUDING,
    WITHOUT LIMITATION, DAMAGES FOR LOSS OF USE, DATA OR PROFITS, ARISING OUT OF OR
    IN ANY WAY CONNECTED WITH THE USE OR PERFORMANCE OF THE mobilitie.com WEBSITE, WITH
    THE DELAY OR INABILITY TO USE THE mobilitie.com WEBSITE OR RELATED SERVICES, THE
    PROVISION OF OR FAILURE TO PROVIDE SERVICES, OR FOR ANY INFORMATION, SOFTWARE, PRODUCTS,
    SERVICES AND RELATED GRAPHICS OBTAINED THROUGH THE mobilitie.com WEBSITE, OR OTHERWISE
    ARISING OUT OF THE USE OF THE mobilitie.com WEBSITE, WHETHER BASED ON CONTRACT,
    TORT, NEGLIGENCE, STRICT LIABILITY OR OTHERWISE, EVEN IF MOBILITIE OR ANY OF ITS
    SUPPLIERS HAVE BEEN ADVISED OF THE POSSIBILITY OF DAMAGES. BECAUSE SOME STATES/JURISDICTIONS
    DO NOT ALLOW THE EXCLUSION OR LIMITATION OF LIABILITY FOR CONSEQUENTIAL OR INCIDENTAL
    DAMAGES, THE ABOVE LIMITATION MAY NOT APPLY TO YOU. IF YOU ARE DISSATISFIED WITH
    ANY PORTION OF THE mobilitie.com WEBSITE, OR WITH ANY OF THESE TERMS OF USE, YOUR
    SOLE AND EXCLUSIVE REMEDY IS TO DISCONTINUE USING THE mobilitie.com WEBSITE.
    <br/><br/>
    You agree to indemnify, defend and hold harmless Mobilitie, its partners, affiliates,
    subsidiaries and suppliers (and their respective officers, directors, employees,
    and agents) from any liability, loss, claim and expense (including attorney's reasonable
    fees) related to your usage of the mobilitie.com website or violation of this Agreement.
    <br/><br/>
    All materials on the mobilitie.com website (as well as the organization and layout
    of the mobilitie.com website) are owned and copyrighted or licensed by mobilitie.com,
    its affiliates or its suppliers and licensors. (c) 2009 - 2010 Copyright Mobilitie,
    LLC. All rights reserved. No reproduction, distribution, or transmission of the
    copyrighted materials at the mobilitie.com websites is permitted without the written
    permission of Mobilitie. Any rights not expressly granted herein are reserved by
    Mobilitie.
    </p>  </div>

    <a href="#slidefive" class="menu closeslideout">CLOSE X</a>
    <div class="clear"></div>
</div><div style="display: none;" id="sub_content_privacy">
<div class="container">
<h1>PRIVACY POLICY</h1>
  
<div class="content nobullets">
  
    <p>
        Mobilitie respects your privacy and is committed to protect the personal information
        that you share with us. Generally, you can browse through our Web Site without giving
        us any information about yourself. When we do need your personal information to
        provide services that you request or when you choose to provide us with your personal
        information, this policy describes how we collect and use your personal information.
    </p>
    <h4>Information Collection</h4>
    <p>
        Personal information means any information that may be used to identify an individual,
        including, but not limited to, a first and last name, email address, a home, postal
        or other physical address, other contact information, title, birth date, gender,
        occupation, industry, personal interests, and other information when needed to provide
        a service you requested.
    </p>
    <h4>Notice</h4>
    <p>
        Mobilitie does not intend to transfer your personal information to third parties
    </p>
    <h4>How We Use Information Collected </h4>
    <p>
        Mobilitie uses information for several general purposes: to fulfill your requests
        for certain products and services, to personalize your experience on our website,
        to keep you up to date on the latest product announcements or other information
        we think you'd like to hear about from us, and to better understand your needs and
        provide you with better services.
    </p>
    <h4>Information Sharing and Disclosure </h4>
    <p>
        Your personal information is never shared outside Mobilitie. Inside Mobilitie, data
        is stored in controlled servers with limited access. We will however disclose your
        personal information if required to do so by law, to enforce our Terms of Use, or
        in urgent circumstances, to protect personal safety, the public or our Web Sites.
    </p>
    <h4>Third Party Sites </h4>
    <p>
        Mobilitie's Web Site may contain links to other sites. Mobilitie does not share
        your personal information with those Web Sites and is not responsible for their
        privacy practices. We encourage you to learn about the privacy policies of those
        companies.
    </p>
    <h4>Changes To This Privacy Policy </h4>
    <p>
        Mobilitie will amend this policy from time to time. If we make any substantial changes
        in the way we use your personal information we will make that information available
        by posting a notice on this site.
    </p>
    <h4>Questions &amp; Suggestions</h4>
    <p>
        If you have questions or concerns about our collection, use, or disclosure of your
        personal information, please email us at <a href="mailto:info@mobilitie.com.">info@Mobilitie.com.</a>
        <br />
        This document was last updated May 31, 2007. No portion of this service may be reproduced
        in any form, or by any means, without prior written permission from Mobilitie, LLC.
    </p> 
</div>
    <a href="#slidefive" class="menu closeslideout">CLOSE X</a>
    <div class="clear"></div>
</div>
</div>﻿<div style="display: none;" id="sub_content_legal">
<div class="container">
<h1>LEGAL</h1>
  
<div class="content nobullets">

    <div class="state">
        <h2>State</h2>
        <ul>
            <li>IL</li>
            <li>MI</li>
            <li>IN</li>
            <li>IN</li>
            <li>MO</li>
        </ul>
    </div>

    <div class="status">
        <h2>Status</h2>
        <ul>
            <li>Effective</li>
            <li>Effective</li>
            <li>Effective</li>
            <li>Effective</li>
            <li>Effective</li>
        </ul>
    </div>

    <div class="title">
        <h2>Title</h2>
        <ul>
            <li><a href="/docs/legalpdfs/Mobilitie_Illinois_Tariff_01.pdf" target="_blank">Local Exchange Services</a></li>
            <li><a href="/docs/legalpdfs/Mobilitie Management MI Tariff Final File Stamped.pdf" target="_blank">Competitive Local Telecommunications Services</a></li>
            <li><a href="/docs/legalpdfs/Mobilitie Management - IN tariff FINAL.pdf" target="_blank">Local Exchange Services</a></li>
            <li><a href="/docs/legalpdfs/Mobilitie, LLC - IN tariff FINAL.pdf" target="_blank">Local Exchange Services</a></li>
            <li><a href="/docs/legalpdfs/MMLLC_MO_Tariff_DRAFT.pdf" target="_blank">Competitive Local Exchange Services</a></li>
        </ul>
    </div>



</div>
    <a href="#slidefive" class="menu closeslideout">CLOSE X</a>
    <div class="clear"></div>
</div>
</div>
<div class="hideme" id="news_headline_0">
HOSPITALITY INDUSTRY'S LARGEST NEXT-GENERATION Wi-Fi NETWORK ROLLED OUT BY MGM RESORTS INTERNATIONAL, MOBILITIE AND CISCO
</div>
<div class="hideme" id="news_story_0">
<h5>MGM Resorts' High-Density Wi-Fi System Now Available at Monte Carlo, 
New York-New York, Luxor and Excalibur</h5>

LAS VEGAS (October 3, 2013) – As you read this, how many Wi-Fi devices are around you? 
We get it. We live in a world where we cannot live without Wi-Fi and are in search of it no matter 
where we are. 
<br/><br/>
MGM Resorts International (NYSE: MGM) and Mobilitie, LLC, are continuing to enrich the 
mobile experience through Wi-Fi. Now when visiting Las Vegas, whether for business or 
pleasure, you can find high-density Wi-Fi throughout MGM Resorts International destinations
with the completion of the roll out at Monte Carlo, New York-New York, Luxor and Excalibur, 
all with the same quality Wi-Fi as the Company's sister properties. The installations cover the 
low-rise public spaces – including pools, casinos, lobbies and restaurants – any place a visitor 
may wish to have mobile service. 
<br/><br/>
The Wi-Fi rollout began with Bellagio, MGM Grand, Mandalay Bay including THEhotel, and 
The Mirage, all completed at the end of 2012. The Wi-Fi at ARIA, Vdara and The Shops at 
Crystals, that launched with CityCenter's opening in 2009, has been integrated with the new 
system so guests have seamless Wi-Fi connectivity when traveling from resort to resort and the
same customizable Wi-Fi experience and bandwidth options, regardless of which property they 
are visiting. 
<br/><br/>
The dramatic increase of Wi-Fi demand prompted MGM Resorts International to develop, design 
and install this next-generation, dependable system that can service the millions of guests, visitors 
and conference goers who pass through these properties annually. To accomplish this, the 
Company worked with the top technology partners who have proven experience in deploying 
dynamic, customer-centric Wi-Fi service on a large scale. As you may know, not all Wi-Fi is 
created equal.
<br/><br/> 
Understanding the needs of the mobile user, MGM Resorts collaborated with Mobilitie, LLC, a 
leading provider of wireless infrastructure in the U.S., and Cisco Systems (NASDAQ: CSCO) to 
develop the highest-performing wireless network in the Hospitality industry within these large, 
complex buildings. The high-tech capabilities allow travelers with multiple wireless devices to 
enjoy quality Wi-Fi and superior opt-in services, including a state-of the-art interactive 
wayfinding resort map at Bellagio, on-site restaurant wine, cocktail, beer and dessert menu apps 
at select properties, and on-site promotional offers at these iconic Las Vegas resorts.
While visiting any of these MGM Resorts destinations, guests receive complimentary Wi-Fi in 
the public spaces with the option to upgrade to higher bandwidth, ensuring that everyone has the 
wireless experience of their choice.
<br/><br/>
"No one else in Las Vegas, and even the world, within the Hospitality industry can offer the 
scale, quantity and quality of wireless services we now have available," said John Bollen, Senior 
Vice President and Chief Digital Officer for MGM Resorts International. "We implemented the 
same commercial-grade technology and design solutions used at last year's Super Bowl and 
Summer Olympics to provide even better engagement with MGM Resorts' world-class 
destinations. With this new capability and the right technology partners, we are developing and 
enhancing innovative products and services based on our customers' needs, interests and 
preferences to deliver the best possible experience at our premier resorts." 
<br/><br/>
Bryon Davis, Senior Vice President of Wi-Fi Strategy &amp; Operations for Mobilitie, said, "The new 
and expanded Wi-Fi network Mobilitie designed and deployed for MGM Resorts continues to set 
the standard for the optimal wireless experience at resort destinations by communicating directly 
with customers and providing a much more robust experience than a simple internet gateway.
This capability is enabled by a variety of Wi-Fi-based solutions we are implementing on a large 
scale, bringing new opportunities to the forefront for MGM Resorts."
The multi-resort rollout delivers Wi-Fi features that provide:
<ul>
<li>Seamless Wi-Fi roaming and interconnection among MGM Resorts properties in Las Vegas</li>
<li>Power to the most demanding mobile device apps to further engage, entertain and 
enhance guest experience</li>
<li>High-performance, tiered Wi-Fi services at individual user speeds, up to 10 Mbps for 
convention attendees</li>
<li>Up to 30 percent faster connectivity</li>
</ul>
Christos Karmis, President for Mobilitie, added, "We install state-of-the-art wireless solutions at 
venues across the country that deliver an improved, reliable, and high speed wireless experience. 
As consumers continue to demand more robust wireless coverage to keep up with data demands 
and high bandwidth applications that can include large media and video communications, 
Mobilitie enables those solutions to work seamlessly through our wireless infrastructure." 
Mobilitie owns and operates DAS and Wi-Fi wireless infrastructure at many marquee venues, 
including the largest professional sports stadiums and arenas across the country.<br/><br/>

</div><div class="hideme" id="news_headline_9">Verizon Center to Enhance Game-Day Excitement with New High-Speed Wireless Network from Mobilitie</div>
<div class="hideme" id="news_story_9">
   <strong>WASHINGTON, D.C. - December 5, 2013</strong>– Monumental Sports &amp; Entertainment, which owns and manages Verizon Center in Washington, D.C., announced today that Mobilitie LLC, a leading provider of wireless infrastructure in the United States, will be installing a new distributed antenna system (DAS) at the arena. The new antenna system will provide an enhanced overall wireless experience across multiple wireless carriers for fans of the NBA's Washington Wizards, the NHL's Washington Capitals, the WNBA's Washington Mystics, the NCAA's Georgetown Hoyas, and other concert and event patrons. 
 <br><br>
The Mobilitie DAS network will provide high-speed wireless connectivity and services to the arena's 2.5 million annual visitors at more than 220 world-class sporting events and concerts. The DAS improves wireless coverage and enhances capacity and data speeds during peak times at Verizon Center events through a series of small wireless antennas installed throughout the arena bowl, concourses and all premium seating areas and suites.
 <br><br>
"Mobilitie brings access to the latest wireless technology ensuring fans who come to Verizon Center games and events will stay connected and be able to run the latest mobile applications on their smartphones and mobile devices," said founder, chairman, majority owner and CEO of Monumental Sports & Entertainment Ted Leonsis. "Mobilitie brings a rare combination of technology leadership and experience in operating DAS networks at major sporting facilities across the country, and we're very pleased to partner with them to further enhance the wireless experience for all of our patrons." 
 <br><br>
Mobilitie owns and operates wireless infrastructure at many professional sports stadiums across the country, including some of the largest stadiums and arenas in the NFL, NBA, MLB and NHL. They also provide wireless infrastructure to marquee venues, such as Churchill Downs and the MGM Grand Garden Arena. 
 <br><br>
"We are pleased to be chosen as the DAS provider for Verizon Center," said president of Mobilitie Christos Karmis. "Our neutral-host, state-of-the-art network will be capable of providing high-speed wireless services across all carriers.  We are looking forward to helping bring the latest 4G wireless technologies to Verizon Center that will enable the finest wireless experience to fans during the arena's highly attended athletic games, concerts and events." 
 <br><br>
Multiple wireless carriers will have improved service in the arena upon complete installation of the new DAS network, which is expected to be finished in the spring.  <br><br>
<strong>About Mobilitie</strong>
Mobilitie is the premier wireless infrastructure provider of neutral-host DAS, Small Cell and Wi-Fi networks that enable robust wireless communication. Mobilitie installs and operates wireless infrastructure designed to meet the needs of wireless carriers and venues across all industries, including sporting and entertainment, real estate, hospitality, education, healthcare and government. Mobilitie is headquartered in Newport Beach, Ca. For more information visit <a href="http://www.mobilitie.com">www.mobilitie.com.</a>
<strong>About Verizon Center</strong>
Verizon Center is a 20,000-seat multi-purpose sports and entertainment venue, owned and operated by Monumental Sports &amp; Entertainment (MSE), in downtown Washington, D.C. The arena is home to three professional sports teams, also owned by MSE, which include the NBA's Washington Wizards, NHL's Washington Capitals and WNBA's Washington Mystics. MSE also oversees management of Kettler Capitals Iceplex, the state-of-the-art training facility for the Capitals, and George Mason University's Patriot Center. Hosting an average of 220 events per year, inclusive of games, concerts, family shows and world-class sporting events, as well as home games for the NCAA's Georgetown Hoyas men's basketball team, Verizon Center sits at the heart of a $7 billion redevelopment of downtown Washington, D.C., that began 15 years ago when the arena opened. <br/><br/>

</div><div class="hideme" id="news_headline_10">Mobilitie constructs first fiber optic DAS network in New York's Central Park</div>
<div class="hideme" id="news_story_10">
<strong>Mobilitie LLC</strong> (<a href="http://www.mobilitie.com">www.mobilitie.com</a>), a leading provider of telecom infrastructure solutions, has constructed the initial phase of its fiber optic distributed antenna system (DAS) in New York City's Central Park. This network, the first of its kind in Central Park, will provide wireless communication providers a solution for coverage and capacity.<br/><br/>
The construction of this system presented particular challenges because of the strict requirements to protect the natural appearance of this historic and revered part of New York City. Extreme care has been taken, in both design and construction, to ensure preservation of the surroundings and on-going recreational activities.<br/><br/>
"This represents the collective efforts of our team, our carrier customer, and the local officials to provide the backbone for quality wireless services within Central Park," said Bud Noel, Vice President of Network Services for Mobilitie. The Central Park Conservancy and the New York City Parks and Recreation played an integral part in the successful completion of this project.
The Central Park DAS network is scheduled for a completion date of March 2009. Mobilitie's fiber networks are technology agnostic and can be utilized by multiple carriers.<br/><br/>
Within the past year Mobilitie has successfully deployed over 13,000 fiber miles throughout Manhattan. "We could not have undertaken such an intricate fiber optic network without the tremendous support from the Department of Information Technology and Telecommunications and support from the Bloomberg administration," said Gary Jabara, President &amp; CEO, Mobilitie.<br/><br/>
<strong>About Mobilitie</strong>
Mobilitie LLC, founded in 2004, has quickly become the fastest growing owner and lessor of wireless and telecommunications infrastructure assets in the United States. In 2008, in its most recent network project, Mobilitie deployed a new and extensive dark fiber optical network in NYC. Mobilitie strives to build strong working relationships to facilitate the advancement of global communications through innovative and cost effective solutions. Mobilitie is designed by people well versed in what carriers and large enterprises need.<br/><br/>
For further information please contact Kari Pickler, Director of Communications at 949.999.5780 or visit our website at <a href="http://www.mobilitie.com">www.mobilitie.com</a><br/><br/>

</div><div class="hideme" id="news_headline_11">GE Provides $425 Million Credit Facility to Mobilitie</div>
<div class="hideme" id="news_story_11">
    <strong>Norwalk, CT — FEBRUARY 13, 2008</strong>—GE Commercial Finance's Media, Communications &amp; Entertainment business today announced it has provided a $425 million senior secured
    credit facility to Mobilitie, the owner of telecommunications towers located across the United States and a portfolio company of Oaktree Capital Management. GE – Media, Communications &amp; 
    Entertainment served as administrative agent and GE Capital Markets acted as joint bookrunner and joint lead arranger with TD Securities for the facility. The facility will be used to support 
    the acquisition of additional towers and deployment of other wireless infrastructure assets.
    <br />
    <br />
    "One of our goals is to constantly innovate in the development of telecommunications infrastructure," said Gary Jabara, President and CEO, Mobilitie. "Reaching this goal requires us to 
    work with experienced financiers, like GE – Media, Communications &amp; Entertainment, whose industry knowledge complements Mobilitie's deep wireless expertise and continued aggressive growth." 
    As the premier owner and lessor of infrastructure assets to global telecommunications companies, Mobilitie assists wireless carriers to preserve capital while accelerating network development. 
    With communication towers in all 50 states, Mobilitie has one of the largest portfolios of towers that are designed to support multiple carrier installations.
    <br />
    <br />
    "Mobilitie is in a dynamic business environment that requires continued growth capital to allow the company to meet the infrastructure needs of its wireless clients," said Michael Chen, 
    President and CEO for GE's Media, Communications &amp; Entertainment business. "As we continue to provide flexible financing solutions in this market, we are thrilled to have provided 
    Mobilitie a financing package that supports the company's growth rates and business model."
    <br />
    <br />
    <strong>About GE Commercial Finance – Media, Communications &amp; Entertainment </strong>
    <br />
    <br />
    With nearly $10 billion in assets and offices in Atlanta, Chicago, Hong Kong, London, Los Angeles, Munich, New York, Norwalk (HQ), San Francisco, Singapore and Toronto, 
    the Media, Communications &amp; Entertainment business is a global strategic partner to these industries and the technologies that enable them. We bring GE's full resources 
    and financial strength to each relationship, while delivering industry expertise and flexible financing solutions that maximize stakeholder value. <a href="http://www.geMCE.com">www.geMCE.com</a>.
    <br />
    <br />
    <strong>About GE Commercial Finance </strong>
    GE Commercial Finance, which offers businesses around the globe an array of financial products and services, has assets of over $300 billion and is headquartered in Norwalk, 
    Connecticut. GE (NYSE: GE) is Imagination at Work – a diversified technology, media and financial services company focused on solving some of the world's toughest problems. GE 
    serves customers in more than 100 countries and employs more than 300,000 people worldwide. For more information, <a href="http://www.geMCE.com">visit www.geMCE.com</a>. 
</div>
<div class="hideme" id="news_headline_12">Mobilitie Closes an Additional $415 Million Credit Facility with TD Securities</div>
<div class="hideme" id="news_story_12">
<strong>Newport Beach, CA - July 18, 2011</strong> – Mobilitie, the fastest-growing private owner and operator of wireless infrastructure announced today that it has raised an additional $415 million dollar facility with TD Securities. The facility consists of $245 million senior secured Term Loan B Notes with a maturity date of June 2016 and $170 million of Delayed Draw Term Loan and revolver with a maturity date of June 2017. There is an incremental facility of up to an additional $100 million. The facility will be used to support the continued deployment and acquisition of additional towers and distributed antenna systems (DAS) in both domestic and international markets.<br/><br/>
"This new credit facility adds to our current liquidity continuing our rapid growth in the U.S. and internationally," stated Gary Jabara, Founder and CEO of Mobilitie. "TD Securities has been a valuable financing partner and has provided us with the flexibility to employ unique solutions for our clients."<br/><br/>
Mobilitie LLC was established as an alternative solution for carriers to build their network infrastructure under a more favorable operating and financial model than was available in the marketplace. Mobilitie was founded with the goal of assisting wireless operators in preserving precious capital while accelerating network development. Mobilitie is headquartered in Newport Beach, California, with offices in Alpharetta, GA; Bellevue, WA; Chicago, IL; Herndon, VA; Boston, MA; New York, NY; Chattanooga, TN; Overland Park, KS; Dallas, TX; and Panama City, Panama.
"TD Securities has supported Mobilitie since its inception and we were pleased to have had the opportunity to work with the company with respect to this new capital raise. Management has done a tremendous job developing and executing on their business plan and we look forward to continuing to support the company and its growth initiatives going forward," said Dan DeAlmeida, Director at TD Securities.<br/><br/>
<strong>About Mobilitie</strong>
Mobilitie is a provider of carrier-centric business solutions incorporating industry-leading infrastructure terms and conditions that are unrivalled by any other tower company. Mobilitie's flexibility and efficiency help wireless and wireline carriers to preserve precious capital while accelerating network deployment. Designed by carriers for carriers, proprietary operating covenants make Mobilitie financially and operationally far superior to any alternative for infrastructure ownership in North America, South America or Europe. For more information, <a href="http://www.mobilitie.com">visit www.Mobilitie.com</a><br/><br/>

</div><div class="hideme" id="news_headline_13">Orange County Business Journal: Newport Beach Startup Leases Towers to Cell Phone Carriers</div>
<div class="hideme" id="news_story_13">
Mobilitie Aims to Undercut Big Competitors; Sees $100M in Yearly Sales on 2,500 Towers<br/><br/>
Newport Beach's Mobilitie Partners LLC operates more like a landlord than a telecommunications startup.<br/><br/>
Mobilitie was formed four years ago by Deloitte &amp; Touche LLP veteran Gary Jabara.<br/><br/>
The company buys and builds cell phone towers and then leases them to operators of wireless phone networks.<br/><br/>
Mobilitie, pronounced "mobility," aims to beat out larger competitors by offering what it calls better lease deals and by eliminating fees and cutting restrictions on what's broadcast from its towers.<br/><br/>
"We are undercutting everybody big time," Jabara said.<br/><br/>
Mobilitie employs a model typically used by real estate owners looking to lure in big tenants.<br/><br/>
Wireless carriers act as tenants and pay monthly rent to occupy a particular spot on a tower.<br/><br/>
Mobilitie gives a break to the so-called "anchor" tenant - think the big four cell phone carriers. That helps draw in other carriers. The other carriers, in turn, helps subsidize the lower rent of the anchor tenant.<br/><br/>
"Think about leasing a tower as a real estate transaction where it's like a multistory building," Jabara said. "Each floor of the 'building' houses one carrier."<br/><br/>
As more carriers buy up space on the tower, rents go down.<br/><br/>
"We end up being the lowest-priced occupancy in their portfolio," Jabara said.<br/><br/>
<strong>Company Makeup</strong>
The company owns some 2,500 cell phone towers in the U.S. and sees about $100 million in yearly sales, according to Jabara.
Its biggest customer is Deutsche Telekom AG's T-Mobile USA Inc., followed by Verizon Wireless, a unit of New York's Verizon Communications Inc., Sprint Nextel Corp., AT&amp;T Inc. and Clearwire Corp.<br/><br/>
Each carrier pays on average about $2,000 per month per tower.<br/><br/>
Mobilitie sees cell phone towers as "a very unique real estate asset class," Jabara said. "We don't have any vacancy - we only have absorption. Once a carrier occupies a tower, they never leave. It's that occupancy that becomes part of their network."<br/><br/>
Mobilitie is a tiny upstart player in an industry that's dominated by a handful of publicly traded tower operators, including Houston's Crown Castle International Corp., Boston's American Tower Corp. and Boca Raton, Fla.-based SBA Communications Corp.<br/><br/>
American Tower is the biggest among them, with a recent market value of around $15 billion.<br/><br/>
A more direct competitor is Cary, N.C.based Tower Co., which has some 3,000 towers. Privately held Tower has an office in Irvine.<br/><br/>
Roughly a quarter of the existing cell phone towers in the U.S. is owned by big tower companies. Another quarter is owned by the carriers themselves.<br/><br/>
The other half is owned by small operators such as Mobilitie, according to Jabara.<br/><br/>
In this industry, being privately held has a lot of advantages, he said.<br/><br/>
The big tower companies are saddled with a lot of old towers that need maintenance and often need to be overhauled when new network technology is put in place, which requires big capital spending.<br/><br/>
The big guys make up for it by dinging their tenants with lots of fees.<br/><br/>
"They charge (wireless carriers) huge fees for new antennas, upgrades and for broadcasting new technology," Jabara said. "It becomes extremely expensive for the carriers to occupy the towers and it slows the rollout of new services and technology."<br/><br/>
Mobilitie doesn't charge the carriers for maintenance or fees if they change their software or offerings through the tower.<br/><br/>
The company also doesn't place restrictions on what types of technology carriers use or how they're deployed.<br/><br/>
"We don't prohibit the carriers from doing anything on our towers," Jabara said. "We help them deploy their networks faster and more efficiently and improve service rapidly."<br/><br/>
<strong>Construction</strong>
Mobilitie also helps fund the construction of towers in spots where carriers lack wireless coverage.<br/><br/>
Wireless carriers spend billions each year building out the backbone of their wireless networks. Increasing consumer demand for data-heavy cell phone features, such as downloading video and surfing the Internet, continues to pit carriers against each other to ramp up their networks.<br/><br/>
Jabara, 48, invested his own money to start Mobilitie. Los Angeles-based private equity firm Oaktree Capital Management LP backs Mobilitie and has a stake in it.<br/><br/>
The company now has some 60 workers locally.<br/><br/>
He was able to call upon contacts at the top wireless carriers after years in the industry and a stint as a partner at Deloitte's telecommunications infrastructure practice in Los Angeles.<br/><br/>
Jabara lives in Shady Canyon, a development in Irvine that, ironically, "doesn't have really good cellular coverage," he said. "I have to walk up the street to get a signal."<br/><br/>

</div><div class="hideme" id="news_headline_14">NYFI&trade; bringing free Wi-Fi to NY commuter trains</div>
<div class="hideme" id="news_story_14">
Riders of the Long Island Rail Road and Metro North trains will receive free Wi-Fi without subscribing to any costly service plans, if NYFI service proposal is accepted by the MTA.<br/><br/>
NYFI, a well financed neutral host Wi-Fi provider, has submitted a proposal to the Metropolitan Transportation Authority of New York (MTA) to build and operate a new Wi-Fi network on Metro-North and Long Island Rail Road trains. Unlike another proposal, the NYFI solution would not require users to subscribe to a service like Cablevision to access the system without paying. NYFI service is designed to be good for everyone. <br/><br/>
Rather than using a pay-for-service model where user fees fund on board Wi-Fi, the NYFI approach would first assist the MTA by paying for an operational revamp of the MTA's revenue generating activities, like advertising. The revamp would be led by highly experienced firms. The results are expected to more than cover costs associated with the free Wi-Fi system, yielding increased annual revenue to the MTA, while reducing costs.<br/><br/>
The NYFI implementation team includes firms deeply experienced with the installation and operation of Wi-Fi on trains. The team believes the MTA is taking the right approach to solving the need for free Wi-Fi on commuter trains. Asking for creative solutions from the private sector may be the beginning of new "private-public" partnerships resulting in better services and no fare increases to commuters.<br/><br/>
The NYFI free Wi-Fi solution would kick off as soon as the proposal is accepted by the MTA.<br/><br/>
NYFI&trade; is a free Wi-Fi service sponsored by Mobilitie – the industry leading private telecommunications infrastructure provider. Mobilitie is one of the largest fiber optic network owners in Manhattan and also owns thousands of other wireless assets across the country. More information is available at <a href="http://www.mobilitie.com">mobilitie.com</a> or email <a href="mailto:NYFI@mobilitie.com">NYFI@mobilitie.com</a><br/><br/>

</div><div class="hideme" id="news_headline_15">Pangaea Networks and Mobilitie enter into a strategic relationship to provide New York Metro ethernet services</div>
<div class="hideme" id="news_story_15">
New York, NY, September 22, 2008: Pangaea Networks, a niche provider of Carrier Class Metro Ethernet transport services in the NY/NJ market, and Mobilitie, the premier owner and lessor of capital assets and infrastructure to global telecommunications companies, today announced they have entered into a strategic relationship for services in Manhattan. Under the relationship Mobilitie will provide dark fiber to Pangaea. This will create a cost-effective alternative transport solution, throughout the New York Metro market. Pangaea's Metro Ethernet services, overlaid on Mobilitie's dark fiber footprint, introduces a bandwidth solution that is diverse, secure, and highly available. Mobilitie's dark fiber network offers virtually unlimited capacity while Pangaea's leading PANMetroTM Ethernet transport services are installed within an average of 45 calendar days and are backed by Pangaea's industry leading SLA's. "This is an ideal partnership for Mobilitie," stated Greg Weiner, VP of Strategy and Operations, with Mobilitie. <br/><br/>"Our ability to construct a diverse, dark fiber network interconnecting a large number of Class A, high-tenant count buildings is part of Mobilitie's strategy of building the most extensive fiber network in Manhattan.". Pangaea's ability to light this fiber using their PANMetroTM Ethernet services gives end-users and network operators an easy-to-access solution to meet their companies' growing communications requirements." "Pangaea offers custom Layer 1 and Layer 2 Metro Ethernet solutions in a non-shared environment," stated Kevin Rocks, Executive Vice President of Pangaea Networks. "Mobilitie's diverse dark fiber network is an exceptional platform , that Pangea will use to facilitate our continued expansion throughout New York City. Both carrier and enterprise customers can now benefit from Pangaea's Quality of Service (QoS) for the most latency sensitive Ethernet applications to these high profile Manhattan locations." <br/><br/>
<strong>ABOUT MOBILITIE</strong>
Mobilitie had its start in the industry and is quickly becoming the fastest growing owner of wireless assets in the United States. Mobilitie strives to build strong working relationships to facilitate the advancement of global communications through innovative solutions. Mobilitie is designed by people well versed in what carriers and large enterprises need. For more information, visit <a href="http://www.mobilitie.com">www.mobilitie.com</a> <br/><br/>
<strong>ABOUT PANGAEA NETWORKS</strong> 
Based in Glen Rock, NJ, Pangaea Networks is a pioneer in the deployment of Managed Ethernet services from the Enterprise market to select carrier hotels and data centers. Pangaea designs Ethernet Local Area Network (LAN) configurations to "off-net" and other commercial building locations throughout the Northeast US. As a niche Wholesale Metro Ethernet service provider, Pangaea Networks utilizes only Metro Ethernet Forum (MEF) Certified network elements and aggregation platforms, backed by Pangaea's carrier class standard Service Level Agreement (SLA). <br/><br/>
For more details on Pangaea's Carrier Class PANMetroTM Ethernet transport service, please visit us at: <a href="http://www.pangaeanetworks.com">www.pangaeanetworks.com</a> <br/><br/>
For more information on MEF standards for Carrier Ethernet, please visit the Metro Ethernet Forum website at: <a href="http://www.metroethernetforum.org">www.metroethernetforum.org</a> <br/><br/>

</div><div class="hideme" id="news_headline_16">Mobilitie LLC to add four wireless sites along Southern California 241 Toll Road to enhance wireless coverage</div>
<div class="hideme" id="news_story_16">
<strong>Newport Beach, CA</strong> | Mobilitie LLC (<a href="http://www.mobilitie.com">www.mobilitie.com</a>), a leading
provider of telecommunications infrastructure solutions, today announced
that it will begin the construction of four communication facilities along
the north section of the 241 Toll Road in Orange County, Calif., providing
enhanced wireless coverage for drivers who travel on the toll road
between Irvine and the 91 freeway. The Southern California sites will be
located near Loma Ridge, Presida Canyon, Irvine Lake and Windy Ridge.<br/><br/>
The Transportation Corridor Agencies (TCA) and the California
Department of Transportation (Caltrans) are partnering with Mobilitie on
the improvement project. Both agencies recognized that commuters are
increasingly relying on cell phones for business and emergencies, and that
lack of adequate coverage creates a public-safety concern. The addition
of the strategically located cell sites on this stretch of the 241 Toll Road
not only increases safety, but is an added convenience for commuters.
"The improved cell service will be a great benefit to drivers who use
Orange County's toll roads," said Jerry Amante, chairman of the Foothill/
Eastern Transportation Corridor Agency. Four of the largest wireless
carriers will share these communication facilities, including Sprint, Verizon,
T-Mobile, and AT&amp;T.<br/><br/>
"This project is a great example of how complex sites can be successfully
built by collaboratively working with the wireless carriers and state
agencies," says Christos Karmis, SVP of Mobilitie. "Mobilitie partners with the major national carriers to build and manage new tower sites across the country in a cost-effective manner."<br/><br/>
The four cell sites are designed to blend with the environment and be visually appealing. Construction is expected to take six months. The project will begin in June and is scheduled to be complete in November.<br/><br/>
<strong>About Mobilitie</strong>
Mobilitie (pronounced "mobility"), founded in 2004, has quickly become the fastest- growing owner and lessor of wireless and telecommunications infrastructure assets in the United States. Mobilitie owns thousands of wireless communication towers across the country. For more information, visit <a href="http://www.mobilitie.com">www.mobilitie.com</a><br/><br/>
<strong>About the Transportation Corridor Agencies</strong>
The Transportation Corridor Agencies are joint powers authorities formed to plan, finance, construct, and operate Orange County's 67-mile public toll road system. Fifty-one miles of the system are complete, including the San Joaquin Hills (73) Toll Road from Newport Beach to San Juan Capistrano; and the 36-mile Foothill/Eastern Toll Road system (133, 241, and 261) from the 91 Freeway to south Orange County. About 300,000 trips are taken on The Toll Roads every weekday.<br/><br/>
<strong>About the California Department of Transportation</strong>
The California Department of Transportation (Caltrans) is the public agency responsible for designing, building, operating and maintaining California's state highway system, which consists of freeways, highways, expressways, toll roads and the area between the road and property line. Caltrans District 12 encompasses the entirety of Orange County and was established by the California State Legislature in 1988. The jurisdictional boundaries of the District, Orange County, encompass a metropolitan area of 34 cities and 2.8 million people in the year 2000 with an estimated 3.0 million people in 2006, crisscrossed by 17 state highway routes. In addition to over 300 route miles of highway, there are 234 directional miles of high occupancy vehicle (HOV or carpool) lanes currently operating in District 12 - one of the largest number of full-time HOV miles in California. Motorists are reminded to "<i>Slow for the Cone Zone</i>", be alert and proceed with caution.<br/><br/>

</div><div class="hideme" id="news_headline_17">SmartMoney: Interview with Gary Jabara</div>
<div class="hideme" id="news_story_17">
<h3>In Focus: When the Internet Is Up for Grabs</h3>
By DIANA RANSOM<br/><br/>
IF CONTENT IS KING, what about businesses that serve content providers?<br/><br/>
The buzz in tech circles these days is all about Network Neutrality the idea that consumers should have unrestricted access to legal, online content. Already, the Federal Communications Commission has set in motion a process to broaden access for users. The government is also under pressure from consumers to prevent cable and telecommunications providers like Comcast and Verizon from switching to usage-based pricing for broadband service, rather than the traditional flat fees.<br/><br/>
In this telecommunications Wild West, where everything seems to be up for grabs, at least one business that serves content providers is thriving. Mobilitie, based in Newport Beach, Calif., builds and services communications towers for wireless carriers like AT&amp;T and Sprint. In addition to 3,000 towers across the U.S., it has vast networks of fiber optic cables that telecommunications companies use to send Internet and cable transmissions, as well as telephone and television signals.<br/><br/>
If all goes according to plan, Mobilitie will have accrued just under $100 million in annualized revenue by the end of 2009 -- a 100% jump over the year before, according to Mobilitie s founder and CEO, Gary Jabara. (Jabara wouldn't disclose company s profits, but says earnings are up over last year.)<br/><br/>
SmartMoney asked Jabara about the ups and downs of the wireless business. Here are his condensed answers.<br/><br/>
<strong>You're a veteran in the wireless industry. What were you up to before launching Mobilitie in 2004?</strong>
I was one of the first guys to start building wireless infrastructure in the wireless industry. I started out working with Craig McCaw, the founder of McCaw Cellular, which is now part of AT&amp;T Mobility, and Clearwire Corporation. Around that time in the early '80s McCaw was buying up cellular licenses and making a pretty penny doing it. I then went on to head Deloitte &amp; Touches' wireless consulting and real estate practice for a number of years.<br/><br/>
<strong>Name:</strong>
Gary Jabara<br/><br/>
<strong>Business:</strong>
Mobilitie, a wireless and telecommunications infrastructure provider.<br/><br/>
<strong>Industry:</strong>
Communications<br/><br/>
<strong>Location:</strong>
Newport Beach, Calif.<br/><br/>
<strong>Year founded:</strong>
2004<br/><br/>
<strong>Number of employees:</strong>
60<br/><br/>
<strong>Web address:</strong>
<a href="http://www.mobilitie.com">www.mobilitie.com</a><br/><br/>
<strong>Mobilitie builds communications towers and leases them to wireless carriers. And sometimes multiple carriers will use the same tower. Why don't they build their own towers?</strong>
Carriers have traditionally been forced to choose between an internal ownership model and that of a leasing model. Like Mobilitie, public works companies offer to lease towers to carriers. However, they will also restrict a carrier's operations in ways that lead to higher costs over time. And although owning a tower provides a high degree of operational flexibility, it also presents significant capital costs. Rather, we build towers and allow carriers to lease them, but we don t also restrict what kinds of data carriers transmit via our towers. To rent one of our towers, the national average amounts to $1,500 to $1,900 a month per lease. However, as multiple carriers occupy the same tower, rental prices decline.<br/><br/>
<strong>Since leasing towers gets cheaper for carriers that split their ownership, will cell service also get cheaper as carriers expand their coverage?</strong>
What you'll see is prices for different services will go down. As the speed to download data picks up, there will be all sorts of economies of scale that will contribute to reducing prices. However, when this occurs, more comprehensive services will be introduced at different rates.<br/><br/>
<strong>Where is the most difficult location you helped transmit a wireless signal?</strong>
You can't put towers everywhere. In these cases, we'll work with carriers to do in-building systems. We'll also broadcast from rooftops. But the most difficult location we worked on would have to be New York's Central Park. We built a distributed antenna system, or DAS, throughout the park.<br/><br/>
<strong>It seems as though AT&amp;T lucked out landing the sole right to provide service to Apples iPhone customers. Rumor is, though, that AT&amp;T may have competition in the near future. What would happen if other carriers could provide service to iPhone users?</strong>
AT&amp;T has grown incredibly fast from their exclusive deal with iPhone. (Incidentally, two other carriers took a pass on it before AT&amp;T accepted the device.) But as a result, the carrier's network has undergone an incredible amount of stress, which has hindered user's speed of connection. By opening up the exclusivity of the iPhone, I think you would see a lot less subscriber growth on AT&amp;T and more on competitors. This industry is clearly driven by technology -- not necessarily the network.
<strong>What was the biggest misstep you made as an entrepreneur?</strong>
The one big mistake that we made is we operated on accounting software, QuickBooks, far too long. When it came time to install a world class Oracle accounting system, the investment we had to make in switching over systems was unnecessarily large.<br/><br/>
<strong>What's the best advice you can provide to prospective entrepreneurs?</strong>
Other than don't give up, my best advice for entrepreneurs is learn the value of great partnerships. Not only is this true for whatever debt, equity and capital sources you have, but it's also ideal to foster deep relationships with employees.<br/><br/>

</div><div class="hideme" id="news_headline_19">Mobilitie and St. Louis Convention &amp; Visitors Commission to Deploy High Capacity DAS Network</div>
<div class="hideme" id="news_story_19">
Distributed Antenna System (DAS) to enhance wireless experience for St. Louis football fans and thousands of visitors who attend events at the complex in the heart of St. Louis
<br/><br/>
Newport Beach, CA – February 18, 2014 – Mobilitie LLC, the nation's largest privately held provider of wireless infrastructure, today announced that they have been selected to install a new Distributed Antenna System (DAS) at the America's Center convention complex and Edward Jones Dome in downtown St. Louis. The new system will enhance the wireless experience for attendees at NFL games, conventions, public shows and concerts at these venues. 
<br/><br/>
"As the consumer demand for mobile connectivity and bandwidth continues to increase exponentially, we are helping large venues such as Edward Jones Dome and the America's Center improve wireless service so that fans and visitors can have the best possible experience on their mobile devices," said Christos Karmis, President of Mobilitie. "Our neutral host DAS networks allow each of the wireless carriers to dramatically improve coverage for every customer that comes to this location."
<br/><br/>
Mobilitie is the industry leader of deploying and operating high density neutral host wireless networks across sporting and entertainment venues.  In addition to America's Center and the Edward Jones Dome, Mobilitie operates other networks across NFL, NHL, NBA, and MLB stadiums as well as large convention centers.  Construction for the new DAS at the venue in St. Louis will be complete in time for the beginning of the 2014 football season.
<br/><br/>
"The attendee or fan experience is becoming just as important as the game, concert or public show event," said Marty Brooks, Senior Vice President and General Manager of the America's Center Convention Complex and Edward Jones Dome. "As a top-tier stadium and facility we must provide ample coverage so our visitors can connect, share, browse and post seamlessly.  After carefully reviewing all of our options and speaking with leading DAS providers in the industry, we selected Mobilitie because of its experience with large sporting venues, innovative approach, and dedicated customer focus."
<br/><br/>
The Edward Jones Dome hosts professional football and various concerts, conventions, competitions and public shows.  Capable of seating up to 67,224 people, the Dome includes 120 suites and 6,773 club seats. The Edward Jones Dome is connected to the America's Center convention complex, which features more than 500,000 square feet of exhibit space, first-class catering options and easy access in the heart of downtown St. Louis.
<br/><br/>
<b>About Mobilitie</b><br/>
Mobilitie is the nation's largest privately held wireless infrastructure provider investing in wireless towers, neutral-host indoor and outdoor DAS networks, small cell systems, and Wi-Fi networks enabling robust wireless communication.  Mobilitie installs and operates wireless infrastructure designed to meet the needs of wireless carriers and venues across all industries, including sporting and entertainment, real estate, hospitality, education, healthcare and government.  Mobilitie is headquartered in Newport Beach, California. For more information, please visit <a href="http://www.mobilitie.com">www.mobilitie.com.</a>
<br/><br/>
<b>About St. Louis Convention &amp; Visitors Commission</b><br/>
The St. Louis Convention &amp; Visitors Commission is the official destination marketing organization for St. Louis City and St. Louis County. The CVC also manages and operates the America's Center® convention complex and Edward Jones Dome.  
<div class="hideme" id="news_headline_1">
    Mobilitie Named Official Distributed Antenna System Provider of Honda Center
</div>
<div class="hideme" id="news_story_1">
	    <h5>The New Network Brings High-Speed Wireless Coverage to Fans</h5>

    ANAHEIM, Calif. (July 9, 2013 ) - Anaheim Arena Management, LLC, the management company for Honda Center, announced 
today that Mobilitie, LLC, a leading provider of wireless infrastructure in the U.S., will be the official Distributed Antenna System 
(DAS) provider of the venue. 
<br/><br/>
Mobilitie, LLC is currently installing a new high-speed DAS at Honda Center that will provide enhanced wireless connectivity to fans 
attending Anaheim Ducks games and the wide array of concerts and events hosted at the venue each year. 
<br/><br/>
"We are continually working to provide the best fan experience possible at Honda Center and this partnership with Mobilitie is an 
extension of that," said Tim Ryan, President and CEO of Honda Center. "Even when the arena is at maximum capacity, the addition of 
Mobilitie will allow our guests to utilize their smartphones and other mobile devices quickly and efficiently."
<br/><br/>
The new Mobilitie DAS will significantly improve wireless coverage, capacity and data speeds during peak times at Honda Center
through a series of wireless antennas installed at locations in the arena bowl, concourses and all premium seating areas and suites.
According to Christos Karmis, President of Mobilitie, "We are looking forward to bringing the latest 4G wireless technology to Honda 
Center, enabling the finest wireless experience to fans during Anaheim Ducks games, concerts and other events. Our neutral-host 
DAS networks are utilized by all wireless carriers to provide increased wireless connectivity during highly-attended events so people 
can stay connected and successfully run high bandwidth applications. Mobilitie is excited about its partnership with Honda Center to
operate the DAS network at their venue." Mobilitie owns and operates DAS and other wireless infrastructure at multiple professional 
sports stadiums across the country. 
<br/><br/>
The Mobilitie DAS network will be complete in time for the start of the 2013 hockey season. In addition to ensuring voice calls are 
successfully connected, the DAS will allow smart phones, tablets and other devices to access the Internet and run interactive
applications including the Anaheim Ducks Mobile App and the Honda Center mobile website. The Ducks Mobile App includes 
features such as live game updates and exclusive video content and with the Honda Center mobile site fans can locate concessions or 
purchase tickets for an upcoming event. <br/><br/>

</div><div class="hideme" id="news_headline_20"> 
CHURCHILL DOWNS TAPS MOBILITIE AGAIN TO DOUBLE SIZE OF WIRELESS NETWORK
</div>
<div class="hideme" id="news_story_20">
<h5>Wireless DAS Network Doubles in Size to Accommodate One of Nation’s Highest-Attended Sporting Events</h5>

Newport Beach, CA  – April 29, 2014 – Spectators are anticipated to have little problem sharing the photo finish at the 2014 Kentucky Derby, as Mobilitie LLC, the nation’s largest privately-held provider of wireless infrastructure, today announced significant upgrades to the multi-carrier Distributed Antenna System (DAS) at Churchill Downs. The neutral-host infrastructure will support the wireless demands of more than the collective 260,000 expected visitors to the 140th running of the Kentucky Oaks and Kentucky Derby. New enhancements made by Mobilitie more than double coverage capabilities from last year.  
<br/><br/>
“Anytime you have tens of thousands of people in one place, it takes a tremendous amount of time and preparation to make sure the network is built to correctly support it,” said Christos Karmis, president of Mobilitie. “As the home to one of the most broadly-watched sporting events in the world, Churchill Downs represents not only a unique venue, but also an event that is rich in history and American culture. Our long-term partnership with Churchill Downs allows us the opportunity to operate and maintain one of the largest and most advanced wireless networks in sports, and ultimately allowing fans to share their memories seamlessly through their mobile devices, so friends, family and the world can take part in the traditions that happen every year at Churchill Downs.”  
<br/><br/>
The upgraded DAS will cover all six levels and basement in the main building, as well as all of the grandstands, parking areas and newly installed Grandstand Terrace. In addition, coverage will also support all of the temporary hospitality suites as well as the entire infield area.  Spectators will also notice the increase in connectivity before they get out of their car, as transition zones have been configured so that they can stay connected as soon as they enter the parking lot. 
 <br/><br/>
“Since 2003, Churchill Downs has invested $160 million into improving the onsite customer experience for guests attending the Kentucky Oaks and Kentucky Derby,” said Ryan Jordan, general manager of Churchill Downs. “A major part of the live event experience is ensuring that fans maintain connectivity to their social networks. As a result of the upgrades that Mobilitie made this year, our guests with smartphone service from participating carriers will be able to share those memorable experiences as they happen live with their entire network.” 
<br/><br/>
The DAS system installed for the 140th running of the Kentucky Derby at Churchill Downs is one of the largest in the country.  With more than 253 antennas and over one million feet of fiber optic cable discretely installed throughout the venue, the event is prepared to handle more than the collective 260,000 attendees expected for the running of Kentucky Oaks and the Kentucky Derby.  The system will also support many other events that take place throughout the year.
<br/><br/>
<b>About Mobilitie </b><br/>
Mobilitie is the premier wireless infrastructure provider of neutral-host DAS, Small Cell and Wi-Fi networks that enable robust wireless communication. Mobilitie installs and operates wireless infrastructure designed to meet the needs of wireless carriers and venues across all industries, including sporting and entertainment, real estate, hospitality, education, healthcare and government. Mobilitie is headquartered in Newport Beach, California. For more information, please visit <a href="http://www.mobilitie.com">www.mobilitie.com</a>.
<br/><br/>
<b>About Churchill Downs Racetrack</b><br/>
Churchill Downs, the world’s most legendary racetrack, has conducted Thoroughbred racing and presented America’s greatest race, the Kentucky Derby presented by Yum! Brands, continuously since 1875. Located in Louisville, the flagship racetrack of Churchill Downs Incorporated (NASDAQ: CHDN) also operates Trackside at Churchill Downs, which offers year-round simulcast wagering at the historic track. Churchill Downs will conduct the 140th running of the Kentucky Derby on May 3, 2014, and its Spring Meet is scheduled for April 26-June 29. The track has hosted the Breeders’ Cup World Championships a record eight times. Information about Churchill Downs can be found on the Internet at <a href="http://www.churchilldowns.com" target="_blank">www.churchilldowns.com</a>.
</div>

<div class="hideme" id="news_headline_21">
Mobilitie Elevates Wireless Coverage in the Heart of Chicago
</div>
<div class="hideme" id="news_story_21">
<h5>Distributed Antenna System (DAS) by Mobilitie set to provide enhanced wireless network for more than 5,000 building tenants in one of windy city’s tallest buildings</h5>

Newport Beach, CA – May 7, 2014 – Mobilitie LLC, the nation’s largest privately-held provider of wireless infrastructure, today announced that it will be installing a new Distributed Antenna System (DAS) at Three First National Plaza at 70 West Madison in Chicago. The deployment will boost the 57-story Class A office tower’s wireless coverage for more than 5,000 daily office tenants. 
<br/><br/>
“More frequently than ever, the tenants of metropolitan commercial buildings run on wireless devices, whether that’s because of on-the-go mobile work or the growing BYOD businesses lifestyle,” said Christos Karmis, President of Mobilitie. “A commercial tower has to act quickly to meet and exceed its tenants’ demands and expectations. With Three First National Plaza, wireless carriers will now be able to connect to our neutral host DAS network, so their customers can have enhanced wireless speed, coverage and reliability.”
<br/><br/>
Right in the heart of Chicago, Three First National Plaza is situated at a cornerstone of public transportation with trains, subway stations and major bus routes in close proximity. As a result, the general area public will benefit from the heightened wireless experience. 
<br/><br/>
“Our building tenants are what bring the property to life, and their lives require premiere wireless coverage to successfully manage their work and daily activities,” said Omar Meyers, Property Manager. “Three First National Plaza rises above the city to serve as an example of a modern, tech-savvy building to the rest of Chicago and other metropolitan cities. We knew that as a leading Chicago building, we had to take tenant expectations through the roof and provide a service that would allow our tenants and their visitors to have smooth mobile online experiences.”
<br/><br/>
Three First National Plaza is a 1,600,000 square foot, 57-story Class A office tower in Chicago. The property, managed by Hines, greets over 5,000 daily office tenants. The building, situated in the heart of Chicago, is connected to the city’s underground pedestrian tunnel, providing covered access to the subway, area retail, restaurants, City Hall, the County Building and the Richard J. Daley Center. 
<br/><br/>
<b>About Mobilitie</b><br/>
Mobilitie is the premier wireless infrastructure provider of neutral-host DAS, Small Cell and Wi-Fi networks that enable robust wireless communication. Mobilitie installs and operates wireless infrastructure designed to meet the needs of wireless carriers and venues across all industries, including sporting and entertainment, real estate, hospitality, education, healthcare and government. Mobilitie is headquartered in Newport Beach, CA. For more information please visit <a href="http://www.mobilitie.com">www.mobilitie.com</a>. <div class="hideme" id="news_headline_22">
WIRELESS NETWORK PERFORMS LIKE THOROUGHBRED AT CHURCHILL DOWNS
</div>
<div class="hideme" id="news_story_22">
<h5>Expanded DAS Deployment by Mobilitie Successfully Supports Record Data Traffic Usage During One-Hour Period at Nation’s Highest-Attended Sporting Events</h5>

Louisville, Ky. – May 8, 2014 – From the opening of the gates to the thrill of the final race, the wireless network at Churchill Downs kept the collective 260,000 Kentucky Derby and Kentucky Oaks attendees well connected this weekend.  What helped make this possible was a unique wireless network configuration called a Distributed Antenna System (DAS) installed throughout the facility and operated by Mobilitie, providing coverage for AT&amp;T and Verizon customers. With the DAS, attendees were able to enjoy an enhanced wireless experience.
<br/><br/>
The neutral-host DAS, installed by Mobilitie, more than doubled wireless coverage on AT&amp;T’s network from last year, making it easier for customers to upload photos, share experiences via social media, and chat real-time with friends.
<br/><br/>
“When our customers go to Churchill Downs to take in the sights and sounds of the races, we want them to have a great network experience no matter what they’re doing – whether that’s making a call, checking email, downloading apps or surfing the Internet,” said Hood Harris, AT&amp;T Kentucky President. “We’re committed to our investment in the local wireless network, and our network enhancement at Churchill Downs is just one way that we’re investing in the Louisville area.”
Results showed this weekend’s total data volume at the Kentucky Oaks and Kentucky Derby races on AT&amp;T’s in-venue wireless network at Churchill Downs at more than two Terabytes. Data usage peaked from 5pm-6pm EST in the hour leading up to the post time of the Kentucky Derby, when more than 180 Gigabytes crossed AT&T’s network, the most data used on an AT&amp;T in-venue mobile network during a given event.
<br/><br/>
“From the parking lot to the grandstands at Churchill Downs, spectators at this weekend’s event were able to share the big moments without struggle or delay over their mobile devices,” said Christos Karmis, president of Mobilitie. “Churchill Downs is an excellent example how our networks provide wider service at events with hundreds of thousands of people in attendance.”
<br/><br/>
The DAS system installed for the 140th running of the Kentucky Derby at Churchill Downs is one of the largest in the country.  With more than 253 antennas and over one million feet of fiber optic cable discretely installed throughout the venue, the event can handle the tens of thousands of racing fans who attend the running of Kentucky Oaks and the Kentucky Derby.  The system will also support many other events that take place throughout the year.
<br/><br/>
<b>About Mobilitie</b><br/>
Mobilitie is the premier wireless infrastructure provider of neutral-host DAS, Small Cell and Wi-Fi networks that enable robust wireless communication. Mobilitie installs and operates wireless infrastructure designed to meet the needs of wireless carriers and venues across all industries, including sporting and entertainment, real estate, hospitality, education, healthcare and government. Mobilitie is headquartered in Newport Beach, California. For more information, please visit <a href="http://www.mobilitie.com">www.mobilitie.com</a>.
<br/><br/>
<b>About Churchill Downs Racetrack</b><br/>
Churchill Downs, the world’s most legendary racetrack, has conducted Thoroughbred racing and presented America’s greatest race, the Kentucky Derby presented by Yum! Brands, continuously since 1875. Located in Louisville, the flagship racetrack of Churchill Downs Incorporated (NASDAQ: CHDN) also operates Trackside at Churchill Downs, which offers year-round simulcast wagering at the historic track. Churchill Downs will conduct the 140th running of the Kentucky Derby on May 3, 2014, and its Spring Meet is scheduled for April 26-June 29. The track has hosted the Breeders’ Cup World Championships a record eight times. Information about Churchill Downs can be found on the Internet at <a href="http://www.churchilldowns.com" target="_blank">www.churchilldowns.com</a>.<div class="hideme" id="news_headline_23">
The National September 11 Memorial &amp; Museum at the World Trade Center Selects Mobilitie’s Wireless Technology
</div>
<div class="hideme" id="news_story_23">
<h5>9/11 Memorial Museum experience opens with enhanced wireless capabilities</h5>

Newport Beach, CA – May 13, 2014 – Mobilitie LLC, the nation’s leading provider of wireless infrastructure solutions, today announced that it has been selected to provide cellular wireless infrastructure for the National September 11 Memorial Museum.  Mobilitie’s underground Distributed Antenna System (DAS) will provide wireless coverage to cell phones, tablets, and other mobile devices of guests visiting the highly anticipated 110,000 square foot museum.
<br/><br/>
“This country is eagerly awaiting the historic opening of the National September 11 Memorial Museum” said Christos Karmis, President of Mobilitie. “We are honored to have a role in the Memorial Museum and to help keep people connected with family and friends while visiting. People share their most important life experiences with loved ones through their mobile devices, and this will be especially true as visitors will be drawn to capture and share the museum’s impact through online posts of text, images, and videos.”
<br/><br/>
Each wireless carrier can connect to Mobilitie’s neutral host DAS network to provide an enhanced experience with the highest levels of speed and reliability.  Despite its underground location, which results in signal connectivity challenges with the macro wireless networks, Mobilitie will help ensure that visitors will have access to a seamless wireless experience.  
<br/><br/>
“Mobile is really a critical part of a visit to the 9/11 Memorial Museum,” said Marc Cima, Chief Technology Officer of the 9/11 Memorial.  “The Museum will have mobile apps that can be downloaded before a visit or onsite, and those mobile apps will truly enhance the mobile experience while visiting or from home.  Also, it’s important that experience can be shared with family, friends, or the world through social media and online communities spanning the globe.  To make this possible, we are happy to be working with Mobilitie to ensure visitors and our supporters can stay connected with their mobile devices while visiting the museum.”
<br/><br/>
The National September 11 Memorial Museum, or 9/11 Memorial Museum, will open to the general public on May 21, as the country's principal institution concerned with exploring the implications of the events of 9/11, documenting the impact of those events and exploring 9/11's continuing significance.  To learn more and to plan a visit, go to <a href="http://www.911memorial.org/" target="_blank">911memorial.org</a>. 
<br/><br/>
<b>About Mobilitie</b><br/>
Mobilitie is the premier wireless infrastructure provider of neutral-host DAS, Small Cell and Wi-Fi networks that enable robust wireless communication. Mobilitie installs and operates wireless infrastructure designed to meet the needs of wireless carriers and venues across all industries, including sporting and entertainment, real estate, hospitality, education, healthcare and government. Mobilitie is headquartered in Newport Beach, CA. For more information please visit <a href="http://www.mobilitie.com">www.mobilitie.com</a>.
<br/><br/>
<b>About the National September 11 Memorial &amp; Museum</b><br/> 
The National September 11 Memorial &amp; Museum is the not-for-profit corporation created to oversee the design, fundraising, programming and operations of the Memorial and Museum. The Memorial and Museum are located on eight of the 16 acres of the World Trade Center site. The Memorial remembers and honors the 2,983 people who were killed in the horrific attacks of September 11, 2001 and February 26, 1993. The design, created by Michael Arad and Peter Walker, consists of two reflecting pools formed in the footprints of the original Twin Towers and a plaza of trees. The Museum displays monumental artifacts linked to the events of 9/11, while presenting intimate stories of loss, compassion, reckoning and recovery that are central to telling the story of the 2001 and 1993 attacks and the aftermath. It also explores the global impact of 9/11 and its continuing significance. Davis Brody Bond are the architects of the belowground Museum and Snøhetta designed its entry pavilion. The Museum’s exhibition designers include Thinc, Local Projects and Layman Design.  For more information or to reserve a ticket to the 9/11 Memorial Museum, go to <a href="http://www.911memorial.org/" target="_blank">911memorial.org</a>.<div class="hideme" id="news_headline_24">
COLUMBUS BLUE JACKETS and MOBILITIE ANNOUNCE INSTALLATION OF HIGH-DENSITY Wi-Fi SYSTEM AT NATIONWIDE ARENA
</div>
<div class="hideme" id="news_story_24">
<h5>New network to deliver high-speed wireless connectivity for enhanced guest experience</h5> 

Columbus, OH - July 17, 2014 – The Columbus Blue Jackets and Mobilitie, the nation’s largest privately-held provider of wireless infrastructure, have announced the installation of a high-density Wi-Fi system at Nationwide Arena that will provide guests with high-speed wireless connectivity on any mobile devices used within the arena.  The network enables fans to stay connected and allows for greater interactivity during games and special events.   
<br/><br/>
The Mobilitie network encompasses 263 access points strategically placed throughout Nationwide Arena.  In addition to serving fan-facing areas in the seats and concourses, the network will also support high-speed connectivity in all of the arena’s press facilities, locker rooms, meeting spaces and offices.  The Wi-Fi system complements the neutral host Distributed Antenna System (DAS) that Mobilitie installed in April 2013 to improve cellular coverage within Nationwide Arena.             
<br/><br/>
“We are always striving to provide the very best in-arena experience for our fans and this enhancement enables us to better serve the changing needs of our customers,” said Larry Hoepfner, Columbus Blue Jackets Executive Vice President of Business Operations.  “Fans attending games and special events now expect a fully immersive experience and the addition of this network furthers that active engagement and opens the door to a host of future applications.”      
<br/><br/>
“Hockey is one of the most exciting sports to watch live,” said Christos Karmis, president of Mobilitie. “Fans want to share that experience with their friends and family.  Columbus Blue Jackets fans will be able to stay connected, share information via their social channels, and enjoy the in-venue entertainment with the new Wi-Fi in addition to the DAS.  As a long-term partner of Nationwide Arena, we are committed to ensuring the venue remains one of the National Hockey League’s most advanced arenas when it comes to wireless connectivity.”      
<br/><br/>
The network is expected to be fully operational for the Blue Jackets home-opening contest against the New York Rangers on Saturday, October 11.
<br/><br/>
<b>About Mobilitie</b><br/> 
Mobilitie is the premier wireless infrastructure provider of neutral-host DAS, Small Cell and Wi-Fi networks that enable robust wireless communication. Mobilitie installs and operates wireless infrastructure designed to meet the needs of wireless carriers and venues across all industries, including sporting and entertainment, real estate, hospitality, education, healthcare and government. Mobilitie is headquartered in Newport Beach, CA. For more information please visit <a href="http://www.mobilitie.com">www.mobilitie.com</a>.<div class="hideme" id="news_headline_25">
MOBILITIE JUICES UP WIRELESS CONNECTIVITY AT THE ORLANDO CITRUS BOWL STADIUM
</div>
<div class="hideme" id="news_story_25">
<h5>New Distributed Antenna System (DAS) enhances mobile experience for football, soccer and music fans</h5>

Newport Beach, CA – August 12, 2014 – Fans headed to the Orlando Citrus Bowl Stadium will soon have no problem staying connected. <a href="http://www.mobilitie.com">Mobilitie LLC</a>, the nation’s largest privately-held provider of wireless infrastructure, will lead the charge in installing a new Distributed Antenna System (DAS) at the venue. The new system is expected to dramatically transform wireless connectivity for fans visiting the stadium via a highly efficient antenna setup that improves coverage and increases data connectivity speeds for cellular mobile devices.
<br/><br/>
“Some of college football’s most memorable events have occurred in the Citrus Bowl,” said Christos Karmis, President of Mobilitie. “Fans today want to share these unique experiences with others, and a reliable and fast network connection is critical to making that happen. Our DAS system will transform the fan’s wireless experience while at the game, making it easier to make calls, post to social media and run mobile applications. It’s a game changer.”
<br/><br/>
Mobilitie is the industry leader of deploying and operating high-density neutral host wireless networks across sporting and entertainment venues.  In addition to the Citrus Bowl, Mobilitie operates other networks across NFL, NHL, NBA, MLB, and MLS stadiums as well as large sporting venues such as Churchill Downs and MGM’s Grand Garden Arena.
<br/><br/>
“When fans come to the Citrus Bowl, they expect an all-around amazing experience,” said Orlando Venues Executive Director Allen Johnson. “We understand how important it is for our fans to stay connected, so we took the steps necessary to make their wireless experience just as important as the event itself. We selected Mobilitie because they were willing to tailor the DAS installation to meet our needs specifically and to design a neutral system that all wireless carriers can connect to, ultimately providing a spectacular wireless experience for all who attend.”
<br/><br/>
The Citrus Bowl is home to college football’s Capital One Bowl and Russell Athletic Bowl, Major League Soccer’s Orlando City Lions (2015), Monster Jam, and other entertainment events. After approving a $207.7 million reconstruction, the City of Orlando is rebuilding the structure to make it capable of seating up to 65,000 people.
<br/><br/>
<b>About Mobilitie</b><br/>
Mobilitie is the premier wireless infrastructure provider of neutral-host DAS, Small Cell and Wi-Fi networks that enable robust wireless communication. Mobilitie installs and operates wireless infrastructure designed to meet the needs of wireless carriers and venues across all industries, including sporting and entertainment, real estate, hospitality, education, healthcare and government. Mobilitie is headquartered in Newport Beach, CA. For more information please visit <a href="http://www.mobilitie.com">www.mobilitie.com</a>.
<br/><br/>
<b>About Orlando Citrus Bowl Stadium</b><br/>
Since opening in 1936 as a public works project under President Franklin D. Roosevelt’s Works Progress Administration, the Citrus Bowl has undergone numerous expansions and name changes over the years. Now, the stadium is undergoing major demolition and reconstruction allowing it to draw new, high-profile events like neutral-site NCAA college football games, NFL pre-season match-ups and concerts while retaining its signature annual events. When the Citrus Bowl reopens it will feature a newly-constructed lower bowl, a vibrant, open-air facade, two 360-degree concourses, a 10,000-square-foot party deck, open-air and Club seating as well as multiple video displays. The Citrus Bowl will be game ready for the Florida Blue Florida Classic on November 22, 2014.<div class="hideme" id="news_headline_26">
ST. LOUIS RAMS FANS SCORE IMPROVED WIRELESS CONNECTIVITY WITH VERIZON AND MOBILITIE
</div>
<div class="hideme" id="news_story_26">
<h5>Network Enhancements at Edward Jones Dome Provide Excellent Wireless Experience; Leads to Increase of 2.5 times in Mobile Traffic</h5>

St. Louis, MO – October 14, 2014 - Verizon Wireless and Mobilitie today announced significant improvements to the wireless network at Edward Jones Dome, home of the St. Louis Rams. The enhancements led to near record mobile data traffic during last-night’s game, as the network handled 2.5 times more traffic than the average event.
<br/><br/>
Verizon Wireless recently installed their network system, tapping into Mobilitie’s DAS infrastructure. The DAS includes separate antennas located throughout the venue to boost network strength and capacity, which distributes the cell site signal in a manner that provides superior performance and capacity gains over a normal cell site serving the track from outside the venue. 
<br/><br/>
“People attending events today expect an excellent wireless experience whenever they’re in a stadium,” said Brendan Fallis, president—Kansas/Missouri Region, Verizon Wireless. “We are very pleased to support fans of the St. Louis Rams and other events at the Edward Jones Dome with the excellent wireless experience they’ve come to expect from Verizon Wireless.”
<br/><br/>
The Edward Jones Dome hosts professional football and various concerts, conventions, competitions and public shows. Capable of seating up to 67,224 people, the Edward Jones Dome includes 120 suites and 6,773 club seats. Most of the fans and guests attending events at the facility are using smartphones to share their experience, including sending picture messages, texting or sharing the moment on social media.
<br/><br/>
“The experience is beyond the game or event itself these days,” said Christos Karmis, president of Mobilitie. “Fans want to share their experiences with friends and family, wherever they are. With the DAS system at Edward Jones Dome, fans can stay connected, share information via their social channels, and enjoy the in-venue experience without having to worry about crowded networks."
<br/><br/>
Earlier this year, Mobilitie entered into an agreement with the St. Louis Convention &amp; Visitors Commission (SLCVC) and Regional Sports Authority (RSA) to install a high performance Distributed Antenna System (DAS) at Edward Jones Dome to improve wireless service and provide faster mobile connectivity during large events held at the facility, including football games. As the industry leader in deploying and operating high density neutral host wireless networks across sporting and entertainment venues, Mobilitie provides high capacity wireless infrastructure across all professional sports leagues, including the NFL, NHL, NBA, MLB, and MLS, among others.
<br/><br/>
Verizon Wireless introduced its 4G LTE network in Missouri in 2010. Verizon Wireless is constantly evolving its network to meet necessary demand to remain the nation’s largest and most reliable. In May, Verizon Wireless announced the introduction of XLTE. XLTE is a consumer-friendly way of describing the added capacity (bandwidth) that is being delivered to Verizon Wireless customers by activating our 4G LTE service on our AWS spectrum. Verizon Wireless now has XLTE covered in more than 400 markets. On August 19, 2014, RootMetrics released its second U.S. State RootScore&#174; Reports and Verizon Wireless received the highest award for overall network performance in Missouri.
<br/><br/>
<b>About Verizon Wireless</b><br/>
Verizon Wireless operates the nation’s largest and most reliable 4G LTE network.  As the largest wireless company in the U.S., Verizon Wireless serves 104.6 million retail customers, including 98.6 million retail postpaid customers.  Verizon Wireless is wholly owned by Verizon Communications Inc. (NYSE, Nasdaq: VZ).  For more information, visit <a href="http://www.verizonwireless.com" target="_blank">www.verizonwireless.com</a>.  For the latest news and updates about Verizon Wireless, visit our <a href="http://www.verizonwireless.com/news" target="_blank">News Center</a> or follow us on <a href="http://twitter.com/VZWNews" target="_blank">Twitter</a>.
<br/><br/>
<b>About Mobilitie</b><br/>
Mobilitie is the premier wireless infrastructure provider of neutral-host DAS, Small Cell and Wi-Fi networks that enable robust wireless communication. Mobilitie installs and operates wireless infrastructure designed to meet the needs of wireless carriers and venues across all industries, including sporting and entertainment, real estate, hospitality, education, healthcare and government. Mobilitie is headquartered in Newport Beach, CA. For more information please visit <a href="http://www.mobilitie.com">www.mobilitie.com</a>.<div class="hideme" id="news_headline_27">
    AT&T AND MOBILITIE ENHANCE KENTUCKY DERBY MOBILE INTERNET COVERAGE AT CHURCHILL DOWNS
</div>
<div class="hideme" id="news_story_27">
    <h5>Upgraded 4G LTE Distributed Antenna System Provides Additional Wireless Capacity for Customers Throughout Kentucky Derby Weekend</h5>

    <p>
        <strong>Louisville</strong>
        <strong>, KY., April 23, 2015</strong>
        <strong> </strong>
        — As part of its continuing network investment to support the growing demand for advanced wireless devices and services,<a href="http://www.att.com/gen/landing-pages?pid=3309" title="About AT&amp;T">AT&amp;T</a>* and Mobilitie have expanded    <a href="http://www.att.com/gen/press-room?pid=1941" title="mobile Internet coverage">mobile Internet coverage</a> at Churchill Downs by upgrading the
        Distributed Antenna System (DAS) to enhance the customer experience throughout the venue.
    </p>
    <p>
        “Our daily investments in Kentucky are aimed at providing all Kentuckians with a great network experience no matter what they’re doing – whether that’s
        making a call, checking email, downloading apps or surfing the Internet,” said Hood Harris, president, AT&amp;T Kentucky. “As the crowds converge on
        Churchill Downs, our network will be ready to provide that robust connectivity that we are committed to providing in communities across the Commonwealth.”
    </p>
    <p>
        From the opening of the gates to the thrill of the final horse race at the Kentucky Oaks and Kentucky Derby, this enhancement will allow AT&amp;T customers
        to enjoy a seamless mobile experience as they pull out their wireless device to share the most exciting moments during the Derby weekend with friends and
        family.
    </p>
    <p>
        <strong></strong>
    </p>
    <p>
        “Whether through phone calls, emails, texts, tweets, or posts, our fans will benefit from this enhanced connectivity as they share their victories in real
        time with friends and family around the world,” said John Asher, vice president of Racing Communications at Churchill Downs.
    </p>
    <p>
        “This is a great example of the type of investments that we will see more of now that our leaders in Frankfort have taken action to improve the regulatory
        environment in Kentucky,” said Kent Oyler, President and CEO of Greater Louisville, Inc. “High-speed wired and wireless connectivity is important for
        businesses and individuals, and I know Derby fans will take full advantage of that connectivity this week.”
    </p>
    <p>
        A DAS installation consists of multiple strategically-placed antennas that distribute    <a href="http://www.att.com/gen/press-room?pid=2943" title="AT&amp;T’s wireless network">AT&amp;T’s wireless network</a> coverage throughout Churchill
        Downs, which helps provide stronger wireless coverage in heavily trafficked areas. DAS has the ability to provide enhanced, consistent wireless coverage to
        customers in indoor or outdoor spaces where geographical limitations – terrain, building construction, etc. – or crowd density might otherwise prevent an
        optimal wireless experience.
    </p>
    <p>
        “The DAS network at Churchill Downs is one of the largest and most advanced wireless networks in sports,” said Christos Karmis, president of Mobilitie,
        which built and currently operates the neutral host DAS network. “Last year, our network supported record data traffic usage to all 260,000 fans in
        attendance. This year, we have upgraded the network even more in preparation for the Derby weekend. We are looking forward to another successful network
        performance this year, and ultimately, allowing fans to share special moments seamlessly with friends and family wherever they are, and whenever they want
        during their day at the races."
    </p>
    <p>
        The DAS installation at Churchill Downs is part of AT&amp;T’s larger efforts to support its customers’ growing desire for high-quality, fast wireless and
        wired services. To accomplish this, AT&amp;T is deploying small cell technology, macro cells and additional DAS, which will strengthen our wireless
        network, further improving our customers’ mobile experience.
        <br/>
        <br/>
    </p>
    <p>
        DAS technology helps improve the mobile Internet experience by shortening the distance a request must travel. The additional capacity also is expected to
        help improve call reliability, boost data traffic capacity and provide more consistent network access to help customers make the most of their    <a href="http://www.att.com/gen/press-room?pid=1841" title="AT&amp;T devices">AT&amp;T devices</a>.
    </p>
    <p>
        These investments help to ensure that Kentucky residents continue to enjoy the best possible experience over the AT&amp;T network, whether at home, at work
        or on the go. AT&amp;T’s network has the nation’s strongest LTE signal, ** and AT&amp;T also has the nation’s most reliable LTE network. ***
    </p>
    <p>
        AT&amp;T’s focus to deliver the best possible mobile Internet experience goes beyond 4G to embrace additional connection technologies. AT&amp;T operates
        <a href="http://www.att.com/gen/general?pid=13540&amp;GUID=5be8deda-4a0e-47e1-a003-1051f43ae86d" title="nation's largest Wi-Fi network">
            the nation’s largest Wi-Fi network
        </a>
        **** including more than 32,000 AT&amp;T Wi-Fi Hot Spots at popular restaurants, hotels, bookstores and retailers, and provides access to more than 529,000
        hotspots globally through roaming agreements. Most AT&amp;T smartphone customers get access to our entire national Wi-Fi network at no additional cost, and
        Wi-Fi usage doesn’t count against customers’ monthly wireless data plans.
    </p>
    <p>
        For more information about AT&amp;T’s coverage in Louisville or anywhere in the United States, consumers can visit the    <a href="http://www.wireless.att.com/coverageviewer/" title="AT&amp;T Network Coverage">AT&amp;T Coverage Viewer</a>. For updates on the AT&amp;T wireless
        network, please visit the <a href="http://www.att.com/gen/press-room?pid=2943">AT&amp;T network news</a> page.
    </p>
    <p>
        <strong></strong>
    </p>
    <p>
        <em>
            *AT&amp;T products and services are provided or offered by subsidiaries and affiliates of AT&amp;T Inc. under the AT&amp;T brand and not by AT&amp;T
            Inc.
        </em>
    </p>
    <p>
        <em></em>
    </p>
    <p>
        <em>**</em>
        <em>Claim based on avg. LTE signal strength for national carriers. </em>
    </p>
    <p>
        <em></em>
    </p>
    <p>
        <em>
            *** Claim based on analysis of independent third party data re national carriers’ 4G LTE. LTE is a trademark of ETSI. 4G LTE not available everywhere.
        </em>
        <em></em>
    </p>
    <p>
        <em></em>
    </p>
    <p>
        <em>****</em>
        <em> A Wi-Fi enabled device required. Other restrictions apply. See www.attwifi.com for details and locations.</em>
    </p>
    <p>
        <em></em>
    </p>
    <p>
        <em></em>
    </p>
    <p>
        Find More Information Online:
    </p>
    <table border="0" cellspacing="0" cellpadding="0" width="100%">
        <tbody>
        <tr>
            <td width="45%" valign="top">
                <p>
                    Web Site Links:
                </p>
            </td>
            <td width="10%" valign="top"></td>
            <td width="45%" valign="top">
                <p>
                    Related Media Kits:
                </p>
            </td>
        </tr>
        <tr>
            <td width="45%" valign="top">
                <p>
                    <a href="http://www.att.com/" title="AT&amp;T Web Site">AT&amp;T News</a>
                </p>
                <p>
                    <a href="http://www.wireless.att.com/cell-phone-service/welcome/index.jsp" title="AT&amp;T Wireless Web Site">AT&amp;T Wireless </a>
                </p>
                <p>
                    <a href="http://www.wireless.att.com/learn/why/technology/3g-umts.jsp" title="AT&amp;T 4G LTE Network ">AT&amp;T 4G Network </a>
                </p>
            </td>
            <td width="10%" valign="top"></td>
            <td width="45%" valign="top">
                <p>
                    <a href="http://www.att.com/gen/press-room?pid=2943" title="AT&amp;T Wireless Network News">AT&amp;T Network News</a>
                </p>
                <p>
                    <a href="http://www.att.com/gen/press-room?pid=1941" title="Wireless Networks">Wireless Networks</a>
                    <u></u>
                </p>
                <p>
                    <u><a href="http://www.att.com/gen/press-room?pid=1841" title="AT&amp;T Mobile Phones">AT&amp;T Mobile Phones</a></u>
                </p>
            </td>
        </tr>
        <tr>
            <td width="45%" valign="top">
                <p>
                    Related Releases:
                </p>
            </td>
            <td width="10%" valign="top"></td>
            <td width="45%" valign="top">
                <p>
                    Related Fact Sheets:
                </p>
            </td>
        </tr>
        <tr>
            <td width="45%" valign="top">
                <p>
                    <a
                            href="http://www.prnewswire.com/news-releases/att-invests-nearly-13-billion-over-three-year-period-to-enhance-local-networks-in-tennessee-251836501.html"
                            >
                        AT&amp;T Invests Nearly $3 Billion Over Three Year Period to Enhance Local Networks in Tennessee
                    </a>
                </p>
            </td>
            <td width="10%" valign="top"></td>
            <td width="45%" valign="top">
                <p>
                    <a href="http://www.att.com/Common/about_us/pdf/network_investment_infographic.pdf" title="Infographic: 2011 Network Investment">
                        Infographic: 2012 Network Investment
                    </a>
                </p>
                <p>
                    <a href="http://www.wireless.att.com/coverageviewer/#?type=voice" title="AT&amp;T Coverage Map">AT&amp;T Coverage Viewer</a>
                </p>
                <p>
                    <a href="http://www.att.com/rethinkpossible" title="AT&amp;T Rethink Possible">Rethink Possible</a>
                </p>
            </td>
        </tr>
        </tbody>
    </table>
    <p>
        <strong>About AT&amp;T</strong>
    </p>
    <p>
        AT&amp;T Inc. (<a href="http://www.att.com/gen/landing-pages?pid=5718">NYSE:T</a>) helps millions of people and businesses around the globe stay connected
        through leading wireless, high-speed Internet, voice and cloud-based services. We’re helping people mobilize their worlds with state-of-the-art
        communications, entertainment services and amazing innovations like connected cars and devices for homes, offices and points in between. Our U.S. wireless
        network offers customers the nation’s strongest LTE signal and the nation’s most reliable 4G <a href="http://www.att.com/network/">LTE network</a>. We
        offer the best global <a href="http://www.att.com/maps/wireless-coverage.html">wireless coverage</a>. We’re improving how our customers stay entertained
        and informed with <a href="http://www.att.com/shop/u-verse.html">AT&amp;T U-verse</a><sup>®</sup> TV and High Speed Internet services. And businesses
        worldwide are serving their customers better with AT&amp;T’s mobility and highly secure cloud solutions.
        <br/>
        <br/>
    </p>
    <p>
        Additional information about AT&amp;T products and services is available at <a href="http://about.att.com/">http://about.att.com</a>. Follow our news on
        Twitter at @ATT, on Facebook at <a href="http://www.facebook.com/att">http://www.facebook.com/att</a> and YouTube at    <a href="http://www.youtube.com/att">http://www.youtube.com/att</a>.
        <br/>
        <br/>
    </p>
    <p>
        © 2015 AT&amp;T Intellectual Property. All rights reserved. AT&amp;T, the AT&amp;T logo and all other marks contained herein are trademarks of AT&amp;T
        Intellectual Property and/or AT&amp;T affiliated companies. All other marks contained herein are the property of their respective owners.
        <br/>
        <br/>
    </p>
    <p>
        Reliability and signal strength claims based on nationwide carriers’ LTE. Signal strength claim based ONLY on avg. LTE signal strength. LTE not available
        everywhere. Global coverage claim based on offering voice and data roaming in more countries than any other U.S. based carrier, and offering the most
        wireless smartphones and tablets that work in the most countries.
    </p>
    <p>
        <strong>
            <em>
                Cautionary Language Concerning Forward-Looking Statements
                <br/>
            </em>
        </strong>
        <em>
            Information set forth in this press release contains financial estimates and other forward-looking statements that are subject to risks and
            uncertainties, and actual results might differ materially. A discussion of factors that may affect future results is contained in AT&amp;T’s filings
            with the Securities and Exchange Commission. AT&amp;T disclaims any obligation to update and revise statements contained in this news release based on
            new information or otherwise.
        </em>
    </p>
    <p>
        <em></em>
    </p>
    <p>
        <strong>About Mobilitie </strong>
    </p>
    <p>
        Mobilitie is the largest privately-held wireless infrastructure provider in the United States, helping people stay connected wherever they are. Mobilitie
        funds, installs, and operates indoor and outdoor neutral host DAS, Small Cell, and Wi-Fi networks, communication tower sites, as well as other
        infrastructure used by wireless carriers to enable high speed mobile communications. Mobilitie engineers wireless solutions at the largest and most complex
        venues across all major industries, including sports and entertainment, real estate, hospitality, education, healthcare, government, and transportation.
        The highest mobile data traffic ever recorded during an event was carried on a Mobilitie DAS network. Mobilitie also deployed and operates the world’s
        largest Wi-Fi network. Our high density wireless infrastructure is designed to enable the richest and most interactive mobile experiences, including
        real-time video streaming, location based services, and other mobile applications. Mobilitie is headquartered in Newport Beach, California with regional
        offices across the United States. To learn more about our wireless coverage solutions, visit us at    <a href="http://www.mobilitie.com/">www.mobilitie.com</a>.
    </p>
    <p>
        <em></em>
    </p><div class="hideme" id="news_headline_28">
    MOBILITIE'S WIRELESS NETWORK TAKES VICTORY LAP AT CHURCHILL DOWNS
</div>
<div class="hideme" id="news_story_28">
    <h5>Expanded DAS Deployment by Mobilitie Successfully Supports Record Data Traffic Usage by AT&amp;T During One-Hour Period at Nation's Highest Attended Sporting Event</h5>

    <p>
        <em></em>
    </p>
    <p>
        <strong>Louisville</strong>
        <strong>, KY., – May 3, 2015 </strong>
        — There was more than one winner at Churchill Downs this weekend after 34 horses crossed the finish line at the Kentucky Oaks and Derby this past weekend. The collective 290,000 Kentucky Derby and Kentucky Oaks attendees were able to easily share their most exciting Derby weekend moments on their mobile devices, thanks to a unique wireless network configuration called a Distributed Antenna System (DAS) installed throughout the facility by Mobilitie.
    </p>
    <p>
        The neutral-host DAS, installed by Mobilitie, increased 4G LTE coverage on AT&amp;T's network compared to last year, making it easier for customers to upload photos, share experiences via social media, and chat real-time with friends.
    </p>
    <p>
        Results showed total data volume at the Kentucky Oaks and Kentucky Derby races on AT&amp;T's in-venue wireless network at Churchill Downs at more than 5 Terabytes. That's equivalent to more than 15.3 million social media posts with photos. Data usage peaked from 5pm-6pm EST in the hour leading up to the post time of the Kentucky Derby, when more than 474 Gigabytes crossed AT&amp;T's network, the most data used on an AT&amp;T in-venue mobile network during a given event.
    </p>
    <p>
        “We're committed to robust investments in our networks all across the Commonwealth, and our network enhancement at Churchill Downs is just one way thatwe're investing in the Louisville area.” said Hood Harris, AT&amp;T Kentucky President. “When our customers attend Churchill Downs to take in the sights and sounds of the races, and socialize, we want them to enjoy our robust network that delivers high-speed connectivity – whether they are making calls, checking email, downloading apps or surfing the Internet.”
    </p>
    <p>
        “Mobile connectivity is a critical component of any large-scale event today,” said Christos Karmis, president of Mobilitie. “Churchill Downs hosts the highest-attended sporting event of the year with hundreds of thousands of visitors. Mobilitie's robust networks provide the needed wireless coverage and capacity to allow fans to share their special moments with family and friends in real-time.”
    </p>
    <p>
        The DAS system installed by Mobilitie for the 141<sup>st </sup>running of the Kentucky Derby at Churchill Downs is one of the largest in the country. With more than 271 antennas and over one million feet of fiber optic cable discretely installed throughout the venue, the event can handle the tens of thousands of racing fans who attend the running of Kentucky Oaks and the Kentucky Derby. Mobilitie's neutral host DAS also supports many other events that take place at the venue throughout the year.
    </p>
    <p>
        <strong></strong>
    </p>
    <p>
        <strong></strong>
    </p>
    <p>
        <strong></strong>
    </p>
    <p>
        <strong>About Mobilitie </strong>
    </p>
    <p>
        Mobilitie is the largest privately-held wireless infrastructure provider in the United States, helping people stay connected wherever they are. Mobilitie funds, installs, and operates indoor and outdoor neutral host DAS, Small Cell, and Wi-Fi networks, communication tower sites, as well as other infrastructure used by wireless carriers to enable high speed mobile communications. Mobilitie engineers wireless solutions at the largest and most complex venues across all major industries, including sports and entertainment, real estate, hospitality, education, healthcare, government, and transportation. The highest mobile data traffic ever recorded during an event was carried on a Mobilitie DAS network. Mobilitie also deployed and operates the world's largest Wi-Fi network. Our high density wireless infrastructure is designed to enable the richest and most interactive mobile experiences, including real-time video streaming, location based services, and other mobile applications. Mobilitie is headquartered in Newport Beach, California with regional offices across the United States. To learn more about our wireless coverage solutions, visit us at    <a href="http://www.mobilitie.com/">www.mobilitie.com</a>.
    </p>
    <p>
        <strong>About AT&amp;T</strong>
    </p>
    <p>
        AT&amp;T Inc. (NYSE:T) helps millions of people and businesses around the globe stay connected through leading wireless, high-speed Internet, voice and cloud-based services. We're helping people mobilize their worlds with state-of-the-art communications, entertainment services and amazing innovations like connected cars and devices for homes, offices and points in between. Our U.S. wireless network offers customers the nation's strongest LTE signal and the nation's most reliable 4G LTE network. We offer the best global wireless coverage. We're improving how our customers stay entertained and informed with AT&amp;T U-verse® TV and High Speed Internet services. And businesses worldwide are serving their customers better with AT&amp;T's mobility and highly secure cloud solutions. Additional information about AT&amp;T products and services is available at http://about.att.com. Follow our news on Twitter at @ATT, on Facebook at http://www.facebook.com/att and YouTube at http://www.youtube.com/att. © 2015 AT&amp;T Intellectual Property. All rights reserved. AT&amp;T, the AT&amp;T logo and all other marks contained herein are trademarks of AT&amp;T Intellectual Property and/or AT&amp;T affiliated companies. All other marks contained herein are the property of their respective owners. Reliability and signal strength claims based on nationwide carriers' LTE. Signal strength claim based ONLY on avg. LTE signal strength. LTE not available everywhere. Global coverage claim based on offering voice and data roaming in more countries than any other U.S. based carrier, and offering the most wireless smartphones and tablets that work in the most countries.
    </p>
    <p>
        <strong></strong>
    </p>
    <p>
        <strong>About Churchill Downs Racetrack</strong>
    </p>
    <p>
        Churchill Downs, the world's most legendary racetrack, has conducted Thoroughbred racing and presented America's greatest race, the Kentucky Derby presented by Yum! Brands, continuously since 1875. Located in Louisville, the flagship racetrack of Churchill Downs Incorporated (NASDAQ: CHDN) also operates Trackside at Churchill Downs, which offers year-round simulcast wagering at the historic track. Churchill Downs will conduct the 140th running of the Kentucky Derby on May 3, 2014, and its Spring Meet is scheduled for April 26-June 29. The track has hosted the Breeders' Cup World Championships a record eight times. Information about Churchill Downs can be found on the Internet at <a href="http://www.churchilldowns.com/">www.churchilldowns.com</a>.
    </p>

<div class="hideme" id="news_headline_29">
    Mobilitie Closes $325 Million in Debt Funding
</div>
<div class="hideme" id="news_story_29">
    <h5>Investment will fund network infrastructure builds and investments</h5>
     
    <p>
        <em></em>
    </p>
    <p>
        <strong>Newport Beach</strong>
        <strong>, CA., – November 10, 2015 </strong>
        — Mobilitie LLC, the nation’s largest privately-held wireless infrastructure provider, today announced it has closed a $325 million debt investment. Led by CIT Bank, N.A., and TD Securities (USA), LLC, the investment will continue to fuel the exponential growth of the company’s Distributed Antenna Systems (DAS), Small Cell, Communication Tower and Wi-Fi business investments.
    </p>
    <p>
        Mobilitie’s announcement comes as industry forecasts point to a significant increase in mobile data traffic, with the Cellular Telephone Industries Association (CTIA) <a href="http://www.ctia.org/docs/default-source/default-document-library/062115mobile-data-demands-white-paper.pdf">predicting</a> that 2019 mobile data traffic will reach nearly 600% the amount used in 2014. An increase in mobile data use will require massive network investments capable of providing the coverage and capacity needed across the country. 
    </p>
    <p>
        “As the Big 4 Carriers, Real Estate Owners, Professional Sports Leagues, and Governments seek ways to accommodate the ever-increasing need for seamless mobile access, Mobilitie is leading the effort to fund, design, and build innovative wireless solutions for even the most complex network challenges,” said Christos Karmis, President of Mobilitie. “We’re driving the country’s most important infrastructure projects, and deploying more venue infrastructure and new outdoor macro networks than any other firm.” Mobilitie’s growth has been largely fueled by its intelligent approach to telecommunications infrastructure in the U.S.
    </p>
    <p>
        Mobilitie’s partners include all major wireless carriers, and sports and entertainment arenas such as Arrowhead Stadium, home of the Kansas City Chiefs, Edward Jones Dome, home of the St. Louis Rams, the Honda Center, home of the Anaheim Ducks, Verizon Center, home of the Washington Wizards, Tropicana Field, home of the Tampa Bay Rays, Toyota Park, home of the Chicago Fire Soccer Club, and Churchill Downs, home of the Kentucky Derby. Mobilitie also owns and operates the largest Carrier Grade Wi-Fi Network in the world in Las Vegas through a partnership with MGM Resorts.
    </p>
    <p>
        The $325 million debt funding is another in a long list of significant investment activities for Mobilitie since its founding by Gary Jabara in 2005. In February 2013, the company secured a $100 million investment from Shamrock Capital Growth Fund III, and in 2012, Mobilitie raised $1.1 billion through the sale of more than 2,300 towers and other mobile sites to SBA Communications. Previous deals include a $415 million raise with TD Securities in 2011 and a $425 million raise in 2008. 
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held wireless infrastructure provider in the United States.  Mobilitie finances, owns, and operates DAS, Small Cell, Wi-Fi networks, communication towers, as well as other infrastructure used by wireless carriers.   Mobilitie is headquartered in Newport Beach, California with regional offices across the United States. To learn more about our wireless coverage solutions, and our financing capabilities, visit us at <a href="http://www.mobilitie.com">www.mobilitie.com</a>
    </p>

<div class="hideme" id="news_headline_2">
    Mobilitie and AT&amp;T Collaborate to Bring High-Speed Wireless Coverage to Historic Churchill Downs Racetrack
</div>
<div class="hideme" id="news_story_2">
    Louisville, KY - April 25, 2013 - Mobilitie, LLC, a leading provider of wireless infrastructure in the U.S., is 
installing a new high-speed Distributed Antenna System (DAS) at Churchill Downs&reg; Racetrack in 
Louisville, KY, home to the world famous Kentucky Derby&reg;. The Mobilitie DAS network will provide 
enhanced wireless connectivity to those attending thoroughbred horse racing and other events at the 
historic track where crowds have exceeded 165,000 on Kentucky Derby Day.
<br/><br/>
"Exceptional wireless coverage becomes more important each year to patrons who visit 
Churchill Downs for the Kentucky Derby and other major races and special events - all of which are 
experiences that can be enhanced through strong wireless coverage for their smartphone and other 
devices," said Kevin Flanery, president of Churchill Downs Racetrack. "Our partnership with Mobilitie 
brings the latest wireless technology to Churchill Downs and will strongly address potential coverage 
and capacity issues that are a concern in any venue."
<br/><br/>
The new Mobilitie DAS will significantly improve wireless coverage, capacity and data speeds during 
peak times throughout the venue on Kentucky Derby Day and during the rest of the year through a 
series of wireless antennas installed at locations in the clubhouse, grandstand, Jockey Club Suites and all 
premium seating areas, along with the tens of thousands of fans who enjoy the Kentucky Derby each 
year in the track's infield.
<br/><br/>
"We are excited to bring the latest 4G wireless technology to Churchill Downs, enabling them to provide 
the finest wireless experience to their patrons during Kentucky Derby Week and throughout the year," 
commented Christos Karmis, president of Mobilitie. Mobilitie owns and operates DAS networks at 
many high-profile public venues across the country. "Our neutral-host DAS networks can be utilized by 
all major wireless carriers to provide their customers with increased wireless connectivity during games, 
concerts, and other highly attended events. We are pleased to have also collaborated with AT&amp;T to 
ensure the network is complete and ready to serve their subscribers in time for the 2013 Kentucky 
Derby."
<br/><br/>
AT&amp;T will be the first wireless carrier to connect to the Mobilitie DAS network with additional carriers 
expected to connect to the DAS later this year. Mobilitie has worked closely with Churchill Downs and 
AT&amp;T's Antenna Solutions Group (ASG) to ensure the network is designed to meet the needs of AT&amp;T's 
customers as well as Churchill Downs given the historical nature of the facility that covers nearly 150 
acres. 
<br/><br/>
According to Chad Townes, vice president of AT&amp;T's ASG, "Thanks to the enhanced coverage made 
possible by this joint effort, AT&amp;T customers at Churchill Downs will have a better and more immersive 
mobile experience than ever before as they capture and share historical moments from the world 
famous horse race. "In addition to ensuring voice calls are successfully connected, the DAS will allow smart phones, tablets 
and other devices to access the Internet and run interactive applications including the Kentucky Derby 
mobile application, FastBet&trade; Mobile. The Kentucky Derby mobile application allows users to access 
many features on their mobile devices, including information on the schedule of racing and 
entertainment events, horse and contender information, betting information, ticket information and 
sales, video and photo galleries, Kentucky Derby trivia and games, Facebook and Twitter links, and 
breaking news announcements.<br/><br/>
</div><div class="hideme" id="news_headline_30">
    AT&T and Mobilitie Enhance Kentucky Derby Mobile Coverage at Churchill Downs for Fourth Straight Year
</div>
<div class="hideme" id="news_story_30">
    <h5></h5>
     
    <p>
        <em>Upgrades provide additional wireless capacity and coverage for customers throughout Derby weekend</em>
    </p>
    <p>
        <strong>Louisville</strong>
        <strong>, KY., – April 18, 2016 </strong>
        — When Derby-goers head to Louisville for the highly-anticipated Kentucky Derby they can expect an enhanced AT&T* mobile experience as they share once-in-a-lifetime moments with friends and family. AT&T and Mobilitie have expanded coverage at Churchill Downs by upgrading the Distributed Antenna System (DAS) to improve the customer experience at the venue. 
    </p>
    <p>
        “We’re committed to robust investments in our networks all across the Commonwealth, and our network enhancements at Churchill Downs is just one way that we’re investing in the Louisville area.” said Hood Harris, president, AT&T Kentucky. “When our customers attend Churchill Downs to take in the sights and sounds of the races, and socialize, we want them to enjoy our robust network that delivers high-speed connectivity – whether they are making calls, checking email, downloading apps or surfing the Internet.”
    </p>
    <p>
        AT&T and Mobilitie upgraded the antenna system at the venue to give customers a better mobile experience. Recent upgrades add more than 50% more LTE capacity to the existing wireless network at the venue for AT&T customers making it easier than ever for them to share exciting moments during the Derby weekend with friends and family, from the opening of the gates to the thrill of the final horse race at the Kentucky Oaks and Kentucky Derby. This year marks the fourth straight year AT&T and Mobilitie have teamed up to improve coverage at Churchill Downs.
    </p>
    <p>
        “The Kentucky Derby is a social experience unlike any other major sporting event and our partnership with Mobilitie has allowed guests with smartphone service from participating carriers to maintain connectivity and share their onsite experiences in near-real time,” said Ryan Jordan, General Manager of Churchill Downs Racetrack.  “Mobile usage increases every year and it’s important for us to maximize our network coverage as we seek to advance the guest experience at Churchill Downs.
    </p>
    <p>
        “It’s amazing to see how far we’ve come in terms of connectivity on Derby Day, and I would like to thank our state and local officials for championing improvements to the regulatory environment that ultimately encourage these types of investments,” said Kent Oyler, president and CEO of Greater Louisville, Inc. 
    </p>
    <p>
        “Churchill Downs continues to host the highest-attended sporting event of the year with hundreds of thousands of visitors.  Our long-term partnership with Churchill Downs allows us the opportunity to operate and maintain one of the largest and most advanced wireless networks in sports,” said Christos Karmis, President of Mobilitie, which built, owns and currently operates the neutral host DAS network. “Our network has continued to support record data traffic usage year after year; we look forward to providing yet another stellar wireless experience for the over 300,000 guests over the Derby Weekend this year, allowing them to share special moments with friends and family seamlessly and in near-real time.”
    </p>
    <p>
        A DAS installation consists of multiple strategically-placed antennas that distribute <a href="http://about.att.com/news/wireless-network.html" target="_blank">AT&T’s wireless network</a> coverage throughout Churchill Downs. These antennas manage the wireless capacity in heavily-trafficked areas, such as Churchill Downs. This brings better, more consistent wireless coverage to customers in indoor or outdoor spaces.
    </p>
    <p>
        For more information about AT&T’s coverage in the Louisville Area or anywhere in the United States, consumers can visit the <a href="https://www.att.com/maps/wireless-coverage.html" target="_blank">AT&T Coverage Viewer</a>.  For updates on the AT&T wireless network, please visit the <a href="http://about.att.com/news/wireless-network.html" target="_blank">AT&T network news</a> page.
    </p>
    <p>
        <strong>About AT&T</strong>
    </p>
    <p>
        AT&T Inc. (NYSE:T) helps millions around the globe connect with leading entertainment, mobile, high speed Internet and voice services. We’re the world’s largest provider of pay TV. We have TV customers in the U.S. and 11 Latin American countries. We offer the best global coverage of any U.S. wireless provider*. And we help businesses worldwide serve their customers better with our mobility and highly secure cloud solutions.
    </p>
    <p>
        Additional information about AT&T products and services is available at <a href="http://about.att.com">http://about.att.com</a>. Follow our news on Twitter at @ATT, on Facebook at <a href="https://www.facebook.com/att">http://www.facebook.com/att</a> and YouTube at <a href="https://www.youtube.com/att">http://www.youtube.com/att</a>.
    </p>
    <p>
        © 2016 AT&T Intellectual Property. All rights reserved. AT&T, the Globe logo and other marks are trademarks and service marks of AT&T Intellectual Property and/or AT&T affiliated companies. All other marks contained herein are the property of their respective owners.
    </p>
    <p>
        *Global coverage claim based on offering discounted voice and data roaming; LTE roaming; voice roaming; and world-capable smartphone and tablets in more countries than any other U.S. based carrier. International service required.  Coverage not available in all areas. Coverage may vary per country and be limited/restricted in some countries.
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held wireless infrastructure provider in the United States, helping people stay connected wherever they are. Mobilitie funds, installs, and operates indoor and outdoor neutral host DAS, Small Cell, and Wi-Fi networks, communication tower sites, as well as other infrastructure used by wireless carriers to enable high speed mobile communications. Mobilitie engineers wireless solutions at the largest and most complex venues across all major industries, including sports and entertainment, real estate, hospitality, education, healthcare, government, and transportation. The highest mobile data traffic ever recorded during an event was carried on a Mobilitie DAS network. Mobilitie also deployed and operates the world’s largest Wi-Fi network. Our high density wireless infrastructure is designed to enable the richest and most interactive mobile experiences, including real-time video streaming, location based services, and other mobile applications. Mobilitie is headquartered in Newport Beach, California with regional offices across the United States.  To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com">www.mobilitie.com</a>
    </p>

<div class="hideme" id="news_headline_31">
    T-Mobile Teams up with Mobilitie to Enhance Wireless Service at the 2016 Kentucky Derby
</div>
<div class="hideme" id="news_story_31">
    <h5></h5>
     
    <p>
        <em>Un-carrier customers will be part of the digital social frenzy at Churchill Downs</em>
    </p>
    <p>
        <strong>Louisville</strong>
        <strong>, KY., – May 04, 2016 </strong>
        — T-Mobile customers will be among the 300,000 guests over the course of this year’s Kentucky Derby, thanks to Mobilitie’s Distributed Antenna System (DAS) that will ensure T-Mobile customers have access to high speed 4G LTE services.
    </p>
    <p>
        "We won’t stop improving LTE service for our customers at large sports and entertainment venues and across the country," said Jennifer Silveira, Vice President of Engineering. "When it comes to mega-events like the Kentucky Derby, T-Mobile customers will be able to tweet, Periscope, Instagram and download with reckless abandon."
    </p>
    <p>
        "The Kentucky Derby is a social experience unlike any other major sporting event and our partnership with Mobilitie has allowed guests with smartphone service from participating carriers to maintain connectivity and share their onsite experiences in real time," said Ryan Jordan, General Manager of Churchill Downs Racetrack.  "Mobile usage increases every year and it’s important for us to maximize our network coverage as we seek to advance the guest experience at Churchill Downs, and we’re thrilled that T-Mobile customers will be able to utilize our high speed distributed antenna system."
    </p>
    <p>
        T-Mobile continues to rapidly build out its 4G LTE coverage, having added over 1 million new  square miles of LTE in 2015, which now reaches over 308M Americans.  By expanding its nationwide Wideband LTE, T-Mobile has remained America’s Fastest 4G LTE network for nine straight quarters.
    </p>
    <p>
        The DAS installation at Churchill Downs consists of multiple strategically placed antennas that distribute T-Mobile’s wireless network coverage throughout the entire 5.1 million square foot venue, including the clubhouse, parking lots and infield. The multiple antenna arrangement helps the network manage wireless capacity in heavily-trafficked areas, bringing better and more consistent wireless coverage to customers in both the indoor and outdoor spaces. 
    </p>
    <p>
        "The Kentucky Derby at Churchill Downs is the busiest sporting event of the year, with hundreds of thousands of guests coming into the venue over the course of the weekend. Our partnership with Churchill Downs is the pinnacle of how technology can change how people interact and experience these events," said Christos Karmis, President of Mobilitie, which built, owns and currently operates the neutral host DAS.  "We’re confident that visitors to the Derby will be thrilled with the enhanced wireless experience."
    </p>
    <p>
        For more information about T-Mobile’s coverage in the Louisville Area or anywhere in the United States, consumers can visit the T-Mobile Coverage Map.  For updates on the T-Mobile network, please visit the T-Mobile newsroom page.
    </p>
    <p>
        <strong>About T-Mobile</strong>
    </p>
    <p>
        As America's Un-carrier, T-Mobile US, Inc. (NASDAQ: TMUS) is redefining the way consumers and businesses buy wireless services through leading product and service innovation. The Company's advanced nationwide 4G LTE network delivers outstanding wireless experiences to more than 65.5 million customers who are unwilling to compromise on quality and value. Based in Bellevue, Washington, T-Mobile US provides services through its subsidiaries and operates its flagship brands, T-Mobile and MetroPCS. For more information, please visit http://www.t-mobile.com. 
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held wireless infrastructure provider in the United States, helping people stay connected wherever they are. Mobilitie funds, installs, and operates indoor and outdoor neutral host DAS, Small Cell, and Wi-Fi networks, communication tower sites, as well as other infrastructure used by wireless carriers to enable high speed mobile communications. Mobilitie engineers wireless solutions at the largest and most complex venues across all major industries, including sports and entertainment, real estate, hospitality, education, healthcare, government, and transportation. The highest mobile data traffic ever recorded during an event was carried on a Mobilitie DAS network. Mobilitie also deployed and operates the world’s largest Wi-Fi network. Our high density wireless infrastructure is designed to enable the richest and most interactive mobile experiences, including real-time video streaming, location based services, and other mobile applications. Mobilitie is headquartered in Newport Beach, California with regional offices across the United States.  To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com">www.mobilitie.com</a>
    </p>

<div class="hideme" id="news_headline_32">
    Mobilitie's Wireless Network Celebrates Historic Win at Churchill Downs
</div>
<div class="hideme" id="news_story_32">
    <h5></h5>
     
    <p>
        <em>Expanded DAS Deployment Supports Record AT&T Data Traffic Usage at Nation's Highest Attended Sporting Event</em>
    </p>
    <p>
        <strong>Louisville, KY., – May 9, 2016 </strong>
        — While Nyquist won the big race Saturday at Churchill Downs, there was clearly another big finish at the Kentucky Oaks and Derby. 
    </p>
    <p>
        The collective 291,816 Kentucky Derby and Kentucky Oaks attendees were able to easily share their most exciting Derby weekend moments on their mobile devices, thanks to a unique wireless network configuration called a Distributed Antenna System (DAS) installed throughout the facility by Mobilitie.
    </p>
    <p>
        This year marks the fourth straight year AT&T and Mobilitie have teamed up to improve network coverage at Churchill Downs.
    </p>
    <p>
        "AT&T is investing across Kentucky and we are committed to ensure our customers have a historic mobile moment at the Kentucky Derby, year after year," said Hood Harris, president, AT&T Kentucky. "When our customers take in the sights and sounds of the races, we want them to enjoy our robust network that delivers high-speed connectivity – whether they are making calls, checking email, taking pictures, or surfing the Internet."
    </p>
    <p>
        The neutral-host DAS, installed by Mobilitie, increased 4G LTE coverage on AT&T's network compared to last year, making it easier for customers to upload photos, share experiences via social media, and chat real-time with friends.
    </p>
    <p>
        Results showed total data volume at the Kentucky Oaks and Kentucky Derby races on AT&T's venue-specific wireless network at Churchill Downs at more than 11.4 Terabytes. That's equal to more than 32.8 million social media posts with photos. Data usage peaked from 6pm-7pm EST, the hour of the Kentucky Derby post time, when more than 815 Gigabytes crossed AT&T's network, the most hourly data used on an AT&T venue-specific mobile network during a given event.   
    </p>
    <p>
        "Mobile connectivity is a critical component of any large-scale event today," said Christos Karmis, president of Mobilitie. "Churchill Downs hosts the highest-attended sporting event of the year with hundreds of thousands of visitors. Mobilitie's robust networks provide the needed wireless coverage and capacity to allow fans to share their special moments with family and friends in real-time."
    </p>
    <p>
        "Our partnership with Mobilitie has allowed us to provide better mobile service and in turn a better experience for our guests," said Ryan Jordan, General Manager of Churchill Downs Racetrack. "It's important for us to maximize our network coverage as we look to enhance our guests' experience each time they visit the track."
    </p>
    <p>
        The DAS system installed by Mobilitie for the 142nd running of the Kentucky Derby at Churchill Downs is one of the largest in the country. With more than 290 antennas and over one million feet of fiber optic cable discretely installed throughout the venue, the event can handle the more than one hundred thousand racing fans who attend the running of Kentucky Oaks and the Kentucky Derby. Mobilitie's neutral host DAS also supports many other events that take place at the venue throughout the year.
    </p>
    <p>
        <strong>About AT&T</strong>
    </p>
    <p>
        AT&T Inc. <a href="http://www.att.com/gen/landing-pages?pid=5718">(NYSE:T)</a> helps millions around the globe connect with leading entertainment, mobile, high speed Internet and voice services. We're the world's largest provider of pay TV. We have TV customers in the U.S. and 11 Latin American countries. We offer the best global coverage of any U.S. wireless provider*. And we help businesses worldwide serve their customers better with our mobility and highly secure cloud solutions.
    </p>
    <p>
        Additional information about AT&T products and services is available at <a href="http://about.att.com">http://about.att.com</a>. Follow our news on Twitter at @ATT, on Facebook at <a href="https://www.facebook.com/att">http://www.facebook.com/att</a> and YouTube at <a href="https://www.youtube.com/att">http://www.youtube.com/att</a>.
    </p>
    <p>
        © 2016 AT&T Intellectual Property. All rights reserved. AT&T, the Globe logo and other marks are trademarks and service marks of AT&T Intellectual Property and/or AT&T affiliated companies. All other marks contained herein are the property of their respective owners.
    </p>
    <p>
        *Global coverage claim based on offering discounted voice and data roaming; LTE roaming; voice roaming; and world-capable smartphone and tablets in more countries than any other U.S. based carrier. International service required.  Coverage not available in all areas. Coverage may vary per country and be limited/restricted in some countries.
    </p>
    <p>
        <strong>Cautionary Language Concerning Forward-Looking Statements</strong>
    </p>
    <p>
        Information set forth in this press release contains financial estimates and other forward-looking statements that are subject to risks and uncertainties, and actual results might differ materially. A discussion of factors that may affect future results is contained in AT&T's filings with the Securities and Exchange Commission. AT&T disclaims any obligation to update and revise statements contained in this news release based on new information or otherwise.
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held wireless infrastructure provider in the United States, helping people stay connected wherever they are. Mobilitie funds, installs, and operates indoor and outdoor neutral host DAS, Small Cell, and Wi-Fi networks, communication tower sites, as well as other infrastructure used by wireless carriers to enable high speed mobile communications. Mobilitie engineers wireless solutions at the largest and most complex venues across all major industries, including sports and entertainment, real estate, hospitality, education, healthcare, government, and transportation. The highest mobile data traffic ever recorded during an event was carried on a Mobilitie DAS network. Mobilitie also deployed and operates the world's largest Wi-Fi network. Our high density wireless infrastructure is designed to enable the richest and most interactive mobile experiences, including real-time video streaming, location based services, and other mobile applications. Mobilitie is headquartered in Newport Beach, California with regional offices across the United States.  To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com">www.mobilitie.com</a>
    </p>


<div class="hideme" id="news_headline_33">
Mobilitie Enhances Wireless Connectivity at Tacoma's Largest Venues
</div>
<div class="hideme" id="news_story_33">
    <h5></h5>
     
    <p>
        <em>Visitors at Tacoma Dome and Greater Tacoma Convention & Trade Center Stay Connected with Advanced Wireless Technology</em>
    </p>
    <p>
        <strong>Tacoma, WA., – May 25, 2016 </strong>
        — Today, <a href="http://www.mobilitie.com">Mobilitie</a>, the nation's largest privately-held wireless infrastructure provider, announced the installation of both a Distributed Antenna System (DAS) and Wi-Fi network, providing ubiquitous wireless coverage throughout the venues for guests. 
    </p>
    <p>
        'Wireless connectivity enhances our guests' experiences, enabling them to stay connected and share exciting moments with friends and family in real-time,” said Kim Bedier, Director Public Assembly Facilities, City of Tacoma.  “Mobilitie brought us the right solutions for coverage and capacity, and we are thrilled that our exhibitors, attendees and partners will benefit from the boosted capacity.'
    </p>
    <p>
        Both the Tacoma Dome, with its large wood-domed structure, and the Greater Tacoma Convention & Trade Center, known for its trademark glass walls, now have a contiguous DAS and Wi-Fi network that are linked together.  More than 130 antennas and 190 Wi-Fi Access Points were used to build the wireless infrastructure.
    </p>
    <p>
        'We are excited about our partnership with Tacoma Dome and Convention Center. Iconic venues like these require robust wireless coverage and capacity to keep guests connected to their business community, as well as with friends and family,' said Christos Karmis, President of Mobilitie. 'With U.S. mobile data usage expected to increase by more than 600 percent over the next two years, we wanted to ensure that our intelligent infrastructure will support guests' wireless needs today and in the future. Mobilitie's DAS and Wi-Fi networks will ensure guests have uninterrupted access to voice and data services.'
    </p>
    <p>
        Mobilitie's growth has been largely fueled by its intelligent approach to telecommunications infrastructure in the U.S. Mobilitie's partners include all major wireless carriers, as well as sports and entertainment arenas such as, Arrowhead Stadium, home of the Kansas City Chiefs, the Honda Center, home of the Anaheim Ducks, Verizon Center, home of the Washington Wizards, Tropicana Field, home of the Tampa Bay Rays, and Toyota Park, home of the Chicago Fire Soccer Club. In addition, Mobilitie's DAS network at Churchill Downs supported the highest-ever recorded data traffic usage during a one-hour period at the 2016 Kentucky Derby. 
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held wireless infrastructure provider in the United States, helping people stay connected wherever they are. Mobilitie funds, installs, and operates indoor and outdoor neutral host DAS, Small Cell, and Wi-Fi networks, communication tower sites, as well as other infrastructure used by wireless carriers to enable high speed mobile communications. Mobilitie engineers wireless solutions at the largest and most complex venues across all major industries, including sports and entertainment, real estate, hospitality, education, healthcare, government, and transportation. The highest mobile data traffic ever recorded during an event was carried on a Mobilitie DAS network. Mobilitie also deployed and operates the world's largest Wi-Fi network. Our high density wireless infrastructure is designed to enable the richest and most interactive mobile experiences, including real-time video streaming, location based services, and other mobile applications. Mobilitie is headquartered in Newport Beach, California with regional offices across the United States.  To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com">www.mobilitie.com</a>
    </p>
    <p>
        <strong>About the Tacoma Dome</strong>
    </p>
    <p>
        Owned and operated by the City of Tacoma's Public Assembly Facilities Department, the Tacoma Dome is one of the largest wood domed structures in the world. With numerous seating configurations available and with one of the world's largest aluminum super-grids, the Dome's unique design allows capacities to fit just about every type of event. Unique seating configurations ranging from 5,000 to 23,000, combined with a sound reverberation of 2.5 seconds makes the Tacoma Dome the preferred concert venue of the Pacific Northwest.
    </p>
    <p>
        <strong>About the Greater Tacoma Convention & Trade Center</strong>
    </p>
    <p>
        With trademark glass walls, breathtaking mountain views, impressive architectural details and high quality interiors, you'll find the Greater Tacoma Convention & Trade Center in the heart of Tacoma. Offering more than 119,000 square feet of flexible event space for meetings, conferences, tradeshows and celebrations and conveniently located just 20 miles south of Seattle-Tacoma International Airport, the Convention Center also has over 800 hotel rooms nearby, accessible by foot or Tacoma's free light rail. The Convention Center is a full service facility providing a team of seasoned staff members to assist in planning and implementing a successful event.
    </p>


<div class="hideme" id="news_headline_34">
Mobilitie Lights Up Orlando's Camping World Stadium for Copa America Centenario Tournament
</div>
<div class="hideme" id="news_story_34">
    <h5></h5>
     
    <p>
        <em>Fans score connectivity with Mobilitie's Distributed Antenna System</em>
    </p>
    <p>
        <strong>Newport Beach, CA., – June 1, 2016 </strong>
        — Soccer fans attending the upcoming Copa America Centenario Tournament will now be able to enjoy robust wireless connectivity. Mobilitie, the nation's largest privately-held wireless infrastructure provider, today announced its Distributed Antenna System (DAS) within the Camping World Stadium is on-air, in time for the Copa America soccer matches.
    </p>
    <p>
        'Mobilitie has succeeded by going live in time for the 2016 Copa America Centenario Soccer Tournament, which is incredibly important to our ticket holders,' said Orlando Venues Executive Director, Allen Johnson.  'We'll enjoy the soccer matches even more knowing that fans are able to share the excitement taking place at our stadium, and we're thankful for the partnership with Mobilitie that led to this moment.'
    </p>
    <p>
        'Nothing excites and unites world sports fans more than soccer, and we're thrilled that Camping World Stadium will feature a reliable, fast network for fans to access,' said Christos Karmis, President of Mobilitie. 'Fans at this and future events at Camping World Stadium will be able to share their experiences with friends and family, post to social media and access their mobile applications even when the venue is at full capacity.  We look forward to a long term partnership with the City of Orlando as well as providing visitors and fans with the high speed mobile connectivity experience they expect.'
    </p>
    <p>
        Mobilitie worked closely with the venue and wireless carriers to design a network consistent with the same robust and scalable standards used across professional sports stadiums and arenas.  Mobilitie's 28-sector DAS is made up of 214 antennas – 16 omnidirectional and 198 directional – and 22,682 feet of cable covering over 2 million square feet.  The project design also incorporates the latest remote unit amplifiers, which support the soon-to-be-deployed AWS-3 frequency band. This new technology ensures that no immediate upgrades will be needed and fans will see enhanced upload and download connections on their mobile devices.
    </p>
    <p>
        Mobilitie's sports and entertainment portfolio spans some of the country's largest professional sports venues, including Arrowhead Stadium, home of the Kansas City Chiefs, Honda Center, home of the Anaheim Ducks, Verizon Center, home of the Washington Wizards, Tropicana Field, home of the Tampa Bay Rays, and Toyota Park, home of the Chicago Fire Soccer Club. In addition, Mobilitie's Churchill Downs DAS system was responsible for the highest-ever recorded data traffic usage for a one-hour period for the fourth straight year.
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held wireless infrastructure provider in the United States, helping people stay connected wherever they are. Mobilitie funds, installs, and operates indoor and outdoor neutral host DAS, Small Cell, and Wi-Fi networks, communication tower sites, as well as other infrastructure used by wireless carriers to enable high speed mobile communications. Mobilitie engineers wireless solutions at the largest and most complex venues across all major industries, including sports and entertainment, real estate, hospitality, education, healthcare, government, and transportation. The highest mobile data traffic ever recorded during an event was carried on a Mobilitie DAS network. Mobilitie also deployed and operates the world's largest Wi-Fi network. Our high density wireless infrastructure is designed to enable the richest and most interactive mobile experiences, including real-time video streaming, location based services, and other mobile applications. Mobilitie is headquartered in Newport Beach, California with regional offices across the United States.  To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com">www.mobilitie.com</a>
    </p>
    <p>
        <strong>About Camping World Stadium</strong>
    </p>
    <p>
        Camping World Stadium is owned and operated by the City of Orlando. Since opening in 1936 as a Works Progress Administration project by President Franklin D. Roosevelt at a cost of $115,000 and a capacity of 8,900, the stadium has undergone numerous expansions and name changes over the years. The historic venue underwent a massive $207.7 million reconstruction in 2014 which yielded 90% all-new construction and a completely modernized stadium. The numerous enhancements and amenities include 41,000 lower bowl seats with chair backs, two 360-degree concourses, multiple giant video displays, a 20,000-square-foot plaza deck, a vibrant open-air exterior and unique indoor and outdoor club spaces to serve 5,000 patrons. These upgrades have bolstered Camping World Stadium's ability to draw new high-profile events like neutral-site college football games, NFL pre-season match-ups and big-name concerts while retaining its signature annual bowl games and events. The City of Orlando and its partners at Florida Citrus Sports expect the recent reconstruction to generate a $300 million annual economic impact. More information can be found at <a href="http://www.CampingWorldStadium.com">www.CampingWorldStadium.com</a>.
    </p>
<div class="hideme" id="news_headline_35">
Sprint and Mobilitie Light Up Orlando’s Camping World Stadium
</div>
<div class="hideme" id="news_story_35">
    <h5></h5>
     
    <p>
        <em>Sprint customers score wireless connectivity for Copa América Centenario tournament </em>
    </p>
    <p>
        <strong>Newport Beach, CA., – June 5, 2016 </strong>
        — Sprint, an official partner of Copa America Centenario and Mobilitie, one of the nation’s largest privately-held wireless infrastructure providers, today announced LTE Plus service using LTE Advanced technology at Camping World Stadium in Orlando during the prestigious South American tournament.
    </p>
    <p>
        “We are thrilled to be able to give soccer fans an even better experience capturing and sharing their favorite moments at the Copa America Centenario tournament. These enhancements at Camping World Stadium are part of our ongoing commitment to provide our customers with a great wireless experience across the city,” said Mike Hennigan, Network Vice President of the South Region at Sprint.
    </p>
    <p>
        Sprint and Mobilitie’s network upgrades include enhancements to the outdoor macro network, in addition to new indoor small cell technology at the stadium that will provide improved capacity and higher data speeds to users. Sprint LTE Plus utilizes multi-band spectrum, carrier aggregation and LTE Advanced technologies to improve network coverage, capacity, and speed. 
    </p>
    <p>
        “Mobilitie is always at the forefront of wireless technology. We have been working closely with our carrier partners to densify wireless networks across the country, and in the city of Orlando, rolling out the latest LTE Plus technology,” said Christos Karmis, President of Mobilitie. “A large part of this effort includes deploying indoor and outdoor small cells, and other network elements that improve wireless connectivity in a cost effective manner. As part of this effort, we value our long-term partnership with the city of Orlando to provide high speed mobile connectivity at the Camping World Stadium.”
    </p>
    <p>
        The complete design will support the entire event and the small cells alone can support thousands of simultaneous users. 
    </p>
    <p>
        <strong>About Sprint</strong>
    </p>
    <p>
        Sprint (NYSE: S) is a communications services company that creates more and better ways to connect its customers to the things they care about most. Sprint served more than 58.8 million connections as of March 31, 2016, and is widely recognized for developing, engineering and deploying innovative technologies, including the first wireless 4G service from a national carrier in the United States; leading no-contract brands including Virgin Mobile USA, Boost Mobile, and Assurance Wireless; instant national and international push-to-talk capabilities; and a global Tier 1 Internet backbone. Sprint has been named to the Dow Jones Sustainability Index (DJSI) North America for the past five years. You can learn more and visit Sprint at <a href="http://www.sprint.com>www.sprint.com</a> or <a href="http://www.facebook.com/sprint">www.facebook.com/sprint</a> and <a href="http://www.twitter.com/sprint">www.twitter.com/sprint</a>.
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held wireless infrastructure provider in the United States, helping people stay connected wherever they are. Mobilitie funds, installs, and operates indoor and outdoor neutral host DAS, Small Cell, and Wi-Fi networks, communication tower sites, as well as other infrastructure used by wireless carriers to enable high speed mobile communications. Mobilitie engineers wireless solutions at the largest and most complex venues across all major industries, including sports and entertainment, real estate, hospitality, education, healthcare, government, and transportation. The highest mobile data traffic ever recorded during an event was carried on a Mobilitie DAS network. Mobilitie also deployed and operates the world's largest Wi-Fi network. Our high density wireless infrastructure is designed to enable the richest and most interactive mobile experiences, including real-time video streaming, location based services, and other mobile applications. Mobilitie is headquartered in Newport Beach, California with regional offices across the United States.  To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com">www.mobilitie.com</a>
    </p>
    <p>
        <strong>About Camping World Stadium</strong>
    </p>
    <p>
        Camping World Stadium is owned and operated by the City of Orlando. Since opening in 1936 as a Works Progress Administration project by President Franklin D. Roosevelt at a cost of $115,000 and a capacity of 8,900, the stadium has undergone numerous expansions and name changes over the years. The historic venue underwent a massive $207.7 million reconstruction in 2014 which yielded 90% all-new construction and a completely modernized stadium. The numerous enhancements and amenities include 41,000 lower bowl seats with chair backs, two 360-degree concourses, multiple giant video displays, a 20,000-square-foot plaza deck, a vibrant open-air exterior and unique indoor and outdoor club spaces to serve 5,000 patrons. These upgrades have bolstered Camping World Stadium’s ability to draw new high-profile events like neutral-site college football games, NFL pre-season match-ups and big-name concerts while retaining its signature annual bowl games and events. The City of Orlando and its partners at Florida Citrus Sports expect the recent reconstruction to generate a $300 million annual economic impact. More information can be found at http://www.CampingWorldStadium.com.
    </p>
<div class="hideme" id="news_headline_36">
Mobilitie CEO, Gary Jabara, Talks Small Cell Market Momentum at 2016 Wells Fargo Convergence & Connectivity Symposium
</div>
<div class="hideme" id="news_story_36">
    <h5></h5>
     
<!--    <p>
        <em>Sprint customers score wireless connectivity for Copa América Centenario tournament </em>
    </p>-->
    <p>
        <strong>Newport Beach, CA., – June 22, 2016 </strong>
        — Gary Jabara, CEO of <a href="http://www.mobilitie.com">Mobilitie</a>, the largest privately-held wireless infrastructure provider in the United States, presented at the <a href="https://elink.wellsfargo.com/iconference/Conferences/Custom/List/137?menuItemId=100" >Wells Fargo Convergence & Connectivity Symposium</a> moderated by Jennifer Fritzsche of Wells Fargo Securities.
    </p>
    <p>
        Jabara’s session covered the progress the wireless industry is making in working together with federal, state and local communities to develop and adopt broadband-friendly rights-of-way management policies and practices that can enable carriers to more quickly roll-out their next-generation network deployments. Jabara noted that Mobilitie is moving through the zoning and permitting stage much faster, overcoming many of the regulations hurdles that have often delayed or deterred infrastructure investment and broadband deployment in the past.
    </p>
    <p>
        “Carriers are moving full steam ahead with their network upgrade projects and we predict more than a million small cell deployments within five years,” said Gary Jabara, CEO of Mobilitie. “Our close cooperation with local authorities has allowed us to navigate bureaucratic processes and help service providers bring greater connectivity to communities across the country more quickly than ever before.”
    </p>
    <p>
        As one example, Sprint, whose stock has risen since the event, is using Mobilitie to roll out a previously reported estimate of approximately 70,000 small cells in cities across the country as it looks to densify its network. “I am very bullish on Sprint and T-Mobile and believe that their network investment strategies will be a fairly immediate win-win for the company, cities that want to explore new IoT-driven connected city applications and individuals who want unfettered access to fast and reliable wireless service,” Jabara continued. “We have built thousands of sites and have thousands of approved permits in hand and we don’t see this slowing anytime soon.”
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held wireless infrastructure provider in the United States, helping people stay connected wherever they are. Mobilitie funds, installs, and operates indoor and outdoor neutral host DAS, Small Cell, and Wi-Fi networks, communication tower sites, as well as other infrastructure used by wireless carriers to enable high speed mobile communications. Mobilitie engineers wireless solutions at the largest and most complex venues across all major industries, including sports and entertainment, real estate, hospitality, education, healthcare, government, and transportation. The highest mobile data traffic ever recorded during an event was carried on a Mobilitie DAS network. Mobilitie also deployed and operates the world's largest Wi-Fi network. Our high density wireless infrastructure is designed to enable the richest and most interactive mobile experiences, including real-time video streaming, location based services, and other mobile applications. Mobilitie is headquartered in Newport Beach, California with regional offices across the United States.  To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com">www.mobilitie.com</a>
    </p>
<div class="hideme" id="news_headline_37">
HEARN Takes Prominent Chicago High-Rise to New Heights with Wireless Infrastructure from Mobilitie
</div>
<div class="hideme" id="news_story_37">
    <h5></h5>
     
    <p>
        <em>New Distributed Antenna System (DAS) Enhances Mobile Experience throughout 70 West Madison</em>
    </p>
    <p>
        <strong>Chicago, IL., – August 24, 2016 </strong>
        — <a href="http://www.mobilitie.com">Mobilitie</a>, the largest privately-held wireless infrastructure provider in the United States, today announced that prominent Chicago-based real estate company, HEARN, is delivering quicker and more reliable mobile connectivity to 70 West Madison’s nearly 5,000 daily tenants and visitors representing many of Chicago’s top legal and financial firms.
    </p>
    <p>
        U.S. mobile data usage is expected to increase by more than 600 percent through 2018, and even today, 80 percent of mobile calls originate indoors, making it critical for tenants to have reliable wireless connectivity at all times. HEARN needed a solution design that could handle wireless demands at any level, particularly as the number of tenants and visitors increase and decrease each day.
    </p>
    <p>
        To meet the needs of the facility, HEARN selected Mobilitie to design, build and operate a Distributed Antenna System (DAS) covering 1,450,000 square-feet in the 57-story property, enhancing mobile access for tenants and visitors alike. Mobilitie’s DAS has more than 37,500 feet of coaxial cable that was used to connect across the building’s 57 stories.
    </p>
    <p>
        “Mobilitie’s intelligent design for 70 West Madison supports the need for better wireless coverage within large office buildings, especially in dense urban areas like Chicago,” said Christos Karmis, President of Mobilitie. “We’re excited to be partnering with HEARN to deploy and operate the DAS, and we’re confident that tenants and visitors at 70 West Madison will be thrilled with the enhanced wireless connectivity.”
    </p>
    <p>
        “When we acquired 70 West Madison in late 2014 and looked to reposition the property, we knew that mobile connectivity would be a high priority,” said Steve Hearn. “We selected Mobilitie because of their team’s proven track record of connecting people with their devices in venues and facilities across the country, and we are excited that today’s announcement will deliver better cellular access on mobile devices throughout the building.”
    </p>
    <p>
        Since its founding in 2005, Mobilitie has been powered by its intelligent approach to telecommunications infrastructure in the U.S. Late last year, the company closed a $325 million debt investment, which continues to fuel the exponential growth of the company’s DAS, Small Cell, Communication Tower and Wi-Fi business investments, and has expanded operations across the country to meet the needs of clients nationwide, like HEARN.
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held telecommunications infrastructure company in the United States. As a global provider of complete wireless solutions, Mobilitie helps people stay connected on their mobile devices wherever they are. We fund, deploy, and operate next generation infrastructure that enables robust 4G LTE coverage, and upcoming 5G services and speeds. Mobilitie wireless infrastructure includes communication towers, indoor and outdoor neutral host DAS networks, small cells, and Wi-Fi networks.  Mobilitie’s Advanced Technology Group engineer’s innovative wireless solutions that improve wireless service at the largest and most complex venues across all major industries—including sports and entertainment, real estate, hospitality, education, healthcare, government, and transportation.  The highest mobile data traffic ever recorded during an event was carried by a Mobilitie DAS network. 
    </p>
    <p>
        Mobilitie partners with cities and municipalities across the country to deploy next generation small cell sites and other infrastructure that provides local residents with enhanced mobile connectivity and wireless broadband access. Our high-density wireless infrastructure is designed to enable the richest, most interactive mobile experiences including real-time video streaming, location-based services, social media, and other mobile applications. Mobilitie is headquartered in Newport Beach, California and has regional offices across the United States and internationally. To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com">www.mobilitie.com</a>
    </p>
    <p>
        <strong>About Hearn</strong>
    </p>
    <p>
        HEARN has owned and operated institutional quality commercial real estate throughout the United States since 1974. Supported by a full complement of in-house leasing, management, construction and consulting services, HEARN manages its own investments and partners with others, always with one clear objective: adding value.  Whether enhancing a core asset or repositioning an underperforming investment, HEARN has built a national reputation as a progressive, hardworking, passionate owner and manager dedicated to improving efficiency and maximizing profitability while bringing a personal touch to business relationships.
    </p>
    <p>
        <strong>Media Contacts:</strong>
    </p>
    <p>
        Lianna Catino<br />
        Merritt Group, Inc. for Mobilitie<br />
        <a href="mailto:MobilitiePR@merrittgrp.com">MobilitiePR@merrittgrp.com</a>
    </p>
    <p>
        Omar Meyers<br />
        Hearn Company<br />
        <a href="mailto:omeyers@hearncompany.com">omeyers@hearncompany.com</a>
    </p>
<div class="hideme" id="news_headline_38">
Mobilitie Kicks Off High Capacity Wireless Network at Toyota Park, Home of the Chicago Fire
</div>
<div class="hideme" id="news_story_38">
    <h5></h5>
     
    <p>
        <em>Celebrating the installation of a new Distributed Antenna System, Mobilitie partners with Chicago Fire Foundation and Village of Bridgeview to give back to the community</em>
    </p>
    <p>
        <strong>CHICAGO, September 16, 2016 </strong>
        — <a href="http://www.mobilitie.com" target="_blank">Mobilitie</a>, the largest privately-held wireless infrastructure provider in the United States, today announced the deployment of its Distributed Antenna System (DAS) at Toyota Park outside of Chicago to enhance wireless network capacity and coverage for soccer fans and the surrounding Bridgeview community. 
    </p>
    <p>
        Toyota Park is home to the <a href="http://www.chicago-fire.com/" target="_blank">Chicago Fire Soccer Club (MLS)</a>, and hosts more than half a million people each year. Mobilitie’s DAS deployment will allow guests to better connect with and enjoy their mobile devices at events through seamless wireless stadium coverage, regardless of crowds and capacity. As a result, fans can enjoy soccer matches and events fully, without cellular congestion.  They can upload photos, share experiences on social media, and get improved cell reception and service for other apps. T-Mobile consumers will see the immediate effects; there are plans for additional wireless carriers to join the network in the future. 
    </p>
    <p>
        Since it was founded in 2005, Mobilitie has been solving connectivity challenges across the country, ranging from sports arenas, to transit systems, shopping centers, and more. The highest mobile data traffic ever recorded during an event was carried by a Mobilitie DAS network at Churchill Downs, home of the Kentucky Derby, in 2015. Through its DAS, Small Cell, Communication Tower, and Wi-Fi deployments, Mobilitie has been able to keep its partners satisfied and prepared for the LTE network demands of the fast-approaching 5G era.
    </p>
    <p>
        “We identified an opportunity to elevate fan experience through improved stadium connectivity,” said Atul Khosla, the Chicago Fire’s Chief Operating Officer.  “It was important for us to find a partner like Mobilitie to deploy the DAS system and we appreciate their contributions to the Club.” 
    </p>
    <p>
        “Mobilitie’s goal is to help bring greater wireless connectivity to cities in order to deliver a better mobile experience and help communities bridge the digital divide,” said Christos Karmis, President of Mobilitie. “The installation of our new DAS network at Toyota Park, along with our P.L.A.Y.S. philanthropy initiative, represents what Mobilitie is about: Empowering communities and providing premiere wireless services.”
    </p>
    <p>
        At the September 16th home match vs. DC United, Mobilitie will present a donation check to the Chicago Fire Foundation's <a href="http://www.chicago-fire.com/playsprogram" target="_blank"> P.L.A.Y.S. (Participate, Learn, Achieve Youth Soccer) Program</a> to show its support for Chicagoland youth and announce a donation to the Village of Bridgeview that will go towards community enhancement. Created in 2013 in partnership with World Sport Chicago, P.L.A.Y.S. integrates soccer and a curriculum focused on instilling self-reliance as a means to grow social and emotional learning skills of youth. Since its creation, P.L.A.Y.S. has organized more than 90,000 hours of soccer for underserved youth in Chicagoland. 
    </p>
    <p>
        To connect with Mobilitie during the September 16th match, tweet <a href="https://twitter.com/mobilitie?lang=en" target="_blank">@mobilitie</a> using the hashtag #ConnectedCity and utilize Mobilitie’s SnapChat geofilter, accessible to all attendees.
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held telecommunications infrastructure company in the United States. As a global provider of complete wireless solutions, Mobilitie helps people stay connected on their mobile devices wherever they are. We fund, deploy, and operate next generation infrastructure that enables robust 4G LTE coverage and upcoming 5G services and speeds. Mobilitie wireless infrastructure includes communication towers, indoor and outdoor neutral host DAS networks, small cells, and Wi-Fi networks.  Mobilitie’s Advanced Technology Group engineers innovative wireless solutions that improve wireless service at the largest and most complex venues across all major industries—including sports and entertainment, real estate, hospitality, education, healthcare, and government transportation. The highest mobile data traffic ever recorded during an event was carried by a Mobilitie DAS network.
    </p>
    <p>
        Mobilitie partners with cities and municipalities across the country to deploy next generation small cell sites and other infrastructure that provides local residents with enhanced mobile connectivity and wireless broadband access. Our high-density wireless infrastructure is designed to enable the richest, most interactive mobile experiences including real-time video streaming, location-based services, social media, and other mobile applications. 
    </p>
    <p>
        Mobilitie is headquartered in Newport Beach, California and has regional offices across the United States and internationally. To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com">www.mobilitie.com</a>
    </p>
    <p>
        <strong>About Chicago Fire Soccer Club</strong>
    </p>
    <p>
        Founded on the 126th anniversary of the Great Chicago Fire, the Chicago Fire Soccer Club entered its 19th Major League Soccer season with six major domestic championship titles including the 1998 MLS Cup and 1998, 2000, 2003 and 2006 Lamar Hunt U.S. Open Cups, and 2003 Supporters Shield. Anchoring Chicago’s growing soccer fan base, the Fire play at Toyota Park in Bridgeview, Ill., located 15 miles from Chicago’s Loop.  www.Chicago-Fire.com.
    </p>
    <p>
        <strong>About the Chicago Fire Foundation</strong>
    </p>
    <p>
        The Chicago Fire's goal on the field is to play hard and win. Its goal off the field is to contribute to the quality of life in Chicago and its surrounding communities. Through the Chicago Fire Foundation, the Fire is able to give back to the community by leveraging its resources and expertise in the area of soccer to provide sports-based youth development and direct-service programs to Chicagoland’s underserved communities. Since 1998, the Chicago Fire Foundation, the charitable arm of the Chicago Fire Major League Soccer Team, has made significant contributions to enhance the lives of disadvantaged youth throughout Chicagoland. To date, the Foundation has donated more than $1.8 million dollars in grants and contributions. The Chicago Fire Foundation raises funds through events such as the annual Season Kickoff Luncheon, the Commemorative Jersey Auction, and 50/50 Raffle. For more information about the Chicago Fire Foundation, visit www.chicago-fire.com/community.
    </p>
    <p>
        <strong>Media Contacts:</strong>
    </p>
    <p>
        Lianna Catino<br />
        Merritt Group, Inc. for Mobilitie<br />
        <a href="mailto:MobilitiePR@merrittgrp.com">MobilitiePR@merrittgrp.com</a>
    </p>
<div class="hideme" id="news_headline_39">
Mobilitie Partners With the City of Houston to Enhance Wireless Connectivity in Preparation for The Big Game This Sunday
</div>
<div class="hideme" id="news_story_39">
    <h5></h5>
     
<!--    <p>
        <em>Mobilitie Partners With the City of Houston to Enhance Wireless Connectivity in Preparation for The Big Game This Sunday</em>
    </p>-->
    <p>
        <strong>HOUSTON, January 31, 2017</strong>
        — <a href="http://www.mobilitie.com" target="_blank">Mobilitie</a>, the largest privately-held wireless infrastructure provider in the United States, today announced the deployment of small cell installations in the City of Houston, specifically targeting NRG Stadium and the immediate vicinity to enhance wireless network coverage and capacity for football fans and the surrounding neighborhood in preparation for the championship game. 
    </p>
    <p>
        Mobilitie’s small cells increase coverage and capacity for wireless carriers and allow residents and visitors to better connect and enjoy their mobile devices regardless of crowds and capacity. “As the nation’s premier provider of wireless networks at sporting stadiums and arenas across the country, Mobilitie is regularly focused on improving the fan experience,” said Christos Karmis, President of Mobilitie. “We are excited to be partnering with the City of Houston to deploy additional wireless infrastructure so fans can better enjoy the game and future events, without cellular congestion. Small cells like what we have deployed in Houston are critical infrastructure for fans and visitors to upload photos, share experiences on social media, watch video, and get improved reception and service for other applications. Mobilitie is building thousands of small cells across the country, providing communities with improved wireless and broadband infrastructure to keep up with the increase in wireless demand and to help lay the foundation for the future 5G networks.” 
    </p>
    <p>
        Houston has been preparing for record-setting crowds the last several months, and views enhanced connectivity as an essential service throughout the City for major events as well as for everyday life. “The City of Houston is committed to the advancement of wireless connectivity for all of its citizens and visitors, and particularly when we are a host city for visitors from around the globe,” said Lara Cottingham, Public Information Office for the Administration and Regulatory Affairs Department, City of Houston. “We work closely with private sector companies like Mobilitie to bring investment to the City’s wireless infrastructure and meet the growing connectivity needs of our communities.”
    </p>
    <p>
        Small cells significantly improve wireless carriers’ 4G performance, and create the foundation for 5G. Targeting specific areas, small cell infrastructure improves access to emergency services and is critical to addressing the digital divide by providing access in underserved areas. Mobilitie is deploying thousands of small cells throughout the country, including New York, Los Angeles, Chicago, and Houston, and partners with city officials and permitting offices to develop small cells in locations that best serve a city’s residents and visitors. 
    </p>
    <p>
        “Mobilitie’s goal is to help bring greater wireless connectivity to cities in order to deliver a better mobile experience, spur innovation, and help communities bridge the digital divide. The installation of our small cells in Houston, and specifically near the site of the game, represents what Mobilitie is about: enhancing communities and providing premiere connectivity,” said Karmis. 
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held telecommunications infrastructure company in the United States. As a global provider of complete wireless solutions, Mobilitie helps people stay connected on their mobile devices wherever they are. We fund, deploy and operate next-generation infrastructure that enables robust 4G LTE coverage and upcoming 5G services and speeds. Mobilitie wireless infrastructure includes communication towers, indoor and outdoor neutral host DAS networks, small cells, and Wi-Fi networks. Mobilitie’s Advanced Technology Group engineers innovative wireless solutions that improve wireless service at the largest and most complex venues across all major industries—including sports and entertainment, real estate, hospitality, education, healthcare, government and transportation. The highest mobile data traffic ever recorded during an event was carried by a Mobilitie DAS network. 
    </p>
    <p>
        Mobilitie partners with cities and municipalities across the country to deploy next generation small cell sites and other infrastructure that provides local residents with enhanced mobile connectivity and wireless broadband access. Our high-density wireless infrastructure is designed to enable the richest, most interactive mobile experiences including real-time video streaming, location-based services, social media and other mobile applications.
    </p>
    <p>
        Mobilitie is headquartered in Newport Beach, California and has regional offices across the United States and internationally. To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com">www.mobilitie.com</a>
    </p>
    <p>
        <strong>Media Contacts:</strong>
    </p>
    <p>
        Melissa Chadwick<br />
        Public Relations<br />
        <a href="mailto:media@mobilitie.com">media@mobilitie.com</a>
    </p>
    <p>
        <strong>City of Houston</strong>
    </p>
    <p>
        Lara Cottingham<br />
        Public Information Officer for the Administration and Regulatory Affairs Department, City of Houston<br />
        <a href="mailto:Lara.cottingham@houstontx.gov">Lara.cottingham@houstontx.gov</a>
    </p>
<div class="hideme" id="news_headline_3">
    Mobilitie and Columbus Blue Jackets Upgrade Nationwide Arena with 4G Stadium DAS Network
</div>
<div class="hideme" id="news_story_3">
Newport Beach, CA - April 18, 2013 - Mobilitie, LLC, a leading provider of wireless infrastructure in the
United States has installed a new high-speed Distributed Antenna System("DAS") at Nationwide Arena
in Columbus, OH, the home of the National Hockey League's Columbus Blue Jackets. The Mobilitie DAS
network will provide Blue Jackets fans and arena patrons with enhanced wireless services for their
mobile devices during games as well as a wide variety of world-class entertainment events.
<br/><br/>
"Mobilitie brings access to the latest 4G wireless technology which ensures that our guests stay
connected while attending Blue Jackets games and special events a tNationwide Arena," said Mike
Priest, president of the Columbus Blue Jackets. "Mobilitie is an industry leader in building and operating
DAS networks at key sporting venues across the country and we're very pleased to partner with them to
further enhance the event experience for our hockey fans and event guests."
<br/><br/>
The new Mobilitie DAS, launched during the April 9th Blue Jackets game includes the installation of new
wireless antennas located throughout Nationwide Arena, including suites and premium seating areas, to
improve wireless coverage, capacity and data speeds during Blue Jackets games and other arena events.
In addition to ensuring voice calls are successfully connected, the DAS allows smart phones, tablets and
other devices to access the internet and run interactive applications, such as the Columbus Blue Jackets
NHL GameCenter mobile application which provides game play-by-play, league statistics, featured
videos, player profiles and more.
<br/><br/>
"Mobilitie is the industry leading provider of stadium and marquee venue DAS and Wi-Fi networks in the
U.S.," commented Christos Karmis, President of Mobilitie. "Mobilitie has deployed and operates DAS
networks at stadiums across all the major professional sports leagues, including the NHL, MLB, the NBA,
and the NFL." In addition to Nationwide Arena, the company has other professional sports
stadiums/arenas currently under development, and is also installing the DAS network at Churchill Downs
- home ofthe Kentucky Derby.
<br/><br/>
"Our neutral-host DAS networks can be utilized by all major wireless carriers to provide their customers
with increased wireless connectivity during games, concerts, and other highly attended events. We are
excited to bring the latest 4G wireless technology to the Columbus Blue Jackets enabling them to
provide the finest wireless experience to their fans and patrons," continued Karmis.<br/><br/>

</div><div class="hideme" id="news_headline_40">
    AT&T and Mobilitie Boost Kentucky Derby Mobile Coverage at Churchill Downs for Fifth Straight Year
</div>
<div class="hideme" id="news_story_40">
    <h5></h5>
     
    <p>
        <em>Customers Will Get Added Wireless Capacity and Coverage Throughout the Weekend</em>
    </p>
    <p>
        <strong>Louisville</strong>
        <strong>, KY., – April 18, 2017 </strong>
        — <a href="http://about.att.com/category/all_news.html" target="_blank">AT&T*</a> and Mobilitie have expanded coverage at Churchill Downs by upgrading the Distributed Antenna System (DAS). Those heading to Louisville for the Kentucky Derby May 6 can expect faster speeds and boosted reliability to share once-in-a-lifetime moments.
    </p>
    <p>
        A DAS consists of multiple, strategically-placed antennas that distribute the <a href="http://about.att.com/innovation/network" target="_blank">AT&T wireless network</a> coverage throughout Churchill Downs. These antennas manage heavy wireless traffic in the area. This brings better, more consistent wireless coverage to customers.
    </p>
    <p>
        “We’re committed to investing in our networks all across the Commonwealth. These enhancements at Churchill Downs are just one way we’re investing in the Louisville area,” said Hood Harris, president, AT&T Kentucky. “When our customers visit Churchill Downs, we want them to have a seamless network experience – whether they are making calls, checking email, downloading apps or surfing the internet.”
    </p>
    <p>
        Recent upgrades add over 20% more LTE capacity to the existing wireless network. This makes it easier than ever for AT&T customers to share exciting moments during the Derby weekend, from the opening of the gates to the thrill of the final horse race. This year marks the fifth year AT&T and Mobilitie have teamed up to improve coverage at Churchill Downs for the Derby.
    </p>
    <p>
        “As mobile usage continues to climb, it’s important for us to maximize network coverage at Churchill Downs,” said Ryan Jordan, general manager, Churchill Downs Racetrack. “The Kentucky Derby is unlike any other major sporting event. And our company goal is to advance the guest experience. Our partnership with Mobilitie lets guests with smartphone service from participating carriers to maintain connectivity. They can also share their onsite experiences in near-real time.” 
    </p>
    <p>
        “It’s amazing to see how far we’ve come in terms of connectivity on Derby Day. I would like to thank our state and local officials for championing improvements to the regulatory environment that encourages these investments,” said Kent Oyler, president and CEO, Greater Louisville, Inc.
    </p>
    <p>
        “Churchill Downs continues to host the highest-attended sporting event of the year. Hundreds of thousands of visitors attend.  Our long-term partnership with Churchill Downs allows us the opportunity to operate and maintain one of the largest and most advanced wireless networks in sports,” said Christos Karmis, president, Mobilitie. It builds, owns and currently operates the neutral-host DAS network.
    </p>
    <p>
        We constantly upgrade our wireless networks to broadcast the latest wireless technologies.  Our network at Churchill Downs continues to support record data usage year after year.
    </p>
    <p>
        For more information about AT&T’s coverage in the Louisville Area or anywhere in the United States, visit the <a href="https://www.att.com/maps/wireless-coverage.html" target="_blank">AT&T Coverage Viewer</a>.  For updates on the AT&T wireless network, please visit <a href="http://about.att.com/innovation/network" target="_blank">AT&T network news.</a>
        <br /><br />
        <span style="font-size: smaller;">
        *AT&T products and services are provided or offered by subsidiaries and affiliates of AT&T Inc. under the AT&T brand and not by AT&T Inc.
        </span>
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held wireless infrastructure provider in the United States, helping people stay connected wherever they are. Mobilitie funds, installs, and operates indoor and outdoor neutral host DAS, Small Cell, and Wi-Fi networks, communication tower sites, as well as other infrastructure used by wireless carriers to enable high speed mobile communications. Mobilitie engineers wireless solutions at the largest and most complex venues across all major industries, including sports and entertainment, real estate, hospitality, education, healthcare, government, and transportation. The highest mobile data traffic ever recorded during an event was carried on a Mobilitie DAS network. Mobilitie also deployed and operates the world’s largest Wi-Fi network. Our high density wireless infrastructure is designed to enable the richest and most interactive mobile experiences, including real-time video streaming, location based services, and other mobile applications. Mobilitie is headquartered in Newport Beach, California with regional offices across the United States.  To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com" target="_blank">www.mobilitie.com</a>
    </p>
    <p>
        <strong>About AT&T</strong>
    </p>
    <p>
        AT&T Inc. (<a href="https://www.att.com/gen/landing-pages?pid=5718" target="_blank">NYSE:T</a>) helps millions around the globe connect with leading entertainment, business, mobile and high speed internet services. We offer the nation’s best data network* and the best global coverage of any U.S. wireless provider.** We’re one of the world’s largest providers of pay TV. We have TV customers in the U.S. and 11 Latin American countries. Nearly 3.5 million companies, from small to large businesses around the globe, turn to AT&T for our highly secure smart solutions.
    </p>
    <p>
        Additional information about AT&T products and services is available at <a href="http://about.att.com" target="_blank">http://about.att.com</a>. Follow our news on Twitter at @ATT, on Facebook at <a href="https://www.facebook.com/att" target="_blank">http://www.facebook.com/att</a> and YouTube at <a href="https://www.youtube.com/att" target="_blank">http://www.youtube.com/att</a>.
    </p>
    <p>
        © 2016 AT&T Intellectual Property. All rights reserved. AT&T, the Globe logo and other marks are trademarks and service marks of AT&T Intellectual Property and/or AT&T affiliated companies. All other marks contained herein are the property of their respective owners.
    </p>
    <p>
        *Claim based on the Nielsen Certified Data Network Score. Score includes data reported by wireless consumers in the Nielsen Mobile Insights survey, network measurements from Nielsen Mobile Performance and Nielsen Drive Test Benchmarks for Q3+Q4 2016 across 121 markets.
    </p>
    <p>
        **Global coverage claim based on offering discounted voice and data roaming; LTE roaming; and voice roaming in more countries than any other U.S. based carrier. International service required. Coverage not available in all areas. Coverage may vary per country and be limited/restricted in some countries.
    </p>
    <p>
        <strong>For more information, contact:</strong>
    </p>
    <p>
        Cathy Lewandowski<br />
        AT&T Corporate Communications<br />
        Phone: (615) 337-8510<br />
        Email: <a href="mailto:cathy.lewandowski@att.com">cathy.lewandowski@att.com</a>
    </p>
    <p>
        Nicole Fitch<br />
        Mobilitie Marketing & Events<br />
        Phone: (949) 999-5774<br />
        Email: <a href="mailto:nfitch@mobilitie.com">nfitch@mobilitie.com</a>
    </p>
    <p>
        <a href="http://www.prnewswire.com/news-releases/att-and-mobilitie-boost-kentucky-derby-mobile-coverage-at-churchill-downs-for-fifth-straight-year-300440979.html?tc=eml_cleartime" target="_blank"><b>Click Here for Official Press Release</b></a>
    </p>
<div class="hideme" id="news_headline_41">
    ATLANTA EARNS “CONNECTED CITY AWARD” FOR WIRELESS NETWORK UPGRADES
</div>
<div class="hideme" id="news_story_41">
    <h5></h5>
     
    <p>
        <em>Adding Small-Cell Network Improves City’s Appeal to Businesses and Residents; Helps Eliminate Digital Divide</em>
    </p>
    <p>
        <strong>Atlanta</strong>
        <strong>, GA., – May 11, 2017 </strong>
        — The City of Atlanta is the recipient of a “Connected City Award” from Mobilitie, LLC, as a result of improvements made to its city-wide wireless networks, resulting in coverage that is more seamless, ubiquitous, capable, and faster -- while adding a network ready for the next generation of connectivity. 
    </p>
    <p>
        The Connected City Award recognizes cities that demonstrate remarkable leadership in bringing 21st century wireless connectivity across its neighborhoods, educational systems, and businesses, helping bridge the digital divide. Connected City leaders invest in wireless solutions that empower their residents and businesses and anticipate their future needs by having the wireless systems in place to encourage innovation and opportunity. 
    </p>
    <p>
        Working with city officials, Mobilitie invested millions of dollars, and installed dozens of small cell sites throughout the city in less than nine months, enhancing wireless capacity and speeds by up to 20%.  The result is a wireless network and experience that is world-class and ready for the future with 5G technology already embedded.  Furthermore, the company employed existing infrastructure, like street lights, for most of its build and designed its attachments and new structures to blend in – making almost the deployment virtually unnoticeable.
    </p>
    <p>
        “Atlanta has long understood the importance of having world-class communications infrastructure in place as a way to attract businesses and improve its quality of life,” said Kasim Reed, mayor of Atlanta.  “We’ve encouraged it and made it a priority -- and it is a primary reason we’ve been successful in growing and adding higher-paying, 21st century jobs that appeal to, help retain, and attract top talent.”  “Mobilitie’s small-cell technology makes world-class wireless voice and data networks happen at a fraction of the expense and time of traditional networks,” said Christo Karmis, President of Mobilitie.
    </p>
    <p>
        “We’ve done it in Atlanta working in partnership with progressive-thinking city officials, who realize that the next generation of innovation – such as self-driven cars –  require significant capacity increases and the fraction-of-a second speeds 5G will deliver,” said Karmis.
    </p>
    <p>
        Small cell technology expands network coverage and capacity using limited infrastructure (radios are the size of a laptop bag) installed at unobtrusive locations to augment the coverage of wireless carriers. It requires minimal space, and low-power demands. The networks are 5G ready and designed to be upgradeable to accommodate future wireless demand.
    </p>
    <p>
        “We’re installing thousands of small cells across the country,” said Karmis. “And as with Atlanta, these installs are permanent, unobtrusive long-term improvements to the communications experience that bring an unprecedented level of wireless connectivity – the life-blood of 21st century economies -- that benefit people, and businesses of virtually all sizes.”
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held wireless infrastructure provider in the United States. As a global provider of complete wireless solutions, Mobilitie helps people stay connected on their mobile devices wherever they are. It funds, deploys and operates next-generation infrastructure that enables robust 4G LTE coverage and upcoming 5G services and speeds. 
    </p>
    <p>
        Mobilitie wireless infrastructure includes communication towers, indoor and outdoor neutral host DAS networks, small cells, and Wi-Fi networks. Mobilitie’s Advanced Technology Group engineers innovative wireless solutions that improve wireless service at the largest and most complex venues across all major industries—including sports and entertainment, real estate, hospitality, education, healthcare, government and transportation.
    </p>
    <p>
        Mobilitie partners with cities and municipalities across the country to deploy next generation small-cell sites and other infrastructure that provides local residents with enhanced mobile connectivity and wireless broadband access. Its high-density wireless infrastructure is designed to enable the richest, most interactive mobile experiences including real-time video streaming, location-based services, social media and other mobile applications.
    </p>
    <p>
        Mobilitie is headquartered in Newport Beach, California and has regional offices in Atlanta, Chicago and internationally. To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com" target="_blank">www.mobilitie.com</a>
    </p>
<div class="hideme" id="news_headline_42">
    MOBILITIE SETS NEW RECORD FOR WIRELESS TRAFFIC VOLUME AT CHURCHILL DOWNS
</div>
<div class="hideme" id="news_story_42">
    <h5></h5>
     
    <p>
        <em>More than 25 terabytes of data transmitted during Kentucky Derby events, setting new record</em>
    </p>
    <p>
        <strong>Newport Beach</strong>
        <strong>, CA., – May 17, 2017 </strong>
        — Spectators and visitors at the highest-attended sporting event in the U.S. generated the most voice and data traffic in the history of Churchill Downs this past weekend, and the record-setting volume was transmitted without a hitch due to Mobilitie’s beefed-up wireless voice and data system at the venue. 
    </p>
    <p>
        More than 263,000 spectators at the Kentucky Derby and Kentucky Oaks shared more than 25 terabytes of data – the equivalent of 70 million selfies – on their mobile devices over the weekend using wireless carriers’ networks and Mobilitie’s Distributed Antenna System (DAS), installed throughout Churchill Downs. 
    </p>
    <p>
        The neutral-host DAS was installed in 2012 by Mobilitie and was expanded and improved this year for the fifth year in a row.  The result was increased 4G LTE coverage across nearly 115 acres.
    </p>
    <p>
        "Churchill Downs has the most robust, sophisticated and capable wireless network anywhere," said Christos Karmis, president of Mobilitie.  "The network carried more than 25 terabytes of data—that’s all the data in the Library of Congress multiplied by two – and didn’t blink.  Kentucky Derby officials wanted the best wireless experience for its spectators, in partnership with them and wireless carriers, and we have created it.”
    </p>
    <p>
        The DAS system installed at Churchill Downs by Mobilitie and improved for the 143rd running of the Kentucky Derby is one of the largest in the country. In addition to 377 antennas, it includes 2.3 million feet of fiber optic cable, more than 13 miles of coaxial cable, nearly 750 amplifiers.
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held wireless infrastructure provider in the United States, helping people stay connected wherever they are. Mobilitie funds, installs, and operates indoor and outdoor neutral host DAS, Small Cell, and Wi-Fi networks, communication tower sites, as well as other infrastructure used by wireless carriers to enable high speed mobile communications. Mobilitie engineers wireless solutions at the largest and most complex venues across all major industries, including sports and entertainment, real estate, hospitality, education, healthcare, government, and transportation.
    </p>
    <p>
        Mobilitie’s high-density wireless infrastructure is designed to enable the richest and most interactive mobile experiences, including real-time video streaming, location based services, and other mobile applications. Mobilitie is headquartered in Newport Beach, California with regional in Atlanta, Chicago and other cities across the United States. To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com" target="_blank">www.mobilitie.com</a>
    </p>
<div class="hideme" id="news_headline_43">
    MOBILITIE BRINGING HIGH-SPEED WIRELESS EXPERIENCE TO SELECT GGP REGIONAL SHOPPING CENTERS
</div>
<div class="hideme" id="news_story_43">
    <h5></h5>
     
<!--    <p>
        <em>More than 25 terabytes of data transmitted during Kentucky Derby events, setting new record</em>
    </p>-->
    <p>
        <strong>Newport Beach</strong>
        <strong>, CA., – July 17, 2017 </strong>
        — Mobilitie LLC is adding next-generation wireless networks to enhance the shopping experience at 15 GGP regional shopping centers across the U.S.  The first group of properties to receive the networks include: Carolina Place (Pineville, NC); Hulen Mall (Ft. Worth, TX); Oakbrook Center (Oak Brook, IL); Oakwood Mall, (Eau Claire, WI); The Parks Mall at Arlington (Arlington, TX); Oglethorpe Mall (Savannah, GA); and Town East Mall (Mesquite, TX).  Mobilitie will add the same high-speed, high-capacity networks to eight other GGP shopping centers before the end of the year. 
    </p>
    <p>
        “Mobilitie is the leader in distributed wireless networks at retail and entertainment complexes across the country,” said Christos Karmis, President of Mobilitie.  “The networks we’re deploying at these GGP properties will provide shoppers with dramatically faster speeds on their mobile devices and a richer and more satisfying experience overall while shopping.” 
    </p>
    <p>
        The wireless networks Mobilitie is adding at the 15 shopping centers will feature small antennas and radios that provide better signal quality and data speeds to users versus relying on service from outdoor macro networks which often have interference problems or capacity issues during high-traffic times and during the holiday shopping season.  In addition, the Mobilitie networks are designed with the next generation of wireless technology (5G) in mind that will ultimately deliver 10x faster speeds than existing 4G LTE networks.
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held wireless infrastructure provider in the United States, helping people stay connected wherever they are. Mobilitie funds, installs, and operates indoor and outdoor neutral host DAS, Small Cell, and Wi-Fi networks, communication tower sites, as well as other infrastructure used by wireless carriers to enable high speed mobile communications. Mobilitie engineers wireless solutions at the largest and most complex venues across all major industries, including sports and entertainment, real estate, hospitality, education, healthcare, government, and transportation.
    </p>
    <p>
        Mobilitie’s high-density wireless infrastructure is designed to enable the richest and most interactive mobile experiences, including real-time video streaming, location based services, and other mobile applications. Mobilitie is headquartered in Newport Beach, California with regional in Atlanta, Chicago and other cities across the United States. To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com" target="_blank">www.mobilitie.com</a>
    </p>
        <p>
        <b>For More Information</b>
        Tim Klein<br />
        Phone: (404) 791-1983<br />
        Email: <a href="mailto:timklein@mobilitie.com">timklein@mobilitie.com</a>
    </p>
<div class="hideme" id="news_headline_44">
    GEORGE MASON ATHLETICS PARTNERS WITH MOBILITIE TO BRING WORLD-CLASS WIRELESS TO EAGLEBANK ARENA
</div>
<div class="hideme" id="news_story_44">
    <h5></h5>
     
<!--    <p>
        <em>More than 25 terabytes of data transmitted during Kentucky Derby events, setting new record</em>
    </p>-->
    <p>
        <strong>Fairfax</strong>
        <strong>, VA., – July 25, 2017 </strong>
        — Fans attending EagleBank Arena’s exciting lineup this fall — from George Mason University’s men’s and women’s basketball teams, to Cirque du Soleil and Fall Out Boy — will enjoy an unprecedented wireless experience, thanks to a newly deployed, robust wireless network that provides unmatched streaming, sharing and voice connectivity throughout the 10,000-seat arena. 
    </p>
    <p>
         “As a result of feedback from our students and fans, we identified an opportunity with Mobilitie to provide an unparalleled wireless experience at EagleBank Arena,” said Director of Athletics Brad Edwards. “We feel this partnership with Mobilitie will elevate the fan experience to a higher level, providing our fans the ability to stay connected and capture and share every moment in real time.”
    </p>
    <p>
         “We are thrilled to partner with Mason, an institution known for demanding the best in academics, athletics and in the facilities that support both,” said Christos Karmis, president of Mobilitie. “With an impressive schedule of upcoming events at EagleBank, now is the most exciting time for this best-in-class network to come online.”
    </p>
    <p>
         “Mobilitie is the top provider of wireless networks at sporting and arena venues across the country because we design our networks to the most robust standards. This coverage is needed to support the mobile data power users at venues like EagleBank,” Karmis said. “The EagleBank network will handle the traffic and bring a level of connectivity speed and capacity that will be appreciated by the thousands of Patriots supporters as they upload, tweet, stream and share.” 
    </p>
    <p>
         Working with Mason Athletics and university facility teams to ensure seamless, ubiquitous and gapless coverage, Mobilitie designed and installed a distributed wireless network that includes dozens of small, digital antennas and remotes, and a mile of fiber and coax cable. The entire network is concealed by lights, steel beams and other structures to be virtually unnoticeable to fans and guests. 
    </p>
    <p>
         The result is a near-flawless wireless experience for spectators as they share real-time happenings on their data-using smartphones and other devices. 
    </p>
    <p>
         Mobilitie installed a distributed antenna system (DAS) network which, due to the advanced technology throughout it, provides broader, stronger coverage, faster connectivity, enhanced download and upload speeds and improved reliability in every corner of EagleBank Arena – while using less power. 
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held wireless infrastructure provider in the United States, helping people stay connected wherever they are. Mobilitie funds, installs, and operates indoor and outdoor neutral host DAS, Small Cell, and Wi-Fi networks, communication tower sites, as well as other infrastructure used by wireless carriers to enable high speed mobile communications. Mobilitie engineers wireless solutions at the largest and most complex venues across all major industries, including sports and entertainment, real estate, hospitality, education, healthcare, government, and transportation.
    </p>
    <p>
        Mobilitie’s high-density wireless infrastructure is designed to enable the richest and most interactive mobile experiences, including real-time video streaming, location based services, and other mobile applications.
    </p>
    <p>
        Mobilitie is headquartered in Newport Beach, California, with regional offices in Atlanta, Chicago, Washington D.C., and other major cities across the United States. To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com" target="_blank">www.mobilitie.com</a>
    </p>

        <p>
        <b>For More Information</b>
        Tim Klein<br />
        Phone: (404) 791-1983<br />
        Email: <a href="mailto:timklein@mobilitie.com">timklein@mobilitie.com</a>
    </p>
<div class="hideme" id="news_headline_45">
    GLOBAL WIRELESS COMPANY MOBILITIE HONORS INDIANAPOLIS WITH “CONNECTED CITY AWARD” 
</div>
<div class="hideme" id="news_story_45">
    <h5></h5>
     
    <p>
        <em>Mobilitie recognizes city for adding wireless network that increases speeds by 20 percent and creates foundation for 5G connectivity</em>
    </p>
    <p>
        <strong>Indianapolis</strong>
        <strong>, IN., – August 8, 2017 </strong>
        — <a href="http://www.mobilitie.com" target="_blank">Mobilitie</a>, the largest privately-held wireless infrastructure provider in the United States, today named Indianapolis a recipient of its “Connected City Award” in recognition of improvements made to the city’s wireless networks. 
    </p>
    <p>
         The “Connected City Award” recognizes cities that demonstrate remarkable leadership that help bridge the digital divide by bringing 21st Century wireless access to its neighborhoods, educational systems and businesses. Indianapolis, which has continued to be a national leader in embracing technology and innovative advancements, is the second city nationwide to receive this award.
    </p>
    <p>
         Working with city officials, Mobilitie has invested millions of dollars and installed dozens of its small cell sites across central Indiana, enhancing wireless capacity and speeds by up to 20 percent. The company deployed its network primarily on existing structures, like street lights, making almost the entire deployment virtually unnoticeable. 
    </p>
    <p>
         In addition, the new wireless connectivity provides the foundation for 5G, which is the network necessary for the next wave of innovation including self-driven cars, remote control homes, real-time audio and more. It will also bring ultra-fast 4G and 5G services to more people, including areas that have previously been underserved. 
    </p>
    <p>
         “We are excited to name Indianapolis a “Connected City” and work with its city officials to deliver a better mobile experience,” said Christo Karmis, CEO of Mobilitie. “Indianapolis is a progressive city that understands the benefits of delivering an unprecedented level of wireless service. By leveraging our small cell technology, Mobilitie will help bring greater wireless connectivity to Indianapolis, as well as other cities nationwide, to spur innovation and bridge the digital divide.” 
    </p>
    <p>
         In an awards ceremony at Tarkington Park in Indianapolis, Mobilitie’s Mitchell Wywiorski, Vice President of the Central Region presented the award to Indianapolis Councilman Michael McQuillen, a champion of bringing state-of-the-art wireless technology to all of Indianapolis, and to Lauren Riga of Indianapolis for her work in advancing ideas to revolutionize societies. As a globally recognized professional in smart cities and advanced industries with a background in public policy, Riga works among global thought leaders and has exemplified unparalleled devotion to helping civilizations worldwide become more technologically-developed. 
    </p>
    <p>
         “It has been proven that wireless technology can advance neighborhoods, improve opportunities for all citizens and attract jobs,” said McQuillen.  “It is our goal to have this advanced infrastructure throughout all of Indianapolis.” 
    </p>
    <p>
         “It is an honor to be recognized by a company like Mobilitie that enables solutions to help spur innovation that furthers economic growth,” said Riga. “Innovative public private partnerships will continue to emerge as communities leap into the digital era to enhance services and attract industries of the future. As a united front with help from global leaders like Mobilitie, we can help build future communities that promote smart and sustainable growth while enhancing the lives of millions.” 
    </p>
    <p>
         Mobilitie is the country’s leader in small-cell deployment, installing thousands of small cells in cities across the country by partnering with each city and locating the sites that best serve its residents and visitors. 
    </p>
    <p>
         To learn more about Mobilitie and its services, please visit <a href="http://www.mobilitie.com" target="_blank">www.mobilitie.com</a>. 
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held telecommunications infrastructure company in the United States. As a global provider of complete wireless solutions, Mobilitie helps people stay connected on their mobile devices wherever they are. We fund, deploy and operate next-generation infrastructure that enables robust 4G LTE coverage and upcoming 5G services and speeds. Mobilitie wireless infrastructure includes communication towers, indoor and outdoor neutral host DAS networks, small cells, and Wi-Fi networks. Mobilitie’s Advanced Technology Group engineers innovative wireless solutions that improve wireless service at the largest and most complex venues across all major industries—including sports and entertainment, real estate, hospitality, education, healthcare, government and transportation. The highest mobile data traffic ever recorded during an event was carried by a Mobilitie DAS network. Mobilitie partners with cities and municipalities across the country to deploy next generation small cell sites and other infrastructure that provides residents with enhanced mobile connectivity and wireless broadband access. Our high-density wireless infrastructure is designed to enable the richest, most interactive mobile experiences including real-time video streaming, location-based services, social media and other mobile applications. Mobilitie is headquartered in Newport Beach, California and has regional offices across the United States and internationally. To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com" target="_blank">www.mobilitie.com</a>.
    </p>

        <p>
        <b>For More Information</b>
        Tim Klein<br />
        Phone: (404) 791-1983<br />
        Email: <a href="mailto:timklein@mobilitie.com">timklein@mobilitie.com</a>
    </p>
<div class="hideme" id="news_headline_46">
    REAL SALT LAKE PARTNERS WITH MOBILITIE TO BRING FUTSAL COURTS TO CONSTITUTION PARK 
</div>
<div class="hideme" id="news_story_46">
    <h5></h5>
     
<!--    <p>
        <em>Mobilitie recognizes city for adding wireless network that increases speeds by 20 percent and creates foundation for 5G connectivity</em>
    </p>-->
    <p>
        <strong>Newport Beach</strong>
        <strong>, CA., – August 7, 2017 </strong>
        — <a href="http://www.mobilitie.com" target="_blank">Mobilitie LLC</a>, further demonstrated its commitment to communities and Major League Soccer (MLS) by donating $30,000 to help fund the construction of futsal courts at Constitution Park in Salt Lake City.  The company presented the check during halftime of the July 29 Real Salt Lake (RSL) match against the Columbus Crew. 
    </p>
    <p>
         Futsal courts, also called mini-pitches, are hard-surface playing areas about the size of a basketball court, designed specifically for soccer.
    </p>
    <p>
         “For Mobilitie, it’s all about communities and connectivity,” said Christos Karmis, president of Mobilitie LLC.   “The goals of our partnership with Real Salt Lake, and with other MLS teams, is to help the youth of this country stay connected with family, friends, teammates and the other social communities that are so important to their growth and development.” 
    </p>
    <p>
         "We are so excited about Mobilitie’s donation to the RSL Foundation. This donation will help fund the new futsal courts at the Northwest Community Center. These Futsal courts will offer children in this westside community a safe place to play, while providing a soccer environment that encourages unstructured play where kids just need a ball and passion to play,” said Mary VanMinde - Executive Director of the RSL Foundation. 
    </p>

    <img src="../../img/RealSaltLake.png" alt="Real Salt Lake" align="right" />

    <p>
         Futsal was introduced in the 1930’s and has become more widespread across the U.S. as soccer and the MLS have become more popular.  Due to limited funding and physical space, many municipalities lack the resources to build full-size soccer fields, and futsal courts offer an appealing alternative for those living in urban environments. 
    </p>
    <p>
         “We’re tremendously excited about our relationships with RSL and other MLS teams and what we can accomplish across the country,” said Karmis.  “Our networks not only bridge communication gaps, but their design and technology also bring robust 4G LTE coverage to previously underserved communities, helping eliminate the digital divide.” 
    </p>
    <p>
         As a corporate partner with RSL and working with Major League Soccer (MLS) teams across the country, Mobilitie is actively contributing to the opportunities of growth for youth athletics and communities. 
    </p>
    <p>
         Construction of the courts will begin this month and will be completed and open to the public in September, following a grand opening ceremony. 
    </p>
    <p>
         Mobilitie is the country’s leader in small-cell deployment, installing thousands of small cells in cities across the country by partnering with each city and locating the sites that best serve its residents and visitors. 
    </p>
    <p>
         To learn more about Mobilitie and its services, please visit <a href="http://www.mobilitie.com" target="_blank">www.mobilitie.com</a>. 
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately held telecommunications infrastructure company in the United States. As a global provider of complete wireless solutions, Mobilitie helps people stay connected on their mobile devices wherever they are. We fund, deploy and operate next-generation infrastructure that enables robust 4G LTE coverage and upcoming 5G services and speeds. Mobilitie wireless infrastructure includes communication towers, indoor and outdoor neutral host DAS networks, small cells, and Wi-Fi networks. Mobilitie’s Advanced Technology Group engineers innovative wireless solutions that improve wireless service at the largest and most complex venues across all major industries—including sports and entertainment, real estate, hospitality, education, healthcare, government and transportation. The highest mobile data traffic ever recorded during an event was carried by a Mobilitie DAS network.
    </p>
    <p>
        Mobilitie partners with cities and municipalities across the country to deploy next generation small cell sites and other infrastructure that provides residents with enhanced mobile connectivity and wireless broadband access. Our high-density wireless infrastructure is designed to enable the richest, most interactive mobile experiences including real-time video streaming, location-based services, social media and other mobile applications.
    </p>
    <p>
        Mobilitie is headquartered in Newport Beach, Calif., and has regional offices across the United States and internationally. To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com" target="_blank">www.mobilitie.com</a>.
    </p>

        <p>
        <b>For More Information</b>
        Tim Klein<br />
        Phone: (404) 791-1983<br />
        Email: <a href="mailto:timklein@mobilitie.com">timklein@mobilitie.com</a>
    </p>
<div class="hideme" id="news_headline_47">
    AVAYA STADIUM ENHANCES FAN EXPERIENCE FOR SAN JOSE EARTHQUAKES WITH NEW MOBILITIE CELLULAR SYSTEM 
</div>
<div class="hideme" id="news_story_47">
    <h5></h5>
     
    <p>
        <em>San Jose Earthquakes Fans Now Have Access to an Advanced Cellular Voice and Data Communications Network</em>
    </p>
    <p>
        <strong>San Jose</strong>
        <strong>, CA., – August 28, 2017 </strong>
        — Fans attending San Jose Earthquakes soccer matches and other events at Avaya Stadium now have access to an advanced cellular voice and data communications network with Mobilitie’s recently installed cellular wireless system. 
    </p>
    <p>
         Working with Earthquakes’ and San Jose city officials to ensure the best possible user experience, Mobilitie designed and installed a cellular wireless network that includes more than 150 small, digital antennas, remote unit, and other network components, adding them discreetly near field lights, structural beams, and other fan facing locations.  The result is a dramatically enhanced cellular network, capable of delivering streaming video, voice, high bandwidth mobile application connectivity, and an overall improved communications experience for fans at Avaya stadium.
    </p>
    <p>
         “Mobilitie is the top provider of communications networks at sports venues across the country because our priority is delivering a system that “wows” its users and our clients,” said Christos Karmis, President of Mobilitie. “Our networks bring a level of connectivity and speed that is noticed and appreciated by fans as they upload photos, use social media, watch video, or use other applications. 
    </p>
    <p>
         “Furthermore, by working closely with our clients, we’re able to design and build networks that not only address cellular usage today but what is anticipated in the future.” 
    </p>
    <p>
         The neutral-host distributed antenna system (DAS) installed by Mobilitie is a flexible, small antennae and radio solution that brings added capacity, capability and improves cellular coverage into broad and hard-to-reach locations (indoor and outdoor).   The result is increased download and upload speeds, faster connectivity, improved coverage and reliability. 
    </p>
    <p>
         “Mobilitie is building DAS and small-cell networks across the country, giving stadiums, arenas, property owners, and communities enhanced wireless, broadband networks that deliver a better user experience,” said Karmis.   “The result is a robust wireless solution today that also stays ahead of wireless demand, maximizes current 4G LTE technology, and is the foundation for future 5G networks.” 
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held wireless infrastructure provider in the United States, helping people stay connected wherever they are. Mobilitie funds, installs, and operates indoor and outdoor neutral host DAS, Small Cell, and Wi-Fi networks, communication tower sites, as well as other infrastructure used by wireless carriers to enable high speed mobile communications. Mobilitie engineers wireless solutions at the largest and most complex venues across all major industries, including sports and entertainment, real estate, hospitality, education, healthcare, government, and transportation.
    </p>
    <p>
        Mobilitie’s high-density wireless infrastructure is designed to enable the richest and most interactive mobile experiences, including real-time video streaming, location-based services, and other mobile applications.
    </p>
    <p>
        The company is headquartered in Newport Beach, California with regional offices in Atlanta, Chicago and other cities across the United States. To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com" target="_blank">www.mobilitie.com</a>.
    </p>

        <p>
        <b>For More Information</b>
        Tim Klein<br />
        Phone: (404) 791-1983<br />
        Email: <a href="mailto:timklein@mobilitie.com">timklein@mobilitie.com</a>
    </p>
<div class="hideme" id="news_headline_48">
    STUBHUB CENTER AND MOBILITIE BRING STATE-OF-THE-ART WIRELESS CONNECTIVITY TO STUBHUB CENTER, HOME OF THE LA GALAXY
</div>
<div class="hideme" id="news_story_48">
    <h5></h5>
     
<!--     <p>
        <em>San Jose Earthquakes Fans Now Have Access to an Advanced Cellular Voice and Data Communications Network</em>
    </p>
 -->    <p>
        <strong>Carson</strong>
        <strong>, CA., – September 21, 2017 </strong>
        — StubHub Center, home of the five-time MLS Cup champions the LA Galaxy, announced a new partnership with Mobilitie, the largest privately held wireless infrastructure provider in the United States. The multiyear partnership, brokered by AEG Global Partnerships, establishes Mobilitie as the exclusive wireless communication services and Distributed Antenna System (DAS) provider of the multiuse sports stadium and will ensure fans have great wireless connectivity to their mobile devices. 
    </p>
    <p>
        As part of the partnership, Mobilitie will design, install, and operate StubHub Center’s new multicarrier DAS system, which is designed specifically to enhance the game-day experience, and increase wireless network capacity and connectivity for tens of thousands of soccer-loving fans. The new partnership combines AEG’s portfolio and venue management experience with Mobilitie’s wireless network experience at large sporting and entertainment venues. StubHub Center’s wireless network will be the most robust installation of its kind at an MLS stadium with a fiber-to-the-edge design and the ability to handle a record amount of capacity.
    </p>
    <p>
        “Mobilitie understands the fan experience from a digital standpoint, and we could not be more proud to have such a trusted, topnotch partner overseeing our wireless connectivity needs,” said Katie Pandolfo, general manager of StubHub Center. “Our goal was to offer fast, efficient and seamless connectivity, and Mobilitie’s industry-leading wireless team will not only help us meet the demands of our fans, but will also enable us to provide state-of-the-art connectivity and outstanding live experiences at the same time.” 
    </p>
    <p>
        With the new Mobilitie DAS network, StubHub Center will be able to offer improved fan experiences, complete with the rich, interactive mobile capabilities, real-time video streaming, location-based services, social media, and other mobile applications all delivered with seamless connectivity from start to finish. Passionate fans will be able to capture and share their favorite moments in-real time while staying perfectly connected throughout the game. 
    </p>
    <p>
        “MLS fans are devoted data users. They don’t just watch the game, they’re interacting with the world, checking stats, sending photos and posting to social media,” said Christos Karmis, president of Mobilitie. “Together with StubHub Center, we are providing Galaxy fans one of the most connected and robust wireless networks at any sports and entertainment venue in the country.” 
    </p>
    <p>
        The neutral DAS installation deployed by Mobilitie at StubHub Center includes a dense capacity configuration of more than 200 antennas connected by almost 8 miles of fiber throughout the venue to ensure the best wireless performance. With the robust antenna design layout and fiber connectivity to the edge, the system will also be upgradeable to 5G standards when available. 
    </p>
    <p>
        “Mobilitie’s DAS network sets a benchmark for facility management, and we are proud to be partnering with a company that values innovation just as much as we do,” said George Pappas, vice president, AEG Global Partnerships. “We look forward to growing our relationship and making our venues that much more state-of-the art with the help of this cutting-edge connectivity solution.” 
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held telecommunications infrastructure company in the United States. As a global provider of complete wireless solutions, Mobilitie helps people stay connected on their mobile devices wherever they are. We fund, deploy, and operate next generation infrastructure that enables robust 4G LTE coverage and upcoming 5G services and speeds. Mobilitie wireless infrastructure includes communication towers, indoor and outdoor neutral host DAS networks, small cells, and Wi-Fi networks.  Mobilitie's Advanced Technology Group engineers innovative wireless solutions that improve wireless service at the largest and most complex venues across all major industries—including sports and entertainment, real estate, hospitality, education, healthcare, and government transportation. The highest mobile data traffic ever recorded during an event was carried by a Mobilitie DAS network. Mobilitie partners with cities and municipalities across the country to deploy next generation small cell sites and other infrastructure that provides local residents with enhanced mobile connectivity and wireless broadband access. Our high-density wireless infrastructure is designed to enable the richest, most interactive mobile experiences including real-time video streaming, location-based services, social media, and other mobile applications. Mobilitie is headquartered in Newport Beach, California and has regional offices across the United States and internationally. To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com" target="_blank">www.mobilitie.com</a>.
    </p>
    <p>
        <strong>About StubHub</strong>
    </p>
    <p>
        StubHub Center is southern California’s home of world-class competition and training facilities for amateur, Olympic, collegiate and professional athletes. Managed by AEG Facilities, the $150 million, privately financed facility was developed by AEG on a 125-acre site on the campus of California State University, Dominguez Hills (CSUDH) in Carson, California. StubHub Center features an 8,000-seat tennis stadium, a 27,167-seat stadium for soccer, football and other athletic competitions and outdoor concerts; a 2,000-seat facility for track & field and a 2,450-seat indoor Velodrome – the VELO Sports Center – for track cycling.  StubHub Center is home to Major League Soccer’s LA Galaxy, the five-time MLS Cup Champions in addition to hosting the NFL’s Los Angeles Chargers. StubHub Center is also home of the United States Tennis Association’s (USTA) High Performance Training Center, the national team training headquarters for the U.S. Soccer Federation (USSF) and EXOS, an international training center for elite and professional athletes. For additional information, please visit <a href="http://www.stubhubcenter.com" target="_blank">www.stubhubcenter.com</a>.
    </p>

    <p>
        <b>Media Contacts</b>
        Mobilitie<br />
        Tim Klein<br />
        Phone: (404) 791-1983<br />
        Email: <a href="mailto:timklein@mobilitie.com">timklein@mobilitie.com</a>
    </p>
    <p>
        Beck Media & Marketing for AEG Global Partnerships<br />
        Shannon Donnelly<br />
        Phone: (310) 300-4820<br />
        Email: <a href="mailto:sdonnelly@beckmedia.com">sdonnelly@beckmedia.com</a>
    </p>
    <div class="hideme" id="news_headline_49">
    CLEVELAND EARNS “CONNECTED CITY AWARD” FOR WIRELESS NETWORK UPGRADES
</div>
<div class="hideme" id="news_story_49">
    <h5></h5>
     
    <p>
        <em>Adding Small-Cell Network Improves City’s Appeal to Businesses and Residents;
            Helps Eliminate Digital Divide
            </em>
    </p>
    <p>
        <strong>Cleveland</strong>
        <strong>, OH, – September 1, 2017 </strong>
        — <a href="http://www.mobilitie.com" target="_blank">Mobilitie</a>, the largest privately-held wireless infrastructure provider in the United States, today named Cleveland a recipient of its “Connected City Award” in recognition of improvements made to the city’s wireless networks. 
    </p>
    <p>
        The “Connected City Award” recognizes cities that demonstrate remarkable leadership that help bridge the digital divide by bringing 21st Century wireless access and capacity to its neighborhoods, educational systems and businesses. Cleveland is the third city nationwide to receive the award.
    </p>
        <img src="../../img/ClevelandPressRelease_10-3-2017.gif" alt="Real Salt Lake" align="right" width="50%" />
    <p>
        Working with city officials, Mobilitie has invested millions of dollars and installed dozens of its small cell sites across northern Ohio, densifying wireless networks and dramatically increasing capacities, capabilities and speeds, particularly for mobile data. The company added its antennas and radios primarily on existing structures, like street lights, making the entire deployment virtually unnoticeable. 
    </p>

    <p>
        In addition, the new densified wireless network provides the foundation for 5G, the network necessary for the next wave of innovation including virtual reality, self-driven cars, remote control homes, and more. It will also bring ultra-fast 4G and 5G services to more people, including areas that have previously been underserved. 
    </p>
    <p>
        “Mobilitie’s small-cell technology makes world-class wireless voice and data networks happen at a fraction of the expense and time of traditional networks,” said Christo Karmis, President of Mobilitie. 
        “We’ve done it in Cleveland working in partnership with progressive-thinking city officials, who realize that the next generation of innovation will require significant increases in capacity and functionality and the fraction-of-a second speeds 5G will deliver,” said Karmis
    </p>
    <p>
        Small-cell technology expands network coverage and capacity using limited infrastructure (radios are the size of a laptop bag) installed at unobtrusive locations to augment the coverage of wireless carriers. It requires minimal space, and low-power demands. The networks are 5G ready and designed to be upgradeable to accommodate future wireless demand.
    </p>
    <p>
        “We’re installing thousands of small cells across the country,” said Karmis. “And as with Cleveland, these installs are permanent, unobtrusive long-term improvements to the communications experience that bring an unprecedented level of wireless connectivity – the lifeblood of 21st century economies -- that benefit residents, businesses and visitors.”
    </p>
    <p>
        <strong>About Mobilitie</strong>
    </p>
    <p>
        Mobilitie is the largest privately-held telecommunications infrastructure company in the United States. As a global provider of complete wireless solutions, Mobilitie helps people stay connected on their mobile devices wherever they are. It funds, deploys and operates next-generation infrastructure that enables robust 4G LTE coverage and upcoming 5G services and speeds.
    </p>
    <p>
        Mobilitie wireless infrastructure includes communication towers, indoor and outdoor neutral host DAS networks, small cells, and Wi-Fi networks. Mobilitie’s Advanced Technology Group engineers innovative wireless solutions that improve wireless service at the largest and most complex venues across all major industries—including sports and entertainment, real estate, hospitality, education, healthcare, government and transportation.
    </p>
    <p>
        Mobilitie partners with cities and municipalities across the country to deploy next generation small-cell sites and other infrastructure that provides local residents with enhanced mobile connectivity and wireless broadband access. Its high-density wireless infrastructure is designed to enable the richest, most interactive mobile experiences including real-time video streaming, location-based services, social media and other mobile applications.
    </p>
        Mobilitie is headquartered in Newport Beach, California and has regional offices in Cleveland, Chicago and   and internationally. To learn more about our wireless coverage solutions, visit us at <a href="http://www.mobilitie.com" target="_blank">www.mobilitie.com</a>.
    <p>
        <b>For More Information</b>
        Mobilitie<br />
        Tim Klein<br />
        Phone: (404) 791-1983<br />
        Email: <a href="mailto:timklein@mobilitie.com">timklein@mobilitie.com</a>
    </p>
    <div class="hideme" id="news_headline_4">
    Mobilitie Secures $100 Million Investment from Shamrock Capital Growth Fund III
</div>
<div class="hideme" id="news_story_4">
NEWPORT BEACH, CA (PRWEB) February 19, 2013 -- Mobilitie LLC, a leading provider of wireless
infrastructure in the United States, announced that it has raised $100 million in equity capital from Shamrock
Capital Growth Fund III, a private equity firm that invests exclusively in media, entertainment and
communications companies. The proceeds will be used to deploy and build new high-speed Distributed
Antenna Systems ("DAS") and small cell technology infrastructure for high-traffic public venues, wi-fi
networks, and new wireless communication tower sites across the U.S.
<br/><br/>
Mobilitie owns and operates neutral-host networks that can be utilized by all major wireless carriers to provide
their customers with increased wireless connectivity during games, concerts, and other highly attended events,
as well as off-load traffic from the local wireless network. The 4G wireless technology also serves fans and
patrons by providing interruption-free cell phone service and increased capacity and data speeds during peak
event times in order to access the internet, run interactive applications, and quickly upload photos and videos to
social networks.
<br/><br/>
"We have been infrastructure-build partners to the wireless carriers for almost a decade and today's
environment is unlike no other. The insatiable demand for data coupled with the numerous devices accessing
wireless networks has led to a significant need for investment in today's wireless networks," said Gary Jabara,
Founder and CEO of Mobilitie. "To partner with Shamrock and have their financial support and
communications expertise enables Mobilitie to tackle this important need. We are very excited at this
opportunity to leverage our collective relationships and complimentary professional cultures."
<br/><br/>
In just the past five months, Mobilitie has built neutral host DAS networks for all the major professional sports
leagues and is operating networks at such locations as Tropicana Field (MLB), Time Warner Arena (NBA),
Arrowhead Stadium (NFL), and Nationwide Arena (NHL). Mobilitie also operates wireless networks at other
marquee venues across the country including MGM Resort properties in Las Vegas, and has a large pipeline of
additional properties under contract and development, including Churchill Downs. Additionally, Mobilitie has
built a portfolio of new communication towers and is actively securing and developing new tower sites across
the US.
<br/><br/>
"We have known the Mobilitie team for several years and have been impressed with their track record,"
commented Steve Royer, Partner at Shamrock. "We are honored to partner with Mobilitie and team, and are
significant believers in the opportunity to invest and build out wireless infrastructure required to meet the
growing demand of wireless consumers. Mobilitie's flexible and efficient business model enables wireless and
wireline carriers to preserve precious capital while accelerating network development."<br/><br/>

</div><div class="hideme" id="news_headline_5">
    Mobilitie Brings 4G Stadium DAS to the Tampa Bay Rays and Improves Wireless Coverage
</div>
<div class="hideme" id="news_story_5">
Newport Beach, CA --August 24, 2012 - Mobilitie, LLC, a leading provider of wireless infrastructure in the U.S., has 
installed a new high-speed Distributed Antenna System ("DAS") at Tropicana Field in St. Petersburg, FL. The Mobilitie 
DAS network will provide Tampa Bay Rays fans with the ability to keep their mobile devices connected during games, 
delivering improved wireless services to the 2 million people that visit Tropicana Field annually.
<br/><br/>
"Mobilitie owns and operates multiple DAS networks at professional sports stadiums across the country," commented 
Christos Karmis, President of Mobilitie. "Our neutral-host DAS networks can be utilized by all major wireless carriers to 
provide their customers with increased wireless connectivity during games, concerts, and other highly attended events. 
We are excited to bring the latest 4G wireless technology to the Tampa Bay Rays enabling them to provide the finest 
wireless experience to millions of fans and patrons."
<br/><br/>
According to Senior Vice President Michael Kalt, "The Rays are committed to providing exceptional wireless coverage to 
our fans while attending events at Tropicana Field. Our partnership with Mobilitie will bring the latest wireless 
technology to consumers that visit Tropicana Field and will ensure our fans stay connected during games." The new 
Mobilitie DAS constructed at Tropicana Field includes the installation of 516 antennas located throughout the stadium 
that will improve wireless coverage, capacity and data speeds during peak event times. In addition to ensuring voice 
calls are successfully connected, the DAS will allow smart phones, tablets and other devices to access the internet, run 
interactive applications and quickly upload photos and videos to social networking sites among many other benefits.
<br/><br/>
According to Frank Wise, Executive Director of the Florida Region for Verizon Wireless, "We are excited and pleased to 
team with Mobilitie and Tropicana Field to deploy this state-of-the-art DAS network. The capabilities of the Verizon 
Wireless network, backed by Mobilitie's infrastructure, will help ensure our customers have the best wireless experience 
when attending events hosted at the Trop." According to Bob Azzi, SVP Network for Sprint, "We value our partnership 
with Mobilitie to deploy these types of complex DAS networks. We are pleased to provide enhanced wireless service to 
our customers who attend Tampa Bay Rays games and other key events that take place annually at Tropicana Field."
Sprint and Verizon Wireless will be operational on the network prior to August 26, and additional carrier participation on 
the network is expected before the end of the 2012 season. <br/><br/>

</div><div class="hideme" id="news_headline_6">
    Mobilitie to Bring 4G Wireless Coverage to the 2012 Republican National Convention and Tropicana Field
</div>
<div class="hideme" id="news_story_6">
Newport Beach, CA --August 24, 2012 - Mobilitie, LLC, a leading provider of wireless infrastructure in 
the United States, has installed a new high-speed Distributed Antenna System ("DAS") at Tropicana Field 
in St. Petersburg, FL. The new Mobilitie DAS includes the installation of 516 antennas that will 
significantly improve wireless coverage, capacity and data speeds during peak events at Tropicana Field, 
including the kickoff for the 2012 Republican National Convention ("RNC").
<br/><br/>
"The newly constructed network at Tropicana Field is a welcome addition to Mobilitie's portfolio of DAS 
systems located at marquee venues throughout the United States" commented Christos Karmis, 
President of Mobilitie. "These new high-speed networks take the place of existing wireless 
infrastructure that is unable to support the growing demands of today's wireless consumers. We are 
excited to bring the latest DAS technology to public venues, providing the finest wireless experience to 
millions of fans and patrons."
<br/><br/>
Mobilitie DAS networks, including its new installation at Tropicana Field, can be utilized by all major 
wireless carriers to improve wireless service for their customers. Two major carriers - Verizon Wireless
and Sprint have signed on to the Mobilitie DAS at Tropicana Field and will be in operation for the 
upcoming RNC events.<br/><br/>

</div><div class="hideme" id="news_headline_7">
    Mobilitie Brings 4G Wireless Coverage to the 2012 Democratic National Convention and the Charlotte Bobcats 
</div>
<div class="hideme" id="news_story_7">
Newport Beach, CA -- July 30, 2012 - Attendees at the upcoming 2012 Democratic National Convention
and Charlotte Bobcats fans will be able to keep their mobile devices connected thanks to a state-of-the-art 
4G wireless Distributed Antenna System ("DAS") network recently installed by Mobilitie, LLC. The new 
Mobilitie DAS installed at the Time Warner Cable Arena includes the installation of 524 antennas located 
throughout the facility that will improve wireless coverage, capacity and data speeds during 
peak event times. In addition to ensuring voice calls are successfully connected, the DAS will allow 
smart phones, tablets, and other devices to access the internet, run interactive applications, and quickly 
upload photos and videos to social networking sites among many other benefits.
<br/><br/>
"Mobilitie is excited to provide Charlotte Bobcats fans and attendees at the 2012 DNC with this state-of-the-art 
system," commented Christos Karmis, President of Mobilitie. "DAS installations at marquee 
venues such as the Time Warner Cable Arena highlight Mobilitie's national strategy to provide wireless 
solutions at key public venues." Mobilitie is currently deploying DAS networks at numerous high capacity 
venues across the country for several professional sports teams as well as other industry 
verticals. "Mobilitie's DAS networks are designed as neutral hosts capable of addressing the network 
challenges faced by every carrier in delivering the type of wireless experience desired by their 
customers. Our DAS networks provide carriers with a solution to meet the requirements and 
capabilities of the newest and most powerful mobile devices, which are continually evolving."
<br/><br/>
The Mobilitie DAS network will be operational for the 2012 Democratic National Convention and the 
next Charlotte Bobcats season. According to President and Chief Operating Officer of the Charlotte 
Bobcats, Fred Whitfield, "We are committed to providing superior wireless coverage to our customers 
that support the Bobcats and attend events at Time Warner Cable Arena. Our partnership with 
Mobilitie to deploy the DAS will provide an exceptional wireless experience for the nearly 2 million 
consumers we welcome annually."
<br/><br/>
Mobilitie's role as a neutral host DAS operator requires extensive planning and coordination with the 
major wireless carriers. According to Mike McNelly, SVP of National Site Development for Mobilitie, 
"We have been working hard on the design and installation of the DAS to ensure a successful 
deployment under a relatively short timeframe. This includes working closely with the carriers to 
incorporate their technical requirements and frequencies into the DAS design."
<br/><br/>
According to Frank Cairon, Executive Director - Network for Verizon Wireless, "We are pleased to work 
alongside Mobilitie and the Time Warner Arena to deploy this type of DAS network. Running the 
Verizon Wireless network on Mobilitie's infrastructure will help ensure our customers have the best 
wireless experience when attending the DNC and the many events hosted at the Time Warner arena." 
<br/><br/>
According to Bob Azzi, SVP Network for Sprint, "We value our partnership with Mobilitie to deploy these 
types of complex DAS networks. We are pleased to provide enhanced wireless service to our customers 
who attend Charlotte Bobcats games and other key events that take place annually at Time Warner 
Cable Arena." Verizon Wireless, Sprint and T-Mobile will be operational in time for the 2012 DNC event, 
and will continue to provide improve service to their customers who attend Charlotte Bobcats games 
and all other events held at the Time Warner Cable Arena.<br/><br/>

</div><div class="hideme" id="news_headline_8">Mobilitie Raises $1.1 Billion in Portfolio Sale to Fuel New Wireless Infrastructure</div>
<div class="hideme" id="news_story_8">
    <strong>Newport Beach, CA - February 29, 2012</strong> Mobilitie, LLC (www.mobilitie.com) announced it has raised $1.1 billion in capital through a sale of over 2,300 United States and LATAM tower and DAS sites to SBA Communications Corporation ("SBAC"). The transaction, subject to customary closing conditions, is expected to close in April 2012.
    <br><br>
    "SBAC is a terrific firm and we are proud to have come to terms. What differentiates SBAC from other public tower companies is their reputation with the National Wireless Carriers. They are "the" preferred infrastructure owner for the Big 4 and that reputation accelerates their ability to colocate the assets." said Gary Jabara, Founder and CEO of Mobilitie.
    <br><br>
    Mobilitie will utilize proceeds from the sale to buy down existing debt and fuel continued growth plans of building and operating wireless infrastructure. "We will continue focusing our ongoing growth across our core business lines, which include the development and leasing of wireless communication towers, and the deployment and operations of Distributed Antenna Systems and Wi-Fi networks at high capacity venues," said Christos Karmis, President of Mobilitie. "As the wireless industry continues to evolve with exponentially higher data demands, DAS and Wi-Fi networks will become a more critical solution for carriers to offload their macro networks. Mobilitie's systems are carrier agnostic and scalable to keep pace with the evolution of technology."<br/><br/>

</div>
<!-- thought leadership stories -->

    <div class="hideme" id="thought_headline_6">Where is the California Public Utilities Commission When You Need It</div>
    <div class="hideme" id="thought_headline_1">Building Wireless Networks: The essentials of superior program management</div>
    <div class="hideme" id="thought_headline_2">The Next Step in Shared Wireless Infrastructure</div>
    <div class="hideme" id="thought_headline_9">Nationwide Carriers</div>
    <div class="hideme" id="thought_headline_10">TowerMLS: The free wireless infrastructure database</div>
    <div class="hideme" id="thought_headline_3">Bringing Cell Phone Service to our Toll Roads... Finally</div>
    <div class="hideme" id="thought_headline_4">Broadband Backhaul: The necessary link for a successful 3G/4G strategy</div>
    <div class="hideme" id="thought_headline_5">Broadband Stimulus: An opportunity to rethink infrastructure</div>
    <div class="hideme" id="thought_headline_8">Driving Down Carrier OpEx in an Increasingly Competitive Environment</div>
    <div class="hideme" id="thought_headline_11">Wireless Communication Towers: How to prevent occupancy costs from growing out of control</div>
    <div class="hideme" id="thought_headline_7">Femtocells: Enabling 4G</div>

<div id="gary" class="hideme">
<div class="whiteBarTop"><a class="close-team" href="javascript:void(0);"><span onclick="$.fancybox.close()">CLOSE X</span></a></div>
<h5>Gary Jabara</h5>
<h6>Chairman & Founder</h6> 
 
<p>Prior to founding Mobilitie, Gary was a Partner at Deloitte &amp; Touche and the firm's Partner-in-Charge of Wireless Real Estate and Infrastructure. Gary leads the firm in its quest to fulfill its mission and vision of being the most innovative and open infrastructure firm in the world.
<br/><br/>
While at Deloitte, Gary oversaw the negotiation of over $10 billion of telecommunication infrastructure assets on behalf of the Big Six Wireless Carriers. He also led the firm's National Practice for Capital Projects Advisory Services, and advised Global Fortune 100 firms on the efficient deployment of their capital.
<br/><br/>
Gary has 23 years of experience in the mobile communication industry, starting with the Los Angeles Cellular Telephone Company, a McCaw Cellular/BellSouth joint venture, where he led the firm's real estate division and was responsible for all aspects of site acquisition, budgeting, engineering, and development.<div class="whiteBarBottom"></div>
</div>

<div id="christos" class="hideme">
<div class="whiteBarTop"><a class="close-team" href="javascript:void(0);"><span onclick="$.fancybox.close()">CLOSE X</span></a></div>
<h5>Christos Karmis</h5>
<h6>President & CEO</h6>
<p>
Christos serves as President of Mobilitie and oversees all aspects of the company's business. He is responsible for leading the company's growth across its tower, small cell, DAS, fiber, and Wi-Fi solutions. Christos has led the Mobilitie team for the development of thousands of cell towers, DAS, and small cell nodes across the US and international markets. In addition, he has led the company's public venue strategy which has resulted in the deployment of some of the largest in-building DAS and Wi-Fi networks in the country, and installations at stadiums and arenas across all major professional sporting leagues. 
<br/><br/>
Mobilitie has been a leader in deploying and operating wireless infrastructure. It has led the industry for the largest volume of new towers deployed, as well as the largest oDAS networks. It was the first infrastructure firm to deploy both outdoor and indoor small cell networks. Christos and the Mobilitie team recently set the record for carrying the most mobile data traffic on a DAS network during any event in history at the 2016 Kentucky Derby on Mobilitie's Churchill Downs DAS network. Christos also oversaw the design and deployment of the world's largest Wi-Fi network in Las Vegas.
<br/><br/>
Christos also oversees the company's professional services work for the wireless carriers, which is focused on helping carriers improve financial performance and lowering network costs, including capex, roaming, and backhaul. 
<br/><br/>
Before joining Mobilitie, Christos specialized in real estate advisory services and the wireless communications industry with Deloitte Consulting. While at Deloitte, he provided operational and network optimization strategies to the world's largest wireless carriers. Christos holds an MBA from the Warrington School of Business at the University of Florida, a Management Certificate from Harvard University, and a Bachelor of Science in Mechanical Engineering from Clemson University. 
</p>
 <div class="whiteBarBottom"></div></div>

<div id="dessi" class="hideme">
<div class="whiteBarTop"><a class="close-team" href="javascript:void(0);"><span onclick="$.fancybox.close()">CLOSE X</span></a></div>
<h1>Dessi Sarabosing</h1>
<h2>Chief Financial Officer</h2>

Dessi serves as the Chief Financial Officer where she manages the financial strategy & operations of the company while overseeing all financial activities, including financial reporting and management, strategic planning, taxation and treasury, as well as investment relations.
<br/><br/>
Prior to joining Mobilitie, Dessi served as the SVP of Finance & Accounting and Chief Financial Officer at Real Mex Restaurants, where she led the Company's financial transformation, profitability improvement & growth strategy execution through mergers & acquisitions, organic growth & technology innovations.  She played a key role in the successful turnaround of Arbonne International, where she led the Company through the emergence out of Bankruptcy and subsequent expansion into Asia. Before her tenure with Arbonne, Dessi spent 5 years with Ernst & Young in the Attest & Assurance practice, which served clients in the Financial Audit capacity.
<br /><br />
Dessi earned her B.S. in Business Administration from Sofia University in Bulgaria, an MBA from the University of Southern California's Marshall School of Business and CPA Certification with the State of California.  In addition, she was awarded the Rising Star CFO of the Year by the Orange County Business Journal in January 2017, and the founder & past President of the Professional Women United.  Dessi also serves on the Board of Orange County Business Council (OCBC).<div class="whiteBarBottom"></div></div>

<div id="mark" class="hideme">
<div class="whiteBarTop"><a class="close-team" href="javascript:void(0);"><span onclick="$.fancybox.close()">CLOSE X</span></a></div>
<h5>Mark Askelson</h5>
<h6>Vice President, Investments</h6>

<p>Before joining Mobilitie, Mark was Senior Manager with Deloitte Consulting and a Leader of the firm's Wireless Real Estate Practice. Mark manages all of Mobilitie's significant investment activities and transactions. At Deloitte, Mark provided strategic real estate and portfolio capitalization strategies for corporate users, including the development of operations and asset strategies for three of the major wireless carriers.
<br/><br/>
Previously, at Cleveland Real Estate Partners, a boutique firm acquired by Deloitte, he specialized in managing complex lease and fee transactions. Prior to attending graduate school, Mark was Principal Planner with the Lake County, IL. Department of Planning, Zoning and Environmental Quality.
<br/><br/>
Mark holds an MBA from the Weatherhead School of Management at Case Western Reserve University, and a Bachelor of Science in Landscape Architecture from the University of Wisconsin - Madison.</p><div class="whiteBarBottom"></div></div>

<div id="christopher" class="hideme">
<div class="whiteBarTop"><a class="close-team" href="javascript:void(0);"><span onclick="$.fancybox.close()">CLOSE X</span></a></div>
<h5>Christopher Glass</h5>
<h6>Senior Vice President, General Counsel</h6>

<p>Christopher oversees all of Mobilitie's Distributed Antenna System networks. He joins Mobilitie with over twelve years of site development and project management experience in the wireless industry.
<br/><br/>
Most recently, Christopher was the Network Deployment Project Manager for Clearwire responsible for the deployment of their 4G WiMax network in Los Angeles.
<br/><br/>
Prior to Clearwire, Christopher spent nearly ten years at Sprint Nextel in various network deployment roles, most recently serving as the Strategic Sites Manager for the West Region. In his role as Strategic Sites Manager, Christopher oversaw the deployment of numerous in-building and outdoor DAS systems for Sprint Nextel, including stadiums, convention centers, casinos and shopping malls.
<br/><br/>
Christopher graduated cum laude from the University of California, Irvine. He also holds a JD (cum laude) from Vermont Law School and is licensed to practice law in the State of California.</p><div class="whiteBarBottom"></div></div>

<div id="dana" class="hideme">
<div class="whiteBarTop"><a class="close-team" href="javascript:void(0);"><span onclick="$.fancybox.close()">CLOSE X</span></a></div>
<h5>Dana Tardelli</h5>
<h6>Executive Vice President, Wireless Solutions</h6>

Dana serves as Executive Vice President of Wireless Solutions, where he oversees Mobilitie's wireless infrastructure solutions across the United States for the wireless service providers. Dana has more than 20 years of experience in the mobile industry and oversees Mobilitie's DAS, Small Cell, Towers and Wi-Fi solutions.  
<br />
<br />
Dana's career spans work in some of the wireless industry's most exciting developments. Prior to Mobilitie, Dana worked for 10 years at AT&T as part of the AT&T Mobility team. His experience includes serving in a key role in AT&T's partnership with Apple on the iPhone, as well as being central to the work with the connected device and connected car segments of AT&T. Dana also has extensive experience leading AT&T's mobile pricing strategy, including tiered data, shared plans, hard bundles and differentiated services.
<br />
<br />
Dana holds a Masters of Business Administration from Boston University and a Bachelor of Arts degree from Tufts University.<div class="whiteBarBottom"></div></div>

<div id="lisa" class="hideme">
<div class="whiteBarTop"><a class="close-team" href="javascript:void(0);"><span onclick="$.fancybox.close()">CLOSE X</span></a></div>
<h5>Lisa Torres</h5>
<h6>Senior Vice President, Network Deployment</h6>

<p>Lisa serves as Senior Vice President, Network Deployment where she oversees the regional deployment teams. Lisa has over 20 years of experience in telecommunications, on both the carrier and asset sides. 
<br/><br/>
<p>Most of her career has been focused on the acquisition and construction of networks. Prior to Mobilitie, Lisa held leadership roles at Ericsson, Clearwire and Sprint.
<br/><br/>
Lisa holds a Master's Degree in City Planning from Georgia Institute of Technology and a Bachelor's Degree in Political Science from Duke University.
<div class="whiteBarBottom"></div></div>

<div id="jason" class="hideme">
<div class="whiteBarTop"><a class="close-team" href="javascript:void(0);"><span onclick="$.fancybox.close()">CLOSE X</span></a></div>
<h5>Jason Caliento</h5>
<h6>Senior Vice President, Network Strategy</h6>

<p>Jason serves as the Senior Vice President of Network Strategy where he leads Network Engineering, Real Estate, Government Relations, Construction and Operations for Mobilitie.  Jason has 18 years of experience in the telecommunications industry focused on network design and deployment, including some of the nation�s largest roll-outs of new technologies and infrastructure.
<br/><br/>
<p>Prior to joining Mobilitie, Jason served as the Chief Operating Officer of SAC Wireless, a Nokia Company, and led the National PMO for Clearwire.
<br/><br/>
Jason holds a BA from Illinois Wesleyan University and a JD from the DePaul University College of Law.<div class="whiteBarBottom"></div></div>

<div id="christiaan" class="hideme">
<div class="whiteBarTop"><a class="close-team" href="javascript:void(0);"><span onclick="$.fancybox.close()">CLOSE X</span></a></div>
<h5>Christiaan Roobol</h5>
<h6>Senior Vice President, Network Infrastructure</h6>

<p>Christiaan serves as Senior Vice President of Network Infrastructure where he oversees the DAS Sales and Deployment teams. Christiaan has over twenty years of experience in the wireless / telecommunications industry concentrating in business development, network building, and customer support. His most recent experience comes from Ericsson where he worked as the Vice President of Business Development. 
<br/><br/>
Christiaan holds a Master's Degree in Electrical Engineering from Delft University of Technology, the Netherlands and a Doctorate Degree in Radio Communication Systems from the Royal Institute of Technology in Stockholm, Sweden.
    <div class="whiteBarBottom"></div></div>

<div id="shah" class="hideme">
<div class="whiteBarTop"><a class="close-team" href="javascript:void(0);"><span onclick="$.fancybox.close()">CLOSE X</span></a></div>
<h5>Shah Zeb</h5>
<h6>President of Advanced Technology Group</h6>

<p>Shah serves as President of Advanced Technology Group and leads RF Engineering and business development. His team focuses on driving results through services technology, business vision and execution strategy. Shah has spent the whole of his career in the wireless and telecommunications industry focusing on business development, network building, and supporting Fortune 500 clients like Verizon Wireless, Telefonica (O2), British Telecom and Vodafone. Shah's move to Mobilitie came on the heels of nine years at Ericsson, during which time he played a key part in the development of LTE/4G technology - from building the first commercial LTE/4G networks in the US and UK to becoming Ericsson's worldwide LTE/4G expert.  

<br/><br/>
Shah holds a Master's Degree in Wireless Networks from Queen Mary University of London, and is obtaining an MBA from the Johnson School of Management at Cornell University.<div class="whiteBarBottom"></div></div>

<div id="johnB" class="hideme">
<div class="whiteBarTop"><a class="close-team" href="javascript:void(0);"><span onclick="$.fancybox.close()">CLOSE X</span></a></div>
<h5>John Bollen</h5>
<h6>Chief Digital Officer</h6>

<p>John serves as Chief Digital Officer at Mobilitie and he brings over 25 years of technology experience to the position. John has worked for various start-ups in the Silicon Valley as well as for multi-national corporations such as NBC Universal/General Electric.  John is responsible for creating and executing the long-term strategic plan to evolve Mobilitie's digital capabilities across all client/customer touch points.  He has substantial experience in the field of information technology, specializing in digital strategy, construction, and guest experience design.  His most recent employment comes from MGM Resorts International where he worked as the Senior Vice President & Chief Digital Officer to help implement the world's largest hospitality Wi-Fi system.
<br/><br/>
John received his Bachelor's Degree in Communications from University of California, Santa Barbara and Master of Business Administration from University of San Francisco.
<div class="whiteBarBottom"></div></div>


<script>
    $(function (){
        $(".maptip").popover();
    });
</script>

</body>

<!-- Maybe remove =========================================== -->
<!-- <script>  
	(function (i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r; 
		i[r] = i[r] || function () { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date(); 
		a = s.createElement(o), m = s.getElementsByTagName(o)[0]; 
		a.async = 1; 
		a.src = g; 
		m.parentNode.insertBefore(a, m) })
	(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
</script> -->
<!-- ======================================================== -->

</html>