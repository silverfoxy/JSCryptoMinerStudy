	<!doctype html>
<html lang="fr" class="computer" xmlns:hx="http://purl.org/NET/hinclude">
<head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>French ski resort : resort of Val Thorens ski holidays French Alps </title>
    <base href="http://www.valthorens.com/" />
  	<meta name="Author" content="Office de Tourisme de Val Thorens" />
    <meta name="description" content="French ski resort : With the access of the Three Valleys, Val Thorens have one of the largest skiing area in the world! You will spend unforgettable holiday thanks to modern facilities." />
    <meta name="keywords" content="french ski resort, val thorens, ski, resort, 3 vallees, holidays, stay, ski area, ski pass, ski school, ski lesson
" />
    <meta name="robots" content="INDEX, ALL" />
    <meta name="generator" content="C2iS" />
    <meta name="copyright" content="&copy; 2012 C2iS" />
    <meta name="comment" content="Pour plus d'informations, contactez C2iS http://www.c2is.fr" />
    <link rel="shortcut icon" href="http://www.valthorens.com/favicon.ico" />
    <meta name="content-language" content="en" />

	
    <meta property="og:image" content="http://www.valthorens.com/images/upload/_nav/image_facebook_homepage_facebook_1.jpg"/>
    

  <link href='http://fonts.googleapis.com/css?family=Roboto:400,700|Roboto+Condensed:400,700,700italic,400italic' rel='stylesheet' type='text/css'>


        <link rel="stylesheet" href="js/leaflet/leaflet-0.6.4/leaflet.css" />
    <!--[if lte IE 8]>
    <link rel="stylesheet" href="js/leaflet/leaflet-0.6.4/leaflet.ie.css" />
    <![endif]-->
    <script src="js/leaflet/leaflet-0.6.4/leaflet.js"></script>
        <!-- CSS -->
    <link rel="stylesheet" href="css/screen.css" media="all">
                        <link rel="stylesheet" href="css/print.css" media="print">

    <link rel="stylesheet" href="./css/jqsocstream.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="./css/jqsocstream_wall.css" type="text/css" media="screen" />
    <!-- / CSS -->

    <!-- Scripts -->
    <script>document.documentElement.id='js';</script>
    <script src="./js/swfobject_compress.js"></script>
    <script src="./js/libs/head.min.js"></script>

    <script>
        function goKonami() {
            if ($('#homeCarousel').length) {
                document.getElementById("homeCarousel").style.display = "none";
            }
            tb_show('', 'konami/index.php?width=960&height=710&inlineId=myOnPageContent&langue=2', 'false');
        }
        var intId;
        function killKonami() {
            if ($('#homeCarousel').length) {
                document.getElementById("homeCarousel").style.display = "block";
            }

            intId = setInterval(initEvent,500);
        }

        function initEvent(){
            document.onkeydown = checkKeycode;
            clearInterval(intId);
        }

        var oldKey = 0;
        var chaine = "";
        function checkKeycode(e) {
            var keycode;

            if (window.event) keycode = window.event.keyCode;
            else if (e) keycode = e.which;

            if (keycode == 38) {
                if (oldKey!=38) {
                    chaine = "38";
                }else{
                    chaine = chaine+"-"+keycode;
                }
            }else{
                chaine = chaine+"-"+keycode;

                if (keycode==65) {
                    if (chaine=="38-38-40-40-37-39-37-39-66-65") {
                        goKonami();
                        chaine = "";
                    }
                }
            }

            oldKey = keycode;
        }

        initEvent();
    </script>

    <!-- Google Analitics -->
  <script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	  ga('create', 'UA-1425006-6', {'cookieDomain': 'valthorens.com'});
	  ga('send', 'pageview');
    </script>
	<!-- / Google Analitics -->

		<!--Start of Zendesk Chat Script-->
	<script type="text/javascript">
	window.$zopim||(function(d,s){var z=$zopim=function(c){
	z._.push(c)},$=z.s=
	d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
	_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
	$.src='https://v2.zopim.com/?4Oz9MAQwKfgq7kqsqH1tZssuDMx4nDIt';z.t=+new Date;$.
	type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
	</script>
	<!--End of Zendesk Chat Script-->
	
	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','//connect.facebook.net/en_US/fbevents.js');

	fbq('init', '928411770554042');
	fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=928411770554042&ev=PageView&noscript=1"
	/></noscript>
	<!-- End Facebook Pixel Code -->

	<!-- Twitter Pixel Code -->
	<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
	<script type="text/javascript">twttr.conversion.trackPid('l6rgm', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
	<noscript>
	<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l6rgm&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
	<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l6rgm&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
	</noscript>
	<!-- End Twitter Pixel Code -->

	<!-- MountainNews Pixel Code -->
	<iframe width="0" height="0" style="position:absolute;" name="Trade Desk Tracking - Homepage_RTG_ OT DE VAL THORENS - FY17" frameborder="0" scrolling="no" src="//insight.adsrvr.org/tags/sztxk3z/l7e18wy/iframe"></iframe>
	<!-- End MountainNews Pixel Code -->

	<!-- Citybreak Code -->
	<script>
		var global = {};
		global.citybreak = {
			url: null,
			url2: null,
			errorTitle: 'Service momentan?ment indisponible',
			errorText: 'Il s\'agit d\'un dysfonctionnement ponctuel. Essayez de vous connecter ? un autre moment de la journ?e.',
		};
														global.citybreak.url = "http://book.valthorens.com/en/accommodationwidget/searchform"
																			global.citybreak.url2 = "http://book.valthorens.com/en/eventwidget/searchform"
										</script>
  <!-- / Citybreak Code -->

</head>
<body>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5PS2WN"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5PS2WN');</script>
<!-- End Google Tag Manager -->


<div id="fb-root"></div>
<script>(function(d, s, id){ var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1"; fjs.parentNode.insertBefore(js, fjs); }(document, 'script', 'facebook-jssdk'));</script>

	<div id="wrapper">
    <div id="headerContainer" class="fullScreen">
    <header class="h-no-print">
        <a href="http://www.valthorens.com/"><img src="images/common/logo-valtho-united.svg" alt="Val Thorens United" id="logo" /></a>

        <form action="#">
            <fieldset>
                <div id="lang" class="selectContext">
                    <span class="selected">English</span>
                    <ul>
                                                <li><a href="fr/accueil.1.html" title="Français">Français</a></li>
                                                <li><a href="es/inicio.1.html" title="Español">Español</a></li>
                                                <li><a href="de/starseite.1.html" title="Deutsch">Deutsch</a></li>
                                                <li><a href="it/home.1.html" title="Italiano">Italiano</a></li>
                                                <li><a href="nl/home.1.html" title="Nederlands">Nederlands</a></li>
                                                <li><a href="ru/home-page.1.html" title="Русский">Русский</a></li>
                                                                        <li id="otherLang">
                            <span>> Other languages</span>
                            <ul>
                                                                <li><a href="en/bulgarian.436.html" title="БЪЛГАРСКИ">БЪЛГАРСКИ</a></li>
                                                                <li><a href="en/hrvatski.438.html" title="Hrvatski">Hrvatski</a></li>
                                                                <li><a href="en/dansk.432.html" title="Dansk">Dansk</a></li>
                                                                <li><a href="en/eesti.440.html" title="Eesti">Eesti</a></li>
                                                                <li><a href="en/suomi.442.html" title="Suomi">Suomi</a></li>
                                                                <li><a href="en/greek.444.html" title="ΕΛΛΗΝΙΚΆ ">ΕΛΛΗΝΙΚΆ </a></li>
                                                                <li><a href="en/magyar.446.html" title="Magyar">Magyar</a></li>
                                                                <li><a href="en/latvian.448.html" title="LATVIEŠU ">LATVIEŠU </a></li>
                                                                <li><a href="en/lithuanian.450.html" title="LIETUVIŲ">LIETUVIŲ</a></li>
                                                                <li><a href="en/polski.452.html" title="Polski">Polski</a></li>
                                                                <li><a href="en/portuges.454.html" title="Português">Português</a></li>
                                                                <li><a href="en/roman.456.html" title="Român">Român</a></li>
                                                                <li><a href="en/serbian.458.html" title="СРПСКИ">СРПСКИ</a></li>
                                                                <li><a href="en/slovenian.460.html" title="slovenščina">slovenščina</a></li>
                                                                <li><a href="en/svenska.462.html" title="Svenska">Svenska</a></li>
                                                                <li><a href="en/cesky.464.html" title="ČESKY">ČESKY</a></li>
                                                                <li><a href="en/turkce.466.html" title="TÜRKÇE">TÜRKÇE</a></li>
                                                                <li><a href="en/japanese.538.html" title="日本語">日本語</a></li>
                                                                <li><a href="en/ukrainian.468.html" title="УКРАЇНСЬКА">УКРАЇНСЬКА</a></li>
                                                                <li><a href="en/norsk.520.html" title="Norsk">Norsk</a></li>
                                                                <li><a href="en/arabic.524.html" title="Arabic">Arabic</a></li>
                                                                <li><a href="en/hebrew.526.html" title="Hebrew">Hebrew</a></li>
                                                                <li><a href="en/korean.522.html" title="Korean">Korean</a></li>
                                                                <li><a href="en/slovencina.540.html" title="Slovenčina">Slovenčina</a></li>
                                                                <li><a href="en/chinese.542.html" title="中国的">中国的</a></li>
                                                            </ul>
                        </li>
                                            </ul>
                </div>
            </fieldset>
        </form>

      <button type="button" class="liveButton">LIVE</button>

    </header>
    <img class="h-print-only" src="images/common/logo_header_print.png">
</div>


<div class="liveTip-container">
  <span class="date">Wednesday 21 March</span>
  <span class="updated">Last update : 03/20/2018 at 17:01</span>

  <ul id="liveTip">
        <li class="weather">
      <a href="en/live/weather-forecast.57.html" onClick="ga('send', 'event', 'Liens_Header_Desktop', 'clic', 'Meteo');" title="weather forecast">weather forecast</a>
      <div class="tip clearfix">
        <img src="site_mobile/images/common/svg/meteo/2.svg" alt="weather forecast" />
        <dl>
          <dt>Temperatures :</dt>
          <dd><strong>-12&deg;</strong> temp 2300m </dd>
          <dd><strong>-18&deg;</strong> temp 3200m </dd>
          <dd class="nextDays">
						<span>
							D+1
							<img src="site_mobile/images/common/svg/meteo/2.svg" alt="weather forecast D+1" />
						</span>
						<span>
							D+2
							<img src="site_mobile/images/common/svg/meteo/2.svg" alt="weather forecast D+2" />
						</span>
          </dd>
        </dl>
        <a href="en/live/weather-forecast.57.html" class="picto more button large square ib darkGrey" title="More info">+</a>
      </div>
    </li>
            <li class="snow">
      <a href="en/live/snow-conditions.58.html" onClick="ga('send', 'event', 'Liens_Header_Desktop', 'clic', 'Enneigement');" title="snow">snow</a>
      <div class="tip">
        <dl>
          <dt>Snowfall :</dt>
          <dd><strong>264 cm</strong> DEPTH 2300m </dd>
          <dd><strong>348 cm</strong> DEPTH 3200m </dd>
          <dd class="snowQuality">
              <strong>Fresh</strong>             Snow quality
          </dd>
          <dd class="snowQuality">
            <strong>3 cm</strong>
            Depth of the recent snowfall
          </dd>
        </dl>
        <a href="en/live/snow-conditions.58.html" class="picto more button large square ib darkGrey" title="More info">+</a>
      </div>
    </li>
            <li class="slopes">
      <a href="en/live/interactive-ski-map.426.html" onClick="ga('send', 'event', 'Liens_Header_Desktop', 'clic', 'Plan_Interactif_Pistes');" title="slopes">slopes</a>
      <div class="tip">
        <dl>
          <dt>VAL THORENS</dt>
                    <dd><strong>86/86</strong><span>open slopes <span>of which 86 planned for opening</span></span> </dd>
          <dd><strong>30/30</strong> <span>ski-lifts <span>of which 30 planned for opening</span></span></dd>
                    <dt>LES 3 VALLEES</dt>
                    <dd><strong>335/339</strong> <span>
                                open slopes
                                <span> of which 335 planned for opening</span>
                            </span></dd>
          <dd><strong>155/157</strong> <span>
                                ski-lifts
                                <span>of which 155 planned for opening</span>
                            </span></dd>
                  </dl>
        <a href="en/live/interactive-ski-map.426.html" class="picto more button large square ib darkGrey" title="More info">+</a>
      </div>
    </li>
            <li class="sideLinks">
      <a class="push-livecam" href="en/live/livecams--webcams.61.html" onClick="ga('send', 'event', 'Liens_Header_Desktop', 'clic', 'Webcams');" title="livecam">livecam</a>
      <a class="push-road" href="en/live/road-conditions.355.html">Road conditions</a>
            	<a class="push-blog" href="en/live/news.62.html">News / Blog</a>
          </li>
      </ul><!-- /#liveTip -->
</div>
    <div id="navContainer" class="fullScreen">
    <nav>
        <ul>
                        <li class="">
                <a href="en/ski.8.html" class=" hasSubMenu">SKI</a>
                                <ul>
                                        <li><a href="en/ski/ski-domain.36.html" title="Ski Domain" >Ski Domain</a></li>
                                        <li><a href="en/ski/skipass.21.html" title="Skipass" >Skipass</a></li>
                                        <li><a href="en/ski/ski-instruction.22.html" title="Ski Instruction" >Ski Instruction</a></li>
                                        <li><a href="en/ski/ski-equipment.23.html" title="Ski Equipment" >Ski Equipment</a></li>
                                        <li><a href="en/ski/fun-areas-and-snowparks.90.html" title="Fun areas and Snowparks" >Fun areas and Snowparks</a></li>
                                        <li><a href="en/ski/off-piste-skiing-and-ski-touring.89.html" title="Off-piste skiing and ski touring" >Off-piste skiing and ski touring</a></li>
                                        <li><a href="en/ski/adapted-tourism---handiski.31.html" title="Adapted tourism - Handiski" >Adapted tourism - Handiski</a></li>
                                    </ul>
                            </li>
                        <li class="">
                <a href="en/lodging.12.html" class=" hasSubMenu">LODGING</a>
                                <ul>
                                        <li><a href="en/lodging/book-your-stay.472.html" title="Book your stay" >Book your stay</a></li>
                                        <li><a href="en/lodging/tourist-hotels.13.html" title="Tourist Hotels" >Tourist Hotels</a></li>
                                        <li><a href="en/lodging/tourist-residences.15.html" title="Tourist residences" >Tourist residences</a></li>
                                        <li><a href="en/lodging/estate-agencies.17.html" title="Estate Agencies" >Estate Agencies</a></li>
                                        <li><a href="en/lodging/other-accommodation.660.html" title="Other accommodation" >Other accommodation</a></li>
                                        <li><a href="en/lodging/guest-house.788.html" title="Guest house" >Guest house</a></li>
                                        <li><a href="en/lodging/private-rental-accommodation.18.html" title="Private rental accommodation" >Private rental accommodation</a></li>
                                        <li><a href="en/lodging/accommodation-directory.532.html" title="Accommodation directory" >Accommodation directory</a></li>
                                    </ul>
                            </li>
                        <li class="">
                <a href="en/resort-and-useful-information.353.html" class=" hasSubMenu">RESORT AND USEFUL INFORMATION</a>
                                <ul>
                                        <li><a href="en/resort-and-useful-information/history-of-val-thorens.384.html" title="History of Val Thorens" >History of Val Thorens</a></li>
                                        <li><a href="en/resort-and-useful-information/val-thorens-a-state-of-mind.28.html" title="Val Thorens, a state of mind" >Val Thorens, a state of mind</a></li>
                                        <li><a href="en/resort-and-useful-information/bars-and-nightclubs.410.html" title="Bars and Nightclubs" >Bars and Nightclubs</a></li>
                                        <li><a href="en/resort-and-useful-information/restaurants.564.html" title="Restaurants" >Restaurants</a></li>
                                        <li><a href="en/resort-and-useful-information/shop-directory.10.html" title="Shop directory" >Shop directory</a></li>
                                        <li><a href="en/resort-and-useful-information/interactive-resort-map.424.html" title="Interactive Resort Map" >Interactive Resort Map</a></li>
                                        <li><a href="en/resort-and-useful-information/transportation.25.html" title="Transportation" >Transportation</a></li>
                                        <li><a href="en/resort-and-useful-information/car-parking.26.html" title="Car Parking" >Car Parking</a></li>
                                        <li><a href="en/resort-and-useful-information/summer-at-val-thorens.178.html" title="Summer at val Thorens" >Summer at val Thorens</a></li>
                                    </ul>
                            </li>
                        <li class="">
                <a href="en/activities-and-entertainment.40.html" class=" hasSubMenu">ACTIVITIES AND ENTERTAINMENT</a>
                                <ul>
                                        <li><a href="en/activities-and-entertainment/events.48.html" title="Events" >Events</a></li>
                                        <li><a href="en/activities-and-entertainment/sports-center-and-aqua-spa.94.html" title="Sports Center and Aqua-spa" >Sports Center and Aqua-spa</a></li>
                                        <li><a href="en/activities-and-entertainment/health-and-well-being.43.html" title="Health and Well-Being" >Health and Well-Being</a></li>
                                        <li><a href="en/activities-and-entertainment/winter-activities.41.html" title="Winter activities" >Winter activities</a></li>
                                        <li><a href="en/activities-and-entertainment/summer-activities.191.html" title="Summer activities" >Summer activities</a></li>
                                        <li><a href="en/activities-and-entertainment/amusement.42.html" title="Amusement" >Amusement</a></li>
                                        <li><a href="en/activities-and-entertainment/entertaiment-program.137.html" title="Entertaiment program" >Entertaiment program</a></li>
                                    </ul>
                            </li>
                        <li class="">
                <a href="en/live.55.html" class=" hasSubMenu">LIVE</a>
                                <ul>
                                        <li><a href="en/live/news.62.html" title="News" >News</a></li>
                                        <li><a href="en/live/weather-forecast.57.html" title="Weather forecast" >Weather forecast</a></li>
                                        <li><a href="en/live/weather-beacons.59.html" title="Weather beacons" >Weather beacons</a></li>
                                        <li><a href="en/live/snow-conditions.58.html" title="Snow conditions" >Snow conditions</a></li>
                                        <li><a href="en/live/road-conditions.355.html" title="Road conditions" >Road conditions</a></li>
                                        <li><a href="en/live/livecams--webcams.61.html" title="Livecams / webcams" >Livecams / webcams</a></li>
                                        <li><a href="en/live/interactive-ski-map.426.html" title="Interactive ski map" >Interactive ski map</a></li>
                                    </ul>
                            </li>
                        <li class="">
                <a href="en/bargains-and-good-deals.354.html" class="">BARGAINS AND GOOD DEALS</a>
                            </li>
                        <li id="canvasHolder" class="" style="top: 40px; left: 222px; width: 289px; height: 40px;"><span></span><canvas id="canvas" height="75" width="200"></canvas></li>
        </ul>
    </nav>
</div>
    <div id="mainContainer" class="home fullScreen" style="border-top:0">
			<!-- SLIDER PRINCIPAL -->
<div id="homeCarousel">
    <div class="stretcher"></div>
    <ul class="slider clearfix">
			        <li data-index="0" data-color="#067dab">
            <a href="http://www.valthorens.com/winter-en/val-thorens/resort-and-useful-information/restaurants.564.html" target="_self">              <div class="banner-full" style="background-image: url(images/upload/home_main_spot/zoom_1366x566_restaurants_142.jpg);">
                  <img class="h-print-only" src="images/upload/home_main_spot/zoom_1366x566_restaurants_142.jpg">
                  <div class="text-full">
                      <div class="text-block">
                                                    <div class="banner-subline">Val Thorens, a gourmet resort / <span class="text-color"> Val Thorens, a gourmet resort </span></div>                      </div>
                  </div>
              </div>
						</a>        </li>
			        <li data-index="1" data-color="#e64600">
            <a href="http://book.valthorens.com" target="_self">              <div class="banner-full" style="background-image: url(images/upload/home_main_spot/zoom_reservation_home_118.jpg);">
                  <img class="h-print-only" src="images/upload/home_main_spot/zoom_reservation_home_118.jpg">
                  <div class="text-full">
                      <div class="text-block">
                          <img class="banner-headline" src="images/upload/home_main_spot/mini_vignette_live_it_blanc_orange_118.png" alt="Book It">                          <div class="banner-subline">Book It / <span class="text-color"> Val Thorens Reservation : The guarantee of a great trip! </span></div>                      </div>
                  </div>
              </div>
						</a>        </li>
			        <li data-index="2" data-color="">
            <a href="http://www.jazzavalthorens.com/en.html" target="_self">              <div class="banner-full" style="background-image: url(images/upload/home_main_spot/zoom_header_jazz_a_val_thorens_184.jpg);">
                  <img class="h-print-only" src="images/upload/home_main_spot/zoom_header_jazz_a_val_thorens_184.jpg">
                  <div class="text-full">
                      <div class="text-block">
                                                                          </div>
                  </div>
              </div>
						</a>        </li>
			    </ul>
    <div class="thumbs-nav auto-width">
    	        <div class="thumb border-color" style="background-image: url(images/upload/home_main_spot/zoom_1366x566_restaurants_142.jpg);"></div>
			        <div class="thumb border-color" style="background-image: url(images/upload/home_main_spot/zoom_reservation_home_118.jpg);"></div>
			        <div class="thumb border-color" style="background-image: url(images/upload/home_main_spot/zoom_header_jazz_a_val_thorens_184.jpg);"></div>
			    </div>
</div>
<!-- / SLIDER PRINCIPAL -->
		  <section class="clearfix">

  <!-- VACATION PLANNER -->
  <fieldset id="booking" class="bookingHome">
      <link rel="stylesheet" href="css/searchform.css" media="all">
            <img class="loading" src="images/citybreak/loading.gif" alt="Loading...">
      <h2 class="is-active">
          Book
          <span class="hashtag">#stay</span>
      </h2>
      <h2>
          Book
          <span class="hashtag">#Transportation</span>
      </h2>
            <script type="text/javascript">
          (function() {
              function async_load(){

                  var s = document.createElement('script');
                  s.type = 'text/javascript';
                  s.async = true;
                                                                s.src = "http://book.valthorens.com/en/multiwidget/searchforms"
                                                          var x = document.getElementsByTagName('script')[0];
                  x.parentNode.insertBefore(s, x);
              }
              if (window.attachEvent){
                  window.attachEvent('onload', async_load);
              } else {
                  window.addEventListener('load', async_load, false);
              }
          })();
      </script>
      <div id="citybreak_multi_searchform_widget"></div>
  </fieldset><!-- /#booking -->
  <!-- /VACATION PLANNER -->

  <div id="homeInserts" class="clearfix w527">

      <!-- ENCART STORE -->
      <div id="storeInsert">
                    	<a href="https://card.feratel.com/cardwebshop2/vtc01/default/index.jsp?language=en&mode=mycard&utm_source=clubvalthorens_En&utm_campaign=inscription_clubvaltho&utm_medium=encart_home#p:mycard-home" target="_blank">
          		<img src="images/common/encart_CVT_eng.jpg" alt="Club Val Thorens">
						</a>
          
      </div><!-- /#storeInsert -->
      <!-- / ENCART STORE -->

      <!-- ENCART SKIPASS -->
      <div class="skiPass">
          <h2>SKI PASS<span class="hashtag">#ski</span></h2>
          <span class="afterH2">&nbsp;</span>
          <a class="button ib large darkGrey picto" href="http://forfait.valthorens.com/accueil/page.aspx?PO=22&LC=EN">
              <span class="iconAchat">&nbsp;</span>
              Buy</a>
          <a class="button ib large darkGrey picto" href="http://forfait.valthorens.com/accueil/page.aspx?PO=22&LC=EN">
              <span class="iconRecharge">&nbsp;</span>
              Recharge</a>
          <a class="button ib large transparent price" href="winter-en/val-thorens/ski/skipass.21.html">See the tariffs</a>
      </div><!-- /#skiPass -->
      <!-- / ENCART SKIPASS -->

      <!-- MISE EN AVANT 2013 -->
      <ul id="highlight2013" class="thumbBlock clearfix">
                        <li>
                  <a href="en/resort-and-useful-information/car-parking.26.html" target="_self">
                      <img class="view" src="images/upload/home_special_highlights/visuel_parking_home_8.jpg" alt="Car Parking">
                      <div class="content">
                          <div class="verticalCenter">
                              <h3>Car Parking</h3>
                              <div class="ellipsis">To offer you comfort and well-being as well as a maximum of safety and service, Val Thorens has chosen to forbid street parking.</div>
                              <span class="button ib lightblue">More info</span>
                          </div>
                      </div>
                  </a>
              </li>
                        <li>
                  <a href="en/live/road-conditions.355.html" target="_self">
                      <img class="view" src="images/upload/home_special_highlights/visuel_etat_des_routes_home_10.jpg" alt="Check road conditions">
                      <div class="content">
                          <div class="verticalCenter">
                              <h3>Check road conditions</h3>
                              <div class="ellipsis">Real-time information and advice to help you prepare for your journey.</div>
                              <span class="button ib lightblue">More info</span>
                          </div>
                      </div>
                  </a>
              </li>
                        <li>
                  <a href="en/activities-and-entertainment/sports-center-and-aqua-spa.94.html" target="_self">
                      <img class="view" src="images/upload/home_special_highlights/visuel_centre_sportif_home_20.jpg" alt="The Sports Center and Aqua-spa">
                      <div class="content">
                          <div class="verticalCenter">
                              <h3>The Sports Center and Aqua-spa</h3>
                              <div class="ellipsis">An indoor leisure centre of more than 7500 m2 dedicated to well-being, fun and fitness. The Sports Centre offers multi-activity programs : getting fit, sports and relaxation.</div>
                              <span class="button ib lightblue">More info</span>
                          </div>
                      </div>
                  </a>
              </li>
                </ul>
      <!-- / MISE EN AVANT 2013 -->
  </div>

</section>
			<section class="clearfix">

    <!-- EVT EN AVANT -->
    <div id="eventFirst">
        <a href="en/activities-and-entertainment/events/details/festi-val-tho-2017.372.e196.html">
            <img src="images/upload/evenement/visuel_hp_festivaltho_home_196.jpg" alt="Festi Val Tho 2017">
            <span class="date">From 27 to 29 March</span>
            <span class="title">Festi Val Tho 2017</span>
            <p>Three consecutive days of mega fiesta at the Chalets du Thorens-the largest in Europe chalet on the slopes.</p>

        </a>
    </div>
    <!-- EVT EN AVANT -->

    <!-- CALENDRIER EVTS -->
    <div id="calendarHome">
        <h2>Events</h2>

        <div id="calendarHomeSlider">
            <ol class="clearfix">
                                    <li class="month">
                        <strong>August 2016</strong>
                        <ul>
                                                            <li><a href="en/activities-and-entertainment/events/details/petanque-week.372.e86.html">
                                        <span class="title">Petanque week</span>
                                <span class="date">                                        From 1 to 6 August
                                                                    </span>
                                    </a></li>
                                                            <li><a href="en/activities-and-entertainment/events/details/look-alike-festival.372.e84.html">
                                        <span class="title">Look-alike Festival</span>
                                <span class="date">                                        The 3 August 
                                                                    </span>
                                    </a></li>
                                                            <li><a href="en/activities-and-entertainment/events/details/shop-owners-street-market.372.e388.html">
                                        <span class="title">Shop owners street market</span>
                                <span class="date">                                        The 7 August 
                                                                    </span>
                                    </a></li>
                                                    </ul>
                        <a class="picto more button ib large square darkGrey" href="en/activities-and-entertainment/events.48.html#evt2016_08" title="More info">+</a>
                    </li>
                                    <li class="month">
                        <strong>March 2017</strong>
                        <ul>
                                                            <li><a href="en/activities-and-entertainment/events/details/poederbaas-freeride-festival.372.e378.html">
                                        <span class="title">Poederbaas Freeride Festival</span>
                                <span class="date">                                        From 11 to 17 March
                                                                    </span>
                                    </a></li>
                                                    </ul>
                        <a class="picto more button ib large square darkGrey" href="en/activities-and-entertainment/events.48.html#evt2017_03" title="More info">+</a>
                    </li>
                                    <li class="month">
                        <strong>May 2017</strong>
                        <ul>
                                                            <li><a href="en/activities-and-entertainment/events/details/last-day-of-skiing.372.e336.html">
                                        <span class="title">Last day of skiing!</span>
                                <span class="date">                                        The 1 May 
                                                                    </span>
                                    </a></li>
                                                    </ul>
                        <a class="picto more button ib large square darkGrey" href="en/activities-and-entertainment/events.48.html#evt2017_05" title="More info">+</a>
                    </li>
                                    <li class="month">
                        <strong>July 2017</strong>
                        <ul>
                                                            <li><a href="en/activities-and-entertainment/events/details/3-valleys-addict-tour.372.e88.html">
                                        <span class="title">3 Valleys Addict Tour</span>
                                <span class="date">                                        From 8 to 9 July
                                                                    </span>
                                    </a></li>
                                                            <li><a href="en/activities-and-entertainment/events/details/circus-addict-week.372.e262.html">
                                        <span class="title">Circus addict week</span>
                                <span class="date">                                        From 9 to 15 July
                                                                    </span>
                                    </a></li>
                                                            <li><a href="en/activities-and-entertainment/events/details/peclet-party---public-dance.372.e328.html">
                                        <span class="title">Peclet Party - Public dance</span>
                                <span class="date">                                        The 13 July 
                                                                    </span>
                                    </a></li>
                                                    </ul>
                        <a class="picto more button ib large square darkGrey" href="en/activities-and-entertainment/events.48.html#evt2017_07" title="More info">+</a>
                    </li>
                                    <li class="month">
                        <strong>August 2017</strong>
                        <ul>
                                                            <li><a href="en/activities-and-entertainment/events/details/sports-addict-week.372.e268.html">
                                        <span class="title">Sports addict week</span>
                                <span class="date">                                        From 30 July to 5 August
                                                                    </span>
                                    </a></li>
                                                            <li><a href="en/activities-and-entertainment/events/details/vt-summit-games.372.e284.html">
                                        <span class="title">VT Summit Games</span>
                                <span class="date">                                        From 4 to 11 August
                                                                    </span>
                                    </a></li>
                                                            <li><a href="en/activities-and-entertainment/events/details/sports-addict-week.372.e416.html">
                                        <span class="title">Sports addict week</span>
                                <span class="date">                                        From 6 to 12 August
                                                                    </span>
                                    </a></li>
                                                    </ul>
                        <a class="picto more button ib large square darkGrey" href="en/activities-and-entertainment/events.48.html#evt2017_08" title="More info">+</a>
                    </li>
                                    <li class="month">
                        <strong>September 2017</strong>
                        <ul>
                                                            <li><a href="en/activities-and-entertainment/events/details/abracadabra-week.372.e420.html">
                                        <span class="title">Abracadabra week</span>
                                <span class="date">                                        From 27 August to 2 September
                                                                    </span>
                                    </a></li>
                                                    </ul>
                        <a class="picto more button ib large square darkGrey" href="en/activities-and-entertainment/events.48.html#evt2017_09" title="More info">+</a>
                    </li>
                                    <li class="month">
                        <strong>November 2017</strong>
                        <ul>
                                                            <li><a href="en/activities-and-entertainment/events/details/opening-val-thorens.372.e370.html">
                                        <span class="title">Opening Val Thorens</span>
                                <span class="date">                                        From 18 to 22 November
                                                                    </span>
                                    </a></li>
                                                            <li><a href="en/activities-and-entertainment/events/details/la-grande-premiere.372.e8.html">
                                        <span class="title">La Grande Première</span>
                                <span class="date">                                        From 25 to 26 November
                                                                    </span>
                                    </a></li>
                                                    </ul>
                        <a class="picto more button ib large square darkGrey" href="en/activities-and-entertainment/events.48.html#evt2017_11" title="More info">+</a>
                    </li>
                                    <li class="month">
                        <strong>December 2017</strong>
                        <ul>
                                                            <li><a href="en/activities-and-entertainment/events/details/andros-trophy.372.e10.html">
                                        <span class="title">Andros Trophy</span>
                                <span class="date">                                        From 1 to 3 December
                                                                    </span>
                                    </a></li>
                                                            <li><a href="en/activities-and-entertainment/events/details/audi-fis-ski-cross-world-cup.372.e142.html">
                                        <span class="title">Audi FIS Ski Cross World Cup</span>
                                <span class="date">                                        From 7 to 9 December
                                                                    </span>
                                    </a></li>
                                                            <li><a href="en/activities-and-entertainment/events/details.372.e424.html">
                                        <span class="title"></span>
                                <span class="date">                                        From 11 to 13 December
                                                                    </span>
                                    </a></li>
                                                    </ul>
                        <a class="picto more button ib large square darkGrey" href="en/activities-and-entertainment/events.48.html#evt2017_12" title="More info">+</a>
                    </li>
                                    <li class="month">
                        <strong>January 2018</strong>
                        <ul>
                                                            <li><a href="en/activities-and-entertainment/events/details/dynafit-snow-leopard-track.372.e322.html">
                                        <span class="title">Dynafit Snow Leopard Track</span>
                                <span class="date">                                        From 31 January to 12 April
                                                                    </span>
                                    </a></li>
                                                    </ul>
                        <a class="picto more button ib large square darkGrey" href="en/activities-and-entertainment/events.48.html#evt2018_01" title="More info">+</a>
                    </li>
                                    <li class="month">
                        <strong>February 2018</strong>
                        <ul>
                                                            <li><a href="en/activities-and-entertainment/events/details/dynafit-snow-leopard-track.372.e322.html">
                                        <span class="title">Dynafit Snow Leopard Track</span>
                                <span class="date">                                        From 31 January to 12 April
                                                                    </span>
                                    </a></li>
                                                            <li><a href="en/activities-and-entertainment/events/details.372.e380.html">
                                        <span class="title"></span>
                                <span class="date">                                        From 10 to 16 February
                                                                    </span>
                                    </a></li>
                                                            <li><a href="en/activities-and-entertainment/events/details/6-resorts-tournament.372.e312.html">
                                        <span class="title">6 Resorts Tournament</span>
                                <span class="date">                                        The 12 February 
                                                                    </span>
                                    </a></li>
                                                    </ul>
                        <a class="picto more button ib large square darkGrey" href="en/activities-and-entertainment/events.48.html#evt2018_02" title="More info">+</a>
                    </li>
                                    <li class="month first">
                        <strong>March 2018</strong>
                        <ul>
                                                            <li><a href="en/activities-and-entertainment/events/details/dynafit-snow-leopard-track.372.e322.html">
                                        <span class="title">Dynafit Snow Leopard Track</span>
                                <span class="date">                                        From 31 January to 12 April
                                                                    </span>
                                    </a></li>
                                                            <li><a href="en/activities-and-entertainment/events/details/rossignol-demo-tour.372.e62.html">
                                        <span class="title">Rossignol Demo Tour</span>
                                <span class="date">                                        The 1 March 
                                                                    </span>
                                    </a></li>
                                                            <li><a href="en/activities-and-entertainment/events/details/entertaiment-program.372.e396.html">
                                        <span class="title">Entertaiment program </span>
                                <span class="date">                                        From 9 March to 6 April
                                                                    </span>
                                    </a></li>
                                                    </ul>
                        <a class="picto more button ib large square darkGrey" href="en/activities-and-entertainment/events.48.html#evt2018_03" title="More info">+</a>
                    </li>
                                    <li class="month">
                        <strong>April 2018</strong>
                        <ul>
                                                            <li><a href="en/activities-and-entertainment/events/details/dynafit-snow-leopard-track.372.e322.html">
                                        <span class="title">Dynafit Snow Leopard Track</span>
                                <span class="date">                                        From 31 January to 12 April
                                                                    </span>
                                    </a></li>
                                                            <li><a href="en/activities-and-entertainment/events/details/entertaiment-program.372.e396.html">
                                        <span class="title">Entertaiment program </span>
                                <span class="date">                                        From 9 March to 6 April
                                                                    </span>
                                    </a></li>
                                                            <li><a href="en/activities-and-entertainment/events/details/les-3-vallees-enduro.372.e190.html">
                                        <span class="title">Les 3 Vallées Enduro</span>
                                <span class="date">                                        The 1 April 
                                                                    </span>
                                    </a></li>
                                                    </ul>
                        <a class="picto more button ib large square darkGrey" href="en/activities-and-entertainment/events.48.html#evt2018_04" title="More info">+</a>
                    </li>
                                    <li class="month">
                        <strong>May 2018</strong>
                        <ul>
                                                            <li><a href="en/activities-and-entertainment/events/details/dutch-week.372.e168.html">
                                        <span class="title">Dutch Week</span>
                                <span class="date">                                        From 28 April to 5 May
                                                                    </span>
                                    </a></li>
                                                            <li><a href="en/activities-and-entertainment/events/details/apotheose-days.372.e320.html">
                                        <span class="title">Apotheose Days</span>
                                <span class="date">                                        From 1 to 8 May
                                                                    </span>
                                    </a></li>
                                                    </ul>
                        <a class="picto more button ib large square darkGrey" href="en/activities-and-entertainment/events.48.html#evt2018_05" title="More info">+</a>
                    </li>
                            </ol>
        </div>

        <a class="prev arrow button ib large darkGrey" href="#_" title="Previous">Previous</a>
        <a class="next arrow button ib large darkGrey" href="#_" title="Next">Next</a>
    </div>
    <!-- CALENDRIER EVTS -->

</section>
		</div>
		<div id="activitiesContainer" class="fullScreen">

    <section>

        <!-- LISTING ACTIVITES -->
        <div id="activitiesHome" class="w999">
            <h2>Activities</h2>

            <div id="activitiesHomeSlider">
                <a class="prev arrow button ib large darkGrey" href="#_" title="Previous">Previous</a>
                <ol class="clearfix thumbBlock">
                    <!-- HIGHLIGHTS -->
                                            <li>
                            <a href="http://www.valthorens.com/en/activities-and-entertainment/winter-activities/snowshoe-outings.87.html" target="_self">
                                <div class="view"><img src="images/upload/home_highlights/visuel_balades_raquettes_encart_12.jpg" alt=""></div>
                                <div class="content">
                                    <div class="verticalCenter">
                                        <h3>Snowshoe outings<br />
</h3>
                                        <div class="ellipsis">Go off and discover the most beautiful scenery<br />
</div>
                                        <span class="button ib darkGrey2">More info</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="en/activities-and-entertainment/health-and-well-being.43.html" target="_self">
                                <div class="view"><img src="images/upload/home_highlights/visuel_bien_etre_encart_52.jpg" alt=""></div>
                                <div class="content">
                                    <div class="verticalCenter">
                                        <h3>HEALTH AND WELL-BEING</h3>
                                        <div class="ellipsis">Take the time to really live! After effort comes reward, so treat yourself to some valuable relaxation.</div>
                                        <span class="button ib darkGrey2">More info</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.valthorens.com/en/activities-and-entertainment/winter-activities/the-tyrolienne.644.html" target="_self">
                                <div class="view"><img src="images/upload/home_highlights/visuel_tyrolienne_encart_80.jpg" alt=""></div>
                                <div class="content">
                                    <div class="verticalCenter">
                                        <h3>La Tyrolienne</h3>
                                        <div class="ellipsis">A glide over 1300 m… 1 minute 45 seconds of pure pleasure in breathtaking surroundings, from the 3 Valleys peak at 3230 m, at the top of the Bouchet chairlift in the Orelle resort, over to the Val Thorens crest, at 3000 m, at the top of the Thorens Funitel. </div>
                                        <span class="button ib darkGrey2">More info</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.valthorens.com/en/activities-and-entertainment/amusement/music-concerts.45.html" target="_self">
                                <div class="view"><img src="images/upload/home_highlights/visuel_concerts_encart_72.jpg" alt=""></div>
                                <div class="content">
                                    <div class="verticalCenter">
                                        <h3>MUSIC CONCERTS</h3>
                                        <div class="ellipsis">A concert (classic or jazz) every Tuesday at 6.30 pm</div>
                                        <span class="button ib darkGrey2">More info</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.valthorens.com/en/activities-and-entertainment/winter-activities/paramotor.708.html" target="_self">
                                <div class="view"><img src="images/upload/home_highlights/visuel_paramoteur_104.png" alt=""></div>
                                <div class="content">
                                    <div class="verticalCenter">
                                        <h3> Paramotor </h3>
                                        <div class="ellipsis">Experience Val Thorens and the Belleville Valley from a birds-eye view, flying on a tandem paramotor!</div>
                                        <span class="button ib darkGrey2">More info</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.valthorens.com/en/activities-and-entertainment/winter-activities/toboggan.92.html" target="_self">
                                <div class="view"><img src="images/upload/home_highlights/visuel_luge_encart_8.jpg" alt=""></div>
                                <div class="content">
                                    <div class="verticalCenter">
                                        <h3>Toboggan</h3>
                                        <div class="ellipsis">A unique sledding experience: Le Toboggan for kids from 5 to 88. </div>
                                        <span class="button ib darkGrey2">More info</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.valthorens.com/en/activities-and-entertainment/winter-activities/paragliding.96.html" target="_self">
                                <div class="view"><img src="images/upload/home_highlights/visuel_parapente_encart_60.jpg" alt=""></div>
                                <div class="content">
                                    <div class="verticalCenter">
                                        <h3>PARAGLIDING</h3>
                                        <div class="ellipsis">Taste the thrill of launching off the regions highest summits to discover the startling beauty of la Vallée des Belleville.</div>
                                        <span class="button ib darkGrey2">More info</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="en/activities-and-entertainment/sports-center-and-aqua-spa.94.html" target="_self">
                                <div class="view"><img src="images/upload/home_highlights/visuel_centre_sportif_encart_10.jpg" alt=""></div>
                                <div class="content">
                                    <div class="verticalCenter">
                                        <h3>The Sports Center and Aquaspa</h3>
                                        <div class="ellipsis">An indoor leisure centre of more than 7500 m2 dedicated to well-being, fun and fitness. The Sports Centre offers multi-activity programs : getting fit, sports and relaxation.</div>
                                        <span class="button ib darkGrey2">More info</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.valthorens.com/en/activities-and-entertainment/winter-activities/ice-driving.93.html" target="_self">
                                <div class="view"><img src="images/upload/home_highlights/visuel_circuit_glace_encart_56.jpg" alt=""></div>
                                <div class="content">
                                    <div class="verticalCenter">
                                        <h3>Ice Driving</h3>
                                        <div class="ellipsis">Do you enjoy a good adrenalin rush? Discover the highest ice-racing track in Europe.</div>
                                        <span class="button ib darkGrey2">More info</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.valthorens.com/en/activities-and-entertainment/amusement/filmcinema.46.html" target="_self">
                                <div class="view"><img src="images/upload/home_highlights/visuel_cinema_encart_74.jpg" alt=""></div>
                                <div class="content">
                                    <div class="verticalCenter">
                                        <h3>FILM/CINEMA</h3>
                                        <div class="ellipsis">Two showings per day, one at 5.30 pm and the other at 9 pm. Note: on stormy days, an extra show is added at 2.30 pm.</div>
                                        <span class="button ib darkGrey2">More info</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.valthorens.com/en/activities-and-entertainment/winter-activities/footpaths.97.html" target="_self">
                                <div class="view"><img src="images/upload/home_highlights/visuel_pietons_encart_62.jpg" alt=""></div>
                                <div class="content">
                                    <div class="verticalCenter">
                                        <h3>pedestrians</h3>
                                        <div class="ellipsis">Whether for adventure or meditation, walkers and hikers can enjoy the same high-mountain pleasures as skiers.</div>
                                        <span class="button ib darkGrey2">More info</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                                    </ol>
                <a class="next arrow button ib large darkGrey" href="#_" title="Next">Next</a>
            </div>

        </div>
        <!-- / LISTING ACTIVITES -->

    </section>

</div>
        <hx:include src="index_mur_social.php"><div class="socialContainerLoading"></div></hx:include>
		<div class="footerSocialHome">
			<section class="footerSocial">
    <div class="inner">
        <span class="title">FOLLOW US :</span>
        <a href="http://www.facebook.com/valthorens.resort" onClick="ga('send', 'event', 'Liens_Footer', 'clic', 'Facebook');" target="_blank" title="Become fan on Facebook"><img src="images/common/svg/socialmedia_icons_facebook_black.svg" alt="Become fan on Facebook"></a>
        <a href="https://twitter.com/Val_Tho" onClick="ga('send', 'event', 'Liens_Footer', 'clic', 'Twitter');" target="_blank" title="Follow us on Twitter"><img src="images/common/svg/socialmedia_icons_twitter_black.svg" alt="Follow us on Twitter"></a>
        <a href="https://plus.google.com/u/0/b/117964758733348712394/+valthorens/posts" onClick="ga('send', 'event', 'Liens_Footer', 'clic', 'Google+');" target="_blank" title="Lib_footer_page_gplus"><img src="images/common/svg/socialmedia_icons_google_black.svg" alt="Lib_footer_page_gplus"></a>
        <a href="http://www.youtube.com/user/valthoweb" onClick="ga('send', 'event', 'Liens_Footer', 'clic', 'Youtube');" target="_blank" title="You Tube"><img src="images/common/svg/socialmedia_icons_youtube_black.svg" alt="You Tube"></a>
        <a href="http://www.valthorens.com/flickr/" onClick="ga('send', 'event', 'Liens_Footer', 'clic', 'Flickr');" target="_blank" title="Our Flickr gallery"><img src="images/common/svg/socialmedia_icons_flickr_black.svg" alt="Our Flickr gallery"></a>
        <a href="http://pinterest.com/valthorens/" onClick="ga('send', 'event', 'Liens_Footer', 'clic', 'Pinterest');" target="_blank" title="Lib_footer_page_pin"><img src="images/common/svg/socialmedia_icons_pinterest_black.svg" alt="Lib_footer_page_pin"></a>
        <a href="http://instagram.com/val_thorens" onClick="ga('send', 'event', 'Liens_Footer', 'clic', 'Instagram');" target="_blank" title="Lib_footer_page_inst"><img src="images/common/svg/socialmedia_icons_instagram_black.svg" alt="Lib_footer_page_inst"></a>                <div class="callForInfo">
            Need advice ? Call us !<br>
            <a href="tel:+33479000808">+33 0(4) 79 00 08 08</a>
                    </div>
    </div>
</section>
		</div>
    <div id="footerContainer" class="fullScreen">
    <footer>

        <section class="footerSearch">
            <form id="form_search" class="active" action="en/search-results.99.html" onsubmit="validRecherche(); return false;" method="post">
                <label>YOU SEARCH</label>
                <input name="querystring" type="text" class="text" placeholder="You are looking for..." />
                <input name="Rub" id="Rub" type="hidden" value="99" />
                <input type="submit" class="submit" value="OK" />
            </form>
            <a href="en/resort-and-useful-information/interactive-resort-map.424.html" onClick="ga('send', 'event', 'Liens_Footer', 'clic', 'Plan_station');">
                <img src="images/common/footer-map-station.jpg" alt="RESORT MAP">
                <span>See the resort map</span>
            </a>
        </section>

        <section class="footerLinks">
            <span class="title">Useful links</span>
            <ul>
                                <li><a href="en/tourist-office.33.html" title="Tourist Office">Tourist Office</a></li>
                                <li><a href="en/media.72.html" title="Media">Media</a></li>
                                <li><a href="en/tour-operators.71.html" title="Tour operators">Tour operators</a></li>
                                <li><a href="en/partners.101.html" title="Partners">Partners</a></li>
                                <li><a href="en/seminars.73.html" title="Seminars">Seminars</a></li>
                                <li><a href="en/the-snow-guarantee.69.html" title="The Snow Guarantee">The Snow Guarantee</a></li>
                                <li><a href="en/the-environment.39.html" title="The Environment">The Environment</a></li>
                                <li><a href="en/valtho-jobs.74.html" title="Valtho jobs">Valtho jobs</a></li>
                                <li><a href="en/owners.350.html" title="Owners">Owners</a></li>
                                <li><a href="en/contact.78.html" title="Contact">Contact</a></li>
                                <li><a href="en/newsletter.79.html" title="Newsletter">Newsletter</a></li>
                                <li><a href="en/site-map.100.html" title="Site map">Site map</a></li>
                                <li><a href="en/legal-brief.80.html" title="Legal brief">Legal brief</a></li>
                                <li><a href="en/cookies.658.html" title="Cookies">Cookies</a></li>
                            </ul>
        </section>

        
    </footer>

    <section class="footerAwards">
        <div class="first award">
            <a href="en/awards.654.html">
                <img class="view" src="images/common/award_3.png">
                <span class="content">
                    european
                    best
                    ski resort
                </span>
            </a>
        </div>
        <div class="second award">
            <a href="en/awards.654.html">
                <img class="view" src="images/common/award_1.png">
                <span class="content">
                    2013 & 2014 world
                    &amp; france
                    best ski
                    resort
                </span>
            </a>
        </div>
        <div class="third award">
            <a href="en/awards.654.html">
                <img class="view" src="images/common/award_5.png">
                <span class="content">
                    european
                    best
                    ski resort
                </span>
            </a>
        </div>
        <div class="fourth award">
            <a href="en/awards.654.html">
                <img class="view" src="images/common/award_6.png">
                <span class="content">
                    2015 france
                    best ski
                    resort
                </span>
            </a>
        </div>
        <div class="fifth award">
            <a href="en/awards.654.html">
                <img class="view" src="images/common/award_7.png">
                <span class="content">
                    european
                    best
                    ski resort
                </span>
            </a>
        </div>
    </section>

        <section class="footerPartners">
        <div>
                        <a href="http://www.valthorens.com/en/tourist-office.33.html" target="_self"><img src="images/upload/partenaires/logo_2_logo_ot_france_18.png" alt="TOURIST OFFICE" /></a>
                        <a href="en/the-snow-guarantee.69.html" target="_self"><img src="images/upload/partenaires/logo_2_neige_garantie_bw_en_2.png" alt="" /></a>
                        <a href="en/activities-and-entertainment/winter-activities/as-family-or-with-friends--expert-or-beginner/as-family---with-children-or-teenagers.386.html" target="_self"><img src="images/upload/partenaires/logo_2_famille_plus_4.png" alt="Famille Plus" /></a>
                        <a href="http://www.les3vallees.com/" target="_blank"><img src="images/upload/partenaires/logo_2_les3vallees_6.png" alt="Les 3 Vallées" /></a>
                        <a href="en/partners/Rossignol.359.html" target="_self"><img src="images/upload/partenaires/logo_2_rossignol_8.png" alt="Rossignol" /></a>
                        <a href="en/partners/Mini.404.html" target="_self"><img src="images/upload/partenaires/logo_2_mini_16.png" alt="Mini" /></a>
                        <a href="http://www.valthorens.com/en/partners/gopro.722.html" target="_self"><img src="images/upload/partenaires/logo_2_gopro_logo__12.jpg" alt="GoPro" /></a>
                        <a href="en/partners/degre7.365.html" target="_self"><img src="images/upload/partenaires/logo_2_degre7_14.png" alt="Degré 7" /></a>
                                                <div class="accordionDetails opened">
                <h1>Ski holidays french Alps with family or friends in Val Thorens</h1>
                <p><p>You can&#39;t say non to a stay in the <strong>highest resort in Europe</strong> ! With family or friends, skiers or non-skiers will be able to enjoy a <strong>skiing holiday</strong> in the open air.<br />
<br />
<strong>Val Thorens </strong>offers a multitude of activities and entertainment to discover throughout your holiday. You will be able to ski, ride on hundreds of miles of trails in the heart of the vast area of the 3 Valleys,<strong> French Alps</strong>. For those who are not fond of skiing, you will enjoy the great outdoors through various activities such as snowshoeing, mountain biking on snow, sledding or motorcycle snow.<br />
<br />
The tourist office of Val Thorens and the hosts provide you with special offers to enjoy your<strong> holiday in the 3 Valleys, French Alps </strong>: check out our best deals and tips !</p>
</p>
            </div>
                    </div>
    </section>
    </div>

<div id="slidebox">
    <span class="banner">
        <a class="closer close">&times; Close</a>
        <a href="#_" class="alreadyFan close">I'm already a fan</a>
    </span>
    <p>Join us on Facebook :</p>
    <div class="fb-like" data-href="https://www.facebook.com/valthorens.resort/" data-width="260" data-layout="standard" data-action="like" data-show-faces="false" data-share="false"></div>
</div>
</div>
<iframe width="0" height="0" name="Trade Desk Tracking - Footer_Conversion_OT DE VAL THORENS - Campagne Ouverture" frameborder="0" scrolling="no" src="//insight.adsrvr.org/tags/sztxk3z/3ecie5q/iframe"></iframe>
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.js"></script>
		<script type="text/javascript">window.jQuery || document.write('<script src="http://www.valthorens.com/js/jquery.min.js">\x3C/script>')</script>

		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
		<script type="text/javascript">window.jQuery || document.write('<script src="http://www.valthorens.com/js/jquery-ui.min.js">\x3C/script>')</script>

		
		<script>
			head.js(
                {plugins: "http://www.valthorens.com/js/plugins.min.js"},
				{initAndAjax: "http://www.valthorens.com/js/functions/fn_initAndAjax.js"},
                {hinclude: "http://www.valthorens.com/js/hinclude.js"}
				,{scriptLg: "http://www.valthorens.com/js/scripts_language_en.js"}
			  	,{scriptJS: "http://www.valthorens.com/js/scripts.js"}
			  	,{modernizr: "http://www.valthorens.com/js/libs/modernizr-2.6.1.min.js"}
			  	,{jqPlugins: "http://www.valthorens.com/js/jqplugins.js"}
			  	,{thickBox: "http://www.valthorens.com/js/thickbox.js"}
			  	,{colorBox: "http://www.valthorens.com/js/colorbox/jquery.colorbox-min.js"}
			  	,{jqsocstreamwall: "http://www.valthorens.com/js/jquery.social.stream.wall.1.3.js"}
				,{jqtimeago: "http://www.valthorens.com/js/jquery.timeago.js"}
		    	,{zAnimate: "http://www.valthorens.com/js/zyngaScroller/src/Animate.js"}
		    	,{zScroller: "http://www.valthorens.com/js/zyngaScroller/src/Scroller.js"}
		    	,{zRender: "http://www.valthorens.com/js/zyngaScroller/asset/render.js"}
		    	,{imageLoaded: "http://www.valthorens.com/js/libs/imagesloaded.pkgd.min.js"}
				,{jPlayer: "http://www.valthorens.com/js/libs/jplayer/jquery.jplayer.min.js"}

		    
				,{frontJS: "http://www.valthorens.com/js/front.min.js"}

			
			
			);
		</script>

				<!-- TAG CYBERCITE -->
		<script id="tg_passage_cybercite" type="text/javascript" src="http://tracking.veille-referencement.com/TAG/TAG_passage.js?idsite=2696"></script>
		<!-- / TAG CYBERCITE -->
		
		<!-- Google Analitics By CyberCite -->
		<script type='text/javascript'>
		/**
		 *
		 * Script by CyberCite
		 *
		 * http://www.cybercite.fr/
		 *
		 */

		jQuery(function() {
			var rules = {
				pdf : {
					match : function() {
						return /\.pdf$/;
					},
					event : function(url, rule) {
						return {
							category : 'pdf',
							action : 'click',
							label : url.replace(/^.+?\/([^\/]+)(?:\?[^\/]+)?$/, '$1'),
							value : document.location
						}
					}
				},
				mailto : {
					match : function() {
						return /^mailto:/;
					},
					event : function(url, rule) {
						return {
							category : 'mailto',
							action : 'click',
							label : url.replace(/^mailto:(.+)$/, '$1'),
							value : document.location
						}
					}
				},
				OutBound : {
					match : function() {
						var docdomain = document.domain.split('.');
						var dom1 = "";
						if (typeof (docdomain[docdomain.length - 2]) != 'undefined') dom1 = docdomain[docdomain.length - 2] + '.';
						var domain = dom1 + docdomain[docdomain.length - 1];
						return new RegExp('^(?!'+domain+')[^/]+');
					},
					event : function(url, rule) {
						return {
							category : 'OutBound',
							action : 'click',
							label : url.replace(/^https?:\/\/([^\/]+).+/, '$1'),
							value : url
						}
					}
				}
			};
			jQuery('a:not(.lien_ajout_carnetbis)').click(function(event) {
				for ( var ruleName in rules) {
					rule = rules[ruleName];
					if(ruleName == 'OutBound'){
						//domaine du lien
						var docdomain = this.href.split('.');
						var dom1 = "";
						if (typeof (docdomain[docdomain.length - 2]) != 'undefined') dom1 = docdomain[docdomain.length - 2] + '.';
						var outdom = dom1 + docdomain[docdomain.length - 1];
						if (outdom.match(rule.match())) {
							var data = rule.event(this.href, rule);
							ga('send', 'event', data.category, data.action, data.label);
						}
					} else {
						if (this.href.match(rule.match())) {
							var data = rule.event(this.href, rule);
							ga('send', 'event', data.category, data.action, data.label);
						}
					}
				}
			});
		});
		</script>
		<!-- / Google Analitics By CyberCite -->

		<!-- Google Remarketing By CyberCite -->
		<script type="text/javascript">
			/* <![CDATA[ */
			var google_conversion_id = 1049393821;
			var google_custom_params = window.google_tag_params;
			var google_remarketing_only = true;
			/* ]]> */
		</script>

		<script type="text/javascript">

			var linker;

		  function addiFrame(divId, url, opt_hash) {
		  	return function(tracker) {
		    	window.linker = window.linker || new window.gaplugins.Linker(tracker);
		      var iFrame = document.createElement('iFrame');
		      iFrame.src = window.linker.decorate(url, opt_hash);
		      document.getElementById(divId).appendChild(iFrame);
				};
			}

		  jQuery( document ).ready(function() {
		  	var url = '//online2.citybreak.com/Book/Package/PackageStart.aspx?onlineid=537027515&PackageId=8598&culture=fr&session=b997acc2-fc88-4cfa-89ae-2a8b8040f1d4';
				// Dynamically add the iFrame to the page with proper linker parameters.
		    //ga(addiFrame('myiFrame', url));
			});

		</script>

		<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
		</script>

		<noscript>
			<div style="display:inline;">
				<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1049393821/?value=0&amp;guid=ON&amp;script=0"/>
			</div>
		</noscript>

		<!-- / Google Remarketing By CyberCite -->
		<div id="cookiesLegalMessage">
			<div class="inner-content">
			<span class="close">&times;</span>
			<p>By continuing to browse without changing your parameters, you accept the use of cookies or similar technologies to get services and offers tailored to your interests and to ensure secure transactions on our site. For more information, <a href="winter-en/cookies.658.html">click here</a></p>
		</div>
		</div>

	</body>

</html>