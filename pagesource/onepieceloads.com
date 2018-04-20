<!DOCTYPE html>
<!--[if IE 6]><html class="ie ie6 oldie" lang="de-DE" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><![endif]-->
<!--[if IE 7]><html class="ie ie7 oldie" lang="de-DE" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><![endif]-->
<!--[if IE 8]><html class="ie ie8 oldie" lang="de-DE" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><![endif]-->
<!--[if IE 9]><html class="ie ie9" lang="de-DE" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="de-DE" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><!--<![endif]-->
<head>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
</script>
<!-- Meta Tags -->
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">
function img_create(src, alt, title) {
    var img = document.createElement('img');
    img.src = src;
	img.className = "menu-item-img";
    if (alt != null) img.alt = alt;
    if (title != null) img.title = title;
    return img;
}


function createCookie(name,value,days) {
	var date = new Date();
	date.setTime(date.getTime()+(9999*24*60*60*1000));
	expires = "; expires="+date.toUTCString();
	if (days) {
		date.setTime(date.getTime()+(days*24*60*60*1000));
		expires = "; expires="+date.toUTCString();
	}
	document.cookie = name+"="+value+expires+"; path=/";
}
function readCookie(name) {
	var nameEQ = name + "=";
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
		var c = ca[i];
		while (c.charAt(0)==' ') c = c.substring(1,c.length);
		if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
	}
	return null;
}
function delCookie(name) {
	createCookie(name,"",-1);
}

function addImagesToLoadsMenu() {
	images = [
		'http://1.bp.blogspot.com/-BFYW0ZT8hoY/U30WoxAmQXI/AAAAAAAAB8g/yHht4JAHJd0/s1600/unbenannt3ycmtpje3og.png', // FT
		'http://i.imgur.com/fUUmfeP.png', // HxH
		'http://2.bp.blogspot.com/-D0x1HE0cbXc/U30Wo1feA4I/AAAAAAAAB8k/DU3rBlZs6N0/s1600/unbenannt1xwbhour0ae.png', // Naruto
		'http://3.bp.blogspot.com/-izMQmvg5Bqs/Ve4pKMhibPI/AAAAAAAACfI/qQkT6oAdtK0/s1600/unbenannt3ycmtpje3og.png', //DBZ

	]
	var c = 0;
	var a = document.getElementById('menu-main');
	var lis = a.childNodes[8].childNodes[2].childNodes;
	for (i=0; i < lis.length; i++) {
		/*console.log(lis[i]);*/
		if ( lis[i].childNodes.length != 0 ) {
			/*lis[i].children[0].innerHTML = img_create(images[c]).valueOf() + lis[i].children[0].innerHTML;*/
			lis[i].firstChild.insertBefore(img_create(images[c]),lis[i].firstChild.firstChild);
			c++;
		}
	}	
}
	function cookieAccept(){
		/*document.cookie="cookie=true; expires=Fri, 31 Dec 9999 23:59:59 GMT; path=/";*/
		createCookie("cookie","true");
		confirmCookies();
	}
	function confirmCookies() {
		var cookie = document.getElementById("disclaimer");
		var x = document.cookie;
	    	if (x.indexOf("cookie=true") > -1) {
	 	     	cookie.style.display = "none";
			return 0;
	 	}
	  	else {
			cookie.style.display = "block";
			return 1;
		}
	
	}

	function changeClassName(activeTab ) {
		var a = document.getElementsByClassName("fluid-width-video-wrapper");
		var streams = a[0].children.length;
		for (i = 0; i < streams; ++i){
			a[0].children[i].id = "tabContent" + (i+1);
			if (i == (activeTab-1)) {
				a[0].children[i].className = "tabContentActive"
			} else {
				a[0].children[i].className = "tabContent"			
			}
		}
		addStreamButtons();
	}

	var activeTab = 1;
	function openTab(tabId) {
		// reset old tab and content
		document.getElementById("tabLink"+activeTab).className = "tabLink";
		document.getElementById("tabContent"+activeTab).className = "tabContent";
		// set new tab and content
		document.getElementById("tabLink"+tabId).className = "tabLinkActive";
		document.getElementById("tabContent"+tabId).className = "tabContentActive";
		activeTab = tabId;
	}

	function addStreamButtons() {
		var a = document.getElementsByClassName("fluid-width-video-wrapper");
		var b = document.getElementById("stream_control");
		var streams = a[0].children.length;
		for (i = 0; i < streams; ++i){
			var li = document.createElement("LI");
			var link = document.createElement("A");
			li.appendChild(link);
			b.children[0].appendChild(li);
			if (i == 0) {
				link.className = "tabLinkActive"
			} else {
				link.className = "tabLink"
			}
			link.id = "tabLink"+(i+1);
			link.setAttribute('href', 'javascript:openTab('+(i+1)+')');
			link.innerHTML = "Stream "+(i+1);
		}
	}

	function countdown (weekday, hours, minutes, id, type) {
	/* 
		wochentag von 0 - 6
		
		0: sonntag
		1: montag
		...
		6: samstag
		
		hours im 24 stunden format
		
		16:30 entspricht hours = 16 und minutes = 30
		
		id ist ein string für die ID des countdown elementes
		
		>> setInterval(countdown, 2000, weekday, hours, minutes, id, type); <<
		
		so rufst du den countdown auf, du musst natürlich die entsprechenden parameter einsetzen
		2000 ist die verzögerung in millisekunden. 2000 = 2s
		theoretisch geht auch 1s aber das kannst dann machen wie du willst
		
		zB >> setInterval(countdown, 2000, 5,16,30, "counter", "Anime"); <<
		
		5 = jeden donnerstag, 16:30, in den container mit der id = "counter"
		
		type ist ein string "Anime" oder "Manga"
	*/
	var today = new Date();
	var currentWeekday = today.getDay();
	var currentHours = today.getHours();
	var currentMinutes = today.getMinutes();
	
	var dayDifference = 0;
	var hourDifference = 0;
	var minuteDifference = 0;
	
	minuteDifference = minutes - currentMinutes;
	if (minuteDifference < 0) {
		minuteDifference += 60;
		hourDifference -= 1;
	}

	hourDifference += (hours - currentHours);
	if (hourDifference < 0) {
		hourDifference += 24;
		dayDifference -= 1;
	}

	dayDifference += (weekday - currentWeekday);
	if (dayDifference < 0) {
		/*dayDifference = (weekday - currentWeekday) + 7;*/
		dayDifference += 7;
	}

	
	var countDown = document.getElementById(id);
	if((dayDifference > 5 && ((hours - currentHours) < 0)) || dayDifference == 0) {
		countDown.innerHTML = type + " <span class=\"tiny\">(Veröffentlichung: Heute)</span>"
	} else {
    	countDown.innerHTML = type + " <span class=\"tiny\">(Neue Folge in <span class=\"huge\">" + dayDifference + "</span>T <span class=\"huge\">" + hourDifference + "</span>S <span class=\"huge\">" + minuteDifference + "</span>M)</span>";
	}
	}	
