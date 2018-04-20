<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml" lang="sr">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article# website: http://ogp.me/ns/website#">



	

		
	<title>Južne vesti - Leskovac, Niš, Pirot, Prokuplje, Vranje - vesti iz južne Srbije</title>

	
	<!-- meta tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="verify-v1" content="TOFmHh1K3MwnPshGX47F2Lzmjk98d/v1zmAB9dnJwqk=" />
	<meta name="google-site-verification" content="HWKY52clLdjqjs9E6yUbG1YI77frgFWofYS_fs0EZdI" />
	
	<meta property="fb:app_id" content="126063904087093" />
	<meta property="fb:admins" content="609462834,864200439,741724556" />
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="google" content="notranslate">
	<meta http-equiv="Content-Language" content="sr">

	<meta name="author" content="https://www.juznevesti.com" />	<meta name="copyright" content="https://www.juznevesti.com" />	<meta name="publisher" content="https://www.juznevesti.com" />
	<link rel="me" href="https://twitter.com/juznevesti">

	
	

	
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:site" content="@juznevesti" />
	<meta name="twitter:creator" content="@juznevesti" />
					<meta property="og:description" content="Južne vesti - najčitaniji i najcitiraniji regionalni medij u Srbiji."/>
		<meta name="description" content="Južne vesti - najčitaniji i najcitiraniji regionalni medij u Srbiji." />
		
	
	<!--OpenGraphProperties-->
	<!--OpenGraphTypeURLSiteName-->
		<meta property="og:type" content="website"/>
		<meta property="og:url" content="https://www.juznevesti.com/"/>
	<meta property="og:site_name" content="Južne vesti"/>
	<!--OpenGraphImages-->
				
	<meta property="og:image" content="https://www.juznevesti.com/templates/public/jv201407/images/juznevesti-1200x900.png"/>
	<link rel="image_src" type="image/jpeg" href="https://www.juznevesti.com/templates/public/jv201407/images/juznevesti-1200x900.png" />

		<!--OpenGraphTitle-->

		<meta property="og:title" content="Južne vesti - Leskovac, Niš, Pirot, Prokuplje, Vranje - vesti iz južne Srbije"/>
	
	

	<meta name="Revisit-after" content="1 day" />
	
		<!-- Google PageMaps -->
	<!--
	<PageMap>
	<DataObject type="document">
		<Attribute name="title">Naslovna</Attribute>
				<Attribute name="description"> Južne vesti - najčitaniji i najcitiraniji regionalni medij u Srbiji. </Attribute>
		<Attribute name="last_update">2015-02-27</Attribute>	</DataObject>
		</PageMap>
	-->
		
	<!-- favicon -->
	<link rel="shortcut icon" href="https://www.juznevesti.com/favicon.ico"/>
	<link rel="icon" type="image/gif" href="https://www.juznevesti.com/animated_favicon.gif"/>

	<link href='//fonts.googleapis.com/css?family=Roboto+Slab:400,700|Noto+Sans:400,700,400italic,700italic|Lora:400,700,700italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
	<script src="https://use.fontawesome.com/9bc2bede2d.js"></script>

	<!-- stylesheets -->
		  <link type="text/css" rel="stylesheet" href="https://www.juznevesti.com/var/cache/assets/style.css" media="screen" />
	  <link href="https://www.juznevesti.com/var/cache/assets/print.css" rel="stylesheet" type="text/css" media="print"/>
  
	


	
	

	<!-- javascript -->
	  	<script src="https://www.juznevesti.com/var/cache/assets/scripts_h1.js" type="text/javascript"></script>
  

	
	


	<!-- GOOGLE LOGIN API -->
	<!--
	<script src="https://apis.google.com/js/platform.js" async defer></script>
	 -->

	<script src="https://apis.google.com/js/api:client.js"></script>
	<meta name="google-signin-client_id" content="492698217036-kdr5177lu814a4o6dkvtgqfb3sgnt4mc.apps.googleusercontent.com">

	<script>
	  var googleUser = {};
	  var startApp = function() {
	    gapi.load('auth2', function(){
	      // Retrieve the singleton for the GoogleAuth library and set up the client.
	      auth2 = gapi.auth2.init({
	        client_id: '492698217036-kdr5177lu814a4o6dkvtgqfb3sgnt4mc.apps.googleusercontent.com',
	        cookiepolicy: 'single_host_origin',
	        // Request scopes in addition to 'profile' and 'email'
	        //scope: 'additional_scope'
	      });
	      // attachSignin(document.getElementById('gSignInWrapperBtn'));
	      attachSignin(document.getElementById('googleLogin'));
	      
	    });
	  };

	  function attachSignin(element) {
	    auth2.attachClickHandler(element, {},
	        function(googleUser) {
	        	var profile = googleUser.getBasicProfile();

					  $.post('https://www.juznevesti.com/index.php?lid=sr&show=members&action=GoogleLogin', { fname: profile.getName(), lname: '', email: profile.getEmail() }, function() {
					  	location.reload();
					  });

	          // document.getElementById('google_name').innerText = "Signed in: " + googleUser.getBasicProfile().getName();
	        }, function(error) {
	          console.log(JSON.stringify(error, undefined, 2));
	        });
	  }
	  </script>
	  <style type="text/css">
	    /*.customGPlusSignIn {background: url('https://www.juznevesti.com/templates/public/jv201407/images/google_connect_btn.png') no-repeat;text-indent: -9999px;}*/
	  </style>

	<!-- GOOGLE LOGIN API -->

	<!-- javascript setters-->
	<script type="text/javascript">
	$(function() {
		var ecm = new evercookie();

	});

	var CMS = window.CMS || {};
	CMS.data = {
		transSearch : 'Traži',
		transNLEmail : 'Vaš email...',
		transCommentsCancel : 'Otkaži',
		transCommentsAnswer : 'Odgovori',
		transFaceboxCouterText : 'Slika {x} od {y}',
		transOpenAnswer : 'prikaži odgovor',
		transCloseAnswer : 'sakrij odgovor',
		transJobDegree : 'Stručna sprema',

				imagePath : 'https://www.juznevesti.com/templates/public/jv201407/images/',
		cssPath : 'https://www.juznevesti.com/templates/public/jv201407/css/',
		indexURL : 'https://www.juznevesti.com/index.php?lid=sr',
		baseURL : 'https://www.juznevesti.com/',
		domainURL : 'www.juznevesti.com',
		commentsLength: 400,
		currentURL : 'https://www.juznevesti.com/',
		cShow : 'stranice',
		show : ''
	}

	var dataLayer = [];
	</script>

	<!-- javascript -->
	  	<script src="https://www.juznevesti.com/var/cache/assets/scripts_b1.js" type="text/javascript"></script>
  

	<!--conditional comments -->
	<!--[if IE]>
	<![endif]-->

	<script type="text/javascript">
		</script>

	<script>
		
	</script>

	
	<!-- Google DFP -->
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
		var gptAdSlots = [];
		googletag.cmd.push(function() {
			var mapping = googletag.sizeMapping().
				addSize([0, 0], [[320, 50], [320, 100], [320, 180]]).
				addSize([480, 200], [[468, 60], [468, 263]]).
				addSize([768, 200], [[728, 90],[728, 410]]).
				addSize([970, 0], [[970, 90], [970, 250], [970, 546]]).
				build();
			googletag.defineSlot('/1308419/JV_TopBillboard_01_970x90', [[320, 50], [320, 100], [320, 180], [468, 60], [468, 263], [970, 90], [970, 250], [970, 546], [728, 90], [728, 410]], 'div-gpt-ad-1477399863447-0').
			 	defineSizeMapping(mapping).
			 	addService(googletag.pubads());
			mapping = googletag.sizeMapping().
				addSize([0, 0], [[320, 50], [320, 100]]).
				addSize([480, 200], [468, 60]).
				addSize([768, 200], [728, 90]).
				build();
			googletag.defineSlot('/1308419/JV_TopBanner_01_728x90', [[320, 50], [320, 100], [468, 60], [728, 90]], 'div-gpt-ad-1433341673218-7').
				defineSizeMapping(mapping).
				addService(googletag.pubads());
			mapping = googletag.sizeMapping().
				addSize([0, 0], [[320, 50], [320, 100]]).
				addSize([480, 200], [468, 60]).
				build();
			googletag.defineSlot('/1308419/JV_MiddleBanner_01_468x60', [[320, 50], [320, 100], [468, 60]], 'div-gpt-ad-1433341673218-8').
				defineSizeMapping(mapping).
				addService(googletag.pubads());

			googletag.defineSlot('/1308419/JV_LC_00_300', [300, 250], 'div-gpt-ad-1433341673218-0').addService(googletag.pubads());
			googletag.defineSlot('/1308419/JV_LC_01_300', [300, 250], 'div-gpt-ad-1433341673218-2').addService(googletag.pubads());
			googletag.defineSlot('/1308419/JV_LC_02_300', [300, 250], 'div-gpt-ad-1433341673218-3').addService(googletag.pubads());
			googletag.defineSlot('/1308419/JV_LC_03_300', [300, 250], 'div-gpt-ad-1433341673218-4').addService(googletag.pubads());
			googletag.defineSlot('/1308419/JV_LC_04_300', [300, 250], 'div-gpt-ad-1433341673218-5').addService(googletag.pubads());
			googletag.defineSlot('/1308419/JV_LC_05_300', [300, 250], 'div-gpt-ad-1433341673218-6').addService(googletag.pubads());

			/* check v1 */
			googletag.pubads().setTargeting("staticPgs", "Naslovna");dataLayer.push( { "staticPgs" : "Naslovna" } );
			googletag.pubads().enableSingleRequest();
			googletag.pubads().collapseEmptyDivs();
			googletag.enableServices();
		});
	</script>
	


</head>

<!--[if lt IE 7]> <body class="ie6"> <![endif]-->
<!--[if IE 7]>    <body class="ie7"> <![endif]-->
<!--[if IE 8]>    <body class="ie8"> <![endif]-->
<!--[if IE 9]>    <body class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <body> <!--<![endif]-->

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WV2H"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WV2H');</script>
<!-- End Google Tag Manager -->

<div id="content-wrapper" class="">


<div class="black-overlay"></div>

