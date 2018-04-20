<!DOCTYPE html>

<!--[if lt IE 7]> <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7" lang="de"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie10 lt-ie9 lt-ie8" lang="de"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie10 lt-ie9" lang="de"> <![endif]-->
<!--[if IE 9]> <html class="no-js lt-ie10" lang="de"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="de">
<!--<![endif]-->
<head>
<title>Klangfarbe Webshop</title>
<meta charset="iso-8859-1" />
<meta http-equiv="pragma" content="no-cache">
<meta name="description" content='Webshop von &Ouml;sterreichs gr&ouml;&szlig;tem Musikhaus. Gesch&auml;ftslokal in Wien 11, Gasometer'>
<meta name="keywords" content='E-Gitarren Custom Shop, Tasteninstrumente, Studio, Recording, Musikinstrumente, E-Pianos, DJ Equipment, Gitarren, Schlagzeug, Drums, Percussion, Mikrofone, Kopfh&ouml;rer'>
<meta name="HandheldFriendly" content="True">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="google-site-verification" content="mWfq8d6SQm93G2wMlHGF8pcuseoKANZ2RIgHBiywBjw" />

<script>
if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
	var msViewportStyle = document.createElement("style");
	msViewportStyle.appendChild(
		document.createTextNode(
			"@-ms-viewport{width:auto!important}"
		)
	);
	document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
}
</script>
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/touch/apple-touch-icon-144x144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/touch/apple-touch-icon-114x114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/touch/apple-touch-icon-72x72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="img/touch/apple-touch-icon-57x57-precomposed.png">
<link rel="shortcut icon" href="img/touch/apple-touch-icon.png">
<meta name="msapplication-TileImage" content="img/touch/apple-touch-icon-144x144-precomposed.png">
<meta name="msapplication-TileColor" content="#ffffff">
<style>
	@-webkit-viewport{width:device-width}
	@-moz-viewport{width:device-width}
	@-ms-viewport{width:device-width}
	@-o-viewport{width:device-width}
	@viewport{width:device-width}
</style>
<style type="text/css">
body {
		background: url(onlinepics/VA-3.jpg) no-repeat center center fixed !important;
		-webkit-background-size: cover;
		-moz-background-size: cover;
		-o-background-size: cover;
		background-size: cover;
}
</style>
<link rel="stylesheet" type="text/css" media="all" href="css/bootstrap.css?v=12" />
<link rel="stylesheet" type="text/css" media="all" href="css/klangfarbe.css?v=35" />
<link rel="stylesheet" type="text/css" media="all" href="css/menu_small.css" />
<link rel="stylesheet" type="text/css" media="all" href="css/camera.css" />


<script>
	(function(d) {
		var config = {
			kitId: 'ely5fga',
			scriptTimeout: 3000,
			async: true
		},
		h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
	})(document);
</script>


<link href='//fonts.googleapis.com/css?family=Anton' rel='stylesheet' type='text/css'>	
<script src="js/jquery.js"></script>
<script src="js/vendor/modernizr.min.js"></script>
<script src="js/jquery-migrate-1.2.1.js"></script>
<script src="js/guihelpers.js"></script>
<script src="js/camera.js"></script>
<script src="js/jquery.mobile.customized.min.js"></script>
<script src="js/device.min.js"></script>

<script src="js/socialmedia.js?v=2"></script>

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '176933579322287',
      xfbml      : true,
      version    : 'v2.5'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
   
  
</script>
<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	var gaProperty = 'UA-35689802-1';
	ga('create', gaProperty, 'auto');
	ga('require', 'displayfeatures'); 
	ga('set', 'anonymizeIp', true);
	ga('send', 'pageview');
	ga('set', 'encoding', 'windows-1252');
	ga('require', 'ec');

	window.setTimeout("ga('send','event','Kein Bounce','30 Sekunden')",30000);
	
	// Disable tracking if the opt-out cookie exists.
	var disableStr = 'ga-disable-' + gaProperty;
	if (document.cookie.indexOf(disableStr + '=true') > -1) {
	  window[disableStr] = true;
	}
	 
	// Opt-out function
	function gaOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
</script>

</head>
<body class="green">
<script type="text/javascript">
window.addEventListener('load', function()
	{
		if(window.ga && ga.create) 
		{
			//console.log('Google Analytics is loaded');

			var img = document.createElement('img');
			img.setAttribute('style','display:none;');
			img.src = '/ajax/collect.php?tid=UA-XXXXXX-X&ec=Allowing&ea=Google%20Analytics&BID=';
			document.body.appendChild(img);    
		}
		else 
		{
			//console.log('Google Analytics is not loaded');

   			var img = document.createElement('img');
			img.setAttribute('style','display:none;');
			img.src = '/ajax/collect.php?tid=UA-XXXXXX-X&ec=Blocking&ea=Google%20Analytics&BID=';
			document.body.appendChild(img);    
		}
      
		if(window.google_tag_manager)
		{
			//console.log('Google Tag Manager is loaded');

			var img = document.createElement('img');
			img.setAttribute('style','display:none;');
			img.src = '/ajax/collect.php?tid=UA-XXXXXX-X&ec=Allowing&ea=Google%20Tag%20Manager&BID=';
			document.body.appendChild(img);    
		}
		else
		{
			//console.log('Google Tag Manager is not loaded');

			var img = document.createElement('img');
			img.setAttribute('style','display:none;');
			img.src = '/ajax/collect.php?tid=UA-XXXXXX-X&ec=Blocking&ea=Google%20Tag%20Manager&BID=';
			document.body.appendChild(img);    
		}
	}, false);

</script>


<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5JHBNQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5JHBNQ');</script>

