<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
	xmlns:og="http://ogp.me/ns#"
	xmlns:fb="http://www.facebook.com/2008/fbml"
	lang="en">
<head>
	<meta charset="utf-8">
	
	<link rel="icon" href="http://images.lodgis.com/rsrc/orange/favicon.ico?v=1519905181" /><title>Paris apartments for rent & apartments for sale | Lodgis</title>
<meta name="description" content="Lodgis, real estate agency specialized in furnished apartment rentals in Paris, offers more than 5,000 apartments and flats for rent in Paris." />
<meta name="keywords" content="Apartment sale and rentals in Paris, flats for rent and sale Paris – Real estate Lodgis, buy property" />
<link rel="alternate" href="http://www.lodgis.com/de/" hreflang="de" /><link rel="alternate" href="http://www.lodgis.com/zh/" hreflang="zh-Hans" /><link rel="alternate" href="http://www.lodgis.com/en/" hreflang="en" /><link rel="alternate" href="http://www.lodgis.com/fr/" hreflang="fr" /><link rel="alternate" href="http://www.lodgis.com/fr/" hreflang="x-default" /><link rel="alternate" href="http://www.lodgis.com/es/" hreflang="es" /><link rel="alternate" href="http://www.lodgis.com/ru/" hreflang="ru" /><link rel="alternate" href="http://www.lodgis.com/zh-hant/" hreflang="zh-Hant" /><link rel="alternate" href="http://www.lodgis.com/ja/" hreflang="ja" /><link rel="alternate" href="http://www.lodgis.com/pt/" hreflang="pt" /><link rel="alternate" href="http://www.lodgis.com/it/" hreflang="it" />  
  <style type="text/css">
	  @font-face {
		    font-family: 'din_mediumregular';
		    src: url('/css/orange/font/din_medium-webfont.eot?v=1372147279');
		    src: url('/css/orange/font/din_medium-webfont.eot?v=1372147279#iefix') format('embedded-opentype'),
		         url('/css/orange/font/din_medium-webfont.woff?v=1372147279') format('woff'),
		         url('/css/orange/font/din_medium-webfont.ttf?v=1372147279') format('truetype'),
		         url('/css/orange/font/din_medium-webfont.svg?v=1372147279#din_mediumregular') format('svg');
		    font-weight: normal;
		    font-style: normal;
		
		}
		@font-face {
		  font-family: 'DIN-Regular';
		  src: url('/css/orange/font/dinregular.eot?v=1372147279');
		  src: url('/css/orange/font/dinregular.eot?v=1372147279#iefix') format('embedded-opentype'),
		       url('/css/orange/font/dinregular.woff?v=1372147279') format('woff'),
		       url('/css/orange/font/dinregular.ttf?v=1372147279') format('truetype'),
		       url('/css/orange/font/dinregular.svg?v=1372147279#dinregular') format('svg');
		  font-weight: normal;
		  font-style: normal;
		}
		@font-face {
		    font-family: 'icomoon-lodgis';
		    src:    url('/css/orange/font/icomoon-lodgis.eot?gkh30k');
		    src:    url('/css/orange/font/icomoon-lodgis.eot?gkh30k#iefix') format('embedded-opentype'),
		        url('/css/orange/font/icomoon-lodgis.ttf?gkh30k') format('truetype'),
		        url('/css/orange/font/icomoon-lodgis.woff?gkh30k') format('woff'),
		        url('/css/orange/font/icomoon-lodgis.svg?gkh30k#icomoon-lodgis') format('svg');
		    font-weight: normal;
		    font-style: normal;
		}
  </style>
  <script type="text/javascript">
		var arrAllLabel = "All";  </script>
    
      <link rel="stylesheet" type="text/css" href="http://images.lodgis.com/css/orange/build/all-styles.min.css?v=1513674764" />
      <!--[if lte IE 7]><link rel="stylesheet" type="text/css" href="http://images.lodgis.com/css/orange/style-ie.min.css?v=1442936195" /><![endif]-->
  <!--[if gte IE 8]><link rel="stylesheet" type="text/css" href="http://images.lodgis.com/css/orange/style-ie8.min.css?v=1504690865" /><![endif]-->
  
      <script type="text/javascript" src="http://images.lodgis.com/js/orange/all-scripts.min.js?v=1513675220"></script>
        <!--[if lt IE 9]><script src="http://images.lodgis.com/js/orange/html5-ie.min.js?v=1372147279"></script><![endif]-->

	<script type="text/javascript">
		$(function() {
			$.datepicker.setDefaults( $.datepicker.regional[ "" ] );
			$(".datepicker").datepicker( $.datepicker.regional[ "en" ] );$.datepicker.setDefaults( $.datepicker.regional[ "en" ] );		$(".datepicker").datepicker("option", "changeMonth", "true");
		$(".datepicker").datepicker("option", "changeYear", "true");
      	$(".datepicker").datepicker("option", "minDate", "0");
      	$('.datepicker').attr("autocomplete", "off");

		 // Link two DatePickers (arrivalDate < departureDate)
	      $("input[name='searchArrival']").datepicker("option", {
	          onSelect: function(selectedDate) {
	          	$("input[name='searchDeparture']").datepicker("option", "minDate", selectedDate);
	      	  }
	      });
	      $("input[name='searchDeparture']").datepicker("option", {
	          onSelect: function(selectedDate) {
	          	$("input[name='searchArrival']").datepicker("option", "maxDate", selectedDate);
	          }
	      });

        	// iPad/Tablet bug fix for datepicker (focus removed on text input => keyboard is not showing anymore)
        	$(".datepicker").focus(function(e) {
            	$(".datepicker").blur();
            	return false;
        	});

	  	// Add it after jquery.magnific-popup.js and before first initialization code
	  	$.extend(true, $.magnificPopup.defaults, {
	  	  tClose: 'Close (Esc)', // Alt text on close button
	  	  tLoading: 'Loading...', // Text that is displayed during loading. Can contain %curr% and %total% keys
	  	  gallery: {
	  	    tPrev: 'previous', // Alt text on left arrow
	  	    tNext: 'Next', // Alt text on right arrow
	  	    tCounter: '%curr% of %total%' // Markup for "1 of 7" counter
	  	  },
	  	  image: {
	  	    tError: '<a href="%url%">The image</a> could not be loaded.' // Error message when image could not be loaded
	  	  },
	  	  ajax: {
	  	    tError: '<a href="%url%">The content</a> could not be loaded.' // Error message when ajax request failed
	  	  }
	  	});

		// Bug fix on Firefox and IE: tel protocol not supported (phone calls)
	  	if(navigator.userAgent.toLowerCase().indexOf('firefox') > -1 ||
	  			window.navigator.userAgent.indexOf("MSIE ") > 0 ||
	  			!!navigator.userAgent.match(/Trident.*rv\:11\./)) {
			$('a[href^="tel:"]').click(function() { return false; });
	  	}
	  	
		});
	</script>
  <link rel="canonical" href="http://www.lodgis.com/en/"><script type="text/javascript">
 	    				function downloadJSAtOnload() {
 	    					var element;element = document.createElement("script");element.src = "http://images.lodgis.com/js/ga_social_tracking.js?v=1372147279";document.body.appendChild(element);  }
					    if(window.addEventListener) {
					      window.addEventListener("load", downloadJSAtOnload, false);
					    } else if(window.attachEvent) {
					      window.attachEvent("onload", downloadJSAtOnload);
					    } else {
					      window.onload = downloadJSAtOnload;
					    }
    				</script><script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-37509689-1']);