function bindToggle(){
	var textNode = document.getElementById("text-2").childNodes[0].childNodes[0];
	textNode.addEventListener("click", chatToggle);
	textNode.innerHTML = "Chat <div class=\"chat-toggle-icon\"></div>"
	if(readCookie("chat") == "false") {
		hideChat();
	} else {
		showChat();
	}
	textNode.style.cursor = "pointer";
}

function showChat() {
	var textNode = document.getElementById("text-2").childNodes[0].childNodes[0];
	var hideableChat = document.getElementById("text-2").childNodes[2].childNodes[0];

	hideableChat.style.display = "";
	textNode.childNodes[1].style.background = "url('http://i.imgur.com/2Zi0Kmc.png') no-repeat"
	delCookie("chat");
	createCookie("chat","true",1);
}

function hideChat() {
	var textNode = document.getElementById("text-2").childNodes[0].childNodes[0];
	var hideableChat = document.getElementById("text-2").childNodes[2].childNodes[0];

	hideableChat.style.display = "none";
	textNode.childNodes[1].style.background = "url('http://i.imgur.com/ZpgnoGa.png') no-repeat"
 	delCookie("chat");
	createCookie("chat","false",1);
}



function chatToggle(){
	var hideableChat = document.getElementById("text-2").childNodes[2].childNodes[0];
	if(hideableChat.style.display == "") {
            hideChat();
        }
        else{
            showChat();
        }
}

function toggle() {
	var chat = document.getElementById('chat');
	var side = document.getElementById('togglehover');
	var ol = false;
	if ( document.getElementById("confirm") != null ) {
		var overlay = document.getElementById("confirm");
		ol = true
	}
		if(chat.style.display == '') {
			chat.style.display = 'none';
           	if (ol) {
				overlay.style.display = 'none';
        	}
			side.innerHTML = 'Chat | zeigen';
			console.log(side)
		}
		else{
			chat.style.display = '';
			if (ol) {
				overlay.style.display = '';
            }
			side.innerHTML = 'Chat | verstecken';
			console.log(side)
		}
}
</script>
<!-- Title, Keywords and Description -->
<title>OnePiece-Loads</title>

<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="shortcut icon" href="http://s.wordpress.org/favicon.ico" />
<link rel="pingback" href="http://www.onepieceloads.com/xmlrpc.php" />


<script type="text/javascript">
var ajaxurl = 'http://www.onepieceloads.com/wp-admin/ajax.php',
	theme_ajaxurl = 'http://www.onepieceloads.com/wp-content/themes/detube/ajax.php',
	ajaxerror = "Something\'s error. Please try again later!";
</script>

