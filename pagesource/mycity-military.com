<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=windows-1250" />


<meta name="Keywords" content="Vojska, vojni forum">
<meta name="Description" content="Više foruma posvećenih vojsci i vojnim temama.">
<meta name="Copyright" content="MyCity, Predrag Damnjanovic">


<meta property="og:title" content="MyCity Military" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.mycity-military.com/" />
<meta property="og:image" content="https://www.mycity-military.com/logo/mycity-logo-share.jpg" />
<meta property="og:site_name" content="MyCity forumi" />
<meta property="fb:app_id" content="132468913530229" />
<link rel="image_src" href="https://www.mycity-military.com/logo/mycity-logo-share.jpg" />

<link rel="shortcut icon" href="https://www.mycity-military.com/favicon4.ico" />
<link rel="alternate" type="application/rss+xml" title="MyCity Military RSS Feed" href="https://www.mycity-military.com/rss.php?t" />
<title>MyCity Military</title>

<script type="text/javascript">
var defaultSearchString = 'Pretraga...';
var hide_image_preview = 0;
var SHOW_TOPIC_RIGHT_COLUMN = 1;
var code_highlighter = 0;
var last_timestamp=1521878097;
window.mycity_page=1;
var under1024=0;
var iznad_960=-1;
var SITE_VER=2;
var HTTP_CF_IPCOUNTRY_ALLOWED=1;
var mc_no_iframe=1;
var mc_ads;
var eventer_received=0;

// Create IE + others compatible event handler
var eventMethod = window.addEventListener ? "addEventListener" : "attachEvent";
var eventer = window[eventMethod];
var messageEvent = eventMethod == "attachEvent" ? "onmessage" : "message";

eventer(messageEvent,function(e) {
  // console.log('parent received message: '+e.data);
  if (e.data=="mc_ads_1") {
    console.log('eventer received message: '+e.data);
    //ga('send', 'event', 'eventer', 'received', e.data);
	eventer_received=1;
    mc_ads(1);
  }
  if (e.data=="mc_ads_2") {
    console.log('eventer received message: '+e.data);
    //ga('send', 'event', 'eventer', 'received', e.data);
	eventer_received=1;
    mc_ads(2);
  }
  if (e.data=="mc_ads_3") {
    console.log('eventer received message: '+e.data);
    //ga('send', 'event', 'eventer', 'received', e.data);
	eventer_received=1;
    mc_ads(3);
  }
  if (e.data=="mc_ads_4") {
    console.log('eventer received message: '+e.data);
    //ga('send', 'event', 'eventer', 'received', e.data);
	eventer_received=1;
    mc_ads(4);
  }
},false);
</script>

	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://www.mycity-military.com/templates/simplified/style/main71.css" type="text/css" media="all" charset="windows-1250" />
	<!--[if lte IE 6]><script src="https://www.mycity-military.com/templates/simplified/javascript/DD_belatedPNG.js" type="text/javascript" charset="windows-1250"></script><![endif]-->
	<!--[if lte IE 7]>
		<link rel="stylesheet" href="https://www.mycity-military.com/templates/simplified/style/iefix.css" type="text/css" media="all" charset="windows-1250" />
	<![endif]-->
	<script src="https://www.mycity-military.com/templates/simplified/javascript/jquery.min.js" type="text/javascript" charset="windows-1250"></script>
	<script src="https://www.mycity-military.com/templates/simplified/javascript/jquery.corner2.js" type="text/javascript" charset="windows-1250"></script>
	
	<script src="https://www.mycity-military.com/templates/simplified/javascript/custom-default92.js" type="text/javascript" charset="windows-1250"></script>

	
	<script type="text/javascript" src="https://www.mycity-military.com/templates/simplified/javascript/customFunctions.js"></script>
		<link rel="stylesheet" media="screen and (max-width: 960px)" href="https://www.mycity-military.com/templates/simplified/responsive.css" type="text/css" charset="windows-1250" />
	<link rel="stylesheet" media="screen and (max-width: 960px)" href="https://www.mycity-military.com/templates/simplified/style/jquery.pageslide.css" type="text/css" charset="windows-1250" />

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1011915-8', 'auto');
  ga('create', 'UA-1011915-28', 'auto', {'name': 'drugi'});
 
  ga('send', 'pageview');
  ga('drugi.send', 'pageview'); 
</script>




</head>
<body >
<div class="responsive_meni" style="display: none;">
<a class="open" href="#nav">meni</a>
<a class="open2" href="#nav">meni</a>
<ul id="nav">
	<li><a class="current" href="https://www.mycity-military.com/">MyCity Military</a></li>
    <li><a href="https://www.mycity-military.com/login.php">Uloguj se</a></li>
    <li><a href="https://www.mycity-military.com/profile.php?mode=register">Registruj se</a></li>
    <li><a href="https://www.mycity-military.com/blogs.php">Kantina</a></li>
    <li><a href="https://www.mycity-military.com/Obavestenja/Pravilnik.html">Pravilnik</a></li>
    <li><a href="https://www.mycity-military.com/memberlist.php">Lista članova</a></li>
    <li><a href="https://www.mycity-military.com/search.php">Traži</a></li>
    <li><a href="https://www.mycity.rs/Obavestenja/Cesto-postavljena-pitanja-FAQ.html">Pomoć</a></li>
    <li><a href="/marketing.php" class="current">Marketing</a></li>
</ul>
</div>
<script src="https://www.mycity-military.com/templates/simplified/javascript/jquery.pageslide.js" type="text/javascript" charset="windows-1250"></script>


    <div id="header">
        <div class="logo"><a href="https://www.mycity-military.com/" class="military_logo"></a></div>

        <div id="mc-network">
            <h3>MyCity mreža</h3>
            <ul>
                <li><a href="https://www.mycity.rs/">MyCity.rs</a></li>
                <li><a href="https://www.mycity-military.com/">Vojni forumi - MyCity</a></li>
                <li><a href="http://www.vesti.rs/">Vesti - Vesti.rs</a></li>
            </ul>
        </div>
        <nav id="navigation">
            <li><a class="current" href="https://www.mycity-military.com/">MyCity Military</a></li>
            <li><a href="https://www.mycity-military.com/login.php">Uloguj se</a></li>
            <li><a href="https://www.mycity-military.com/profile.php?mode=register">Registruj se</a></li>
            <li><a href="https://www.mycity-military.com/blogs.php">Kantina</a></li>
            <li><a href="https://www.mycity-military.com/Obavestenja/Pravilnik.html">Pravilnik</a></li>
            <li><a href="https://www.mycity-military.com/memberlist.php">Lista članova</a></li>
            <li><a href="https://www.mycity-military.com/search.php">Traži</a></li>
            <li><a href="https://www.mycity.rs/Obavestenja/Cesto-postavljena-pitanja-FAQ.html">Pomoć</a></li>
            <li><a href="/marketing.php" class="current">Marketing</a></li>

        </nav>
			<div class="header_banners_top">
		<div id="banner1"><style>
