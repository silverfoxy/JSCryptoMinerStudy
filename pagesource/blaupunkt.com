<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">
<!-- 
	This website is powered by TYPO3 - inspiring people to share!
	TYPO3 is a free open source Content Management Framework initially created by Kasper Skaarhoj and licensed under GNU/GPL.
	TYPO3 is copyright 1998-2017 of Kasper Skaarhoj. Extensions are copyright of their respective owners.
	Information and contribution at http://typo3.org/
-->

<base href="http://www.blaupunkt.com/">
<link rel="shortcut icon" href="/fileadmin/tmpl/pics/favicon_bp.ico" type="image/x-icon; charset=binary">
<link rel="icon" href="/fileadmin/tmpl/pics/favicon_bp.ico" type="image/x-icon; charset=binary">

<meta name="generator" content="TYPO3 CMS">
<meta name="robots" content="INDEX,FOLLOW">
<meta name="keywords" content="BLAUPUNKT">
<meta name="description" content="BLAUPUNKT">


<link rel="stylesheet" type="text/css" href="typo3temp/compressor/merged-fe74f36105131f25273a6a6a4d1da182.css?1513090936" media="all">







<title>BLAUPUNKT: &nbsp;Startseite</title><meta name="viewport" content="width=device-width, user-scalable=false;"><meta name="google-site-verification" content="ckhEdfAxDrtsfV2HgiYwwteRCr9MeEmyTI99tLETcUI" /><link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/animate.css/3.2.6/animate.min.css">  <script src="//cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script>



				<script type="text/javascript">
						//<![CDATA[
						var addSize = "0";
						var title = "Cookie Hinweis";
						var button  = "";
						var buttonTextmore = "Mehr lesen";
						var buttonTextless = "Weniger lesen";
						if(addSize > 0){
							button = "<button class='ccc-expand'>Mehr lesen</button>";
						}else{
							button = "";
						}
						//]]>
				   </script>
				<script src="typo3conf/ext/cookie_control/pi1/res/js/cookieControl-5.0.min.js" type="text/javascript"></script>
				<link href="grey.css" rel="stylesheet" type="text/css" />
				<script src="http://www.geoplugin.net/javascript.gp" type="text/javascript"></script>
				<script type='text/javascript'> 
					//<![CDATA[		
		  			cookieControl({
  		      			  introText:'Diese Webseite verwendet Cookies. Cookies werden zur Benutzerführung und Webanalyse verwendet und helfen dabei, diese Webseite besser zu machen. ',
			  		      fullText:'',
			  		      position:'right',
			  		      shape:'diamon', 
			  		      startOpen:true,
			  		      autoHide:6000,
			  		      subdomains:false,
			  		      consentModel:'implicit',
			  		   	  countries:'',
			  		   	  css:'',
			  		   	  html: '<div id="cccwr"><div id="ccc-state" class="ccc-pause"><div id="ccc-icon"><button><span>'
							+ title
							+ '</span></button></div><div class="ccc-widget"><div class="ccc-outer"><div class="ccc-inner"><h2>'
							+ title
							+ '</h2><div class="ccc-content"><p class="ccc-intro"></p><div class="ccc-expanded"></div><div id="ccc-cookies-switch" style="background-position-x: 0;"><a id="cctoggle" href="javascript:void(0)" style="background-position-x: 0;"><span class="toggle-off">Cookies aktivieren</span><span class="toggle-on">Cookies deaktivieren</span></a><input id="ccc-cookies-checkbox" name="1" type="checkbox" value="0" style="display:none;" /><label for="ccc-cookies-checkbox" style="display:none;">Cookies deaktivieren</label></div><div id="ccc-implicit-warning">(Ihre Entscheidung wird in einem einzelnen Cookie gespeichert)</div><div id="ccc-explicit-checkbox"><label><input id="cchide-popup" type="checkbox" name="ccc-hide-popup" value="Y" /> Bitte fragen Sie mich nicht nocheinmal <br /></label>(Ticking this sets a cookie to hide this popup if you then hit close. This will not store any personal information)</div><p class="ccc-about"><small><a target="_blank" href="http://www.civicuk.com/cookie-law">about this tool</a></small></p><a class="ccc-icon" href="javascript:void(0)" target="_blank" title="About Cookie Control">About Cookie Control</a><button title = Schließen class="ccc-close">Schließen</button></div></div></div>'
							+ button + '</div></div></div>',
		
  		      		});
  		      		function ccAddAnalytics() {
  	        			 jQuery.getScript('http://www.google-analytics.com/ga.js', function() {
  	          			 	var GATracker = _gat._createTracker( '');
  	          				GATracker._trackPageview();
  	        			 });
  	    			}
  	    			//]]>
				</script>
				<script src="typo3conf/ext/cookie_control/pi1/res/js/cookie_control-plugin.js" type="text/javascript"></script>
				<script type="text/javascript">
					jQuery(document).ready(function(){ 
						if (CookieControl.getCookie("civicAllowCookies") == "yes") {
							jQuery(".ccc-widget").fadeIn(1000);
							setTimeout(function(){
		    		  			$(".ccc-widget").fadeOut(1000);
		          			}, 10000) ;
					  	}
					});  	
				</script>
