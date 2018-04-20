

<!doctype html>
<html class="no-js" lang="sv-SE" prefix="og: http://ogp.me/ns#">
  <head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <link rel="apple-touch-icon" sizes="180x180" href="//www.tasteline.com/wp-content/themes/tasteline/dist/images/favicons/apple-touch-icon.png">
  <link rel="icon" type="image/png" href="//www.tasteline.com/wp-content/themes/tasteline/dist/images/favicons/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="//www.tasteline.com/wp-content/themes/tasteline/dist/images/favicons/favicon-16x16.png" sizes="16x16">
  <link rel="manifest" href="//www.tasteline.com/wp-content/themes/tasteline/dist/images/favicons/manifest.json">
  <link rel="mask-icon" href="http://www.tasteline.com/wp-content/themes/tasteline/dist/images/favicons/safari-pinned-tab.svg" color="#5bbad5">
  <meta name="apple-mobile-web-app-title" content="Tasteline">
  <meta name="application-name" content="Tasteline">
  <meta name="theme-color" content="#ffffff">

    <script>
    function handleChange(orientationChanged) {
      var meta;
      var existing = document.getElementsByName('viewport');
      if (existing.length) {
        meta = existing[0];
      }
      else {
        meta = document.createElement('meta');
        meta.setAttribute('name', 'viewport');
      }
                  
      
      var content = 'width=device-width, initial-scale=1';
      
      if(window.screen && window.orientation && Math.abs(window.orientation) === 90) {
        var size = Math.max(window.screen.width, window.screen.height);
        if (size > 768 && size < 1200)
          content = 'width=1200';
      }
      
      meta.setAttribute('content', content);
      
      // Append the tag if it doesn't exist
      if(existing.length === 0)
        document.getElementsByTagName('head')[0].appendChild(meta);      
    }    
    handleChange();
    window.addEventListener('orientationchange', function () { handleChange(true); });
    window.addEventListener('resize', function () { handleChange(false); }); 
    
  </script>
  <title>Recept, mat och vin - Tasteline.com</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v3.7.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Tasteline erbjuder dig recept, inspiration och massor av tips i vardagen. Hitta rätt dryck inför festen, eller favoritdesserten. Besök oss redan idag!"/>
<meta name="robots" content="noodp"/>
<meta property="og:locale" content="sv_SE" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Recept, mat och vin - Tasteline.com" />
<meta property="og:description" content="Tasteline erbjuder dig recept, inspiration och massor av tips i vardagen. Hitta rätt dryck inför festen, eller favoritdesserten. Besök oss redan idag!" />
<meta property="og:site_name" content="Tasteline" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Tasteline erbjuder dig recept, inspiration och massor av tips i vardagen. Hitta rätt dryck inför festen, eller favoritdesserten. Besök oss redan idag!" />
<meta name="twitter:title" content="Recept, mat och vin - Tasteline.com" />
<meta name="twitter:site" content="@TastelineCom" />
<meta name="twitter:creator" content="@TastelineCom" />
<meta property="DC.date.issued" content="2016-01-12T17:03:52+01:00" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.tasteline.com\/","name":"Tasteline","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.tasteline.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.tasteline.com\/","sameAs":["https:\/\/www.facebook.com\/Tasteline\/","https:\/\/www.instagram.com\/","https:\/\/www.pinterest.se\/Tasteline\/","https:\/\/twitter.com\/TastelineCom"],"@id":"#organization","name":"Tasteline","logo":"http:\/\/tasteline-images.s3-website.eu-central-1.amazonaws.com\/Tasteline_Logotyp_Svart.png"}</script>
<meta name="p:domain_verify" content="27dc8045f25e4ac19f8dafc525f2c925" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Tasteline &raquo; Tasteline kommentarsflöde" href="http://www.tasteline.com/exempelsida/feed/" />
<link rel='stylesheet' id='lato_css-css'  href='https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' type='text/css' media='all' />
<link rel='stylesheet' id='sage_css-css'  href='//www.tasteline.com/wp-content/themes/tasteline/dist/styles/main-fddf68d4.css' type='text/css' media='all' />
<link rel='https://api.w.org/' href='http://www.tasteline.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.tasteline.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="//www.tasteline.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://www.tasteline.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.tasteline.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.tasteline.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.tasteline.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.tasteline.com%2F&#038;format=xml" />
<script type="text/javascript" src="//se-02.adtomafusion.com/fusion/0.9/latest/fusion-default.min.js"></script>
		<script type="text/javascript">

		var fusionConfig = {
			adServer: "ads.tasteline.com:80",
			mediaZone: "",
			layout: ""
		};

		if ( window.screen.width < 678 ) {
			fusionConfig.mediaZone = "mathem.tastelinecom.mobil.start";
			fusionConfig.layout = "m_layout_start";
		} else {
			fusionConfig.mediaZone = "mathem.tastelinecom.desktop.start";
			fusionConfig.layout = "d_layout_start";
		}

		var fusionParams = {
			id: ["2"],searchWord: [0],leverantor: [0],receptskapare: [0],tillfalle: [0],kok: [0],huvudtyp: [0],typ_av_recept: [0],klassiska_recept: [0],kosthallning: [0],typ_av_ratt: [0],typ_av_bakverk: [0],typ_av_brod: [0],drinktyp: [0],spritsort: [0],smakprofil: [0],egennamn: [0],alkoholfri: [0],huvudingrediens: [0],ingredienser: [0]
		};
		Fusion.loadAds(fusionConfig, fusionParams);

		console.log(fusionParams);

		var ad_fallback_similar_recipes = "https://cdn1.tasteline.com/MH_banner_wow_620x500px.jpg";

		</script>
		<link rel="next" href="http://www.tasteline.com?sida=2"><link rel="canonical" href="http://www.tasteline.com"></head>
  <body class="home page-template page-template-template-main-start page-template-template-main-start-php page page-id-2" data-id="2" data-login="4">
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MFCNFK"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-MFCNFK');</script>
    <!-- End Google Tag Manager -->
    <!--[if lt IE 8]>
      <div class="alert alert-warning">
        Du använder en föråldrad webbläsare.
      </div>
    <![endif]-->
    <div id="site-body">
    <header>
  <div class="header-ad">
    <div class="container">
        <div data-fusion-space="panorama1"></div>
        <div data-fusion-space="m_panorama1"></div>
    </div>