div.myBanner {width: 468px; height: 58px; margin: 0px; padding: 0px; overflow: hidden; position: absolute;}
div.myBanner_item {width: 468px; height: 58px; position: absolute; top: 0px; left: 0px; margin: 0px; padding: 0px; display: inline-block;}
div.myBanner_item img {border: 0px; margin: 0px; padding: 0px; display: inline-block;}
</style>
<div class="myBanner">
	<div class="myBanner_item"><a href="http://www.singi.rs/"><img src="/img/singi/468/1.png" alt="banner"></a></div>
	<div class="myBanner_item"><a href="http://www.singi.rs/kaspersky-proizvodi?korisnici=kucni"><img src="/img/singi/468/2.png" alt="banner"></a></div>
	<div class="myBanner_item"><a href="http://www.singi.rs/gdata-proizvodi?korisnici=kucni"><img src="/img/singi/468/3.png" alt="banner"></a></div>
	<div class="myBanner_item"><a href="http://www.singi.rs/acronis-proizvodi?korisnici=poslovni"><img src="/img/singi/468/4.png" alt="banner"></a></div>
	<div class="myBanner_item"><a href="http://www.singi.rs/paragon-proizvodi?korisnici=kucni"><img src="/img/singi/468/5.png" alt="banner"></a></div>
</div>
<script>
$(document).ready(function(){
	$('div.myBanner').myBanner({interval: 5000});
});
</script><div id="banner11" style="position: absolute; top: 106px;"><a href="http://www.exeshop.rs/"><img src="https://www.mycity.rs/img/exeshop/1.gif" border="0" alt="Mikrotik, Wavearena, TP-Link, Kingnet, SparkLAN, Planet - Exeshop.rs - Wifi Antene, Routerboard, Kamere, Ruteri, Konektori, UTP i LMR Kablovi, Powerline, POE, Napajanja" /></a></div></div>
		<div id="banner2_top"><a href="http://www.informacija.rs/" target="_blank"><img src="https://www.mycity.rs/img/informacija/1.jpg" border="0"></a></div>
	</div>
	<div class="search_top">
			<form action="/serach.php" method="get">
			<div class="search_input"><input class="search_field" type="text" name="q" value="Pretraga..." /></div>
			<div class="search_go"><input type="image" src="https://www.mycity-military.com/templates/simplified/images/search_button.png" alt="Search" /></div>
			</form>
		</div>
    </div>


	<div class="clearfix">
	<br /><br />
<div class="div_iznad_960" id="banner_container_top_above_960" style="width: 970px; margin: 0 auto;">
</div>
<div class="div_ispod_961" id="banner_container_top_under_961" style="width: 100%; text-align: center;">
<br /><br />
</div>
	 </div>

	<div id="content">

    <div id="fb-root"></div>
    <script>
      window.fbAsyncInit = function() {
        FB.init({
          appId      : '132468913530229',
          status     : true,
          cookie     : true,
          xfbml      : true,
          oauth      : true
        });
	};

      function fejs_login()
      {
	      FB.login(function(response) {
		   if (response.authResponse) {
		     FB.api('/me', function(response) {
			     window.location.reload();
		     });
		   } else {
		   }
		 }, {scope: 'email'});
      }

      (function(d){
         var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
         js = d.createElement('script'); js.id = id; js.async = true;
         js.src = "//connect.facebook.net/en_US/all.js";
         d.getElementsByTagName('head')[0].appendChild(js);
       }(document));

	</script>
<script>
	function miniwin(url,w,h) {
		window.open(url,"","height="+h+",width="+w+",status=no,toolbar=no,menubar=no,location=no",true);
	}
	function fbshare() {
		_gaq.push(['_trackSocial', 'facebook', 'share', url_location]);
		var url="http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.mycity-military.com%2F&t=Share";
		miniwin(url,600,400);
	}
</script>
	<div id="forum-categories" class="index-parts">
	<table id="categ"><tr>
            <td class="first"></td>
            <td><a  href="https://www.mycity.rs/?part=1">TECH deo</a></td>
            <td><a  href="https://www.mycity.rs/?part=2">OP&#352TI deo</a></td>
            <td><a  href="https://www.mycity-military.com/">VOJNI deo</a></td>
            <td class="last"></td>
        </tr></table>
	</div>
<div style="margin-right: 320px;" class="content_container">
<div style="float: left; width: 100%; padding:0;" class="content_container_left">
<div id="main">


