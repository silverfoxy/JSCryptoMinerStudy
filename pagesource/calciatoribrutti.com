<!DOCTYPE html>
<html>
	<!--#head-->
		<head>
	 
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<link href="https://fonts.googleapis.com/css?family=Lato:300i,400,400i,900" rel="stylesheet">
	<!--<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">-->
	<!--<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">-->
	<link rel="stylesheet" media="screen" href="/application/themes/cb/css/bootstrap.min.css" />
	<link rel="stylesheet" media="screen" href="/application/themes/cb/css/font-awesome.min.css" />
	<link rel="stylesheet" media="screen" href="/application/themes/cb/css/pagination.css" />
	<link rel="stylesheet" media="screen" href="/application/themes/cb/css/hamburgers.min.css" />
	<link rel="stylesheet" media="screen" href="/application/themes/cb/css/owl.carousel.css" />
	<link rel="stylesheet" media="screen" href="/application/themes/cb/css/owl.theme.default.min.css" />
	<link rel="stylesheet" media="screen" href="/application/themes/cb/css/site.css" />
	<link rel="stylesheet" media="screen" href="/application/themes/cb/css/swiper.min.css" />
	<script src="/application/themes/cb/js/swiper.js"></script>
    <script async src="https://platform.twitter.com/widgets.js"></script>
<meta name="twitter:widgets:theme" content="light">
<meta name="twitter:widgets:link-color" content="#55acee">
<meta name="twitter:widgets:border-color" content="#55acee">
</script>
            		
		<!-- FB Card data -->
		<meta property="fb:app_id"	content="1327767943941590" />
		<meta property="article:author" content=https://www.facebook.com/CALCIATORIBRUTTI/ />
      	<meta property="article:publisher" content=https://www.facebook.com/CALCIATORIBRUTTI/ />			
        <meta property="og:title" content="Home " />
        <meta property="og:type" content="article" />
        <meta property="og:description" content="  " />
        <meta property="og:url" content="http://calciatoribrutti.com"/>
        <meta property="og:image" content="http://calciatoribrutti.com/cbfb.jpg"/>
        <meta content="1200" property="og:image:width">
		<meta content="630" property="og:image:height">


		<script>
			function fburl(url) {
					/*alert(url);*/
					var res = encodeURIComponent(url);
					var fb = "https://www.facebook.com/sharer/sharer.php?u=";
					var risultato = fb.concat(res);
					/*alert (risultato);*/
					window.open(risultato);
				}
		</script>
        <!-- fine FB-->
        <!-- twitter -->
<!-- Twitter Card data -->
        <meta name="twitter:card" content="summary_large_image">
        <meta name="twitter:site" content="@CB_Ignoranza">
        <meta name="twitter:title" content="Home">
        <meta name="twitter:description" content=" ">
        <!--<meta name="twitter:creator" content="@author_handle">-->
        <meta name="twitter:image" content="http://calciatoribrutti.com/cbfb.jpg">
        
        <script>
	        function twitter(url){
				var res = encodeURIComponent(url);
					var tw = "https://twitter.com/intent/tweet?text=&url=";
					var risultato = tw.concat(res);
					window.open(risultato);
	             }
	        </script>
    
    <!--Google plus-->
    <meta property="og:type" content="article" />
    <meta itemprop="og:headline" content="Home" />
    <meta itemprop="og:description" content="" />
    <meta property="og:image" content="http://calciatoribrutti.com/cbfb.jpg" />
    <script>
	        function gplus(url){
				var res = encodeURIComponent(url);
					var tw = "https://plus.google.com/share?url=";
					var risultato = tw.concat(res);
					window.open(risultato);
	             }
	        </script>


<!-- <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
 <script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
	  
	  var mappingResponsive = googletag.sizeMapping().
		 addSize([1050, 500], [640, 100], [600,100]). 
		addSize([375, 100], [320, 50] /*[640, 100]*/).
	  	addSize([980, 690], [320, 50] /*[640, 100]*/).
	  	
	 
	//	addSize([0, 0], [320, 100], [320, 50], [300,100]).      
		build();
	  
    googletag.defineSlot('/61718926/Superquota728subtitle', [320, 50], 'div-gpt-ad-1516449985763-0').defineSizeMapping(mappingResponsive).setCollapseEmptyDiv(true).addService(googletag.pubads());
    googletag.defineSlot('/61718926/suerquotaleaderboard728x90',  [320, 50], 'div-gpt-ad-1516449985763-1').defineSizeMapping(mappingResponsive).setCollapseEmptyDiv(true).addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>-->
    <!-- dfp --> 
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
 	var mappingResponsive = googletag.sizeMapping().
		addSize([1050, 500], [728, 90], [640, 100], [600,100]). 
		addSize([980, 690], /*[320, 50]*/ [640, 100], [600, 100]).
		addSize([640, 480], [468, 60], [320, 100], [320, 50], [300,100]).
		addSize([320, 100], [320, 100], [320, 50], [300,100]). 
		addSize([0, 0], [320, 100], [320, 50], [300,100]).      
		build();

	var mappingSkyscraper = googletag.sizeMapping().
		addSize([1050, 500], [300, 600], [300, 250]). 
		addSize([640, 480], [300, 600], [300, 250]).
		addSize([320, 100], [300, 250]). 
		build();
 
	googletag.defineSlot('/113636046/CB_Subtitle', [[640, 100], [600,100], [320, 100], [300,100]], 'div-gpt-ad-1476711732779-0').defineSizeMapping(mappingResponsive).setCollapseEmptyDiv(true).addService(googletag.pubads());
	
	googletag.defineSlot('/113636046/CB_MPU_300_250', [300, 250], 'div-gpt-ad-1475767946540-1').addService(googletag.pubads());
	
	googletag.defineSlot('/113636046/CB_end_of_article', [[640, 100], [600,100], [468, 60], [320, 50], [320, 100], [300,100]], 'div-gpt-ad-1476877277978-0').defineSizeMapping(mappingResponsive).addService(googletag.pubads());

	 googletag.defineSlot('/113636046/CB_skyscraper', [[300, 600], [300, 250]], 'div-gpt-ad-1476894030869-0').defineSizeMapping(mappingSkyscraper).addService(googletag.pubads());	

	googletag.defineSlot('/113636046/CB_gallery_sidebar_300x250', [[300, 50], [300, 75], [300, 100], [300, 250]], 'div-gpt-ad-1477133932291-0').addService(googletag.pubads());

	googletag.defineSlot('/113636046/CB_MPU_inside_article', [[300, 250]], 'div-gpt-ad-1478264009567-0').addService(googletag.pubads());

	googletag.defineSlot('/113636046/CB_sticky_adbar', [[320, 50], [300, 50]], 'div-gpt-ad-1480353663329-0').addService(googletag.pubads());
	  
	
	googletag.pubads().enableSingleRequest();
	googletag.pubads().collapseEmptyDivs();
	googletag.enableServices();
  });
</script>


 


<!-- end dfp -->
<!--adv-->
	<!--good move-->
		<script type="text/javascript" src="https://goodtag.it/gts/CRBR/CRBR--head-ring.js"></script>  
   
<!--analytics-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48374127-1', 'auto');
  ga('send', 'pageview');

</script>

<!--</div>-->
 
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '115796275789924');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=115796275789924&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
  

<title>Home | Calciatori Brutti</title>

<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
<meta name="generator" content="concrete5 - 5.7.5.13"/>
<script type="text/javascript">
    var CCM_DISPATCHER_FILENAME = "/index.php";
    var CCM_CID = "1";
    var CCM_EDIT_MODE = false;
    var CCM_ARRANGE_MODE = false;
    var CCM_IMAGE_PATH = "/concrete/images";
    var CCM_TOOLS_PATH = "/index.php/tools/required";
    var CCM_APPLICATION_URL = "http://calciatoribrutti.com";
    var CCM_REL = "";