</div>
  <div class="main-menu">
  <div class="container">
    <a class="hamburger" href="javascript:void(0);">
      <span></span>
      <span></span>
      <span></span>
    </a>
    <h1 class="brand-h1">    <a class="brand" href="http://www.tasteline.com/">
	    	    <img src="https://cdn1.tasteline.com/Tasteline_Logotyp_Svart.png" alt="Tasteline logo">
    </a>
    </h1>
    <div class="internetworld">
      <img src="//www.tasteline.com/wp-content/themes/tasteline/dist/images/internetworld-2017.png" title="Topp 100 - Internetworld - 2017">
    </div>

    <a class="mobile-search" href="javascript:void(0);">
      <i class="fa fa-search"></i>
    </a>

    <nav role="navigation">
      <div class="menu-huvudmeny-container"><ul id="menu-huvudmeny" class="nav"><li id="menu-item-30174" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-30174"><a href="http://www.tasteline.com/recept/">Recept</a>
<ul class="sub-menu">
	<li id="menu-item-30151" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-30151"><a href="http://www.tasteline.com/mat/">Matrecept</a>
	<ul class="sub-menu">
		<li id="menu-item-30193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30193"><a href="http://www.tasteline.com/mat/typ-av-recept/">Typ av recept</a></li>
		<li id="menu-item-30205" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30205"><a href="http://www.tasteline.com/recept/huvudingrediens/">Huvudingrediens</a></li>
		<li id="menu-item-30206" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30206"><a href="http://www.tasteline.com/mat/tillagningssatt/">Tillagningssätt</a></li>
		<li id="menu-item-30202" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30202"><a href="http://www.tasteline.com/mat/typ-av-ratt/">Typ av rätt</a></li>
	</ul>
</li>
	<li id="menu-item-30154" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-30154"><a href="http://www.tasteline.com/baka/">Bakrecept</a>
	<ul class="sub-menu">
		<li id="menu-item-30225" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30225"><a href="http://www.tasteline.com/baka/bakverk/">Bakverk</a></li>
		<li id="menu-item-30226" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30226"><a href="http://www.tasteline.com/baka/brod/">Bröd</a></li>
	</ul>
</li>
	<li id="menu-item-30152" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-30152"><a href="http://www.tasteline.com/drinkar/">Drinkrecept</a>
	<ul class="sub-menu">
		<li id="menu-item-30224" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30224"><a href="http://www.tasteline.com/drinkar/typ-av-drink/">Typ av drink</a></li>
		<li id="menu-item-30223" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30223"><a href="http://www.tasteline.com/recept/spritsorter/">Spritsorter</a></li>
		<li id="menu-item-30222" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30222"><a href="http://www.tasteline.com/drinkar/smakprofil/">Smakprofil</a></li>
		<li id="menu-item-30221" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30221"><a href="http://www.tasteline.com/recept/alkoholfria-drinkar/">Alkoholfria drinkar</a></li>
	</ul>
</li>
	<li id="menu-item-30173" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30173"><a href="http://www.tasteline.com/kosthallning/">Kosthållning</a></li>
	<li id="menu-item-30172" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30172"><a href="http://www.tasteline.com/receptskapare/">Receptskapare</a></li>
	<li id="menu-item-30171" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30171"><a href="http://www.tasteline.com/tillfalle/">Tillfälle</a></li>
	<li id="menu-item-100571" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-100571"><a href="http://www.tasteline.com/recept/matkasse/">Recept från vår Matkasse</a></li>
</ul>
</li>
<li id="menu-item-83710" class="menu-item menu-item-type-post_type_archive menu-item-object-drink menu-item-83710"><a href="http://www.tasteline.com/dryckesbloggen/">Dryck</a></li>
<li id="menu-item-100853" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-100853"><a title="Tastelines matkassar" href="http://www.tasteline.com/matkasse/">Matkasse</a></li>
<li id="menu-item-83644" class="menu-item menu-item-type-post_type_archive menu-item-object-inspiration menu-item-83644"><a href="http://www.tasteline.com/inspiration/">Inspiration</a></li>
<li id="menu-item-83645" class="menu-item menu-item-type-post_type_archive menu-item-object-health menu-item-83645"><a href="http://www.tasteline.com/halsa/">Hälsa</a></li>
<li id="menu-item-250487" class="menu-item menu-item-type-post_type_archive menu-item-object-weekly-menu menu-item-250487"><a href="http://www.tasteline.com/veckomenyer/">Veckomenyer</a></li>
<li id="menu-item-14029" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14029"><a href="http://www.tasteline.com/tasteline-play/">Tasteline play</a></li>
<li id="menu-item-249231" class="hidden-md hidden-lg menu-item menu-item-type-post_type menu-item-object-page menu-item-249231"><a href="http://www.tasteline.com/matplaneraren/">Matplaneraren</a></li>
</ul></div>      <div id="mobile_user_logged_in_menu" class="hidden-lg" style="display: none;">
        <div class="menu-mobilmeny-container"><ul id="menu-mobilmeny" class="nav"><li id="menu-item-246773" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-ancestor current-menu-parent current_page_parent current_page_ancestor menu-item-has-children menu-item-246773"><a href="http://www.tasteline.com/mina-sidor/">Mina sidor</a>
<ul class="sub-menu">
	<li id="menu-item-246774" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-246774"><a href="http://www.tasteline.com/receptsamlingar/">Receptsamlingar</a></li>
	<li id="menu-item-246775" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-246775"><a href="http://www.tasteline.com/mina-sidor/mina-recept/">Mina recept</a></li>
	<li id="menu-item-246776" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-246776"><a href="http://www.tasteline.com/mina-sidor/andra-min-profil/">Ändra min profil</a></li>
	<li id="menu-item-246777" class="logout menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-246777"><a href="/">Logga ut</a></li>