<header class="wrapper header--main">

	

	<div class="preheader">
		<div class="container">
			<ul class="nav--inline cf"><li class="fb_like vim"><fb:like href="https://www.facebook.com/juznevesti" send="false" layout="button_count" show_faces="false"></fb:like></li><li class="vim"><a href="https://twitter.com/juznevesti" class="twitter-follow-button" data-show-count="false" data-width="59px" data-align="right" data-show-screen-name="false">Prati @juznevesti</a></li><li class="vim"><!-- <a href="http://feeds.feedburner.com/juznevesti" title="Čitaj vesti preko RSSa" target="_blank"><img src="https://www.juznevesti.com/templates/public/jv201407/images/rss_ico.png" alt="Čitaj vesti preko RSSa"/></a> --><a href="https://feeds.feedburner.com/juznevesti" title="Čitaj vesti preko RSSa" target="_blank"><i class="fa fa-rss-square fz18"></i></a></li><li class="fr no-p vim"><form class="search--menu" id="main_search" method="get" action="https://www.juznevesti.com/Rezultati-pretrage.sr.html"><input type="text" name="q" id="search_site" value="Traži" /></form></li><li class="fr all-news"><a href="https://www.juznevesti.com/Vesti-iz-juzne-Srbije-hronoloski.sr.html" title="" target="_blank">sve vesti</a></li></ul>
		</div> <!-- end.container -->
	</div> <!-- end .preheader -->

	<div class="header__content cf">
		<div class="container">

		
						<h1 class="logo--header">
				<a href="https://www.juznevesti.com/" title="Južne vesti - Leskovac, Niš, Pirot, Prokuplje, Vranje - vesti iz južne Srbije">
					<!--<span>Južne vesti - Leskovac, Niš, Pirot, Prokuplje, Vranje - vesti iz južne Srbije</span>-->
					<img src="https://www.juznevesti.com/templates/public/jv201407/images/juzne-vesti-logo-beli.png" alt="Južne vesti - Leskovac, Niš, Pirot, Prokuplje, Vranje - vesti iz južne Srbije" />
				</a>
			</h1>
					

			<div class="header_banner tcenter fr">
				<!-- /1308419/JV_TopBanner_01_728x90 -->
				<div id='div-gpt-ad-1433341673218-7'>
					<script type='text/javascript'>
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1433341673218-7'); });
					</script>
				</div>
			</div>

		</div>
	</div> <!-- end .header__content -->

	<div class="nav nav--main nav--inline rel">
		
			<div class="resp-nav">
  <div class="container cf">
    
    <a href="#" class="fl resp-nav__item" data-type="nav">
      <i class="fa fa-bars"></i>
      <span>Navigacija</span>
    </a>

    <a href="#" class="fr resp-nav__item" data-type="cat">
      <span>kategorije</span>
      <i class="fa fa-bars"></i>
    </a>

  </div>
</div>


<div class="nav__holder nav--cities__holder bg--red">

    <a href="#" class="resp-nav__item abs hidden-desktop" data-type="close"><i class="fa fa-times"></i></a>

          <ul class="nav--cities rel">
      <li class="citiesMenuItem_9 home  "><a class="r_lt"  href="https://www.juznevesti.com/" title="Naslovna">Naslovna</a></li><li class="citiesMenuItem_27   "><a   href="https://www.juznevesti.com/Leskovac.sr.html" title="Leskovac">Leskovac</a></li><li class="citiesMenuItem_24   "><a   href="https://www.juznevesti.com/Nis.sr.html" title="Niš">Niš</a></li><li class="citiesMenuItem_25   "><a   href="https://www.juznevesti.com/Pirot.sr.html" title="Pirot">Pirot</a></li><li class="citiesMenuItem_29   "><a   href="https://www.juznevesti.com/Prokuplje.sr.html" title="Prokuplje">Prokuplje</a></li><li class="citiesMenuItem_26   "><a   href="https://www.juznevesti.com/Vranje.sr.html" title="Vranje">Vranje</a></li><li class="citiesMenuItem_28 nav_show_all rel "><a class=" drop__btn" href="#" title="Ostali">Ostali</a><ul class="nav_all_cities"><li class="hidden-desktop"><a href="#" class="resp-nav__item abs hidden-desktop" data-type="close" data-item="sub"><i class="fa fa-times"></i></a></li><li><a href="https://www.juznevesti.com/Aleksinac.sr.html" title="Aleksinac">Aleksinac</a></li><li><a href="https://www.juznevesti.com/Babusnica.sr.html" title="Babušnica">Babušnica</a></li><li><a href="https://www.juznevesti.com/Bela-Palanka.sr.html" title="Bela Palanka">Bela Palanka</a></li><li><a href="https://www.juznevesti.com/Blace.sr.html" title="Blace">Blace</a></li><li><a href="https://www.juznevesti.com/Bujanovac.sr.html" title="Bujanovac">Bujanovac</a></li><li><a href="https://www.juznevesti.com/Bojnik.sr.html" title="Bojnik">Bojnik</a></li><li><a href="https://www.juznevesti.com/Crna-Trava.sr.html" title="Crna Trava">Crna Trava</a></li><li><a href="https://www.juznevesti.com/Dimitrovgrad.sr.html" title="Dimitrovgrad">Dimitrovgrad</a></li><li><a href="https://www.juznevesti.com/Doljevac.sr.html" title="Doljevac">Doljevac</a></li><li><a href="https://www.juznevesti.com/Gadzin-Han.sr.html" title="Gadžin Han">Gadžin Han</a></li><li><a href="https://www.juznevesti.com/Bosilegrad.sr.html" title="Bosilegrad">Bosilegrad</a></li><li><a href="https://www.juznevesti.com/Kursumlija.sr.html" title="Kuršumlija">Kuršumlija</a></li><li><a href="https://www.juznevesti.com/Lebane.sr.html" title="Lebane">Lebane</a></li><li><a href="https://www.juznevesti.com/Medvedja.sr.html" title="Medveđa">Medveđa</a></li><li><a href="https://www.juznevesti.com/Merosina.sr.html" title="Merošina">Merošina</a></li><li><a href="https://www.juznevesti.com/Presevo.sr.html" title="Preševo">Preševo</a></li><li><a href="https://www.juznevesti.com/Razanj.sr.html" title="Ražanj">Ražanj</a></li><li><a href="https://www.juznevesti.com/Sokobanja.sr.html" title="Sokobanja">Sokobanja</a></li><li><a href="https://www.juznevesti.com/Surdulica.sr.html" title="Surdulica">Surdulica</a></li><li><a href="https://www.juznevesti.com/Svrljig.sr.html" title="Svrljig">Svrljig</a></li><li><a href="https://www.juznevesti.com/Trgoviste.sr.html" title="Trgovište">Trgovište</a></li><li><a href="https://www.juznevesti.com/Vladicin-Han.sr.html" title="Vladičin Han">Vladičin Han</a></li><li><a href="https://www.juznevesti.com/Vlasotince.sr.html" title="Vlasotince">Vlasotince</a></li><li><a href="https://www.juznevesti.com/Zitoradja.sr.html" title="Žitorađa">Žitorađa</a></li></ul></li><li class="citiesMenuItem_99   "><a   href="https://www.juznevesti.com/ko-je-ko/index.sr.html" title="Ko je ko">Ko je ko</a></li><li class="citiesMenuItem_115   "><a   href="https://www.juznevesti.com/Tagovi/Intervju-15-minuta.sr.html" title="15 minuta">15 minuta</a></li><li class="citiesMenuItem_103   "><a   href="https://www.juznevesti.com/video/index.sr.html" title="Video">Video</a></li><li class="citiesMenuItem_120   "><a   href="https://www.juznevesti.com/foto/index.sr.html" title="Foto">Foto</a></li><li class="citiesMenuItem_118   "><a   href="https://www.juznevesti.com/Tagovi/izbori-2017-5128.sr.html" title="Izbori 2017">Izbori 2017</a></li><li class="citiesMenuItem_122   no_bgr last"><a  class="r_rt" href="https://www.juznevesti.com/Srbija-na-putu-za-EU.sr.html" title="EU">EU</a></li>      </ul>
    
</div>


<div class="nav__holder nav--categories__holder bg--red">

  <a href="#" class="resp-nav__item abs hidden-desktop" data-type="close"><i class="fa fa-times"></i></a>

    <ul class="nav--categories adSubCatsMenu" id="mainSubMenu"><li class="mainMenuItem_12  "><a class="r_lb" href="https://www.juznevesti.com/Drushtvo/index.sr.html" title="Društvo">Društvo</a></li><li class="mainMenuItem_13  "><a  href="https://www.juznevesti.com/Kultura/index.sr.html" title="Kultura">Kultura</a></li><li class="mainMenuItem_14  "><a  href="https://www.juznevesti.com/Politika/index.sr.html" title="Politika">Politika</a></li><li class="mainMenuItem_15  "><a  href="https://www.juznevesti.com/Ekonomija/index.sr.html" title="Ekonomija">Ekonomija</a></li><li class="mainMenuItem_125  "><a  href="https://www.juznevesti.com/Zabava/index.sr.html" title="Zabava">Zabava</a></li><li class="mainMenuItem_23  "><a  href="https://www.juznevesti.com/Hronika/index.sr.html" title="Hronika">Hronika</a></li><li class="mainMenuItem_17  "><a  href="https://www.juznevesti.com/Istrazujemo/index.sr.html" title="Istražujemo">Istražujemo</a></li><li class="mainMenuItem_18  "><a  href="https://www.juznevesti.com/Servisne-informacije/index.sr.html" title="Servisne informacije">Servisne informacije</a></li><li class="mainMenuItem_19  "><a  href="https://www.juznevesti.com/Sport/index.sr.html" title="Sport">Sport</a></li><li class="mainMenuItem_20  "><a  href="https://www.juznevesti.com/komentar/index.sr.html" title="Komentar">Komentar</a></li><li class="mainMenuItem_221  last"><a  href="https://www.juznevesti.com/Projekti/BalkanPres.sr.html" title="BalkanPres">BalkanPres</a></li></ul>
  
</div>
		
	</div><!-- nav -->
	
	

</header><!-- end .container wrapper -->


