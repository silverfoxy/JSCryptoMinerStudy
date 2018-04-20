<!DOCTYPE html>
<html  lang="it">
<head>
		<meta property="og:title" content=""/>
		<meta property="og:description" content=""/>
		<meta property="og:type" content="website"/>
		<meta http-equiv = "content-type" content = "text/html; charset=utf-8">
	<!--<meta charset="utf-8" />-->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<meta name="robots" content="index,follow,all" />
	<meta name="rating" content="SAFE FOR KIDS" />
	<meta name="distribution" content="GLOBAL" />
	<meta name="classification" content="Arredamento" />
	<meta name="author" content="Web PD s.r.l." />
	<meta name="revisit-after" content="1 days" />
	<meta name="copyright" content="Cattelan Italia S.p.A." />
	<title>Cattelan Italia</title>
	<meta name="description" content="CATTELAN ITALIA non è solo la casa completa, è anche serenità e umanità, è anche aprire la porta di casa e respirare il profumo delle cose care. Tentare di arrivare al cuore, arredare con semplicità e raffinatezza unendo la scelta dei migliori materiali allo stile che ci rappresenta." />
	<meta name="keywords" content="" />
	<base href="https://www.cattelanitalia.com/" />
	<link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico" />
	<meta content="telephone=no" name="format-detection" />
	<!-- Latest compiled and minified CSS -->

	<link href="assets/royalslider/royalslider.css" rel="stylesheet" />
	<link rel="stylesheet" href="css/animated.css" />
	<link rel="stylesheet" href="css/searchBar.css" />
	<link rel="stylesheet" href="css/jquery.supersized.css" />
	<link rel="stylesheet" href="css/fontello.min.css" /><!--[if IE 7]><link rel="stylesheet" href="css/fontello-ie7.css"><![endif]-->

	<link href="assets/magic-suggest/magicsuggest-min.css" rel="stylesheet" />
	<!-- Optional theme -->
	<link rel="stylesheet" href="assets/bootstrap-3.3.7/css/bootstrap-theme.min.css" />
	<link href="assets/royalslider/skins/minimal-white/rs-minimal-white.css" rel="stylesheet" />
	<link rel="stylesheet" href="assets/magnific-popup/magnific-popup.css" />
	<link rel="stylesheet" href="assets/fullpage-2.8.7/jquery.fullPage.css" />
	<link rel="stylesheet" href="css/slideshow.css" />	
	<link rel="stylesheet" href="assets/bootstrap-3.3.7/css/bootstrap.min.css" />
	<link rel="stylesheet" href="css/style.css" />	
	<link rel="stylesheet" href="css/responsive.css" />	
	<script src="assets/jquery-1.12.4/jquery.min.js"></script>
</head>
<body>
    <nav class="navbar navbar-fixed-top">
      <div class="containerTop" id="containerTop">
        <div class="navbar-header">
			  <button type="button" id="mobileMenuButton" class="navbar-toggle collapsed">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			  </button>
			  <ul class="utilities">
				<li style="margin-right: 30px;"><span id="nomeUtente"></span></li>
									<li><a class="account-button" href="en/login" title="Login"><i class="icon-user"></i></a></li>
								<li><a class="b2b-button" href="http://b2b.cattelanitalia.com" target="_blank">B2B</a></li>
				<li><a class="search-button mk-search-trigger mk-fullscreen-trigger" id="search-button" href="javascript:void(0)" title="Search..."><i class="icon-search"></i></a></li>
			  </ul>
			  <div style="float: left; width: 134px;"><a class="navbar-brand" href="./en/" title="Cattelan Italia"></a></div>
			<div class="mk-fullscreen-search-overlay mk-fullscreen-search-overlay-show" id="mk-search-overlay"  style="display:none;" >
				<a href="javascript:void(0)" class="mk-fullscreen-close" id="close-button" style="display:none"><i></i></a>
				<div class="mk-fullscreen-search-wrapper">
				  <form method="get" class="mk-fullscreen-searchform" action="">
					<input type="text" value="" placeholder="Search in Cattelan Italia..." id="inputSearchField" style="display:none">
					<i class="fullscreen-search-icon"><input id="sendSearch" value="" type="submit" style="display:none"></i>
				  </form>
				</div>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
			  <ul class="nav navbar-nav" id="listNavbar" >
				<li class=""><a href="https://www.cattelanitalia.com/en/products">PRODUCTS</a></li>
									<li class=""><a href="en/login">Configurator</a></li>
								<li class=""><a href="en/catalogues">CATALOGUES</a></li>
				
				<li class=""><a href="en/contacts">CONTACTS</a></li>
			  </ul>
			</div>
        </div>
        <div id="navbarMobile" class="overlayNavbar">
		 <button type="button" id="mobileCloseMenuButton" class="navbar-toggle"></button>
          <ul class="mobile-menu" >
		  		<li class="liMobile slide-In"><span class="nomeUtente"></span></li>
				<div class="mk-fullscreen-search-overlay mk-fullscreen-search-overlay-show slide-In" id="mobile-search-overlay" style="display:none" >
					<div class="mk-fullscreen-search-wrapper">
					  <form method="get" class="mk-fullscreen-searchform" action="">
						<input type="text" value="" placeholder="Search in Cattelan Italia..." id="inputSearchFieldMobile">
						<i class="fullscreen-search-icon-mobile"><input id="sendSearchMobile" value="" type="submit"></i>
					  </form>
					</div>
				</div>
				
				<li id="utilitiesMenuMobile" class="liMobile slide-In">
				  <ul class="utilities utilitiesMobile">
											<li ><a class="account-button" href="en/login" title="Login"><i class="icon-user-mobile"></i></a></li>
										<li ><a class="b2b-button" href="http://b2b.cattelanitalia.com" target="_blank">B2B</a></li>
				  </ul>
				 </li>

				<li class="liMobile slide-In "><a href="https://www.cattelanitalia.com/en/products">PRODUCTS</a></li>
									<li class="liMobile slide-In"><a href="en/login">Configurator</a></li>
								<li class="liMobile slide-In"><a href="en/catalogues">CATALOGUES</a></li>
				<li class="liMobile slide-In"><a href="en/news">NEWS</a></li>
				<li class="liMobile slide-In"><a href="en/contacts">CONTACTS</a></li>			
									<li class="liMobile slide-In "><a href="en/rivenditori">DEALERS</a></li>
								<li class="liMobile slide-In "><a href="en/designers">DESIGNERS</a></li>
			</ul>
			
        </div>
      </div>
    </nav>   
