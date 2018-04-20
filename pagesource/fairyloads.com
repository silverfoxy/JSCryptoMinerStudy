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
		'https://2.bp.blogspot.com/-D0x1HE0cbXc/U30Wo1feA4I/AAAAAAAAB8k/DU3rBlZs6N0/s1600/unbenannt1xwbhour0ae.png', // Naruto
		'https://i.imgur.com/fUUmfeP.png', // HxH
		'https://4.bp.blogspot.com/-0-KU8XgaNkI/U30WlNXofJI/AAAAAAAAB8Y/F-1pWNxenjs/s1600/unbenannt1xwbho5yg3iudxew.png', // OP
		'https://3.bp.blogspot.com/-izMQmvg5Bqs/Ve4pKMhibPI/AAAAAAAACfI/qQkT6oAdtK0/s1600/unbenannt3ycmtpje3og.png' //DBZ

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
	textNode.childNodes[1].style.background = "url('https://i.imgur.com/2Zi0Kmc.png') no-repeat"
	delCookie("chat");
	createCookie("chat","true",1);
}

function hideChat() {
	var textNode = document.getElementById("text-2").childNodes[0].childNodes[0];
	var hideableChat = document.getElementById("text-2").childNodes[2].childNodes[0];

	hideableChat.style.display = "none";
	textNode.childNodes[1].style.background = "url('https://i.imgur.com/ZpgnoGa.png') no-repeat"
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
<title>Fairy-Loads</title>

<link rel="profile" href="https://gmpg.org/xfn/11" />
<link rel="shortcut icon" href="https://s.wordpress.org/favicon.ico" />
<link rel="pingback" href="https://www.fairyloads.com/xmlrpc.php" />


<script type="text/javascript">
var ajaxurl = 'https://www.fairyloads.com/wp-admin/ajax.php',
	theme_ajaxurl = 'https://www.fairyloads.com/wp-content/themes/detube/ajax.php',
	ajaxerror = "Something\'s error. Please try again later!";
</script>

<!-- SEO Ultimate (http://www.seodesignsolutions.com/wordpress-seo/) -->
	<meta name="description" content="Fairy-Loads zeigt euch alle Fairy Tail Anime-Folgen und Manga-Kapitel. Kostenlos per Stream, als Download und auch mobil auf eurem Smartphone!" />
	<meta property="og:type" content="blog" />
	<meta property="og:title" content="Fairy-Loads" />
	<meta property="og:url" content="https://www.fairyloads.com/" />
	<meta property="og:site_name" content="Fairy-Loads" />
	<meta name="twitter:card" content="summary" />
<!-- /SEO Ultimate -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Fairy-Loads &raquo; Feed" href="https://www.fairyloads.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Fairy-Loads &raquo; Kommentar-Feed" href="https://www.fairyloads.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.fairyloads.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
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
<link rel='stylesheet' id='hugeit-lightbox-css-css'  href='https://www.fairyloads.com/wp-content/plugins/lightbox/css/frontend/lightbox.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='ayvpp-style-css'  href='https://www.fairyloads.com/wp-content/plugins/automatic-youtube-video-posts/css/style.css?ver=4.0' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.fairyloads.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='https://www.fairyloads.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='dp-fonts-css'  href='https://fonts.googleapis.com/css?family=Arimo%3A400%2C700%7CDroid+Serif%3A400%2C700%7COpen+Sans%3A600%2C700&#038;ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='dp-style-css'  href='https://www.fairyloads.com/wp-content/themes/detube/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='dp-responsive-css'  href='https://www.fairyloads.com/wp-content/themes/detube/responsive.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.fairyloads.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.fairyloads.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.fairyloads.com/wp-content/plugins/lightbox/js/frontend/froogaloop2.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://www.fairyloads.com/wp-content/themes/detube/js/modernizr.min.js?ver=2.6.2'></script>
<script type='text/javascript' src='https://www.fairyloads.com/wp-content/themes/detube/js/jquery.plugins.min.js?ver=1.4.6'></script>
<link rel='https://api.w.org/' href='https://www.fairyloads.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.fairyloads.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.fairyloads.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<meta property="og:site_name" content="Fairy-Loads" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.fairyloads.com/ova-9/" />
<meta property="og:title" content="Fairy-Loads" />
<link rel="icon" href="https://www.fairyloads.com/wp-content/uploads/2016/12/cropped-5356d8b2408d9-1-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.fairyloads.com/wp-content/uploads/2016/12/cropped-5356d8b2408d9-1-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.fairyloads.com/wp-content/uploads/2016/12/cropped-5356d8b2408d9-1-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.fairyloads.com/wp-content/uploads/2016/12/cropped-5356d8b2408d9-1-270x270.png" />
<!-- BEGIN GADWP v5.1.1.3 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-90178663-2', 'auto');
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
<div class="right-hand-global general-global"><script type='text/javascript'>
    googletag.cmd.push(function() {
        if (window.innerWidth >= 900) {
            googletag.defineSlot('/53015287/fairyloads.com_d_160x600_1', [160, 600], 'div-gpt-ad-1407836218544-0').addService(googletag.pubads());
        }

        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>
<div id='div-gpt-ad-1407836218544-0'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1407836218544-0'); });
    </script>
</div>
	</div></div>
<div class="left-hand-global general-global"><!-- Yieldlove AdTag - fairyloads.com - responsive -->
<script type='text/javascript'>
    googletag.cmd.push(function() {
        if (window.innerWidth >= 900) {
            googletag.defineSlot('/53015287/fairyloads.com_d_160x600_2', [160, 600], 'div-gpt-ad-1407836167643-0').addService(googletag.pubads());
        }

        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>
<div id='div-gpt-ad-1407836167643-0'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1407836167643-0'); });
    </script>
</div></div>
<script>
	window.onload = function () {bindToggle();}
</script>

<div id="page">
<div class="cookies" id="disclaimer" style="display: block;"> Wir benutzen Cookies um die Benutzererfahrung auf der Seite zu verbessern. Mit der Benutzung der Seite erklärst du dich damit einverstanden. <a href="http://fairyloads.tv/datenschutzerklaerung/" style="margin-left: 2px" target="_blank">Mehr erfahren</a>
<a href="#" onclick="cookieAccept();">OK</a>
</div>
<script> confirmCookies(); </script>
<header id="header"><div class="wrap cf">
	<div id="branding" class="text-branding" role="banner">
					<!-- h1 id="site-title"><a rel="home" href="https://www.fairyloads.com">Fairy-Loads</a></h1 -->
				
				
					<h2 id="site-description" class="hidden"></h2>
			</div><!-- end #branding -->
	
	<div id="header-actions" class="cf">
									</div><!-- end #header-actions -->
	
	<div id="header-url"><a href="https://www.fairyloads.com">		<img id="headBanner" src="https://www.fairyloads.com/wp-content/uploads/2016/12/ftbanner2-1.png">
		</img><!-- ende loads-logo -->
	</a></div><!-- Ende des Loads Links -->

		
</div></header><!-- end #header-->

<div id="main-nav"><div class="wrap cf">

	<ul id="menu-main" class="menu"><li id="menu-item-44" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-44"><a href="https://www.fairyloads.com">Startseite</a></li>
<li id="menu-item-3315" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3315"><a href="#">Anime</a>
<ul  class="sub-menu">
	<li id="menu-item-3316" class="px230 menu-item menu-item-type-post_type menu-item-object-page menu-item-3316"><a href="https://www.fairyloads.com/folgenliste-25-aktuell-ger-sub/">Folgenliste 1-48 Eng Sub</a></li>
	<li id="menu-item-2517" class="px230 menu-item menu-item-type-post_type menu-item-object-page menu-item-2517"><a href="https://www.fairyloads.com/anime-folgen/">Folgenliste 49-Aktuell Ger Sub</a></li>
</ul>
</li>
<li id="menu-item-50" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50"><a href="https://www.fairyloads.com/manga/">Manga</a></li>
<li id="menu-item-1808" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1808"><a href="https://www.fairyloads.com/filme/">OVA/Filme</a></li>
<li id="menu-item-57" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-57"><a href="#">Loads Seiten</a>
<ul  class="sub-menu">
	<li id="menu-item-58" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-58"><a href="http://www.narutoloads.org/">Naruto-Loads</a></li>
	<li id="menu-item-3205" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3205"><a href="http://www.hunterloads.com/">Hunter-Loads</a></li>
	<li id="menu-item-60" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-60"><a href="http://www.onepieceloads.com/">OnePiece-Loads</a></li>
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
			<div class="widget-title custom-title counter" id="counterAnime">Anime (Pausiert zurzeit)</div>
			<script>
				/*countdown(4,12,30, "counterAnime", "Anime");
				setInterval(countdown, 1000,4,12,30, "counterAnime", "Anime");*/
				
			</script>
							<div id="post-3172" class="item cf item-video post-3172 post type-post status-publish format-standard has-post-thumbnail hentry category-allgemeinnew category-ova">
		
	<div class="thumb">
		<a class="clip-link" data-id="3172" title="Fairy Tail OVA: 9 • Fairies Christmas" href="https://www.fairyloads.com/ova-9/">
			<span class="clip">
				<img src="https://www.fairyloads.com/wp-content/uploads/2017/01/vlcsnap-error064-160x90.png" alt="Fairy Tail OVA: 9 • Fairies Christmas" /><span class="vertical-align"></span>
			</span>
							
			<span class="overlay"></span>
		</a>
	</div>			
		<div class="data">
			<h2 class="entry-title"><a href="https://www.fairyloads.com/ova-9/" rel="bookmark" title="Fairy Tail OVA: 9 • Fairies Christmas">
			Fairy Tail OVA: 9			</a></h2>
			
			<p class="entry-meta">
				<span class="author vcard">
				<a class="url fn n" href="https://www.fairyloads.com/author/kaquiiix/" title="View all posts by kaquiiix" rel="author">kaquiiix</a>				</span>
				
				<time class="entry-date" datetime="2017-01-12T00:21:46+00:00">1 Jahr ago</time></a>
			</p>
					
			<p class="stats">
				<img src="https://i.imgur.com/ud3LqY3.png" class="update-stamp-icon">
				<span class="update-stamp">12.01.2017</span>

			<p class="entry-summary"></p>
		</div>
	</div><!-- end #post-3172 -->	<div id="post-3156" class="item cf item-video post-3156 post type-post status-publish format-standard has-post-thumbnail hentry category-allgemeinnew category-ova">
		
	<div class="thumb">
		<a class="clip-link" data-id="3156" title="Fairy Tail OVA: 8 • Natsu vs. Mavis" href="https://www.fairyloads.com/ova-8/">
			<span class="clip">
				<img src="https://www.fairyloads.com/wp-content/uploads/2016/12/vlcsnap-error259-160x90.png" alt="Fairy Tail OVA: 8 • Natsu vs. Mavis" /><span class="vertical-align"></span>
			</span>
							
			<span class="overlay"></span>
		</a>
	</div>			
		<div class="data">
			<h2 class="entry-title"><a href="https://www.fairyloads.com/ova-8/" rel="bookmark" title="Fairy Tail OVA: 8 • Natsu vs. Mavis">
			Fairy Tail OVA: 8			</a></h2>
			
			<p class="entry-meta">
				<span class="author vcard">
				<a class="url fn n" href="https://www.fairyloads.com/author/kaquiiix/" title="View all posts by kaquiiix" rel="author">kaquiiix</a>				</span>
				
				<time class="entry-date" datetime="2016-12-24T13:24:41+00:00">1 Jahr ago</time></a>
			</p>
					
			<p class="stats">
				<img src="https://i.imgur.com/ud3LqY3.png" class="update-stamp-icon">
				<span class="update-stamp">24.12.2016</span>

			<p class="entry-summary"></p>
		</div>
	</div><!-- end #post-3156 -->	<div id="post-3061" class="item cf item-video post-3061 post type-post status-publish format-standard has-post-thumbnail hentry category-allgemein category-allgemeinnew">
		
	<div class="thumb">
		<a class="clip-link" data-id="3061" title="Fairy Tail Folge: 277 • Lodernde Nachricht" href="https://www.fairyloads.com/fairy-tail-277/">
			<span class="clip">
				<img src="https://www.fairyloads.com/wp-content/uploads/2016/12/277-160x90.png" alt="Fairy Tail Folge: 277 • Lodernde Nachricht" /><span class="vertical-align"></span>
			</span>
							
			<span class="overlay"></span>
		</a>
	</div>			
		<div class="data">
			<h2 class="entry-title"><a href="https://www.fairyloads.com/fairy-tail-277/" rel="bookmark" title="Fairy Tail Folge: 277 • Lodernde Nachricht">
			Fairy Tail Folge: 277			</a></h2>
			
			<p class="entry-meta">
				<span class="author vcard">
				<a class="url fn n" href="https://www.fairyloads.com/author/kaquiiix/" title="View all posts by kaquiiix" rel="author">kaquiiix</a>				</span>
				
				<time class="entry-date" datetime="2016-03-26T01:12:04+00:00">1 Jahr ago</time></a>
			</p>
					
			<p class="stats">
				<img src="https://i.imgur.com/ud3LqY3.png" class="update-stamp-icon">
				<span class="update-stamp">26.03.2016</span>

			<p class="entry-summary"></p>
		</div>
	</div><!-- end #post-3061 -->	<div id="post-3060" class="item cf item-video post-3060 post type-post status-publish format-standard has-post-thumbnail hentry category-allgemein category-allgemeinnew">
		
	<div class="thumb">
		<a class="clip-link" data-id="3060" title="Fairy Tail Folge: 276 • Herausforderer" href="https://www.fairyloads.com/fairy-tail-276/">
			<span class="clip">
				<img src="https://www.fairyloads.com/wp-content/uploads/2016/12/276-160x90.png" alt="Fairy Tail Folge: 276 • Herausforderer" /><span class="vertical-align"></span>
			</span>
							
			<span class="overlay"></span>
		</a>
	</div>			
		<div class="data">
			<h2 class="entry-title"><a href="https://www.fairyloads.com/fairy-tail-276/" rel="bookmark" title="Fairy Tail Folge: 276 • Herausforderer">
			Fairy Tail Folge: 276			</a></h2>
			
			<p class="entry-meta">
				<span class="author vcard">
				<a class="url fn n" href="https://www.fairyloads.com/author/kaquiiix/" title="View all posts by kaquiiix" rel="author">kaquiiix</a>				</span>
				
				<time class="entry-date" datetime="2016-03-19T01:11:56+00:00">1 Jahr ago</time></a>
			</p>
					
			<p class="stats">
				<img src="https://i.imgur.com/ud3LqY3.png" class="update-stamp-icon">
				<span class="update-stamp">19.03.2016</span>

			<p class="entry-summary"></p>
		</div>
	</div><!-- end #post-3060 -->		</div>
		<div class="inline-b">
			<div class="widget-title custom-title counter" id="counterManga">Manga</div>
			
<div id="post-1" class="item cf item-video post-1 post type-post status-publish format-standard hentry category-allgemein">	
	<div class="thumb">
		<a target="_blank" class="clip-link" data-id="1" title="Fairy Tail Kapitel: 545" href="https://manga.fairyloads.com/read/fairy-tail/de/0/545/page/1">
			<span class="clip">
				<img src="https://i.imgur.com/l9J7yYT.png" alt="Fairy Tail Kapitel: 545"><span class="vertical-align"></span>
			</span>			
			<span class="overlay"></span>
		</a>
	</div>			
	<div class="data">
		<h2 class="entry-title">
			<a target="_blank" href="https://manga.fairyloads.com/read/fairy-tail/de/0/545/page/1" rel="bookmark" title="Fairy Tail Kapitel: 545">
				Fairy Tail Kapitel: 545
			</a>
		</h2>
		<p class="entry-meta">
			<span class="author vcard">
				<a class="url fn n" href="https://nloads.byethost14.com/wordpress/author/kaquiiix/" title="View all posts by kaquiiix" rel="author">
					kaquiiix
				</a>
			</span>
			<!-- das kann eig weg time class="entry-date" datetime="2015-05-22T21:53:45+00:00">2 Wochen ago</time -->
		</p>
		<p class="stats">
<img src="https://i.imgur.com/ud3LqY3.png" class="update-stamp-icon"><span class="update-stamp">22.07.2017</span>
</p>
	</div>
</div>
			
<div id="post-1" class="item cf item-video post-1 post type-post status-publish format-standard hentry category-allgemein">	
	<div class="thumb">
		<a target="_blank" class="clip-link" data-id="1" title="Fairy Tail Kapitel: 544" href="https://manga.fairyloads.com/read/fairy-tail/de/0/544/page/1">
			<span class="clip">
				<img src="https://i.imgur.com/BI2J9cz.png" alt="Fairy Tail Kapitel: 544"><span class="vertical-align"></span>
			</span>			
			<span class="overlay"></span>
		</a>
	</div>			
	<div class="data">
		<h2 class="entry-title">
			<a target="_blank" href="https://manga.fairyloads.com/read/fairy-tail/de/0/544/page/1" rel="bookmark" title="Fairy Tail Kapitel: 544">
				Fairy Tail Kapitel: 544
			</a>
		</h2>
		<p class="entry-meta">
			<span class="author vcard">
				<a class="url fn n" href="https://nloads.byethost14.com/wordpress/author/kaquiiix/" title="View all posts by kaquiiix" rel="author">
					kaquiiix
				</a>
			</span>
			<!-- das kann eig weg time class="entry-date" datetime="2015-05-22T21:53:45+00:00">2 Wochen ago</time -->
		</p>
		<p class="stats">
<img src="https://i.imgur.com/ud3LqY3.png" class="update-stamp-icon"><span class="update-stamp">14.07.2017</span>
</p>
	</div>
</div>
			
<div id="post-1" class="item cf item-video post-1 post type-post status-publish format-standard hentry category-allgemein">	
	<div class="thumb">
		<a target="_blank" class="clip-link" data-id="1" title="Fairy Tail Kapitel: 543" href="https://manga.fairyloads.com/read/fairy-tail/de/0/543/page/1">
			<span class="clip">
				<img src="https://i.imgur.com/WyyAfK6.png" alt="Fairy Tail Kapitel: 543"><span class="vertical-align"></span>
			</span>			
			<span class="overlay"></span>
		</a>
	</div>			
	<div class="data">
		<h2 class="entry-title">
			<a target="_blank" href="https://manga.fairyloads.com/read/fairy-tail/de/0/543/page/1" rel="bookmark" title="Fairy Tail Kapitel: 543">
				Fairy Tail Kapitel: 543
			</a>
		</h2>
		<p class="entry-meta">
			<span class="author vcard">
				<a class="url fn n" href="https://nloads.byethost14.com/wordpress/author/kaquiiix/" title="View all posts by kaquiiix" rel="author">
					kaquiiix
				</a>
			</span>
			<!-- das kann eig weg time class="entry-date" datetime="2015-05-22T21:53:45+00:00">2 Wochen ago</time -->
		</p>
		<p class="stats">
<img src="https://i.imgur.com/ud3LqY3.png" class="update-stamp-icon"><span class="update-stamp">07.07.2017</span>
</p>
	</div>
</div>
			
<div id="post-1" class="item cf item-video post-1 post type-post status-publish format-standard hentry category-allgemein">	
	<div class="thumb">
		<a target="_blank" class="clip-link" data-id="1" title="Fairy Tail Kapitel: 542" href="https://manga.fairyloads.com/read/fairy-tail/de/0/542/page/1">
			<span class="clip">
				<img src="https://i.imgur.com/Bh7v6Mk.png" alt="Fairy Tail Kapitel: 542"><span class="vertical-align"></span>
			</span>			
			<span class="overlay"></span>
		</a>
	</div>			
	<div class="data">
		<h2 class="entry-title">
			<a target="_blank" href="https://manga.fairyloads.com/read/fairy-tail/de/0/542/page/1" rel="bookmark" title="Fairy Tail Kapitel: 542">
				Fairy Tail Kapitel: 542
			</a>
		</h2>
		<p class="entry-meta">
			<span class="author vcard">
				<a class="url fn n" href="https://nloads.byethost14.com/wordpress/author/kaquiiix/" title="View all posts by kaquiiix" rel="author">
					kaquiiix
				</a>
			</span>
			<!-- das kann eig weg time class="entry-date" datetime="2015-05-22T21:53:45+00:00">2 Wochen ago</time -->
		</p>
		<p class="stats">
<img src="https://i.imgur.com/ud3LqY3.png" class="update-stamp-icon"><span class="update-stamp">03.07.2017</span>
</p>
	</div>
</div>
					</div>
		</div>
		<!-- End of Hardcoded Mangasection -->
	</div><!-- end .loop-content -->			
			<h3 class="widget-title update-title">News</h3>
			<div id="newspost">
				<div class="news-box">
	<h2 class="date-header">
		<span>23.07.2017</span>
	</h2>
	<div class="post">
		<h3 class="post-title">Fairy Tail Anime-Fortsetzung 2018!</h3>
		<div class="post-body entry-content">
			<span class="naruto-loads-style">
				<b>
					<div class="news-thumb">
						<a href="https://i.imgur.com/O0Iqier.png" class="group1 cboxElement">
							<img src="https://i.imgur.com/O0Iqier.png">
						</a>
					</div>
					<div class="news-post">
						<span class="news-content">
							Hiro Mashima hat nun offiziell auf seinem Twitteraccount bestätigt, dass der Fairy Tail Anime im Jahr 2018 fortgesetzt wird. Die Serie wird damit in seine dritte und letzte Staffel gehen. Ein genaueres Datum bzw. Zeitraum wurde aber noch nicht bekannt gegeben.<br>
						</span>
					</div>
				</b>
			</span>
			<div style="clear: both;" ></div>
		</div>
	</div>
</div><br /><div class="news-box">
	<h2 class="date-header">
		<span>29.05.2017</span>
	</h2>
	<div class="post">
		<h3 class="post-title">Fairy Tail Manga endet mit Band 63 </h3>
		<div class="post-body entry-content">
			<span class="naruto-loads-style">
				<b>
					<div class="news-thumb">
						<a href="https://i.imgur.com/fTjdKwJ.jpg" class="group1 cboxElement">
							<img src="https://i.imgur.com/fTjdKwJ.jpg">
						</a>
					</div>
					<div class="news-post">
						<span class="news-content">
							Autor Hiro Mashima hat verkündet, dass der Fairy Tail Manga mit dem 63. Band sein Ende finden wird. Auch wenn der Original-Manga damit zwar beendet ist, soll »Fairy Tail« noch nicht zu Ende sein. Hiro Mashima habe noch große Pläne für das Franchise. Um was es sich dabei genau handelt, ließ er noch offen. <br>
						</span>
					</div>
				</b>
			</span>
			<div style="clear: both;" ></div>
		</div>
	</div>
</div><br /><div class="news-box">
	<h2 class="date-header">
		<span>06.01.2017</span>
	</h2>
	<div class="post">
		<h3 class="post-title">Neue Informationen zum 2. Anime-Film! (Update)</h3>
		<div class="post-body entry-content">
			<span class="naruto-loads-style">
				<b>
					<div class="news-thumb">
						<a href="https://i.imgur.com/MIwsZHI.jpg" class="group1 cboxElement">
							<img src="https://i.imgur.com/MIwsZHI.jpg">
						</a>
					</div>
					<div class="news-post">
						<span class="news-content">
							Schon im Mai 2015 wurde angekündigt, dass ein zweiter Fairy Tail-Film erscheinen wird. Jetzt hat der japanische Film Distributor GAGA neue Informationen zum kommenden Film veröffentlicht. Laut der offiziellen Website wird der Film "Fairy Tail: Dragon Cry" heißen und im Frühling diesen Jahres in den japanischen Kinos starten. Infos zur Handlung oder einen Trailer gibt es allerdings noch nicht.
<br>Update: Kazé hat den Kinofilm lizensiert. Er wird in über 100 deutschen Kinos laufen und deshalb NICHT von uns übersetzt/veröffentlicht.<br>
						</span>
					</div>
				</b>
			</span>
			<div style="clear: both;" ></div>
		</div>
	</div>
</div><br /><div class="news-box">
	<h2 class="date-header">
		<span>26.03.2016</span>
	</h2>
	<div class="post">
		<h3 class="post-title">Fairy Tail Staffel 2 beendet! Neue Pause!</h3>
		<div class="post-body entry-content">
			<span class="naruto-loads-style">
				<b>
					<div class="news-thumb">
						<a href="https://i.imgur.com/OSXfNlx.jpg" class="group1 cboxElement">
							<img src="https://i.imgur.com/OSXfNlx.jpg">
						</a>
					</div>
					<div class="news-post">
						<span class="news-content">
							Die zweite Staffel des Animes ist mit Folge 277 offiziell beendet. Nun kursieren seit einigen Tagen die Gerüchte, dass dies gleichzeitig eine Pause für den Anime bedeutet, wie es schon einmal mit dem Übergang der ersten zur zweiten Staffel war (hierbei war die Pause etwa 1 Jahr lang).
Bestätigt ist dies jedoch noch nicht. Bisher weiß man lediglich, dass das Studio gewechselt wird und die Arbeiten an der neuen Serie begonnen haben. Wir machen ein Update, sobald wir näheres wissen. <br>
						</span>
					</div>
				</b>
			</span>
			<div style="clear: both;" ></div>
		</div>
	</div>
</div><br /><div class="news-box">
	<h2 class="date-header">
		<span>26.11.2015</span>
	</h2>
	<div class="post">
		<h3 class="post-title">Fairy Tail Zero Anime im Januar 2016!</h3>
		<div class="post-body entry-content">
			<span class="naruto-loads-style">
				<b>
					<div class="news-thumb">
						<a href="https://i.imgur.com/1j8T5ii.png" class="group1 cboxElement">
							<img src="https://i.imgur.com/1j8T5ii.png">
						</a>
					</div>
					<div class="news-post">
						<span class="news-content">
							Eine Anime-Adaption für den Spin-Off Manga Fairy Tail Zero wurde für Januar 2016 bekannt gegeben! Fairy Tail Zero von Hiro Mashima, ist ein Prequel des Fairy Tail Mangas und erzählt die Geschichte der Gründer der Fairy Tail Gilde. Der Cast wurde auch schon veröffentlicht: Mamiko Noto als Mavis, Katsuyuki Konishi als Yuri, Hiroshi Shirokuma als Warrod, Yoshihisa Kawahara als Precht, Akira Ishida als Zeref und Kana Hanazawa als Zera. Wie gewohnt, bekommt ihr die Folgen sobald sie erschienen sind mit deutschen Untertiteln auf FairyLoads zu sehen.<br>
						</span>
					</div>
				</b>
			</span>
			<div style="clear: both;" ></div>
		</div>
	</div>
</div><br /><div class="news-box">
	<h2 class="date-header">
		<span>17.06.2015</span>
	</h2>
	<div class="post">
		<h3 class="post-title">Zweiter Fairy Tail Film angekündigt!</h3>
		<div class="post-body entry-content">
			<span class="naruto-loads-style">
				<b>
					<div class="news-thumb">
						<a href="https://3.bp.blogspot.com/-GP4abpQBj4I/VVi8fpiiCyI/AAAAAAAACZA/WkFJDtlUGC8/s640/01.png" class="group1 cboxElement">
							<img src="https://3.bp.blogspot.com/-GP4abpQBj4I/VVi8fpiiCyI/AAAAAAAACZA/WkFJDtlUGC8/s640/01.png">
						</a>
					</div>
					<div class="news-post">
						<span class="news-content">
							In der 25. Ausgabe des Kodansha’s Weekly Shonen Magazine wurde angekündigt, dass ein 2. Fairy Tail Film erscheinen wird. Bisher gibt es noch nicht viele Informationen, bis auf das Hiro Mashima sich persönlich am Projekt beteiligt. Es wurde außerdem ein Imageboard veröffentlicht das Mashima für den Film angefertigt hat. Das Datum sowie weitere Informationen zum Cast sind noch nicht bekannt.<br>
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
            googletag.defineSlot('/53015287/fairyloads.com_d_300x250_1', [300, 250], 'div-gpt-ad-1407836041652-0').addService(googletag.pubads());
        }

if (window.innerWidth < 900) {
            googletag.defineSlot('/53015287/fairyloads.com_m_300x250_2', [300, 250], 'div-gpt-ad-1407836041652-0').addService(googletag.pubads());
        }

        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>
<div id='div-gpt-ad-1407836041652-0'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1407836041652-0'); });
    </script>
</div></div>
		</div><div id="text-2" class="widget widget_text"><div class="widget-header"><h3 class="widget-title">Chat</h3></div>			<div class="textwidget"><script id="cid0020000093320222079" data-cfasync="false" async src="//st.chatango.com/js/gz/emb.js" style="width: 300px;height: 450px;">{"handle":"narutofairyloads","arch":"js","styles":{"d":"000000","f":0,"i":0,"n":"FFFFFF","p":"10","t":0,"ab":false,"surl":0,"cnrs":"0.35",}}</script><br></div>
		</div><div id="text-3" class="widget widget_text"><div class="widget-header"><h3 class="widget-title">Support</h3></div>			<div class="textwidget"><div class="widget-content">
<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FFairy-Loads-107340476095505%2F&tabs&width=300&height=70&small_header=true&adapt_container_width=false&hide_cover=false&show_facepile=false&appId" width="300" height="70" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe><div class="hoverfehler hv1">
<a href="http://www.fairyloads.tv/fehlermeldung/"><img src="https://i.imgur.com/a4RWyju.png"></a>
<a class="report_error" href="http://www.fairyloads.tv/fehlermeldung/">Fehler melden</a></div>
<br></div>
		</div><div id="text-8" class="widget widget_text"><div class="widget-header"><h3 class="widget-title">Stellensuche</h3></div>			<div class="textwidget"><div class="series-name">
<ul class="xoxo" style="background-color: white; font-family: Trebuchet MS, Times, serif; font-size: 12px; line-height: 18px; list-style: none; margin: 0px 0px 18px; padding: 0px;"><div class="today-releases" style="background-color: white; border: 1px solid grey; color: #666666; font-size: 11px; letter-spacing: normal; margin-bottom: 10px; padding: 5px;">
<div class="series-name">
&#8226; <span style="color: #504D4D;font-size: 16px;"><b>Anime-Übersetzer für DB Super</b></span></div>
<div class="series-name">
Gute Deutsch/Englischkenntnisse</div>
<div class="series-name">
Sonntag ab 3:15 Uhr (früh) sich 1 Std. Zeit dafür nehmen
</div>
<div class="series-name">
Keine weiteren Voraussetzungen
</div>
</div>
<h3 class="widget-title" style="font-family: 'Lucida Grande', 'Lucida Sans', 'Lucida Sans Unicode', sans-serif; font-size: 11px; letter-spacing: 1.2000000476837158px; text-transform: uppercase; text-align: center;">
<a href="http://www.dragonball-loads.com/stellenformular-anime-uebersetzer/" target="_blank"><span style="color: black;">->Stellenformular ausfüllen<-</span></a>
</h3>
</ul>
</div></div>
		</div>
</div><!--end #sidebar-->
</div></div><!-- end #main -->



		
	<footer id="footer">
		<div id="footbar" class="footbar-c3" data-layout="c3"><div class="wrap cf"><div id="footbar-inner"></div></div></div><!-- end #footbar -->
		<div id="colophon" role="contentinfo"><div class="wrap cf">
						
			<div id="footer-nav"><ul id="menu-impressum" class="menu"><li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="https://www.fairyloads.com/impressum/">Impressum</a></li>
</ul></div><!-- end #footer-nav -->			
			<p id="copyright">Copyright 2018 © <a href="https://www.fairyloads.com">Fairy-Loads</a> All rights reserved.</p>			
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
			nonce: '83d4b0c613'
		};
		console.log(data);
		
		$.ajax({
			url: 'https://www.fairyloads.com/wp-admin/admin-ajax.php',
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
<div id="su-footer-links" style="text-align: center;"></div><link rel='stylesheet' id='hugeit_custom_style-css'  href='https://www.fairyloads.com/?hugeit_custom_css=1&#038;ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='https://www.fairyloads.com/wp-content/plugins/lightbox/js/frontend/mousewheel.min.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var hugeit_resp_lightbox_obj = {"hugeit_lightbox_lightboxView":"view2","hugeit_lightbox_speed_new":"1","hugeit_lightbox_overlayClose_new":"true","hugeit_lightbox_loop_new":"false","hugeit_lightbox_fullwidth_effect":"false","hugeit_lightbox_thumbs":"false","hugeit_lightbox_showTitle":"false","hugeit_lightbox_showDesc":"false","hugeit_lightbox_showBorder":"false","hugeit_lightbox_imageframe":"frame_0","hugeit_lightbox_fullscreen_effect":"false","hugeit_lightbox_rightclick_protection":"false","hugeit_lightbox_arrows_hover_effect":"0","lightbox_open_close_effect":"0","hugeit_lightbox_view_info":"false"};
var hugeit_gen_resp_lightbox_obj = {"hugeit_lightbox_slideAnimationType":"effect_1","hugeit_lightbox_overlayDuration":"150","hugeit_lightbox_escKey_new":"false","hugeit_lightbox_keyPress_new":"false","hugeit_lightbox_arrows":"true","hugeit_lightbox_mouseWheel":"false","hugeit_lightbox_download":"false","hugeit_lightbox_showCounter":"false","hugeit_lightbox_nextHtml":"","hugeit_lightbox_prevHtml":"","hugeit_lightbox_sequence_info":"image","hugeit_lightbox_sequenceInfo":"of","hugeit_lightbox_width_new":"100","hugeit_lightbox_height_new":"100","hugeit_lightbox_videoMaxWidth":"790","hugeit_lightbox_slideshow_new":"false","hugeit_lightbox_slideshow_auto_new":"false","hugeit_lightbox_slideshow_speed_new":"2500","hugeit_lightbox_slideshow_start_new":"","hugeit_lightbox_slideshow_stop_new":"","hugeit_lightbox_watermark":"false","hugeit_lightbox_socialSharing":"false","hugeit_lightbox_facebookButton":"false","hugeit_lightbox_twitterButton":"false","hugeit_lightbox_googleplusButton":"false","hugeit_lightbox_pinterestButton":"false","hugeit_lightbox_linkedinButton":"false","hugeit_lightbox_tumblrButton":"false","hugeit_lightbox_redditButton":"false","hugeit_lightbox_bufferButton":"false","hugeit_lightbox_diggButton":"false","hugeit_lightbox_vkButton":"false","hugeit_lightbox_yummlyButton":"false","hugeit_lightbox_watermark_text":"WaterMark","hugeit_lightbox_watermark_textColor":"ffffff","hugeit_lightbox_watermark_textFontSize":"30","hugeit_lightbox_watermark_containerBackground":"000000","hugeit_lightbox_watermark_containerOpacity":"90","hugeit_lightbox_watermark_containerWidth":"300","hugeit_lightbox_watermark_position_new":"9","hugeit_lightbox_watermark_opacity":"70","hugeit_lightbox_watermark_margin":"10","hugeit_lightbox_watermark_img_src_new":"https:\/\/www.fairyloads.com\/wp-content\/plugins\/lightbox\/images\/No-image-found.jpg","hugeit_lightbox_watermark_container_bg_color":"rgba(0,0,0,0.9)"};
var hugeit_resp_lightbox_plugins_url = "https:\/\/www.fairyloads.com\/wp-content\/plugins\/lightbox\/images\/image_frames\/";
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fairyloads.com/wp-content/plugins/lightbox/js/frontend/lightbox.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var lightbox_type = "new_type";
var ajaxUrl = "https:\/\/www.fairyloads.com\/wp-admin\/admin-ajax.php";
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fairyloads.com/wp-content/plugins/lightbox/js/frontend/custom.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.fairyloads.com/wp-content/plugins/automatic-youtube-video-posts/js/scripts.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.fairyloads.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Bitte best\u00e4tigen Sie, dass Sie keine Maschine sind."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fairyloads.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9'></script>
<script type='text/javascript' src='https://www.fairyloads.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://www.fairyloads.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='https://www.fairyloads.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript' src='https://www.fairyloads.com/wp-content/themes/detube/js/jquery.fitvids.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.fairyloads.com/wp-content/themes/detube/js/theme.js?ver=1.4.6'></script>
<script type='text/javascript' src='https://www.fairyloads.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://s7.addthis.com/js/300/addthis_widget.js'></script>

</body>
</html>
<!-- Dynamic page generated in 0.139 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-17 05:03:08 -->

<!-- super cache -->