</script>

<link href="/packages/problog/css/google-code-prettify/sunburst.css" rel="stylesheet" type="text/css" media="all">
<script type="text/javascript" src="/packages/problog/js/google-code-prettify/prettify.js"></script>
<link href="/concrete/css/frontend/pagination.css" rel="stylesheet" type="text/css" media="all">
 
</head>   	<!--/#head-->
<body class="noskin" id="hp">
<div class="ccm-page page-template-full">
	<!--#header-->
		<!-- HEADER -->
	<!--good move skin-->
		<script type="text/javascript" src="https://goodtag.it/gts/CRBR/CRBR--bodystart-ring.js"></script>  
  	<div id="menu-overlay">
		<div class="search">
	        <form action="/blogsearch/">
	    		<input name="search_paths[]" type="hidden" value="/it">
	            <input type="search" id="query" name="query" placeholder="Cosa stai cercando?" onfocus="this.placeholder=''" onblur="this.placeholder='Cosa stai cercando?'">
	            <button type="submit">
					<i class="fa fa-search" aria-hidden="true"></i>
				</button>
	    	</form>		
		</div>
		<div id="menu">
			<ul>
            	<li class="active"><h3 class="bangers"><a href="http://calciatoribrutti.com">HOME</a></h3></li>
				<li class="parent-menu">
					<a href="#" class="dropdown-toggle bangers" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">CALCIO E SOLDI <span class="caret"></span></a> 
										<ul class="children-menu " id="calcio-e-soldi">
						<li id="gio-calcio-e-soldi" class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/giocatori?prnt=Calcio_e_soldi">GIOCATORI</a></h3></li>
						<li id="all-calcio-e-soldi" class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/allenatori?prnt=Calcio_e_soldi">ALLENATORI</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/procuratori">PROCURATORI</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/societa">SOCIETÀ</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/leghe">LEGHE</a></h3></li>
					</ul>
                </li>
                <li class="parent-menu">
					<a href="#" class="dropdown-toggle bangers" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">STORIE DI CALCIO<span class="caret"></span></a>
										<ul class="children-menu " id="storie-di-calcio">
						<li id="gio-storie-di-calcio" class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/giocatori?prnt=Storie_di_calcio">GIOCATORI</a></h3></li>
						<li id="all-storie-di-calcio" class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/allenatori?prnt=Storie_di_calcio">ALLENATORI</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/squadre">SQUADRE</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/tifo">TIFO</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/partite">PARTITE</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/raccontalo a cb">RACCONTALO A CB</a></h3></li>
					</ul>
                </li>
                 <li class="parent-menu">
					<a href="#" class="dropdown-toggle bangers" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">VITA DA CALCIATORE<span class="caret"></span></a>
										<ul class="children-menu ">
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/motori">MOTORI</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/case">CASE</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/lifestyle">LIFESTYLE</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/Wags">WAGS</a></h3></li>
						
					</ul>
                </li>
               
                <li class="parent-menu">
					<a href="#" class="dropdown-toggle bangers" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">GAMING<span class="caret"></span></a>
										<ul class="children-menu ">
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/amore">VIDEOGAME</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/fantacalcio">FANTACALCIO</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/betting">BETTING</a></h3></li>
						
					</ul>
                </li>
                <li class="parent-menu">
					<a href="#" class="dropdown-toggle bangers" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">MALATI DI CALCIO<span class="caret"></span></a>
										<ul class="children-menu ">
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/statistiche">STATISTICHE</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/analisi-tecnice-tattiche">ANALISI TECNICHE TATTICHE</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/scarpe-maglie-accessori">SCARPE MAGLIE ACCESSORI</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/quiz">QUIZ</a></h3></li>
						
					</ul>
                </li>
                <li class="parent-menu">
					<a href="#" class="dropdown-toggle bangers" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">ARTICOLI IGNORANTI<span class="caret"></span></a>
										<ul class="children-menu ">
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/calcio-di-strada">CALCIO DI STRADA</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/calcio-di-provincia">CALCIO DI PROVINCIA</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/calcetto">CALCETTO</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/articoli-ignoranti-in-generale">ARTICOLI STRONZI IN GENERALE </a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/pagelle-ignoranti">PAGELLE IGNORANTI</a></h3></li>
						
					</ul>
                </li>
                 <li class="parent-menu">
					<a href="#" class="dropdown-toggle bangers" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">CALCIO E ARTE<span class="caret"></span></a>
										<ul class="children-menu ">
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/musica">MUSICA</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/cinema">CINEMA</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/tv">TV</a></h3></li>
					</ul>
                </li>
                
				<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/gallery">GALLERY</a></h3></li>
				
                <li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/video">VIDEO</a></h3></li>
            </ul>
		</div>
	</div>
	<header>
		<div class="container">
			<a href="http://calciatoribrutti.com" id="logo">
				<img src="/application/themes/cb/img/logo.png" />
				<span>CALCIATORI BRUTTI</span>
			</a>
			<span class="hidden-lg">
				<button class="hamburger hamburger--spring right" type="button">
					<span class="hamburger-box">
						<span class="hamburger-inner"></span>
					</span>
				</button>
				<a href="#" class="navlink companion right">
				Menu
				</a>
			</span>
<!--
			<a href="#" class="navlink right">
			Login
			</a>