<div class="container-fluid">
	<div id="fullpage">
				
		<div class="section" id="section0">
						<div class="slide" id="slide0_0" data-anchor="slide0_0">
				
				<img class="homeSlideImage " id="foto_0_0" src="/WP/2018/01/SKORPIO-KERAMIK-home2018.jpg" data-width="2400" data-height="1200" alt="Products" >
				
				<div class="infoBlock">
				  <a href="en/products" target="">			
					<h2 class="animated"><span class="shadowBlack">Products</span></h2>
				  </a>
				  <a href="en/products" target=""><p class="animated"><span class="shadowBlack">Quality materials, attention to details, Italian design and functionality find expression in unique shapes of our products 100% made in Italy. Tables, chairs, beds, sideboards, bookshelves, lighting and more other accessories to complete your home.</span></p>
					</a>
				</div>
				
			</div>

					<div class="slide" id="slide0_1" data-anchor="slide0_1">
				
				<img class="homeSlideImage " id="foto_0_1" src="/WP/2017/10/Prodotti_7.jpg" data-width="2400" data-height="1200" alt="Products" >
				
				<div class="infoBlock">
				  <a href="en/products" target="">			
					<h2 class="animated"><span class="shadowBlack">Products</span></h2>
				  </a>
				  <a href="en/products" target=""><p class="animated"><span class="shadowBlack">Quality materials, attention to details, Italian design and functionality find expression in unique shapes of our products 100% made in Italy. Tables, chairs, beds, sideboards, bookshelves, lighting and more other accessories to complete your home.</span></p>
					</a>
				</div>
				
			</div>

					<div class="slide" id="slide0_2" data-anchor="slide0_2">
				
				<img class="homeSlideImage " id="foto_0_2" src="/WP/2017/06/Eliot-Wood-Drive.jpg" data-width="2400" data-height="1200" alt="Products" >
				
				<div class="infoBlock">
				  <a href="en/products" target="">			
					<h2 class="animated"><span class="shadowBlack">Products</span></h2>
				  </a>
				  <a href="en/products" target=""><p class="animated"><span class="shadowBlack">Quality materials, attention to details, Italian design and functionality find expression in unique shapes of our products 100% made in Italy. Tables, chairs, beds, sideboards, bookshelves, lighting and more other accessories to complete your home.</span></p>
					</a>
				</div>
				
			</div>

					<div class="slide" id="slide0_3" data-anchor="slide0_3">
				
				<img class="homeSlideImage " id="foto_0_3" src="/WP/2017/04/HOME-04.jpg" data-width="2400" data-height="1200" alt="Products" >
				
				<div class="infoBlock">
				  <a href="en/products" target="">			
					<h2 class="animated"><span class="shadowBlack">Products</span></h2>
				  </a>
				  <a href="en/products" target=""><p class="animated"><span class="shadowBlack">Quality materials, attention to details, Italian design and functionality find expression in unique shapes of our products 100% made in Italy. Tables, chairs, beds, sideboards, bookshelves, lighting and more other accessories to complete your home.</span></p>
					</a>
				</div>
				
			</div>

					<div class="slide" id="slide0_4" data-anchor="slide0_4">
				
				<img class="homeSlideImage homeVideo" id="foto_0_4" src="/WP/2017/11/home-video-keramik.jpg" data-width="2400" data-height="1200" alt=""  data-rsVideo="https://www.youtube.com/embed/aCHmClSbzGM">
				
				<div class="infoBlock">
				  <a href="en/products" target="">			
					<h2 class="animated"></h2>
				  </a>
				  <a href="en/products" target=""><p class="animated"></p>
					</a>
				</div>
				
			</div>

				
		</div>
						
		<div class="section" id="section1">
						<div class="slide" id="slide1_0" data-anchor="slide1_0">
				
				<img class="homeSlideImage " id="foto_1_0" src="/WP/2017/06/Cataloghi2-1.jpg" data-width="2400" data-height="1200" alt="Catalogues" >
				
				<div class="infoBlock">
				  <a href="http://catalogues.cattelanitalia.com" target="_blank">			
					<h2 class="animated">Catalogues</h2>
				  </a>
				  <a href="http://catalogues.cattelanitalia.com" target="_blank"><p class="animated">Cattelan Italia’s Collections are collected in fascinating books, indexes and brochures. Hundreds nuance are gathered in practical materials’ folders.</p>
					</a>
				</div>
				
			</div>

				
		</div>
						
		<div class="section" id="section2">
						<div class="slide" id="slide2_0" data-anchor="slide2_0">
				
				<img class="homeSlideImage " id="foto_2_0" src="/WP/2017/07/show-24.jpg" data-width="2400" data-height="1200" alt="News" >
				
				<div class="infoBlock">
				  <a href="en/news" target="">			
					<h2 class="animated">News</h2>
				  </a>
				  <a href="en/news" target=""><p class="animated">Cattelan Italia news, from international exhibitions to showrooms opening , in order to be updated with business dynamics.</p>
					</a>
				</div>
				
			</div>

					<div class="slide" id="slide2_1" data-anchor="slide2_1">
				
				<img class="homeSlideImage " id="foto_2_1" src="/WP/2017/07/show-21.jpg" data-width="2400" data-height="1200" alt="News" >
				
				<div class="infoBlock">
				  <a href="en/news" target="">			
					<h2 class="animated">News</h2>
				  </a>
				  <a href="en/news" target=""><p class="animated">Cattelan Italia news, from international exhibitions to showrooms opening , in order to be updated with business dynamics.</p>
					</a>
				</div>
				
			</div>

					<div class="slide" id="slide2_2" data-anchor="slide2_2">
				
				<img class="homeSlideImage " id="foto_2_2" src="/WP/2017/07/show-18.jpg" data-width="2400" data-height="1200" alt="News" >
				
				<div class="infoBlock">
				  <a href="en/news" target="">			
					<h2 class="animated">News</h2>
				  </a>
				  <a href="en/news" target=""><p class="animated">Cattelan Italia news, from international exhibitions to showrooms opening , in order to be updated with business dynamics.</p>
					</a>
				</div>
				
			</div>

					<div class="slide" id="slide2_3" data-anchor="slide2_3">
				
				<img class="homeSlideImage " id="foto_2_3" src="/WP/2017/03/News.jpg" data-width="2400" data-height="1200" alt="News" >
				
				<div class="infoBlock">
				  <a href="en/news" target="">			
					<h2 class="animated">News</h2>
				  </a>
				  <a href="en/news" target=""><p class="animated">Cattelan Italia news, from international exhibitions to showrooms opening , in order to be updated with business dynamics.</p>
					</a>
				</div>
				
			</div>

				
		</div>
			
	<div class="container-fluid gray-block" id="containerFooter" 
	style='position:absolute; bottom:0;z-index:500;'  >
	<div id="goTopWrapper" class="clearfix">
		 <a href="javaScript:void(0);" id="goTop" onclick="$('html, body').animate({ scrollTop: 0 }, 'fast');"><img id="goTopImg" src="img/icon/arrowUp.png" /></a> 
	</div> 
		<div class="row" id="footerRow">
			<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 social">
				<div class="row icon">
					<ul>
						<li><a target="_blank" href="https://www.facebook.com/CattelanItalia" style="background:none;"><img id="iconFB" onmouseover="cambioSrc(this,'img/icon/iconFBColor.png');" onmouseout="cambioSrc(this,'img/icon/iconFB.png');" src="img/icon/iconFB.png"></a></li>
						<li><a target="_blank" href="https://twitter.com/cattelanitalia" style="background:none;"><img id="iconTwitter" onmouseover="cambioSrc(this,'img/icon/iconTwitterColor.png');" onmouseout="cambioSrc(this,'img/icon/iconTwitter.png');" src="img/icon/iconTwitter.png"></a></li>
						<li><a target="_blank" href="https://www.instagram.com/cattelanitalia/?hl=it" style="background:none;"><img id="iconInstagram" onmouseover="cambioSrc(this,'img/icon/iconInstagramColor.png');" onmouseout="cambioSrc(this,'img/icon/iconInstagram.png');" src="img/icon/iconInstagram.png"></a></li>
						<li><a target="_blank" href="https://it.pinterest.com/" style="background:none;"><img id="iconPinterest" onmouseover="cambioSrc(this,'img/icon/iconPinterestColor.png');" onmouseout="cambioSrc(this,'img/icon/iconPinterest.png');" src="img/icon/iconPinterest.png"></a></li>
						<li><a target="_blank" href="http://www.youtube.com/user/cattelanitalia" style="background:none;"><img onmouseover="cambioSrc(this,'img/icon/iconYoutubeColor.png');" onmouseout="cambioSrc(this,'img/icon/iconYoutube.png');" id="iconYoutube" src="img/icon/iconYoutube.png"></a></li>
						<li><a target="_blank" href="https://plus.google.com/+Cattelanitalia1979" style="background:none;"><img onmouseover="cambioSrc(this,'img/icon/iconGooglePlusColor.png');" onmouseout="cambioSrc(this,'img/icon/iconGooglePlus.png');" id="iconGooglePlus" src="img/icon/iconGooglePlus.png"></a></li>
					</ul>
				</div>
				<div class="row language">
					<a href="it/?">IT</a><span class="divisore">|</span><a href="en/?">EN</a><span class="divisore" >|</span><a href="de/?">DE</a><span class="divisore">|</span><a href="fr/?">FR</a><span class="divisore">|</span><a href="es/?">ES</a><span class="divisore">|</span><a href="ru/?">RU</a>
				</div>
			</div>
			<div class="col-md-4 hidden-sm hidden-xs menu">
				<ul>
											<li class=""><a href="en/rivenditori">Dealers – store locator</a></li>
										<li class=""><a href="en/designers">Designer</a></li>
					<li class=""><a href="en/news">News</a></li>
					<li class=""><a href="en/login">Cattelan Italia connect</a></li>
					<li class=""><a href="http://b2b.cattelanitalia.com" target="_blank">Restricted area - B2B</a></li>
				</ul>

			</div>
			
			<!--<div class="col-md-4 col-sm-5 col-xs-12 apps">
				<ul>
					<li><a target="_blank" href="https://itunes.apple.com/us/app/cattelan-italia/id1024962233" style="background:none;"> <img id="appleStore" alt="as2x(0)" src="img/icon/appleStore.png"> </a></li>
					<li><a target="_blank" href="https://play.google.com/store/apps/details?id=com.archiproducts.cattelanitalia" style="background:none;"><img id="playStore" alt="gp2x(0)" src="img/icon/playStore.png"></a></li>
				</ul>
				<div class="title">
					<span id="scaricaApp">Download the app</span>
				</div>
			</div>-->
			<div class="hidden-lg hidden-md col-sm-2 col-xs-12 lang">
				    <select id="langSelect">
					  <option id="langSelectIt" value="https://www.cattelanitalia.com/it/?" >IT</option>
					  <option id="langSelectEs" value="https://www.cattelanitalia.com/es/?" >ES</option>
					  <option id="langSelectDe" value="https://www.cattelanitalia.com/de/?" >DE</option>
					  <option id="langSelectEn" value="https://www.cattelanitalia.com/en/?" selected="true">EN</option>
					  <option id="langSelectFr" value="https://www.cattelanitalia.com/fr/?" >FR</option>
					  <option id="langSelectRu" value="https://www.cattelanitalia.com/ru/?" >RU</option>
					  
					</select> 
			</div>
		</div>
		
		<div id="footerInfo" class="row white-block">
			<div class="col-xs-12">
				<p>Cattelan Italia spa - P.iva 00872290242 - T. +39 0445 318711 - F. +39 0445 314289 - 
					<a title="Privacy" class="link_footer" href="#" id="privacy" data-id="privacy">Privacy</a> | 
					<a title="Cookies information" class="link_footer" href="#" id="informativaCookies" data-id="informativaCookies">Cookies information</a> |
					<a title="Company information" class="link_footer" href="#" id="informazioniAziendali" data-id="informazioniAziendali">Company information</a> | 
					<a title="Credits" class="link_footer" href="#" id="credits" data-id="credits">Credits</a></p>
			</div>
			<div id='privacy_infoBox' class='cattelan-popup white-popup mfp-hide'>
				<button title="chiudi"  type="button" class="closePopup mfp-close white" >&#215;</button>
				<h5 class="titlePolicy">PRIVACY</h5>
				<div class="contentPolicy">Personal details provided by filling in this form will be processed by <span class='strongText'>Cattelan Italia Spa</span>, with registered offices at <span class='strongText'>Via Pilastri 19 - 36010 Carrè (VI)</span>), in such a way as to guarantee the security and confidentiality of the same, and in compliance with the requirements of the law governing privacy and the protection of personal data (Italian Legislative Decree 196/2003). Such data will be consulted and processed on paper or in electronic form in a controlled-access environment. Personal details may be distributed to relevant personnel within company for the following purposes: market research, promotions and commercial information, etc.. Your details may also be distributed by Cattelan Italia Spa as process owner to other associated companies or third parties for the same purposes. The provision of your personal details is entirely voluntary, but failure to provide them will make it impossible for us to comply with your request for information. You may, at any time, request that your personal details be updated, modified, added to, or deleted in accordance with Article 7 of Italian Legislative Decree 196/2003, by sending an e-mail to the following address:<a class='mailCattelan' href='mailto:info@cattelanitalia.com'>info@cattelanitalia.com</a></div>
			</div>
			<div id='informativaCookies_infoBox' class='cattelan-popup white-popup mfp-hide'>
				<button title="chiudi"  type="button" class="closePopup mfp-close white" >&#215;</button>
				<h5 class="titlePolicy">COOKIES POLICY</h5>
				<div class="contentPolicy"><p><strong>1. WHAT ARE COOKIES?</strong><br /> <br /> What are cookies? Cookies are short strings that were saved, while browsing the website, on your computer, smartphone or tablet and allow our website to recognize you after the first visit and then improve your user experience.</p>