<a name="forumi"></a>

        <table class="forum-list" cellspacing="0" cellpadding="0">
        <thead>
            <tr>
                <th scope="col" class="cat-title levo" colspan="2"><h1><a href="#">Vojno Tehnički Forum MyCity Military</a></h1></th>
                <th scope="col" class="skloni2">Odgovora</th>
                <th scope="col" class="skloni2">Autor</th>
                <th scope="col" class="skloni2">Pregledano</th>
                <th scope="col" class="skloni2">Poslednja poruka</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <td colspan="6">
                    <p class="topicsublinks">

                        <a href="#content" class="top_link">Idi na vrh</a>
                    </p>
                </td>
            </tr>
        </tfoot>
        <tbody>
            <tr>
			<td class="read" style="background-color: #e9eef2;">&nbsp;</td>
				<td class="normal" style="background-color: #e9eef2;"><h2><span class="case">Važno: </span><a href="https://www.mycity-military.com/VTD/Uputstvo-za-postavljanje-fotografija-i-stampu.html" class="forumtitle">Uputstvo za postavljanje fotografija i štampu</a></h2>

				<div style="display: none;" class="row4kontra">
				Poslednja poruka: <span class="last_author"><a href="https://www.mycity-military.com/Korisnik/MyCity+Military/">MyCity Military</a></span> <small class="datum">(22 Okt 2015 15:03)</small> <a href="https://www.mycity-military.com/VTD/Uputstvo-za-postavljanje-fotografija-i-stampu.html#p1753025"><img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></a>
				</div>
				</td>
                <td class="row1">0</td>
                <td class="row2"><a href="https://www.mycity-military.com/Korisnik/MyCity+Military/">MyCity Military</a></td>
                <td class="row1">456</td>
                <td class="row4">22 Okt 2015 15:03<br /><a href="https://www.mycity-military.com/Korisnik/MyCity+Military/">MyCity Military</a> <a href="https://www.mycity-military.com/VTD/Uputstvo-za-postavljanje-fotografija-i-stampu.html#p1753025"><img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></a></td>
            </tr>
            <tr>
			<td class="read" style="background-color: #e9eef2;">&nbsp;</td>
				<td class="normal" style="background-color: #e9eef2;"><h2><span class="case">Važno: </span><a href="https://www.mycity-military.com/VTD/Uputstvo-za-ucestvovanje-u-temama-visokog-rizika.html" class="forumtitle">Uputstvo za učestvovanje u temama visokog rizika</a></h2>

				<div style="display: none;" class="row4kontra">
				Poslednja poruka: <span class="last_author"><a href="https://www.mycity-military.com/Korisnik/MyCity+Military/">MyCity Military</a></span> <small class="datum">(22 Okt 2015 15:02)</small> <a href="https://www.mycity-military.com/VTD/Uputstvo-za-ucestvovanje-u-temama-visokog-rizika.html#p1753023"><img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></a>
				</div>
				</td>
                <td class="row1">0</td>
                <td class="row2"><a href="https://www.mycity-military.com/Korisnik/MyCity+Military/">MyCity Military</a></td>
                <td class="row1">233</td>
                <td class="row4">22 Okt 2015 15:02<br /><a href="https://www.mycity-military.com/Korisnik/MyCity+Military/">MyCity Military</a> <a href="https://www.mycity-military.com/VTD/Uputstvo-za-ucestvovanje-u-temama-visokog-rizika.html#p1753023"><img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></a></td>
            </tr>
            <tr>
			<td class="read" style="background-color: #e9eef2;">&nbsp;</td>
				<td class="normal" style="background-color: #e9eef2;"><h2><span class="case">Važno: </span><a href="https://www.mycity-military.com/VTD/Kodeks-ponasanja-na-forumu-2.html" class="forumtitle">Kodeks ponašanja na forumu</a></h2>

				<div style="display: none;" class="row4kontra">
				Poslednja poruka: <span class="last_author"><a href="https://www.mycity-military.com/Korisnik/MyCity+Military/">MyCity Military</a></span> <small class="datum">(22 Okt 2015 15:00)</small> <a href="https://www.mycity-military.com/VTD/Kodeks-ponasanja-na-forumu-2.html#p1753021"><img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></a>
				</div>
				</td>
                <td class="row1">0</td>
                <td class="row2"><a href="https://www.mycity-military.com/Korisnik/MyCity+Military/">MyCity Military</a></td>
                <td class="row1">2443</td>
                <td class="row4">22 Okt 2015 15:00<br /><a href="https://www.mycity-military.com/Korisnik/MyCity+Military/">MyCity Military</a> <a href="https://www.mycity-military.com/VTD/Kodeks-ponasanja-na-forumu-2.html#p1753021"><img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></a></td>
            </tr>
        </tbody>
        </table>

        <table class="forum-list" cellspacing="0" cellpadding="0">
        <thead>
            <tr>
                <th scope="col" class="cat-title levo" colspan="2"><h1><a href="getdaily.php?parts=10&amp;sid=e92b559be99fe9ca7aee1d39f58344aa">Vojno tehnički forumi</a></h1></th>
                <th scope="col" class="skloni2">Teme</th>
                <th scope="col" class="skloni2">Poruke</th>
                <th scope="col" class="skloni2">Poslednja poruka</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <td colspan="5">
                    <p class="topicsublinks">
                        <a href="getdaily.php?parts=10&amp;sid=e92b559be99fe9ca7aee1d39f58344aa" class="unread_link">Najnovije poruke iz ove grupe</a>
                        <a href="https://www.mycity-military.com/rss.php?p=10&t" class="rss_link">RSS Feed grupe</a>
                        <a href="#content" class="top_link">Idi na vrh</a>
                    </p>
                </td>
            </tr>
        </tfoot>
        <tbody>
            <tr>
			<td class="read">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/VTD/" class="forumtitle">Važna obaveštenja i napomene</a></h2>
	                                                    </td>
                <td class="row1">3</td>
                <td class="row2">7</td>
                <td class="row3">22 Okt 2015 15:03<br />MyCity Military <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
        </tbody>
        </table>
        <table class="forum-list" cellspacing="0" cellpadding="0">
        <thead>
            <tr>
                <th scope="col" class="cat-title levo" colspan="2"><h1><a href="getdaily.php?parts=30&amp;sid=e92b559be99fe9ca7aee1d39f58344aa">Kopnena vojska</a></h1></th>
                <th scope="col" class="skloni2">Teme</th>
                <th scope="col" class="skloni2">Poruke</th>
                <th scope="col" class="skloni2">Poslednja poruka</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <td colspan="5">
                    <p class="topicsublinks">
                        <a href="getdaily.php?parts=30&amp;sid=e92b559be99fe9ca7aee1d39f58344aa" class="unread_link">Najnovije poruke iz ove grupe</a>
                        <a href="https://www.mycity-military.com/rss.php?p=30&t" class="rss_link">RSS Feed grupe</a>
                        <a href="#content" class="top_link">Idi na vrh</a>
                    </p>
                </td>
            </tr>
        </tfoot>
        <tbody>
            <tr>
			<td class="unread">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Pesadijsko-naoruzanje-municija-i-oprema/" class="forumtitle">Pešadijsko naoružanje, municija i oprema</a></h2>
	                                                    </td>
                <td class="row1">651</td>
                <td class="row2">87070</td>
                <td class="row3">24 Mar 2018 07:27<br />WS2 <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="unread">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Oklopna-tehnika/" class="forumtitle">Oklopna tehnika</a></h2>
	                                                    </td>
                <td class="row1">220</td>
                <td class="row2">42193</td>
                <td class="row3">23 Mar 2018 22:49<br />djox <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="unread">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Artiljerija-municija-i-protivoklopna-sredstva/" class="forumtitle">Artiljerija, municija i protivoklopna sredstva</a></h2>
	                                                    </td>
                <td class="row1">212</td>
                <td class="row2">30057</td>
                <td class="row3">23 Mar 2018 22:50<br />djox <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="read">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Inzinjerija/" class="forumtitle">Inžinjerija, ABHO i Tehnička služba</a></h2>
	                                                    </td>
                <td class="row1">89</td>
                <td class="row2">8211</td>
                <td class="row3">23 Mar 2018 18:27<br />voja64 <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="unread">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Neborbena-vozila/" class="forumtitle">Neborbena vozila</a></h2>
	                                                    </td>
                <td class="row1">54</td>
                <td class="row2">12948</td>
                <td class="row3">23 Mar 2018 22:46<br />RJ <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="read">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Vojne-i-policijske-jedinice/" class="forumtitle">Vojne i policijske jedinice</a></h2>
	                                                    </td>
                <td class="row1">101</td>
                <td class="row2">9117</td>
                <td class="row3">23 Mar 2018 12:44<br />bojanbesevic <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
        </tbody>
        </table>
        <table class="forum-list" cellspacing="0" cellpadding="0">
        <thead>
            <tr>
                <th scope="col" class="cat-title levo" colspan="2"><h1><a href="getdaily.php?parts=31&amp;sid=e92b559be99fe9ca7aee1d39f58344aa">Avijacija i PVO</a></h1></th>
                <th scope="col" class="skloni2">Teme</th>
                <th scope="col" class="skloni2">Poruke</th>
                <th scope="col" class="skloni2">Poslednja poruka</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <td colspan="5">
                    <p class="topicsublinks">
                        <a href="getdaily.php?parts=31&amp;sid=e92b559be99fe9ca7aee1d39f58344aa" class="unread_link">Najnovije poruke iz ove grupe</a>
                        <a href="https://www.mycity-military.com/rss.php?p=31&t" class="rss_link">RSS Feed grupe</a>
                        <a href="#content" class="top_link">Idi na vrh</a>
                    </p>
                </td>
            </tr>
        </tfoot>
        <tbody>
            <tr>
			<td class="unread">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Avioni/" class="forumtitle">Avioni</a></h2>
	                                                    </td>
                <td class="row1">324</td>
                <td class="row2">169900</td>
                <td class="row3">24 Mar 2018 08:20<br />Kaplar <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="unread">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Helikopteri/" class="forumtitle">Helikopteri</a></h2>
	                                                    </td>
                <td class="row1">100</td>
                <td class="row2">22971</td>
                <td class="row3">23 Mar 2018 23:15<br />djox <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="read">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Bespilotne-letelice/" class="forumtitle">Bespilotne letelice</a></h2>
	                                                    </td>
                <td class="row1">77</td>
                <td class="row2">2918</td>
                <td class="row3">22 Mar 2018 13:30<br />djox <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="unread">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Vazduhoplovno-naoruzanje-i-oprema/" class="forumtitle">Vazduhoplovno naoružanje i oprema</a></h2>
	                                                    </td>
                <td class="row1">84</td>
                <td class="row2">5326</td>
                <td class="row3">23 Mar 2018 22:42<br />djox <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="unread">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/PVO-i-sistemi-VOJ/" class="forumtitle">PVO i sistemi VOJ</a></h2>
	                                                    </td>
                <td class="row1">136</td>
                <td class="row2">19456</td>
                <td class="row3">24 Mar 2018 08:49<br />voja64 <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="unread">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Ostalo-3/" class="forumtitle">Ostalo</a></h2>
	                                                    </td>
                <td class="row1">541</td>
                <td class="row2">73253</td>
                <td class="row3">24 Mar 2018 00:23<br />Mixelotti <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
        </tbody>
        </table>
        <table class="forum-list" cellspacing="0" cellpadding="0">
        <thead>
            <tr>
                <th scope="col" class="cat-title levo" colspan="2"><h1><a href="getdaily.php?parts=32&amp;sid=e92b559be99fe9ca7aee1d39f58344aa">Mornarica</a></h1></th>
                <th scope="col" class="skloni2">Teme</th>
                <th scope="col" class="skloni2">Poruke</th>
                <th scope="col" class="skloni2">Poslednja poruka</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <td colspan="5">
                    <p class="topicsublinks">
                        <a href="getdaily.php?parts=32&amp;sid=e92b559be99fe9ca7aee1d39f58344aa" class="unread_link">Najnovije poruke iz ove grupe</a>
                        <a href="https://www.mycity-military.com/rss.php?p=32&t" class="rss_link">RSS Feed grupe</a>
                        <a href="#content" class="top_link">Idi na vrh</a>
                    </p>
                </td>
            </tr>
        </tfoot>
        <tbody>
            <tr>
			<td class="unread">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Brodovi/" class="forumtitle">Brodovi</a></h2>
	                                                    </td>
                <td class="row1">98</td>
                <td class="row2">7097</td>
                <td class="row3">23 Mar 2018 21:40<br />znaisha <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="read">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Podmornice/" class="forumtitle">Podmornice</a></h2>
	                                                    </td>
                <td class="row1">40</td>
                <td class="row2">2843</td>
                <td class="row3">22 Mar 2018 18:41<br />djox <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="read">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Mornaricko-naoruzanje-i-oprema/" class="forumtitle">Mornaričko naoružanje i oprema</a></h2>
	                                                    </td>
                <td class="row1">48</td>
                <td class="row2">1238</td>
                <td class="row3">10 Mar 2018 16:29<br />jazbar <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="read">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Ostalo-4/" class="forumtitle">Ostalo</a></h2>
	                                                    </td>
                <td class="row1">126</td>
                <td class="row2">6291</td>
                <td class="row3">23 Mar 2018 20:01<br />oblak15 <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
        </tbody>
        </table>
        <table class="forum-list" cellspacing="0" cellpadding="0">
        <thead>
            <tr>
                <th scope="col" class="cat-title levo" colspan="2"><h1><a href="getdaily.php?parts=33&amp;sid=e92b559be99fe9ca7aee1d39f58344aa">Vojna istorija</a></h1></th>
                <th scope="col" class="skloni2">Teme</th>
                <th scope="col" class="skloni2">Poruke</th>
                <th scope="col" class="skloni2">Poslednja poruka</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <td colspan="5">
                    <p class="topicsublinks">
                        <a href="getdaily.php?parts=33&amp;sid=e92b559be99fe9ca7aee1d39f58344aa" class="unread_link">Najnovije poruke iz ove grupe</a>
                        <a href="https://www.mycity-military.com/rss.php?p=33&t" class="rss_link">RSS Feed grupe</a>
                        <a href="#content" class="top_link">Idi na vrh</a>
                    </p>
                </td>
            </tr>
        </tfoot>
        <tbody>
            <tr>
			<td class="unread">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Stari-srednji-i-novi-vek/" class="forumtitle">Stari, srednji i novi vek</a></h2>
	                                                    </td>
                <td class="row1">153</td>
                <td class="row2">5528</td>
                <td class="row3">24 Mar 2018 08:27<br />boksi <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="read">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Prvi-svetski-rat/" class="forumtitle">Prvi svetski rat</a></h2>
	                                                    </td>
                <td class="row1">144</td>
                <td class="row2">2833</td>
                <td class="row3">22 Mar 2018 14:55<br />cincarko <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="read">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Drugi-svetski-rat/" class="forumtitle">Drugi svetski rat</a></h2>
	                                                    </td>
                <td class="row1">502</td>
                <td class="row2">27383</td>
                <td class="row3">23 Mar 2018 11:55<br />Cufo <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="read">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Ostalo-5/" class="forumtitle">Ostalo</a></h2>
	                                                    </td>
                <td class="row1">217</td>
                <td class="row2">11582</td>
                <td class="row3">20 Mar 2018 21:29<br />Bane san <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
        </tbody>
        </table>
        <table class="forum-list" cellspacing="0" cellpadding="0">
        <thead>
            <tr>
                <th scope="col" class="cat-title levo" colspan="2"><h1><a href="getdaily.php?parts=34&amp;sid=e92b559be99fe9ca7aee1d39f58344aa">Ostalo</a></h1></th>
                <th scope="col" class="skloni2">Teme</th>
                <th scope="col" class="skloni2">Poruke</th>
                <th scope="col" class="skloni2">Poslednja poruka</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <td colspan="5">
                    <p class="topicsublinks">
                        <a href="getdaily.php?parts=34&amp;sid=e92b559be99fe9ca7aee1d39f58344aa" class="unread_link">Najnovije poruke iz ove grupe</a>
                        <a href="https://www.mycity-military.com/rss.php?p=34&t" class="rss_link">RSS Feed grupe</a>
                        <a href="#content" class="top_link">Idi na vrh</a>
                    </p>
                </td>
            </tr>
        </tfoot>
        <tbody>
            <tr>
			<td class="unread">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Aktuelna-vojna-desavanja-u-svetu/" class="forumtitle">Aktuelna vojna dešavanja u svetu</a></h2>
	                                                    </td>
                <td class="row1">68</td>
                <td class="row2">162953</td>
                <td class="row3">24 Mar 2018 08:37<br />voja64 <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="unread">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Vojske-sveta-baze-i-objekti/" class="forumtitle">Vojske sveta, baze i objekti</a></h2>
	                                                    </td>
                <td class="row1">207</td>
                <td class="row2">46877</td>
                <td class="row3">23 Mar 2018 23:03<br />djox <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="unread">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Vojne-uniforme-heraldika-oznake-odlikovanja/" class="forumtitle">Vojne uniforme, heraldika, oznake, odlikovanja</a></h2>
	                                                    </td>
                <td class="row1">110</td>
                <td class="row2">22708</td>
                <td class="row3">24 Mar 2018 02:45<br />VP3987 <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="unread">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Opste-vojne-teme/" class="forumtitle">Opšte vojne teme</a></h2>
	                                                    </td>
                <td class="row1">420</td>
                <td class="row2">109318</td>
                <td class="row3">24 Mar 2018 07:33<br />voja64 <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
        </tbody>
        </table>
        <table class="forum-list" cellspacing="0" cellpadding="0">
        <thead>
            <tr>
                <th scope="col" class="cat-title levo" colspan="2"><h1><a href="getdaily.php?parts=29&amp;sid=e92b559be99fe9ca7aee1d39f58344aa">Biblioteka</a></h1></th>
                <th scope="col" class="skloni2">Teme</th>
                <th scope="col" class="skloni2">Poruke</th>
                <th scope="col" class="skloni2">Poslednja poruka</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <td colspan="5">
                    <p class="topicsublinks">
                        <a href="getdaily.php?parts=29&amp;sid=e92b559be99fe9ca7aee1d39f58344aa" class="unread_link">Najnovije poruke iz ove grupe</a>
                        <a href="https://www.mycity-military.com/rss.php?p=29&t" class="rss_link">RSS Feed grupe</a>
                        <a href="#content" class="top_link">Idi na vrh</a>
                    </p>
                </td>
            </tr>
        </tfoot>
        <tbody>
            <tr>
			<td class="read">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Biblioteka/" class="forumtitle">Biblioteka</a></h2>
	                                    <strong>Potforumi:</strong> &nbsp;<a class="ikonica" href="https://www.mycity-military.com/Kopnena-vojska-i-naoruzanje/">Kopnena vojska i naoružanje</a>, &nbsp;<a class="ikonica2" href="https://www.mycity-military.com/Avijacija-i-PVO-2/">Avijacija i PVO</a>, &nbsp;<a class="ikonica" href="https://www.mycity-military.com/Mornarica-2/">Mornarica</a>, &nbsp;<a class="ikonica" href="https://www.mycity-military.com/Ostalo-2/">Ostalo</a>                </td>
                <td class="row1">561</td>
                <td class="row2">3011</td>
                <td class="row3">23 Mar 2018 21:45<br />RJ <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
        </tbody>
        </table>
        <table class="forum-list" cellspacing="0" cellpadding="0">
        <thead>
            <tr>
                <th scope="col" class="cat-title levo" colspan="2"><h1><a href="getdaily.php?parts=35&amp;sid=e92b559be99fe9ca7aee1d39f58344aa">English</a></h1></th>
                <th scope="col" class="skloni2">Teme</th>
                <th scope="col" class="skloni2">Poruke</th>
                <th scope="col" class="skloni2">Poslednja poruka</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <td colspan="5">
                    <p class="topicsublinks">
                        <a href="getdaily.php?parts=35&amp;sid=e92b559be99fe9ca7aee1d39f58344aa" class="unread_link">Najnovije poruke iz ove grupe</a>
                        <a href="https://www.mycity-military.com/rss.php?p=35&t" class="rss_link">RSS Feed grupe</a>
                        <a href="#content" class="top_link">Idi na vrh</a>
                    </p>
                </td>
            </tr>
        </tfoot>
        <tbody>
            <tr>
			<td class="read">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/English-Language-Discussion/" class="forumtitle">English Language Discussion</a></h2>
	                                                    </td>
                <td class="row1">111</td>
                <td class="row2">276</td>
                <td class="row3">21 Mar 2018 11:23<br />Artesh <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
        </tbody>
        </table>
        <table class="forum-list" cellspacing="0" cellpadding="0">
        <thead>
            <tr>
                <th scope="col" class="cat-title levo" colspan="2"><h1><a href="getdaily.php?parts=28&amp;sid=e92b559be99fe9ca7aee1d39f58344aa">Obaveštenja</a></h1></th>
                <th scope="col" class="skloni2">Teme</th>
                <th scope="col" class="skloni2">Poruke</th>
                <th scope="col" class="skloni2">Poslednja poruka</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <td colspan="5">
                    <p class="topicsublinks">
                        <a href="getdaily.php?parts=28&amp;sid=e92b559be99fe9ca7aee1d39f58344aa" class="unread_link">Najnovije poruke iz ove grupe</a>
                        <a href="https://www.mycity-military.com/rss.php?p=28&t" class="rss_link">RSS Feed grupe</a>
                        <a href="#content" class="top_link">Idi na vrh</a>
                    </p>
                </td>
            </tr>
        </tfoot>
        <tbody>
            <tr>
			<td class="read">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Oficijalni-blog-MyCity-sajta-Obavestenja/" class="forumtitle">Oficijalni blog MyCity sajta (Obaveštenja)</a></h2>
	                                                    </td>
                <td class="row1">16</td>
                <td class="row2">99</td>
                <td class="row3">28 Apr 2016 10:35<br />jazbar <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
            <tr>
			<td class="read">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Obavestenja-predlozi-pitanja-kritike/" class="forumtitle">Predlozi, pitanja, kritike</a></h2>
	                                    <strong>Potforumi:</strong> &nbsp;<a class="ikonica2" href="https://www.mycity-military.com/Cestitke/">Čestitke</a>, &nbsp;<a class="ikonica" href="https://www.mycity-military.com/In-memoriam/">In memoriam</a>                </td>
                <td class="row1">569</td>
                <td class="row2">23332</td>
                <td class="row3">24 Mar 2018 07:28<br />voja64 <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
        </tbody>
        </table>
        <table class="forum-list" cellspacing="0" cellpadding="0">
        <thead>
            <tr>
                <th scope="col" class="cat-title levo" colspan="2"><h1><a href="getdaily.php?parts=25&amp;sid=e92b559be99fe9ca7aee1d39f58344aa">Kantina</a></h1></th>
                <th scope="col" class="skloni2">Teme</th>
                <th scope="col" class="skloni2">Poruke</th>
                <th scope="col" class="skloni2">Poslednja poruka</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <td colspan="5">
                    <p class="topicsublinks">
                        <a href="getdaily.php?parts=25&amp;sid=e92b559be99fe9ca7aee1d39f58344aa" class="unread_link">Najnovije poruke iz ove grupe</a>
                        <a href="https://www.mycity-military.com/rss.php?p=25&t" class="rss_link">RSS Feed grupe</a>
                        <a href="#content" class="top_link">Idi na vrh</a>
                    </p>
                </td>
            </tr>
        </tfoot>
        <tbody>
            <tr>
			<td class="unread">&nbsp;</td>
				<td class="normal"><h2><a href="https://www.mycity-military.com/Kantina/" class="forumtitle">Kantina</a></h2>
	                                                    </td>
                <td class="row1">624</td>
                <td class="row2">121324</td>
                <td class="row3">23 Mar 2018 22:56<br />RJ <img src="https://www.mycity-military.com/templates/simplified/images2/icon_topic.gif" width="11" height="9" alt="" /></td>
            </tr>
        </tbody>
        </table>


	<div id="forum-categories" class="index-parts">
	<table id="categ"><tr>
            <td class="first"></td>
            <td><a  href="https://www.mycity.rs/?part=1">TECH deo</a></td>
            <td><a  href="https://www.mycity.rs/?part=2">OP&#352TI deo</a></td>
            <td><a  href="https://www.mycity-military.com/">VOJNI deo</a></td>
            <td class="last"></td>
        </tr></table>
	</div>