<div class="container main_container_holder">
	<div class="horizontal-banner ofh">
		<!-- /1308419/JV_TopBillboard_01_970x90 -->
		<div id='div-gpt-ad-1477399863447-0'>
			<script>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1477399863447-0'); });
			</script>
		</div>
	</div> <!-- end .horizontal-banner -->

	<main class="content module_101 item_7  ">

		<!-- breadcrumbs -->
		
						<ul class="breadcrumbs pt10 pb10 mb10">
				<li class="dib vim">
					<a href="https://www.juznevesti.com/" title="Naslovna">
						<i class="fa fa-home color--lgrayish fz18"></i>
					</a>
				</li>
															<li class="dib vim breadcrumbs__item">Naslovna</li>
												</ul>
					

		<div class="main cf item_details">

			
				<div class="article--featured mb20 bbredbolder rel">

	<div class="loader-holder">
		<div class="spinner"></div>
	</div>

	<!-- slider -->
	<div class="flexslider">
	<ul class="slides">
				<li>
			<div class="article_sdesc ofh">
				<div class="article--featured__img ofh rel mb10">
									<a class="article--featured__thumb db rel" style="" href="https://www.juznevesti.com/Sport/Masinac-se-sprema-za-utakmicu-na-koju-protivnik-ne-dolazi.sr.html" title="Mašinac se sprema za utakmicu na koju protivnik ne dolazi">
						<img src="https://www.juznevesti.com/uploads/assets/2017/10/16/76606/490x370_Masinac-foto-Vanja-Keser.jpg" alt="Masinac " />
					</a>
								</div>

				<div class="article--featured__slider rel">

					<div class="featured-tags-holder">
						
																	</div>

					<a title="Sport" href="https://www.juznevesti.com/Sport/index.sr.html" class="article__category article__category--medium">Sport</a>
					<h2 class="title title--slider title--blue">
						<a href="https://www.juznevesti.com/Sport/Masinac-se-sprema-za-utakmicu-na-koju-protivnik-ne-dolazi.sr.html" title="Mašinac se sprema za utakmicu na koju protivnik ne dolazi">Mašinac se sprema za utakmicu na koju protivnik ne dolazi</a>
					</h2>
					<p> Nije poznato da li će se odigrati utakmica 12. kola Superlige za žene, koju niške fudbalerke u subotu, 17. marta na svom terenu treba da odigraju protiv Spartaka. Predsednik kluba iz Subotice kaže da Spartak neće doći u Niš, dok se Mašinac sprema kao da se utakmica igra. </p>
					<div class="article__links--slider ofh">
						<a class="full-text fl vim" href="https://www.juznevesti.com/Sport/Masinac-se-sprema-za-utakmicu-na-koju-protivnik-ne-dolazi.sr.html">detaljnije<i class="fa fa-angle-right dib"></i></a>
																							</div>
				</div>
			</div>
		</li> <!-- jedan clanak -->
				<li>
			<div class="article_sdesc ofh">
				<div class="article--featured__img ofh rel mb10">
									<a class="article--featured__thumb db rel" style="" href="https://www.juznevesti.com/Hronika/Carinici-na-Gradini-zaplenili-svercovanu-i-falsifikovanu-garderobu.sr.html" title="Carinici na Gradini  zaplenili švercovanu i falsifikovanu garderobu">
						<img src="https://www.juznevesti.com/uploads/assets/2018/03/16/80328/490x370_Kamion-pun-krivotvorene-neprijavljene-robe-foto-uprava-carina.jpg" alt="šverc" />
					</a>
								</div>

				<div class="article--featured__slider rel">

					<div class="featured-tags-holder">
						
																	</div>

					<a title="Hronika" href="https://www.juznevesti.com/Hronika/index.sr.html" class="article__category article__category--medium">Hronika</a>
					<h2 class="title title--slider title--blue">
						<a href="https://www.juznevesti.com/Hronika/Carinici-na-Gradini-zaplenili-svercovanu-i-falsifikovanu-garderobu.sr.html" title="Carinici na Gradini  zaplenili švercovanu i falsifikovanu garderobu">Carinici na Gradini  zaplenili švercovanu i falsifikovanu garderobu</a>
					</h2>
					<p> Dečju garderobu sa Diznejevim   crtanim junacima i superherojima, kao i veliku količinu muških i ženskih kopija brendova poput “lakost” ili “armani" službenici su, kako kažu u Upravi carina, zaplenili na graničnom prelazu Gradina. </p>
					<div class="article__links--slider ofh">
						<a class="full-text fl vim" href="https://www.juznevesti.com/Hronika/Carinici-na-Gradini-zaplenili-svercovanu-i-falsifikovanu-garderobu.sr.html">detaljnije<i class="fa fa-angle-right dib"></i></a>
																							</div>
				</div>
			</div>
		</li> <!-- jedan clanak -->
				<li>
			<div class="article_sdesc ofh">
				<div class="article--featured__img ofh rel mb10">
									<a class="article--featured__thumb db rel" style="" href="https://www.juznevesti.com/Kultura/Promocija-knjige-o-motoavanturama-u-Vlasotincu.sr.html" title="Promocija knjige o motoavanturama u Vlasotincu">
						<img src="https://www.juznevesti.com/uploads/assets/2018/03/17/80330/490x370_knjige-foto-flickr-Christopher.jpg" alt="knjige" />
					</a>
								</div>

				<div class="article--featured__slider rel">

					<div class="featured-tags-holder">
						
																	</div>

					<a title="Kultura" href="https://www.juznevesti.com/Kultura/index.sr.html" class="article__category article__category--medium">Kultura</a>
					<h2 class="title title--slider title--blue">
						<a href="https://www.juznevesti.com/Kultura/Promocija-knjige-o-motoavanturama-u-Vlasotincu.sr.html" title="Promocija knjige o motoavanturama u Vlasotincu">Promocija knjige o motoavanturama u Vlasotincu</a>
					</h2>
					<p> Kako je izgledalo motorom obići 5 kontinenata, šta motoristi ili oni koji bi želeli da se priključe motoavanturi treba da znaju, Vlasotinčanima će, javljaju organizatori, ispričati bajker Željan Rakela, 17. marta u galeriji Narodne biblioteke “Desanka Maksimović”. </p>
					<div class="article__links--slider ofh">
						<a class="full-text fl vim" href="https://www.juznevesti.com/Kultura/Promocija-knjige-o-motoavanturama-u-Vlasotincu.sr.html">detaljnije<i class="fa fa-angle-right dib"></i></a>
																							</div>
				</div>
			</div>
		</li> <!-- jedan clanak -->
				<li>
			<div class="article_sdesc ofh">
				<div class="article--featured__img ofh rel mb10">
									<a class="article--featured__thumb db rel" style="" href="https://www.juznevesti.com/Sport/Radnicki-izgubio-i-drugi-mec-zaredom.sr.html" title="Radnički izgubio i drugi meč zaredom">
						<img src="https://www.juznevesti.com/uploads/assets/2018/03/06/80005/490x370_Micic-Noma-Radnicki-Partizan-foto-Vanja-Keser.jpg" alt="Mićić Noma Široki Radnički Partizan fudbal" />
					</a>
								</div>

				<div class="article--featured__slider rel">

					<div class="featured-tags-holder">
						
																	</div>

					<a title="Sport" href="https://www.juznevesti.com/Sport/index.sr.html" class="article__category article__category--medium">Sport</a>
					<h2 class="title title--slider title--blue">
						<a href="https://www.juznevesti.com/Sport/Radnicki-izgubio-i-drugi-mec-zaredom.sr.html" title="Radnički izgubio i drugi meč zaredom">Radnički izgubio i drugi meč zaredom</a>
					</h2>
					<p> Bez mnogo entuzijazma i volje odigrali su drugo poluvreme utakmice u Beogradu fudbaleri Radničkog. Oni su na samom početku drugog dela primili gol, za koji se ispostavilo da je bio odlučujuć, pošto je Voždovac pobedio sa 2:1. </p>
					<div class="article__links--slider ofh">
						<a class="full-text fl vim" href="https://www.juznevesti.com/Sport/Radnicki-izgubio-i-drugi-mec-zaredom.sr.html">detaljnije<i class="fa fa-angle-right dib"></i></a>
													<a class="article_comments fr" href="https://www.juznevesti.com/Sport/Radnicki-izgubio-i-drugi-mec-zaredom.sr.html?c=Komentari" title="Komentari"><i class="fa fa-comment dib"></i><span class="article_comments_no dib">(10)</span></a>
																							</div>
				</div>
			</div>
		</li> <!-- jedan clanak -->
				<li>
			<div class="article_sdesc ofh">
				<div class="article--featured__img ofh rel mb10">
									<a class="article--featured__thumb db rel" style="" href="https://www.juznevesti.com/Drushtvo/Poznate-lokacije-za-Glavnu-autobusku-stanicu-i-Muzicku-dvoranu-u-Nisu.sr.html" title="Poznate lokacije za Glavnu autobusku stanicu i Muzičku dvoranu u Nišu ">
						<img src="https://www.juznevesti.com/uploads/assets/2017/03/10/70406/490x370_1024px-Autobuska-stanica-u-Nisu.jpg" alt="Glavna autobuska stanica" />
					</a>
								</div>

				<div class="article--featured__slider rel">

					<div class="featured-tags-holder">
						
																	</div>

					<a title="Društvo" href="https://www.juznevesti.com/Drushtvo/index.sr.html" class="article__category article__category--medium">Društvo</a>
					<h2 class="title title--slider title--blue">
						<a href="https://www.juznevesti.com/Drushtvo/Poznate-lokacije-za-Glavnu-autobusku-stanicu-i-Muzicku-dvoranu-u-Nisu.sr.html" title="Poznate lokacije za Glavnu autobusku stanicu i Muzičku dvoranu u Nišu ">Poznate lokacije za Glavnu autobusku stanicu i Muzičku dvoranu u Nišu </a>
					</h2>
					<p> Glavna autobuska stanica koja godinama “zatvara” Tvrđavu, prema planskim dokumentima koja su usvojena na Gradskom veću, trebalo bi da bude izmeštena iza Duvanske industrije, kao što je i prvobitno najavljeno. Muzička dvorana, namenjena raznim umetničkim dešavanjima, biće na Bulevaru Nemanjića kod bivše garaže " Niš ekspresa" , gde će se graditi i " Delta siti" . </p>
					<div class="article__links--slider ofh">
						<a class="full-text fl vim" href="https://www.juznevesti.com/Drushtvo/Poznate-lokacije-za-Glavnu-autobusku-stanicu-i-Muzicku-dvoranu-u-Nisu.sr.html">detaljnije<i class="fa fa-angle-right dib"></i></a>
													<a class="article_comments fr" href="https://www.juznevesti.com/Drushtvo/Poznate-lokacije-za-Glavnu-autobusku-stanicu-i-Muzicku-dvoranu-u-Nisu.sr.html?c=Komentari" title="Komentari"><i class="fa fa-comment dib"></i><span class="article_comments_no dib">(16)</span></a>
																							</div>
				</div>
			</div>
		</li> <!-- jedan clanak -->
			</ul>
	</div>
	<!-- slider -->

</div>

				<!-- slider -->
			

			

				
				<div class="lcol">
					
		
	<div class="mb15">
		<ul>
						<li class="article mb20 rel cf  paid_article">

									<a class="article__thumb rel" href="https://www.juznevesti.com/Ekonomija/Sitel-trazi-nove-radnike-u-Nisu.sr.html" title="&quot;Sitel&quot; traži nove radnike u Nišu">
						<img class="full" src="https://www.juznevesti.com/uploads/assets/2018/03/15/80272/490x370_sitel-foto-sitel.jpg" alt="sitel" />
					</a>
				
				<div class="tags-holder">
			<span class="article--type bg--red color--white .top-left article--type-promo">Promo tekst</span>
	
		</div>

				<div class="article__intro">
					<a title="Ekonomija" href="https://www.juznevesti.com/Ekonomija/index.sr.html" class="article__category article__category--regular">Ekonomija</a>
					<h3 class="title title--2 title--blue"><a href="https://www.juznevesti.com/Ekonomija/Sitel-trazi-nove-radnike-u-Nisu.sr.html" title="&quot;Sitel&quot; traži nove radnike u Nišu">"Sitel" traži nove radnike u Nišu</a></h3>
					<p class="mb10"> Jedna od vodećih svetskih kompanija u oblasti pružanja korisničke podrške "Sitel" traži pojačanje za svoj tim u Nišu i nudi posao onima koji znaju nemački jezik. </p>
					
<div class="article__links cf">
			<a class="article_comments fr ml5 dib" href="https://www.juznevesti.com/Ekonomija/Sitel-trazi-nove-radnike-u-Nisu.sr.html?c=Komentari" title="Komentari"><i class="fa fa-comment dib"></i><span class="article_comments_no dib">(5)</span></a>
					<a class="full-text db fl vim" href="https://www.juznevesti.com/Ekonomija/Sitel-trazi-nove-radnike-u-Nisu.sr.html">detaljnije <i class="fa fa-angle-right dibvtb"></i></a>
	</div>
				</div> <!--

				<!--  -->

			</li>
						<li class="article mb20 rel cf  ">

									<a class="article__thumb rel" href="https://www.juznevesti.com/Servisne-informacije/Zastoj-na-granici-sa-Bugarskom-za-kamione.sr.html" title="Zastoj na granici sa Bugarskom za kamione ">
						<img class="full" src="https://www.juznevesti.com/uploads/assets/2017/12/20/78026/490x370_kamioni-gutzva.png" alt="kamioni, guzva" />
					</a>
				
				<div class="tags-holder">
	
		</div>

				<div class="article__intro">
					<a title="Servisne informacije" href="https://www.juznevesti.com/Servisne-informacije/index.sr.html" class="article__category article__category--regular">Servisne informacije</a>
					<h3 class="title title--2 title--blue"><a href="https://www.juznevesti.com/Servisne-informacije/Zastoj-na-granici-sa-Bugarskom-za-kamione.sr.html" title="Zastoj na granici sa Bugarskom za kamione ">Zastoj na granici sa Bugarskom za kamione </a></h3>
					<p class="mb10"> Na Gradini je trenutno, kako su saopštili iz Uprave carina, zastoj za teretna vozila zbog problema sa komunikacijama. Ekipe "Telekoma" su, dodaju, na terenu, ali nisu precizirali kada bi kvar mogao da bude otklonjen. </p>
					