</ul>
</li>
</ul></div>        <input id="logout_url" type="hidden" value="http://www.tasteline.com/wp-login.php?action=logout&amp;redirect_to=%2F&amp;_wpnonce=a606cd670f">
      </div>
      <div class="mobile-action-bar hidden-lg clearfix">
        <span id="mobile_user_logged_in" style="display: none;">
          <a href="/mina-sidor/"><i class="fa fa-user"></i><span id="module_user_nickname"></span></a>
        </span>
        <span id="mobile_user_logged_out" style="display: none;">
          <a href="/inloggning/" class="col-xs-6"><i class="fa fa-lock"></i> Logga in</a>
          <a href="/bli-medlem/" class="col-xs-6"><i class="fa fa-user"></i> Bli medlem</a>
        </span>

      </div>
    </nav>
  </div>



</div>

  <div class="search-bar open">
	<div class="container">
		<div class="search-box fa fa-search">
			<form action="http://www.tasteline.com/" id="searchform" method="get">
				<input class="search-input" type="search" id="s" name="s" placeholder="Sök recept eller annat innehåll" value="" required autocomplete="off"/>
				<input class="search-submit hidden-xs hidden-sm" type="submit" value="Sök">
			</form>
		</div>
		<div class="hidden-sm hidden-xs bar-login">
			<span id="menu_user_logged_in" style="display: none;">
				<a href="/mina-sidor/"><i class="fa fa-user"></i><span id="user_nickname"></span></a>
			</span>
			<span id="menu_user_logged_out" style="display: none;">
				<a href="/inloggning/"><i class="fa fa-lock"></i> Logga in</a>
				<a href="/bli-medlem/"><i class="fa fa-user"></i> Bli medlem</a>
			</span>
			<a rel="nofollow" href="http://www.tasteline.com/matplaneraren/" class="what-to-eat green"><i class="fa fa-cutlery" aria-hidden="true"></i> Matplaneraren</a>
		</div>
	</div>
	<div class="container-fluid search-results-autocomplete">
		<div class="container">
			<ul class="list-results"></ul>
		</div>
	</div>
</div>
</header>

    <div class="wrap" role="document">
      
  
  
<div id="carousel-themeblock" class="carousel slide" data-ride="carousel" data-intervall="6000">
	<div class="carousel-inner" role="listbox">
		<div class="item theme active"><div class="container"><div class="col hidden-xs col-md-3 col-sm-4"><div class="block article" style="background-size: cover; background-position: center center; background-image: url(https://cdn1.tasteline.com/Grillad-sparris-med-brynt-smor-och-hasselnotter_foto_Andrea_Klintbjer_Original-720x720.jpg); ">
	<a href="http://www.tasteline.com/recept/grillad-sparris-med-brynt-smor-och-hasselnotter/">
	<div class="content">
		<span class="recipe-rating" title="Betyg: 4.7 Antal röster: 3" data-id="2"><i class="fa fa-star-o highlight" data-grade="1"></i><i class="fa fa-star-o highlight" data-grade="2"></i><i class="fa fa-star-o highlight" data-grade="3"></i><i class="fa fa-star-o highlight" data-grade="4"></i><i class="fa fa-star-o half-highlight" data-grade="5"></i></span>		<h2>Grillad sparris med brynt smör och hasselnötter</h2>
	</div>
	</a>
</div>

<div class="block article" style="background-size: cover; background-position: center center; background-image: url(https://cdn1.tasteline.com/Citronmousse-med-lemoncurd-passionsfrukt-och-havreflarn_foto_Andrea_Klintbjer_Original-720x720.jpg); ">
	<a href="http://www.tasteline.com/recept/citronmousse-med-lemoncurd-passionsfrukt-och-havreflarn/">
	<div class="content">
		<span class="recipe-rating" title="Betyg: 4.8 Antal röster: 6" data-id="2"><i class="fa fa-star-o highlight" data-grade="1"></i><i class="fa fa-star-o highlight" data-grade="2"></i><i class="fa fa-star-o highlight" data-grade="3"></i><i class="fa fa-star-o highlight" data-grade="4"></i><i class="fa fa-star-o highlight" data-grade="5"></i></span>		<h2>Citronmousse med lemoncurd, passionsfrukt och havreflarn</h2>
	</div>
	</a>
</div>

</div><div class="col  col-md-6 col-sm-8">
<div class="block article" style="background-size: cover; background-position: center center; background-image: url(https://cdn1.tasteline.com/temasnurra-paskbord-tasteline.jpg); ">
	
			<a href="https://www.mathem.se/recept/paskbuff%C3%A9-8-personer?utm_source=tasteline&amp;utm_medium=banner&amp;utm_campaign=temakasse&amp;utm_content=Paskbuffe" target="_blank" >
		
	
			<div class="content"><h2>Köp hem vår påskbuffé för 8 personer!</h2></div>
		
			</a>
	</div></div><div class="col hidden-xs col-md-3 hidden-sm"><div class="block article" style="background-size: cover; background-position: center center; background-image: url(https://cdn1.tasteline.com/Vasterbottenpaj_Pask_2018_foto_Andrea_Klintbjer_MatHem-720x720.jpg); ">
	<a href="http://www.tasteline.com/recept/klassisk-vasterbottenspaj/">
	<div class="content">
		<span class="recipe-rating" title="Betyg: 5 Antal röster: 2" data-id="2"><i class="fa fa-star-o highlight" data-grade="1"></i><i class="fa fa-star-o highlight" data-grade="2"></i><i class="fa fa-star-o highlight" data-grade="3"></i><i class="fa fa-star-o highlight" data-grade="4"></i><i class="fa fa-star-o highlight" data-grade="5"></i></span>		<h2>Klassisk västerbottenspaj</h2>
	</div>
	</a>
</div>

<div class="block article" style="background-size: cover; background-position: center center; background-image: url(https://cdn1.tasteline.com/lax-i-ugn-med-citron-rostad-potatissallad-och-gremolata_foto_Andrea_Klintbjer_Original-720x720.jpg); ">
	<a href="http://www.tasteline.com/recept/helstekt-lax-i-ugn-med-citronhalvor-rostad-potatissallad-och-gremolatasas/">
	<div class="content">
		<span class="recipe-rating" title="Betyg: 4.5 Antal röster: 4" data-id="2"><i class="fa fa-star-o highlight" data-grade="1"></i><i class="fa fa-star-o highlight" data-grade="2"></i><i class="fa fa-star-o highlight" data-grade="3"></i><i class="fa fa-star-o highlight" data-grade="4"></i><i class="fa fa-star-o half-highlight" data-grade="5"></i></span>		<h2>Helstekt lax i ugn med citronhalvor, rostad potatissallad och gremolatasås</h2>
	</div>
	</a>
