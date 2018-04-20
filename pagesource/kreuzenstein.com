<!DOCTYPE html>

<!--[if !IE]><!-->
<html lang="de-DE">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="de-DE" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="de-DE" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="de-DE" class="ie ie8"><![endif]-->
<head>
  <base href="http://kreuzenstein.com/"><!--[if lte IE 6]></base><![endif]-->
  <title>Home &raquo; Burg Kreuzenstein</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta name="generator" content="SilverStripe - http://silverstripe.org" />
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<link rel="alternate" type="text/html" title="Home" hreflang="en-US" href="http://kreuzenstein.com/home-en-US/" />
<link rel="alternate" type="text/html" title="Home" hreflang="de-DE" href="http://kreuzenstein.com/" />

  <!--[if lt IE 9]>
  <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  
  
  
  
  
  <link rel="shortcut icon" href="themes/kreuzensteinr/kreuzensteinr/img/favicon.ico?v=1.1" />


  <link rel="shortcut icon" href="img/favicon.ico">
  <link rel="apple-touch-icon" href="img/apple-touch-icon.png">
  <link rel="apple-touch-icon" sizes="72x72" href="img/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="114x114" href="img/apple-touch-icon-114x114.png">

  <meta property="og:locale" content="de_DE" />
  <meta property="og:site_name" content="Burg Kreuzenstein" />
  <meta property="og:title" content="Burg Kreuzenstein" />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="http://www.kreuzenstein.com" />
  <meta property="og:description" content="" />
  <meta property="og:image" content="http://kreuzenstein.com/themes/kreuzensteinr/img/kreuzenstein_logo.png" />
  <script src="mysite/javascript/jquery-1.6.2.min.js" type="text/javascript"></script>
    
      <script src="mysite/javascript/slider/jqFancyTransitions.1.8.min.js" type="text/javascript"></script>
    
    <link rel="stylesheet" type="text/css" href="themes/kreuzensteinr/js/fancybox/jquery.fancybox.css" />
<link rel="stylesheet" type="text/css" href="/themes/kreuzensteinr/css/foundation.css?m=1487106225" />
<link rel="stylesheet" type="text/css" href="/themes/kreuzensteinr/css/font-awesome.css?m=1486111821" />
<link rel="stylesheet" type="text/css" href="/themes/kreuzensteinr/css/fonts.css?m=1486111817" />
<link rel="stylesheet" type="text/css" href="/themes/kreuzensteinr/css/layout.css?m=1487248666" />
</head>
  <body class="HomePage">
    <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/de_DE/all.js#xfbml=1&appId=139549096217282";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <div id="ContentHolder">
    <div class="row">
	<div class="large-12 medium-12 small-12 columns nomobile">
		<header class="head">
			<div id="Header">
				<div id="searchPart">
					<div id="MetaNavi">
						<a href="https://www.facebook.com/burg.kreuzenstein" target="_blank" class="FindUs"><img src="themes/kreuzensteinr/img/find_us_on_facebook.jpg" alt="Finde uns auf Facebook" /></a>
						
							<a href="/impressum/">Impressum</a>
						
					</div>
					<div class="mysearch">
						<form id="SearchForm_SearchForm" action="/home/SearchForm" method="get" enctype="application/x-www-form-urlencoded">
	
	<p id="SearchForm_SearchForm_error" class="message " style="display: none"></p>
	
	<fieldset>
		
		<div id="SearchForm_SearchForm_Search_Holder" class="field text nolabel">
	
	<div class="middleColumn">
		<input type="text" name="Search" value="Suche" class="text nolabel" id="SearchForm_SearchForm_Search" />
	</div>
	
	
	
</div>

		
		<input type="hidden" name="searchlocale" value="de_DE" class="hidden" id="SearchForm_SearchForm_searchlocale" />
		
		
		<input type="submit" name="action_results" value="Los" class="action" id="SearchForm_SearchForm_action_results" />
		
	</fieldset>
</form>

					</div>
				</div>

			 </div>

		</header>
	</div>