_gaq.push(['_trackPageview']);

(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<meta property="og:site_name" content="Lodgis" /><meta property="og:region" content="x-default"/><meta property="og:type" content="website"/><meta property="fb:admins" content="100002648402911" /><meta property="fb:app_id" content="1413264295568299" /><meta property="fb:page_id" content="215813135145121" /><meta property="og:url" content="http://www.lodgis.com/en/" /><meta name="verify-v1" content="uLyR3EQZHic+eFDU8eQntNv99UDcVJqUAwj79zhnywA" /><meta name="msvalidate.01" content="8C7AE107F97ACFFC47FB7B346B04A6D6" /><meta property="og:title" content="Paris apartments for rent & apartments for sale | Lodgis" /><meta property="og:description" content="Lodgis, real estate agency specialized in furnished apartment rentals in Paris, offers more than 5,000 apartments and flats for rent in Paris. " /><meta property="og:image" content="http://images.lodgis.com/rsrc/common/logo-lodgis-en.png?v=1472126138" /><link href="https://plus.google.com/100970694158914538443/about" rel="publisher" /><!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '970759576383822');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=970759576383822&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
</head>

<body itemscope itemtype="http://schema.org/WebPage"><div id="spinner"></div>
<!--[if lte IE 7]><div class="alert-ie6" style="padding: 10px 0; background: #900; font-size: 1.4rem; color: #fff; text-align:center;"><p style="padding:0;"><strong>Attention ! </strong> Votre navigateur (Internet Explorer 6 ou 7) présente de sérieuses lacunes en terme de sécurité et de performances, dues à son obsolescence (il date de 2001).<br />En conséquence, ce site sera consultable mais de manière moins optimale qu'avec un navigateur récent (<a href="http://www.browserforthebetter.com/download.html" style="color: #fff;">Internet Explorer 9+</a>, <a href="http://www.mozilla-europe.org/fr/firefox/" style="color: #fff;">Firefox 4+</a>, <a href="http://www.google.com/chrome?hl=fr" style="color: #fff;">Chrome 11+</a>, <a href="http://www.apple.com/fr/safari/download/" style="color: #fff;">Safari 5+</a>,...)</p></div><![endif]--><script>
					var dataLayer = [{
						'pageName': 'accueil',
						'departement': 'site',
						'pageType': 'accueil','lang': 'en','geography': null, 'search': {'pageNumber': null,'pageSort': null,'criterias': 'ld-eu-fr-rp-pa|en|tt|lpa|||||||||||||||;||','apartments': null,},'selection': null,	'bien': null	}];</script><!-- Google Tag Manager --><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5WSVP3" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>
						(function(w,d,s,l,i){
							w[l]=w[l]||[];
							w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});
							var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
							j.async=true;
							j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;
							f.parentNode.insertBefore(j,f);
						})(window,document,'script','dataLayer','GTM-5WSVP3');
					</script><!-- End Google Tag Manager --><div id="cnil-cookies" class="hidden">By continuing your navigation on this website, you accept the use of cookies to optimize your experience and realize visits' statistics. <a href="/en/paris,long-term-rentals/policy/" target="_blank">More information</a> <div class="btn-03"><a href="#" id="cnilok">OK</a></div></div><div id="bgMain" class="home">
	<header>
		<div class="upline">
			<div class="logo">
        		<a href="http://www.lodgis.com/en/"><img width="241"
							height="111"
							src="http://images.lodgis.com/rsrc/common/logo-lodgis.png?v=1519905181" 
							alt="LODGIS - Furnished rentals - Unfurnished rentals - Sale"
						></a>      </div>
			<nav>
				<ul>
				  <li><span class="phone"><img class="header-icon" src="/rsrc/orange/header-telephone.png"><a href="tel:+33170391111">+33 (0)1 70 39 11 11</a></span></li><li><img class="header-icon" src="/rsrc/orange/header-mon-compte.png"><a href="https://extranet.lodgis.com/myspace/" id="connexion_extranet" target="_blank" class="toplink" onclick="return webaTrackingEvent('clic', 'connexion extranet', '', 0, this.href);">My account</a></li><li><img class="header-icon" src="/rsrc/orange/header-publier.png"><a href="/en/owners/create-listing/" id="lien_presaisie" target="_blank" class="toplink" onclick="return webaTrackingEvent('clic', 'lien presaisie', '', 0, this.href);">Create your listing</a></li>				  <li class="selection"><a href="http://www.lodgis.com/en/paris,long-term-rentals/selection/" id="selection">(<span class="badge">0</span>)</a></li>					    						<li class="last">
						<ul>
						<li><ul class="dropdown">
<li><a>
<img width="16" height="16" class="selected" title="English" alt="English" src="http://images.lodgis.com/images/lg/en.gif?v=1519911612"></a><ul>
<li><a href="http://www.lodgis.com/fr/"><img width="16" height="16" title="Français" alt="Français" src="http://images.lodgis.com/images/lg/fr.gif?v=1519911612"></a></li><li><a href="http://www.lodgis.com/es/"><img width="16" height="16" title="Español" alt="Español" src="http://images.lodgis.com/images/lg/es.gif?v=1519911612"></a></li><li><a href="http://www.lodgis.com/it/"><img width="16" height="16" title="Italiano" alt="Italiano" src="http://images.lodgis.com/images/lg/it.gif?v=1519911612"></a></li><li><a href="http://www.lodgis.com/de/"><img width="16" height="16" title="Deutsch" alt="Deutsch" src="http://images.lodgis.com/images/lg/de.gif?v=1519911612"></a></li><li><a href="http://www.lodgis.com/ja/"><img width="16" height="16" title="日本語" alt="日本語" src="http://images.lodgis.com/images/lg/ja.gif?v=1519911612"></a></li><li><a href="http://www.lodgis.com/pt/"><img width="16" height="16" title="Português" alt="Português" src="http://images.lodgis.com/images/lg/pt.gif?v=1519911612"></a></li><li><a href="http://www.lodgis.com/zh-hant/"><img width="16" height="16" title="正體中文" alt="正體中文" src="http://images.lodgis.com/images/lg/zh_hant.gif?v=1519911612"></a></li><li><a href="http://www.lodgis.com/zh/"><img width="16" height="16" title="简体中文" alt="简体中文" src="http://images.lodgis.com/images/lg/zh.gif?v=1519911612"></a></li><li><a href="http://www.lodgis.com/ru/"><img width="16" height="16" title="Руский" alt="Руский" src="http://images.lodgis.com/images/lg/ru.gif?v=1519911612"></a></li></ul></li>
</ul>
</li><li><ul class="dropdown">
<li><a>m2</a><ul><li><a rel="nofollow" href="http://www.lodgis.com/en/?surf=sqf">sqft</a></li></ul></li></ul>
</li><li><ul class="dropdown">
<li><a>€</a><ul><li><a rel="nofollow" href="http://www.lodgis.com/en/?cur=USD">$</a></li><li><a rel="nofollow" href="http://www.lodgis.com/en/?cur=CAD">C$</a></li><li><a rel="nofollow" href="http://www.lodgis.com/en/?cur=GBP">£</a></li></ul></li></ul>
</li>						</ul>
						</li>
						      						  
						
				</ul>
			</nav>
		</div>
		<div class="navigation"><nav class="nav"><ul><li><ul class="dd-menu"><li><a href="#" onclick="return false;">Rental</a><ul class="menu-rent"><li class=" first"><a href="http://www.lodgis.com/en/paris,long-term-rentals/" id="menu_location_meublee" class="header-link">Furnished rentals</a></li><li class=""><a href="http://www.lodgis.com/en/paris,unfurnished-rentals/" id="menu_location_vide" class="header-link">Unfurnished rentals</a></li></ul></li></ul></li><li><a href="http://www.lodgis.com/en/paris,apartment-for-sale/" id="menu_vente">Sales</a></li><li><a href="http://www.lodgis.com/en/owners/" id="menu_proprietaires">Owners</a></li><li><a href="http://www.lodgis.com/en/furnished-rentals-paris-for-companies/" id="menu_entreprises">Companies</a></li><li><a href="http://www.lodgis.com/en/lodgis-agency/" id="menu_agence">About us</a></li><li><a target="_blank" href="http://blog.lodgis.com/en/" id="menu_blog">Blog</a></li><li class="pull-right"><ul class="social-sharing"><li><a target="_blank" href="https://www.facebook.com/Lodgis" id="menu_facebook"><span class="icomoon-facebook"></span></a></li><li><a target="_blank" href="https://www.instagram.com/lodgis.paris/" id="menu_instagram"><span class="icomoon-instagram"></span></a></li><li><a target="_blank" rel="publisher" href="https://plus.google.com/+Lodgis-agency" id="menu_google_plus"><span class="icomoon-google-plus"></span></a></li></ul></li></ul></nav></div>	</header>