</div>

</div></div></div><div class="item theme "><div class="container"><div class="col hidden-xs col-md-3 col-sm-4"><div class="block article" style="background-size: cover; background-position: center center; background-image: url(https://cdn1.tasteline.com/pasta-aubergine-v39-500x500.jpeg); ">
	<a href="http://www.tasteline.com/recept/pasta-med-aubergine-tomat-basilika-och-mozzarella/">
	<div class="content">
		<span class="recipe-rating" title="Betyg: 4.3 Antal röster: 35" data-id="2"><i class="fa fa-star-o highlight" data-grade="1"></i><i class="fa fa-star-o highlight" data-grade="2"></i><i class="fa fa-star-o highlight" data-grade="3"></i><i class="fa fa-star-o highlight" data-grade="4"></i><i class="fa fa-star-o half-highlight" data-grade="5"></i></span>		<h2>Pasta med aubergine, tomat, basilika och mozzarella</h2>
	</div>
	</a>
</div>

<div class="block article" style="background-size: cover; background-position: center center; background-image: url(https://cdn1.tasteline.com/Pastasallad-med-Barilla-Fusilli-Eko-krispig-farskost-och-linser-720x720.jpg); ">
	<a href="http://www.tasteline.com/recept/pastasallad-med-barilla-fusilli-eko-krispig-farskost-och-linser/">
	<div class="content">
		<span class="recipe-rating" title="Betyg: 4.3 Antal röster: 6" data-id="2"><i class="fa fa-star-o highlight" data-grade="1"></i><i class="fa fa-star-o highlight" data-grade="2"></i><i class="fa fa-star-o highlight" data-grade="3"></i><i class="fa fa-star-o highlight" data-grade="4"></i><i class="fa fa-star-o half-highlight" data-grade="5"></i></span>		<h2>Pastasallad med Barilla Fusilli Eko, krispig färskost och linser</h2>
	</div>
	</a>
</div>

</div><div class="col  col-md-6 col-sm-8">
<div class="block article" style="background-size: cover; background-position: center center; background-image: url(https://cdn1.tasteline.com/Barilla-EKO-temasnurra2.jpg); ">
	
			<a href="http://www.tasteline.com/inspiration/vegetariskt/vegetarisk-pasta-med-fokus-pa-lattlagad-eko/" target="_blank" >
		
	
			<div class="content"><h2>Snabb vegopasta med fokus på EKO!</h2></div>
		
			</a>
	</div></div><div class="col hidden-xs col-md-3 hidden-sm"><div class="block article" style="background-size: cover; background-position: center center; background-image: url(https://cdn1.tasteline.com/Barilla-Fusilli-Eko-med-kramig-tomatsas-720x720.jpg); ">
	<a href="http://www.tasteline.com/recept/barilla-fusilli-eko-med-kramig-tomatsas/">
	<div class="content">
		<span class="recipe-rating" title="Betyg: 4.4 Antal röster: 8" data-id="2"><i class="fa fa-star-o highlight" data-grade="1"></i><i class="fa fa-star-o highlight" data-grade="2"></i><i class="fa fa-star-o highlight" data-grade="3"></i><i class="fa fa-star-o highlight" data-grade="4"></i><i class="fa fa-star-o half-highlight" data-grade="5"></i></span>		<h2>Barilla Fusilli Eko med krämig tomatsås</h2>
	</div>
	</a>
</div>

<div class="block article" style="background-size: cover; background-position: center center; background-image: url(https://cdn1.tasteline.com/Broccolipesto-med-pasta-och-stekt-halloumi-foto-sannalivijnwexell-mathem-720x720.jpg); ">
	<a href="http://www.tasteline.com/recept/broccolipesto-med-pasta-och-stekt-halloumi/">
	<div class="content">
		<span class="recipe-rating" title="Betyg: 4.3 Antal röster: 37" data-id="2"><i class="fa fa-star-o highlight" data-grade="1"></i><i class="fa fa-star-o highlight" data-grade="2"></i><i class="fa fa-star-o highlight" data-grade="3"></i><i class="fa fa-star-o highlight" data-grade="4"></i><i class="fa fa-star-o half-highlight" data-grade="5"></i></span>		<h2>Broccolipesto med pasta och stekt halloumi</h2>
	</div>
	</a>
</div>

</div></div></div><div class="item theme "><div class="container"><div class="col hidden-xs col-md-3 col-sm-4"><div class="block article" style="background-size: cover; background-position: center center; background-image: url(https://cdn1.tasteline.com/20171130_0056-533x533.jpg); ">
	<a href="http://www.tasteline.com/recept/gronkal-och-ostbollar-med-mandel/">
	<div class="content">
		<span class="recipe-rating" title="Betyg: 4 Antal röster: 5" data-id="2"><i class="fa fa-star-o highlight" data-grade="1"></i><i class="fa fa-star-o highlight" data-grade="2"></i><i class="fa fa-star-o highlight" data-grade="3"></i><i class="fa fa-star-o highlight" data-grade="4"></i><i class="fa fa-star-o" data-grade="5"></i></span>		<h2>Grönkål- och ostbollar med mandel</h2>
	</div>
	</a>
</div>

<div class="block article" style="background-size: cover; background-position: center center; background-image: url(https://cdn1.tasteline.com/Varm-bruschetta-med-burrata-720x720.jpg); ">
	<a href="http://www.tasteline.com/recept/varm-bruschetta-med-burrata/">
	<div class="content">
		<span class="recipe-rating" title="Betyg: 4 Antal röster: 1" data-id="2"><i class="fa fa-star-o highlight" data-grade="1"></i><i class="fa fa-star-o highlight" data-grade="2"></i><i class="fa fa-star-o highlight" data-grade="3"></i><i class="fa fa-star-o highlight" data-grade="4"></i><i class="fa fa-star-o" data-grade="5"></i></span>		<h2>Varm bruschetta med burrata</h2>
	</div>
	</a>