<p>Cookies allow us to store and retrieve information about your browsing habits or about the device you use to access in general in anonymous and, depending on the information these cookies contain, if you are already registered, to recognize you as a user or customer.</p>
<p>The information we obtain refer to the number of pages you visit, the language you use, the place from which you access, the number of new users, the frequency and repetition of visits, the duration of the visit, the browser or the device with which you are connecting or using the application.</p>
<p>&nbsp;</p>
<p><strong>2. WHICH COOKIES DOES THIS WEBSITE USE ?</strong></p>
<p><strong><span style="text-decoration: underline;">Technical cookies</span></strong>:</p>
<p>The cookies of this type are necessary for the proper functioning of some website areas. Cookies in this category include both persistent cookies and session cookies:</p>
<p>&nbsp;</p>
<p>&middot;&nbsp;<strong>Persistent Cookies</strong>: once you close your browser these cookies are not deleted but they remain until a preset deadline</p>
<p>&nbsp;</p>
<p>&middot;&nbsp;<strong>Session Cookies</strong>: these cookies are deleted every time you close the browser</p>
<p>&nbsp;</p>
<p>Without these cookies, the website or some parts of it may not work correctly. Therefore, the cookies mentioned above are always used, regardless of the user preferences. The cookies in this category are always sent from our domain.</p>
<p>List of the cookies used:</p>
<p>&nbsp;</p>
<p><strong>_ga (term 2 years)</strong></p>
<p>Cookies used by the third-party service Google Analytics. Used only to identify the users who visit website (this cookie contains identifiers).</p>
<p>&nbsp;</p>
<p><strong>_pk_id.XX.9aXX1 (term 1 year and 1 month)</strong></p>
<p>Cookie used by the third-party service Piwik, which is used to gather information on how the users use the website. We use this information to write up reports and to help us improving the website. The cookies gathers information in an anonymous form, including the number of the website visitors, from where they arrived on the website and the pages they visited.</p>
<p>&nbsp;</p>
<p><strong>_pk_ses.XX.9aXX (term 30 min)</strong></p>
<p>Cookie used by the third-party service Piwik, which is used to gather information on how the users use the website. We use the information to write reports and to help us improve the site. This cookie gathers information in an anonymous form, including the number of the website visitors, from where visitors arrived on the website and the pages they visited.</p>
<p>&nbsp;</p>
<p><strong>PHPSESSID (term browsing session)</strong></p>
<p>Cookie used by PHP to keep track of the sessions (this cookie contains a unique identifier for your session on the website).</p>
<p>&nbsp;</p>
<p><br /> <strong><span style="text-decoration: underline;">Profiling Cookies:</span></strong></p>
<p>Profiling Cookies create&nbsp;users&nbsp;profiles and they are used to send advertising messages in line with the preferences expressed by the users in the context of browsing on the net. Due to the particular invasivity that these cookies can have in the context of the private sphere of users, Italian and European legislation requires the user to be properly informed on the use of them to express their valid consent.</p>
<p>&nbsp;</p>
<p>They refers to art. 122 of the Privacy Code which states that "the storage of information in the device equipment of a contractor or a user or the access to information already stored are only allowed on the condition that the contractor or the user has expressed its consent after being informed with the simplified procedures laid down in Article 13 Privacy Code paragraph 3 ".</p>
<p>&nbsp;</p>
<p><em>Our website does not use Profiling Cookies, however, third-party services, used for sharing feature or specific plug-in , can use them. In this regard, please read the section on cookies third party to get information on the related usage policies.</em></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><strong><span style="text-decoration: underline;">Third-party cookies</span></strong>:</p>
<p>&nbsp;</p>
<p><strong>Analysis Cookies of third-party services:</strong></p>
<p>&nbsp;</p>
<p>These cookies are used in order to gather information on the website use by the users in anonymous form such as pages visited, time spent, traffic sources origin, geographic origin, age, gender and interests for the purpose of marketing campaigns . These cookies are sent from third-party domains external to the Website.</p>
<p>&nbsp;</p>
<p><strong>Cookies used to integrate products and functions of third-party software</strong></p>
<p>This type of cookie integrates features developed by third-parties into the website pages such as icons and preferences expressed in social networks to share the contents of the website or for the use of third-party software services (such as software generating maps and additional software that offer additional services). These cookies are sent from third-party domains and partner websites that offer their functionality through the website pages.</p>
<p><strong>Source: Google Youtube</strong></p>
<p><strong>Source: ShareThis</strong></p>
<p><strong>Source: AddThis</strong></p>
<p><strong>Source: Google Maps</strong></p>
<p><strong>Source: Facebook</strong></p>
<p><strong>Source: Skype</strong></p>
<br/>
<p><strong>3. HOW CAN I DISABLE BROWSER'S COOKIES SETTINGS?</strong>&nbsp;</p>
<p><strong>Chrome</strong></p>
<p>1. Run the Chrome Browser</p>
<p>2. Click on the menu in the toolbar of the browser next to the url navigation window</p>
<p>3. Select Settings</p>
<p>4. Click Show Advanced Settings</p>
<p>5. In the "Privacy" section click the button "Content Settings"</p>
<p>6. In the "Cookies" section you can change the following cookie settings:</p>
<p>Allow or saving data locally</p>
<p>Modify local data only until the browser is closed</p>
<p>Disallow websites to set cookies</p>
<p>Block third-party cookies and site data</p>
<p>Handling exceptions for some internet sites</p>
<p>Deleting one or all cookies</p>
<p>For more information visit the&nbsp;<a href="https://support.google.com/accounts/answer/61416?hl=en">dedicated page</a>.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;<strong>Mozilla Firefox</strong></p>
<p>1. Run the Mozilla Firefox browser</p>
<p>2. Click on the menu at the toolbar of the browser next to the url navigation window</p>
<p>3. Select Options</p>
<p>4. Select the Privacy panel</p>
<p>5. Click Show Advanced Settings</p>
<p>6. In the "Privacy" section click the button "Content Settings"</p>
<p>7. In the "Tracking" section you can change the following cookie settings:</p>
<p>Request to websites not to make any tracking</p>
<p>Notify sites your willingness to be traced</p>
<p>Do not communicate any preference on the tracking of personal information</p>
<p>8. From the "Chronology" section, you can:</p>
<p>With the enabling of "Use custom settings" select to accept third-party cookies (again, from the sites visited most or never) and keep them for a specified period (until they expire, to the closure of Firefox or ask every time)</p>
<p>Remove individual cookies stored</p>
<p>For more information visit&nbsp;<a href="https://support.mozilla.org/en-US/kb/enable-and-disable-cookies-website-preferences">the dedicated page</a>.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><strong>&nbsp;Internet Explorer</strong></p>
<p>1. Run the Internet Explorer Browser</p>
<p>2. Click the Tools button, and select Internet Options</p>
<p>3. Click the Privacy tab and in the Settings section change the slider device with the desired action for cookies:</p>
<p>Block All Cookies</p>
<p>Allow all cookies</p>
<p>Selection of the sites from which to obtain cookie: move the cursor in an intermediate position so as not to block or allow all cookies, press then on Sites, in the Website Address box enter a website and then press to Block or Allow</p>
<p>For more information visit&nbsp;<a href="http://nurpoint.com/cookie/redirect/internet-explorer?lang=ENG">the dedicated page</a>.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><strong>&nbsp;Safari 8</strong></p>
<p>1. Run the Safari Browser</p>
<p>2. Click on Safari, select Preferences and click on Privacy</p>
<p>3. In the "Block Cookie" section specify how Safari must accept cookies from websites.</p>
<p>4. In order to see which sites have stored cookies click Details</p>
<p>For more information visit&nbsp;<a href="https://support.apple.com/kb/PH19214?viewlocale=en_US&locale=it_IT">the dedicated page</a>.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><strong>&nbsp;Safari iOS (mobile devices)</strong></p>
<p>1. Run the iOS Safari Browser</p>
<p>2. Tap Settings, then Safari</p>
<p>3. Tap on Block Cookies and choose from several options: "Never", "Third-party and advertisers" or "Always"</p>
<p>4. To delete all cookies stored by Safari, tap Settings, then Safari, and then click Delete Cookies and Data</p>
<p>For more information visit&nbsp;<a href="http://support.apple.com/kb/HT1677?utm_source=Agillic%20Dialogue">the dedicated page</a>.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><strong>Opera&nbsp;</strong></p>
<p>1. Run the Opera Browser</p>
<p>2. Click Preferences, then Advanced, and then click Cookies</p>
<p>3. Select one of the following options:</p>
<p>Accept All Cookies</p>
<p>Accept only cookies from the site you visit: the third-party cookies that are sent to and from a domain other than the one you are visiting will be rejected</p>
<p>Never accept cookies: All cookies will never be stored</p>
<p>For more information visit&nbsp;<a href="http://help.opera.com/Windows/12.10/it/cookies.html">the dedicated page</a>.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><strong>How to disable third-party cookies</strong></p>
<p>&bull;&nbsp;<a href="http://www.google.com/ads/preferences/?hl=it">Google services</a></p>
<p>&bull;&nbsp;<a href="https://www.facebook.com/help/cookies?ref_type=sitefooter">Facebook</a></p>
<p>&bull;&nbsp;<a href="https://support.twitter.com/articles/20170519-uso-dei-cookie-e-di-altre-tecnologie-simili-da-parte-di-twitter">Twitter</a></p>
<p>&bull;&nbsp;<a href="https://www.google.com/intl/it/policies/privacy/">Privacy Policy Google</a></p>
<p>&bull;&nbsp;<a href="http://sharethis.com/privacy">ShareThis</a></p>
<p>&bull;&nbsp;<a href="http://piwik.org/blog/2011/03/piwik-1-2-custom-variables-first-party-cookies-and-more/">Piwik</a></p>
<p>Tool to disable google analytics on your browser:&nbsp;<a href="http://tools.google.com/dlpage/gaoptout/">https://tools.google.com/dlpage/gaoptout/</a></p>
<p>&nbsp;</p>
<p>This page is visible through the link at the bottom of all the pages of the Site in accordance with art. 122 seconds paragraph of Legislative Decree no. 196/2003 and following the simplified procedures information and the acquisition of consent for the use of cookies published on the Official Gazette n.126 of June 3, 2014 and its record of the action n.229 of 8 May 2014.</p></div>
			</div>
			<div id='informazioniAziendali_infoBox' class='cattelan-popup white-popup mfp-hide'>
				<button title="chiudi"  type="button" class="closePopup mfp-close white" >&#215;</button>
				<h5 class="titlePolicy">COMPANY INFORMATIONS</h5>
				<div class="contentPolicy"><span class='strongText'>CATTELAN ITALIA S.p.A.</span><br>
									Cod. Fisc.: 00872290242<br>
									Sede legale: VIA PILASTRI 19 - 36016 - CARRE' (VI) <br>
									R.E.A. n. VI-180807 <br>
									Cap. Soc. i.v.: 703.050,00 Euro</div>
			</div>
			<div id='credits_infoBox' class='cattelan-popup white-popup mfp-hide'>
				<button title="chiudi"  type="button" class="closePopup mfp-close white" >&#215;</button>
				<h5 class="titlePolicy">CREDITS</h5>
				<div class="contentPolicy"></div>
			</div>
		</div>
	</div>
	
	<script  src="assets/jquery-ui-1.12.1/jquery-ui-1.12.1/jquery-ui.min.js"></script>
    <!-- Latest compiled and minified JavaScript -->
	<script src="assets/bootstrap-3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	<script  src="assets/magnific-popup/jquery.magnific-popup.min.js"></script>
	<script  src="js/searchBar.min.js"></script>
	<script src="assets/imagesloaded-4.1/imagesloaded.pkgd.min.js"></script>
	<script  src="assets/magic-suggest/magicsuggest-min.js"></script>
	<script src="js/script.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function(e){
			posizionaFreccia();
		});	
		$( window ).resize(function() {
			posizionaFreccia();
		});

		
		function posizionaFreccia(){
			centraImg=($('#goTopWrapper').width()-$("#goTopImg").width())/2;
			//console.log("footer "+centraImg);
			$("#goTopImg").css("left",centraImg);
			
		}
		
		function cambioSrc(elem,img){
			elem.src=img;
		}
		function logout(){
			var domanda = confirm("Log out");
			if (domanda === true) {
				$.ajax({
				  url: "en/login/logout"
				}).done(function() {
					location.href="https://www.cattelanitalia.com/en";
				});
			  
			}else{
			  
			}
		}

		$("#sendSearch").on('click',function(){
			//console.log("QUA");
			var searchText= $("#inputSearchField").val();
			window.location.href="https://www.cattelanitalia.com/en/search?searchText="+searchText;
			return false;
			
		});
		$("#sendSearchMobile").on('touchstart',function(e){
			event.preventDefault();
			var searchText= $("#inputSearchFieldMobile").val();
			console.log(searchText);
			window.location.href="https://www.cattelanitalia.com/en/search?searchText="+searchText;
			return false;
			
		});
		$("#inputSearchFieldMobile").keypress(function(event) {
			if (event.which == 13) {
				event.preventDefault();
				var searchText= $("#inputSearchFieldMobile").val();
				console.log(searchText);
				window.location.href="https://www.cattelanitalia.com/en/search?searchText="+searchText;
			}
		});
		
		$(".link_footer").on("click",function(event){
			event.preventDefault();
			var idClicked=$(event.currentTarget).attr("data-id");
			console.log(idClicked);
			lightboxInfo(idClicked);
		});
		
		function lightboxInfo(idClicked){
			var startWindowScroll=0;
			$.magnificPopup.open({
				showCloseBtn:false,
				closeOnContentClick: false,
				closeOnBgClick:true,
				fixedContentPos:true,
				items: {
				  src: '#'+idClicked+'_infoBox',
				  type: 'inline'
			  },
			  image:{cursor:null},
			  callbacks: {
				 beforeOpen: function() {
					startWindowScroll = $(window).scrollTop();
					$('html').addClass('mfp-helper');
				  },
				  open:function(){ 
					  openLightBox();
					  $("#titleProduct").css("z-index","0");
					  if($(window).width() > 320){
						$(".contentPolicy").height(($(window).width()-20)+"px");
					  }else{
						$(".contentPolicy").height( 200+"px");
					  }
					
						
					  $(".closePopup").on("click touchstart",function(event){
							$.magnificPopup.instance.close();
						});
				  },
				  close: function() {
					  $('html').removeClass('mfp-helper');
					  setTimeout(function(){
					     $('body').animate({ scrollTop: startWindowScroll }, 0);
					  }, 0);
					   closeLightBox();
					  $("#titleProduct").css("z-index","9999");
					  //$(document).off();
					  
				  },afterClose: function(){
					  $("html").css("overflow","visible");
				  }
			  }
			  // other options
			});
		}

	</script>
	<script type="text/javascript">
		(function(d){
			var f = d.getElementsByTagName('SCRIPT')[0], p = d.createElement('SCRIPT');
			p.type = 'text/javascript';
			p.async = true;
			p.src = '//assets.pinterest.com/js/pinit.js';
			f.parentNode.insertBefore(p, f);
		}(document));
	</script>
	<script type="text/javascript">
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-30729682-1', 'cattelanitalia.com');
	ga('set', 'dimension1', 'nonLoggato');
	  ga('send', 'pageview');
	</script>