<section id="bandeau" class="template1">
  <div class="imgover-container"><div class="image" id="slide1"><img src="http://images.lodgis.com/medias/Bandeaux/ban-home.jpg" alt="Living room of a furnished apartment in Paris"></div></div><form id="searchForm" method="post" action="." name="searchForm">
    <input type="hidden" name="searchBlockPost" value="true" />
    <fieldset class="home-search-bar">
    	<h1 class="baseline">Apartments for rent and for sale in Paris</h1>
    	<div class="home-search-container">
	      	<div class="form-group option">
				<label id="deptLabel">Your search</label>
				<select id="department" name="department" class="form-control option">
					<option value="lt" selected="selected">Furnished rentals</option><option value="nm">Unfurnished rentals</option><option value="vt">Sales</option>				</select>
			</div>
	
			<div class="form-group option">
							<label for="bedroomsCount">Apartment type</label>
				<select name="bedroomsCount" id="bedroomsCount" class="form-control option">
					<option value="">All</option>
														<option value="1">studio</option>
														<option value="2">1 bedroom</option>
														<option value="4">2 bedroom</option>
														<option value="8">3 bedroom</option>
														<option value="65008">4 bedroom +</option>
										</select>
			</div>	  
		  
		  
		  
		  
		  
	      
<div class="form-group option">
	<label>
   		District    </label>
	<input type="hidden" name="searchAreasP">
		<div id="arr_container">
			<div class="chzn-container area-map-select">
            	<a href="#" class="chzn-single" tabindex="-1">
					<span>All</span>              		<div><b></b></div>
            	</a>
			</div>
			<div class="arr_checkboxes with-map"><div id="clickable-map"><map name="area-map" id="area-map"><area shape="poly" coords="51,43,55,37,74,44,70,52,69,52" title="Long term rentals Paris 1°" alt="Long term rentals Paris 1°" onmouseover="show_district('ld-eu-fr-rp-pa-01');" onmouseout="hide_district('ld-eu-fr-rp-pa-01');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-1_16513.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-01');" /><area shape="poly" coords="56,36,70,34,77,37,74,44,55,37" title="Long term rentals Paris 2°" alt="Long term rentals Paris 2°" onmouseover="show_district('ld-eu-fr-rp-pa-02');" onmouseout="hide_district('ld-eu-fr-rp-pa-02');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-2_16514.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-02');" /><area shape="poly" coords="76,37,83,39,86,52,80,50,79,48,73,46" title="Long term rentals Paris 3°" alt="Long term rentals Paris 3°" onmouseover="show_district('ld-eu-fr-rp-pa-03');" onmouseout="hide_district('ld-eu-fr-rp-pa-03');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-3_16515.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-03');" /><area shape="poly" coords="73,46,69,52,80,58,84,63,86,56,85,52,80,50,79,48" title="Long term rentals Paris 4°" alt="Long term rentals Paris 4°" onmouseover="show_district('ld-eu-fr-rp-pa-04');" onmouseout="hide_district('ld-eu-fr-rp-pa-04');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-4_16516.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-04');" /><area shape="poly" coords="69,52,80,58,84,63,82,68,74,73,63,69" title="Long term rentals Paris 5°" alt="Long term rentals Paris 5°" onmouseover="show_district('ld-eu-fr-rp-pa-05');" onmouseout="hide_district('ld-eu-fr-rp-pa-05');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-5_16517.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-05');" /><area shape="poly" coords="60,48,69,52,63,69,54,66,49,61" title="Long term rentals Paris 6°" alt="Long term rentals Paris 6°" onmouseover="show_district('ld-eu-fr-rp-pa-06');" onmouseout="hide_district('ld-eu-fr-rp-pa-06');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-6_16518.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-06');" /><area shape="poly" coords="60,47,49,60,47,62,44,60,42,62,28,49,35,44,50,43" title="Long term rentals Paris 7°" alt="Long term rentals Paris 7°" onmouseover="show_district('ld-eu-fr-rp-pa-07');" onmouseout="hide_district('ld-eu-fr-rp-pa-07');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-7_16519.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-07');" /><area shape="poly" coords="36,44,33,32,35,28,56,21,55,36,52,43" title="Long term rentals Paris 8°" alt="Long term rentals Paris 8°" onmouseover="show_district('ld-eu-fr-rp-pa-08');" onmouseout="hide_district('ld-eu-fr-rp-pa-08');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-8_16520.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-08');" /><area shape="poly" coords="56,21,55,35,70,34,71,34,72,21,65,23" title="Long term rentals Paris 9°" alt="Long term rentals Paris 9°" onmouseover="show_district('ld-eu-fr-rp-pa-09');" onmouseout="hide_district('ld-eu-fr-rp-pa-09');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-9_16521.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-09');" /><area shape="poly" coords="72,21,71,33,76,37,83,39,92,34,87,29,87,21" title="Long term rentals Paris 10°" alt="Long term rentals Paris 10°" onmouseover="show_district('ld-eu-fr-rp-pa-10');" onmouseout="hide_district('ld-eu-fr-rp-pa-10');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-10_16522.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-10');" /><area shape="poly" coords="83,39,92,34,100,45,100,48,104,51,108,59,86,55" title="Long term rentals Paris 11°" alt="Long term rentals Paris 11°" onmouseover="show_district('ld-eu-fr-rp-pa-11');" onmouseout="hide_district('ld-eu-fr-rp-pa-11');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-11_16523.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-11');" /><area shape="poly" coords="86,55,118,61,117,74,101,84,84,64" title="Long term rentals Paris 12°" alt="Long term rentals Paris 12°" onmouseover="show_district('ld-eu-fr-rp-pa-12');" onmouseout="hide_district('ld-eu-fr-rp-pa-12');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-12_16524.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-12');" /><area shape="poly" coords="83,63,101,84,80,94,76,94,75,93,69,93,66,87,66,70,74,73,82,68" title="Long term rentals Paris 13°" alt="Long term rentals Paris 13°" onmouseover="show_district('ld-eu-fr-rp-pa-13');" onmouseout="hide_district('ld-eu-fr-rp-pa-13');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-13_16525.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-13');" /><area shape="poly" coords="53,66,66,70,66,87,69,93,68,94,62,94,61,92,40,83" title="Long term rentals Paris 14°" alt="Long term rentals Paris 14°" onmouseover="show_district('ld-eu-fr-rp-pa-14');" onmouseout="hide_district('ld-eu-fr-rp-pa-14');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-14_16526.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-14');" /><area shape="poly" coords="28,49,42,62,44,60,47,62,48,61,53,65,40,83,20,76,15,82,16,76,14,74,10,74" title="Long term rentals Paris 15°" alt="Long term rentals Paris 15°" onmouseover="show_district('ld-eu-fr-rp-pa-15');" onmouseout="hide_district('ld-eu-fr-rp-pa-15');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-15_16527.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-15');" /><area shape="poly" coords="10,74,5,74,3,72,4,54,8,49,8,42,23,29,23,27,33,32,35,44,28,49" title="Long term rentals Paris 16°" alt="Long term rentals Paris 16°" onmouseover="show_district('ld-eu-fr-rp-pa-16');" onmouseout="hide_district('ld-eu-fr-rp-pa-16');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-16_16528.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-16');" /><area shape="poly" coords="33,31,23,27,23,22,49,5,57,3,55,21,35,27" title="Long term rentals Paris 17°" alt="Long term rentals Paris 17°" onmouseover="show_district('ld-eu-fr-rp-pa-17');" onmouseout="hide_district('ld-eu-fr-rp-pa-17');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-17_16529.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-17');" /><area shape="poly" coords="57,2,55,21,65,23,72,21,83,21,88,9,87,3" title="Long term rentals Paris 18°" alt="Long term rentals Paris 18°" onmouseover="show_district('ld-eu-fr-rp-pa-18');" onmouseout="hide_district('ld-eu-fr-rp-pa-18');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-18_16530.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-18');" /><area shape="poly" coords="87,3,88,8,84,20,87,20,87,28,91,34,102,30,111,30,116,27,107,21,106,8,104,3" title="Long term rentals Paris 19°" alt="Long term rentals Paris 19°" onmouseover="show_district('ld-eu-fr-rp-pa-19');" onmouseout="hide_district('ld-eu-fr-rp-pa-19');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-19_16531.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-19');" /><area shape="poly" coords="92,34,102,30,111,30,116,27,118,61,108,59,104,51,100,48,100,45" title="Long term rentals Paris 20°" alt="Long term rentals Paris 20°" onmouseover="show_district('ld-eu-fr-rp-pa-20');" onmouseout="hide_district('ld-eu-fr-rp-pa-20');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-20_16532.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-20');" /><area shape="poly" coords="62,94,61,95,0,95,0,0,57,0,57,3,49,5,23,22,23,29,7,43,8,49,4,54,3,72,4,74,10,74,13,74,16,76,15,82,20,76,40,83,61,92" title="Long term rentals Hauts de seine" alt="Long term rentals Hauts de seine" onmouseover="show_district('ld-eu-fr-rp-pa-92');" onmouseout="hide_district('ld-eu-fr-rp-pa-92');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-hauts-de-seine_16533.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-92');" /><area shape="poly" coords="56,2,57,0,129,0,130,45,117,46,116,27,107,21,106,8,104,3,56,2" title="Long term rentals Seine st-denis" alt="Long term rentals Seine st-denis" onmouseover="show_district('ld-eu-fr-rp-pa-93');" onmouseout="hide_district('ld-eu-fr-rp-pa-93');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-seine-st-denis_16534.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-93');" /><area shape="poly" coords="61,95,61,94,67,94,69,93,74,93,75,94,79,94,100,84,117,74,118,61,117,46,129,45,130,95" title="Long term rentals Val de marne" alt="Long term rentals Val de marne" onmouseover="show_district('ld-eu-fr-rp-pa-94');" onmouseout="hide_district('ld-eu-fr-rp-pa-94');" href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-val-de-marne_16535.cat.html"  onclick="return toggle_district('ld-eu-fr-rp-pa-94');" /></map><img class="clickable-map" usemap="#area-map" width="130" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-01" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-01.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-02" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-02.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-03" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-03.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-04" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-04.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-05" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-05.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-06" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-06.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-07" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-07.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-08" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-08.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-09" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-09.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-10" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-10.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-11" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-11.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-12" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-12.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-13" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-13.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-14" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-14.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-15" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-15.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-16" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-16.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-17" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-17.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-18" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-18.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-19" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-19.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-20" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-20.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-92" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-92.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-93" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-93.gif?v=1396439384" /><img id="img-ld-eu-fr-rp-pa-94" usemap="#area-map" class="clickable-map hidden" src="http://images.lodgis.com/rsrc/orange/zones/map/ld-eu-fr-rp-pa-94.gif?v=1396439384" /></div><label title="Paris 1°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-01" name="searchAreasld-eu-fr-rp-pa-01" id="searchAreasld-eu-fr-rp-pa-01" onclick="toggle_district('ld-eu-fr-rp-pa-01');">01</label><label title="Paris 2°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-02" name="searchAreasld-eu-fr-rp-pa-02" id="searchAreasld-eu-fr-rp-pa-02" onclick="toggle_district('ld-eu-fr-rp-pa-02');">02</label><label title="Paris 3°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-03" name="searchAreasld-eu-fr-rp-pa-03" id="searchAreasld-eu-fr-rp-pa-03" onclick="toggle_district('ld-eu-fr-rp-pa-03');">03</label><label title="Paris 4°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-04" name="searchAreasld-eu-fr-rp-pa-04" id="searchAreasld-eu-fr-rp-pa-04" onclick="toggle_district('ld-eu-fr-rp-pa-04');">04</label><label title="Paris 5°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-05" name="searchAreasld-eu-fr-rp-pa-05" id="searchAreasld-eu-fr-rp-pa-05" onclick="toggle_district('ld-eu-fr-rp-pa-05');">05</label><label title="Paris 6°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-06" name="searchAreasld-eu-fr-rp-pa-06" id="searchAreasld-eu-fr-rp-pa-06" onclick="toggle_district('ld-eu-fr-rp-pa-06');">06</label><label title="Paris 7°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-07" name="searchAreasld-eu-fr-rp-pa-07" id="searchAreasld-eu-fr-rp-pa-07" onclick="toggle_district('ld-eu-fr-rp-pa-07');">07</label><label title="Paris 8°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-08" name="searchAreasld-eu-fr-rp-pa-08" id="searchAreasld-eu-fr-rp-pa-08" onclick="toggle_district('ld-eu-fr-rp-pa-08');">08</label><label title="Paris 9°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-09" name="searchAreasld-eu-fr-rp-pa-09" id="searchAreasld-eu-fr-rp-pa-09" onclick="toggle_district('ld-eu-fr-rp-pa-09');">09</label><label title="Paris 10°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-10" name="searchAreasld-eu-fr-rp-pa-10" id="searchAreasld-eu-fr-rp-pa-10" onclick="toggle_district('ld-eu-fr-rp-pa-10');">10</label><label title="Paris 11°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-11" name="searchAreasld-eu-fr-rp-pa-11" id="searchAreasld-eu-fr-rp-pa-11" onclick="toggle_district('ld-eu-fr-rp-pa-11');">11</label><label title="Paris 12°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-12" name="searchAreasld-eu-fr-rp-pa-12" id="searchAreasld-eu-fr-rp-pa-12" onclick="toggle_district('ld-eu-fr-rp-pa-12');">12</label><label title="Paris 13°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-13" name="searchAreasld-eu-fr-rp-pa-13" id="searchAreasld-eu-fr-rp-pa-13" onclick="toggle_district('ld-eu-fr-rp-pa-13');">13</label><label title="Paris 14°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-14" name="searchAreasld-eu-fr-rp-pa-14" id="searchAreasld-eu-fr-rp-pa-14" onclick="toggle_district('ld-eu-fr-rp-pa-14');">14</label><label title="Paris 15°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-15" name="searchAreasld-eu-fr-rp-pa-15" id="searchAreasld-eu-fr-rp-pa-15" onclick="toggle_district('ld-eu-fr-rp-pa-15');">15</label><label title="Paris 16°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-16" name="searchAreasld-eu-fr-rp-pa-16" id="searchAreasld-eu-fr-rp-pa-16" onclick="toggle_district('ld-eu-fr-rp-pa-16');">16</label><label title="Paris 17°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-17" name="searchAreasld-eu-fr-rp-pa-17" id="searchAreasld-eu-fr-rp-pa-17" onclick="toggle_district('ld-eu-fr-rp-pa-17');">17</label><label title="Paris 18°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-18" name="searchAreasld-eu-fr-rp-pa-18" id="searchAreasld-eu-fr-rp-pa-18" onclick="toggle_district('ld-eu-fr-rp-pa-18');">18</label><label title="Paris 19°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-19" name="searchAreasld-eu-fr-rp-pa-19" id="searchAreasld-eu-fr-rp-pa-19" onclick="toggle_district('ld-eu-fr-rp-pa-19');">19</label><label title="Paris 20°"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-20" name="searchAreasld-eu-fr-rp-pa-20" id="searchAreasld-eu-fr-rp-pa-20" onclick="toggle_district('ld-eu-fr-rp-pa-20');">20</label><label title="Hauts de seine"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-92" name="searchAreasld-eu-fr-rp-pa-92" id="searchAreasld-eu-fr-rp-pa-92" onclick="toggle_district('ld-eu-fr-rp-pa-92');">92</label><label title="Seine st-denis"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-93" name="searchAreasld-eu-fr-rp-pa-93" id="searchAreasld-eu-fr-rp-pa-93" onclick="toggle_district('ld-eu-fr-rp-pa-93');">93</label><label title="Val de marne"><input class="arr" type="checkbox" value="ld-eu-fr-rp-pa-94" name="searchAreasld-eu-fr-rp-pa-94" id="searchAreasld-eu-fr-rp-pa-94" onclick="toggle_district('ld-eu-fr-rp-pa-94');">94</label>            <br />
            &nbsp;<a href="#" onclick="selectAllZones();return false;" >All</a>
            &nbsp;<a href="#" onclick="deselectAllZones();return false;">Delete</a>
            &nbsp;<a href="#" onclick="closeZones();return false;">OK</a>
          </div>
        </div>
      </div>
        	      <script type="text/javascript">
	      var urls = {};urls.lt = 'http://www.lodgis.com/en/paris,long-term-rentals/';urls.ct = 'http://www.lodgis.com/en/paris,vacation-rentals/';urls.vt = 'http://www.lodgis.com/en/paris,apartment-for-sale/';urls.nm = 'http://www.lodgis.com/en/paris,unfurnished-rentals/';			  </script>
	      <div class="sub">
	        <input type="submit" class="btn btn-large bg-orange" id="bandeau_recherche" value="Search" onclick="if(submitSearch()) {return webfTrackingEvent('clic', 'recherche accueil', 'turquoise', 0, 'searchForm');} else {return false;}">
	      </div>
		</div>
    </fieldset>
  </form>  