</div>

</div><div class="col  col-md-6 col-sm-8">
<div class="block article" style="background-size: cover; background-position: center center; background-image: url(https://cdn1.tasteline.com/cheese-pops.jpg); ">
	
			<a href="http://www.tasteline.com/inspiration/fest/godaste-plockmaten/">
		
	
			<div class="content"><h2>Plockmat till buffé och mingel!</h2></div>
		
			</a>
	</div></div><div class="col hidden-xs col-md-3 hidden-sm"><div class="block article" style="background-size: cover; background-position: center center; background-image: url(https://cdn1.tasteline.com/Snittar-med-rokt-roding-eller-lax--720x720.jpg); ">
	<a href="http://www.tasteline.com/recept/snittar-med-rokt-roding-eller-lax/">
	<div class="content">
		<span class="recipe-rating" title="Betyg: 4.3 Antal röster: 4" data-id="2"><i class="fa fa-star-o highlight" data-grade="1"></i><i class="fa fa-star-o highlight" data-grade="2"></i><i class="fa fa-star-o highlight" data-grade="3"></i><i class="fa fa-star-o highlight" data-grade="4"></i><i class="fa fa-star-o half-highlight" data-grade="5"></i></span>		<h2>Snittar på knäcke med rökt röding eller lax</h2>
	</div>
	</a>
</div>

<div class="block article" style="background-size: cover; background-position: center center; background-image: url(https://cdn1.tasteline.com/Lojrom-pa-salta-chips-med-hackad-rodlok-dill-och-creme-fraiche_foto_Andrea_Klintbjer_Original-720x720.jpg); ">
	<a href="http://www.tasteline.com/recept/lojrom-pa-salta-chips-med-hackad-rodlok-dill-och-creme-fraiche/">
	<div class="content">
		<span class="recipe-rating" title="Betyg: 0 Antal röster: 0" data-id="2"><i class="fa fa-star-o" data-grade="1"></i><i class="fa fa-star-o" data-grade="2"></i><i class="fa fa-star-o" data-grade="3"></i><i class="fa fa-star-o" data-grade="4"></i><i class="fa fa-star-o" data-grade="5"></i></span>		<h2>Löjrom på salta chips med hackad rödlök, dill och creme fraiche</h2>
	</div>
	</a>
</div>

</div></div></div>	</div>
	<a class="left carousel-control" href="#carousel-themeblock" role="button" data-slide="prev"></a>
	<a class="right carousel-control" href="#carousel-themeblock" role="button" data-slide="next"></a>
</div>
  <div class="container page-content clearfix">
	<div class="row">
    <div class="page-content-small page-content-tablet-full">
      <div class="block-title"><a href="/veckomenyer/">Veckomenyer</a></div>
<div id="carousel-suggestions">   
	<div class="carousel-inner" role="listbox">
		<div class="item active clearfix">
						<div class="block">
					<div class="menu-header-image">
						<a href="http://www.tasteline.com/veckomenyer/tastelines-veckomeny-v-11-2/" title="Veckans middagstips"><img src="https://cdn1.tasteline.com/Varig-kycklingburgare-med-tzatziki-och-grillad-farskpotatis-foto-sanna-livijn-wexell-mathem-336x222.jpg" alt="Kycklingburgare med tzatziki och grillad färskpotatis" /></a>
					</div>
					<div class="content">
						<h3>Tastelines veckomeny</h3>
						<div class="daily hidden-xs">
							<p><span>Lördag, v.11:</span> Kycklingburgare med tzatziki och grillad potatis</p>
						</div>
						<a href="http://www.tasteline.com/veckomenyer/tastelines-veckomeny-v-11-2/" title="Veckans middagstips">Se hela veckan</a>
					</div>
				</div>
								<div class="block">
					<div class="menu-header-image">
						<a href="http://www.tasteline.com/veckomenyer/tastelines-halsomeny-v-11-2/" title="Veckans middagstips"><img src="https://cdn1.tasteline.com/dinkelsallad_med_rostade_gronsaker__aprikoser_och_granatapple-336x222.jpg" alt="´Dinkelsallad med r" /></a>
					</div>
					<div class="content">
						<h3>Tastelines hälsomeny</h3>
						<div class="daily hidden-xs">
							<p><span>Lördag, v.11:</span> Dinkelsallad med rostade grönsaker, aprikoser och gran...</p>
						</div>
						<a href="http://www.tasteline.com/veckomenyer/tastelines-halsomeny-v-11-2/" title="Veckans middagstips">Se hela veckan</a>
					</div>
				</div>
								<div class="block">
					<div class="menu-header-image">
						<a href="http://www.tasteline.com/veckomenyer/tema-soppor-och-grytor-v-11/" title="Veckans middagstips"><img src="https://cdn1.tasteline.com/saffran-_och_kokosgryta_med_lax-336x222.jpg" alt="Saffran- och kokosgryta med lax" /></a>
					</div>
					<div class="content">
						<h3>Tema: Soppor och grytor</h3>
						<div class="daily hidden-xs">
							<p><span>Lördag, v.11:</span> Saffran- och kokosgryta med lax</p>
						</div>
						<a href="http://www.tasteline.com/veckomenyer/tema-soppor-och-grytor-v-11/" title="Veckans middagstips">Se hela veckan</a>
					</div>
				</div>
						</div>
  </div>
</div>
      <ul class="news-feed">
		<li class="article news">
	<a href="http://www.tasteline.com/inspiration/hogtider/pask/masten-pa-paskbordet/" class="extra-wide-container">
		<img src="https://cdn1.tasteline.com/pask-artikelbild-1240-880x360.jpg" alt="påsk toppbild" />	</a>
	<div class="content">
		<div class="category">Inspiration</div>
		<a href="http://www.tasteline.com/inspiration/hogtider/pask/masten-pa-paskbordet/"><h2 class="h1">Påsk &#8211; recept, pyssel &#038; inspiration inför påskhelgen</h2></a>
		<p>Påsk är den största och mest betydelsefulla kristna högtiden. Det är en helg då kristna hedrar och firar historien om Jesu lidande,...</p>
	</div>