<!--[if lt IE 7]><p class=chromeframe>Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->
<div id="cookieinfo">
Wir verwenden Cookies auf unserer Website, um Ihren Besuch effizienter zu machen und Ihnen mehr Benutzerfreundlichkeit bieten zu können. Mit dem Besuch der Webseite erklären Sie sich damit einverstanden.<br/>
<input type="button" id="btnCloseCookieInfo" onclick="$('#cookieinfo').animate({ opacity: 0, height: 0 },1000);" value="Schlie&szlig;en">
</div>
<div id="page">
<header>
  <div class="container">
    <div class="meta-links hidden-phone">
      <ul class="nav nav-pills">
        <li><a href="kontakt.php?PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">Kontakt</a></li>
        <li><a href="lageplan.php?PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">Lageplan</a></li>
        <li><a href="ueber-uns.php?PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">&Uuml;ber uns</a></li>
        <li><a href="http://www.klangplan.at" target="_blank">Klangplan</a></li>
      </ul>
    </div>
    <div class="meta-rechts">
      <ul class="nav nav-pills">
                <li class="warenkorb"><a href="javascript://" onclick="$.get()" id="showCart">Warenkorb
          <span id="wknumber"></span>
          </a>
          <div class="alt-hover">
            <div id="cart"></div>
          </div>
        </li>
                <li class="merkliste"><a href="javascript://" onclick="$.get()" id="showLast">Zuletzt gesehen</a>
          <div class="alt-hover">
            <div id="last"></div>
          </div>
        </li>
		
      </ul>
    </div>
    <div class="clearfix"></div>
    <a href="https://www.klangfarbe.com?PHPSESSID=68ee857b3ea5a757c9b5791189e8f956"><img id="logo" src="img/klangfarbe_logo.png" width="170" height="80" alt="Klangfarbe Webshop" /></a>
	    <div id="main-menu" class="navbar">
      <ul class="nav nav-pills">
        <li class="dropdown"><a id="shop" href="#" class="dropdown-toggle" data-toggle="dropdown">Shop</a>
          <ul class="dropdown-menu lvl1">
                        <li><a href="katalog.php?m=13&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
              Gitarre & Bass              </a></li>
                        <li><a href="katalog.php?m=11&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
              Akustikinstrumente              </a></li>
                        <li><a href="katalog.php?m=8&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
              Tasteninstrumente              </a></li>
                        <li><a href="katalog.php?m=3&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
              Beschallung              </a></li>
                        <li><a href="katalog.php?m=10&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
              Drums & Percussion              </a></li>
                        <li><a href="katalog.php?m=4&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
              DJ-Equipment              </a></li>
                        <li><a href="katalog.php?m=7&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
              Studioequipment & Recording              </a></li>
                        <li><a href="katalog.php?m=5&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
              Licht & Multimedia              </a></li>
                        <li><a href="katalog.php?m=6&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
              Mikrofone & Kopfhörer              </a></li>
                        <li><a href="katalog.php?m=17&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
              Zubehör              </a></li>
                        <li><a href="katalog.php?m=15&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
              Lifestyle & Merchandise              </a></li>
                        <li><a href="katalog.php?m=19&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
              Sale              </a></li>
                      </ul>
        </li>
      </ul>
      <form id="searchformid" action="artikelliste.php" method="get" enctype="application/x-www-form-urlencoded" class="navbar-search pull-left">
                <input type="hidden" name="PHPSESSID" value="68ee857b3ea5a757c9b5791189e8f956"/>
                <input type="text" name="suche" id="suchfeld" class="search-query" placeholder="Suche" autocomplete="off" value=''> 
        <input id="searchbutton" name="search-btn" type="submit" class="btn" value="" />
        <br/>
        <a class="extendedsearch" style="font-weight: bold;" href="erweiterte_suche.php?PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">zur erweiterten Suche</a>
      </form>
      <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </a>
      <ul class="nav nav-pills pull-right nav-collapse collapse">
        <li class="visible-phone"><a href="kontakt.php?PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">Kontakt</a></li>
        <li class="visible-phone"><a href="lageplan.php?PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">Lageplan</a></li>
        <li class="visible-phone"><a href="ueber-uns.php?PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">&Uuml;ber uns</a></li>
        <li class="visible-phone"><a href="http://www.klangplan.at">Klangplan</a></li>
        <li><a href="newcomer.php?PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">Newcomer</a></li>
        <li><a href="newsblog.php?PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">Newsblog</a></li>
      </ul>
    </div>
  </div>
  <div id="loginmodal" class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true">
    <div id="loginlayer"></div>
  </div>
  <div id="suchhilfe"></div>
</header>
<div class="container">
  <div id="openinghours">
	
    
  </div>
</div>
<div class="container">
  <ul class="breadcrumb hidden-phone">
      </ul>
      <div class="zertifikate pull-right hidden-phone"> 
  
  
  </div>
</div>
<div id="tiefpreismodal" class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true">
  <div id="tiefpr"></div>