<div class="article__links cf">
					<a class="full-text db fl vim" href="https://www.juznevesti.com/Servisne-informacije/Zastoj-na-granici-sa-Bugarskom-za-kamione.sr.html">detaljnije <i class="fa fa-angle-right dibvtb"></i></a>
	</div>
				</div> <!--

				<!--  -->

			</li>
						<li class="article mb20 rel cf  ">

									<a class="article__thumb rel" href="https://www.juznevesti.com/Sport/Naisa-u-nedelju-docekuje-poslednjeplasiranu-Slogu.sr.html" title="Naisa u nedelju dočekuje poslednjeplasiranu Slogu">
						<img class="full" src="https://www.juznevesti.com/uploads/assets/2018/03/16/80310/490x370_katarina-radovic-zrk-naisa-foto-vanja-keser.jpg" alt="katarina radovic " />
					</a>
				
				<div class="tags-holder">
	
		</div>

				<div class="article__intro">
					<a title="Sport" href="https://www.juznevesti.com/Sport/index.sr.html" class="article__category article__category--regular">Sport</a>
					<h3 class="title title--2 title--blue"><a href="https://www.juznevesti.com/Sport/Naisa-u-nedelju-docekuje-poslednjeplasiranu-Slogu.sr.html" title="Naisa u nedelju dočekuje poslednjeplasiranu Slogu">Naisa u nedelju dočekuje poslednjeplasiranu Slogu</a></h3>
					<p class="mb10"> Rukometašice niške Naise nastavljaju takmičenje u Superligi i u nedelju, 18. marta u hali "Čair" dočekuju poslednjeplasiranu Slogu koja je ove sezone zabeležila samo po jednu pobedu i remi, uz 12 poraza. </p>
					
<div class="article__links cf">
					<a class="full-text db fl vim" href="https://www.juznevesti.com/Sport/Naisa-u-nedelju-docekuje-poslednjeplasiranu-Slogu.sr.html">detaljnije <i class="fa fa-angle-right dibvtb"></i></a>
	</div>
				</div> <!--

				<!--  -->

			</li>
						<li class="article mb20 rel cf  ">

									<a class="article__thumb rel" href="https://www.juznevesti.com/Ekonomija/Vucic-najavio-nova-radna-mesta-u-Prokuplju.sr.html" title="Vučić najavio nova radna mesta u Prokuplju">
						<img class="full" src="https://www.juznevesti.com/uploads/assets/2018/03/16/80325/490x370_vucic-foto-ljubisa-mitic.jpg" alt="vucic" />
					</a>
				
				<div class="tags-holder">
	
		</div>

				<div class="article__intro">
					<a title="Ekonomija" href="https://www.juznevesti.com/Ekonomija/index.sr.html" class="article__category article__category--regular">Ekonomija</a>
					<h3 class="title title--2 title--blue"><a href="https://www.juznevesti.com/Ekonomija/Vucic-najavio-nova-radna-mesta-u-Prokuplju.sr.html" title="Vučić najavio nova radna mesta u Prokuplju">Vučić najavio nova radna mesta u Prokuplju</a></h3>
					<p class="mb10"> Fabrika „Biz Link“ je do sada uposlila 350 radnika, a otvaranjem novog pogona u narednom periodu, kako kaže predsednik Srbije Aleksandar Vučić, biće mesta za još 450 zaposlenih koji će proizvoditi kablove za male kućne aparate. </p>
					
<div class="article__links cf">
			<a class="article_comments fr ml5 dib" href="https://www.juznevesti.com/Ekonomija/Vucic-najavio-nova-radna-mesta-u-Prokuplju.sr.html?c=Komentari" title="Komentari"><i class="fa fa-comment dib"></i><span class="article_comments_no dib">(4)</span></a>
					<a class="full-text db fl vim" href="https://www.juznevesti.com/Ekonomija/Vucic-najavio-nova-radna-mesta-u-Prokuplju.sr.html">detaljnije <i class="fa fa-angle-right dibvtb"></i></a>
	</div>
				</div> <!--

				<!--  -->

			</li>
					</ul>
	</div><!-- upper feed -->
	
	<div class="rcol_banner mb15"><!-- /1308419/JV_MiddleBanner_01_468x60 -->