<!-- SEO Ultimate (http://www.seodesignsolutions.com/wordpress-seo/) -->
	<meta name="description" content="OnePiece-Loads zeigt euch alle One Piece Anime-Folgen und Manga-Kapitel. Kostenlos per Stream, als Download und auch mobil auf eurem Smartphone!" />
	<meta property="og:type" content="blog" />
	<meta property="og:title" content="OnePiece-Loads" />
	<meta property="og:url" content="http://www.onepieceloads.com/" />
	<meta property="og:site_name" content="OnePiece-Loads" />
	<meta name="twitter:card" content="summary" />
<!-- /SEO Ultimate -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="OnePiece-Loads &raquo; Feed" href="http://www.onepieceloads.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="OnePiece-Loads &raquo; Kommentar-Feed" href="http://www.onepieceloads.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.onepieceloads.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='hugeit-lightbox-css-css'  href='http://www.onepieceloads.com/wp-content/plugins/lightbox/css/frontend/lightbox.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='ayvpp-style-css'  href='http://www.onepieceloads.com/wp-content/plugins/automatic-youtube-video-posts/css/style.css?ver=4.0' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.onepieceloads.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://www.onepieceloads.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='dp-fonts-css'  href='http://fonts.googleapis.com/css?family=Arimo%3A400%2C700%7CDroid+Serif%3A400%2C700%7COpen+Sans%3A600%2C700&#038;ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='dp-style-css'  href='http://www.onepieceloads.com/wp-content/themes/detube/style.css?ver=1.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='dp-responsive-css'  href='http://www.onepieceloads.com/wp-content/themes/detube/responsive.css?ver=1.4.3' type='text/css' media='all' />
<script type='text/javascript' src='http://www.onepieceloads.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.onepieceloads.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.onepieceloads.com/wp-content/plugins/lightbox/js/frontend/froogaloop2.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.onepieceloads.com/wp-content/themes/detube/js/modernizr.min.js?ver=2.6.2'></script>
<script type='text/javascript' src='http://www.onepieceloads.com/wp-content/themes/detube/js/jquery.plugins.min.js?ver=1.4.6'></script>
<link rel='https://api.w.org/' href='http://www.onepieceloads.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.onepieceloads.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.onepieceloads.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<meta property="og:site_name" content="OnePiece-Loads" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.onepieceloads.com/one-piece-folge-829/" />
<meta property="og:title" content="OnePiece-Loads" />
<link rel="icon" href="http://www.onepieceloads.com/wp-content/uploads/2017/01/cropped-b64a45977581a8a1cef9309397e51be7-1-32x32.png" sizes="32x32" />
<link rel="icon" href="http://www.onepieceloads.com/wp-content/uploads/2017/01/cropped-b64a45977581a8a1cef9309397e51be7-1-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.onepieceloads.com/wp-content/uploads/2017/01/cropped-b64a45977581a8a1cef9309397e51be7-1-180x180.png" />
<meta name="msapplication-TileImage" content="http://www.onepieceloads.com/wp-content/uploads/2017/01/cropped-b64a45977581a8a1cef9309397e51be7-1-270x270.png" />
<!-- BEGIN GADWP v5.1.1.3 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-90178663-4', 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->

<!-- Generated CSS BEGIN -->
<style type='text/css'>
body{background:#111}.info-less{height:100px;}
</style>
<!-- Generated CSS END -->
</head>

<body class="home blog boxed-wrap">
<div class="left-hand-global general-global"><script type='text/javascript'>
    googletag.cmd.push(function() {
        if (window.innerWidth >= 900) {
            googletag.defineSlot('/53015287/onepieceloads.com_d_160x600_2', [160, 600], 'div-gpt-ad-1407836181396-0').addService(googletag.pubads());
        }

        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>
<div id='div-gpt-ad-1407836181396-0'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1407836181396-0'); });
    </script>
</div></div>
<div class="right-hand-global general-global"><script type='text/javascript'>
    googletag.cmd.push(function() {
        if (window.innerWidth >= 900) {
            googletag.defineSlot('/53015287/onepieceloads.com_d_160x600_1', [160, 600], 'div-gpt-ad-1407836042721-0').addService(googletag.pubads());
        }

        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>
<div id='div-gpt-ad-1407836042721-0'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1407836042721-0'); });
    </script>
</div>
	</div></div>
<script>
	window.onload = function () {bindToggle();}
</script>
<div id="page">

<div class="cookies" id="disclaimer" style="display: block;"> Wir benutzen Cookies um die Benutzererfahrung auf der Seite zu verbessern. Mit der Benutzung der Seite erklärst du dich damit einverstanden. <a href="http://nloads.byethost14.com/wordpress/datenschutzerklaerung/" style="margin-left: 2px" target="_blank">Mehr erfahren</a>
<a href="#" onclick="cookieAccept();">OK</a>
</div>
<script> confirmCookies(); </script>
<header id="header"><div class="wrap cf">
	<div id="branding" class="text-branding" role="banner">
					<!-- h1 id="site-title"><a rel="home" href="http://www.onepieceloads.com">OnePiece-Loads</a></h1 -->
				
				
					<h2 id="site-description" class="hidden"></h2>
			</div><!-- end #branding -->
	
	<div id="header-actions" class="cf">
									</div><!-- end #header-actions -->
	
	<div id="header-url"><a href="http://www.onepieceloads.com">		<img id="headBanner" src="http://www.onepieceloads.com/wp-content/uploads/2017/02/onepiecebanner-Reco444vered.png">
		</img><!-- ende loads-logo -->
	</a></div><!-- Ende des Loads Links -->

		
</div></header><!-- end #header-->

<div id="main-nav"><div class="wrap cf">

	<ul id="menu-main" class="menu"><li id="menu-item-44" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-home menu-item-44"><a href="http://www.onepieceloads.com">Startseite</a></li>
<li id="menu-item-4087" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4087"><a href="#">Anime</a>
<ul  class="sub-menu">
	<li id="menu-item-4088" class="px230 menu-item menu-item-type-post_type menu-item-object-page menu-item-4088"><a href="http://www.onepieceloads.com/anime-folgenliste-engsub/">Folgenliste 1-516 Eng Sub</a></li>
	<li id="menu-item-4089" class="px230 menu-item menu-item-type-post_type menu-item-object-page menu-item-4089"><a href="http://www.onepieceloads.com/anime-folgenliste-ger-sub/">Folgenliste 517-Aktuell Ger Sub</a></li>
</ul>
</li>
<li id="menu-item-50" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50"><a href="http://www.onepieceloads.com/manga/">Manga</a></li>
<li id="menu-item-4757" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4757"><a href="http://www.onepieceloads.com/filme/">Filme</a></li>
<li id="menu-item-57" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-57"><a href="#">Loads Seiten</a>
<ul  class="sub-menu">
	<li id="menu-item-58" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-58"><a href="http://www.fairyloads.com/">Fairy-Loads</a></li>
	<li id="menu-item-5103" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5103"><a href="http://www.hunterloads.com/">Hunter-Loads</a></li>
	<li id="menu-item-60" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-60"><a href="http://www.narutoloads.org/">Naruto-Loads</a></li>
	<li id="menu-item-61" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-61"><a href="http://www.dragonball-loads.com/">DragonBall-Loads</a></li>
</ul>
</li>
</ul>	<script>
		addImagesToLoadsMenu();
	</script>
</div></div><!-- end #main-nav -->

<div id="main">
	<div class="wrap cf">
		<div id="content" role="main">
			<h3 class="widget-title update-title">Updates</h3>
								
	<div class="loop-content switchable-view grid-mini" data-view="grid-mini" data-ajaxload=1>
		<!-- Start of Hardcoded Mangasection -->
		<div class="nag cf">
		<div class="inline-b">
			<div class="widget-title custom-title counter" id="counterAnime">Anime</div>
			<script>
				/*countdown(4,12,30, "counterAnime", "Anime");
				setInterval(countdown, 1000,4,12,30, "counterAnime", "Anime");*/
				
			</script>
							<div id="post-5537" class="item cf item-video post-5537 post type-post status-publish format-standard has-post-thumbnail hentry category-allgemein">
		
	<div class="thumb">
		<a class="clip-link" data-id="5537" title="One Piece Folge: 828 • Der tödliche Pakt! Luffy&#8217;s &#038; Bege&#8217;s Allianz!" href="http://www.onepieceloads.com/one-piece-folge-828/">
			<span class="clip">
				<img src="http://www.onepieceloads.com/wp-content/uploads/2018/03/vlcsnap-2018-03-18-06h49m28s486-160x90.png" alt="One Piece Folge: 828 • Der tödliche Pakt! Luffy&#8217;s &#038; Bege&#8217;s Allianz!" /><span class="vertical-align"></span>
			</span>
							
			<span class="overlay"></span>
		</a>
	</div>			
		<div class="data">
			<h2 class="entry-title"><a href="http://www.onepieceloads.com/one-piece-folge-828/" rel="bookmark" title="One Piece Folge: 828 • Der tödliche Pakt! Luffy&#8217;s &#038; Bege&#8217;s Allianz!">
			One Piece Folge: 828			</a></h2>
			
			<p class="entry-meta">
				<span class="author vcard">
				<a class="url fn n" href="http://www.onepieceloads.com/author/kaquiiix/" title="View all posts by kaquiiix" rel="author">kaquiiix</a>				</span>
				
				<time class="entry-date" datetime="2018-03-18T06:00:02+00:00">2 Tagen ago</time></a>
			</p>
					
			<p class="stats">
				<img src="http://i.imgur.com/ud3LqY3.png" class="update-stamp-icon">
				<span class="update-stamp">18.03.2018</span>

			<p class="entry-summary"></p>
		</div>
	</div><!-- end #post-5537 -->	<div id="post-5533" class="item cf item-video post-5533 post type-post status-publish format-standard has-post-thumbnail hentry category-allgemein">
		
	<div class="thumb">
		<a class="clip-link" data-id="5533" title="One Piece Folge: 827 • Ein geheimes Treffen! Luffy vs. die Fire-Tank-Piraten!" href="http://www.onepieceloads.com/one-piece-folge-827/">
			<span class="clip">
				<img src="http://www.onepieceloads.com/wp-content/uploads/2018/02/vlcsnap-2018-03-04-07h10m40s835-160x90.png" alt="One Piece Folge: 827 • Ein geheimes Treffen! Luffy vs. die Fire-Tank-Piraten!" /><span class="vertical-align"></span>
			</span>
							
			<span class="overlay"></span>
		</a>
	</div>			
		<div class="data">
			<h2 class="entry-title"><a href="http://www.onepieceloads.com/one-piece-folge-827/" rel="bookmark" title="One Piece Folge: 827 • Ein geheimes Treffen! Luffy vs. die Fire-Tank-Piraten!">
			One Piece Folge: 827			</a></h2>
			
			<p class="entry-meta">
				<span class="author vcard">
				<a class="url fn n" href="http://www.onepieceloads.com/author/kaquiiix/" title="View all posts by kaquiiix" rel="author">kaquiiix</a>				</span>
				
				<time class="entry-date" datetime="2018-03-04T07:00:25+00:00">2 Wochen ago</time></a>
			</p>
					
			<p class="stats">
				<img src="http://i.imgur.com/ud3LqY3.png" class="update-stamp-icon">
				<span class="update-stamp">04.03.2018</span>

			<p class="entry-summary"></p>
		</div>
	</div><!-- end #post-5533 -->	<div id="post-5527" class="item cf item-video post-5527 post type-post status-publish format-standard has-post-thumbnail hentry category-allgemein">
		
	<div class="thumb">
		<a class="clip-link" data-id="5527" title="One Piece Folge: 826 • Sanji kommt zurück! Crash! Die Teeparty aus der Hölle!" href="http://www.onepieceloads.com/onepiece-folge-826/">
			<span class="clip">
				<img src="http://www.onepieceloads.com/wp-content/uploads/2018/02/vlcsnap-2018-02-18-08h09m22s379-160x90.png" alt="One Piece Folge: 826 • Sanji kommt zurück! Crash! Die Teeparty aus der Hölle!" /><span class="vertical-align"></span>
			</span>
							
			<span class="overlay"></span>
		</a>
	</div>			
		<div class="data">
			<h2 class="entry-title"><a href="http://www.onepieceloads.com/onepiece-folge-826/" rel="bookmark" title="One Piece Folge: 826 • Sanji kommt zurück! Crash! Die Teeparty aus der Hölle!">
			One Piece Folge: 826			</a></h2>
			
			<p class="entry-meta">
				<span class="author vcard">
				<a class="url fn n" href="http://www.onepieceloads.com/author/kaquiiix/" title="View all posts by kaquiiix" rel="author">kaquiiix</a>				</span>
				
				<time class="entry-date" datetime="2018-02-18T06:11:13+00:00">4 Wochen ago</time></a>
			</p>
					
			<p class="stats">
				<img src="http://i.imgur.com/ud3LqY3.png" class="update-stamp-icon">
				<span class="update-stamp">18.02.2018</span>

			<p class="entry-summary"></p>
		</div>
	</div><!-- end #post-5527 -->	<div id="post-5519" class="item cf item-video post-5519 post type-post status-publish format-standard has-post-thumbnail hentry category-allgemein">
		
	<div class="thumb">
		<a class="clip-link" data-id="5519" title="One Piece Folge: 825 • Ein Lügner! Luffy und Sanji!" href="http://www.onepieceloads.com/onepiece-folge-825/">
			<span class="clip">
				<img src="http://www.onepieceloads.com/wp-content/uploads/2018/02/vlcsnap-2018-02-11-05h56m41s803-160x90.png" alt="One Piece Folge: 825 • Ein Lügner! Luffy und Sanji!" /><span class="vertical-align"></span>
			</span>
							
			<span class="overlay"></span>
		</a>
	</div>			
		<div class="data">
			<h2 class="entry-title"><a href="http://www.onepieceloads.com/onepiece-folge-825/" rel="bookmark" title="One Piece Folge: 825 • Ein Lügner! Luffy und Sanji!">
			One Piece Folge: 825			</a></h2>
			
			<p class="entry-meta">
				<span class="author vcard">
				<a class="url fn n" href="http://www.onepieceloads.com/author/kaquiiix/" title="View all posts by kaquiiix" rel="author">kaquiiix</a>				</span>
				
				<time class="entry-date" datetime="2018-02-11T05:00:27+00:00">1 Monat ago</time></a>
			</p>
					
			<p class="stats">
				<img src="http://i.imgur.com/ud3LqY3.png" class="update-stamp-icon">
				<span class="update-stamp">11.02.2018</span>

			<p class="entry-summary"></p>
		</div>
	</div><!-- end #post-5519 -->		</div>
		<div class="inline-b">
			<div class="widget-title custom-title counter" id="counterManga">Manga</div>
			
<div id="post-1" class="item cf item-video post-1 post type-post status-publish format-standard hentry category-allgemein">	
	<div class="thumb">
		<a target="_blank" class="clip-link" data-id="1" title="One Piece Kapitel: 898" href="http://manga.onepieceloads.com/read/one-piece/de/0/898/page/1">
			<span class="clip">
				<img src="http://i.imgur.com/F9X4sqL.png" alt="One Piece Kapitel: 898"><span class="vertical-align"></span>
			</span>			
			<span class="overlay"></span>
		</a>
	</div>			
	<div class="data">
		<h2 class="entry-title">
			<a target="_blank" href="http://manga.onepieceloads.com/read/one-piece/de/0/898/page/1" rel="bookmark" title="One Piece Kapitel: 898">
				One Piece Kapitel: 898
			</a>
		</h2>
		<p class="stats">
<img src="http://i.imgur.com/ud3LqY3.png" class="update-stamp-icon"><span class="update-stamp">16.03.2018</span>
</p>
	</div>
</div>
			
<div id="post-1" class="item cf item-video post-1 post type-post status-publish format-standard hentry category-allgemein">	
	<div class="thumb">
		<a target="_blank" class="clip-link" data-id="1" title="One Piece Kapitel: 897" href="http://manga.onepieceloads.com/read/one-piece/de/0/897/page/1">
			<span class="clip">
				<img src="http://i.imgur.com/6G9NfQ7.png" alt="One Piece Kapitel: 897"><span class="vertical-align"></span>
			</span>			
			<span class="overlay"></span>
		</a>
	</div>			
	<div class="data">
		<h2 class="entry-title">
			<a target="_blank" href="http://manga.onepieceloads.com/read/one-piece/de/0/897/page/1" rel="bookmark" title="One Piece Kapitel: 897">
				One Piece Kapitel: 897
			</a>
		</h2>
		<p class="stats">
<img src="http://i.imgur.com/ud3LqY3.png" class="update-stamp-icon"><span class="update-stamp">09.03.2018</span>
</p>
	</div>
</div>
			
<div id="post-1" class="item cf item-video post-1 post type-post status-publish format-standard hentry category-allgemein">	
	<div class="thumb">
		<a target="_blank" class="clip-link" data-id="1" title="One Piece Kapitel: 896" href="http://manga.onepieceloads.com/read/one-piece/de/0/896/page/1">
			<span class="clip">
				<img src="http://i.imgur.com/lfXWwSu.png" alt="One Piece Kapitel: 896"><span class="vertical-align"></span>
			</span>			
			<span class="overlay"></span>
		</a>
	</div>			
	<div class="data">
		<h2 class="entry-title">
			<a target="_blank" href="http://manga.onepieceloads.com/read/one-piece/de/0/896/page/1" rel="bookmark" title="One Piece Kapitel: 896">
				One Piece Kapitel: 896
			</a>
		</h2>
		<p class="stats">
<img src="http://i.imgur.com/ud3LqY3.png" class="update-stamp-icon"><span class="update-stamp">02.03.2018</span>
</p>
	</div>
</div>
			
<div id="post-1" class="item cf item-video post-1 post type-post status-publish format-standard hentry category-allgemein">	
	<div class="thumb">
		<a target="_blank" class="clip-link" data-id="1" title="One Piece Kapitel: 895" href="http://manga.onepieceloads.com/read/one-piece/de/0/895/page/1">
			<span class="clip">
				<img src="http://i.imgur.com/55xuWMy.png" alt="One Piece Kapitel: 895"><span class="vertical-align"></span>
			</span>			
			<span class="overlay"></span>
		</a>
	</div>			
	<div class="data">
		<h2 class="entry-title">
			<a target="_blank" href="http://manga.onepieceloads.com/read/one-piece/de/0/895/page/1" rel="bookmark" title="One Piece Kapitel: 895">
				One Piece Kapitel: 895
			</a>
		</h2>
		<p class="stats">
<img src="http://i.imgur.com/ud3LqY3.png" class="update-stamp-icon"><span class="update-stamp">16.02.2018</span>
</p>
	</div>
</div>
					</div>
		</div>
		<!-- End of Hardcoded Mangasection -->
	</div><!-- end .loop-content -->			<h3 class="widget-title update-title">News</h3>
			<div id="newspost">
				<div class="news-box">
	<h2 class="date-header">
		<span>09.07.2017</span>
	</h2>
	<div class="post">
		<h3 class="post-title">10 neue Projekte zum 20. One Piece Geburtstag</h3>
		<div class="post-body entry-content">
			<span class="naruto-loads-style">
				<b>
					<div class="news-thumb">
						<a href="http://i.imgur.com/s7l0Tpn.jpg" class="group1 cboxElement">
							<img src="http://i.imgur.com/s7l0Tpn.jpg">
						</a>
					</div>
					<div class="news-post">
						<span class="news-content">
							In 33. Weekly Shonen Jump Ausgabe wurden 10 neue Projekte für den 20. Geburtstag von One Piece angekündigt und näher beschrieben. Darunter gehören:<br>
1. Eine Cover-Illustration zum ersten Kapitel 1997.
2. Eine Cover-Illustration von Eiichiro Oda.
3. Ein Poster.
4. Ein Anhang (Strohhüte vs. Kämpfer aus der neuen Welt).
5. Eine Herausforderung für die Fans (Suche nach den Strohhüten).
6. Kooperation mit One Piece und School of Jump Projekt.
7. One Shot Manga von Mitsutoshi Shimabukuro über Oda.
8. Ein Kapitel vom Spinoff-Manga One Piece Party.
9. Ein Projekt, bei dem auch die Leser eingebunden werden.
<br>
Bereits angekündigt war das neue TV-Special, das am 26. August in Japan erscheint sowie am 22. Juli soll noch eine weitere Überraschung bekannt gegeben werden.<br>
						</span>
					</div>
				</b>
			</span>
			<div style="clear: both;" ></div>
		</div>
	</div>
</div><br /><div class="news-box">
	<h2 class="date-header">
		<span>25.06.2017</span>
	</h2>
	<div class="post">
		<h3 class="post-title">Neues TV-Special angekündigt!</h3>
		<div class="post-body entry-content">
			<span class="naruto-loads-style">
				<b>
					<div class="news-thumb">
						<a href="http://i.imgur.com/CiFzN6f.jpg" class="group1 cboxElement">
							<img src="http://i.imgur.com/CiFzN6f.jpg">
						</a>
					</div>
					<div class="news-post">
						<span class="news-content">
							In der 30. Ausgabe des "Weekly Shonen Jump"-Magazin wurde ein neues TV-Special für den One Piece Anime angekündigt! Der Titel wird "One Piece Episode of East Blue: Das große Abenteuer von Luffy und seinen 4 Kameraden" lauten und eine Laufzeit von zwei Stunden aufweisen. Ausgestrahlt wird das TV-Special am 26. August 2017 im japanischen Fernsehen.<br>
						</span>
					</div>
				</b>
			</span>
			<div style="clear: both;" ></div>
		</div>
	</div>
</div><br /><div class="news-box">
	<h2 class="date-header">
		<span>07.03.2016</span>
	</h2>
	<div class="post">
		<h3 class="post-title">Neue Informationen zum One Piece Film Gold!</h3>
		<div class="post-body entry-content">
			<span class="naruto-loads-style">
				<b>
					<div class="news-thumb">
						<a href="http://i.imgur.com/N3QDNg1.jpg" class="group1 cboxElement">
							<img src="http://i.imgur.com/N3QDNg1.jpg">
						</a>
					</div>
					<div class="news-post">
						<span class="news-content">
							In den letzten News gab es die Ankündigung für einen neuen Kinofilm. Jetzt sind die ersten Informationen dazu veröffentlicht worden. Der Titel des Streifens, der am 23. Juli 2016 in Japan seine Premiere feiern wird, lautet offiziel "One Piece Film: Gold". Stichhaltige Infos zur Handlung gibt es noch keine. Lediglich das Charakterdesign des Antagonisten "Gild Tesoro" ist bisher bekannt.<br>
						</span>
					</div>
				</b>
			</span>
			<div style="clear: both;" ></div>
		</div>
	</div>
</div><br /><div class="news-box">
	<h2 class="date-header">
		<span>07.09.2015</span>
	</h2>
	<div class="post">
		<h3 class="post-title">One Piece Film für 2016 angekündigt!</h3>
		<div class="post-body entry-content">
			<span class="naruto-loads-style">
				<b>
					<div class="news-thumb">
						<a href="http://i.imgur.com/7U8X9O5.png" class="group1 cboxElement">
							<img src="http://i.imgur.com/7U8X9O5.png">
						</a>
					</div>
					<div class="news-post">
						<span class="news-content">
							2012 kam mit Film Z der letzte One Piece Kinofilm und nach Jahren der Abwesenheit, soll 2016 endlich wieder ein Neuer erscheinen! Dies wurde nach Ende des jüngsten TV Specials (Episode of Sabo) bekannt gegeben. Die Veröffentlichung soll im Sommer erfolgen. Informationen zu der Story sind noch nicht bekannt.
<br>
						</span>
					</div>
				</b>
			</span>
			<div style="clear: both;" ></div>
		</div>
	</div>
</div><br />			</div><!-- ende #newspost  -->
		</div><!-- end #content -->
	
<div id="sidebar" role="complementary">
	<div id="text-7" class="widget widget_text">			<div class="textwidget"><script type='text/javascript'>
    googletag.cmd.push(function() {
        if (window.innerWidth >= 900) {
            googletag.defineSlot('/53015287/onepieceloads.com_d_300x250_1', [300, 250], 'div-gpt-ad-1407836027519-0').addService(googletag.pubads());
        }

if (window.innerWidth < 900) {
            googletag.defineSlot('/53015287/onepieceloads.com_m_300x250_2', [300, 250], 'div-gpt-ad-1407836027519-0').addService(googletag.pubads());
        }

        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>
<div id='div-gpt-ad-1407836027519-0'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1407836027519-0'); });
    </script>
</div></div>
		</div><div id="text-2" class="widget widget_text"><div class="widget-header"><h3 class="widget-title">Chat</h3></div>			<div class="textwidget"><script id="cid0020000093320222079" data-cfasync="false" async src="//st.chatango.com/js/gz/emb.js" style="width: 300px;height: 450px;">{"handle":"narutofairyloads","arch":"js","styles":{"d":"000000","f":0,"i":0,"n":"FFFFFF","p":"10","t":0,"ab":false,"surl":0,"cnrs":"0.35",}}</script><br/></div>
		</div><div id="text-3" class="widget widget_text"><div class="widget-header"><h3 class="widget-title">Support</h3></div>			<div class="textwidget"><div class="widget-content">
<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FOnePiece-Loads-691055164269018%2F&tabs&width=300&height=70&small_header=true&adapt_container_width=false&hide_cover=true&show_facepile=false&appId" width="300" height="70" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
<div class="hoverfehler hv1">
<a href="http://www.onepieceloads.org/fehlermeldung/"><img src="http://i.imgur.com/a4RWyju.png"></a>
<a class="report_error" href="http://www.onepieceloads.org/fehlermeldung/">Fehler melden</a></div>
<br/></div>
		</div><div id="text-6" class="widget widget_text"><div class="widget-header"><h3 class="widget-title">Stellensuche</h3></div>			<div class="textwidget"><div class="series-name">
<ul class="xoxo" style="background-color: white; font-family: Trebuchet MS, Times, serif; font-size: 12px; line-height: 18px; list-style: none; margin: 0px 0px 18px; padding: 0px;"><div class="today-releases" style="background-color: white; border: 1px solid grey; color: #666666; font-size: 11px; letter-spacing: normal; margin-bottom: 10px; padding: 5px;">
<div class="series-name">
&#8226; <span style="color: #504D4D;font-size: 16px;"><b>Manga-Übersetzer</b></span></div>
<div class="series-name">
Sehr gute Deutsch/Englischkenntnisse</div>
<div class="series-name">
Freitag vormittag sich Zeit dafür nehmen</div>
<div class="series-name">
Keine weiteren Voraussetzungen
</div></div>
<h3 class="widget-title" style="font-family: 'Lucida Grande', 'Lucida Sans', 'Lucida Sans Unicode', sans-serif; font-size: 11px; letter-spacing: 1.2000000476837158px; text-transform: uppercase; text-align: center;">
<a href="http://www.onepieceloads.com/stellensuche-manga-uebersetzer/"><span style="color: black;">->Stellenformular ausfüllen<-</span></a>
</h3>
</ul>
</div>
<div class="series-name">
<ul class="xoxo" style="background-color: white; font-family: Trebuchet MS, Times, serif; font-size: 12px; line-height: 18px; list-style: none; margin: 0px 0px 18px; padding: 0px;"><div class="today-releases" style="background-color: white; border: 1px solid grey; color: #666666; font-size: 11px; letter-spacing: normal; margin-bottom: 10px; padding: 5px;">
<div class="series-name">
&#8226; <span style="color: #504D4D;font-size: 16px;"><b>Manga-Typesetter</b></span></div>
<div class="series-name">
Grundkenntnisse in Photoshop</div>
<div class="series-name">
Freitag mittag sich Zeit dafür nehmen</div>
<div class="series-name">
Keine weiteren Voraussetzungen
</div></div>
<h3 class="widget-title" style="font-family: 'Lucida Grande', 'Lucida Sans', 'Lucida Sans Unicode', sans-serif; font-size: 11px; letter-spacing: 1.2000000476837158px; text-transform: uppercase; text-align: center;">
<a href="http://www.onepieceloads.com/stellensuche-manga-mitarbeiter/"><span style="color: black;">->Stellenformular ausfüllen<-</span></a>
</h3>
</ul>
</div>
<div class="series-name">
<ul class="xoxo" style="background-color: white; font-family: Trebuchet MS, Times, serif; font-size: 12px; line-height: 18px; list-style: none; margin: 0px 0px 18px; padding: 0px;"><div class="today-releases" style="background-color: white; border: 1px solid grey; color: #666666; font-size: 11px; letter-spacing: normal; margin-bottom: 10px; padding: 5px;">
<div class="series-name">
&#8226; <span style="color: #504D4D;font-size: 16px;"><b>Anime-Übersetzer</b></span></div>
<div class="series-name">
Sehr gute Deutsch/Englischkenntnisse</div>
<div class="series-name">
Sonntag ab 3:05 Uhr (früh) sich 1 Std. Zeit dafür nehmen
</div>
<div class="series-name">
Keine weiteren Voraussetzungen
</div></div>
<h3 class="widget-title" style="font-family: 'Lucida Grande', 'Lucida Sans', 'Lucida Sans Unicode', sans-serif; font-size: 11px; letter-spacing: 1.2000000476837158px; text-transform: uppercase; text-align: center;">
<a href="http://www.onepieceloads.com/stellensuche-anime-uebersetzer/"><span style="color: black;">->Stellenformular ausfüllen<-</span></a>
</h3>
</ul>
</div></div>
		</div>
</div><!--end #sidebar-->
</div></div><!-- end #main -->



		
	<footer id="footer">
		<div id="footbar" class="footbar-c3" data-layout="c3"><div class="wrap cf"><div id="footbar-inner"></div></div></div><!-- end #footbar -->
		<div id="colophon" role="contentinfo"><div class="wrap cf">
						
			<div id="footer-nav"><ul id="menu-impressum" class="menu"><li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="http://www.onepieceloads.com/impressum/">Impressum</a></li>
</ul></div><!-- end #footer-nav -->			
			<p id="copyright">Copyright 2018 © <a href="http://www.onepieceloads.com">OnePiece-Loads</a> All rights reserved.</p>			
					</div></div><!-- end #colophon -->
	</footer><!-- end #footer -->
	
</div><!-- end #page -->

<script type="text/javascript">
(function($) {
	$('.dp-like-post .like, .dp-like-post .liked').on('click', function() {
		el = $(this);

		actionType = el.hasClass('liked') ? 'remove_like' : 'like';
		
		var data = {
			action: 'like_post', 
			action_type: actionType, 
			like_id: el.attr('data-lid'),
			post_id: el.attr('data-pid'), 
			user_id: el.attr('data-uid'),
			label: el.text(),
			nonce: 'd806417520'
		};
		console.log(data);
		
		$.ajax({
			url: 'http://www.onepieceloads.com/wp-admin/admin-ajax.php',
			type: 'POST',
			data: data,
			dataType: 'json',
			beforeSend: function(){
				el.addClass('liking');
			}
		})
		.fail(function(xhr, status, error){
			//console.log('fail');
			//console.log(xhr);
			//console.log(status);
			//console.log(error);
			alert('Something error. please try again later!');
			el.removeClass('liking');
		})
		.done(function(r, status, xhr){
			//console.log('done');
			//console.log(r);
			//console.log(status);
			//console.log(xhr);

			if(r.error != '') {
				alert(r.error);
				return false;
			}
				
			if(actionType == 'like')
				el.stop().attr('data-lid', r.id).removeClass('like').addClass('liked');
			else if(actionType == 'remove_like')
				el.stop().removeAttr('data-lid').removeClass('liked').addClass('like');
				
			$('.dp-post-likes').each(function(){
				var count = $(this).find('.count');
				if(count.attr('data-pid') == el.attr('data-pid'))
					$(count).text(r.likes);
			});
				
			el.removeClass('liking').text(r.label);
		})
		.always(function(xhr, status){
			//console.log('always');
			//console.log(xhr);
			//console.log(status);
		});
		
		return false;
	});
})(jQuery);
</script>
<div id="su-footer-links" style="text-align: center;"></div><link rel='stylesheet' id='hugeit_custom_style-css'  href='http://www.onepieceloads.com?hugeit_custom_css=1&#038;ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='http://www.onepieceloads.com/wp-content/plugins/lightbox/js/frontend/mousewheel.min.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var hugeit_resp_lightbox_obj = {"hugeit_lightbox_lightboxView":"view2","hugeit_lightbox_speed_new":"0","hugeit_lightbox_overlayClose_new":"true","hugeit_lightbox_loop_new":"false","hugeit_lightbox_fullwidth_effect":"","hugeit_lightbox_thumbs":"","hugeit_lightbox_showTitle":"","hugeit_lightbox_showDesc":"","hugeit_lightbox_showBorder":"","hugeit_lightbox_imageframe":"","hugeit_lightbox_fullscreen_effect":"","hugeit_lightbox_rightclick_protection":"","hugeit_lightbox_arrows_hover_effect":"","lightbox_open_close_effect":"","hugeit_lightbox_view_info":""};
var hugeit_gen_resp_lightbox_obj = {"hugeit_lightbox_slideAnimationType":"effect_1","hugeit_lightbox_overlayDuration":"150","hugeit_lightbox_escKey_new":"false","hugeit_lightbox_keyPress_new":"false","hugeit_lightbox_arrows":"true","hugeit_lightbox_mouseWheel":"false","hugeit_lightbox_download":"false","hugeit_lightbox_showCounter":"false","hugeit_lightbox_nextHtml":"","hugeit_lightbox_prevHtml":"","hugeit_lightbox_sequence_info":"image","hugeit_lightbox_sequenceInfo":"of","hugeit_lightbox_width_new":"100","hugeit_lightbox_height_new":"100","hugeit_lightbox_videoMaxWidth":"790","hugeit_lightbox_slideshow_new":"false","hugeit_lightbox_slideshow_auto_new":"false","hugeit_lightbox_slideshow_speed_new":"2500","hugeit_lightbox_slideshow_start_new":"","hugeit_lightbox_slideshow_stop_new":"","hugeit_lightbox_watermark":"false","hugeit_lightbox_socialSharing":"false","hugeit_lightbox_facebookButton":"false","hugeit_lightbox_twitterButton":"false","hugeit_lightbox_googleplusButton":"false","hugeit_lightbox_pinterestButton":"false","hugeit_lightbox_linkedinButton":"false","hugeit_lightbox_tumblrButton":"false","hugeit_lightbox_redditButton":"false","hugeit_lightbox_bufferButton":"false","hugeit_lightbox_diggButton":"false","hugeit_lightbox_vkButton":"false","hugeit_lightbox_yummlyButton":"false","hugeit_lightbox_watermark_text":"WaterMark","hugeit_lightbox_watermark_textColor":"ffffff","hugeit_lightbox_watermark_textFontSize":"30","hugeit_lightbox_watermark_containerBackground":"000000","hugeit_lightbox_watermark_containerOpacity":"90","hugeit_lightbox_watermark_containerWidth":"300","hugeit_lightbox_watermark_position_new":"9","hugeit_lightbox_watermark_opacity":"70","hugeit_lightbox_watermark_margin":"10","hugeit_lightbox_watermark_img_src_new":"http:\/\/www.onepieceloads.com\/wp-content\/plugins\/lightbox\/images\/No-image-found.jpg","hugeit_lightbox_watermark_container_bg_color":"rgba(0,0,0,0.9)"};
var hugeit_resp_lightbox_plugins_url = "http:\/\/www.onepieceloads.com\/wp-content\/plugins\/lightbox\/images\/image_frames\/";
/* ]]> */
</script>
<script type='text/javascript' src='http://www.onepieceloads.com/wp-content/plugins/lightbox/js/frontend/lightbox.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var lightbox_type = "new_type";
var ajaxUrl = "http:\/\/www.onepieceloads.com\/wp-admin\/admin-ajax.php";
/* ]]> */
</script>
<script type='text/javascript' src='http://www.onepieceloads.com/wp-content/plugins/lightbox/js/frontend/custom.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.onepieceloads.com/wp-content/plugins/automatic-youtube-video-posts/js/scripts.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.onepieceloads.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Bitte best\u00e4tigen Sie, dass Sie keine Maschine sind."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.onepieceloads.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9'></script>
<script type='text/javascript' src='http://www.onepieceloads.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://www.onepieceloads.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://www.onepieceloads.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript' src='http://www.onepieceloads.com/wp-content/themes/detube/js/jquery.fitvids.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.onepieceloads.com/wp-content/themes/detube/js/theme.js?ver=1.4.6'></script>
<script type='text/javascript' src='http://www.onepieceloads.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://s7.addthis.com/js/300/addthis_widget.js'></script>

</body>
</html>
<!-- Dynamic page generated in 0.186 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-20 12:36:30 -->

<!-- super cache -->