</div>

  <div class="container">
    <div class="row">
      <div class="span3">
        <h1>Herzlich Willkommen,</h1>
        <p>bei &Ouml;sterreichs gr&ouml;&szlig;tem Musikgesch&auml;ft. Hier erleben Sie Musikinstrumente, Ton- Licht und Studiotechnik in der Music City Gasometer. Beste Auswahl, bester Service, beste Beratung und das zu Tiefstpreisen.</p>
        <p>&nbsp;</p>
        <div class="row">
          <div class="span1">
            <ul class="submenu hidden-phone">
                            <li><a href="katalog.php?m=13&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
                Gitarre & Bass                </a></li>
                            <li><a href="katalog.php?m=11&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
                Akustikinstrumente                </a></li>
                            <li><a href="katalog.php?m=8&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
                Tasteninstrumente                </a></li>
                            <li><a href="katalog.php?m=3&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
                Beschallung                </a></li>
                            <li><a href="katalog.php?m=10&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
                Drums & Percussion                </a></li>
                            <li><a href="katalog.php?m=4&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
                DJ-Equipment                </a></li>
                            <li><a href="katalog.php?m=7&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
                Studioequipment & Recording                </a></li>
                            <li><a href="katalog.php?m=5&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
                Licht & Multimedia                </a></li>
                            <li><a href="katalog.php?m=6&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
                Mikrofone & Kopfhörer                </a></li>
                            <li><a href="katalog.php?m=17&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
                Zubehör                </a></li>
                            <li><a href="katalog.php?m=15&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
                Lifestyle & Merchandise                </a></li>
                            <li><a href="katalog.php?m=19&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
                Sale                </a></li>
                          </ul>
          </div>
          <div class="span2 main" style="/*width: 482px; margin: 0*/">
                       <div class="camera-wrapper"><div id="camera" class="camera_wrap">          
             					   <div data-src="shoppics/12-1-1.jpg">
                <div class="camera_caption fadeIn bg_1 color_8">
                    <div class="text_5">Digitalpianos so weit das Auge reicht</div>
                    
                </div>
            </div>
          					   <div data-src="shoppics/10-1-1.jpg">
                <div class="camera_caption fadeIn bg_1 color_8">
                    <div class="text_5">Eingang in die Welt der E-Gitarren & E-Bässe</div>
                    
                </div>
            </div>
          					   <div data-src="shoppics/7-1-1.jpg">
                <div class="camera_caption fadeIn bg_1 color_8">
                    <div class="text_5">Der Eingang in unsere Percussionabteilung</div>
                    
                </div>
            </div>
          					   <div data-src="shoppics/6-1-1.jpg">
                <div class="camera_caption fadeIn bg_1 color_8">
                    <div class="text_5">Die Boxen in der Sound&Light Abteilung</div>
                    
                </div>
            </div>
          					   <div data-src="shoppics/8-1-1.jpg">
                <div class="camera_caption fadeIn bg_1 color_8">
                    <div class="text_5">Unser Drum-Verkaufsraum</div>
                    
                </div>
            </div>
          					   <div data-src="shoppics/13-1-1.jpg">
                <div class="camera_caption fadeIn bg_1 color_8">
                    <div class="text_5">Professionelle Studio-Umgebung</div>
                    
                </div>
            </div>
          					   <div data-src="shoppics/1-1-1.jpg">
                <div class="camera_caption fadeIn bg_1 color_8">
                    <div class="text_5">Das Paradies für DJs: der DJ-Booth</div>
                    
                </div>
            </div>
          					   <div data-src="shoppics/9-1-1.jpg">
                <div class="camera_caption fadeIn bg_1 color_8">
                    <div class="text_5">Ein Blick in unseren Customshop</div>
                    
                </div>
            </div>
          					   <div data-src="shoppics/2-1-1.jpg">
                <div class="camera_caption fadeIn bg_1 color_8">
                    <div class="text_5">Größte Auswahl an Effektgeräten</div>
                    
                </div>
            </div>
          					   <div data-src="shoppics/11-1-1.jpg">
                <div class="camera_caption fadeIn bg_1 color_8">
                    <div class="text_5">Testkabinen für ungestörtes Ausprobieren</div>
                    
                </div>
            </div>
          					   <div data-src="shoppics/14-1-1.jpg">
                <div class="camera_caption fadeIn bg_1 color_8">
                    <div class="text_5">E-Gitarren soweit das Auge reicht!</div>
                    
                </div>
            </div>
          					   <div data-src="shoppics/15-1-1.jpg">
                <div class="camera_caption fadeIn bg_1 color_8">
                    <div class="text_5">Bassgitarren und Bassverstärker</div>
                    
                </div>
            </div>
          					   <div data-src="shoppics/16-1-1.jpg">
                <div class="camera_caption fadeIn bg_1 color_8">
                    <div class="text_5">Noch mehr Verstärker und Zubehör</div>
                    
                </div>
            </div>
                       </div></div>
             <div style="height: 10px; background-color: #ffffff;"></div>             
                            
             
                              
          <div class="span2 hidden-desktop">
			            <div class="blogeintrag" style="background-color: #ffffff;">
              <p class="datum">
                posted by: <span class="sak">Studio</span></p>
              <h3>Neumann U-67 : das Original – bis heute unerreichte Qualität</h3>
			                <a href="newsblog-detail.php?BLID=418&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956"><img src="blogpics/418-2-4.jpg" alt="Neumann U-67 : das Original – bis heute unerreichte Qualität" /></a>
			                <p>Das 1960 eingeführte U 67 war das sprichwörtliche Arbeitstier in allen Studios weltweit, und ist es bis heute. Sein unnachahmlich weicher Sound</p>
              <p class="mehr"><a href="newsblog-detail.php?BLID=418&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">[ mehr ]</a></p>
            </div>
			            <div class="blogeintrag" style="background-color: #ffffff;">
              <p class="datum">
                posted by: <span class="sal">Sound & Light</span></p>
              <h3>BIG IN TONABNEHMER</h3>
			                <a href="newsblog-detail.php?BLID=411&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956"><img src="blogpics/411-1-4.jpg" alt="BIG IN TONABNEHMER" /></a>
			                <p>Die Qualität der neuen Concorde Systeme von Ortofon Germany lässt sich definitiv mit Überschall beschreiben, auch wenn die Tonabnehmer mit den</p>
              <p class="mehr"><a href="newsblog-detail.php?BLID=411&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">[ mehr ]</a></p>
            </div>
			            <div class="blogeintrag" style="background-color: #ffffff;">
              <p class="datum">
                posted by: <span class="eguitars">E-Guitars</span></p>
              <h3>BOSS Pedal Perks</h3>
			                <a href="newsblog-detail.php?BLID=409&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956"><img src="blogpics/409-1-4.jpg" alt="BOSS Pedal Perks" /></a>
			                <p>Beim Kauf eines neuen BOSS-Compact-Pedals kannst du dir jetzt, neben zahlreichen Limited-Edition-Sammlerstücken und Merchandise-Artikeln, ein</p>
              <p class="mehr"><a href="newsblog-detail.php?BLID=409&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">[ mehr ]</a></p>
            </div>
			            <div class="blogeintrag" style="background-color: #ffffff;">
              <p class="datum">
                posted by: <span class="acoustics">Acoustics</span></p>
              <h3>Atv aFrame Percussion</h3>
			                <a href="newsblog-detail.php?BLID=365&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956"><img src="blogpics/365-1-4.jpg" alt="Atv aFrame Percussion" /></a>
			                <p>Ein spannendes, neues Percussionerlebnis verspricht das "Electrorganic aFrame". Auf der aus Polycarbonat bestehenden Spielfläche, die von einem</p>
              <p class="mehr"><a href="newsblog-detail.php?BLID=365&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">[ mehr ]</a></p>
            </div>
					
          </div>
          
          
		        
      <div class="span2 main colorme" style="/*margin: 0;*/">          
		      
            <div class="span1 aktion">
							
        <div style="cursor: pointer;" onclick="location.href='artikel.php?a=ld-systems-maui-5-go-t57912&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956';">
                  <h4>
                    LD-Systems Maui-5-GO                  </h4>
                  <img src="bilder/T/A-T57912-1-4.jpg" alt="LD-Systems Maui-5-GO">
        </div>
                  <div class="action">
                    <div class="swm">
		    <table border="0" style="border: 0px; cellspacing: 0; cellpadding: 0; z-index: 9999;">
		    <tr><td valign="bottom">
						<div class="lagerbestand">
													<img src="img/lager/1.png" alt="sofort lieferbar" title="sofort lieferbar" />
              </div>
							</td>
			<td valign="bottom">	
							<a href="#" class="quickbuy" onClick="$.get(); return false;" id="ln-A-T-57912">
								<img src="img/warenkorb.png" alt="in den Warenkorb" onmouseover="activateicon(this);" onmouseout="deactivateicon(this);" style="z-index: 99999;" />
							</a>
						</td>
		    </tr></table>
                    </div>
                    <div class="preis">
                                            <span class="euro">&euro;</span>
                      745,00                    </div>
                  </div>
				 
                  <div class="aktionspreis"><img alt="Aktionspreis" src="img/aktion.png"></div>
						<script>
			if (typeof arr_aktion_product === 'undefined') {
				// variable is undefined
				arr_aktion_product = [];
			}
			arr_aktion_product['T-57912'] = {
				'id': 'T57912',
				'name': 'LD-Systems Maui-5-GO',
				'category': 'T',
				'brand': 'LD Systems',
				'variant': 'Aktion',
				'price': '745.00',
				'quantity': '1'
			  };
				
			</script>
            </div>           
              
			  
            <div class="span1 aktion">
							
        <div style="cursor: pointer;" onclick="location.href='artikel.php?a=vox-amplug-2-lead-g48254&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956';">
                  <h4>
                    Vox AMplug 2 Lead                  </h4>
                  <img src="bilder/G/A-G48254-11.jpg" alt="Vox AMplug 2 Lead">
        </div>
                  <div class="action">
                    <div class="swm">
		    <table border="0" style="border: 0px; cellspacing: 0; cellpadding: 0; z-index: 9999;">
		    <tr><td valign="bottom">
						<div class="lagerbestand">
													<img src="img/lager/1.png" alt="sofort lieferbar" title="sofort lieferbar" />
              </div>
							</td>
			<td valign="bottom">	
							<a href="#" class="quickbuy" onClick="$.get(); return false;" id="ln-A-G-48254">
								<img src="img/warenkorb.png" alt="in den Warenkorb" onmouseover="activateicon(this);" onmouseout="deactivateicon(this);" style="z-index: 99999;" />
							</a>
						</td>
		    </tr></table>
                    </div>
                    <div class="preis">
                                            <span class="euro">&euro;</span>
                      38,00                    </div>
                  </div>
				 
                  <div class="aktionspreis"><img alt="Aktionspreis" src="img/aktion.png"></div>
						<script>
			if (typeof arr_aktion_product === 'undefined') {
				// variable is undefined
				arr_aktion_product = [];
			}
			arr_aktion_product['G-48254'] = {
				'id': 'G48254',
				'name': 'Vox AMplug 2 Lead',
				'category': 'G',
				'brand': 'Vox',
				'variant': 'Aktion',
				'price': '38.00',
				'quantity': '1'
			  };
				
			</script>
            </div>           
              
			  
            <div class="span1 aktion">
							
        <div style="cursor: pointer;" onclick="location.href='artikel.php?a=sontronics-aria-s39257&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956';">
                  <h4>
                    Sontronics ARIA                  </h4>
                  <img src="bilder/S/A-S39257-3-4.jpg" alt="Sontronics ARIA">
        </div>
                  <div class="action">
                    <div class="swm">
		    <table border="0" style="border: 0px; cellspacing: 0; cellpadding: 0; z-index: 9999;">
		    <tr><td valign="bottom">
						<div class="lagerbestand">
													<img src="img/lager/1.png" alt="sofort lieferbar" title="sofort lieferbar" />
              </div>
							</td>
			<td valign="bottom">	
							<a href="#" class="quickbuy" onClick="$.get(); return false;" id="ln-A-S-39257">
								<img src="img/warenkorb.png" alt="in den Warenkorb" onmouseover="activateicon(this);" onmouseout="deactivateicon(this);" style="z-index: 99999;" />
							</a>
						</td>
		    </tr></table>
                    </div>
                    <div class="preis">
                                            <span class="euro">&euro;</span>
                      1.179,00                    </div>
                  </div>
				 
                  <div class="aktionspreis"><img alt="Aktionspreis" src="img/aktion.png"></div>
						<script>
			if (typeof arr_aktion_product === 'undefined') {
				// variable is undefined
				arr_aktion_product = [];
			}
			arr_aktion_product['S-39257'] = {
				'id': 'S39257',
				'name': 'Sontronics ARIA',
				'category': 'S',
				'brand': 'Sontronics',
				'variant': 'Aktion',
				'price': '1179.00',
				'quantity': '1'
			  };
				
			</script>
            </div>           
              
			  
            <div class="span1 aktion">
							
        <div style="cursor: pointer;" onclick="location.href='artikel.php?a=casio-ap-460-bk-s29041&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956';">
                  <h4>
                    Casio AP-460 BK                  </h4>
                  <img src="bilder/S/A-S29041-6-4.jpg" alt="Casio AP-460 BK">
        </div>
                  <div class="action">
                    <div class="swm">
		    <table border="0" style="border: 0px; cellspacing: 0; cellpadding: 0; z-index: 9999;">
		    <tr><td valign="bottom">
						<div class="lagerbestand">
													<img src="img/lager/1.png" alt="begrenzte St&uuml;ckzahl" title="begrenzte St&uuml;ckzahl" />
              </div>
							</td>
			<td valign="bottom">	
							<a href="#" class="quickbuy" onClick="$.get(); return false;" id="ln-A-S-29041">
								<img src="img/warenkorb.png" alt="in den Warenkorb" onmouseover="activateicon(this);" onmouseout="deactivateicon(this);" style="z-index: 99999;" />
							</a>
						</td>
		    </tr></table>
                    </div>
                    <div class="preis">
                                            <span class="euro">&euro;</span>
                      795,00                    </div>
                  </div>
				 
                  <div class="aktionspreis"><img alt="Aktionspreis" src="img/aktion.png"></div>
						<script>
			if (typeof arr_aktion_product === 'undefined') {
				// variable is undefined
				arr_aktion_product = [];
			}
			arr_aktion_product['S-29041'] = {
				'id': 'S29041',
				'name': 'Casio AP-460 BK',
				'category': 'S',
				'brand': 'Casio',
				'variant': 'Aktion',
				'price': '795.00',
				'quantity': '1'
			  };
				
			</script>
            </div>           
              
			  
            <div class="span1 aktion">
							
        <div style="cursor: pointer;" onclick="location.href='artikel.php?a=fender-hot-rod-deluxe-iii-1x12-40w-g35238&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956';">
                  <h4>
                    Fender Hot Rod DeLuxe III                  </h4>
                  <img src="bilder/G/A-G35238-11.jpg" alt="Fender Hot Rod DeLuxe III">
        </div>
                  <div class="action">
                    <div class="swm">
		    <table border="0" style="border: 0px; cellspacing: 0; cellpadding: 0; z-index: 9999;">
		    <tr><td valign="bottom">
						<div class="lagerbestand">
													<img src="img/lager/1.png" alt="begrenzte St&uuml;ckzahl" title="begrenzte St&uuml;ckzahl" />
              </div>
							</td>
			<td valign="bottom">	
							<a href="#" class="quickbuy" onClick="$.get(); return false;" id="ln-A-G-35238">
								<img src="img/warenkorb.png" alt="in den Warenkorb" onmouseover="activateicon(this);" onmouseout="deactivateicon(this);" style="z-index: 99999;" />
							</a>
						</td>
		    </tr></table>
                    </div>
                    <div class="preis">
                                            <span class="euro">&euro;</span>
                      799,00                    </div>
                  </div>
				 
                  <div class="aktionspreis"><img alt="Aktionspreis" src="img/aktion.png"></div>
						<script>
			if (typeof arr_aktion_product === 'undefined') {
				// variable is undefined
				arr_aktion_product = [];
			}
			arr_aktion_product['G-35238'] = {
				'id': 'G35238',
				'name': 'Fender Hot Rod DeLuxe III',
				'category': 'G',
				'brand': 'Fender',
				'variant': 'Aktion',
				'price': '799.00',
				'quantity': '1'
			  };
				
			</script>
            </div>           
              
			  
            <div class="span1 aktion">
							
        <div style="cursor: pointer;" onclick="location.href='artikel.php?a=yamaha-montage-8-s41479&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956';">
                  <h4>
                    Yamaha MONTAGE 8                  </h4>
                  <img src="bilder/S/A-S41479-5-4.jpg" alt="Yamaha MONTAGE 8">
        </div>
                  <div class="action">
                    <div class="swm">
		    <table border="0" style="border: 0px; cellspacing: 0; cellpadding: 0; z-index: 9999;">
		    <tr><td valign="bottom">
						<div class="lagerbestand">
													<img src="img/lager/1.png" alt="sofort lieferbar" title="sofort lieferbar" />
              </div>
							</td>
			<td valign="bottom">	
							<a href="#" class="quickbuy" onClick="$.get(); return false;" id="ln-A-S-41479">
								<img src="img/warenkorb.png" alt="in den Warenkorb" onmouseover="activateicon(this);" onmouseout="deactivateicon(this);" style="z-index: 99999;" />
							</a>
						</td>
		    </tr></table>
                    </div>
                    <div class="preis">
                                            <span class="euro">&euro;</span>
                      3.232,00                    </div>
                  </div>
				 
                  <div class="aktionspreis"><img alt="Aktionspreis" src="img/aktion.png"></div>
						<script>
			if (typeof arr_aktion_product === 'undefined') {
				// variable is undefined
				arr_aktion_product = [];
			}
			arr_aktion_product['S-41479'] = {
				'id': 'S41479',
				'name': 'Yamaha MONTAGE 8',
				'category': 'S',
				'brand': 'Yamaha',
				'variant': 'Aktion',
				'price': '3232.00',
				'quantity': '1'
			  };
				
			</script>
            </div>           
              
			  
            <div class="span1 aktion">
							
        <div style="cursor: pointer;" onclick="location.href='artikel.php?a=cort-matt-bellamy-signature-g44946&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956';">
                  <h4>
                    Cort Matt Bellamy Signature black B-Ware                  </h4>
                  <img src="bilder/G/A-G44946-11.jpg" alt="Cort Matt Bellamy Signature black B-Ware">
        </div>
                  <div class="action">
                    <div class="swm">
		    <table border="0" style="border: 0px; cellspacing: 0; cellpadding: 0; z-index: 9999;">
		    <tr><td valign="bottom">
						<div class="lagerbestand">
													<img src="img/lager/1.png" alt="Ausstellungsst&uuml;ck lagernd" title="Ausstellungsst&uuml;ck lagernd" />
              </div>
							</td>
			<td valign="bottom">	
							<a href="#" class="quickbuy" onClick="$.get(); return false;" id="ln-A-G-44946">
								<img src="img/warenkorb.png" alt="in den Warenkorb" onmouseover="activateicon(this);" onmouseout="deactivateicon(this);" style="z-index: 99999;" />
							</a>
						</td>
		    </tr></table>
                    </div>
                    <div class="preis">
                                            <span class="euro">&euro;</span>
                      498,00                    </div>
                  </div>
				 
                  <div class="aktionspreis"><img alt="Aktionspreis" src="img/aktion.png"></div>
						<script>
			if (typeof arr_aktion_product === 'undefined') {
				// variable is undefined
				arr_aktion_product = [];
			}
			arr_aktion_product['G-44946'] = {
				'id': 'G44946',
				'name': 'Cort Matt Bellamy Signature black B-Ware',
				'category': 'G',
				'brand': 'Cort Guitars & Basses',
				'variant': 'Aktion',
				'price': '498.00',
				'quantity': '1'
			  };
				
			</script>
            </div>           
              
			  
            <div class="span1 aktion">
							
        <div style="cursor: pointer;" onclick="location.href='artikel.php?a=nord-electro-5hp-s40347&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956';">
                  <h4>
                    NORD Electro 5HP                  </h4>
                  <img src="bilder/S/A-S40347-2-4.jpg" alt="NORD Electro 5HP">
        </div>
                  <div class="action">
                    <div class="swm">
		    <table border="0" style="border: 0px; cellspacing: 0; cellpadding: 0; z-index: 9999;">
		    <tr><td valign="bottom">
						<div class="lagerbestand">
													<img src="img/lager/1.png" alt="begrenzte St&uuml;ckzahl" title="begrenzte St&uuml;ckzahl" />
              </div>
							</td>
			<td valign="bottom">	
							<a href="#" class="quickbuy" onClick="$.get(); return false;" id="ln-A-S-40347">
								<img src="img/warenkorb.png" alt="in den Warenkorb" onmouseover="activateicon(this);" onmouseout="deactivateicon(this);" style="z-index: 99999;" />
							</a>
						</td>
		    </tr></table>
                    </div>
                    <div class="preis">
                                            <span class="euro">&euro;</span>
                      1.979,00                    </div>
                  </div>
				 
                  <div class="aktionspreis"><img alt="Aktionspreis" src="img/aktion.png"></div>
						<script>
			if (typeof arr_aktion_product === 'undefined') {
				// variable is undefined
				arr_aktion_product = [];
			}
			arr_aktion_product['S-40347'] = {
				'id': 'S40347',
				'name': 'NORD Electro 5HP',
				'category': 'S',
				'brand': 'Nord',
				'variant': 'Aktion',
				'price': '1979.00',
				'quantity': '1'
			  };
				
			</script>
            </div>           
              
			  
            <div class="span1 aktion">
							
        <div style="cursor: pointer;" onclick="location.href='artikel.php?a=electro-harmonix-volume-pedal-g39711&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956';">
                  <h4>
                    Electro Harmonix Volume Pedal                  </h4>
                  <img src="bilder/G/A-G39711-11.jpg" alt="Electro Harmonix Volume Pedal">
        </div>
                  <div class="action">
                    <div class="swm">
		    <table border="0" style="border: 0px; cellspacing: 0; cellpadding: 0; z-index: 9999;">
		    <tr><td valign="bottom">
						<div class="lagerbestand">
													<img src="img/lager/1.png" alt="sofort lieferbar" title="sofort lieferbar" />
              </div>
							</td>
			<td valign="bottom">	
							<a href="#" class="quickbuy" onClick="$.get(); return false;" id="ln-A-G-39711">
								<img src="img/warenkorb.png" alt="in den Warenkorb" onmouseover="activateicon(this);" onmouseout="deactivateicon(this);" style="z-index: 99999;" />
							</a>
						</td>
		    </tr></table>
                    </div>
                    <div class="preis">
                                            <span class="euro">&euro;</span>
                      99,00                    </div>
                  </div>
				 
                  <div class="aktionspreis"><img alt="Aktionspreis" src="img/aktion.png"></div>
						<script>
			if (typeof arr_aktion_product === 'undefined') {
				// variable is undefined
				arr_aktion_product = [];
			}
			arr_aktion_product['G-39711'] = {
				'id': 'G39711',
				'name': 'Electro Harmonix Volume Pedal',
				'category': 'G',
				'brand': 'Electro Harmonix',
				'variant': 'Aktion',
				'price': '99.00',
				'quantity': '1'
			  };
				
			</script>
            </div>           
              
			  
            <div class="span1 aktion">
							
        <div style="cursor: pointer;" onclick="location.href='artikel.php?a=steinberg-ur12-s41002&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956';">
                  <h4>
                    Steinberg UR12                  </h4>
                  <img src="bilder/S/A-S41002-3-4.jpg" alt="Steinberg UR12">
        </div>
                  <div class="action">
                    <div class="swm">
		    <table border="0" style="border: 0px; cellspacing: 0; cellpadding: 0; z-index: 9999;">
		    <tr><td valign="bottom">
						<div class="lagerbestand">
													<img src="img/lager/1.png" alt="sofort lieferbar" title="sofort lieferbar" />
              </div>
							</td>
			<td valign="bottom">	
							<a href="#" class="quickbuy" onClick="$.get(); return false;" id="ln-A-S-41002">
								<img src="img/warenkorb.png" alt="in den Warenkorb" onmouseover="activateicon(this);" onmouseout="deactivateicon(this);" style="z-index: 99999;" />
							</a>
						</td>
		    </tr></table>
                    </div>
                    <div class="preis">
                                            <span class="euro">&euro;</span>
                      88,00                    </div>
                  </div>
				 
                  <div class="aktionspreis"><img alt="Aktionspreis" src="img/aktion.png"></div>
						<script>
			if (typeof arr_aktion_product === 'undefined') {
				// variable is undefined
				arr_aktion_product = [];
			}
			arr_aktion_product['S-41002'] = {
				'id': 'S41002',
				'name': 'Steinberg UR12',
				'category': 'S',
				'brand': 'Steinberg',
				'variant': 'Aktion',
				'price': '88.00',
				'quantity': '1'
			  };
				
			</script>
            </div>           
              
			      </div>		  
		        </div>
        </div>
      </div>
      <div class="span1 visible-desktop">
            <div class="blogeintrag">
        <p class="datum">
          posted by: <span class="sak">Studio</span></p>
        <h3>Neumann U-67 : das Original – bis heute unerreichte Qualität</h3>
                <a href="newsblog-detail.php?BLID=418&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956"><img src="blogpics/418-2-4.jpg" alt="Neumann U-67 : das Original – bis heute unerreichte Qualität" /></a>
                <p>Das 1960 eingeführte U 67 war das sprichwörtliche Arbeitstier in allen Studios weltweit, und ist es bis heute. Sein unnachahmlich weicher Sound</p>
        <p class="mehr"><a href="newsblog-detail.php?BLID=418&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">[ mehr ]</a></p>
      </div>
            <div class="blogeintrag">
        <p class="datum">
          posted by: <span class="sal">Sound & Light</span></p>
        <h3>BIG IN TONABNEHMER</h3>
                <a href="newsblog-detail.php?BLID=411&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956"><img src="blogpics/411-1-4.jpg" alt="BIG IN TONABNEHMER" /></a>
                <p>Die Qualität der neuen Concorde Systeme von Ortofon Germany lässt sich definitiv mit Überschall beschreiben, auch wenn die Tonabnehmer mit den</p>
        <p class="mehr"><a href="newsblog-detail.php?BLID=411&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">[ mehr ]</a></p>
      </div>
            <div class="blogeintrag">
        <p class="datum">
          posted by: <span class="eguitars">E-Guitars</span></p>
        <h3>BOSS Pedal Perks</h3>
                <a href="newsblog-detail.php?BLID=409&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956"><img src="blogpics/409-1-4.jpg" alt="BOSS Pedal Perks" /></a>
                <p>Beim Kauf eines neuen BOSS-Compact-Pedals kannst du dir jetzt, neben zahlreichen Limited-Edition-Sammlerstücken und Merchandise-Artikeln, ein</p>
        <p class="mehr"><a href="newsblog-detail.php?BLID=409&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">[ mehr ]</a></p>
      </div>
            <div class="blogeintrag">
        <p class="datum">
          posted by: <span class="acoustics">Acoustics</span></p>
        <h3>Atv aFrame Percussion</h3>
                <a href="newsblog-detail.php?BLID=365&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956"><img src="blogpics/365-1-4.jpg" alt="Atv aFrame Percussion" /></a>
                <p>Ein spannendes, neues Percussionerlebnis verspricht das "Electrorganic aFrame". Auf der aus Polycarbonat bestehenden Spielfläche, die von einem</p>
        <p class="mehr"><a href="newsblog-detail.php?BLID=365&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">[ mehr ]</a></p>
      </div>
            </div>
    </div>
  </div>
  <script type="text/javascript">
  $(document).ready(function(){
    $.getScript('js/jquery.easing.1.3.js');

    if($('#camera').length > 0){
        $('#camera').camera({
            autoAdvance: true,
            height: '350px',
            pagination: false,
            thumbnails: false,
            playPause: false,
            hover: false,
            loader: 'none',
            navigation: true,
            navigationHover: false,
            mobileNavHover: false,
            fx: 'simpleFade'
        })
    }
});
  </script>
	<footer>
	
	<script src="js/vendor/modernizr.min.js"></script>
	<div class="container">
		<div class="miniheadline"> Menu </div>
		<div class="roxxxw">
		<ul class="footermenu">
						<li><a href="katalog.php?m=13&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
			Gitarre & Bass			</a></li>
						<li><a href="katalog.php?m=11&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
			Akustikinstrumente			</a></li>
						<li><a href="katalog.php?m=8&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
			Tasteninstrumente			</a></li>
						<li><a href="katalog.php?m=3&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
			Beschallung			</a></li>
						<li><a href="katalog.php?m=10&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
			Drums & Percussion			</a></li>
						<li><a href="katalog.php?m=4&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
			DJ-Equipment			</a></li>
						<li><a href="katalog.php?m=7&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
			Studioequipment & Recording			</a></li>
						<li><a href="katalog.php?m=5&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
			Licht & Multimedia			</a></li>
						<li><a href="katalog.php?m=6&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
			Mikrofone & Kopfhörer			</a></li>
						<li><a href="katalog.php?m=17&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
			Zubehör			</a></li>
						<li><a href="katalog.php?m=15&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
			Lifestyle & Merchandise			</a></li>
						<li><a href="katalog.php?m=19&PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">
			Sale			</a></li>
					</ul>
		</div>
		<div class="clearfix"></div>
	</div>
	<div class="container">
		<div class="miniheadline"> Service </div>
		<div class="roxxxw">
		<ul class="footermenuone">
			<li><a href="versand.php?PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">Versand</a></li>
			<li><a href="kontakt.php?PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">Kontakt</a></li>
			<li><a href="zahlung.php?PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">Zahlung</a></li>
			<li><a href="lageplan.php?PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">Lageplan</a></li>
			
			<li><a href="widerrufsrecht.php?PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">Widerrufsrecht</a></li>
			<li><a href="ueber-uns.php?PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">&Uuml;ber uns</a></li>
			
		</ul>
		</div>
		<div class="clearfix"></div>
	</div>
	<div class="container">
		<div class="zertifikate">
		  <a href="zahlung.php"><img src="img/zertifikate/sofortueberweisung.jpg" alt="Sofort&uuml;berweisung" width="80" height="30" /></a>
		  <a href="zahlung.php"><img src="img/zertifikate/mastercard_logo.gif" alt="MasterCard" width="48" height="30" /></a>
		  <a href="zahlung.php"><img src="img/zertifikate/visa_logo.gif" alt="Visa" width="48" height="30" /></a>
		  <a href="zahlung.php"><img src="img/zertifikate/label_ratenkauf.png" alt="Kauf auf Raten" width="100" height="" /></a>
		  <a href="zahlung.php"><img src="img/zertifikate/label_rechnung.png" alt="Kauf auf Rechnung" width="100" height="" /></a>
			
			
			<div class="versandkostenfrei">
				<a href="javascript://" class="tiefpreis" onclick="$.get()" id="showTiefpreis">
				<img src="img/zertifikate/bestpreisgarantie1.png" alt="Bestpreisgarantie" /></a>
			</div>
			<div class="versandkostenfrei">
				<img src="img/zertifikate/versandkostenfrei1.png" alt="versandkostenfrei" width="175" height="32" />
				<div class="alt-hover">Bestellungen innerhalb &Ouml;sterreichs werden kostenfrei versendet! Der Mindestbestellwert im Klangfarbe Online-Shop betr&auml;gt &euro; 20,-
				</div>
			</div>
			
			
		</div>
		<div class="clearfix"></div>
		<div class="zertifikate">
			
			<div class="pull-right social-follow">
				<a href="https://www.facebook.com/klf.wien" target="_blank"><img src="img/social-follow/fb-follow.png" alt="Besuche uns auf Facebook" /></a>
				
				
				
				<a href="http://www.facebook.com/klf.eguitars.wien" target="_blank"><img src="img/social-follow/fb-egt-follow.jpg" alt="Klangfarbe E-Guitars auf Facebook" /></a>
				
				<a href="https://www.instagram.com/klangfarbewien/" target="_blank"><img src="img/social-follow/instagram-follow.png" alt="Klangfarbe auf Instagram" /></a>
				<a href="https://twitter.com/klangfarbewien" target="_blank"><img src="img/social-follow/twitter-follow.png" alt="Klangfarbe auf Twitter" /></a>
				<a href="http://www.youtube.com/klangfarbechannel" target="_blank"><img src="img/social-follow/youtube-follow.png" alt="Klangfarbe auf YouTube" /></a>
			</div>
			
			
			<div class="pull-left" id="thawteseal" style="text-align:center;" title="Zur Best&auml;tigung klicken - Diese Seite hat Thawte SSL-Zertifikate f&uuml;r sicheren E-Commerce und vertrauliche Kommunikation gew&auml;hlt.">
			<div><script type="text/javascript" src="https://seal.thawte.com/getthawteseal?host_name=www.klangfarbe.com&amp;size=M&amp;lang=de"></script></div>
			<div><a href="http://www.thawte.de/ssl-certificates/" target="_blank" style="color:#000000; text-decoration:none; font:bold 10px arial,sans-serif; margin:0px; padding:0px;"></a></div>
			</div>
			
			<a href="https://www.wko.at/Content.Node/branchen/oe/Elektro--und-Einrichtungsfachhandel/Elektrohandel/eCommerce-Guetesiegel/Geizhals_neu.html" target="_blank"><img alt="WKO Siegel" src="img/zertifikate/wko-siegel.png"></a>
					<a href="http://geizhals.at" target="_blank"><img src="img/zertifikate/geizhals_logo.gif" alt="Geizhals" width="90" height="75" /></a>
			<a href="http://www.idealo.at/preisvergleich/Shop/296350.html" target="_blank"><img alt="idealo.at Siegel" src="https://img.idealo.com/folder/Shop/296/2963/296350/s2_idealo-partner.png"></a>
			
			<a href="markensuche.php?b=Roland" ><img src="img/zertifikate/planet_roland.png" alt="Planet Roland"  /></a>
			<a href="markensuche.php?b=Yamaha" ><img src="img/zertifikate/yamaha.png" alt="Yamaha"  /></a>
				</div>
		<div class="endline">
		<p>Alle Preise inkl. 20&#37; USt.</p>
		
		<p>&copy; Klangfarbe, 2018 - &Ouml;sterreichs gr&ouml;&szlig;tes Musikhaus, das Fachgesch&auml;ft in Wien</p>
		<p><a href="impressum.php?PHPSESSID=68ee857b3ea5a757c9b5791189e8f956">Impressum</a> | <a class="agb" href="javascript://" onclick="$.get()" id="showAGB">AGB</a> | </p>
		</div>
	</div>
	<div id="agbmodal" class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true">
		<div id="agblayer"></div>
	</div>
	<div id="artikelmodal" class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true">
		<div id="artikellayer"></div>
	</div>
	</footer>