-->
			<ul id="social-top" class="right">
				<li><a href="https://www.instagram.com/calciatoribrutti/?hl=it" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
				<li><a href="https://twitter.com/cb_ignoranza" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
				<li><a href="https://www.facebook.com/CALCIATORIBRUTTI/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
				<li class="menu-search"><a href="#" class="parents"><i class="fa fa-search" aria-hidden="true"></i></a>
                            <ul class="mega_menu" style="display: none; height: 58px; margin-top: 4px;position: absolute;right: 5px;padding: 0px;margin-bottom: 0px; overflow: hidden;">
                                <li class="mega_sub bask_menu">
                                    <form action="/blogsearch/">
                                    <input name="search_paths[]" value="/it" type="hidden">
                                        <input class="form-control" id="query-src" name="query" placeholder="Cosa stai cercando?" type="search">
                                        <button type="submit" class="se_btn">
                                          <i class="fa fa-search" aria-hidden="true"></i>
                                        </button>
                                    </form> 
                                </li>
                                
                            </ul>
                        </li>
			</ul>
		</div>
		<div class="header-bottom-container hidden-xs hidden-sm hidden-md">
			<div class="header-bottom">
				<div class="container">
					<ul>
						<li class="noaffix">
							<a href="http://calciatoribrutti.com" id="logo-affix">
								<img src="/application/themes/cb/img/logo.png" />
							</a>
						</li>
		            	<li class="active"><h3 class="bangers"><a href="http://calciatoribrutti.com">HOME</a></h3></li>
						<li class="has-children">
														<div class="dropdownct">
							  <a href="#" class="dropbtn">CALCIO E SOLDI<span class="caret"></span></a>
							  <div class="dropdownct-content">
							    <a href="http://calciatoribrutti.com/giocatori?prnt=Calcio_e_soldi">GIOCATORI</a>
							    <a href="http://calciatoribrutti.com/allenatori?prnt=Calcio_e_soldi">ALLENATORI</a>
							    <a href="http://calciatoribrutti.com/procuratori">PROCURATORI</a>
							    <a href="http://calciatoribrutti.com/societa">SOCIETÀ</a>
							    <a href="http://calciatoribrutti.com/leghe">LEGHE</a>
							    
							  </div>
							</div>
		                </li>
		                <li class="has-children">
														<div class="dropdownct">
							  <a href="#" class="dropbtn">STORIE DI CALCIO<span class="caret"></span></a>
							  <div class="dropdownct-content">
							    <a href="http://calciatoribrutti.com/giocatori?prnt=Storie_di_calcio">GIOCATORI</a>
							    <a href="http://calciatoribrutti.com/allenatori?prnt=Storie_di_calcio">ALLENATORI</a>
							    <a href="http://calciatoribrutti.com/squadre">SQUADRE</a>
							    <a href="http://calciatoribrutti.com/tifo">TIFO</a>
							    <a href="http://calciatoribrutti.com/partite">PARTITE</a>
							    <a href="http://calciatoribrutti.com/raccontalo-a-cb">RACCONTALO A CB</a>
							  </div>
							</div>
		                </li>
		                 <li class="has-children">
														<div class="dropdownct">
							  <a href="#" class="dropbtn">VITA DA CALCIATORE<span class="caret"></span></a>
							  <div class="dropdownct-content">
							    <a href="http://calciatoribrutti.com/motori">MOTORI</a>
							    <a href="http://calciatoribrutti.com/case">CASE</a>
							    <a href="http://calciatoribrutti.com/lifestyle">LIFESTYLE</a>
							    <a href="http://calciatoribrutti.com/wags">WAGS</a>
							   
							  </div>
							</div>
		                </li>
		                <li class="has-children">
														<div class="dropdownct">
							  <a href="#" class="dropbtn">GAMING<span class="caret"></span></a>
							  <div class="dropdownct-content">
							    <a href="http://calciatoribrutti.com/video-game">VIDEO GAME</a>
							    <a href="http://calciatoribrutti.com/fantacalcio">FANTACALCIO</a>
							    <a href="http://calciatoribrutti.com/betting">BETTING</a>
							    
							  </div>
							</div>
		                </li>
		                <li class="has-children">
														<div class="dropdownct">
							  <a href="#" class="dropbtn">MALATI DI CALCIO<span class="caret"></span></a>
							  <div class="dropdownct-content">
							    <a href="http://calciatoribrutti.com/statistiche">STATISTICHE</a>
							    <a href="http://calciatoribrutti.com/analisi-tecniche-tattiche">ANALISI TECNICHE TATTICHE</a>
							    <a href="http://calciatoribrutti.com/scarpe-maglie-accessori">SCARPE MAGLIE ACCESSORI</a>
							    <a href="http://calciatoribrutti.com/quiz">QUIZ</a>
							   
							  </div>
							</div>
		                </li>
		                <li class="has-children">
														<div class="dropdownct">
							  <a href="#" class="dropbtn">ARTICOLI IGNORANTI<span class="caret"></span></a>
							  <div class="dropdownct-content">
							    <a href="http://calciatoribrutti.com/calcio-di-strada">CALCIO DI STRADA</a>
							    <a href="http://calciatoribrutti.com/calcio-di-provincia">CALCIO DI PROVINCIA</a>
							    <a href="http://calciatoribrutti.com/calcetto">CALCETTO</a>
							    <a href="http://calciatoribrutti.com/articoli-stronzi-in-generale">ARTICOLI STRONZI IN GENERALE</a>
							    <a href="http://calciatoribrutti.com/pagelle-ignoranti">PAGELLE IGNORANTI</a>
							   
							  </div>
							</div>
		                </li>
		                 <li class="has-children">
														<div class="dropdownct">
							  <a href="#" class="dropbtn">CALCIO E ARTE<span class="caret"></span></a>
							  <div class="dropdownct-content">
							    <a href="http://calciatoribrutti.com/musica">MUSICA</a>
							    <a href="http://calciatoribrutti.com/cinema">CINEMA</a>
							    <a href="http://calciatoribrutti.com/tv">TV</a>
							    
							   
							  </div>
							</div>
		                </li>
		               
		               	<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/gallery">GALLERY</a></h3></li>
						<li class=""><h3 class="bangers"><a href="http://calciatoribrutti.com/video">VIDEO</a></h3></li>
		                
					</ul>
				</div>
			</div>	
		</div>
		
		
	</header>	<!-- /HEADER -->
						<!--good move billboard-->
							<script type="text/javascript" src="https://goodtag.it/gts/CRBR/CRBR-billboard.js"></script> 
					  
			

	<!--good move billboard-->
		<!--<script type="text/javascript" src="https://goodtag.it/gts/CRBR/CRBR-billboard.js"></script> -->
  

   	<!--/#header-->

	<!-- CONTENUTO -->
	<div class="page-wrapper">
		<div class="container">
			<!--#FANTAIGNORANTE-->
						
				<div id="fantaignorante" class="">
				<a href="http://fantacalciatoribrutti.calciatoribrutti.com/" target="_blank">
					<div class="row">
						<div class="col-md-12 no-padding">
							<img class="img-responsive center-block img-calciost hidden-xs" src="http://calciatoribrutti.com/application/files/6415/0658/9376/CTA_fantaignorante_2017.jpg" />
							<img class="img-responsive center-block img-calciost visible-xs" src="http://calciatoribrutti.com/application/files/5915/0658/9376/CTA_fantaignorante768_2017.jpg" />
							
						</div>
						
					</div>
				</a>
			</div>
			<!--<div id="fantaignorante">
			 	<a href="http://bit.ly/GCS-CB" target="_blank">
					<div class="row">
						<div class="col-md-12 no-padding">
							<img class="img-responsive center-block img-calciost hidden-xs" src="/application/themes/cb/img/calciodistrada.jpg" />
							<img class="img-responsive center-block img-calciost visible-xs" src="/application/themes/cb/img/calciodistrada_mob.jpg" />
							
						</div>
						
					</div>
				</a>
			</div>-->