<div id='div-gpt-ad-1433341673218-8'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1433341673218-8'); });
</script>
</div></div>
		<div class="bbredbold mb15 home_video_holder">
		<div class="col_head .mb5">
			<a href="https://www.juznevesti.com/video/index.sr.html" title="Video galerija" class="article_category">Video galerija</a>
		</div>
		<div class="video_highlights p10 mb20">
			<ul class="videos--featured cf"><li id="video_4439" class="home-video-1 rel"><a class="db rel" href="https://www.juznevesti.com//4439/Sutanovac-o-beogradskim-izborima-u-Zumiranju.sr.html" title="Šutanovac o beogradskim izborima u “Zumiranju”"><img class="full" src="https://img.youtube.com/vi/yICU-wMHNNM/0.jpg" alt="Šutanovac o beogradskim izborima u “Zumiranju”"/></a><h2 class="title abs title--2 title--over p15"><a href="https://www.juznevesti.com//4439/Sutanovac-o-beogradskim-izborima-u-Zumiranju.sr.html" title="Šutanovac o beogradskim izborima u “Zumiranju”">Šutanovac o beogradskim izborima u “Zumiranju”</a></h2><a href="https://www.juznevesti.com//4439/Sutanovac-o-beogradskim-izborima-u-Zumiranju.sr.html" class="video-play video-play--small fa abs fa-youtube-play"></a></li><li id="video_4420" class="home-video-2 rel"><a class="db rel" href="https://www.juznevesti.com//4420/Stanari-traze-Avramovicevu-smenu-zbog-izjave-da-su-Nislije-steta-za-drzavu.sr.html" title="Stanari traže Avramovićevu smenu zbog izjave da su Nišlije šteta za državu"><img class="full" src="https://www.juznevesti.com/templates/public/jv201407/images/jv-video-thumb.png" alt="Stanari traže Avramovićevu smenu zbog izjave da su Nišlije šteta za državu"/></a><h2 class="title abs title--3 title--over p15"><a href="https://www.juznevesti.com//4420/Stanari-traze-Avramovicevu-smenu-zbog-izjave-da-su-Nislije-steta-za-drzavu.sr.html" title="Stanari traže Avramovićevu smenu zbog izjave da su Nišlije šteta za državu">Stanari traže Avramovićevu smenu zbog izjave da su Nišlije šteta za državu</a></h2><a href="https://www.juznevesti.com//4420/Stanari-traze-Avramovicevu-smenu-zbog-izjave-da-su-Nislije-steta-za-drzavu.sr.html" class="video-play video-play--small fa abs fa-youtube-play"></a></li><li id="video_4411" class="home-video-3 rel"><a class="db rel" href="https://www.juznevesti.com//4411/Debata-JV-Za-aerodrom-prihvatljive-za-opoziciju-centralisticke-izjave-Vucica.sr.html" title="Debata JV: Za aerodrom prihvatljive, za opoziciju centralističke izjave Vučića"><img class="full" src="https://www.juznevesti.com/templates/public/jv201407/images/jv-video-thumb.png" alt="Debata JV: Za aerodrom prihvatljive, za opoziciju centralističke izjave Vučića"/></a><h2 class="title abs title--3 title--over p15"><a href="https://www.juznevesti.com//4411/Debata-JV-Za-aerodrom-prihvatljive-za-opoziciju-centralisticke-izjave-Vucica.sr.html" title="Debata JV: Za aerodrom prihvatljive, za opoziciju centralističke izjave Vučića">Debata JV: Za aerodrom prihvatljive, za opoziciju centralističke izjave Vučića</a></h2><a href="https://www.juznevesti.com//4411/Debata-JV-Za-aerodrom-prihvatljive-za-opoziciju-centralisticke-izjave-Vucica.sr.html" class="video-play video-play--small fa abs fa-youtube-play"></a></li></ul>
		</div>
	</div>  <!-- video feed -->
	
	<!-- columns -->
		<div class="mb15">
		<div class="cf">
			<!-- <div class="article_col bbredbold fl"> -->
			<div class="grid grid--two bbredbold">
								<div class="ptb5">
					<a title="Društvo" href="https://www.juznevesti.com/Drushtvo/index.sr.html" class="article__category article__category--big">Društvo</a>
				</div>
				<div class="rel">
										<a class="db rel mb15 grid__img" title="Radnike &quot;Vodovoda&quot; uslovljavaju da potpišu da nisu &quot;odali&quot; direktora" href="https://www.juznevesti.com/Drushtvo/Radnike-Vodovoda-uslovljavaju-da-potpisu-da-nisu-odali-direktora.sr.html">
						<img class="full" alt="Vodovod" src="https://www.juznevesti.com/uploads/assets/2018/03/16/80318/490x370_Vodovod-Aleksinac-foto-JKP-Vodovod-i-kanalizacija.jpg">
					</a>
					
					<div class="tags-holder">
	
		</div>

					<h3 class="abs title title--2 title--over p15">
						<a title="Radnike &quot;Vodovoda&quot; uslovljavaju da potpišu da nisu &quot;odali&quot; direktora" href="https://www.juznevesti.com/Drushtvo/Radnike-Vodovoda-uslovljavaju-da-potpisu-da-nisu-odali-direktora.sr.html">Radnike "Vodovoda" uslovljavaju da potpišu da nisu "odali" direktora</a>
					</h3>
				</div>
				<!--  -->
				<ul class="mh160">
																												<li class="bullet-list mb20">
							<a class="title title--bullet" title="“Ranootkrivene promene ljudima mogu spasiti život”" href="https://www.juznevesti.com/Drushtvo/Ranootkrivene-promene-ljudima-mogu-spasiti-zivot.sr.html">“Ranootkrivene promene ljudima mogu spasiti život”</a>
						</li>
																							<li class="bullet-list mb20">
							<a class="title title--bullet" title="Odložena zajednička sednica vlada Srbije i Makedonije u Nišu" href="https://www.juznevesti.com/Drushtvo/Odlozena-zajednicka-sednica-vlada-Srbije-i-Makedonije-u-Nisu.sr.html">Odložena zajednička sednica vlada Srbije i Makedonije u Nišu</a>
						</li>
																							<li class="bullet-list mb20">
							<a class="title title--bullet" title="Prolećni mraz preti voćkama" href="https://www.juznevesti.com/Drushtvo/Prolecni-mraz-preti-vockama.sr.html">Prolećni mraz preti voćkama</a>
						</li>
															</ul>
			</div>
			<div class="grid grid--two bbredbold">
								<div class="ptb5">
					<a title="Politika" href="https://www.juznevesti.com/Politika/index.sr.html" class="article__category article__category--big">Politika</a>
				</div>
				<div class="rel">
										<a class="db mb15 grid__img" title="Opozicija traži ukidanje &quot;besmislenih&quot; komisija u Opštini Medijana" href="https://www.juznevesti.com/Politika/Opozicija-trazi-ukidanje-besmislenih-komisija-u-Opstini-Medijana.sr.html">
						<img class="full" alt="Opština Medijana" src="https://www.juznevesti.com/uploads/assets/2017/10/12/76488/490x370_Opstina-Medijana-foto-arhiva-P-Blagojevic-Juzne-vesti.jpg">
					</a>
					
					<div class="tags-holder">
	
		</div>

					<h3 class="abs title title--2 title--over p15">
						<a title="Opozicija traži ukidanje &quot;besmislenih&quot; komisija u Opštini Medijana" href="https://www.juznevesti.com/Politika/Opozicija-trazi-ukidanje-besmislenih-komisija-u-Opstini-Medijana.sr.html">Opozicija traži ukidanje "besmislenih" komisija u Opštini Medijana</a>
					</h3>
				</div>
				<!--  -->
				<ul class="mh160">
																												<li class="bullet-list mb20">
							<a class="title title--bullet" title="DJB: Bošković nije bio aktivan u Skupštini" href="https://www.juznevesti.com/Politika/DJB-Boskovic-nije-bio-aktivan-u-Skupstini.sr.html">DJB: Bošković nije bio aktivan u Skupštini</a>
						</li>
																							<li class="bullet-list mb20">
							<a class="title title--bullet" title="Miloš Bošković dao ostavku na mesto narodnog poslanika" href="https://www.juznevesti.com/Politika/Milos-Boskovic-dao-ostavku-na-mesto-narodnog-poslanika.sr.html">Miloš Bošković dao ostavku na mesto narodnog poslanika</a>
						</li>
																							<li class="bullet-list mb20">
							<a class="title title--bullet" title="Svaki deseti Nišlija član SNS, stručnjaci kažu učlanjivanje iz koristi" href="https://www.juznevesti.com/Politika/Svaki-deseti-Nislija-clan-SNS-strucnjaci-kazu-uclanjivanje-iz-koristi.sr.html">Svaki deseti Nišlija član SNS, stručnjaci kažu učlanjivanje iz koristi</a>
						</li>
															</ul>
			</div>
		</div>
	</div>
	
			<div class="bbredbold mb15">
		<div class="ptb5">
			<a href="https://www.juznevesti.com/Sport/index.sr.html" title="Sport" class="article__category article__category--big">Sport</a>
		</div>

		<div class="article-gallery article cf">
			<div class="article-gallery__item cf rel">
								<a class="db mb5 rel grid__img" href="https://www.juznevesti.com/Sport/U-Radniku-se-nadaju-remiju-sa-Partizanom.sr.html" title="U Radniku se nadaju remiju sa Partizanom">
					<img class="full" src="https://www.juznevesti.com/uploads/assets/2018/01/31/78935/490x370_Radnik-Boarc-prijateljska-utakmica-foto-FK-radnik-Surdulica.jpg" alt="Radnik Surdulica " />
				</a>
				
				<div class="tags-holder">
	
		</div>

				<a class="article__category article__category--regular" href="https://www.juznevesti.com/fudbal.sr.html">fudbal</a>				<h3 class="title title--2 title--blue mb5">
					<a href="https://www.juznevesti.com/Sport/U-Radniku-se-nadaju-remiju-sa-Partizanom.sr.html" title="U Radniku se nadaju remiju sa Partizanom">U Radniku se nadaju remiju sa Partizanom</a>
				</h3>
				<!-- <p> Rasterećeno i motivisano fudbaleri iz Surdulice putuju za Beograd, gde će gostovati aktuelnom šampionu Srbije Partizanu u nedelju, 18. marta od 13 sati. Kako je razlika u kvalitetu ekipa očigledna, u Radniku naglašavaju da će nerešen rezultat u 28. kolu Superlige za njih biti vrhunski. </p> -->
			</div>

			<ul class="article-gallery__item other_galleries cf">
								<li class="cf ">
										<a class="article__thumb fl db mr10" href="https://www.juznevesti.com/Sport/Nais-igra-poslednji-mec-na-Cairu-u-Jadranskoj-ligi.sr.html" title="Nais igra poslednji meč na “Čairu” u Jadranskoj ligi">
						<img class="full" src="https://www.juznevesti.com/uploads/assets/2018/03/16/80306/158x0_VK-Nais-foto-Vanja-Keser.jpg" alt="Nais Vasilovski" />
					</a>
										<a class="article__category article__category--regular" href="https://www.juznevesti.com/vaterpolo.sr.html">vaterpolo</a>					<h3 class="title title--3 title--blue">
						<a href="https://www.juznevesti.com/Sport/Nais-igra-poslednji-mec-na-Cairu-u-Jadranskoj-ligi.sr.html" title="Nais igra poslednji meč na “Čairu” u Jadranskoj ligi">Nais igra poslednji meč na “Čairu” u Jadranskoj ligi</a>
					</h3>
				</li>
								<li class="cf ">
										<a class="article__thumb fl db mr10" href="https://www.juznevesti.com/Sport/Radnicki-igra-derbi-kola-na-krovu-trznog-centra.sr.html" title="Radnički igra derbi kola na krovu tržnog centra">
						<img class="full" src="https://www.juznevesti.com/uploads/assets/2018/03/15/80277/158x0_Caki-Radnicki-Spartak-foto-Vanja-Keser.jpg" alt="Caki Radnički" />
					</a>
										<a class="article__category article__category--regular" href="https://www.juznevesti.com/fudbal.sr.html">fudbal</a>					<h3 class="title title--3 title--blue">
						<a href="https://www.juznevesti.com/Sport/Radnicki-igra-derbi-kola-na-krovu-trznog-centra.sr.html" title="Radnički igra derbi kola na krovu tržnog centra">Radnički igra derbi kola na krovu tržnog centra</a>
					</h3>
				</li>
								<li class="cf last">
										<a class="article__thumb fl db mr10" href="https://www.juznevesti.com/Sport/Zeleznicar-krece-u-pohod-na-Kup-Srbije.sr.html" title="Železničar kreće u pohod na Kup Srbije">
						<img class="full" src="https://www.juznevesti.com/uploads/assets/2018/03/15/80285/158x0_s-sretenovic-rk-zeleznicar-foto-vanja-keser.jpg" alt="sretenovic rk zeleznicar" />
					</a>
										<a class="article__category article__category--regular" href="https://www.juznevesti.com/rukomet.sr.html">rukomet</a>					<h3 class="title title--3 title--blue">
						<a href="https://www.juznevesti.com/Sport/Zeleznicar-krece-u-pohod-na-Kup-Srbije.sr.html" title="Železničar kreće u pohod na Kup Srbije">Železničar kreće u pohod na Kup Srbije</a>
					</h3>
				</li>
							</ul>
		</div>
	</div>
	
		<!-- articles - three cols (links lists have been put in a separate folder after the cols) -->
	<div class="cf">
						<div class="grid grid--three">
			<div class="ptb5">
				<a title="Društvo" href="https://www.juznevesti.com/Drushtvo/index.sr.html" class="article__category article__category--big">Društvo</a>
				<!-- <a href="https://www.juznevesti.com/Drushtvo/index.sr.html" class="show_category fr">&raquo;</a> -->
			</div>

			<div class="grid__item">
								<a class="db mb5 rel grid__img"  href="https://www.juznevesti.com/Drushtvo/U-Domu-zdravlja-ne-znaju-da-li-imaju-vakcine-protiv-hepatitisa-B.sr.html" title="article thumb">
					<img class="full" src="https://www.juznevesti.com/uploads/assets/2018/02/21/79606/490x370_spric-vakcina-foto-aleksandar-kostic-jv.jpg" alt="vakcina" />
				</a>
				
				<div class="tags-holder">
	
		</div>

				<div class="article">
					<h3 class="title title--2 title--blue mb5">
						<a href="https://www.juznevesti.com/Drushtvo/U-Domu-zdravlja-ne-znaju-da-li-imaju-vakcine-protiv-hepatitisa-B.sr.html" title="U Domu zdravlja ne znaju da li imaju vakcine protiv hepatitisa B">U Domu zdravlja ne znaju da li imaju vakcine protiv hepatitisa B</a>
					</h3>
					<p class="article__date">11:10, 16. 3. 2018.</p>
					<p> Roditelji koji su svoje mališane vodili ovih dana na vakcinaciju protiv hepatitisa B, kažu da su ih lekari sa pedijatrije vraćali jer trenutno nema vakcina. Ovakva iskustva roditelja ne mogu da potvrde u upravi Doma zdravlja Niš, već kažu da nemaju informaciju da li ima vakcina ili nema. <!-- <a class="full_text" href="https://www.juznevesti.com/Drushtvo/U-Domu-zdravlja-ne-znaju-da-li-imaju-vakcine-protiv-hepatitisa-B.sr.html">detaljnije&nbsp;&raquo;</a> --></p>
					
<div class="article__links cf">
			<a class="article_comments fr ml5 dib" href="https://www.juznevesti.com/Drushtvo/U-Domu-zdravlja-ne-znaju-da-li-imaju-vakcine-protiv-hepatitisa-B.sr.html?c=Komentari" title="Komentari"><i class="fa fa-comment dib"></i><span class="article_comments_no dib">(2)</span></a>
				</div>
				</div>
			</div>
			<!--  -->
		</div>
		
						<div class="grid grid--three">
			<div class="ptb5">
				<a title="Istražujemo" href="https://www.juznevesti.com/Istrazujemo/index.sr.html" class="article__category article__category--big">Istražujemo</a>
				<!-- <a href="https://www.juznevesti.com/Istrazujemo/index.sr.html" class="show_category fr">&raquo;</a> -->
			</div>

			<div class="grid__item">
								<a class="db mb5 rel grid__img"  href="https://www.juznevesti.com/Istrazujemo/Direkcija-za-javni-prevoz-krije-servisnu-knjizicu-autobusa-na-gas-i-ugovore-o-radu.sr.html" title="article thumb">
					<img class="full" src="https://www.juznevesti.com/uploads/assets/2018/02/22/79634/490x370_autobus-2-foto-citalac.jpg" alt="autobus" />
				</a>
				
				<div class="tags-holder">
	
		</div>

				<div class="article">
					<h3 class="title title--2 title--blue mb5">
						<a href="https://www.juznevesti.com/Istrazujemo/Direkcija-za-javni-prevoz-krije-servisnu-knjizicu-autobusa-na-gas-i-ugovore-o-radu.sr.html" title="Direkcija za javni prevoz krije servisnu knjižicu autobusa na gas i ugovore o radu">Direkcija za javni prevoz krije servisnu knjižicu autobusa na gas i ugovore o radu</a>
					</h3>
					<p class="article__date">12:52, 16. 3. 2018.</p>
					<p> Kroz kakve je sve popravke prošao pokvareni autobus na gas niške Direkcije za javni gradski prevoz, ali i ko se u ovom javnom preduzeću zapošljavao u poslednjih nekoliko meseci, zasad ostaje nepoznato, jer u Direkciji nisu odgovorili na zvaničan zahtev za pristup informacijama od javnog značaja. <!-- <a class="full_text" href="https://www.juznevesti.com/Istrazujemo/Direkcija-za-javni-prevoz-krije-servisnu-knjizicu-autobusa-na-gas-i-ugovore-o-radu.sr.html">detaljnije &raquo;</a> --></p>
					