<div class="footer_sidebar" style="display: none;"></div>


</div>

</div>
<div style="float: right; margin-right: -320px; width: 300px; padding:0;" class="content_container_right">
    <div id="sidebar">










<div id="sidebar_ads"><div id="banner_container_sidebar_300x600_above_960">
</div>
<br /><br /><a href="https://www.mycity.rs/stat.php?sponsor=exenet&redirect=1" target="_blank"><img src="https://www.mycity.rs/img/exe/exenet300x600.jpg" border="0"></a><br /><br /><a href="https://www.milecvik.rs/?utm_source=MyCityRS&utm_medium=Prijatelji&utm_campaign=MyCityRS" rel="nofollow"><img src="https://www.mycity.rs/mile.png" style="border: 1px solid black;"></a><br /><br /></div>
        <h2 class="sidebox3"><a href="/clanci.php" style="color: white;">Najnoviji članci</a></h2>
        <div class="sidebox_content">
            <ul>
              <li class="newpost2"><a href="https://www.mycity-military.com/Ostalo-3/Knjiga-Mlaznjak-koji-grmi-F-84G-Thunderjet-u-JRV.html" >Knjiga Mlaznjak koji grmi, F-84G Thunderjet u JRV</a></li>
              <li class="oldpost2"><a href="https://www.mycity-military.com/Avioni/Monografija-Vazduhoplovna-industrija-Kraljevine-SHS.html" >Monografija &quot;Vazduhoplovna industrija Kraljevine SHS&quot;</a></li>
              <li class="oldpost2"><a href="https://www.mycity-military.com/Opste-vojne-teme/Sloboda-2017.html" >&quot;Sloboda 2017&quot;</a></li>
              <li class="oldpost2"><a href="https://www.mycity-military.com/PVO-i-sistemi-VOJ/Minimalna-daljina-otkrivanja-cilja-kod-integralnih-radara-borbenih-for.html" >Minimalna daljina otkrivanja cilja kod integralnih radara borbenih formacija</a></li>
              <li class="oldpost2"><a href="https://www.mycity-military.com/Ostalo-3/Knjiga-MiG-29-nasa-prica.html" >Knjiga MiG-29, naša priča</a></li>
              <li class="newpost2"><a href="/clanci.php" >Ostali članci &#187;</a></li>
            </ul>
        </div>
        <h2 class="sidebox">Nove poruke</h2>
        <div class="sidebox_content">
            <ul class="mc_list2">
              <li><a href="https://www.mycity-military.com/getdaily.php" >Nove poruke za prethodna 24h</a></li>
            </ul>
        </div>
        <h2 class="sidebox">Za korisnike</h2>
        <div class="sidebox_content">
            <ul class="mc_list">
              <li><a href="https://www.mycity-military.com/search.php?search_id=unanswered" >Neodgovorene poruke</a></li>
              <li><a href="https://www.mycity-military.com/Obavestenja/Pravilnik.html" >Pravilnik</a></li>
            </ul>
        </div>
        <h2 class="sidebox">Blogovi</h2>
        <div class="sidebox_content">
            <ul>
              <li class="oldpost2"><a href="https://www.mycity-military.com/Kantina/Protestna-setnja-za-ocuvanje-Kosova-Trg-Republike-subota-17h.html" >Protestna šetnja za očuvanje Kosova - Trg Republike, subota, 17h</a></li>
              <li class="oldpost2"><a href="https://www.mycity-military.com/Kantina/OPRUGA-za-vazdusnu-pusku-2.html" >OPRUGA za vazdusnu pusku</a></li>
              <li class="oldpost2"><a href="https://www.mycity-military.com/Kantina/Planinarenje-i-alpinizam.html" >Planinarenje i alpinizam</a></li>
              <li class="oldpost2"><a href="https://www.mycity-military.com/Kantina/Srbija-i-Albanija-Dimitrije-Tucovic.html" >Srbija i Albanija (Dimitrije Tucović)</a></li>
            </ul>
        </div>
        <h2 class="sidebox">Izdvajamo</h2>
        <div class="sidebox_content">
            <ul>
              <li class="newpost2"><a href="https://www.mycity-military.com/Ostalo-3/Knjiga-Mlaznjak-koji-grmi-F-84G-Thunderjet-u-JRV.html" >Knjiga Mlaznjak koji grmi, F-84G Thunderjet u JRV</a></li>
              <li class="oldpost2"><a href="https://www.mycity-military.com/Avioni/Monografija-Vazduhoplovna-industrija-Kraljevine-SHS.html" >Monografija &quot;Vazduhoplovna industrija Kraljevine SHS&quot;</a></li>
              <li class="oldpost2"><a href="https://www.mycity-military.com/Opste-vojne-teme/Sloboda-2017.html" >&quot;Sloboda 2017&quot;</a></li>
              <li class="oldpost2"><a href="https://www.mycity-military.com/PVO-i-sistemi-VOJ/Minimalna-daljina-otkrivanja-cilja-kod-integralnih-radara-borbenih-for.html" >Minimalna daljina otkrivanja cilja kod integralnih radara borbenih formacija</a></li>
              <li class="oldpost2"><a href="https://www.mycity-military.com/Ostalo-3/Knjiga-MiG-29-nasa-prica.html" >Knjiga MiG-29, naša priča</a></li>
            </ul>
        </div>
        <h2 class="sidebox3">U fokusu na MyCity</h2>
        <div class="sidebox_content">
            <ul>
              <li class="newpost2"><a href="https://www.mycity-military.com/Ostalo-3/Knjiga-Mlaznjak-koji-grmi-F-84G-Thunderjet-u-JRV.html" >Knjiga Mlaznjak koji grmi, F-84G Thunderjet u JRV</a></li>
              <li class="oldpost2"><a href="https://www.mycity-military.com/Avioni/Monografija-Vazduhoplovna-industrija-Kraljevine-SHS.html" >Monografija "Vazduhoplovna industrija Kraljevine SHS"</a></li>
            </ul>
        </div>
        <h2 class="sidebox getdaily1"><a href="https://www.mycity-military.com/getdaily.php">Nove poruke na MyCity-Military</a></h2>
        <div class="sidebox_content  getdaily1_box">
            <ul>
              <li class="newpost2"><a href="https://www.mycity-military.com/PVO-i-sistemi-VOJ/PARS-2K12-KUB-M-SA-6-Gainful_186.html#p2051045" >PARS 2K12  KUB-M (SA-6 Gainful)</a></li>
              <li class="newpost2"><a href="https://www.mycity-military.com/Aktuelna-vojna-desavanja-u-svetu/Rat-u-Siriji-2018-godina_437.html#p2051044" >Rat u Siriji, 2018. godina</a></li>
              <li class="newpost2"><a href="https://www.mycity-military.com/Stari-srednji-i-novi-vek/TV-serijal-Krunisanje-Stefana-Prvovencanog-Prva-nemanjicka-kraljevina_56.html#p2051043" >TV serijal Krunisanje Stefana Prvovencanog: Prva nemanjicka kraljevina</a></li>
              <li class="newpost2"><a href="https://www.mycity-military.com/Avioni/Tupoljev-Tu-160-Blackjack_157.html#p2051041" >Tupoljev Tu-160 (Blackjack)</a></li>
              <li class="newpost2"><a href="https://www.mycity-military.com/Avioni/Su-57-novi-ruski-lovac_865.html#p2051039" >Su-57 novi ruski lovac</a></li>
              <li class="newpost2"><a href="https://www.mycity-military.com/Aktuelna-vojna-desavanja-u-svetu/Nova-istorija-Kosova-i-Metohije_1415.html#p2051036" >&quot;Nova&quot; istorija Kosova i Metohije</a></li>
              <li class="newpost2"><a href="https://www.mycity-military.com/Opste-vojne-teme/Zene-u-vojsci-policiji_1005.html#p2051034" >Žene u vojsci / policiji</a></li>
            </ul>
        </div>
        <h2 class="sidebox getdaily2"><a href="https://www.mycity.rs/getdaily.php?sve">Nove poruke na MyCity.rs</a></h2>
        <div class="sidebox_content  getdaily2_box">
            <ul>
              <li class="oldpost2"><a href="https://www.mycity.rs/Nasa-pisana-dela/Prilog-poeziji-2_24.html#p1887214" >Prilog poeziji</a></li>
              <li class="oldpost2"><a href="https://www.mycity.rs/Ambulanta/Usporio-racunar-Pomoc.html#p1887210" >Usporio racunar! Pomoc!</a></li>
              <li class="oldpost2"><a href="https://www.mycity.rs/Android/Snimanje-ekrana-sa-zvukom.html#p1887209" >Snimanje ekrana sa zvukom</a></li>
              <li class="oldpost2"><a href="https://www.mycity.rs/I-O-hardware/problem-sa-listanjem-pdf-fajlova.html#p1887207" >problem sa listanjem pdf fajlova</a></li>
              <li class="oldpost2"><a href="https://www.mycity.rs/Avanture/minecraft-problem-sa-ulaskom-na-server.html#p1887206" >minecraft problem sa ulaskom na server</a></li>
              <li class="oldpost2"><a href="https://www.mycity.rs/Zabava-humor-vicevi/Smesne-i-zanimljive-slike_1386.html#p1887193" >Smešne i zanimljive slike</a></li>
              <li class="oldpost2"><a href="https://www.mycity.rs/Zabava-humor-vicevi/Smesne-i-zanimljive-slike-vicevi-i-fore-na-engleskom_71.html#p1887190" >Smešne i zanimljive slike,vicevi i fore na engleskom</a></li>
            </ul>
        </div>
        <h2 class="sidebox2"><a href="http://www.vesti.rs/">Vesti</a></h2>
        <div class="sidebox_content">
             <div class="right_box_text"><table class="vesti_desno"><tr><td><div style="background-image: url(https://static.vesti.rs/slike-4/Vucic-Za-pet-godina-se-zavrsili-najtezi-ratovi-a-ZSO-ne.jpg);"></div></td><td class="desno"><a href="https://www.vesti.rs/Ha%C5%A1im-Ta%C4%8Di/Vucic-Za-pet-godina-se-zavrsili-najtezi-ratovi-a-ZSO-ne-5.html">Vu&#269;i&#263;: Za pet godina se zavr&scaron;ili najte&#382;i ratovi, a ZSO ne</a></td></tr><tr><td><div style="background-image: url(https://static.vesti.rs/slike-4/Vecina-gradjana-protiv-clanstva-u-NATO-u-Beogradjani-najvise.jpg);"></div></td><td class="desno"><a href="https://www.vesti.rs/NATO/Vecina-gradjana-protiv-clanstva-u-NATO-u-Beogradjani-najvise-4.html">Ve&#263;ina gra&#273;ana protiv &#269;lanstva u NATO-u, Beogra&#273;ani najvi&scaron;e</a></td></tr><tr><td><div style="background-image: url(https://static.vesti.rs/mali_logo.png);"></div></td><td class="desno"><a href="https://www.vesti.rs/Moskva/Kako-je-serija-BOMBASKIH-NAPADA-u-Rusiji-dovela-do-uspona-PUTINA.html">Kako je serija BOMBA&Scaron;KIH NAPADA u Rusiji dovela do uspona PUTINA</a></td></tr><tr><td><div style="background-image: url(https://static.vesti.rs/slike-4/Uzivo-Bane-nije-u-prvih-11-Srbija-igra-sa-Marokom-2.jpg);"></div></td><td class="desno"><a href="https://www.vesti.rs/Sport/Bleda-Srbija-porazom-pocela-pripreme-za-Mundijal-2.html">Bleda Srbija porazom po&#269;ela pripreme za Mundijal</a></td></tr><tr><td><div style="background-image: url(https://static.vesti.rs/slike-4/Blumberg-Prodaja-Telenora-menja-trziste-stizu-novine.jpg);"></div></td><td class="desno"><a href="https://www.vesti.rs/Ekonomija/Blumberg-Prodaja-Telenora-menja-trziste-stizu-novine-5.html">Blumberg: Prodaja Telenora menja tr&#382;i&scaron;te, sti&#382;u novine</a></td></tr><tr><td><div style="background-image: url(https://static.vesti.rs/slike-4/Dacic-pokrece-podizanje-spomenika-Vudrou-Vilsonu.jpg);"></div></td><td class="desno"><a href="https://www.vesti.rs/Ivica-Da%C4%8Di%C4%87/Dacic-pokrece-podizanje-spomenika-Vudrou-Vilsonu.html">Da&#269;i&#263; pokre&#263;e podizanje spomenika Vudrou Vilsonu</a></td></tr></table><div class="clearfix"></div></div>
        </div>
        <h2 class="sidebox">RSS feed-ovi</h2>
        <div class="sidebox_content">
            <ul class="rss_list">
              <li><a href="https://www.mycity-military.com/rss.php" >RSS poslednjih poruka</a></li>
              <li><a href="https://www.mycity-military.com/rss.php?t" >RSS najnovijih topica</a></li>
              <li><a href="https://www.mycity-military.com/rss.php?m" >RSS izdvojenjih topica (vesti i članci)</a></li>
            </ul>
        </div>
        <h2 class="sidebox">Prijatelji sajta</h2>
        <div class="sidebox_content" style="text-align: center;">
             <div class="right_box_text"><a href="http://www.drugisvetski.com/" target="_blank"><img src="https://www.mycity-military.com/img/drugisvetskirat.jpg" border="0" alt="Drugi svetski rat" /></a>