<style>
.no-padding {
	padding: 0;
}
</style>   			<!--/#FANTAIGNORANTE-->
			<div class="row" id="main-slider">
				<div class="col-md-8">
					<div class="cContainer alvivo" id="gallery-main">
                    	

        
    <div class="owl-carousel-single owl-carousel ">
						    
                 
             <div class="item" data-socialref="http://calciatoribrutti.com/it/10-posti-cui-potrebbe-essere-questo-momento-yaya-toure">
                <img class="owl-lazy" data-src="/application/files/cache/53d5dcfb01179301d58f6c8d4f6eeec8.jpeg" alt="">
                <div class="caption" style="margin-top: 25px;">
                    <a href="http://calciatoribrutti.com/it/10-posti-cui-potrebbe-essere-questo-momento-yaya-toure" class="it"><img style="margin-top: -65px" src="/application/themes/cb/img/freccina.png"></a>
                                        <a href="articoli-stronzi-in-generale" class="it">Articoli stronzi in generale</a>
                    <h3><a href="http://calciatoribrutti.com/it/10-posti-cui-potrebbe-essere-questo-momento-yaya-toure">10 posti in cui potrebbe essere in questo momento Yaya Touré</a></h3>
                    	                     
                </div>
			</div>
            
            
                 
             <div class="item" data-socialref="http://calciatoribrutti.com/it/10-cose-che-non-sapevate-su-ronaldinho">
                <img class="owl-lazy" data-src="/application/files/cache/055a83133a5d1b45157eaf0cf9924101.jpg" alt="">
                <div class="caption" style="margin-top: 25px;">
                    <a href="http://calciatoribrutti.com/it/10-cose-che-non-sapevate-su-ronaldinho" class="it"><img style="margin-top: -65px" src="/application/themes/cb/img/freccina.png"></a>
                                        <a href="giocatori" class="it">Giocatori</a>
                    <h3><a href="http://calciatoribrutti.com/it/10-cose-che-non-sapevate-su-ronaldinho">10 cose che non sapevate su Ronaldinho</a></h3>
                    	                     
                </div>
			</div>
            
            
                 
             <div class="item" data-socialref="http://calciatoribrutti.com/it/perche-griezmann-esulta-cosi">
                <img class="owl-lazy" data-src="/application/files/cache/90cc89f124fd23dd3f9488574fbe880b.jpg" alt="">
                <div class="caption" style="margin-top: 25px;">
                    <a href="http://calciatoribrutti.com/it/perche-griezmann-esulta-cosi" class="it"><img style="margin-top: -65px" src="/application/themes/cb/img/freccina.png"></a>
                                        <a href="giocatori" class="it">Giocatori</a>
                    <h3><a href="http://calciatoribrutti.com/it/perche-griezmann-esulta-cosi">Perché Griezmann esulta così?</a></h3>
                    	                     
                </div>
			</div>
            
            
                 
             <div class="item" data-socialref="http://calciatoribrutti.com/it/la-giornata-tipo-di-antoine-griezmann">
                <img class="owl-lazy" data-src="/application/files/cache/c017d416e3d004169d87c1d04659039a.jpeg" alt="">
                <div class="caption" style="margin-top: 25px;">
                    <a href="http://calciatoribrutti.com/it/la-giornata-tipo-di-antoine-griezmann" class="it"><img style="margin-top: -65px" src="/application/themes/cb/img/freccina.png"></a>
                                        <a href="articoli-stronzi-in-generale" class="it">Articoli stronzi in generale</a>
                    <h3><a href="http://calciatoribrutti.com/it/la-giornata-tipo-di-antoine-griezmann">La giornata tipo di Antoine Griezmann</a></h3>
                    	                     
                </div>
			</div>
            
            
                 
             <div class="item" data-socialref="http://calciatoribrutti.com/it/steve-guppy-il-giocatore-che-segnava-solo-gol-impossibili">
                <img class="owl-lazy" data-src="/application/files/cache/28033359f7f1c5aa1265f34709003332.jpg" alt="">
                <div class="caption" style="margin-top: 25px;">
                    <a href="http://calciatoribrutti.com/it/steve-guppy-il-giocatore-che-segnava-solo-gol-impossibili" class="it"><img style="margin-top: -65px" src="/application/themes/cb/img/freccina.png"></a>
                                        <a href="giocatori" class="it">Giocatori</a>
                    <h3><a href="http://calciatoribrutti.com/it/steve-guppy-il-giocatore-che-segnava-solo-gol-impossibili">Steve Guppy, il giocatore che segnava solo gol impossibili</a></h3>
                    	                     
                </div>
			</div>
            
            
    </div>

    

					</div>
				</div>
				<div class="col-md-4 hidden-xs">
					<div id="hp-side" class="sidebar alvivo adattivaAlContrario nera">
						<div class="adv"><!--box alto-->
									<script type="text/javascript" src="https://goodtag.it/gts/CRBR/CRBR-boxatf_home.js"></script>			
						</div>
						<br/>
						<div class="relative-social hidden-sm hidden-xs">
							<h6 class="padded">Condividi in</h6>
							<ul class="social padded">
								 <li class="fb"><a href="javascript:void(0)" ><i class="fa fa-facebook" aria-hidden="true"></i></a></li>                   <li class="tw"><a href="javascript:void(0)"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								 <li class="go"><a href="javascript:void(0)"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<!--FINE ROW SLIDER-->
			<div class="row ">
				<div class="col-sm-12">
					<div class="cContainer alvivo">
                    	

        
    <div class="owl-carousel-multi owl-carousel " id="video-slider">
						    
                 
            <div class="item video">
                <a href="http://calciatoribrutti.com/it/il-piu-brutto-schema-su-punizione-degli-ultimi-15-anni-video">
                    <div class="caption">
                        <h3>Il più brutto schema su punizione degli ultimi 15 anni (VIDEO)</h3>
                    </div>
                </a>
                <img src="/application/files/cache/6ee8bce160bb8ed6750ef8b257ac1a67.png" alt="" />
                
            </div>
            
            
                 
            <div class="item video">
                <a href="http://calciatoribrutti.com/it/lanalisi-tattica-impeccabile-di-gattuso-dopo-la-sconfitta-contro-larsenal-video">
                    <div class="caption">
                        <h3>L’analisi tattica impeccabile di Gattuso dopo la sconfitta contro l’Arsenal (VIDEO)</h3>
                    </div>
                </a>
                <img src="/application/files/cache/3eff34227089d05b0b7757dcc4119f36.jpg" alt="" />
                
            </div>
            
            
                 
            <div class="item video">
                <a href="http://calciatoribrutti.com/it/il-piu-bel-gol-di-roberto-carlos-che-nessuno-ricorda-video">
                    <div class="caption">
                        <h3>Il più bel gol di Roberto Carlos che nessuno ricorda (VIDEO)</h3>
                    </div>
                </a>
                <img src="/application/files/cache/3ec9218c347862179c9a6008cdd13c20.jpg" alt="" />
                
            </div>
            
            
                 
            <div class="item video">
                <a href="http://calciatoribrutti.com/it/benvenuti-nella-paul-pogba-arena-video">
                    <div class="caption">
                        <h3>Benvenuti nella Paul Pogba Arena (VIDEO)</h3>
                    </div>
                </a>
                <img src="/application/files/cache/de5ee0f11735c449d69efffe73af375b.png" alt="" />
                
            </div>
            
            
                 
            <div class="item video">
                <a href="http://calciatoribrutti.com/it/la-nuova-canzone-dei-mondiali-di-russia-2018">
                    <div class="caption">
                        <h3>La nuova canzone dei Mondiali di Russia 2018 (VIDEO)</h3>
                    </div>
                </a>
                <img src="/application/files/cache/2652f57a370ac267f090d65c00ab96ce.jpg" alt="" />
                
            </div>
            
            
                 
            <div class="item video">
                <a href="http://calciatoribrutti.com/it/gattuso-show-conferenza-stampa-con-bonaventura-video">
                    <div class="caption">
                        <h3>Gattuso-show in conferenza stampa con Bonaventura (VIDEO)</h3>
                    </div>
                </a>
                <img src="/application/files/cache/2b1310342569adb8d77a797544ccd6af.png" alt="" />
                
            </div>
            
            
                 
            <div class="item video">
                <a href="http://calciatoribrutti.com/it/ecco-bakirbas-il-brignoli-turco-video">
                    <div class="caption">
                        <h3>Ecco Bakirbas, il Brignoli turco (VIDEO)</h3>
                    </div>
                </a>
                <img src="/application/files/cache/335c51faa60b052b0fde9139520c1de0.jpg" alt="" />
                
            </div>
            
            
                 
            <div class="item video">
                <a href="http://calciatoribrutti.com/it/portogallo-hanno-usato-la-var-espellere-i-barellieri-video">
                    <div class="caption">
                        <h3>In Portogallo hanno usato la VAR per espellere i barellieri (VIDEO)</h3>
                    </div>
                </a>
                <img src="/application/files/cache/2662d766bfdbf91a1ff3152801f14868.jpg" alt="" />
                
            </div>
            
            
    </div>




					</div>
				</div>
			</div>
			<div class="alvivo" id="staff">
				<div class="row">
					<div class="col-md-8 campo">
						<div class="cContainer">
                        	<div class="owl-carousel">
                        											<div class="item">
                                       
                                        <a href="redazione/Daniele-Roselli">
									    	<img src="/application/files/9914/8352/6810/daniele_roselli.png" alt="">
	                                        <div class="authorName">Daniele Roselli</div>
							    		</a>
                                        </div>
																			<div class="item">
                                       
                                        <a href="redazione/Calciatori-Brutti">
									    	<img src="/application/files/8714/8352/8670/redazione.png" alt="">
	                                        <div class="authorName">Calciatori Brutti</div>
							    		</a>
                                        </div>
																			<div class="item">
                                       
                                        <a href="redazione/Enrico-Modica">
									    	<img src="/application/files/9614/8352/6809/enrico_modica.png" alt="">
	                                        <div class="authorName">Enrico Modica</div>
							    		</a>
                                        </div>
																			<div class="item">
                                       
                                        <a href="redazione/Il Calcio-Inglese">
									    	<img src="/application/files/6414/8431/7750/IlCalcioInglese_scudetto.png" alt="">
	                                        <div class="authorName">Il Calcio Inglese</div>
							    		</a>
                                        </div>
																			<div class="item">
                                       
                                        <a href="redazione/Pasquale-Marcantonio">
									    	<img src="/application/files/8714/8352/8670/redazione.png" alt="">
	                                        <div class="authorName">Pasquale Marcantonio</div>
							    		</a>
                                        </div>
																			<div class="item">
                                       
                                        <a href="redazione/Romanzo-Calcistico">
									    	<img src="/application/files/7214/8352/6809/romanzo_calcistico.png" alt="">
	                                        <div class="authorName">Romanzo Calcistico</div>
							    		</a>
                                        </div>
																			<div class="item">
                                       
                                        <a href="redazione/Samuele-Maffizzoli">
									    	<img src="/application/files/4614/8352/6810/samuele_maffizzoli.png" alt="">
	                                        <div class="authorName">Samuele Maffizzoli</div>
							    		</a>
                                        </div>
																			<div class="item">
                                       
                                        <a href="redazione/Salvatore-Vitello">
									    	<img src="/application/files/8714/8352/8670/redazione.png" alt="">
	                                        <div class="authorName">Salvatore Vitello</div>
							    		</a>
                                        </div>
																			<div class="item">
                                       
                                        <a href="redazione/Francesco-Bitritto">
									    	<img src="/application/files/8315/1160/8844/bitritto.png" alt="">
	                                        <div class="authorName">Francesco Bitritto</div>
							    		</a>
                                        </div>
																			<div class="item">
                                       
                                        <a href="redazione/Jacopo-Simonelli">
									    	<img src="/application/files/8714/8352/8670/redazione.png" alt="">
	                                        <div class="authorName">Jacopo Simonelli</div>
							    		</a>
                                        </div>
																			<div class="item">
                                       
                                        <a href="redazione/Agostino-Piacquadio">
									    	<img src="/application/files/1714/8431/7894/AgostinoPiacquiadio_scudetto.png" alt="">
	                                        <div class="authorName">Agostino Piacquadio</div>
							    		</a>
                                        </div>
																			<div class="item">
                                       
                                        <a href="redazione/Giuseppe-Buonomo">
									    	<img src="/application/files/2014/8431/7646/GiuseppeBuonomo_scudetto.png" alt="">
	                                        <div class="authorName">Giuseppe Buonomo</div>
							    		</a>
                                        </div>
																			<div class="item">
                                       
                                        <a href="redazione/Gianluca-Sacco">
									    	<img src="/application/files/7514/8431/8372/GianlucaSacco_scudetto.png" alt="">
	                                        <div class="authorName">Gianluca Sacco</div>
							    		</a>
                                        </div>
																			<div class="item">
                                       
                                        <a href="redazione/Enrico-Alpi">
									    	<img src="/application/files/8714/8352/8670/redazione.png" alt="">
	                                        <div class="authorName">Enrico Alpi</div>
							    		</a>
                                        </div>
																			<div class="item">
                                       
                                        <a href="redazione/Federico-Ciapparoni">
									    	<img src="/application/files/2515/0108/3786/ciapparoni.png" alt="">
	                                        <div class="authorName">Federico Ciapparoni</div>
							    		</a>
                                        </div>
																			<div class="item">
                                       
                                        <a href="redazione/Vincenzo-La Porta">
									    	<img src="/application/files/3915/0108/2691/vince.png" alt="">
	                                        <div class="authorName">Vincenzo La Porta</div>
							    		</a>
                                        </div>
																</div> 
						</div>
						<h2>In campo con <b>Noi</b></h2>
					</div>
					<div class="col-md-4">
						<div class="adv"><!--box basso-->
									<script type="text/javascript" src="https://goodtag.it/gts/CRBR/CRBR-boxbtf.js"></script>			
						</div>
					</div>
				</div>
			</div>
			<div id="hungry" class="alvivo">
				<div class="row">
					<div class="col-md-12">
						<h2>Stay Hungry <b>Stay Ignorante</b></h2>
					</div>
				</div>
				<div class="row">
					<a href="calcio-e-soldi"><h3 class="lit hidden-sm hidden-md hidden-lg section-title">Calcio e soldi</h3></a>
					<div class="col-md-8">
						<div class="cContainer alvivo">
                      		<div class="owl-carousel gallery-hp">
																	<div class="item">
									
										<img src="http://calciatoribrutti.com/application/files/8115/2154/6612/mayweather.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/mayweather-vuole-comprare-un-club-di-premier-league-e-cr7">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/mayweather-vuole-comprare-un-club-di-premier-league-e-cr7">Mayweather vuole comprare un club di Premier League e CR7</a></h3>
											</div>
										</a>
									</div>
									
																<div class="item">
									
										<img src="http://calciatoribrutti.com/application/files/9215/2153/9724/milan.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/forbes-ha-rivelato-chi-e-il-calciatore-piu-ricco-del-mondo">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/forbes-ha-rivelato-chi-e-il-calciatore-piu-ricco-del-mondo">Forbes ha rivelato chi è il calciatore più ricco del mondo</a></h3>
											</div>
										</a>
									</div>
									
																<div class="item">
									
										<img src="http://calciatoribrutti.com/application/files/7215/2138/9718/milik-1.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/quanto-ha-guadagnato-lajax-dalla-vendita-dei-suoi-talenti">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/quanto-ha-guadagnato-lajax-dalla-vendita-dei-suoi-talenti">Quanto ha guadagnato l’Ajax dalla vendita dei suoi talenti?</a></h3>
											</div>
										</a>
									</div>
									
																<div class="item">
									
										<img src="http://calciatoribrutti.com/application/files/9015/2111/3156/pogba.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/calcola-quanto-ci-metti-guadagnare-lo-stipendio-di-paul-pogba">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/calcola-quanto-ci-metti-guadagnare-lo-stipendio-di-paul-pogba">Calcola quanto ci metti a guadagnare lo stipendio di Paul Pogba</a></h3>
											</div>
										</a>
									</div>
									
																<div class="item">
									
										<img src="http://calciatoribrutti.com/application/files/6415/2094/1267/neymar.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/il-piano-architettato-dal-real-portare-neymar-madrid">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/il-piano-architettato-dal-real-portare-neymar-madrid">Il piano architettato dal Real per portare Neymar a Madrid</a></h3>
											</div>
										</a>
									</div>
									
																<div class="item">
									
										<img src="http://calciatoribrutti.com/application/files/7315/2023/6570/mirabelli_fassone.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/quale-societa-paga-di-piu-i-propri-dirigenti">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/quale-societa-paga-di-piu-i-propri-dirigenti">Quale società paga di più i propri dirigenti?</a></h3>
											</div>
										</a>
									</div>
									
														</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="section-description alvivo">
							<h3 class="lit hidden-xs">Calcio e soldi</h3>
							<a href="calcio-e-soldi">Leggi tutto <img src="/application/themes/cb/img/freccialeggi.png" /></a>
							<div class="arrow-left"></div>
						</div>
					</div>
				</div>
		<!---->		
				<div class="row">
					<a href="storie-di-calcio"><h3 class="lit hidden-sm hidden-md hidden-lg section-title">Storie di calcio</h3></a>
					<div class="col-md-8 col-md-push-4">
						<div class="cContainer alvivo dotLeft">
                        	<div class="owl-carousel gallery-hp">
																	<div class="item">
										<img src="http://calciatoribrutti.com/application/files/6615/1127/7482/ronaldinho.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/10-cose-che-non-sapevate-su-ronaldinho">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/10-cose-che-non-sapevate-su-ronaldinho">10 cose che non sapevate su Ronaldinho</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/8815/2163/0866/griezmann.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/perche-griezmann-esulta-cosi">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/perche-griezmann-esulta-cosi">Perché Griezmann esulta così?</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/8815/2156/3994/guppy.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/steve-guppy-il-giocatore-che-segnava-solo-gol-impossibili">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/steve-guppy-il-giocatore-che-segnava-solo-gol-impossibili">Steve Guppy, il giocatore che segnava solo gol impossibili</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/1415/2154/2169/torres.jpeg" alt="">
										<a href="http://calciatoribrutti.com/it/fernando-torres-18-anni-da-predestinato">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/fernando-torres-18-anni-da-predestinato">Fernando Torres, 18 anni da predestinato</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/1815/2147/0152/libertadores.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/rodrygo-il-brasiliano-che-salta-la-scuola-segnare-libertadores">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/rodrygo-il-brasiliano-che-salta-la-scuola-segnare-libertadores">Rodrygo, il brasiliano che salta la scuola per segnare in Libertadores</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/3315/2146/9624/martens.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/ecco-come-venne-scoperto-dries-mertens">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/ecco-come-venne-scoperto-dries-mertens">Il metodo belga con cui venne scoperto Dries Mertens</a></h3>
											</div>
										</a>
									</div>
														</div>
						</div>
					</div>
					<div class="col-md-4 col-md-pull-8">
						<div class="section-description alvivo">
							<h3 class="lit hidden-xs">Storie di calcio</h3>
							<a href="storie-di-calcio">Leggi tutto <img src="/application/themes/cb/img/freccialeggi.png" /></a>
							<div class="arrow-right"></div>
						</div>
					</div>
				</div>
		<!---->		
				<div class="row">
					<a href="vita-da-calciatore"><h3 class="lit hidden-sm hidden-md hidden-lg section-title">Vita da calciatore</h3></a>
					<div class="col-md-8">
						<div class="cContainer alvivo">
							<div class="owl-carousel gallery-hp">
																	<div class="item">
										<img src="http://calciatoribrutti.com/application/files/4215/1999/5847/resort.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/il-sobrissimo-resort-che-neymar-ha-scelto-fare-riabilitazione">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/il-sobrissimo-resort-che-neymar-ha-scelto-fare-riabilitazione">Il sobrissimo resort che Neymar ha scelto per fare riabilitazione</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/7115/1998/9938/messi.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/messi-sta-facendo-causa-allaeroporto-di-barcellona">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/messi-sta-facendo-causa-allaeroporto-di-barcellona">Messi sta facendo causa all’aeroporto di Barcellona</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/6115/1912/5675/aubameyang.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/la-nuova-sobrissima-casa-di-aubameyang-gallery">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/la-nuova-sobrissima-casa-di-aubameyang-gallery">La nuova sobrissima casa di Aubameyang (GALLERY)</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/7415/1577/3829/thereau.png" alt="">
										<a href="http://calciatoribrutti.com/it/dove-sono-andati-vacanza-i-giocatori">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/dove-sono-andati-vacanza-i-giocatori">Dove sono andati in vacanza i giocatori?</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/8615/1511/4158/10106.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/le-11-wags-da-tenere-docchio-nel-2018">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/le-11-wags-da-tenere-docchio-nel-2018">Le 11 WAGS da tenere d’occhio nel 2018</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/8215/1498/9235/messi.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/quali-auto-ci-sono-nel-garage-di-leo-messi">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/quali-auto-ci-sono-nel-garage-di-leo-messi">Quali auto ci sono nel garage di Leo Messi?</a></h3>
											</div>
										</a>
									</div>
														</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="section-description alvivo">
							<h3 class="lit hidden-xs">Vita da calciatore</h3>
							<a href="vita-da-calciatore">Leggi tutto <img src="/application/themes/cb/img/freccialeggi.png" /></a>
							<div class="arrow-left"></div>
						</div>
					</div>
				</div>
           <!---->		
				<div class="row">
					<a href="gaming"><h3 class="lit hidden-sm hidden-md hidden-lg section-title">Gaming</h3></a>
					<div class="col-md-8 col-md-push-4">
						<div class="cContainer alvivo dotLeft">
                        	<div class="owl-carousel gallery-hp">
																	<div class="item">
										<img src="http://calciatoribrutti.com/application/files/1615/0935/1892/masiello.JPG" alt="">
										<a href="http://calciatoribrutti.com/it/le-soffiate-del-clan-degli-zingari-sul-turno-infrasettimanale">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/le-soffiate-del-clan-degli-zingari-sul-turno-infrasettimanale">Le soffiate del Clan degli Zingari sul turno infrasettimanale</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/5815/0643/4188/092111209-5a0f9162-f5cb-4e84-ae36-a8eb04a94069.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/le-soffiate-del-clan-degli-zingari-sulla-champions-league">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/le-soffiate-del-clan-degli-zingari-sulla-champions-league">Le soffiate del Clan degli Zingari sulla Champions League</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/8515/0616/5730/andrea-masiello-atalanta-inter-20161023_un206hmofg8m132r5zhm8l3bg.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/le-soffiate-del-clan-degli-zingari-sulla-sesta-giornata-calciatori-brutti">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/le-soffiate-del-clan-degli-zingari-sulla-sesta-giornata-calciatori-brutti">Le soffiate del Clan degli Zingari sulla sesta giornata | Calciatori Brutti</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/3915/0556/0700/Cristiano-Doni.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/quote-calcio-quarta-giornata">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/quote-calcio-quarta-giornata">Le soffiate del Clan degli Zingari sulla quarta giornata</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/8115/0529/8221/0e5df0871e4aa3c9.JPG" alt="">
										<a href="http://calciatoribrutti.com/it/asta-fantacalcio">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/asta-fantacalcio">Quando il Fantacalcio diventa follia: la storia della lega Monteverde | Raccontalo a CB</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/5315/0471/1979/fantanight.png" alt="">
										<a href="http://calciatoribrutti.com/it/fanta-night">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/fanta-night">Calciatori Brutti presenta la FantaNight: la prima asta di fantacalcio in diretta nazionale</a></h3>
											</div>
										</a>
									</div>
														</div>
						</div>
					</div>
					<div class="col-md-4 col-md-pull-8">
						<div class="section-description alvivo">
							<h3 class="lit hidden-xs">Gaming</h3>
							<a href="gaming">Leggi tutto <img src="/application/themes/cb/img/freccialeggi.png" /></a>
							<div class="arrow-right"></div>
						</div>
					</div>
				</div>
		<!---->		
				<div class="row">
					<a href="malati-di-calcio"><h3 class="lit hidden-sm hidden-md hidden-lg section-title">Malati di calcio</h3></a>
					<div class="col-md-8">
						<div class="cContainer alvivo">
							<div class="owl-carousel gallery-hp">
																	<div class="item">
										<img src="http://calciatoribrutti.com/application/files/2315/2119/8020/parma.png" alt="">
										<a href="http://calciatoribrutti.com/it/le-10-maglie-piu-belle-della-storia-della-serie">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/le-10-maglie-piu-belle-della-storia-della-serie">Le 10 maglie più belle della storia della Serie A</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/8014/9372/2084/hawkingpreview.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/stephen-hawking-spiega-rigore-perfetto">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/stephen-hawking-spiega-rigore-perfetto">Quella volta che Stephen Hawking spiegò come calciare il rigore perfetto</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/7115/2082/0813/toni.png" alt="">
										<a href="http://calciatoribrutti.com/it/chi-ha-vinto-il-titolo-di-capocannoniere-di-serie-negli-ultimi-20-anni">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/chi-ha-vinto-il-titolo-di-capocannoniere-di-serie-negli-ultimi-20-anni">Chi ha vinto il titolo di capocannoniere di Serie A negli ultimi 20 anni?</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/4315/1679/1778/zidane.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/la-vera-storia-del-sombrero">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/la-vera-storia-del-sombrero">La vera storia del sombrero</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/1315/1670/0523/robben.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/la-finta-alla-robben">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/la-finta-alla-robben">La finta alla Robben</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/5215/1611/8549/nainggolan.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/la-scivolata-letale-di-radja-nainggolan">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/la-scivolata-letale-di-radja-nainggolan">La scivolata letale di Radja Nainggolan</a></h3>
											</div>
										</a>
									</div>
														</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="section-description alvivo">
							<h3 class="lit hidden-xs">Malati di calcio</h3>
							<a href="malati-di-calcio">Leggi tutto <img src="/application/themes/cb/img/freccialeggi.png" /></a>
							<div class="arrow-left"></div>
						</div>
					</div>
				</div>
            <!---->		
				<div class="row">
					<a href="articoli-ignoranti"><h3 class="lit hidden-sm hidden-md hidden-lg section-title">Articoli ignoranti</h3></a>
					<div class="col-md-8 col-md-push-4">
						<div class="cContainer alvivo dotLeft">
                        	<div class="owl-carousel gallery-hp">
																	<div class="item">
										<img src="http://calciatoribrutti.com/application/files/2315/2165/3430/mancio.jpeg" alt="">
										<a href="http://calciatoribrutti.com/it/10-posti-cui-potrebbe-essere-questo-momento-yaya-toure">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/10-posti-cui-potrebbe-essere-questo-momento-yaya-toure">10 posti in cui potrebbe essere in questo momento Yaya Touré</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/7915/2162/7182/griezman.jpeg" alt="">
										<a href="http://calciatoribrutti.com/it/la-giornata-tipo-di-antoine-griezmann">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/la-giornata-tipo-di-antoine-griezmann">La giornata tipo di Antoine Griezmann</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/3915/2110/9653/pogba_dab.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/come-sferaebbasta-canterebbe-paul-pogba">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/come-sferaebbasta-canterebbe-paul-pogba">Come Sfera Ebbasta canterebbe Paul Pogba</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/2415/2095/8758/brasile_argentina.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/le-7-innovazioni-che-hanno-rivoluzionato-il-calcio-dagli-anni-90-ad-oggi">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/le-7-innovazioni-che-hanno-rivoluzionato-il-calcio-dagli-anni-90-ad-oggi">Le 7 innovazioni che hanno rivoluzionato il calcio dagli Anni ’90 ad oggi</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/7415/1981/6782/Gattuso_BUF1788.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/un-discorso-di-rino-gattuso-ogni-giocatore-del-milan">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/un-discorso-di-rino-gattuso-ogni-giocatore-del-milan">Il discorso che potrebbe aver fatto Gattuso a ogni giocatore del Milan</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/7115/1869/3815/28052563_2030953206945223_493813852_n.png" alt="">
										<a href="http://calciatoribrutti.com/it/pagelle-ignoranti-real-madrid-vs-psg">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/pagelle-ignoranti-real-madrid-vs-psg">PAGELLE IGNORANTI - Real Madrid vs. Paris Saint Germain</a></h3>
											</div>
										</a>
									</div>
														</div>
						</div>
					</div>
					<div class="col-md-4 col-md-pull-8">
						<div class="section-description alvivo">
							<h3 class="lit hidden-xs">Articoli ignoranti</h3>
							<a href="articoli-ignoranti">Leggi tutto <img src="/application/themes/cb/img/freccialeggi.png" /></a>
							<div class="arrow-right"></div>
						</div>
					</div>
				</div>
		<!---->		
			<!---->		
				<div class="row">
					<a href="calcio-e-arte"><h3 class="lit hidden-sm hidden-md hidden-lg section-title">Calcio e arte</h3></a>
					<div class="col-md-8">
						<div class="cContainer alvivo">
							<div class="owl-carousel gallery-hp">
																	<div class="item">
										<img src="http://calciatoribrutti.com/application/files/2915/2051/7299/zidane.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/i-5-giocatori-che-hanno-fallito-nel-mondo-del-cinema">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/i-5-giocatori-che-hanno-fallito-nel-mondo-del-cinema">I 5 giocatori che hanno fallito nel mondo del cinema</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/5115/1453/9624/viola.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/che-fine-hanno-fatto-i-ragazzi-di-calciatori-giovani-speranze">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/che-fine-hanno-fatto-i-ragazzi-di-calciatori-giovani-speranze">Che fine hanno fatto i ragazzi di Calciatori - Giovani speranze?</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/8015/1413/3283/film.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/10-film-sul-calcio-da-vedere-ogni-costo">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/10-film-sul-calcio-da-vedere-ogni-costo">10 film sul calcio da vedere a ogni costo</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/5215/0935/0301/juventus-netflix.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/che-stile-avra-la-docufiction-sulla-juve">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/che-stile-avra-la-docufiction-sulla-juve">Che stile avrà la docufiction sulla Juve?</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/1514/9918/0122/fantozzi.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/insegnamenti-fantozzi">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/insegnamenti-fantozzi">Gli insegnamenti calcistici che ci ha lasciato Paolo Villaggio</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/6914/9864/5850/championspreview.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/diritti-champions-facebook">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/diritti-champions-facebook">Da Settembre si potrà vedere la Champions su Facebook</a></h3>
											</div>
										</a>
									</div>
														</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="section-description alvivo">
							<h3 class="lit hidden-xs">Calcio e arte</h3>
							<a href="calcio-e-arte">Leggi tutto <img src="/application/themes/cb/img/freccialeggi.png" /></a>
							<div class="arrow-left"></div>
						</div>
					</div>
				</div>
            <!---->		
				<div class="row">
					<a href="pagelle-ignoranti"><h3 class="lit hidden-sm hidden-md hidden-lg section-title">Pagelle ignoranti</h3></a>
					<div class="col-md-8 col-md-push-4">
						<div class="cContainer alvivo dotLeft">
                        	<div class="owl-carousel gallery-hp">
																	<div class="item">
										<img src="http://calciatoribrutti.com/application/files/7115/1869/3815/28052563_2030953206945223_493813852_n.png" alt="">
										<a href="http://calciatoribrutti.com/it/pagelle-ignoranti-real-madrid-vs-psg">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/pagelle-ignoranti-real-madrid-vs-psg">PAGELLE IGNORANTI - Real Madrid vs. Paris Saint Germain</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/4214/8882/2980/tum15750.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/pagelle-ignoranti-juventus-napoli">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/pagelle-ignoranti-juventus-napoli">PAGELLE IGNORANTI - Juventus VS. Napoli (Coppa Italia)</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/4414/8823/0711/tum15306.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/pagelle-ignoranti-trainspotting">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/pagelle-ignoranti-trainspotting">PAGELLE IGNORANTI - Trainspotting</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/7614/8823/0526/tum14512.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/pagelle-ignoranti-fiorentina-vs-juventus">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/pagelle-ignoranti-fiorentina-vs-juventus">PAGELLE IGNORANTI - Fiorentina vs. Juventus</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/5714/8823/0130/tum12890.png" alt="">
										<a href="http://calciatoribrutti.com/it/pagelle-ignoranti-napoli-vs-milan-2">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/pagelle-ignoranti-napoli-vs-milan-2">PAGELLE IGNORANTI - Napoli vs. Milan</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/4114/8822/9736/tum11277.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/pagelle-ignoranti-calciatori-brutti-vs-autogol">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/pagelle-ignoranti-calciatori-brutti-vs-autogol">PAGELLE IGNORANTI - Calciatori Brutti vs. Gli Autogol</a></h3>
											</div>
										</a>
									</div>
														</div>
						</div>
					</div>
					<div class="col-md-4 col-md-pull-8">
						<div class="section-description alvivo">
							<h3 class="lit hidden-xs">Pagelle ignoranti</h3>
							<a href="pagelle-ignoranti">Leggi tutto <img src="/application/themes/cb/img/freccialeggi.png" /></a>
							<div class="arrow-right"></div>
						</div>
					</div>
				</div>
		<!---->	
            <!---->		
				<div class="row">
					<a href="gallery"><h3 class="lit hidden-sm hidden-md hidden-lg section-title">Gallery</h3></a>
					<div class="col-md-8">
						<div class="cContainer alvivo">
							<div class="owl-carousel gallery-hp">
																	<div class="item">
										<img src="http://calciatoribrutti.com/application/files/8815/1542/1471/copertina.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/tommasi-chiede-ai-tifosi-come-cambierebbero-il-calcio-il-web-si-scatena-gallery">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/tommasi-chiede-ai-tifosi-come-cambierebbero-il-calcio-il-web-si-scatena-gallery">Tommasi chiede ai tifosi come cambierebbero il calcio. Il web si scatena (GALLERY)</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/3915/0935/2479/Progetto_senza_titolo-6.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/rosso-bonucci-il-web-si-scatena-gallery">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/rosso-bonucci-il-web-si-scatena-gallery">Rosso a Bonucci: il web si scatena (GALLERY)</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/8315/0823/6104/copertina.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/tutte-le-coreografie-piu-belle-del-derby-di-milano-gallery">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/tutte-le-coreografie-piu-belle-del-derby-di-milano-gallery">Tutte le coreografie più belle del Derby di Milano (GALLERY)</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/4615/0824/0003/8812.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/fantanight-il-racconto-e-tutte-le-immagini-gallery">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/fantanight-il-racconto-e-tutte-le-immagini-gallery">Fantanight: il racconto e tutte le immagini (GALLERY)</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/8815/0590/0081/maggio--cresta-hamsik.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/10-calciatori-rasati">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/10-calciatori-rasati">10 calciatori che si sono rasati con pessimi risultati (GALLERY)</a></h3>
											</div>
										</a>
									</div>
																<div class="item">
										<img src="http://calciatoribrutti.com/application/files/5215/0496/2497/C_2_fotogallery_3005101_11_image.jpg" alt="">
										<a href="http://calciatoribrutti.com/it/stadi-serie-anni-90">
											<div class="caption">
												<h3><a href="http://calciatoribrutti.com/it/stadi-serie-anni-90">Com'erano gli stadi di Serie A negli Anni '90? (GALLERY)</a></h3>
											</div>
										</a>
									</div>
														</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="section-description alvivo">
							<h3 class="lit hidden-xs">Gallery</h3>
							<a href="gallery">Leggi tutto <img src="/application/themes/cb/img/freccialeggi.png" /></a>
							<div class="arrow-left"></div>
						</div>
					</div>
				</div>
            <!---->				
             </div>
		</div>
	</div>
	<!-- /CONTENUTO -->
 	<!--#phi cup-->   
		    <!--/#phi cup-->
	<section id="phicup" class="falafel">
	<div class="container">
		<div class="alvivo white">
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="phi-text">
						<p>La Coppa più amata dai kebabbari di tutto il regno è giunta alla quarta edizione. Non si può spiegare la Falafel Cup, bisogna viverla. O almeno assaggiarla. Mangi qui o porti a casa?
						</p>
						<h2>Vota il tuo preferito</h2>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div id="ficaPContainer">
						<img id="ficaP" src="/application/themes/cb/img/mimmo.png" />
					</div>
				</div>
				<div class="col-md-4 col-sm-12 alvivo sidebar">
					<h2 class="lit">Falafel cup 2017/2018</h2>
					<a href="/falafel-2017">Vota subito <img src="/application/themes/cb/img/freccina.png" /></a>
				</div>
			</div>
		</div>
		<div class="spaziofica"></div>
	</div>