</head>
<body id="startseite">


<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/de_DE/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
       <div id="outside">
          <div id="center">
            <div id="header">
        
                        <div id="header_brand">
                            <a href="http://www.blaupunkt.com" title="Home"><img src="fileadmin/tmpl/pics/blaupunkt_brand.png" height="29" width="260" alt="home" /></a>
                        </div><!--header_brand -->    
                        <div id="mobi_trigger"><img src="fileadmin/tmpl/pics/mobi_arrow.png"></div>
                        <div id="screensize">
                          <div id="header_usernavi">
                        
                            <div id="header_usernavi_language">
                               <!--<div id="header_usernavi_language_link">
                                  <a href="#" class="button_language"></a>
                                </div>-->
                                
                                      <script language="JavaScript">
      <!--
      function QuickJump(Formular) {
        var Element = Formular.Ziel.selectedIndex;
       
        if (Formular.Ziel.options[Element].value != 0) {
          if($.browser.msie || navigator.userAgent.match(/Trident\/7\./) ||navigator.userAgent.match( /Edge\/\d./i ) ){
            location.pathname = Formular.Ziel.options[Element].value;
          } else {
            location = Formular.Ziel.options[Element].value;
          }
        }   
      }
      //-->
      </script><form name="Formular"><select name="Ziel" id="select_language" onchange="QuickJump(this.form);" style="width: 155px;"><option value="Bitte auswählen">D/A/CH</option><option value="en/">International</option><option value="de/">D/A/CH</option><option value="pl/">Poland</option><option value="ee/">Eastern-Europe</option><option value="nl/">Netherlands</option><option value="fr/">France</option><option value="es/">Spain</option><option value="fi/">Finland</option><option value="us/">N.America-EN</option><option value="id/">Indonesia</option><option value="cn/">China 中国</option><option value="sa/">Africa</option><option value="in/">India</option><option value="ase/">Asia</option></select></form>
                               <div id="header_usernavi_language_icon"></div>
                            </div><!--header_brand -->
                            
                            
<div id="header_usernavi_search">
<form action="index.php?id=74" method="post" name="searchform" id="searchform">

   <div id="header_usernavi_search_icon"></div>
   <div id="header_usernavi_search_input">
       <input name="tx_indexedsearch[sword]" type="text" id="header_usernavi_search_link_background" />
       <!-- <input name="tx_indexedsearch[submit_button]" type="image" /> -->
       <input type="hidden" name="tx_indexedsearch[_sections]" value="0" />
       <input type="hidden" name="tx_indexedsearch[pointer]" value="0" />
       <input type="hidden" name="tx_indexedsearch[ext]" value="0" />
       <input type="hidden" name="tx_indexedsearch[lang]" value="0" />
   </div>
   <div id="header_usernavi_search_link"><input name="tx_indexedsearch[submit_button]" type="submit" id="header_usernavi_search_link_button" style="background-image:url(fileadmin/tmpl/pics/blaupunkt_arrow_search.png)"/></div>