<div class="article__links cf">
			<a class="article_comments fr ml5 dib" href="https://www.juznevesti.com/Istrazujemo/Direkcija-za-javni-prevoz-krije-servisnu-knjizicu-autobusa-na-gas-i-ugovore-o-radu.sr.html?c=Komentari" title="Komentari"><i class="fa fa-comment dib"></i><span class="article_comments_no dib">(4)</span></a>
				</div>
				</div>
			</div>
			<!--  -->
		</div>
				
				<div class="grid grid--three"> <!-- last_col -->
			<div class="ptb5">
				<a title="Društvo" href="https://www.juznevesti.com/Drushtvo/index.sr.html" class="article__category article__category--big">Društvo</a>
				<!-- <a href="https://www.juznevesti.com/Drushtvo/index.sr.html" class="show_category fr">&raquo;</a> -->
			</div>

			<div class="grid__item">
								<a class="db mb5 rel grid__img"  href="https://www.juznevesti.com/Drushtvo/Predsednik-Srbije-apeluje-na-Toplicanke-da-radjaju-vise.sr.html" title="article thumb">
					<img class="full" src="https://www.juznevesti.com/uploads/assets/2017/10/17/76632/490x370_Vucic-1-Vanja-Keser.jpg" alt="Aleksandar Vučić" />
				</a>
				
				<div class="tags-holder">
	
		</div>

				<div class="article">
					<h3 class="title title--2 title--blue mb5">
						<a href="https://www.juznevesti.com/Drushtvo/Predsednik-Srbije-apeluje-na-Toplicanke-da-radjaju-vise.sr.html" title="Predsednik Srbije apeluje na Topličanke da rađaju više">Predsednik Srbije apeluje na Topličanke da rađaju više</a>
					</h3>
					<p class="article__date">17:49, 16. 3. 2018.</p>
					<p> Zbog toga što, kako kaže predsednik Srbije Aleksandar Vučić, na dnevnom nivou iz Srbije nestane 107 ljudi, on je poručio ženama Topličkog okruga da rađaju više dece. Vučić je obećao i da će sutra predstaviti novi program Vlade Srbije za podsticaj nataliteta. <!-- <a class="full_text" href="https://www.juznevesti.com/Drushtvo/Predsednik-Srbije-apeluje-na-Toplicanke-da-radjaju-vise.sr.html">detaljnije &raquo;</a> --></p>
					
<div class="article__links cf">
			<a class="article_comments fr ml5 dib" href="https://www.juznevesti.com/Drushtvo/Predsednik-Srbije-apeluje-na-Toplicanke-da-radjaju-vise.sr.html?c=Komentari" title="Komentari"><i class="fa fa-comment dib"></i><span class="article_comments_no dib">(6)</span></a>
				</div>
				</div>
			</div>
			<!--  -->
		</div>
			</div>

					
				</div><!-- left colum -->
				

				
				<div class="mcol">
					<div class="rcol_banner"><!-- /1308419/JV_LC_00_300 -->
<div id='div-gpt-ad-1433341673218-0' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1433341673218-0'); });
</script>
</div></div><div class="rcol_banner"><div class="bbredbold">
	<h4 class="title title--columnist title--dgray"><a title="Komentari" href="https://www.juznevesti.com/komentar/index.sr.html">Komentari</a></h4>
	<!-- <div class="cf"> -->
	<div>
				<!-- <div class="grid grid--two fl"> -->
		<div class="">
						<a title="Ljuba Kostić" href="https://www.juznevesti.com/komentar/Ljuba-Kostic/index.sr.html" class="db mb10">
				<img class="full" alt="Ljuba-Kostic" src="https://www.juznevesti.com/uploads/assets/2015/01/23/45305/240x0_Ljuba-Kostic-velika.jpg">
			</a>
						<h4 class="title--author title--red"><a href="https://www.juznevesti.com/komentar/Ljuba-Kostic/index.sr.html" title="Ljuba Kostić">Ljuba Kostić</a></h4>
			<h3 class="title title--2 mb15">
				<a href="https://www.juznevesti.com/komentar/Ljuba-Kostic/Njegos-i-biomasa.sr.html" title="Njegoš i biomasa">Njegoš i biomasa</a>
			</h3>
		</div>
				<!-- <div class="grid grid--two fr"> -->
		<div class="">
						<a title="Nikola Marković" href="https://www.juznevesti.com/komentar/Nikola-Markovic/index.sr.html" class="db mb10">
				<img class="full" alt="nikola_jpg.jpg" src="https://www.juznevesti.com/uploads/assets/2011/03/17/43/240x0_Nikola-Markovic.jpg">
			</a>
						<h4 class="title--author title--red"><a href="https://www.juznevesti.com/komentar/Nikola-Markovic/index.sr.html" title="Nikola Marković">Nikola Marković</a></h4>
			<h3 class="title title--2 mb15">
				<a href="https://www.juznevesti.com/komentar/Nikola-Markovic/Provincijo-ti-si-kriva-sto-me-zena-ostavila.sr.html" title="Provincijo, ti si kriva što me žena ostavila">Provincijo, ti si kriva što me žena ostavila</a>
			</h3>
		</div>
				<!-- <div class="grid grid--two fl"> -->
		<div class="">
						<a title="Vukašin Obradović" href="https://www.juznevesti.com/komentar/Vukasin-Obradovic/index.sr.html" class="db mb10">
				<img class="full" alt="Vukasin-Obradovic" src="https://www.juznevesti.com/uploads/assets/2012/12/02/19692/240x0_Vukasin-Obradovic.jpg">
			</a>
						<h4 class="title--author title--red"><a href="https://www.juznevesti.com/komentar/Vukasin-Obradovic/index.sr.html" title="Vukašin Obradović">Vukašin Obradović</a></h4>
			<h3 class="title title--2 mb15">
				<a href="https://www.juznevesti.com/komentar/Vukasin-Obradovic/Upozorenje-sa-Malte-i-cutanje-u-Srbiji.sr.html" title="Upozorenje sa Malte i ćutanje u Srbiji">Upozorenje sa Malte i ćutanje u Srbiji</a>
			</h3>
		</div>
			</div>