</li><div id="ad-rektangel1" class="ad ad-medium">
	<div data-fusion-space="rektangel1"></div>
	<div data-fusion-space="m_rektangel1"></div>
</div><li class="article news">
	<a href="http://www.tasteline.com/inspiration/veganskt/vegansk-buffe-recept-for-festen/" class="extra-wide-container">
		<img src="https://cdn1.tasteline.com/Gruppbild-foto-sanna-livijn-wexell-Artikelbild-880x360.jpg" alt="vegan buffé samlingsbild" />	</a>
	<div class="content">
		<div class="category">Inspiration</div>
		<a href="http://www.tasteline.com/inspiration/veganskt/vegansk-buffe-recept-for-festen/"><h2 class="h1">Vegansk buffé &#8211; recept för festen!</h2></a>
		<p>Bjud på en färgsprakande vegansk buffé till nästa storfest! Här delar vi med oss av tips inför festen, och självklart inspirerande...</p>
	</div>
</li><li class="article news">
	<a href="http://www.tasteline.com/inspiration/vegetariskt/vegetarisk-pasta-med-fokus-pa-lattlagad-eko/" class="extra-wide-container">
		<img src="https://cdn1.tasteline.com/vegopasta-barilla-1240-880x360.jpg" alt="pasta toppbild" />	</a>
	<div class="content">
		<div class="category">Inspiration</div>
		<a href="http://www.tasteline.com/inspiration/vegetariskt/vegetarisk-pasta-med-fokus-pa-lattlagad-eko/"><h2 class="h1">Vegetarisk pasta &#8211; med fokus på lättlagad EKO!</h2></a>
		<p>Ekologisk mat och ekologiska produkter är lättare än någonsin att få tag på! Fler och fler blir medvetna om de positiva effekterna...</p>
	</div>
</li><li class="article news">
	<a href="http://www.tasteline.com/inspiration/hogtider/pask/forratter-till-pask/" class="extra-wide-container">
		<img src="https://cdn1.tasteline.com/Heta-rakor-och-avokado-i-gemsalladsskalar-m-citron-o-ortdip_Extra_foto_Andrea_Klintbjer-880x360.jpg" alt="Heta räkor och avokado" />	</a>
	<div class="content">
		<div class="category">Inspiration</div>
		<a href="http://www.tasteline.com/inspiration/hogtider/pask/forratter-till-pask/"><h2 class="h1">Förrätter till påsk</h2></a>
		<p>Planerar du en påskbuffé, vill du servera snittar på din påskfest eller är du bara på jakt efter något riktigt gott att inleda...</p>
	</div>
</li><li class="article news">
	<a href="http://www.tasteline.com/halsa/halsotips/styrketraning-for-alla/" class="extra-wide-container">
		<img src="https://cdn1.tasteline.com/Artikelbild4-Linnea1240-880x360.jpg" alt="Artikelbild4 träning" />	</a>
	<div class="content">
		<div class="category">Hälsa</div>
		<a href="http://www.tasteline.com/halsa/halsotips/styrketraning-for-alla/"><h2 class="h1">Styrketräning för alla</h2></a>
		<p>Det är aldrig för sent att börja styrketräna. Du kan börja idag! Att träna är den bästa investeringen du kan göra för din...</p>
	</div>
</li><div id="ad-rektangel2" class="ad ad-medium">
	<div data-fusion-space="rektangel2"></div>
	<div data-fusion-space="m_rektangel2"></div>
</div><li class="article news">
	<a href="http://www.tasteline.com/halsa/halsotips/smartare-mat-for-hela-familjen/" class="extra-wide-container">
		<img src="https://cdn1.tasteline.com/smartare-mat-artikelbild-880x360.jpg" alt="smartare mat, eleonora von essen" />	</a>
	<div class="content">
		<div class="category">Hälsa</div>
		<a href="http://www.tasteline.com/halsa/halsotips/smartare-mat-for-hela-familjen/"><h2 class="h1">Smartare mat för hela familjen</h2></a>
		<p>“Smartare mat för hela familjen“ (Tukan förlag) är en kokbok för dig som vill äta smartare, utan att kompromissa med matglädje...</p>
	</div>
</li>	</ul>
	<ul class="pagination"><li class="active"><a href="http://www.tasteline.com">1</a></li><li><a href="http://www.tasteline.com?sida=2" rel="next">2</a></li><li><a href="http://www.tasteline.com?sida=3" rel="next">3</a></li><li><a href="http://www.tasteline.com?sida=4" rel="next">4</a></li><li><a href="http://www.tasteline.com?sida=5" rel="next">5</a></li><li><a href="http://www.tasteline.com?sida=6" rel="next">6</a></li><li><a href="http://www.tasteline.com?sida=7" rel="next">7</a></li></ul>		
    </div>
    <div class="sidebar ads hidden-xs hidden-sm">
    <div id="ad-insider1" class="side-ad-1">
        <div data-fusion-space="tws1"></div>
        <div data-fusion-space="m_tws1"></div>
    </div>
    <div id="ad-insider2" class="side-ad-2">
        <div data-fusion-space="tws2"></div>
        <div data-fusion-space="m_tws2"></div>
    </div>
    <div id="ad-insider3" class="side-ad-3">
        <div data-fusion-space="tws3"></div>
        <div data-fusion-space="m_tws3"></div>
    </div>
</div>    <div class="sidebar widgets hidden-sm ">
	<div class="sidebar-advertorial">
    <div id="ad-advertorial1" class="side-advertorial">
        <div data-fusion-space="advertpuff1"></div>
        <div data-fusion-space="m_advertpuff1"></div>
    </div>
    <div id="ad-advertorial2" class="side-advertorial">
        <div data-fusion-space="advertpuff2"></div>
        <div data-fusion-space="m_advertpuff2"></div>
    </div>