</div>
<div class="row">
	<div class="large-2 medium-2 small-12 relativer nomobile">
		<div id="KreuzensteinLogo">
			<a href="home/"><img src="themes/kreuzensteinr/img/kreuzenstein_logo.png" alt="Kreuzenstein" /></a>
		</div>
	</div>
	<div class="large-10 large-offset-2 medium-12 small-12 columns relativer nomobile">
		<a href="/#" class="mobileSearch"></a>
		<div class="mobileSearchForm">
			<span>Geben Sie unten Ihren Suchbegriff ein</span>
			<i class="fa fa-times" aria-hidden="true"></i>
			<form id="SearchForm_SearchForm" action="/home/SearchForm" method="get" enctype="application/x-www-form-urlencoded">
	
	<p id="SearchForm_SearchForm_error" class="message " style="display: none"></p>
	
	<fieldset>
		
		<div id="SearchForm_SearchForm_Search_Holder" class="field text nolabel">
	
	<div class="middleColumn">
		<input type="text" name="Search" value="Suche" class="text nolabel" id="SearchForm_SearchForm_Search" />
	</div>
	
	
	
</div>

		
		<input type="hidden" name="searchlocale" value="de_DE" class="hidden" id="SearchForm_SearchForm_searchlocale" />
		
		
		<input type="submit" name="action_results" value="Los" class="action" id="SearchForm_SearchForm_action_results" />
		
	</fieldset>
</form>

		</div>
		<div id="mobilemenu" class="mobile"><i class="fa fa-bars goldy"></i></div>
		<div id="Navigation">
			
				<div class="mainmenuitem">
				
					<ul>
						<li><a href="/die-burg/" class="menuExpander">Die Burg</a></li>
					</ul>
					
						<ul class="submenu">
							
								<li class="link"><a href="/die-burg/geschichte/">Geschichte</a></li>
							
								<li class="link"><a href="/die-burg/wiederaufbau/">Wiederaufbau</a></li>
							
								<li class="link"><a href="/die-burg/familie-wilczek/">Familie Wilczek</a></li>
							
								<li class="link"><a href="/die-burg/die-festung/">Die Festung</a></li>
							
						</ul>
					
					
					<ul>
						<li><a href="/die-sammlung/die-ruestkammer/" class="menuExpander">Die Sammlung</a></li>
					</ul>
					
						<ul class="submenu">
							
								<li class="link"><a href="/die-sammlung/die-ruestkammer/">Die Rüstkammer</a></li>
							
								<li class="link"><a href="/die-sammlung/die-kapelle/">Die Kapelle</a></li>
							
								<li class="link"><a href="/die-sammlung/der-rittersaal/">Der Rittersaal</a></li>
							
								<li class="link"><a href="/die-sammlung/das-fuerstenzimmer/">Das Fürstenzimmer</a></li>
							
								<li class="link"><a href="/die-sammlung/die-jagdkammer/">Die Jagdkammer</a></li>
							
								<li class="link"><a href="/die-sammlung/burgkueche-and-bergfried/">Burgküche &amp; Bergfried</a></li>
							
						</ul>
					
					
					<ul>
						<li><a href="/fuehrungen/" >Führungen</a></li>
					</ul>
					
					
					<ul>
						<li><a href="/lage-and-anreise/" >Lage &amp; Anreise</a></li>
					</ul>
					
					
					<ul>
						<li><a href="/kontakt/" >Kontakt</a></li>
					</ul>
					
					
				</div>
		</div>
		<a class="languageFlag" href="home-en-US/"><img src="themes/kreuzensteinr/img/icons/english.jpg" alt="languageFlag"/></a>
	</div>
</div>

<div class="row show-for-small-only myMobileHeader">
	<div class="columns small-3">
		<a class="languageFlag" href="home-en-US/"><img src="themes/kreuzensteinr/img/icons/english.jpg" alt="languageFlag"/></a>
	</div>
	<div class="columns small-6 text-center mobileLogo" >
		<a href="home/">
			<img src="themes/kreuzensteinr/img/kreuzenstein_logo.png" alt="Kreuzenstein" height="85" class="hidescrolled" />
			<img src="themes/kreuzensteinr/img/small_logo.png" alt="Kreuzenstein" class="showscrolled" height="45" />
		</a>
	</div>
	<div class="columns small-3 text-right">
		<a href="/#" class="mobileSearch"></a>
		
		<div id="mobilemenu" class="mobile"><i class="fa fa-bars goldy"></i></div>
	</div>
	<div class="mobileSearchForm">
		<span>Geben Sie unten Ihren Suchbegriff ein</span>
		<i class="fa fa-times" aria-hidden="true"></i>
		<form id="SearchForm_SearchForm" action="/home/SearchForm" method="get" enctype="application/x-www-form-urlencoded">
	
	<p id="SearchForm_SearchForm_error" class="message " style="display: none"></p>
	
	<fieldset>
		
		<div id="SearchForm_SearchForm_Search_Holder" class="field text nolabel">
	
	<div class="middleColumn">
		<input type="text" name="Search" value="Suche" class="text nolabel" id="SearchForm_SearchForm_Search" />
	</div>
	
	
	