</div>
</div><div class="rcol_banner"><!-- side_block_tabs_items -->
<div class="tabs tabs--article bbredbold">
	<div class="tabs__buttons-holder">
		<ul class="tabs__buttons">
			<li class="">
				<a class="tabs__btn tabs-is-active" href="#article_tab1">Najnovije</a>
			</li>
			<li class="">
				<a class="tabs__btn tabs-is-inactive" href="#article_tab2">Najčitanije</a>
			</li>
			<li class="">
				<a class="tabs__btn tabs-is-inactive" href="#article_tab3">Najviše komentara</a>
			</li>
		</ul>
	</div>
	<div class="tabs__content-holder p10">
		<div id="article_tab1" class="tabs__content tabs__content-is-active">
						<ul>
								<li class="cf mtb10">
					<div class="ofh">
						<div class="tabs--article-date fl">13:25, 17. 3. 2018.</div>
					</div>
					<a class="title tabs--article-heading fl" href="https://www.juznevesti.com/Servisne-informacije/Zastoj-na-granici-sa-Bugarskom-za-kamione.sr.html" title="Zastoj na granici sa Bugarskom za kamione ">Zastoj na granici sa Bugarskom za kamione </a>
					<div class="fr">
																		
					</div>
				</li>
								<li class="cf mtb10">
					<div class="ofh">
						<div class="tabs--article-date fl">12:33, 17. 3. 2018.</div>
					</div>
					<a class="title tabs--article-heading fl" href="https://www.juznevesti.com/Sport/Masinac-se-sprema-za-utakmicu-na-koju-protivnik-ne-dolazi.sr.html" title="Mašinac se sprema za utakmicu na koju protivnik ne dolazi">Mašinac se sprema za utakmicu na koju protivnik ne dolazi</a>
					<div class="fr">
																		
					</div>
				</li>
								<li class="cf mtb10">
					<div class="ofh">
						<div class="tabs--article-date fl">11:05, 17. 3. 2018.</div>
					</div>
					<a class="title tabs--article-heading fl" href="https://www.juznevesti.com/Sport/Naisa-u-nedelju-docekuje-poslednjeplasiranu-Slogu.sr.html" title="Naisa u nedelju dočekuje poslednjeplasiranu Slogu">Naisa u nedelju dočekuje poslednjeplasiranu Slogu</a>
					<div class="fr">
																		
					</div>
				</li>
								<li class="cf mtb10">
					<div class="ofh">
						<div class="tabs--article-date fl">10:17, 17. 3. 2018.</div>
					</div>
					<a class="title tabs--article-heading fl" href="https://www.juznevesti.com/Kultura/Promocija-knjige-o-motoavanturama-u-Vlasotincu.sr.html" title="Promocija knjige o motoavanturama u Vlasotincu">Promocija knjige o motoavanturama u Vlasotincu</a>
					<div class="fr">
																		
					</div>
				</li>
								<li class="cf mtb10">
					<div class="ofh">
						<div class="tabs--article-date fl">10:11, 17. 3. 2018.</div>
					</div>
					<a class="title tabs--article-heading fl" href="https://www.juznevesti.com/Hronika/Carinici-na-Gradini-zaplenili-svercovanu-i-falsifikovanu-garderobu.sr.html" title="Carinici na Gradini  zaplenili švercovanu i falsifikovanu garderobu">Carinici na Gradini  zaplenili švercovanu i falsifikovanu garderobu</a>
					<div class="fr">
																		
					</div>
				</li>
							</ul>
					</div>
		
		<div id="article_tab2" class="tabs__content tabs__content-is-inactive">
						<ul>
								<li class="cf mtb10">
					<div class="ofh">
						<div class="tabs--article-date fl">15:59, 14. 3. 2018.</div>
					</div>
					<a class="title tabs--article-heading fl" href="https://www.juznevesti.com/Ekonomija/Obrusio-se-potporni-zid-na-Koridoru-10-u-Grdelickoj-klisuri.sr.html" title="Obrušio se potporni zid na Koridoru 10 u Grdeličkoj klisuri">Obrušio se potporni zid na Koridoru 10 u Grdeličkoj klisuri</a>
					<div class="fr">
													<a class="tabs--article-comments db fr" href="https://www.juznevesti.com/Ekonomija/Obrusio-se-potporni-zid-na-Koridoru-10-u-Grdelickoj-klisuri.sr.html?c=Komentari" title="Komentari"><i class="fa fa-comment dib"></i><span class="article_comments_no dib">(25)</span></a>
																		
					</div>
				</li>
								<li class="cf mtb10">
					<div class="ofh">
						<div class="tabs--article-date fl">17:05, 16. 3. 2018.</div>
					</div>
					<a class="title tabs--article-heading fl" href="https://www.juznevesti.com/Drushtvo/Poznate-lokacije-za-Glavnu-autobusku-stanicu-i-Muzicku-dvoranu-u-Nisu.sr.html" title="Poznate lokacije za Glavnu autobusku stanicu i Muzičku dvoranu u Nišu ">Poznate lokacije za Glavnu autobusku stanicu i Muzičku dvoranu u Nišu </a>
					<div class="fr">
													<a class="tabs--article-comments db fr" href="https://www.juznevesti.com/Drushtvo/Poznate-lokacije-za-Glavnu-autobusku-stanicu-i-Muzicku-dvoranu-u-Nisu.sr.html?c=Komentari" title="Komentari"><i class="fa fa-comment dib"></i><span class="article_comments_no dib">(16)</span></a>
																		
					</div>
				</li>
								<li class="cf mtb10">
					<div class="ofh">
						<div class="tabs--article-date fl">07:40, 15. 3. 2018.</div>
					</div>
					<a class="title tabs--article-heading fl" href="https://www.juznevesti.com/Ekonomija/U-Nisu-se-potrosaci-zale-na-kvalitet-patika-potrebne-kolektivne-tuzbe.sr.html" title="U Nišu se potrošači žale na kvalitet patika, potrebne kolektivne tužbe">U Nišu se potrošači žale na kvalitet patika, potrebne kolektivne tužbe</a>
					<div class="fr">
													<a class="tabs--article-comments db fr" href="https://www.juznevesti.com/Ekonomija/U-Nisu-se-potrosaci-zale-na-kvalitet-patika-potrebne-kolektivne-tuzbe.sr.html?c=Komentari" title="Komentari"><i class="fa fa-comment dib"></i><span class="article_comments_no dib">(9)</span></a>
																		
					</div>
				</li>
								<li class="cf mtb10">
					<div class="ofh">
						<div class="tabs--article-date fl">15:29, 15. 3. 2018.</div>
					</div>
					<a class="title tabs--article-heading fl" href="https://www.juznevesti.com/Drushtvo/Pacijenti-u-Higijenski-sami-donose-stapice-i-spekulume.sr.html" title="Pacijenti u Higijenski sami donose štapiće i spekulume">Pacijenti u Higijenski sami donose štapiće i spekulume</a>
					<div class="fr">
													<a class="tabs--article-comments db fr" href="https://www.juznevesti.com/Drushtvo/Pacijenti-u-Higijenski-sami-donose-stapice-i-spekulume.sr.html?c=Komentari" title="Komentari"><i class="fa fa-comment dib"></i><span class="article_comments_no dib">(21)</span></a>
																		
					</div>
				</li>
								<li class="cf mtb10">
					<div class="ofh">
						<div class="tabs--article-date fl">09:50, 15. 3. 2018.</div>
					</div>
					<a class="title tabs--article-heading fl" href="https://www.juznevesti.com/Drushtvo/Uprava-GAF-a-zaposljava-rodbinu-i-ignorise-odluku-suda.sr.html" title="Uprava GAF-a zapošljava rodbinu i ignoriše odluku suda">Uprava GAF-a zapošljava rodbinu i ignoriše odluku suda</a>
					<div class="fr">
													<a class="tabs--article-comments db fr" href="https://www.juznevesti.com/Drushtvo/Uprava-GAF-a-zaposljava-rodbinu-i-ignorise-odluku-suda.sr.html?c=Komentari" title="Komentari"><i class="fa fa-comment dib"></i><span class="article_comments_no dib">(23)</span></a>
																		
					</div>
				</li>
							</ul>
					</div>
		
		<div id="article_tab3" class="tabs__content tabs__content-is-inactive">
						<ul>
								<li class="cf mtb10">
					<div class="ofh">
						<div class="tabs--article-date">11:50, 13. 3. 2018.</div>
					</div>
					<a class="title tabs--article-heading fl" href="https://www.juznevesti.com/Drushtvo/Sotirovski-Prijatelji-rodjaci-i-kumovi-da-ne-traze-usluge-pozivajuci-se-na-mene.sr.html" title="Sotirovski: Prijatelji, rođaci i kumovi da ne traže usluge pozivajući se na mene">Sotirovski: Prijatelji, rođaci i kumovi da ne traže usluge pozivajući se na mene</a>
					<div class="fr">
													<a class="tabs--article-comments db fr" href="https://www.juznevesti.com/Drushtvo/Sotirovski-Prijatelji-rodjaci-i-kumovi-da-ne-traze-usluge-pozivajuci-se-na-mene.sr.html?c=Komentari" title="Komentari"><i class="fa fa-comment dib"></i><span class="article_comments_no dib">(47)</span></a>
																		
					</div>
				</li>
								<li class="cf mtb10">
					<div class="ofh">
						<div class="tabs--article-date">08:00, 14. 3. 2018.</div>
					</div>
					<a class="title tabs--article-heading fl" href="https://www.juznevesti.com/Politika/Svaki-deseti-Nislija-clan-SNS-strucnjaci-kazu-uclanjivanje-iz-koristi.sr.html" title="Svaki deseti Nišlija član SNS, stručnjaci kažu učlanjivanje iz koristi">Svaki deseti Nišlija član SNS, stručnjaci kažu učlanjivanje iz koristi</a>
					<div class="fr">
													<a class="tabs--article-comments db fr" href="https://www.juznevesti.com/Politika/Svaki-deseti-Nislija-clan-SNS-strucnjaci-kazu-uclanjivanje-iz-koristi.sr.html?c=Komentari" title="Komentari"><i class="fa fa-comment dib"></i><span class="article_comments_no dib">(37)</span></a>
																		
					</div>
				</li>
								<li class="cf mtb10">
					<div class="ofh">
						<div class="tabs--article-date">15:59, 14. 3. 2018.</div>
					</div>
					<a class="title tabs--article-heading fl" href="https://www.juznevesti.com/Ekonomija/Obrusio-se-potporni-zid-na-Koridoru-10-u-Grdelickoj-klisuri.sr.html" title="Obrušio se potporni zid na Koridoru 10 u Grdeličkoj klisuri">Obrušio se potporni zid na Koridoru 10 u Grdeličkoj klisuri</a>
					<div class="fr">
													<a class="tabs--article-comments db fr" href="https://www.juznevesti.com/Ekonomija/Obrusio-se-potporni-zid-na-Koridoru-10-u-Grdelickoj-klisuri.sr.html?c=Komentari" title="Komentari"><i class="fa fa-comment dib"></i><span class="article_comments_no dib">(25)</span></a>
																		
					</div>
				</li>
								<li class="cf mtb10">
					<div class="ofh">
						<div class="tabs--article-date">09:50, 15. 3. 2018.</div>
					</div>
					<a class="title tabs--article-heading fl" href="https://www.juznevesti.com/Drushtvo/Uprava-GAF-a-zaposljava-rodbinu-i-ignorise-odluku-suda.sr.html" title="Uprava GAF-a zapošljava rodbinu i ignoriše odluku suda">Uprava GAF-a zapošljava rodbinu i ignoriše odluku suda</a>
					<div class="fr">
													<a class="tabs--article-comments db fr" href="https://www.juznevesti.com/Drushtvo/Uprava-GAF-a-zaposljava-rodbinu-i-ignorise-odluku-suda.sr.html?c=Komentari" title="Komentari"><i class="fa fa-comment dib"></i><span class="article_comments_no dib">(23)</span></a>
																		
					</div>
				</li>
								<li class="cf mtb10">
					<div class="ofh">
						<div class="tabs--article-date">15:29, 15. 3. 2018.</div>
					</div>
					<a class="title tabs--article-heading fl" href="https://www.juznevesti.com/Drushtvo/Pacijenti-u-Higijenski-sami-donose-stapice-i-spekulume.sr.html" title="Pacijenti u Higijenski sami donose štapiće i spekulume">Pacijenti u Higijenski sami donose štapiće i spekulume</a>
					<div class="fr">
													<a class="tabs--article-comments db fr" href="https://www.juznevesti.com/Drushtvo/Pacijenti-u-Higijenski-sami-donose-stapice-i-spekulume.sr.html?c=Komentari" title="Komentari"><i class="fa fa-comment dib"></i><span class="article_comments_no dib">(21)</span></a>
																		
					</div>
				</li>
							</ul>
					</div>
	</div>
</div></div><div class="rcol_banner"><!-- /1308419/JV_LC_01_300 -->
<div id='div-gpt-ad-1433341673218-2' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1433341673218-2'); });
</script>
</div></div><div class="rcol_banner"><div class="photo-set bbredbold">
	<a class="title--photo title--submit mb10 tcenter db" target="_blank" href="https://www.juznevesti.com/foto/index.sr.html" title="Foto">
		<i class="fa fa-picture-o"></i>
		Dodaj sliku
	</a>

	<div class="flexslider--image">
		<ul class="slides">
						<li class="photo-holder ofh">
				<a class="photo_thumb db" href="https://www.juznevesti.com/foto/Moj-grad/Moj-grad-Zajecar.sr.html" title="Moj grad, Zaječar ">
					<img class="full" src="https://www.juznevesti.com/uploads/assets/2014/03/12/34903/300x0_IMAG0009-BURST002-COVER-1-1.jpg" alt="Moj grad, Zaječar "/>
				</a>
			</li>
						<li class="photo-holder ofh">
				<a class="photo_thumb db" href="https://www.juznevesti.com/foto/Putovanja/Ko-voli-moze-da-zasvira-na-aerodromu-Charleroi-u-Briselu-WizzAir-letovi-iz-SR.sr.html" title="Ko voli može da zasvira na aerodromu Charleroi u Briselu (WizzAir letovi iz SR)">
					<img class="full" src="https://www.juznevesti.com/uploads/assets/2014/03/12/34919/300x0_Brussels-Charleroi-Airport-1.jpg" alt="Ko voli može da zasvira na aerodromu Charleroi u Briselu (WizzAir letovi iz SR)"/>
				</a>
			</li>
						<li class="photo-holder ofh">
				<a class="photo_thumb db" href="https://www.juznevesti.com/foto/Moj-grad/Bahato-parkiranje-level-PRO.sr.html" title="Bahato parkiranje, level PRO">
					<img class="full" src="https://www.juznevesti.com/uploads/assets/2014/03/12/34921/300x0_Bahato-parkiranje-1.jpg" alt="Bahato parkiranje, level PRO"/>
				</a>
			</li>
						<li class="photo-holder ofh">
				<a class="photo_thumb db" href="https://www.juznevesti.com/foto/Moj-grad/Nis-Banovina.sr.html" title="Niš, Banovina">
					<img class="full" src="https://www.juznevesti.com/uploads/assets/2014/03/12/34985/300x0_IMG-20131215-135548.jpg" alt="Niš, Banovina"/>
				</a>
			</li>
						<li class="photo-holder ofh">
				<a class="photo_thumb db" href="https://www.juznevesti.com/foto/Moj-grad/Februar-u-nasem-gradu.sr.html" title="Februar u našem gradu">
					<img class="full" src="https://www.juznevesti.com/uploads/assets/2014/03/13/35030/300x0_DSCN12401.jpg" alt="Februar u našem gradu"/>
				</a>
			</li>
						<li class="photo-holder ofh">
				<a class="photo_thumb db" href="https://www.juznevesti.com/foto/Moj-grad/Kolovoz-bez-trotoara.sr.html" title="Kolovoz bez trotoara.">
					<img class="full" src="https://www.juznevesti.com/uploads/assets/2014/03/19/35358/300x0_Fotografija0031.jpg" alt="Kolovoz bez trotoara."/>
				</a>
			</li>
						<li class="photo-holder ofh">
				<a class="photo_thumb db" href="https://www.juznevesti.com/foto/Moj-grad/Surdulica.sr.html" title="Surdulica">
					<img class="full" src="https://www.juznevesti.com/uploads/assets/2014/03/26/35594/300x0_Surulica.jpg" alt="Surdulica"/>
				</a>
			</li>
						<li class="photo-holder ofh">
				<a class="photo_thumb db" href="https://www.juznevesti.com/foto/Moj-grad/Lep-Nis-a-tek-nislike.sr.html" title="Lep Niš a tek nišlike...">
					<img class="full" src="https://www.juznevesti.com/uploads/assets/2014/03/29/35735/300x0_DSC-0335-a-web.jpg" alt="Lep Niš a tek nišlike..."/>
				</a>
			</li>
					</ul>
	</div>
</div>
</div><div class="rcol_banner">