<br /><br />
<a href="http://dimitrijeostojic.com/blog/" target="_blank"><img src="https://www.mycity-military.com/ostojic2.jpg" border="0" alt="Dimitrije Ostojic" /></a>
<br /><br />
<a href="http://www.odbrana.mod.gov.rs/" target="_blank"><img src="https://www.mycity-military.com/img/od.jpg" border="0"></a>
<br /><br />
<a href="http://www.srbizasrbe.org/" target="_blank"><img src="https://www.mycity-military.com/img/szs.gif" border="0"></a></div>
        </div>


        </div>
</div>
</div>
<div id="dialog-confirm" title="" style="display: none;">
	<p><span class="ui-icon ui-icon-alert" style="float:left; margin:0 7px 20px 0;"></span>
		<span id="dialog-confirm-text"></span>
	</p>
	<form id="dialog-confirm-form">
	<fieldset class="dialog-ui" id="dialog-confirm-ui">
	</fieldset>
	</form>
</div>

</div>
<div id="main-full">

           <table class="infoPanel" cellspacing="0" cellpaddin="0">
            <thead>
                <tr>
                    <th colspan="2" scope="col"><span class="naslov"><a href="/kalendar.php" style="text-decoration:underline;">Ko slavi rođendan</a></span></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="infoIcon">
                        <span class="icon-bday">&nbsp;</span>
                    </td>
                    <td>
                    <dl>
                    <dt>Danas:</dt><dd><b><a href="Korisnik/duxhm/">duxhm</a></b>(34)</dd><dt>Sutra:</dt><dd><b><a href="Korisnik/Mixelotti/">Mixelotti</a></b><small>(korisnici koji imaju manje od 100 poruka neće biti prikazani ovde)</small></dd>
                    </dl>
                    </td>
                </tr>
            </tbody>
           </table>
           <table class="infoPanel" cellspacing="0" cellpaddin="0">
            <thead>
                <tr>
                    <th colspan="2" scope="col"><span class="naslov"><a href="/viewonline.php" style="text-decoration:underline;">Ko je trenutno na forumu</a></span></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="infoIcon">
                        <span class="icon-users">&nbsp;</span>
                    </td>
                    <td>
                                            <p class="first">Naši korisnici su napisali ukupno <strong>1289044</strong> poruka</p>
                        <p>Imamo <strong>241757</strong> registrovanih korisnika</p>
                        <p>Najnoviji registrovani član je <strong>mforgic</strong></p>
                        <p>&nbsp;</p>
                                        <p>Ukupno su <strong>528</strong> korisnika na forumu ::  31 registrovanih, 5 sakrivenih i 492 gosta &nbsp; :: &nbsp; [ <strong><span style="color:#FF6600">Administrator</span></strong> ] [ <strong><span style="color:#00781f">Supermoderator</span></strong> ] [ <strong><span style="color:#00A000">Moderator</span></strong> ] :: <strong><a href="https://www.mycity.rs/Pitanja-i-predlozi/Boje-korisnika-u-polju-Ko-je-trenutno-na-forumu-2.html">Detaljnije</a></strong></p><p>Najviše korisnika na forumu ikad bilo je <strong>1540</strong> - dana 15 Jul 2016 19:19</p><dl><dt>Korisnici koji su trenutno na forumu:</dt><dd>Registrovanih korisnika: <span >Areal84</span>, <span >chichabg</span>, <span >dejan.lxxiv</span>, <span >francis begbie</span>, <span >ikan</span>, <span >ivan979</span>, <span >Kaplar</span>, <span >Kristian_KG</span>, <span >KUZMAR</span>, <span >Logic005</span>, <span >LUDI</span>, <span >manda87</span>, <span >MB120mm</span>, <span >mforgic</span>, <span  style="color:#ffa34f"><strong>Mixelotti</strong></span>, <span >nikoladi</span>, <span >nsakan</span>, <span >Outis</span>, <span >ozzy</span>, <span >ray ban11</span>, <span >S-lash</span>, <span >sakota79</span>, <span >Sale</span>, <span >Srki94</span>, <span >stug</span>, <span >suton</span>, <span >uruk</span>, <span  style="color:#00781f"><strong>vathra</strong></span>, <span >voja64</span>, <span >WS2</span>, <span >|_MeD_|</span></dd></dl>
                    </td>
                </tr>
            </tbody>
           </table>