</div>

		
		<input type="hidden" name="searchlocale" value="de_DE" class="hidden" id="SearchForm_SearchForm_searchlocale" />
		
		
		<input type="submit" name="action_results" value="Los" class="action" id="SearchForm_SearchForm_action_results" />
		
	</fieldset>
</form>

	</div>
</div>
    
    
      	<div class="row">
	<div class="columns large-offset-2 large-10 medium-offset-2 medium-10 small-12 iphoneSlideHolder" style="padding:0px;">
			
					
						<div id="slideShowHolder" class="nomobile">
				     		
				       			<img src="/assets/Uploads/Homeslider/homeslider1.jpg" alt="Herzlich Willkommen auf <br />
Burg Kreuzenstein!" />
				     		
				       			<img src="/assets/Uploads/Homeslider/homeslider2.jpg" alt="Herzlich Willkommen auf Burg Kreuzenstein!" />
				     		
				       			<img src="/assets/Uploads/Homeslider/homeslider3.jpg" alt="Herzlich Willkommen auf Burg Kreuzenstein!" />
				     		
				     	</div>
				     	<div id="mobileSlider" class="mobile">
				     		
				       			<img src="/assets/Uploads/Homeslider/homeslider1.jpg" alt="Herzlich Willkommen auf <br />
Burg Kreuzenstein!" />
				       			
				       				<div class="mobileslidertitle">Herzlich Willkommen auf <br />
Burg Kreuzenstein!</div>
				       			
				     		
				       			<img src="/assets/Uploads/Homeslider/homeslider2.jpg" alt="Herzlich Willkommen auf Burg Kreuzenstein!" />
				       			
				     		
				       			<img src="/assets/Uploads/Homeslider/homeslider3.jpg" alt="Herzlich Willkommen auf Burg Kreuzenstein!" />
				       			
				     		
				     	</div>
					
				
	</div>
		
</div>
<div class="row">
	<div class="large-6 large-offset-2 medium-6 medium-offset-2 small-12 columns" style="padding:0px;"> 

			<h2 class="sitetitle">Die Welt des Mittelalters HAUTNAH erleben</h2>
			<div class="fb-like fb_iframe_widget hide" data-href="http://www.burgkreuzenstein.at" data-send="false" data-layout="button_count" data-width="150" data-show-faces="false"></div>

			
			<div id="contenttext">
				<p>Nur wenige Kilometer nördlich von Wien gelegen, ist die Burg Kreuzenstein eine der schönsten historischen Sehenswürdigkeiten Niederösterreichs und eines der beliebtesten und bekanntesten Ausflugsziele für die ganze Familie. Täglich von 1. April bis 1. November geöffnet, macht die Burg mit ihrer einzigartigen Sammlung die Welt des Mittelalters hautnah erlebbar.</p><p>Wir laden Sie herzlich ein, bei einer Führung eine spannende Reise durch die Jahrhunderte zu unternehmen, die Geschichts- und Kunstbegeisterte ebenso begeistern wird wie kleine Burgherren und Burgfräuleins.</p><p> </p><h3 style="text-align: right;"><strong><a href="/fuehrungen/">&gt;&gt; Führungen und Preise</a></strong></h3><p> </p><p> </p>
				
				
			</div>
	</div>
	<div class="columns large-4 medium-4 noPaddingRight">
			<div id="contentbilder">
				<div id="teaserbild"><img src="/assets/Teaser/hometeaser2.jpg" alt="hometeaser2" /></div>
				<div id="teaserbildtitle"><p><a href="/">Die Waffenkammer</a><br><a href="/">der Burg</a></p></div>
				<div id="teasertext"><p>Waffen aus unterschiedlichsten Epochen begeistern nicht nur Historiker.</p></div>
			</div>
	
	</div>