</section>
<div class="annonces"><div class="home-content fs14"><h2 class="style1"><span>Over 5,000 properties for rent and for sale in Paris</span></h2><div  class="margin10"><span>Lodgis offers all kinds of apartments to rent (furnished and unfurnished) or to buy in Paris: studios, lofts, one-bedroom, three-room, family apartment, luxury and affordable apartments…</span></div><div class="catalog-list">
			<div class="item">
			<img src="http://images.lodgis.com/medias/catalog-list-component/157/catalog_0.jpg?v=1519911653" alt="Furnished rental deals" class="" />
			<figcaption>
				<a href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris-no-agency-fees_18262.cat.html">
					<span>Furnished rental deals</span>
				</a>
			</figcaption>
		</div>
			<div class="item">
			<img src="http://images.lodgis.com/medias/catalog-list-component/157/catalog_1.jpg?v=1519911653" alt="All our furnished rentals" class="" />
			<figcaption>
				<a href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris_1.cat.html">
					<span>All our furnished rentals</span>
				</a>
			</figcaption>
		</div>
			<div class="item">
			<img src="http://images.lodgis.com/medias/catalog-list-component/157/catalog_2.jpg?v=1519911653" alt="All our apartments for sale" class="" />
			<figcaption>
				<a href="http://www.lodgis.com/en/paris,apartment-for-sale/sales-paris_16799.cat.html">
					<span>All our apartments for sale</span>
				</a>
			</figcaption>
		</div>
			<div class="item">
			<img src="http://images.lodgis.com/medias/catalog-list-component/157/catalog_3.jpg?v=1519911653" alt="Rentals in Paris' Business districts" class="" />
			<figcaption>
				<a href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-furnished-paris_18260.cat.html">
					<span>Rentals in Paris' Business districts</span>
				</a>
			</figcaption>
		</div>
			<div class="item">
			<img src="http://images.lodgis.com/medias/catalog-list-component/157/catalog_4.jpg?v=1519911653" alt="Family furnished rentals" class="" />
			<figcaption>
				<a href="http://www.lodgis.com/en/paris,long-term-rentals/rentals-3-bedrooms-furnished-paris_15723.cat.html">
					<span>Family furnished rentals</span>
				</a>
			</figcaption>
		</div>
			<div class="item">
			<img src="http://images.lodgis.com/medias/catalog-list-component/157/catalog_5.jpg?v=1519911653" alt="Unfurnished apartments" class="" />
			<figcaption>
				<a href="http://www.lodgis.com/en/paris,unfurnished-rentals/rentals-empty-paris_16607.cat.html">
					<span>Unfurnished apartments</span>
				</a>
			</figcaption>
		</div>
	</div>