<div class="widget">

	<div class="widget__title widget--facebook bg--facebook color--white">
		<a href="https://www.facebook.com/juznevesti" title="južne vesti na facebooku" target="_blank">Južne vesti na facebooku <i class="fa fa-facebook widget__icon" aria-hidden="true"></i></a>
	</div>

	<div class="widget-br mb15 widget__content">
	  <!-- <fb:like-box href="https://www.facebook.com/juznevesti" width="300" height="75" show_faces="false" stream="false" header="false" css="https://www.juznevesti.com/templates/public/jv201407/css/facebook.css?1521290527"></fb:like-box> -->
	  <div class="fb-page" data-href="https://www.facebook.com/juznevesti" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="false" data-show-posts="false">
		  <div class="fb-xfbml-parse-ignore">
		  	<blockquote cite="https://www.facebook.com/juznevesti">
		  		<a href="https://www.facebook.com/juznevesti"></a>
		  	</blockquote>
		  </div>
	  </div>
	  <!-- <div class="facebook_widget_inner">
	    <fb:recommendations site="www.juznevesti.com" width="288" height="300" ref="" header="false" border_color="#fff" css="https://www.juznevesti.com/templates/public/jv201407/css/facebook.css?1521290527"></fb:recommendations>
	  </div> -->
	</div>

</div>
</div><div class="rcol_banner">
<div class="widget mb15">

  <div class="widget--twitter widget__title color--white bg--twitter">

    <a href="https://twitter.com/juznevesti" title="južne vesti na twitteru" target="_blank">Južne vesti na twitter-u <i class="fa fa-twitter widget__icon" aria-hidden="true"></i></a>

  </div>

  <div class="twitter_widget_timeline widget__content">
    <div class="twitter_widget_timeline_inner">

		<a class="twitter-timeline" href="https://twitter.com/search?q=from%3Ajuznevesti%20OR%20to%3Ajuznevesti%20OR%20%40juznevesti" data-widget-id="854984767573553152" lang="sr" data-link-color="#a11727" data-border-color="#e8e8e8" data-chrome="noheader nofooter noscrollbar" data-height="270" data-width="300">Tweets about from:juznevesti OR to:juznevesti OR @juznevesti</a>
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>  

    

    </div>
  </div>

</div></div><div class="rcol_banner"><!-- /1308419/JV_LC_02_300 -->
<div id='div-gpt-ad-1433341673218-3' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1433341673218-3'); });
</script>
</div></div><div class="rcol_banner"><!-- /1308419/JV_LC_03_300 -->
<div id='div-gpt-ad-1433341673218-4' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1433341673218-4'); });
</script>
</div></div>				</div><!-- middle colum -->
				

			

		</div>

		
			
		

	</main><!-- content -->
	
	<!-- EXENET -->

	

	
	<footer class="footer mt40">
		<div class="footer__content ofh">

			
			<!-- <a class="footer_logo fleft" href="https://www.juznevesti.com/" title="Južne vesti - Leskovac, Niš, Pirot, Prokuplje, Vranje - vesti iz južne Srbije">
			<img src="https://www.juznevesti.com/templates/public/jv201407/images/juzne_vesti_logo.png" alt="Južne vesti - Leskovac, Niš, Pirot, Prokuplje, Vranje - vesti iz južne Srbije" />
			</a> -->
			

			
						<div class="footer__nav">
				<ul class="nav nav--inline nav--footer">
																				<li class="citiesMenuBottomItem_27  "><a href="https://www.juznevesti.com/Leskovac.sr.html" title="Leskovac">Leskovac</a></li>										<li class="citiesMenuBottomItem_24  "><a href="https://www.juznevesti.com/Nis.sr.html" title="Niš">Niš</a></li>										<li class="citiesMenuBottomItem_25  "><a href="https://www.juznevesti.com/Pirot.sr.html" title="Pirot">Pirot</a></li>										<li class="citiesMenuBottomItem_29  "><a href="https://www.juznevesti.com/Prokuplje.sr.html" title="Prokuplje">Prokuplje</a></li>										<li class="citiesMenuBottomItem_26  "><a href="https://www.juznevesti.com/Vranje.sr.html" title="Vranje">Vranje</a></li>										<li class="citiesMenuBottomItem_28 none "><a href="" title="Ostali">Ostali</a></li>										<li class="citiesMenuBottomItem_99  "><a href="https://www.juznevesti.com/ko-je-ko/index.sr.html" title="Ko je ko">Ko je ko</a></li>										<li class="citiesMenuBottomItem_115 none "><a href="https://www.juznevesti.com/Tagovi/Intervju-15-minuta.sr.html" title="15 minuta">15 minuta</a></li>										<li class="citiesMenuBottomItem_103 none "><a href="https://www.juznevesti.com/video/index.sr.html" title="Video">Video</a></li>										<li class="citiesMenuBottomItem_120  "><a href="https://www.juznevesti.com/foto/index.sr.html" title="Foto">Foto</a></li>										<li class="citiesMenuBottomItem_118  "><a href="https://www.juznevesti.com/Tagovi/izbori-2017-5128.sr.html" title="Izbori 2017">Izbori 2017</a></li>																			</ul>
			</div>
			
						<div class="footer__nav">
				<ul class="nav nav--inline nav--footer">
										<li class="mainMenuBottomItem_12 "><a href="https://www.juznevesti.com/Drushtvo/index.sr.html" title="Društvo">Društvo</a></li>
										<li class="mainMenuBottomItem_13 "><a href="https://www.juznevesti.com/Kultura/index.sr.html" title="Kultura">Kultura</a></li>
										<li class="mainMenuBottomItem_14 "><a href="https://www.juznevesti.com/Politika/index.sr.html" title="Politika">Politika</a></li>
										<li class="mainMenuBottomItem_15 "><a href="https://www.juznevesti.com/Ekonomija/index.sr.html" title="Ekonomija">Ekonomija</a></li>
										<li class="mainMenuBottomItem_125 "><a href="https://www.juznevesti.com/Zabava/index.sr.html" title="Zabava">Zabava</a></li>
										<li class="mainMenuBottomItem_23 "><a href="https://www.juznevesti.com/Hronika/index.sr.html" title="Hronika">Hronika</a></li>
										<li class="mainMenuBottomItem_17 "><a href="https://www.juznevesti.com/Istrazujemo/index.sr.html" title="Istražujemo">Istražujemo</a></li>
										<li class="mainMenuBottomItem_18 "><a href="https://www.juznevesti.com/Servisne-informacije/index.sr.html" title="Servisne informacije">Servisne informacije</a></li>
										<li class="mainMenuBottomItem_19 "><a href="https://www.juznevesti.com/Sport/index.sr.html" title="Sport">Sport</a></li>
										<li class="mainMenuBottomItem_20 "><a href="https://www.juznevesti.com/komentar/index.sr.html" title="Komentar">Komentar</a></li>
										<li class="mainMenuBottomItem_221 "><a href="https://www.juznevesti.com/Projekti/BalkanPres.sr.html" title="BalkanPres">BalkanPres</a></li>
									</ul>
			</div>
						

			<!-- <a class="go_to_top" href="#" title="idi na vrh"><img src="https://www.juznevesti.com/templates/public/jv201407/images/to-top-arrow.png" alt="Na vrh strane" /></a> -->

			<a class="to-top color--white bg--red" href="#" title="Na vrh strane"></a>

		</div>

		<div class="footer__meta btredbold cf">

			<div class="copiright_holder">
			
				<p>Južne vesti, Internet novine - Sva prava zadržana ©</p><p>Powered by <a href="http://www.simplicity.rs" target="_blank" title="Razvoj web aplikacija">Simplicity d.o.o</a> | <a href="http://www.vesti.rs" target="_blank" title="Vest">Vesti.rs</a></p>
			
			</div>

			<div class="footer_links">
			<ul class="nav_top nav--inline"><li class="topMenuItem_21"><a href="https://www.juznevesti.com/Vesti-iz-juzne-Srbije-hronoloski.sr.html" title="Sve vesti" rel="nofollow">Sve vesti</a></li><li class="topMenuItem_102"><a href="https://www.juznevesti.com/Arhiva.sr.html" title="Arhiva" rel="nofollow">Arhiva</a></li><li class="topMenuItem_8"><a href="https://www.juznevesti.com/Impresum.sr.html" title="Impresum" rel="nofollow">Impresum</a></li><li class="topMenuItem_10"><a href="https://www.juznevesti.com/Uslovi-koriscenja.sr.html" title="Uslovi korišćenja" rel="nofollow">Uslovi korišćenja</a></li><li class="topMenuItem_7"><a href="https://www.juznevesti.com/kontakt.sr.html" title="Kontakt" rel="nofollow">Kontakt</a></li><li class="topMenuItem_104"><a href="https://www.juznevesti.com/Marketing.sr.html" title="Marketing" rel="nofollow">Marketing</a></li></ul>			</div>

			
		</div>

	</footer><!-- footer -->
	

	
</div><!-- container -->
<div class="bgr-box bgr-box-right">
	<a href="http://www.inaseivase.com/" target="_blank" class="bgr-box-link"></a>
	<style type="text/css">
		.bgr-box-right .bgr-box-link{ background: url(https://www.juznevesti.com/ads/2018/niska-pivara-right-20180312.jpg) left 0 no-repeat; }
	</style>
</div>

<div class="bgr-box bgr-box-left">
	<a href="http://www.inaseivase.com/" target="_blank" class="bgr-box-link"></a>
	<style type="text/css">
		.bgr-box-left .bgr-box-link{ background: url(https://www.juznevesti.com/ads/2018/niska-pivara-left-20180312.jpg) right 0 no-repeat; }
	</style>
</div>

<div id="fb-root"></div>




<!-- Httpool Block -->
<script type="text/javascript">
	AdPlatformZone = {
		id: "c2bd0bed0",
		format: "0x0"
	};
</script>
<script type="text/javascript" src="https://relay-rs.ads.httpool.com"></script>
<!-- /Httpool Block -->



<script>
  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));

	window.fbAsyncInit = function() {
	FB.init({
		appId      : '126063904087093',
		status     : true,
		cookie     : true,
		xfbml      : true,
		oauth      : true,
		version    : 'v2.6'
	});

	
	// if ($.isFunction(_ga.trackSocial)){
	//  _ga.trackSocial(CMS.data.currentURL);
	// }

	};

	$(function() {

    $('.fb_share').click(function(e) {
      e.preventDefault();

      var id = $(this).data('id');
      var img = $(this).data('image');
      var url = $(this).data('url');

      var name = $(this).data('title');
      var msg = $(this).data('text');

      fbShare(img, url, name, msg);

      return false;
    });   

    function fbShare(img, url, name, msg) {
      var obj = {
        method: 'feed',
        link: url,
        caption: '',
        name: name,
        description: msg,
        picture: img
      };
      FB.ui(obj, function(res) {
      });
      return false;
    }

    $('.facebookLogin').click(function(e){
      e.preventDefault();

      FB.login(function(response) {
        // console.log(response);
        if (response.authResponse) {
          FB.api('/me?fields=id,email,name,gender,first_name,last_name,birthday', function(res) {
            // console.log(res);
          });
          window.location = 'https://www.juznevesti.com/index.php?lid=sr&show=members&action=FacebookLogin&backUrl=aHR0cHM6Ly93d3cuanV6bmV2ZXN0aS5jb20v';
        } else {
        	// console.log(response);
        }
      });
      return false;
    });    



	});
</script>



</div>
<!-- NOW =  -->

<script async="" defer="defer" src="//platform.instagram.com/en_US/embeds.js"></script>
<script src="https://platform.twitter.com/widgets.js" type="text/javascript"></script>

</body>
</html>