</div>
	<div class="row">
		<div class="columns large-12 medium-10 medium-offset-2 small-12" style="padding:0px;"> 
			<div id="homelinks">
				<div id="PigPopUp">
					<a href="/#PigContent" id="PigPopUpLink">
						<img src="themes/kreuzenstein/images/pig.png" alt="pig" />
						
							<p>Wildfleisch vom Reh, Hirsch oder Wildschwein direkt von der Forstverwaltung!</p>
						
					</a>
				</div>
				
					<a href="http://www.burgtaverne-kreuzenstein.at/" target="_blank" style="font-family: Georgia,'Times New Roman',serif"><img src="/assets/Uploads/taverne2.jpg" alt="taverne2" /></a>
				
					<a href="http://www.adlerwarte-kreuzenstein.at/" target="_blank" style="font-family: Georgia,'Times New Roman',serif"><img src="/assets/Uploads/aderwarte3.jpg" alt="aderwarte3" /></a>
				
			</div>

			<div style="display: none;">
				<div id="PigContent">
					
						<span>Wildfleisch vom Reh, Hirsch oder Wildschwein direkt von der Forstverwaltung!</span>
						<div id="PigContentText">
							<p>
								Anfragen bitte unter:<br><br>
								Wilczek'sche Forstverwaltung<br>
								Schlossstra&szlig;e 1<br>
								2111 Seebarn<br><br>
								Tel. 02264/7291<br>
								Mobil 0664/911 78 07 Herr Leber<br>
								E-Mail <a href="mailto:gvwilczek@aon.at">gvwilczek@aon.at</a>

							</p>
						</div>
					
				</div>
			</div>
		</div>
	</div>	
	
	
		<div class="clear"></div>
		<div class="row" >
			<div id="Footer">
				<footer class="FooterContent">
	<p>Burg Kreuzenstein Copyright &copy; 2018</p>
</footer>
			</div>
		</div>

		<div class="row relativer">
			<div class="rustung"></div>
		</div>

    
    </div>
    <div id="SideMenuHolder" class="mobile">
      <div class="row">
	<div class="columns medium-8 large-7 small-3 height100vh" id="hideMenu">
		&nbsp;
	</div>
	<div class="columns medium-4 large-5 small-9 right goldy2 noPaddingRight noPaddingLeft ">
		<div class="sideMenuPadding">
			<a href="/#" class="menuIcon"><i class="fa fa-times" aria-hidden="true"></i></a>
				<ul class="sideMenuLinks">
					
					<li class="link notopborder">
						<a class="link " href="/die-burg/">Die Burg</a>
						
					</li>
					
					<li class="link ">
						<a class="link " href="/die-sammlung/die-ruestkammer/">Die Sammlung</a>
						
					</li>
					
					<li class="link ">
						<a class="link " href="/fuehrungen/">Führungen</a>
						
					</li>
					
					<li class="link ">
						<a class="link " href="/lage-and-anreise/">Lage &amp; Anreise</a>
						
					</li>
					
					<li class="link ">
						<a class="link " href="/kontakt/">Kontakt</a>
						
					</li>
					
					
						<li class="link show-for-small-only">
							<a href="/impressum/">Impressum</a>
						</li>
					
					<li class="show-for-small-only">
						<a href="https://www.facebook.com/burg.kreuzenstein" target="_blank" class="FindUs"><img src="themes/kreuzensteinr/img/find_us_on_facebook.jpg" alt="Finde uns auf Facebook" /></a>
					</li>
				</ul>
		</div>
	</div>
</div>
    </div>
	  


<script type="text/javascript">
jQuery('#slideShowHolder').jqFancyTransitions({ 
  width: 780, 
  height: 409, 
  navigation: false,
  direction: 'fountainAlternate'
});
</script>


    <script src="themes/kreuzensteinr/js/vendor/jquery.js"></script>
    <script src="themes/kreuzensteinr/js/fancybox/jquery.fancybox.js"></script>
    <script src="themes/kreuzensteinr/js/vendor/modernizr.js"></script>
    <script src="themes/kreuzensteinr/js/foundation.min.js"></script>
    <script src="themes/kreuzensteinr/js/foundation/foundation.topbar.js"></script>

    
    <script src="themes/kreuzensteinr/js/jquery.cycle2.js"></script>
    


    <script src="themes/kreuzensteinr/js/script.js"></script>

  </body>
</html>