</body>
</html>	
			</div>
</div>
<div class="clearfix"></div>	
<script type="text/javascript">

function isMobile(){
	var isMobile = false; //initiate as false
// device detection
if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|ipad|iris|kindle|Android|Silk|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(navigator.userAgent) 
    || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(navigator.userAgent.substr(0,4))) isMobile = true
	console.log("mobile "+isMobile);
	return isMobile;
}

var anchors= [];
jQuery(document).ready(function($) {
		var screenHeight= $(window).height();
		if(isMobile()){
			$("#containerFooter").addClass("section");
			$("#containerFooter").addClass("footerRelative");
			anchors= ['Prodotti en','Cataloghi en','News en','Corporate en',"footer"]
			console.log(anchors);

		}else{
			//var lastSection= 3;
			var lastSection= 2;
			console.log(lastSection);
			$("#section"+lastSection+" .infoBlock").addClass("last");
			anchors= ['Prodotti en','Cataloghi en','News en','Corporate en']
		}
		inizializzaFullPage();
		
		
	});	

	$(".homeVideo").on("click",function(){
		console.log($(this).attr('data-rsVideo'));
		$.magnificPopup.open({
			items: [
			  {
				src: $(this).attr('data-rsVideo'),
				type: 'iframe'
			  }
			 ],
			iframe: {
			  markup: '<div class="mfp-iframe-scaler">'+
						'<div class="mfp-close"></div>'+
						'<iframe class="mfp-iframe" frameborder="0" allowfullscreen></iframe>'+
					  '</div>', // HTML markup of popup, `mfp-close` will be replaced by the close button

			  patterns: {
				youtube: {
				  index: 'youtube.com/', // String that detects type of video (in this case YouTube). Simply via url.indexOf(index).

				  id: null,

				  src: '%id%?autoplay=1&rel=0' // URL that will be set as a source for iframe.
				}

				// you may add here more sources

			  },

			  srcAction: 'iframe_src', // Templating object key. First part defines CSS selector, second attribute. "iframe_src" means: find "iframe" and set attribute "src".
			}
		});
	});
	
	function inizializzaFullPage(){
			$('#fullpage').fullpage({
			anchors: anchors,
			scrollBar: true,
			navigationPosition: 'right',
			navigationTooltips: ['firstSlide', 'secondSlide'],
			keyboardScrolling: true,
			setResponsive:true,
			css3: false,
			slidesNavigation: true,
			onLeave: function(index, nextIndex, direction){
				$('.section .infoBlock h2').removeClass("bounceInDown");
				$('.section .infoBlock h2').addClass("not-showing");
				$('.section .infoBlock p').removeClass("bounceInRight");
				$('.section .infoBlock p').addClass("not-showing");
			},
			afterLoad: function (anchorLink, index) {
					 setTimeout(function () {
						 $('#section'+eval(index-1)+' .infoBlock h2').removeClass("not-showing");
						 $('#section'+eval(index-1)+' .infoBlock h2').addClass("bounceInDown");
					 }, 300);

					 setTimeout(function () {
						 $('#section'+eval(index-1)+' .infoBlock p').removeClass("not-showing");
						 $('#section'+eval(index-1)+' .infoBlock p').addClass("bounceInRight");
					 }, 1000);

			},
			afterSlideLoad: function(anchorLink, index, slideAnchor, slideIndex){
					setTimeout(function () {
						 $('#section'+eval(index-1)+' .infoBlock h2').removeClass("not-showing");
						 $('#section'+eval(index-1)+' .infoBlock h2').addClass("bounceInDown");
					 }, 300);

					 setTimeout(function () {
						 $('#section'+eval(index-1)+' .infoBlock p').removeClass("not-showing");
						 $('#section'+eval(index-1)+' .infoBlock p').addClass("bounceInRight");
					 }, 1000);
				
			},
			onSlideLeave: function(anchorLink, index, slideIndex, direction, nextSlideIndex){
				$('.section .infoBlock h2').removeClass("bounceInDown");
				$('.section .infoBlock h2').addClass("not-showing");
				$('.section .infoBlock p').removeClass("bounceInRight");
				$('.section .infoBlock p').addClass("not-showing");
			}
		});
		scalaImmagini();
		
	}
	
	$(window).on('resize', function(){
		scalaImmagini();
	});			
	
	function scalaImmagini(){
		$('#fullpage').imagesLoaded().done( function( instance ) {
		//per ogni sezione
		$(".section").each(function(i,vv){
				//console.log(vv);
				//prendo la larghezza del contenitore delle foto
				wFinestra=$(window).width();
				var estensione=wFinestra*$($(this).find('.fp-slidesContainer')[0]).children().length;
				//$($(this).find('.fp-slidesContainer')[0]).width(estensione);
				//var estensione=$($(".fp-slidesContainer")[i]).width();
				console.log("larghezza slides-> "+estensione);
				var idSezione=$(vv).attr("id");
				//console.log(idSezione);
				//per ogni immagine della sezione vado a posizionarla correttamente al centro della pagina, spostandole altre slide
				$("#"+idSezione+" img").each(function(j,v){
					var imageRenderedWidth=$(v).width();
					var imageWidth= $(v).attr("data-width");
					var imageHeight= $(v).attr("data-height");
					//var screenSize=screen.width;
					var viewSize=$(window).width();
					var documentSize=$(document).width();
					/*console.log("larghezza Immagine renderizzata->"+imageRenderedWidth);
					console.log("larghezza Immagine orig-> "+imageWidth);
					console.log("larghezza viewPort-> "+viewSize);
					console.log("larghezza document-> "+documentSize);*/
					//if(imageWidth < wFinestra){
						var scostamento=0;
						//ricalcolo la dimensione della foto tenendo le proporzioni
						var nuovaWidth=imageWidth*$(window).height()/imageHeight;
						$(v).width(nuovaWidth);
						/*if(imageRenderedWidth<viewSize){
							scostamento=eval(((imageRenderedWidth-imageWidth)/2));
						}else{*/
							scostamento=eval(((nuovaWidth-viewSize)/2));
							//scostamento=eval(((imageRenderedWidth-documentSize)/2));
						//}
						//console.log("left "+scostamento);
						//$(this).parent().parent().css("margin-right",scostamento);
						$(v).css("position","relative");
						$(v).css("left",-scostamento+'px');
						estensione+=scostamento;
					/*}else {
						
						$(v).width($(document).width());
					}*/
				});
				//$($(".fp-slidesContainer")[i]).width(estensione);
				//console.log(estensione);
				$($(this).find('.fp-slidesContainer')[0]).width(estensione);		
			});
		});	
	}
	$( window ).on("orientationchange", function( event ) {
		scalaImmagini();
	});

	
	</script>

	<script type="text/javascript" src="assets/fullpage-2.8.7/jquery.fullpage.extensions.min.js"></script>