</section>    <!--/#phi cup-->
	<!--#social wall-->
		   	<!--/#social-->

	<!--#footer-->
		<!-- FOOTER -->
	<footer>
		<div class="container">
			<div id="footer-top">
				<a href="#" id="gototop">
					<img src="/application/themes/cb/img/gotop.png" />
				</a>
				<div class="row">
					<div class="col-sm-4">
						<a href="#" id="logo-footer">
							<img src="/application/themes/cb/img/logo-footer.png" class="img-responsive" />
						</a>
					</div>
					<div class="col-sm-8">
						<div class="row">
							<div class="col-sm-6">
								<ul>
									<!--<li><a href="#">Condizioni d'uso</a></li>-->
									<li><a target="_blank" href="http://www.iubenda.com/privacy-policy/254501">Privacy</a></li>
									<!--<li><a href="#">Concessionaria pubblicit&agrave;</a></li>-->
									<!--<li><a href="#">Photo agency</a></li>-->
									<li><a href="http://www.webpills.it" target="_blank">Web agency Webpills</a></li>
								</ul>
							</div>
							<div class="col-sm-6">
								<ul>
								
									<li><a href="mailto:info@calciatoribrutti.com">Contattaci</a></li>
									<li><a href="mailto:info@calciatoribrutti.com">Lavora con noi</a></li>
								</ul>
								<ul id="social">
									<li><a href="https://www.instagram.com/calciatoribrutti/?hl=it" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
				<li><a href="https://twitter.com/cb_ignoranza" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
				<li><a href="https://www.facebook.com/CALCIATORIBRUTTI/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="footer-bottom">
				<div class="row"> 
					<div class=" col-sm-8 col-sm-push-4">
						<p>
						Bravi ragazzi Snc, Lungo Po Antonelli 55 - 10153 Torino, Milano, P.IVA 11350350010<br />
						Le foto presenti su Calciatori Brutti sono state in larga parte prese da Internet e quindi valutate di pubblico dominio. Se i soggetti o gli autori avessero qualcosa in contrario alla pubblicazione, non avranno che da segnalarlo alla redazione (info@calciatoribrutti.com), che provvederà alla rimozione delle immagini utilizzate.
 Calciatori Brutti non rappresenta una testata giornalistica, in quanto viene aggiornato senza alcuna periodicità regolare. Non può pertanto considerarsi un prodotto editoriale ai sensi della legge n. 62 del 07 marzo 2001.

						</p>
					</div>
					<div class="col-sm-4 col-sm-pull-8">
						<p id="copy">
						&copy; Calciatori Brutti 2017<br />
						Tutti i diritti sono riservati
						</p>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- /FOOTER -->
	
  
	
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
				<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        
		 <script src="/application/themes/cb/js/owl.carousel.min.js"></script>
		 <script src="/application/themes/cb/js/jquery.lettering.js"></script>
		 <script src="/application/themes/cb/js/pagination.js"></script>
        <!--TWITTER--> 