</div>
<a href="#" id="back-to-top" class="back-to-top" style="display: inline; visibility: hidden;">
	<img src="sitepics/backtotop.png"></img>
</a>
<script src="js/vendor/modernizr.min.js"></script>
<div id="scripting">
<script type="text/javascript">
	Modernizr.load([{
	}, {
		load : ['js/vendor/bootstrap.min.js?v=1', 'js/vendor/masonry.pkgd.min.js', 'js/vendor/jquery.fancybox.pack.js', 'js/klangfarbe.js?v=8', 'js/jquery.fitvids.js' ],
		complete : function() {
			//Analytics Funktionen
			function addToCart(product) {
			  ga('ec:addProduct', {
				'id': product.id,
				'name': product.name,
				'category': product.category,
				'brand': product.brand,
				'variant': product.variant,
				'price': product.price,
				'quantity': product.quantity
			  });
			  ga('ec:setAction', 'add');
			  ga('send', 'event', 'UX', 'click', 'add to cart');     // Send data using an event.
			}
			// function removeFromCart(product) {
			  // ga('ec:addProduct', {
				// 'id': product.id,
				// 'name': product.name,
				// 'category': product.category,
				// 'brand': product.brand,
				// 'variant': product.variant,
				// 'price': product.price,
				// 'quantity': product.quantity
			  // });
			  // ga('ec:setAction', 'remove');
			  // ga('send', 'event', 'UX', 'click', 'remove from cart');     // Send data using an event.
			// }
			
			$.ajaxSetup ({
					cache: false,
				});

			$("#showCart").click(function(){
				$.get(
					'ajax/show_cart.php', {PHPSESSID: "68ee857b3ea5a757c9b5791189e8f956"},
					function(responseText){
						$("#cart").html(responseText);
					},
					"html"
				);
			});

			$("#showLast").click(function(){
				$.get(
					'ajax/show_last.php', {PHPSESSID: "68ee857b3ea5a757c9b5791189e8f956"},
					function(responseText){
						$("#last").html(responseText);
					},
					"html"
				);
			});

			$("#showTiefpreis").click(function(){
				$.get(
					'ajax/show_tiefpreis.php', {PHPSESSID: "68ee857b3ea5a757c9b5791189e8f956"},
					function(responseText){
						$("#tiefpr").html(responseText);
					},
					"html"
				);
			});

			// $("#suchfeld").keyup(function(){
				// $.get(
					// 'ajax/suchhilfe.php', {hilfe: encodeURI(document.getElementById('suchfeld').value), farbe: "green"},
					// function(responseText){
						// if (responseText != '&nbsp;') { /*todo: make it work without &nbsp; */
							// $("#suchhilfe").html(responseText);
							// $('#suchhilfe').show();
						// } else {
							// $('#suchhilfe').hide();
						// }
					// },
					// "html"
				// );
			// });
			$("#suchfeld").keyup(function(e){
				//console.log("keyup auth: "+auth);
				
				Navigate = function(diff) {
					displayBoxIndex += diff;

					oBoxCollection = $(".sresultmarke").add(".sresult");
					if (displayBoxIndex >= oBoxCollection.length)
						displayBoxIndex = 0;
					if (displayBoxIndex < 0)
						displayBoxIndex = oBoxCollection.length - 1;
					
					var cssClass = "sresult_hover";
					oBoxCollection.removeClass(cssClass).eq(displayBoxIndex).addClass(cssClass);			
				}
				
				if (e.keyCode != 38 && e.keyCode != 40){
					$.get(
						'ajax/suchhilfe.php', {hilfe: encodeURI(document.getElementById('suchfeld').value), farbe: "green"},
						function(responseText){
							if (responseText != '&nbsp;') { /*todo: make it work without &nbsp; */
								$("#suchhilfe").html(responseText);
								$('#suchhilfe').show();
							} else {
								$('#suchhilfe').hide();
							}
						},
						"html"
					);
					//suchhilfe = $("#suchhilfe");
					
					window.displayBoxIndex = -1;
				} else {
					if (e.keyCode == 38){
						// up key
						Navigate(-1);
					}
					if (e.keyCode == 40){
						// down key
						Navigate(1);
					}	
					//console.log(e.keyCode);
					if ( displayBoxIndex != -1 ){
						var follow_link = function(event) {
							if (oBoxCollection.eq(displayBoxIndex).attr('class') === 'sresultmarke sresult_hover'){
								//console.log("follow_link sresultmarke sresult_hover");
								var marke=oBoxCollection.eq(displayBoxIndex).text();
								location.href='/markensuche.php?b='+encodeURIComponent(marke);
							} else {
								if (oBoxCollection.eq(displayBoxIndex).attr('class') === 'sresult sresult_hover'){
									//console.log("follow_link sresult sresult_hover");
									$('input#suchfeld').val(oBoxCollection.eq(displayBoxIndex).text());
									$('#suchhilfe').hide();
									$('#searchformid').submit();
								}
							}

						}
						
						var preventSubmit = function(event) {
							if(event.keyCode == 13) {
								//console.log("caught ya!");
								event.preventDefault();
								event.stopPropagation();
								follow_link();
								return false;
							}
						}
						
						$("#suchfeld").keypress(preventSubmit);
						$("#suchfeld").keydown(preventSubmit);
						$("#suchfeld").keyup(preventSubmit)
					}
				}	
			});

			//show artikeldetail modal box
			$('.showartikelmodal').click(function(e){
				e.preventDefault();
				$.get(
					'ajax/show_artikel.php', {PHPSESSID: "68ee857b3ea5a757c9b5791189e8f956", nr: this.id},
					function(responseText){
						$('#artikellayer').html(responseText);
					},
					"html"
				);
			});

			$(".agb").click(function(){
				$.get(
					'ajax/show_agb.php', {PHPSESSID: "68ee857b3ea5a757c9b5791189e8f956"},
					function(responseText){
						$("#agblayer").html(responseText);
					},
					"html"
				);
			});

			$(".versand").click(function(){
				$.get(
					'ajax/show_versand.php', {PHPSESSID: "68ee857b3ea5a757c9b5791189e8f956"},
					function(responseText){
						$("#agblayer").html(responseText);
					},
					"html"
				);
			});

			$("#buy").click(function(){
				$.get(
					'ajax/show_cart.php', {PHPSESSID: "68ee857b3ea5a757c9b5791189e8f956", zl: "", sh: "", anr: ""},
					function(responseText){
						$("#cart").html(responseText);
						$("html, body").animate({ scrollTop: 0 }, "slow");
					},
					"html"
				);
				//hier Analytics in den warenkorb ausfuehren!
				addToCart(single_product);
			});

			$(".quickbuy").click(function(){
				$.get(
					'ajax/show_cart.php', {PHPSESSID: "68ee857b3ea5a757c9b5791189e8f956", ln: this.id},
					function(responseText){
						$("#cart").html(responseText);
						$("html, body").animate({ scrollTop: 0 }, "slow");
					},
					"html"
				);
				//hier Analytics in den warenkorb ausfuehren!
				var akt = $(this).parents(".aktion").prop("class");
				if (typeof akt === 'undefined'){
					akt = $(this).parents(".span1.aktion").prop("class");
					}
				// checken ob Aktion 
				if (typeof akt !== 'undefined' && akt.search('aktion') != -1) {
					var anr = $(this).attr('id').slice(5);
					addToCart(arr_aktion_product[anr]);
				} else {
				
					var anr = $(this).attr('id').slice(5);
					addToCart(arr_product[anr]);
				}
			});

			$("#loginopen").click(function(){
				$.get(
					'ajax/login.php', {PHPSESSID: "68ee857b3ea5a757c9b5791189e8f956"},
					function(responseText){
						$("#loginlayer").html(responseText);
					},
					"html"
				);
			});


			$('#formsort .bfh-selectbox').on('change.bfhselectbox', function() {
				$('#formsort').submit();
			});

			$('.wk2php #bfh-land').on('change.bfhselectbox', function() {
				$.get(
					'ajax/get_zahlart.php', {land: this.value},
					function(responseText){
						var dataArray = $.parseJSON(responseText);
						$.each(dataArray, function(key, value) {
							if (value == 0) {
								$('#' + key + '-wk2').hide();
							} else {
								if ((key == 'ra') && ($('input#firma').val() != '')) { 
									$('#' + key + '-wk2').hide();
								} else { 
									$('#' + key + '-wk2').show();
								}
							}
						});
						//console.log(responseText);
					},
					"html"
				);
			});
			// sprache
			$( document ).ready(function() {
				$('.bfh-selectbox.lang_sel').find('img').css('display','inline');
			});
			//$("input[name='sprache-desktop']").on('change',function(e){
			$('.bfh-selectbox.lang_sel').on('change.bfhselectbox', function(e) {
				console.log( $(this).attr("id"));
				ID = $(this).attr("id");

				sprache = $("input[name='"+ID+"']").val();
				
				URI=window.location.href;
				console.log(URI);
				switch(ID){
					case 'sprache-desktop':
						$('#sprache-mobile').val(sprache);
						break;
						
					case 'sprache-mobile':
						$('#sprache-desktop').val(sprache);
						break;
				}
				//setze sprache in session mit ajax
				//on success reload current page
				// location.reload();
				$.get(
					'ajax/change_sprache.php', {PHPSESSID: "68ee857b3ea5a757c9b5791189e8f956", lang: sprache, uri: URI },
					{},
					"html"
					)
				.done(function(responseText){
					console.log(responseText);
					if (responseText != ''){
						location = responseText;
					} else {
						location.reload();
					}
					
					});
				
			});

						jQuery(document).ready(function() {
				var offset = 550;
				var duration = 450;
				$("#back-to-top").css('visibility', 'visible');
				$("#back-to-top").hide();
				jQuery(window).scroll(function() {
					if ($(this).scrollTop() > offset) {
						$("#back-to-top").fadeIn(duration);
						//$(".back-to-top").show("slide", { direction: "left" }, duration);
					} else {
						$("#back-to-top").fadeOut(duration);
						//jQuery(".back-to-top").hide("slide", { direction: "right" }, duration);
						
					}
				});
				
 
				$("#back-to-top").click(function(event) {
					event.preventDefault(); 
					$("html, body").animate({scrollTop: 0}, duration - 0.2*duration);
					return false; 
				}) 
									});
		}
	}]);
</script>
</div>
</body>
</html>