</div>
       <div id="footer">
<ul id="footnav">
<li><a href="https://www.mycity-military.com/getdaily.php?sve">Najnovije poruke</a>|</li>
<li><a href="https://www.mycity-military.com/sitemap/">Sitemap</a>|</li>
<li><a href="https://www.mycity-military.com/urednici.php">Urednički tim</a></li>
</ul>
        <div class="clearfix">
        <ul id="footinfo">
            <li>
                <p>Svaki korisnik ovog sajta je odgovoran za sadržaj svoje poruke koju objavi na sajtu. Sajt se odriče svake odgovornosti za sadržaj tih poruka.<br />
Postavljanjem vaše poruke ili vašeg autorskog dela na ovaj sajt, saglasni ste da ovaj sajt postaje distributer vašeg dela, i odričete se mogućnosti njegovog povlačenja ili brisanja, bez saglasnosti uprave sajta.<br />
Distribucija sadržaja sa ovog sajta je dozvoljena samo u nekomercijalne svrhe, uz obaveznu napomenu da je sadržaj preuzet sa ovog sajta, i uz obavezno navođenje adrese MyCity sajta. Za sve ostale vidove distribucije obavezni ste da prethodno zatražite odobrenje od <a href="https://www.mycity-military.com/page.php?p=kontakt">MyCity foruma</a>.<br />
O uređenju sajta se brine <a href="/urednici.php">MyCity Tim</a>.<br />
Ukoliko želite da nas kontaktirate kliknite <a href="https://www.mycity-military.com/page.php?p=kontakt">ovde</a>.</p>
            </li>
            <li class="desni">
                    <h3>Naši sajtovi:</h3> 