</div></div><div class="proprietaire">	<div class="banner-right">	</div>	<div class="proprietaire-banner">		<div class="home-content tableCss">			<div></div>			<div class="ieselector"><h2 class=""><a href="/en/owners/rent-out-your-apartment/" id="encart_proprio_titre"><span>Owners</span></a></h2><div class="proprietaire-description">Do you own an apartment in Paris or in a nearby suburb ? Would you like to rent it out or sell it?<br> Our team of professional advisors is here to answer your questions and help you throughout your real estate project...</div><div class="proprietaire-btn"><div class="btn btn-large bg-orange"><a href="/en/owners/rent-out-your-apartment/#owner-intro" id="encart_proprio_louer">Rent out my property</a></div><div class="btn btn-large bg-orange-light"><a href="/en/owners/sell-your-apartment/#form-owner" id="encart_proprio_vendre">Sell my property</a></div></div>			</div>		</div>	</div></div><div class="entreprises"><div class="home-content"><h2 class="style1"><a href="/en/furnished-rentals-paris-for-companies/" id="encart_entreprises_titre"><span>Companies</span></a></h2><p>More than 2 000 French and international businesses have already entrusted their properties to Lodgis to accomodate their employees. We're currently helping a number of <strong>companies find furnished rentals in Paris</strong>. <a class="orange" href="/en/furnished-rentals-paris-for-companies/" id="encart_entreprises">More information</a><br></p></div><div class="tableCss"><div><div class="bulle"><p class="description">"Lodgis is an efficient partner who knew how to adapt its offers to our needs. The quality and large range of apartments allowed us to satisfy our foreign partners requirements."</p><img class="img-left" alt="" src="http://static.lodgis.com/rsrc/orange-ab/bulle.gif" height="12" width="23"></div><p class="fs13">Cécile SAMPAIO, HR Manager at Acer</p></div><div><div class="row"><img alt="Schlumberger" src="http://static.lodgis.com/medias/logos-entreprises/Logo_schlumberger.jpg"><img alt="ING" src="http://static.lodgis.com/medias/logos-entreprises/Logo_ING.jpg"><img alt="Ikea" src="http://static.lodgis.com/medias/logos-entreprises/Logo_ikea.jpg"><img alt="GDF-SUEZ" src="http://static.lodgis.com/medias/logos-entreprises/Logo_GDF-SUEZ.jpg"><div class="clearfix"></div></div><div class="row"><img alt="LVMH" src="http://static.lodgis.com/medias/logos-entreprises/Logo_LVMH.jpg.JPG"><img alt="Nestlé" src="http://static.lodgis.com/medias/logos-entreprises/Logo_nestle.jpg"><img alt="Renault" src="http://static.lodgis.com/medias/logos-entreprises/Logo_Renault.JPG"><img alt="Nokia" src="http://static.lodgis.com/medias/logos-entreprises/Logo_NOKIA.jpg"><div class="clearfix"></div></div></div></div></div><section class="bg-grey template1">
	<div class="content home-content">
	<div class="col-gauche agence"><h2 class="style1" style="font-weight: normal;"><span><a href="/en/lodgis-agency/introduction/" id="agence_titre">About us</a></span></h2><p style="font-weight: normal;">Lodgis is a real estate agency that has been renting and selling.&nbsp;</p><p style="font-weight: normal;">Specializing in <a href="/en/paris,long-term-rentals/" id="agence_location_meublee">furnished apartment rentals in Paris</a>, Lodgis manages an international clientele looking for apartments for business trips and personal visits in Paris. </p><p>Our multilingual advisors help you to find the perfect rental apartment in Paris that meets all your needs.</p><br>