</form>
</div>


                            
                        </div> <!--header_usernavi_end -->
              			
                          <ul id="header_navi"><li id="header_navi_item" class="level1">
                            <a onfocus="blurLink(this);" href="index.php?id=38&no_cache=1">PRODUKTE</a>
                            <a href="#">
                                <img width="12" height="7" src="fileadmin/tmpl/pics/blaupunkt_arrow_navi.png">
                            </a><ul class="Level2"><li class="level2 l2sub"><a href="nc/produkte/navigation/">Navigation</a><ul class="Level3"><li class="level3">
                    <a href="nc/produkte/navigation/motopilot/">MotoPilot</a>
					              </li><li class="level3">
                    <a href="nc/produkte/navigation/bikepilot/">BikePilot</a>
					              </li><li class="level3">
                    <a href="nc/produkte/navigation/travelpilot/">TravelPilot</a>
					              </li></ul><!--level3_end --></li><li class="level2 l2sub"><a href="nc/produkte/tablet-pc/">Tablet-PC</a><ul class="Level3"><li class="level3">
                    <a href="nc/produkte/tablet-pc/tablet-13-zoll/">Tablet 13 Zoll</a>
					              </li><li class="level3">
                    <a href="nc/produkte/tablet-pc/tablet-10-zoll/">Tablet 10 Zoll</a>
					              </li><li class="level3">
                    <a href="nc/produkte/tablet-pc/tablet-8-zoll/">Tablet 8 Zoll</a>
					              </li><li class="level3">
                    <a href="nc/produkte/tablet-pc/tablet-7-zoll/">Tablet 7 Zoll</a>
					              </li><li class="level3">
                    <a href="nc/produkte/tablet-pc/zubehoer/">Zubehör</a>
					              </li></ul><!--level3_end --></li><li class="level2 l2normal"><a href="nc/produkte/telematics/" target="_blank">Telematics</a></li><li class="level2 l2sub"><a href="nc/produkte/car-multimedia/">Car Multimedia</a><ul class="Level3"><li class="level3">
                    <a href="nc/produkte/car-multimedia/autoradio/">Autoradio</a>
					              </li><li class="level3">
                    <a href="nc/produkte/car-multimedia/multimedia/">Multimedia</a>
					              </li><li class="level3">
                    <a href="nc/produkte/car-multimedia/batterie-ladegeraete/">Batterie Ladegeräte</a>
					              </li><li class="level3">
                    <a href="nc/produkte/car-multimedia/lautsprecher/">Lautsprecher</a>
					              </li><li class="level3">
                    <a href="nc/produkte/car-multimedia/fahrerassistenz/">Fahrerassistenz</a>
					              </li><li class="level3">
                    <a href="nc/produkte/car-multimedia/antennen/">Antennen</a>
					              </li><li class="level3">
                    <a href="nc/produkte/car-multimedia/zubehoer/">Zubehör</a>
					              </li></ul><!--level3_end --></li><li class="level2 l2sub"><a href="nc/produkte/sicherheitssysteme/">Sicherheitssysteme</a><ul class="Level3"><li class="level3">
                    <a href="nc/produkte/sicherheitssysteme/videoueberwachungssystem/">Mini-Überwachungssystem</a>
					              </li><li class="level3">
                    <a href="nc/produkte/sicherheitssysteme/videoueberwachung/">Videoüberwachung</a>
					              </li><li class="level3">
                    <a href="nc/produkte/sicherheitssysteme/funk-alarmanlagen/">Funk-Alarmanlagen</a>
					              </li><li class="level3">
                    <a href="nc/produkte/sicherheitssysteme/funk-zubehoer/">Funk-Zubehör für SA- & Q-Serie</a>
					              </li></ul><!--level3_end --></li><li class="level2 l2normal"><a href="nc/produkte/saugroboter/">Saugroboter</a></li><li class="level2 l2sub"><a href="nc/produkte/television/">Television</a><ul class="Level3"><li class="level3">
                    <a href="nc/produkte/television/lcd/">LCD</a>
					              </li><li class="level3">
                    <a href="nc/produkte/television/led/">LED</a>
					              </li></ul><!--level3_end --></li><li class="level2 l2sub"><a href="nc/produkte/home-portable-audio/">Home-/Portable Audio</a><ul class="Level3"><li class="level3">
                    <a href="nc/produkte/home-portable-audio/heimkino/">Heimkino</a>
					              </li><li class="level3">
                    <a href="nc/produkte/home-portable-audio/plattenspieler/">Plattenspieler</a>
					              </li><li class="level3">
                    <a href="nc/produkte/home-portable-audio/chromecast-lautsprecher/">Chromecast Lautsprecher</a>
					              </li><li class="level3">
                    <a href="nc/produkte/home-portable-audio/radio/">Radio</a>
					              </li><li class="level3">
                    <a href="nc/produkte/home-portable-audio/kabellose-lautsprecher/">Kabellose Lautsprecher</a>
					              </li><li class="level3">
                    <a href="nc/produkte/home-portable-audio/boombox/">Boombox</a>
					              </li><li class="level3">
                    <a href="nc/produkte/home-portable-audio/zubehoer-mehr/">Weitere Modelle</a>
					              </li></ul><!--level3_end --></li><li class="level2 l2sub"><a href="nc/produkte/luftbehandlung/">Luftbehandlung</a><ul class="Level3"><li class="level3">
                    <a href="nc/produkte/luftbehandlung/klima-anlagen/">Klima-Anlagen</a>
					              </li><li class="level3">
                    <a href="nc/produkte/luftbehandlung/waermepumpen/">Wärmepumpe</a>
					              </li><li class="level3">
                    <a href="nc/produkte/luftbehandlung/luftreiniger/">Luftreiniger</a>
					              </li></ul><!--level3_end --></li><li class="level2 l2sub"><a href="nc/produkte/mobil-telefone/">Mobil-Telefone</a><ul class="Level3"><li class="level3">
                    <a href="nc/produkte/mobil-telefone/smartphones/">Smartphones</a>
					              </li><li class="level3">
                    <a href="nc/produkte/mobil-telefone/traditionelles-mobiltelefon/">Traditionelles Mobiltelefon</a>
					              </li><li class="level3">
                    <a href="nc/produkte/mobil-telefone/seniorentelefon-und-buerotelefon/">Seniorentelefon und Bürotelefon</a>
					              </li></ul><!--level3_end --></li><li class="level2 l2normal"><a href="nc/produkte/kuecheneinbau-geraete/" target="_blank">Kücheneinbau-Geräte</a></li><li class="level2 l2sub"><a href="nc/produkte/naehmaschinen/">Nähmaschinen</a><ul class="Level3"><li class="level3">
                    <a href="nc/produkte/naehmaschinen/elektronisch/">Elektronisch</a>
					              </li><li class="level3">
                    <a href="nc/produkte/naehmaschinen/mechanisch/">Mechanisch</a>
					              </li></ul><!--level3_end --></li><li class="level2 l2sub"><a href="nc/produkte/batterien/">Batterien</a><ul class="Level3"><li class="level3">
                    <a href="nc/produkte/batterien/alkaline/">Alkaline</a>
					              </li><li class="level3">
                    <a href="nc/produkte/batterien/lithium/">Lithium</a>
					              </li><li class="level3">
                    <a href="nc/produkte/batterien/akku-rtu/">Akku</a>
					              </li><li class="level3">
                    <a href="nc/produkte/batterien/knopfzellen/">Knopfzellen</a>
					              </li></ul><!--level3_end --></li></ul></li><!--level2_end --><li class="level1" id="header_navi_item"><a href="company/erfolgsgeschichte/">Unternehmen</a><a href="#"><img src="fileadmin/tmpl/pics/blaupunkt_arrow_navi.png" height="7" width="12" /></a><ul class="Level2 l2normal"><li class="level2 l2normal"><a href="company/erfolgsgeschichte/" class="header_navi_item_button">Erfolgsgeschichte</a></li><li class="level2 l2normal"><a href="navi-footer/blaupunkt-weltweit/" class="header_navi_item_button">Blaupunkt International</a></li><li class="level2 l2normal"><a href="company/blaupunkt-lizenzen/" class="header_navi_item_button">Blaupunkt Lizenzen</a></li><li class="level2 l2normal"><a href="company/blaupunkt-news-und-presse/" class="header_navi_item_button">News und Presse</a></li></ul><li class="level1" id="header_navi_item"><a href="servicesupport/">Service/Support</a><a href="#"><img src="fileadmin/tmpl/pics/blaupunkt_arrow_navi.png" height="7" width="12" /></a><ul class="Level2 l2normal"><li class="level2 l2normal"><a href="servicesupport/limited-editions/" class="header_navi_item_button">Limited Editions</a></li><li class="level2 l2normal"><a href="servicesupport/air-condition/" class="header_navi_item_button">Air Condition</a></li><li class="level2 l2normal"><a href="servicesupport/kuecheneinbau-geraete/" class="header_navi_item_button">Kücheneinbau-Geräte</a></li><li class="level2 l2sub"><a href="servicesupport/sicherheitssysteme/">Sicherheitssysteme</a><ul class="Level3"><li class="level3"><a href="servicesupport/sicherheitssysteme/hilfe/" class="header_navi_item_button">Hilfe</a></li><li class="level3"><a href="servicesupport/sicherheitssysteme/produktregistrierung/" class="header_navi_item_button">Produktregistrierung</a></li><li class="level3"><a href="servicesupport/sicherheitssysteme/service-portal-extern/" class="header_navi_item_button">Service Portal (extern)</a></li><li class="level3"><a href="servicesupport/sicherheitssysteme/tipps-tricks/" class="header_navi_item_button">Tipps & Tricks</a></li></ul></li><li class="level2 l2normal"><a href="servicesupport/mobile-navigation/" class="header_navi_item_button">Mobile Navigation</a></li><li class="level2 l2sub"><a href="servicesupport/tablet-pcs/">Tablet PCs</a><ul class="Level3"><li class="level3"><a href="servicesupport/tablet-pcs/downloads/" class="header_navi_item_button">Downloads</a></li></ul></li><li class="level2 l2normal"><a href="servicesupport/television/" class="header_navi_item_button">Television</a></li><li class="level2 l2sub"><a href="servicesupport/audio-de/">Audio</a><ul class="Level3"><li class="level3"><a href="servicesupport/audio-de/kontakt-service/" class="header_navi_item_button">Kontakt Service</a></li><li class="level3"><a href="servicesupport/audio-de/garantiebedingungen/" class="header_navi_item_button">Garantiebedingungen</a></li></ul></li><li class="level2 l2normal"><a href="servicesupport/naehmaschinen/" class="header_navi_item_button">Nähmaschinen</a></li><li class="level2 l2normal"><a href="servicesupport/batterien/" class="header_navi_item_button">Batterien</a></li><li class="level2 l2sub"><a href="servicesupport/car-multimedia/">Car Multimedia</a><ul class="Level3"><li class="level3"><a href="servicesupport/car-multimedia/downloads/" class="header_navi_item_button">Downloads</a></li><li class="level3"><a href="servicesupport/car-multimedia/serviceportal/" class="header_navi_item_button">Serviceportal</a></li></ul></li></ul></ul>
                            
                        </div>
                        
              </div><!--header_end -->
        
            <div id="content">
              
              
	<!--  CONTENT ELEMENT, uid:3045/list [begin] -->
		<div id="c3045" class="csc-default">
		<!--  Plugin inserted: [begin] -->
			


		<!--  Plugin inserted: [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:3045/list [end] -->
		
	<!--  CONTENT ELEMENT, uid:2968/list [begin] -->
		<div id="c2968" class="csc-default">
		<!--  Plugin inserted: [begin] -->
			


	<!--

		BEGIN: Content of extension "ddf_slider", plugin "tx_ddfslider_pi1"

	-->
	<div class="tx-ddfslider-pi1">
		<div class="slickWrap staticSlide">
<div class="sliderWrap sliderWrap23">
    <div class="sliderKeyvis sliderKeyvis23"><img src="uploads/tx_ddfslider/Bremen_landingpage_large_box2_02.jpg"></div>
    <div class="sliderTextWrap sliderTextWrap23">
        <div class="sliderIcon sliderIcon23">
            <div class="vertical-outer">
                <div class="vertical-inner"></div>
            </div>
        </div>
        <div class="sliderText sliderText23"><h2 style="line-height: 20.159997940063477px; ">Bremen 975 – Multitasking im großen Stil</h2>
Wegweisende, für VW, Skoda und Seat sowie Wohnmobile diverser Hersteller maßgeschneiderte Multimedia-Zentrale besticht mit einem High-End Codem IV Tuner, Android Betriebssystem, Navigation und DAB Vorbereitung, Bluetooth,WiFi, Digitaler Soundprozessor und vielem mehr</div>
    </div>
    <div class="sliderTitle sliderTitle23"><h3>Car Multimedia</h3></div>
    <div class="sliderLink sliderLink23"><a href="http://www.blaupunkt.com/de/nc/produkte/car-multimedia/multimedia/products/single/14200/" target="_top">http://www.blaupunkt.com/de/nc/produkte/car-multimedia/multimedia/products/single/14200/</a></div>
</div>

<div class="sliderWrap sliderWrap13">
    <div class="sliderKeyvis sliderKeyvis13"><img src="uploads/tx_ddfslider/News_2016-_NEW_landingpage_small_box_01.jpg"></div>

    <div class="sliderTextWrap sliderTextWrap13">
        <div class="sliderIcon sliderIcon13">
            <div class="vertical-outer">
                <div class="vertical-inner"><img src="uploads/tx_ddfslider/"></div>
            </div>
        </div>
        <div class="sliderText sliderText13"><h2>Blaupunkt News </h2>
&nbsp;+++ Mit Carl und Carla auf Tour +++ Design Multiroom-Boxen von Blaupunkt +++ #WarszawaOddycha - Blaupunkt Competence Center Aircons Mateko hat vom 12. bis 31. Oktober 2017 das Projekt #WarszawaOddycha organisiert. +++ 


</div>
    </div>
    <div class="sliderTitle sliderTitle13"><h3>Blaupunkt News</h3></div>
    <div class="sliderLink sliderLink13"><a href="de/company/blaupunkt-new-und-presse/" target="_top">de/company/blaupunkt-new-und-presse/</a></div>
</div>

<div class="sliderWrap sliderWrap23">
    <div class="sliderKeyvis sliderKeyvis23"><img src="uploads/tx_ddfslider/master-_NEW_Kuecheneinbaularge_box-1.jpg"></div>
    <div class="sliderTextWrap sliderTextWrap23">
        <div class="sliderIcon sliderIcon23">
            <div class="vertical-outer">
                <div class="vertical-inner"></div>
            </div>
        </div>
        <div class="sliderText sliderText23"><h4>Küchengeräte erwecken die Küche zum Leben.</h4>
Klare Linien und zeitloses Design versprechen perfekt integrierte Geräte, passend für jeden Platzbedarf. Mit einem umfangreichen Sortiment an Küchen-Einbaugeräten bringt Blaupunkt jetzt auch Leben in Ihre Küche.</div>
    </div>
    <div class="sliderTitle sliderTitle23"><h3>Küchen-Einbaugeräte</h3></div>
    <div class="sliderLink sliderLink23"><a href="http://www.blaupunkt-einbaugeraete.com/de/" target="_top">Produktseite:</a></div>
</div>

<div class="sliderWrap sliderWrap13">
    <div class="sliderKeyvis sliderKeyvis13"><img src="uploads/tx_ddfslider/robotsmall_01.jpg"></div>

    <div class="sliderTextWrap sliderTextWrap13">
        <div class="sliderIcon sliderIcon13">
            <div class="vertical-outer">
                <div class="vertical-inner"><img src="uploads/tx_ddfslider/"></div>
            </div>
        </div>
        <div class="sliderText sliderText13"><h2>Staubsauger-Roboter</h2>
<span id="result_box" lang="de">Die Revolution im Haushalt: Saug- und Wischroboter von Blaupunkt.</span></div>
    </div>
    <div class="sliderTitle sliderTitle13"><h3>Staubsauger-Roboter</h3></div>
    <div class="sliderLink sliderLink13"><a href="http://www.blaupunkt.com/de/nc/produkte/saugroboter/" target="_top">http://www.blaupunkt.com/de/nc/produkte/saugroboter/</a></div>
</div>

<div class="sliderWrap sliderWrap23">
    <div class="sliderKeyvis sliderKeyvis23"><img src="uploads/tx_ddfslider/171004-AGU-Lavender_3537W_photo_01.jpg"></div>
    <div class="sliderTextWrap sliderTextWrap23">
        <div class="sliderIcon sliderIcon23">
            <div class="vertical-outer">
                <div class="vertical-inner"></div>
            </div>
        </div>
        <div class="sliderText sliderText23"><h4>Lavender 3537W - Luftreiniger inspiriert durch Smart-Home- Technologie</h4>
Der intelligente Luftreiniger mit der Wi-Fi Funktion ist einzigartig in der Pflege der gesunden Raumluft. Lavender 3537W hat 6 Reinigungsstufen und eliminiert 99,99% der Luftverschmutzung. Der Luftreiniger ist sehr effektiv bei der Entfernung von Formaldehyd, der die Hauptursache für Krebs und Atemwegserkrankungen ist.</div>
    </div>
    <div class="sliderTitle sliderTitle23"><h3>Luftreiniger</h3></div>
    <div class="sliderLink sliderLink23"><a href="http://www.blaupunkt.com/de/nc/produkte/luftbehandlung/luftreiniger/products/single/15776/" target="_top">http://www.blaupunkt.com/de/nc/produkte/luftbehandlung/luftreiniger/products/single/15776/</a></div>
</div>

<div class="sliderWrap sliderWrap13">
    <div class="sliderKeyvis sliderKeyvis13"><img src="uploads/tx_ddfslider/sewing925_small.jpg"></div>

    <div class="sliderTextWrap sliderTextWrap13">
        <div class="sliderIcon sliderIcon13">
            <div class="vertical-outer">
                <div class="vertical-inner"><img src="uploads/tx_ddfslider/"></div>
            </div>
        </div>
        <div class="sliderText sliderText13"><h2>Blaupunkt Comfort 930</h2>
<span id="result_box" lang="de">Ob Anfänger oder Profi - Mit 200 Stichprogrammen, blendfreiem LED-Licht, automatischem Einfädler und Fadenabschneider garantiert diese elektronische Nähmaschine viele Jahre Spaß und Freude am Nähen!</span></div>
    </div>
    <div class="sliderTitle sliderTitle13"><h3>Nähmaschinen</h3></div>
    <div class="sliderLink sliderLink13"><a href="http://www.blaupunkt.com/de/nc/produkte/naehmaschinen/products/single/13831/" target="_top">Mehr Informationen</a></div>
</div>

<div class="sliderWrap sliderWrap23">
    <div class="sliderKeyvis sliderKeyvis23"><img src="uploads/tx_ddfslider/landingpage_large_box-boombox_01.jpeg"></div>
    <div class="sliderTextWrap sliderTextWrap23">
        <div class="sliderIcon sliderIcon23">
            <div class="vertical-outer">
                <div class="vertical-inner"></div>
            </div>
        </div>
        <div class="sliderText sliderText23"><h2>Blaupunkt PS 1000 Partyspeaker </h2>
Der neue Blaupunkt PS 1000 Party Lautsprecher überzeugt nicht nur durch seinen satten Klang, sondern ist durch seinen eingebauten 12V Akku ein ausdauernder Begleiter bei Grillfeiern, am Strand, im Wohnzimmer oder im Partykeller. Die vielen Anschlussmöglichkeiten und das mitgelieferte Mikrofon machen die Boombox zum wahren Alleskönner.</div>
    </div>
    <div class="sliderTitle sliderTitle23"><h3>Blaupunkt PS 1000 Partyspeaker</h3></div>
    <div class="sliderLink sliderLink23"><a href="http://amzn.to/2xMh9Ti" target="_top">http://amzn.to/2xMh9Ti</a></div>
</div>

<div class="sliderWrap sliderWrap13">
    <div class="sliderKeyvis sliderKeyvis13"><img src="uploads/tx_ddfslider/bt20_01.png"></div>

    <div class="sliderTextWrap sliderTextWrap13">
        <div class="sliderIcon sliderIcon13">
            <div class="vertical-outer">
                <div class="vertical-inner"><img src="uploads/tx_ddfslider/"></div>
            </div>
        </div>
        <div class="sliderText sliderText13"><h2>Bluetooth-Lautsprecher BT 20</h2>
Der tragbare Lautsprecher BT 20 ist das optimale Gerät für Ihre drahtlose Musikwiedergabe. Er ist einfach zu bedienen, hat einen sehr guten Klang. Der eingebaute moderne Lithium-Ionen-Akku sorgt für lange Laufzeiten und grenzenlose Mobilität.</div>
    </div>
    <div class="sliderTitle sliderTitle13"><h3>Bluetooth Lautsprecher</h3></div>
    <div class="sliderLink sliderLink13"><a href="/de/nc/produkte/home-portable-audio/kabellose-lautsprecher/products/single/12742/" target="_top">/de/nc/produkte/home-portable-audio/kabellose-lautsprecher/products/single/12742/</a></div>
</div>

<div class="sliderWrap sliderWrap13">
    <div class="sliderKeyvis sliderKeyvis13"><img src="uploads/tx_ddfslider/DABnPLAY_landingpage_small_box1_02.jpg"></div>

    <div class="sliderTextWrap sliderTextWrap13">
        <div class="sliderIcon sliderIcon13">
            <div class="vertical-outer">
                <div class="vertical-inner"><img src="uploads/tx_ddfslider/"></div>
            </div>
        </div>
        <div class="sliderText sliderText13"><h2 style="line-height: 20.159997940063477px; ">DAB´N´PLAY 370</h2>
Plug´n´Play Car DAB Digital Radio / Bluetooth Module Mit dem neuen DAB´N´PLAY wird das vorhandene Autoradio spielend leicht um die Komponente „Digitalradio“ erweitert.&nbsp;</div>
    </div>
    <div class="sliderTitle sliderTitle13"><h3>Zubehör</h3></div>
    <div class="sliderLink sliderLink13"><a href="http://www.blaupunkt.com/de/nc/produkte/car-multimedia/zubehoer/products/single/15012/" target="_top">http://www.blaupunkt.com/de/nc/produkte/car-multimedia/zubehoer/products/single/15012/</a></div>
</div>

<div class="sliderWrap sliderWrap23">
    <div class="sliderKeyvis sliderKeyvis23"><img src="uploads/tx_ddfslider/London_landingpage_large_box1_02.jpg"></div>
    <div class="sliderTextWrap sliderTextWrap23">
        <div class="sliderIcon sliderIcon23">
            <div class="vertical-outer">
                <div class="vertical-inner"></div>
            </div>
        </div>
        <div class="sliderText sliderText23"><h2 style="line-height: 20.159997940063477px; ">London 470 DAB BT – die neue Komfortklasse</h2>
Das neue London 470 DAB BT besticht mit High-End RDS und DAB Tuner, Bluetooth, intuitivem Bedienkonzept und hochwertigem Design.Musik müssen Sie selber mitbringen, alles andere übernimmt das neue London 470 DAB BT !</div>
    </div>
    <div class="sliderTitle sliderTitle23"><h3>Autoradio</h3></div>
    <div class="sliderLink sliderLink23"><a href="http://www.blaupunkt.com/de/nc/produkte/car-multimedia/autoradio/products/single/15814/" target="_top">http://www.blaupunkt.com/de/nc/produkte/car-multimedia/autoradio/products/single/15814/</a></div>
</div>

<div class="sliderWrap sliderWrap13">
    <div class="sliderKeyvis sliderKeyvis13"><img src="uploads/tx_ddfslider/master-_-NEW_landingpage_large_box.jpg"></div>

    <div class="sliderTextWrap sliderTextWrap13">
        <div class="sliderIcon sliderIcon13">
            <div class="vertical-outer">
                <div class="vertical-inner"><img src="uploads/tx_ddfslider/"></div>
            </div>
        </div>
        <div class="sliderText sliderText13">
<h2>Neues Softwareupdate</h2>
Import von GPX-Tracks über SD-Karte / Export von GPX Dateien / &nbsp;Tracks aus Fahrtenbuch erneut abfahrbar

</div>
    </div>
    <div class="sliderTitle sliderTitle13"><h3>MotoPilot</h3></div>
    <div class="sliderLink sliderLink13"><a href="http://www.blaupunkt.com/de/nc/produkte/navigation/motopilot/" target="_top">http://www.blaupunkt.com/de/nc/produkte/navigation/motopilot/</a></div>
</div>

<div class="sliderWrap sliderWrap23">
    <div class="sliderKeyvis sliderKeyvis23"><img src="uploads/tx_ddfslider/master-_NEW_landingpag_large_box_Active_01.jpg"></div>
    <div class="sliderTextWrap sliderTextWrap23">
        <div class="sliderIcon sliderIcon23">
            <div class="vertical-outer">
                <div class="vertical-inner"></div>
            </div>
        </div>
        <div class="sliderText sliderText23"><h2> Navigation, die ankommt! </h2>
The next Generation, TravelPilot 5&quot; and 6.2&quot; Active. <br />Mit aktivem Magnet Adapter an der Halterung. <br />Bequemes Anbringen und Abnehmen des Navis mit Click &amp; Go.&nbsp;</div>
    </div>
    <div class="sliderTitle sliderTitle23"><h3>TravelPilot</h3></div>
    <div class="sliderLink sliderLink23"><a href="http://www.blaupunkt.com/de/nc/produkte/navigation/travelpilot/" target="_top">http://www.blaupunkt.com/de/nc/produkte/navigation/travelpilot/</a></div>
</div>

<div class="sliderWrap sliderWrap23">
    <div class="sliderKeyvis sliderKeyvis23"><img src="uploads/tx_ddfslider/master-_NEW_landingpag_large_box_Tablet.jpg"></div>
    <div class="sliderTextWrap sliderTextWrap23">
        <div class="sliderIcon sliderIcon23">
            <div class="vertical-outer">
                <div class="vertical-inner"></div>
            </div>
        </div>
        <div class="sliderText sliderText23"><h2>ATLANTIS A10.G403 – das Hipster Tablet </h2>
25,5 cm/10.1&quot;, Android 6.0, Bluetooth 4.0, Dual SIM UMTS (3G),<br />GPS/A-GPS, 2 MP Front- 5 MP Rückkamera, und noch viel mehr!<br />Vorinstalliert: Microsoft Word, Excel, PowerPoint, Avira Antivirus …</div>
    </div>
    <div class="sliderTitle sliderTitle23"><h3>Tablet-PC</h3></div>
    <div class="sliderLink sliderLink23"><a href="http://www.blaupunkt.com/de/nc/produkte/tablet-pc/" target="_top">http://www.blaupunkt.com/de/nc/produkte/tablet-pc/</a></div>
</div>

<div class="sliderWrap sliderWrap13">
    <div class="sliderKeyvis sliderKeyvis13"><img src="uploads/tx_ddfslider/Slider_neu_final_2-3_tabletPC-kids_01.jpg"></div>

    <div class="sliderTextWrap sliderTextWrap13">
        <div class="sliderIcon sliderIcon13">
            <div class="vertical-outer">
                <div class="vertical-inner"><img src="uploads/tx_ddfslider/"></div>
            </div>
        </div>
        <div class="sliderText sliderText13"><h2>Tablet-PC 4Kids </h2>
Farbenfrohes, kindgerechtes Tablet mit vielen Funktionen direkt für Ihre Kids. Mit dem speziellen Elternbereich bestimmen Sie was Ihre Kinder sehen. Das gibt Ihnen und Ihren Kinders den Schutz der heute selbstverständlich sein sollte.

</div>
    </div>
    <div class="sliderTitle sliderTitle13"><h3>Kids-Tablet-PC</h3></div>
    <div class="sliderLink sliderLink13"><a href="http://www.blaupunkt.com/de/nc/produkte/tablet-pc/products/single/11797/" target="_top">http://www.blaupunkt.com/de/nc/produkte/tablet-pc/products/single/11797/</a></div>
</div>

<div class="sliderWrap sliderWrap13">
    <div class="sliderKeyvis sliderKeyvis13"><img src="uploads/tx_ddfslider/IRD30_landingpage_large_box.jpg"></div>

    <div class="sliderTextWrap sliderTextWrap13">
        <div class="sliderIcon sliderIcon13">
            <div class="vertical-outer">
                <div class="vertical-inner"><img src="uploads/tx_ddfslider/Audio_IRD30_white_product-frei_2016-01-25.png"></div>
            </div>
        </div>
        <div class="sliderText sliderText13"><h2>Blaupunkt IRD 30 WH Stereo Internet-Radio mit WLAN</h2>
 Mit dem IRD 30 können Sie aus der Vielzahl der Webradios Ihren Lieblingssender empfangen. Egal ob Sie Country, Rock oder House hören wollen oder doch lieber mit einem Newssender immer aktuell informiert sein möchten - die Auswahl an Genres ist groß.</div>
    </div>
    <div class="sliderTitle sliderTitle13"><h3>Internet Radio</h3></div>
    <div class="sliderLink sliderLink13"><a href="/de/nc/produkte/home-portable-audio/radio/products/single/12727/" target="_top">Erfahren Sie mehr.</a></div>
</div>

<div class="sliderWrap sliderWrap23">
    <div class="sliderKeyvis sliderKeyvis23"><img src="uploads/tx_ddfslider/SecuritySystems.jpg"></div>
    <div class="sliderTextWrap sliderTextWrap23">
        <div class="sliderIcon sliderIcon23">
            <div class="vertical-outer">
                <div class="vertical-inner"></div>
            </div>
        </div>
        <div class="sliderText sliderText23"><h4>Funk-Alarmanlagen &amp; Smart Home</h4>
Eine neue Ära der Sicherheitstechnik. Blaupunkt Smart Security Systeme</div>
    </div>
    <div class="sliderTitle sliderTitle23"><h3>Sicherheitssysteme</h3></div>
    <div class="sliderLink sliderLink23"><a href="http://www.blaupunkt.com/de/productos/sistemas-de-seguridad/" target="_top">Blaupunkt Smart Security Systeme</a></div>
</div>
</div>
	</div>
	
	<!-- END: Content of extension "ddf_slider", plugin "tx_ddfslider_pi1" -->

	
		<!--  Plugin inserted: [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:2968/list [end] -->
		
          
            </div><!--end_content_end -->
                
                     <div id="footer">
                        <li class="footer_navi_item"><a href="navi-footer/blaupunkt-weltweit/">Blaupunkt weltweit</a></li><li class="footer_navi_item"><a href="navi-footer/suche/">Suche</a></li><li class="footer_navi_item"><a href="navi-footer/impressum/">Impressum</a></li>
                        
                        <div id="footer_claim"></div>
                        
                    </div><!--footer_end -->
        <div class="ifa"></div>
             </div><!--body_center_end -->
           </div><!-- outside end-->
           <script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-17803976-1']);
_gaq.push(['_gat._anonymizeIp']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

<script>

var gaProperty = 'UA-17803976-1';
var disableStr = 'ga-disable-' + gaProperty;
if (document.cookie.indexOf(disableStr + '=true') > -1) {
  window[disableStr] = true;
}
function gaOptout() {
  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
  window[disableStr] = true;
}

</script>
<script>new WOW().init();</script>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js" type="text/javascript"></script>



<script src="typo3temp/compressor/merged-1797689735463580778db2cbe2ecd8d0.js?1513090932" type="text/javascript"></script>



<script type="text/javascript">
$(document).ready(function(){
                hrefLink = $(".shopLink").attr("rel");
                $("#modal").html("<div id=\"modal-content-title\">Für die Inhalte weiterführender (externer) Seiten ist der entsprechende Websitebetreiber selbst verantwortlich.</div><div id=\"btn\"><a id=\"btn-abbrechen\" onclick=\"$(\'#modal\').fadeOut(); $(\'#layer\').fadeOut();\">Abbrechen</a></div>");
                $( "#btn" ).append("<a target=\"_blank\" id=\"btn-weiter\"  onclick=\"$(\'#modal\').fadeOut(); $(\'#layer\').fadeOut(); window.open(hrefLink);\">Ok</a>");
            });
</script>

</body>
</html>