<a href="http://www.vesti.rs/">Vesti</a>, 
<a href="https://www.mycity.rs/">MyCity.rs</a>, 
<a href="http://www.informacija.rs/">Zaštita od virusa</a>
                <p>
                    <br />This content is licensed under a <a href="http://creativecommons.org/licenses/by-nc-nd/2.0/" rel="nofollow">Creative Commons License</a>.<br />
                    Based on phpBB 2, translated by Simke, designed by <span class="spf"><a href="http://www.simplifiedstudio.com" title="Simplified - Web design that works">&nbsp;</a></span>
					<span id="iznad_960">&nbsp;</span>
                    <br />
<a href="https://extremetracking.com/open?login=mycity3" rel="nofollow">
<img src="https://t1.extreme-dm.com/i.gif" style="border: 0;"
height="38" width="41" id="EXim" alt="eXTReMe Tracker" /></a>
<script type="text/javascript"><!--
var EXlogin='mycity3' // Login
var EXvsrv='s10' // VServer
EXs=screen;EXw=EXs.width;navigator.appName!="Netscape"?
EXb=EXs.colorDepth:EXb=EXs.pixelDepth;
navigator.javaEnabled()==1?EXjv="y":EXjv="n";
EXd=document;EXw?"":EXw="na";EXb?"":EXb="na";
EXd.write("<img src=https://e1.extreme-dm.com",
"/"+EXvsrv+".g?login="+EXlogin+"&amp;",
"jv="+EXjv+"&amp;j=y&amp;srw="+EXw+"&amp;srb="+EXb+"&amp;",
"l="+escape(EXd.referrer)+" height=1 width=1>");//-->
</script><noscript><img height="1" width="1" alt=""
src="https://e1.extreme-dm.com/s10.g?login=mycity3&amp;j=n&amp;jv=n" />
</noscript>
                </p>
            </li>
        </ul>
        </div>
       </div>


<script>

</script>


</body>
</html>