<a href="/fr/l-agence-lodgis/espace-presse/communiques-de-presse/lodgis-recompense-par-un-trophee-fnaim-2015/" id="agence_tropheefnaim"><img src="http://images.lodgis.com/medias/victoires_trophees_fnaim_2015_2.jpg" alt="Lodgis winner of a Trophée FNAIM 2015" class="img-left" style="margin: 1px 1px 15px 1px;"></a><br>
<p><strong>Lodgis received the FNAIM VIP 2015 award for Rental / Management services. This award recognizes Lodgis' commitment to pleasing its clients through innovation and strategy.</strong></p></div><aside class="contact"><h2 class="style1"><a href="/en/paris,long-term-rentals/mel/" id="agence_contact_titre"><span>Contact us</span></a></h2>
<p class="phone">+33 (0)1 70 39 11 11</p>
<p><strong>21 rue Saint-Marc, Paris 2</strong></p>
<p>Monday to Friday from 10am to 6pm</p>
<a class="btn btn-large bg-orange" href="/en/paris,long-term-rentals/mel/" id="agence_contact">Contact us</a></aside>
<div class="clear"></div>	</div>
</section>
<section class="bg-white template1">
	<div class="content home-content">
	<div class="commercial"><div class="annonces tableCss fs14"><div><p class="din"><span class="icon-eiffel"></span><span class="upper dinM">Over 5,000 offers</span><br>A large selection of real estate in central and suburban Paris</p></div><div><p class="din"><span class="icon-service"></span><span class="upper dinM">High-quality service</span><br>A dedicated team of specialist advisors</p></div><div><p class="din"><span class="icon-plusplus"></span><span class="upper dinM">Fast and Efficient</span><br>Electronic signature, online booking...</p></div><div><p class="din"><span class="icon-smile"></span><span class="upper dinM">Customer satisfaction</span><br>95% of our customers are satisfied. <a href="/en/lodgis-agency/customer-reviews-and-testimonials/" id="avis">See all reviews</a></p></div></div></div>	</div>