</div><div class="block-title">Tasteline Tipsar</div><div class="widget advises x2x3">
	<ul class="content clearfix">
		        <li>
          <a class="" href="http://www.tasteline.com/recept/citronmousse-med-lemoncurd-passionsfrukt-och-havreflarn/" title="Citronmousse">
            <div class="img">
              <img src="https://cdn1.tasteline.com/Citronmousse-med-lemoncurd-passionsfrukt-och-havreflarn_foto_Andrea_Klintbjer_Original-336x222.jpg" alt="Citronmousse">
            </div>
            <span class="title">Citronmousse</span>
          </a>
        </li>
            <li>
          <a class="" href="http://www.tasteline.com/recept/snabb-thaigryta-med-kokosmjolk/" title="Thaigryta">
            <div class="img">
              <img src="https://cdn1.tasteline.com/thaigryta-336x222.jpeg" alt="Thaigryta">
            </div>
            <span class="title">Thaigryta</span>
          </a>
        </li>
            <li>
          <a class="" href="http://www.tasteline.com/recept/buffekyckling-med-kaprisvinagrett/" title="Buffékyckling">
            <div class="img">
              <img src="https://cdn1.tasteline.com/Rostad-rodbetssallad-1-336x222.jpg" alt="Buffékyckling">
            </div>
            <span class="title">Buffékyckling</span>
          </a>
        </li>
            <li>
          <a class="" href="http://www.tasteline.com/recept/glammig-rocky-road/" title="Rocky road!">
            <div class="img">
              <img src="https://cdn1.tasteline.com/glammig_rocky_road-336x222.jpg" alt="Rocky road!">
            </div>
            <span class="title">Rocky road!</span>
          </a>
        </li>
            <li>
          <a class="" href="http://www.tasteline.com/inspiration/hogtider/pask/djavulska-agg-pa-smorgasbordet/" title="Ägg till påsk!">
            <div class="img">
              <img src="https://cdn1.tasteline.com/caesarngg2-336x222_1.jpg" alt="Ägg till påsk!">
            </div>
            <span class="title">Ägg till påsk!</span>
          </a>
        </li>
            <li>
          <a class="" href="http://www.tasteline.com/recept/klassiska-vafflor-med-bar-och-vispad-gradde/" title="Våfflor">
            <div class="img">
              <img src="https://cdn1.tasteline.com/klassiska_vafflor_med_bar_och_vispad_gradde-336x222.jpg" alt="Våfflor">
            </div>
            <span class="title">Våfflor</span>
          </a>
        </li>
    	</ul>
</div>		<div class="block-title">NYHETSBREV</div>
		<div class="widget newsletter">
			<div class="content">
				<p>Vill du få reda på det senaste på Tasteline?</p>
				
				<!-- Begin MailChimp Signup Form -->
				<div id="mc_embed_signup">
				<form action="//tasteline.us9.list-manage.com/subscribe/post?u=a6b491d157cdfa83d2a621c50&amp;id=93b4bbd2c8" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
				    <div id="mc_embed_signup_scroll">
						<div class="mc-field-group">
							<input type="email" value="" name="EMAIL" placeholder="Din e-post" class="required email" id="mce-EMAIL">
						</div>
						<div id="mce-responses" class="clear">
							<div class="response" id="mce-error-response" style="display:none"></div>
							<div class="response" id="mce-success-response" style="display:none"></div>
						</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
					    <div style="position: absolute; left: -5000px;"><input type="text" name="b_b1f0148defb4a4078ea76f4ca_e7e7398355" tabindex="-1" value=""></div>
					    <div class="clear"><input class="btn green" type="submit" value="Skicka anmälan" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
				    </div>
				</form>
				</div>
				<!--End mc_embed_signup-->
		
			</div>
		</div>
		<ul class="article-feed">
			<li class="article related">
				<a href="https://www.mathem.se/recept/paskbuff%C3%A9-8-personer?utm_source=tasteline&utm_medium=banner&utm_campaign=temakasse&utm_content=Paskbuffe">
					                    <div class="image">
						<img src="https://cdn1.tasteline.com/hogerspaltspuff-pask-tasteline.jpg" alt="" />
                        <div class="bg-image visible-xs visible-sm" style="background-image: url(https://cdn1.tasteline.com/hogerspaltspuff-pask-tasteline.jpg);"></div>
                    </div>
										<div class="content">
						<div class="category">Påskbuffé för 8 personer</div>
						<h2>Klicka hem vårt färdiga påskbord!</h2>
					</div>
				</a>
			</li>
       <ul class="article-feed">
					<li class="article related">
					<a href="http://www.tasteline.com/recept/barilla-fusilli-eko-med-kramig-tomatsas/">
						<img src="https://cdn1.tasteline.com/Barilla-Fusilli-Eko-med-kramig-tomatsas-336x222.jpg" alt="" />					</a>
					<div class="content">
						<div class="category">Recept</div>
						<a href="http://www.tasteline.com/recept/barilla-fusilli-eko-med-kramig-tomatsas/">
							<h2>Barilla Fusilli Eko med krämig tomatsås</h2>
						</a>
					</div>
				</li>		
			</ul>		<ul class="article-feed">
			<li class="article related">
				<a href="http://www.tasteline.com/matkasse/">
					                    <div class="image">
						<img src="https://cdn1.tasteline.com/Matkasse-2-265x300-Puff-20170316-d-265x300.jpg" alt="" />
                        <div class="bg-image visible-xs visible-sm" style="background-image: url(https://cdn1.tasteline.com/Matkasse-2-265x300-Puff-20170316-d-265x300.jpg);"></div>
                    </div>
										<div class="content">
						<div class="category"></div>
						<h2>Kolla in våra matkassar och välj din favorit.</h2>
					</div>
				</a>
			</li>
       <ul class="article-feed">
					<li class="article related">
					<a href="http://www.tasteline.com/recept/fajitas-3/">
						<img src="https://cdn1.tasteline.com/Fajitas-med-MiFu-strimlor_1-336x222.jpg" alt="" />					</a>
					<div class="content">
						<div class="category">Recept</div>
						<a href="http://www.tasteline.com/recept/fajitas-3/">
							<h2>Fajitas med MiFú strimlor</h2>
						</a>
					</div>
				</li>		
			</ul><ul class="article-feed">
					<li class="article related">
					<a href="http://www.tasteline.com/inspiration/fest/sa-mycket-vin-gar-at-pa-festen/">
						<img src="https://cdn1.tasteline.com/skal_brollop-336x222.jpg" alt="" />					</a>
					<div class="content">
						<div class="category">Inspiration</div>
						<a href="http://www.tasteline.com/inspiration/fest/sa-mycket-vin-gar-at-pa-festen/">
							<h2>Så mycket vin går åt på festen</h2>
						</a>
					</div>
				</li>		
			</ul><ul class="article-feed">
					<li class="article related">
					<a href="http://www.tasteline.com/inspiration/i-sasong/var/frossa-i-vafflor/">
						<img src="https://cdn1.tasteline.com/Vafflor-2r-336x222.jpg" alt="våfflor" />					</a>
					<div class="content">
						<div class="category">Inspiration</div>
						<a href="http://www.tasteline.com/inspiration/i-sasong/var/frossa-i-vafflor/">
							<h2>Frossa i våfflor!</h2>
						</a>
					</div>
				</li>		
			</ul><ul class="article-feed">
					<li class="article related">
					<a href="http://www.tasteline.com/halsa/detox/tastelines-cleanse-program/">
						<img src="https://cdn1.tasteline.com/cleanseratikel-336x222.jpg" alt="" />					</a>
					<div class="content">
						<div class="category">Hälsa</div>
						<a href="http://www.tasteline.com/halsa/detox/tastelines-cleanse-program/">
							<h2>Tastelines cleanse-program!</h2>
						</a>
					</div>
				</li>		
			</ul><ul class="article-feed">
					<li class="article related">
					<a href="http://www.tasteline.com/inspiration/barnkalas/basta-lekarna-for-alla-fester/">
						<img src="https://cdn1.tasteline.com/kalas_2-336x222.jpg" alt="kalas, lek" />					</a>
					<div class="content">
						<div class="category">Inspiration</div>
						<a href="http://www.tasteline.com/inspiration/barnkalas/basta-lekarna-for-alla-fester/">
							<h2>Bästa lekarna för alla fester</h2>
						</a>
					</div>
				</li>		
			</ul><ul class="article-feed">
					<li class="article related">
					<a href="http://www.tasteline.com/recept/grundrecept-muffins/">
						<img src="https://cdn1.tasteline.com/grundreceptmuffins-336x222.jpg" alt="muffins" />					</a>
					<div class="content">
						<div class="category">Recept</div>
						<a href="http://www.tasteline.com/recept/grundrecept-muffins/">
							<h2>Grundrecept muffins</h2>
						</a>
					</div>
				</li>		
			</ul>	