<script sync src="https://platform.twitter.com/widgets.js"></script>

<script>

  window.onload = (function(){
	  
    //var id = tweet.getAttribute("tweetID");
    $(".tweet_post").each(function(i,val) {
    	twttr.widgets.createTweet(
	      $(val).attr("tweetID"), val, 
	      {
	        conversation : 'none',    // or all
	        cards        : 'visible',  // or visible 
	        linkColor    : '#cc0000', // default is blue
	        theme        : 'light'    // or dark
	      })
	    .then (function (el) {
	      //el.contentDocument.querySelector(".footer").style.display = "none";
	    });

    });
    
  });

</script>	    
    
 <!--twitter--> 
 <script src="/application/themes/cb/js/Shortcode.js"></script> 
 <script src="/application/themes/cb/js/general.js"></script>
 
          
         
   
 

<!--seedtag-->
<script type="text/javascript">
    window._seedtagq = window._seedtagq || [];
    window._seedtagq.push(['_setId', '9674-2491-01']);
    (function () {
      var st = document.createElement('script');
      st.type = 'text/javascript';
      st.async = true;
      st.src = ('https:' == document.location.protocol
        ? 'https'
        : 'http') + '://config.seedtag.com/loader.js?v=' + Math.random();
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(st, s);
    })();
    </script>



   	<!--/#footer-->
    
	</div>
	  
    
</body>
</html>