</section>
<section class="bg-grey template1">
	<div class="content home-content">
	<div class="les-temoignages">
					<h2 class="style1"><span><a href="/en/lodgis-agency/customer-reviews-and-testimonials/" id="avis_titre">Our Reviews</a></span></h2>
			<div class="rating-value-agency" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">Average customer rating <span class="item"><span class="fn">LODGIS</span></span> : <span class="rating"><span class="average" itemprop="ratingValue">4.7</span> / <span class="best" itemprop="bestRating">5</span></span> (<span class="votes" itemprop="reviewCount">4178</span> reviews). <a href="http://www.lodgis.com/en/lodgis-agency/customer-reviews-and-testimonials/" id="avis_tous">See all reviews</a></div><div class="defile"><div class="prev"><a href="#" id="slide3-prev"><img src="http://images.lodgis.com/rsrc/orange/btn-prev-2.png?v=1372147279" alt="previous" width="11" height="18" border="0"></a></div><div class="next"><a href="#" id="slide3-next"><img src="http://images.lodgis.com/rsrc/orange/btn-next-2.png?v=1372147279" alt="Next" width="11" height="18" border="0"></a></div><ul id="slide3"><li><div class="temoignage" itemprop="review" itemscope itemtype="http://schema.org/Review"><div class="bulle"><p class="description"><span class="stars"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"></span> <span class="text" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating"> <strong>Excellent</strong> (<span itemprop="ratingValue">5</span> / 5) </span><br />&nbsp;<span itemprop="reviewBody">Très Bien !</span></p></div><img src="http://images.lodgis.com/css/orange/img/tooltip-deco.png?v=1386925407" alt="" class="img-left"><p><span class="reviewer" itemprop="author">Nicolas S.</span> (<meta itemprop="datePublished" content="2018-03-15 16:31:12"><span>15-Mar-18</span><span class="value-title" title="2018-03-15 16:31:12"></span> - France)</p><div class="clear">&nbsp;</div></div></a><div class="temoignage" itemprop="review" itemscope itemtype="http://schema.org/Review"><div class="bulle"><p class="description"><span class="stars"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"></span> <span class="text" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating"> <strong>Excellent</strong> (<span itemprop="ratingValue">5</span> / 5) </span><br />&nbsp;<span itemprop="reviewBody">Jordan and Lodgis are absolutely wonderful. After weeks of being dragged around by other agencies for mediocre properties, I found the perfect apartment on Lodgis and within three days, Jordan had my application approved by the landlord and the lease ready for me to sign. What's more, he responded rapidly to my many questions, wrote lovely and polite emails (in English!) and clarified points of confusion with patience. Really, the best experience I have had out of many. Would highly recommend.</span></p></div><img src="http://images.lodgis.com/css/orange/img/tooltip-deco.png?v=1386925407" alt="" class="img-left"><p><span class="reviewer" itemprop="author">Rachel K.</span> (<meta itemprop="datePublished" content="2018-03-15 15:04:25"><span>15-Mar-18</span><span class="value-title" title="2018-03-15 15:04:25"></span> - USA)</p><div class="clear">&nbsp;</div></div></a><div class="temoignage" itemprop="review" itemscope itemtype="http://schema.org/Review"><div class="bulle"><p class="description"><span class="stars"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"></span> <span class="text" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating"> <strong>Excellent</strong> (<span itemprop="ratingValue">5</span> / 5) </span><br />&nbsp;<span itemprop="reviewBody">Tamura and Léa were a great help in finding an apartment. Timely replies and very helpful with information!</span></p></div><img src="http://images.lodgis.com/css/orange/img/tooltip-deco.png?v=1386925407" alt="" class="img-left"><p><span class="reviewer" itemprop="author">Savanna K.</span> (<meta itemprop="datePublished" content="2018-03-14 13:28:33"><span>14-Mar-18</span><span class="value-title" title="2018-03-14 13:28:33"></span> - USA)</p><div class="clear">&nbsp;</div></div></a></li><li><div class="temoignage" itemprop="review" itemscope itemtype="http://schema.org/Review"><div class="bulle"><p class="description"><span class="stars"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"></span> <span class="text" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating"> <strong>Excellent</strong> (<span itemprop="ratingValue">5</span> / 5) </span><br />&nbsp;<span itemprop="reviewBody">Bonne communication avec l'ensemble des personnes LODGIS avec qui j'ai été en contact.
Merci pour tous</span></p></div><img src="http://images.lodgis.com/css/orange/img/tooltip-deco.png?v=1386925407" alt="" class="img-left"><p><span class="reviewer" itemprop="author">Chantal P.</span> (<meta itemprop="datePublished" content="2018-03-13 21:47:55"><span>13-Mar-18</span><span class="value-title" title="2018-03-13 21:47:55"></span> - France)</p><div class="clear">&nbsp;</div></div></a><div class="temoignage" itemprop="review" itemscope itemtype="http://schema.org/Review"><div class="bulle"><p class="description"><span class="stars"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"></span> <span class="text" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating"> <strong>Excellent</strong> (<span itemprop="ratingValue">5</span> / 5) </span><br />&nbsp;<span itemprop="reviewBody">Excellent service. Merci à madame Hirano pour sa vitesse et son professionnalisme.</span></p></div><img src="http://images.lodgis.com/css/orange/img/tooltip-deco.png?v=1386925407" alt="" class="img-left"><p><span class="reviewer" itemprop="author">Alexandre L.</span> (<meta itemprop="datePublished" content="2018-03-13 16:17:37"><span>13-Mar-18</span><span class="value-title" title="2018-03-13 16:17:37"></span> - France)</p><div class="clear">&nbsp;</div></div></a><div class="temoignage" itemprop="review" itemscope itemtype="http://schema.org/Review"><div class="bulle"><p class="description"><span class="stars"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-blanche-note.png?v=1401875818" width="18" height="17"></span> <span class="text" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating"> <strong>Very good</strong> (<span itemprop="ratingValue">4</span> / 5) </span><br />&nbsp;<span itemprop="reviewBody">Thank you very much. I am looking forward to my stay in Paris</span></p></div><img src="http://images.lodgis.com/css/orange/img/tooltip-deco.png?v=1386925407" alt="" class="img-left"><p><span class="reviewer" itemprop="author">Charlotte E.</span> (<meta itemprop="datePublished" content="2018-03-13 15:20:50"><span>13-Mar-18</span><span class="value-title" title="2018-03-13 15:20:50"></span> - United Kingdom)</p><div class="clear">&nbsp;</div></div></a></li><li><div class="temoignage" itemprop="review" itemscope itemtype="http://schema.org/Review"><div class="bulle"><p class="description"><span class="stars"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-blanche-note.png?v=1401875818" width="18" height="17"></span> <span class="text" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating"> <strong>Very good</strong> (<span itemprop="ratingValue">4</span> / 5) </span><br />&nbsp;<span itemprop="reviewBody">All good for now. Thank you!</span></p></div><img src="http://images.lodgis.com/css/orange/img/tooltip-deco.png?v=1386925407" alt="" class="img-left"><p><span class="reviewer" itemprop="author">Sabrina H.</span> (<meta itemprop="datePublished" content="2018-03-13 11:59:43"><span>13-Mar-18</span><span class="value-title" title="2018-03-13 11:59:43"></span> - Germany)</p><div class="clear">&nbsp;</div></div></a><div class="temoignage" itemprop="review" itemscope itemtype="http://schema.org/Review"><div class="bulle"><p class="description"><span class="stars"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"></span> <span class="text" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating"> <strong>Excellent</strong> (<span itemprop="ratingValue">5</span> / 5) </span><br />&nbsp;<span itemprop="reviewBody">素早く対応いただきました。</span></p></div><img src="http://images.lodgis.com/css/orange/img/tooltip-deco.png?v=1386925407" alt="" class="img-left"><p><span class="reviewer" itemprop="author">Mari U.</span> (<meta itemprop="datePublished" content="2018-03-13 04:43:26"><span>13-Mar-18</span><span class="value-title" title="2018-03-13 04:43:26"></span> - Japan)</p><div class="clear">&nbsp;</div></div></a><div class="temoignage" itemprop="review" itemscope itemtype="http://schema.org/Review"><div class="bulle"><p class="description"><span class="stars"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="17" height="17"></span> <span class="text" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating"> <strong>Excellent</strong> (<span itemprop="ratingValue">5</span> / 5) </span><br />&nbsp;<span itemprop="reviewBody">The contact with Valeria Lofaro was very nice.
She is very kind and always responds fast.</span></p></div><img src="http://images.lodgis.com/css/orange/img/tooltip-deco.png?v=1386925407" alt="" class="img-left"><p><span class="reviewer" itemprop="author">Dorothea M.</span> (<meta itemprop="datePublished" content="2018-03-12 17:10:32"><span>12-Mar-18</span><span class="value-title" title="2018-03-12 17:10:32"></span> - Netherlands)</p><div class="clear">&nbsp;</div></div></a></li></ul></div></div>
<div class="clear"></div>	</div>
</section>
<section class="bg-white template1">
	<div class="content home-content">
	<div class="presse"><h2 class="style1"><a href="/en/lodgis-agency/press-room/" id="encart_presse_titre"><span>Press</span></a></h2><div class="tableCss ml-30"><div><p>We are present in the media!<br>Find all the news, press articles and Lodgis videos.<br><a class="orange" href="/en/lodgis-agency/press-room/" id="encart_presse">More information</a></p></div><div><div class="defile"><div class="prev"><a href="#" id="slide4-prev"><img src="http://images.lodgis.com/rsrc/orange/btn-prev-2.png" alt="précédent" border="0" height="18" width="11"></a></div><div class="next"><a href="#" id="slide4-next"><img src="http://images.lodgis.com/rsrc/orange/btn-next-2.png" alt="suivant" border="0" height="18" width="11"></a></div><ul id="slide4"><li><img src="http://images.lodgis.com/medias/logos-presse/la_tribune_logo.jpg" height="50" width="100"><img src="http://images.lodgis.com/medias/logos-presse/Logo_LeMonde.FR_.jpg" height="50" width="100"><img src="http://images.lodgis.com/medias/logos-presse/logo-bfmbusiness.png" height="50" width="100"><img src="http://images.lodgis.com/medias/logos-presse/Logo_parisien.jpg" height="50" width="100"></li><li><img src="http://images.lodgis.com/medias/logos-presse/Logo_LesEchos.fr.jpg" height="50" width="100"><img src="http://images.lodgis.com/medias/logos-presse/Logo_ParisMatch.jpg" height="50" width="100"><img src="http://images.lodgis.com/medias/logos-presse/Logo_LeFigaro.fr.jpg" height="50" width="100"><img src="http://images.lodgis.com/medias/logos-presse/logo_lobs.jpg" height="50" width="100"></li></ul></div></div></div></div><script>$(function() {	$("#slide4").parent().width($("#slide4").width());});</script><div class="clear"></div>	</div>