</div>	</div>
</div>  
    </div><!-- /.wrap -->
    <footer role="contentinfo">
	<div class="footer-content">
		<div class="container">
			<div class="row">
				<div class="col-sm-6 col-md-4 col-md-offset-0 col-sm-offset-3 hidden-xs hidden-sm">
						<a href="http://www.tasteline.com/">
											    	<img src="https://cdn1.tasteline.com/Tasteline_Logotyp_Svart.png">
						</a>
				    <p><p>Sök recept, mat, vin och drinkar på Tasteline.com.</p>
</p>
				</div>
				<div class=" col-md-8">
					<div class="row">
						<div class="col-sm-4  col-xs-6">
							<h3>Innehåll</h3>
							<ul>
								<li><a href="/recept/">Recept</a></li>
								<li><a href="/inspiration/">Inspiration</a></li>
								<li><a href="/matplaneraren/">Vad ska jag äta?</a></li>
							</ul>
						</div>
						<div class="col-sm-4  col-xs-6">
							<h3>Kontakt</h3>
							<ul>
								<li><a href="/kontakta-oss/">Kontakta oss</a></li>
								<li><a href="/annonsera/">Annonsera</a></li>
								<li><a href="/om-webbplatsen/">Om webbplatsen</a></li>
							</ul>							
						</div>
						<div class="col-sm-4 hidden-xs">
							<h3>Mina sidor</h3>

							<div id="footer_user_logged_in" style="display: none;">
								
								<ul>
									<li><a href="/mina-sidor/mina-recept/">Mina recept</a></li>
									<li><a href="/mina-sidor/receptsamlingar/">Receptsamlingar</a></li>
									<li><a href="/mina-sidor/andra-min-profil/">Min profil</a></li>
								</ul>

							</div>

							<div id="footer_user_logged_out" style="display: none;">

								<ul>
									<li><a href="/inloggning/">Logga in</a></li>
									<li><a href="/bli-medlem/">Bli medlem</a></li>
								</ul>

							</div>						
						</div>

						<div class="footer-member col-xs-12 visible-xs">
							<span id="mobile_footer_user_logged_out" style="display: none;">
								<a href="/bli-medlem/" class="btn green">Bli medlem</a>
								<a href="/inloggning/" class="btn gray">Logga in</a>			
							</span>
							<span id="mobile_footer_user_logged_in" style="display: none;">
								<h3>Mina sidor</h3>
								<a href="/mina-sidor/mina-recept/" class="btn gray">Mina recept</a>
								<a href="/mina-sidor/receptsamlingar/" class="btn gray">Receptsamlingar</a>			
								<a href="/mina-sidor/andra-min-profil/" class="btn gray">Min profil</a>			
							</span>
						</div>
					</div>
				</div>
			</div>			
		</div>		
	</div>
		
	<div class="copyright">Copyright 2018 Tasteline. All rights reserved.</div> 		
</footer>    </div>
    <script>Fusion.apply(document.getElementById("site-body"));</script><script type='text/javascript' src='//www.tasteline.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='//www.tasteline.com/wp-content/themes/tasteline/dist/scripts/modernizr-2cd3c0e8.js'></script>
<script type='text/javascript' src='//www.tasteline.com/wp-content/themes/tasteline/dist/scripts/main-a66a81f5.js'></script>
<script type='text/javascript' src='//www.tasteline.com/wp-content/themes/tasteline/dist/scripts/jquery-ui-a03af751.js'></script>
<script type='text/javascript' src='//www.tasteline.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
    <script id="dsq-count-scr" src="//tasteline.disqus.com/count.js" async></script>
  </body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/


Served from: www.tasteline.com @ 2018-03-17 20:18:30 by W3 Total Cache
-->