</section>

</div>
<footer>
  <div class="foot-top">
    <div class="content">
      <div class="offre-partenaire">
	    <div class="style4">Rentals in New-York</div><a href="http://www.urbanliving.net/en/" target="_blank"><img src="http://static.lodgis.com/medias/location-new-york.jpg" alt="" height="133" width="229"></a><div class="style5"><a href="http://www.urbanliving.net/en/" target="_blank">Find offers of our partner Urban Living</a></div>      </div>
      <div class="menu"><font face="Arial, Verdana" size="2"><div class="style3">Offers</div><ul><li><a href="/en/paris,long-term-rentals/rentals-furnished-paris_1.cat.html" id="footer_location_meublee">Long term rentals</a></li><li><a href="/en/paris,unfurnished-rentals/rentals-empty-paris_16607.cat.html" id="footer_location_vide">Unfurnished rentals</a></li><li><a href="/en/paris,apartment-for-sale/sales-paris_16799.cat.html" id="footer_vente">For sale</a></li></ul></font></div><div class="menu"><div class="style3">Owners</div>
<ul>
<li><a href="/en/owners/rental-management-services/" id="footer_proprio_louer">Our rental services for your property</a></li>
<li><a href="/en/owners/rent-out-your-apartment/management-offer/" id="footer_proprio_gerer">Rental management service</a></li>
<li><a href="/en/owners/sell-your-apartment/" id="footer_proprio_vendre">Sell your apartment</a></li></ul></div><div class="menu"><div class="style3">Lodgis</div><ul><li><a href="/en/lodgis-agency/" id="footer_agence">About us</a></li>
<li><a href="/en/lodgis-agency/press-room/" id="footer_presse">Press room</a></li>
<li><a href="/en/lodgis-agency/careers/" id="footer_recrutement">Careers</a></li>
<li><a href="/en/paris,long-term-rentals/faq/" id="footer_faq_location_meublee">Rental FAQ</a></li>
<li><a href="/en/lodgis-agency/fees/" id="footer_honoraires">Agency fees</a></li>
<li><a href="/en/sitemap/">Sitemap</a></li></ul></div><div class="menu"><div class="style3">Follow us</div>
<div class="footer-sharing">

<a href="https://www.facebook.com/Lodgis" id="footer_facebook" target="_blank"><span class="icomoon-facebook"></span></a>
<a href="https://www.instagram.com/lodgis.paris/" id="footer_instagram" target="_blank"><span class="icomoon-instagram"></span></a>
<a href="https://plus.google.com/+Lodgis-agency" id="footer_google_plus" rel="publisher" target="_blank"><span class="icomoon-google-plus"></span></a>
</div><div><br></div><div><a href="/en/paris,long-term-rentals/how-to-pay-with-bitcoins/"><img src="http://images.lodgis.com/medias/logos/bitcoin-accepte.png"></a></div></div>      <nav class="copyright">
        <ul>
	      <div itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" class="aggregateRating-footer">
	<img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="12" height="12"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="12" height="12"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="12" height="12"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="12" height="12"><img src="http://images.lodgis.com/rsrc/orange/etoile-jaune-note.png?v=1401875818" width="12" height="12"><span class="rating-footer"><span class="average" itemprop="ratingValue">9.4</span>/<span class="best" itemprop="bestRating">10</span></span><span class="number-avis">		(<span class="votes" itemprop="reviewCount">4178</span> reviews 		<span class="item"><span class="fn">LODGIS</span></span>)</span></div>
<li>Copyright 1999-2018 Tanego</li><li><a href="http://www.lodgis.com/en/paris,long-term-rentals/policy/">Confidentiality policy</a></li>        </ul>
      </nav>
      <div class="clear">&nbsp;</div>
    </div>
  </div>
  <div class="foot-ref">
    <p><span id="price-clause">
*&nbsp;The rental rates do not include our agency fees </span></p><p>The information gathered on the website lodgis.com is intended for the use of LODGIS. You have a right of access, rectification and restriction of the personal data that concerns you (art. 34 of the French Law of January 6, 1978). You may exercise that right by contacting us at 21, Rue Saint-Marc 75002 Paris France. The information contained on the website lodgis.com is strictly informative; it does not set forth a legal obligation or a contractual agreement from LODGIS, which also reserves the right to modify such information. The content of this website may be prone to errors or omissions. All surfaces are approximate. </p>  </div>
</footer>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 881111840;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/881111840/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 961102914;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/961102914/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript><a style="text-decoration: none;font-size: 1px;" href="/racine.php">&nbsp;</a>
</body>

</html>