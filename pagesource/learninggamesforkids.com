
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en-US">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="UTF-8" />
<meta name="google-site-verification" content="8N2PlGpcfjkifOGypeNfaqKf62fNxxw8h0N-slY-BMc" />
<meta property="og:image" content="https://www.learninggamesforkids.com/images/og_graphics/LGFK_Share3a.jpg" />
<title>Learning Games For Kids</title>
<link rel="image_src" href="https://www.science4us.com/_img/icons/S4U_Share-Thumbnail.jpg" />
<link rel="profile" href="https://gmpg.org/xfn/11" />
<link rel="pingback" href="https://www.learninggamesforkids.com/xmlrpc.php" />
<link rel="stylesheet" href="https://www.learninggamesforkids.com/wp-content/themes/lgfkresponsive/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" media="all" href="/wp-content/themes/lgfkresponsive/style.css" />
<link rel="stylesheet" type="text/css" href="/wp-content/themes/lgfkresponsive/css/contentslider.css" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="https://www.learninggamesforkids.com/wp-content/themes/lgfkresponsive/javascript/bootstrap.min.js"></script>
<script type="text/javascript" src="/scripts/ddaccordion.js"></script>
<script type="text/javascript" src="/wp-content/themes/lgfkresponsive/javascript/contentslider.js"></script>
<script src="https://www.learninggamesforkids.com/_js/flash_detect.js"></script>
<script type="text/javascript">
		$(document).ready(function(){
			// Check if Flash is installed and ID to display exists
			if (!FlashDetect.installed && document.getElementById("NF")) {
				$("#NF").show();
			}

			// to change the class of the sub sub menu so that the 2nd level headers will show its corresponding sub sub menu.
			if($('#menu-live-left-nav li ul li ul,#menu-test-left-nav li ul li ul').hasClass('sub-menu')){
				$('#menu-live-left-nav li ul li ul,#menu-test-left-nav li ul li ul').removeClass().addClass('sub-sub-menu');
			};

			// Open PDF links in a new tab/window
			$('a[href$=".pdf"]').attr('target', '_blank');
		});

		ddaccordion.init({ //top level headers initialization
			headerclass: "expand", //Shared CSS class name of headers group
			contentclass: "sub-menu", //Shared CSS class name of contents group
			revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
			mouseoverdelay: 200, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
			collapseprev: true, //Collapse previous content (so only one open at any time)? true/false
			defaultexpanded: [], //index of content(s) open by default [index1, index2, etc]. [] denotes no content.
			onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
			animatedefault: false, //Should contents open by default be animated into view?
			persiststate: true, //Persist state of opened contents within a browser session, so returning to the page recalls the saved states? true/false.
			toggleclass: ["", "openheader"], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
			togglehtml: ["prefix", "", ""], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
			animatespeed: "fast", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
			oninit:function(headers, expandedindices){ //custom code to run when headers have initalized
				//do nothing
			},
			onopenclose:function(header, index, state, isuseractivated){ //custom code to run whenever a header is opened or closed
				//do nothing
			}
		});

		ddaccordion.init({ //2nd level headers initialization
			headerclass: "subexpand", //Shared CSS class name of headers group
			contentclass: "sub-sub-menu", //Shared CSS class name of contents group
			revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
			mouseoverdelay: 200, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
			collapseprev: true, //Collapse previous content (so only one open at any time)? true/false
			defaultexpanded: [], //index of content(s) open by default [index1, index2, etc]. [] denotes no content.
			onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
			animatedefault: false, //Should contents open by default be animated into view?
			persiststate: true, //Persist state of opened contents within a browser session, so returning to the page recalls the saved states? true/false.
			toggleclass: ["", "openheader"], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
			togglehtml: ["prefix", "", ""], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
			animatespeed: "fast", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
			oninit:function(headers, expandedindices){ //custom code to run when headers have initalized
				//do nothing
			},
			onopenclose:function(header, index, state, isuseractivated){ //custom code to run whenever a header is opened or closed
				//do nothing
			}
		});
	</script>
<script type='text/javascript'>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function() {
		var gads = document.createElement('script');
		gads.async = true;
		gads.type = 'text/javascript';
		var useSSL = 'https:' == document.location.protocol;
		gads.src = (useSSL ? 'https:' : 'http:') +
		'//www.googletagservices.com/tag/js/gpt.js';
		var node = document.getElementsByTagName('script')[0];
		node.parentNode.insertBefore(gads, node);
		})();
	</script>
<script type='text/javascript'>
		googletag.cmd.push(function() {
		googletag.defineSlot('/2271433/468x60_LearningGamesForKids', [468, 60], '468x60_LearningGamesForKids').addService(googletag.pubads());
		googletag.defineSlot('/2271433/lg4k_728', [728, 90], 'lg4k_728').addService(googletag.pubads());
		googletag.defineSlot('/2271433/LG4K-125b', [125, 125], 'LG4K-125b').addService(googletag.pubads());
		googletag.defineSlot('/2271433/lg4k_300', [300, 250], 'lg4k_300').addService(googletag.pubads());
		googletag.defineSlot('/2271433/Sky_Scraper_LearningGamesForKids', [160, 600], 'Sky_Scraper_LearningGamesForKids').addService(googletag.pubads());
		googletag.defineSlot('/2271433/Ultimate_Vocabulary', [125, 125], 'Ultimate_Vocabulary').addService(googletag.pubads());
		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
		});
	</script>

<meta name="description" content="Learning Games for Kids - Education is part of life. It should be fun and challenging... not boring. Learn while you play games! Animal Games, Art Games, Music Games, Math Games, Logic Games, Geography Games, Memory Games, Science Videos and so much more!" />
<meta name="keywords" content="free learning games, free games online, online games, educational games, games for kids, logic games, math games, keyboarding games, word games, preschool games, memory games,animal games, nature games, science songs, hand eye, hand eye coordination games, art games, music games, geography games, learning, games, kids, learning games kids, educational games, free games for kids" />
<link rel="canonical" href="https://www.learninggamesforkids.com/" />

<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Learning Games For Kids &raquo; Feed" href="https://www.learninggamesforkids.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Learning Games For Kids &raquo; Comments Feed" href="https://www.learninggamesforkids.com/comments/feed" />
<link rel="alternate" type="application/rss+xml" title="Learning Games For Kids &raquo; Home Comments Feed" href="https://www.learninggamesforkids.com/home/feed" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.learninggamesforkids.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='psmm-font-awesome-public-css' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css?ver=all' type='text/css' media='all' />
<script type='text/javascript' src='https://www.learninggamesforkids.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.learninggamesforkids.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.learninggamesforkids.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.learninggamesforkids.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.learninggamesforkids.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.1" />
<link rel='shortlink' href='https://www.learninggamesforkids.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.learninggamesforkids.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.learninggamesforkids.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.learninggamesforkids.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.learninggamesforkids.com%2F&#038;format=xml" />
<script type="text/javascript" src="https://www.learninggamesforkids.com/wp-content/plugins/si-captcha-for-wordpress/captcha/si_captcha.js?ver=1521497090"></script>

<style type="text/css">
.si_captcha_small { width:175px; height:45px; padding-top:10px; padding-bottom:10px; }
.si_captcha_large { width:250px; height:60px; padding-top:10px; padding-bottom:10px; }
img#si_image_com { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_reg { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_log { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_side_login { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_checkout { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_jetpack { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_bbpress_topic { border-style:none; margin:0; padding-right:5px; float:left; }
.si_captcha_refresh { border-style:none; margin:0; vertical-align:bottom; }
div#si_captcha_input { display:block; padding-top:15px; padding-bottom:5px; }
label#si_captcha_code_label { margin:0; }
input#si_captcha_code_input { width:65px; }
p#si_captcha_code_p { clear: left; padding-top:10px; }
.si-captcha-jetpack-error { color:#DC3232; }
</style>

<link rel="shortcut icon" href="https://www.learninggamesforkids.com/wp-content/themes/lgfkresponsive/favicon.ico" />
<link rel="stylesheet" type="text/css" href="https://www.learninggamesforkids.com/css/jquery.fancybox.css?v=2.1.5" media="screen" />
<script type="text/javascript" src="https://www.learninggamesforkids.com/_js/jquery.fancybox.js?v=2.1.5"></script>
</head>
<body class="home page-template page-template-page-home page-template-page-home-php page page-id-19">

<div class="container">
<div class="row row-offcanvas row-offcanvas-left">
<nav id="MainNav-collapse" class="navbar navbar-fixed-top half-base-padding hidden-lg" style="background:#ffffff" role="navigation">
<button type="button" class="btn btn-menu" data-toggle="offcanvas"><span class="glyphicon glyphicon-menu-hamburger" aria-hidden="true"></span>&nbsp;MENU</button>
</nav>
<div class="row">
<div id="header" class="col-xs-12">
<div class="row">
<div class="col-xs-6 col-sm-3">
<a href="https://www.learninggamesforkids.com/"><img class="img-responsive" src="/wp-content/themes/lgfkresponsive/images/LGFK_Logo2.jpg" alt="educational games for kids"></a>
</div>
<div class="col-xs-6 col-sm-3 col-sm-push-6">
<ul class="nopadding" style="list-style-type:none;float:right">
<li><a href="https://www.time4learning.com/homeschool-curriculum.htm" target="_blank" title="homeschool" class="external"><img class="img-responsive" src="/images/lgfk_rotate/t4l.png" border="0" alt="homeschool curriculum"></a></li>
<li><a href="http://www.time4writing.com" target="_blank" title="writing lessons" class="external"><img class="img-responsive" src="/images/lgfk_rotate/t4w.png" border="0" alt="online writing class"></a></li>
<li><a href="https://www.spellingcity.com" target="_blank" class="external"><img class="img-responsive" src="/images/lgfk_rotate/vsc.png" border="0"></a></li>
<li><a href="https://www.science4us.com" target="_blank" title="kids elementary science" class="external"><img class="img-responsive" src="/images/lgfk_rotate/s4u.png" border="0" alt="kids science"></a></li>
<li><a href="http://www.letshomeschoolhighschool.com" target="_blank" title="high school home school curriculum" class="external"><img class="img-responsive" src="/images/lgfk_rotate/hshs.png" border="0" alt="home school high school"></a></li>
</ul>
</div>
<div class="col-xs-12 col-sm-6 col-sm-pull-3">
<p><b>Learning Games For Kids</b></p> <p>Educational games are a great tool for building foundation math and language skills that today's elementary school curriculum requires. These online learning games and songs for kids are fun, teach important skills for preschool and elementary school kids and they're free. Want educational games that help build skills in math, language, science, social studies, and more? You've come to the right place!</p> </div>
</div>
</div>
<div class="col-xs-12">
<div class="hidden-xs">
<script type="text/javascript">
							<!--
							google_ad_client = "pub-9517435789129692";
							/* LGFK _Menu_728x15 */
							google_ad_slot = "8503677218";
							google_ad_width = 728;
							google_ad_height = 15;
							//-->
						</script>
<script type="text/javascript" src="https://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
</div>
</div>
</div>
<div class="base-push" style="clear:both"></div>
<div class="col-xs-12 col-lg-2 sidebar-offcanvas" id="sidebar">
<div class="sidebar-left">
<div class="half-base-padding clearfix hidden-xs bg-info" style="border-bottom:1px solid #6699FF;border-radius:8px 8px 0 0">
<p class="text-center">Discover What's New</p>
<form action="https://www.feedburner.com/fb/a/emailverify" method="post" target="popupwindow" onSubmit="window.open('https://www.feedburner.com/fb/a/emailverifySubmit?feedId=2567041', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true;">
<input class="form-control" type="text" name="email" value="Email Address">
<input type="hidden" value="https://feeds.feedburner.com/~e?ffid=2567041" name="url">
<input type="hidden" value="Learning Games For Kids" name="title">
<div class="form-group">
<input type="hidden" name="loc" value="en_US">
</div>
<button type="submit" value="" class="btn btn-warning btn-block" style="color:#333">Sign Up Now</button>
</form>
</div>
<div class="half-base-padding text-center" style="border-bottom:1px solid #c17a02">
<a href="/learning-blog" style="color:#F63800"><h4>Learning Blog</h4></a>
</div>
<h4 class="half-base-padding">Game Categories</h4><div class="menu-live-left-nav-container"><ul id="menu-live-left-nav" class="menu"><li id="menu-item-2142" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2142"><a title="educational animal games" href="https://www.learninggamesforkids.com/animal_and_nature_games"><div class="animal expand">Animal Games</div></a>
<ul class="sub-menu">
<li id="menu-item-2138" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2138"><a title="educational amphibian games" href="https://www.learninggamesforkids.com/animal-games-amphibians"><div class="subexpand">Amphibians</div></a>
<ul class="sub-menu">
<li id="menu-item-7433" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7433"><a title="educational frog games" href="https://www.learninggamesforkids.com/animal-games-amphibians/frogs">Frogs</a></li>
<li id="menu-item-7418" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7418"><a title="educational salamander games" href="https://www.learninggamesforkids.com/animal-games-amphibians/salamanders">Salamanders</a></li>
</ul>
</li>
<li id="menu-item-2149" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2149"><a title="educational bird games" href="https://www.learninggamesforkids.com/animal-games-birds"><div class="subexpand">Birds</div></a>
<ul class="sub-menu">
<li id="menu-item-7516" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7516"><a title="educational andean condor games" href="https://www.learninggamesforkids.com/animal-games-birds/andean-condor-games-videos">Andean Condors</a></li>
<li id="menu-item-7517" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7517"><a title="educational bald eagle games" href="https://www.learninggamesforkids.com/animal-games-birds/bald-eagle-games-videos">Bald Eagles</a></li>
<li id="menu-item-7518" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7518"><a title="educational crowned crane games" href="https://www.learninggamesforkids.com/animal-games-birds/crowned-crane-games-videos">Crowned Cranes</a></li>
<li id="menu-item-7520" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7520"><a title="educational flamingo games" href="https://www.learninggamesforkids.com/animal-games-birds/flamingo-games-videos">Flamingos</a></li>
<li id="menu-item-7721" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7721"><a title="educational owl games" href="https://www.learninggamesforkids.com/animal-games-birds/owl-games-videos">Owls</a></li>
<li id="menu-item-7739" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7739"><a title="educational parrot games" href="https://www.learninggamesforkids.com/animal-games-birds/parrot-games-videos">Parrots</a></li>
<li id="menu-item-7519" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7519"><a title="educational penguin games" href="https://www.learninggamesforkids.com/animal-games-birds/penguin-games-videos">Penguins</a></li>
</ul>
</li>
<li id="menu-item-2150" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2150"><a title="educational bug games" href="https://www.learninggamesforkids.com/animal-games-bugs"><div class="subexpand">Bugs</div></a>
<ul class="sub-menu">
<li id="menu-item-7479" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7479"><a title="educational arachnid games" href="https://www.learninggamesforkids.com/animal-games-bugs/arachnids">Arachnids</a></li>
<li id="menu-item-7447" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7447"><a title="educational insect games" href="https://www.learninggamesforkids.com/animal-games-bugs/insects">Insects</a></li>
</ul>
</li>
<li id="menu-item-7493" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7493"><a title="educational mammal games" href="https://www.learninggamesforkids.com/mammal-games-videos"><div class="subexpand">Mammals</div></a>
<ul class="sub-menu">
<li id="menu-item-7542" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7542"><a title="educational bear games" href="https://www.learninggamesforkids.com/mammal-games-videos/bear-games-videos">Bears</a></li>
<li id="menu-item-2148" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2148"><a title="educational big cat games" href="https://www.learninggamesforkids.com/animal-games-big-cats">Big Cats</a></li>
<li id="menu-item-7682" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7682"><a title="educational elephant games" href="https://www.learninggamesforkids.com/mammal-games-videos/elephant-games-videos">Elephants</a></li>
<li id="menu-item-7702" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7702"><a title="educational giraffe games" href="https://www.learninggamesforkids.com/mammal-games-videos/giraffe-games-videos">Giraffes</a></li>
<li id="menu-item-2167" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2167"><a title="educational marsupial games" href="https://www.learninggamesforkids.com/animal-games-marsupials">Marsupials</a></li>
<li id="menu-item-2153" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2153"><a title="educational monkey games" href="https://www.learninggamesforkids.com/animal-games-monkeys">Monkeys</a></li>
<li id="menu-item-7653" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7653"><a title="educational water mammal games" href="https://www.learninggamesforkids.com/mammal-games-videos/water-mammal-games-videos">Water Mammals</a></li>
</ul>
</li>
<li id="menu-item-7526" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7526"><a title="educational ocean animal games" href="https://www.learninggamesforkids.com/ocean-animal-games-videos"><div class="subexpand">Ocean Animals</div></a>
<ul class="sub-menu">
<li id="menu-item-2158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2158"><a title="educational crustacean games" href="https://www.learninggamesforkids.com/animal-games-crustaceans">Crustaceans</a></li>
<li id="menu-item-2151" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2151"><a title="educational fish games" href="https://www.learninggamesforkids.com/animal-games-fish">Fish</a></li>
<li id="menu-item-2152" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2152"><a title="educational jellyfish games" href="https://www.learninggamesforkids.com/animal-games-jellyfish">Jellyfish</a></li>
<li id="menu-item-2154" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2154"><a title="educational octopus games" href="https://www.learninggamesforkids.com/animal-games-octopus">Octopus</a></li>
<li id="menu-item-2156" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2156"><a title="educational shark games" href="https://www.learninggamesforkids.com/animal-games-sharks">Sharks</a></li>
<li id="menu-item-2145" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2145"><a title="educational whale games" href="https://www.learninggamesforkids.com/animal-games-whales">Whales</a></li>
</ul>
</li>
<li id="menu-item-2155" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2155"><a title="educational reptile games" href="https://www.learninggamesforkids.com/animal-games-reptile">Reptiles</a></li>
<li id="menu-item-2147" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2147"><a title="random animal educational games" href="https://www.learninggamesforkids.com/animal-games-randomals">Randomals</a></li>
</ul>
</li>
<li id="menu-item-2173" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2173"><a title="educational songs" href="https://www.learninggamesforkids.com/educational_videos"><div class="educate expand">Educational Songs &#038; Videos</div></a>
<ul class="sub-menu">
<li id="menu-item-2174" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2174"><a title="learn about preschool and kindergarten" href="https://www.learninggamesforkids.com/preschool_kindergarten_videos">Preschool &#038; Kindergarten</a></li>
<li id="menu-item-3608" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3608"><a title="educational science songs" href="https://www.learninggamesforkids.com/science_songs">Science Songs</a></li>
<li id="menu-item-2177" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2177"><a title="learn in slow motion" href="https://www.learninggamesforkids.com/slow_motion_science_videos">Slow Motion Science</a></li>
<li id="menu-item-2175" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2175"><a title="learn through science experiments" href="https://www.learninggamesforkids.com/science_experiment_videos">Science Experiment</a></li>
</ul>
</li>
<li id="menu-item-2179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2179"><a title="health educational games" href="https://www.learninggamesforkids.com/health_games"><div class="health expand">Health Games</div></a>
<ul class="sub-menu">
<li id="menu-item-2180" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2180"><a title="learn about allergies" href="https://www.learninggamesforkids.com/health_games_allergies">Allergies</a></li>
<li id="menu-item-2181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2181"><a title="learn about the body" href="https://www.learninggamesforkids.com/health_games_body_parts">Anatomy</a></li>
<li id="menu-item-2182" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2182"><a title="teeth games" href="https://www.learninggamesforkids.com/health_games_dental">Dental</a></li>
<li id="menu-item-2183" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2183"><a title="help kids stay fit" href="https://www.learninggamesforkids.com/health_games_staying_fit">Staying Fit</a></li>
</ul>
</li>
<li id="menu-item-2193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2193"><a title="art and music games" href="https://www.learninggamesforkids.com/art_and_music_games"><div class="art-music">Art &#038; Music Games</div></a></li>
<li id="menu-item-2195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2195"><a title="arithmetic" href="https://www.learninggamesforkids.com/math_games"><div class="math expand">Math Games</div></a>
<ul class="sub-menu">
<li id="menu-item-6157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6157"><a title="Kindergarten Math" href="https://www.learninggamesforkids.com/kindergarten-math"><div class="subexpand">Kindergarten Math</div></a>
<ul class="sub-menu">
<li id="menu-item-6163" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6163"><a href="https://www.learninggamesforkids.com/kindergarten-math/algebraic-terms">Algebraic Terms</a></li>
<li id="menu-item-6170" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6170"><a href="https://www.learninggamesforkids.com/kindergarten-math/geometry-terms">Geometry Terms</a></li>
<li id="menu-item-6180" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6180"><a href="https://www.learninggamesforkids.com/kindergarten-math/measurements">Measurements</a></li>
<li id="menu-item-6175" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6175"><a href="https://www.learninggamesforkids.com/kindergarten-math/money">Money</a></li>
<li id="menu-item-6185" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6185"><a href="https://www.learninggamesforkids.com/kindergarten-math/number-sense">Number Sense</a></li>
<li id="menu-item-6177" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6177"><a href="https://www.learninggamesforkids.com/kindergarten-math/operations">Operations</a></li>
<li id="menu-item-6178" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6178"><a href="https://www.learninggamesforkids.com/kindergarten-math/shapes">Shapes</a></li>
<li id="menu-item-6179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6179"><a href="https://www.learninggamesforkids.com/kindergarten-math/time">Time</a></li>
</ul>
</li>
<li id="menu-item-6158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6158"><a title="1st Grade Math" href="https://www.learninggamesforkids.com/1st-grade-math"><div class="subexpand">1st Grade Math</div></a>
<ul class="sub-menu">
<li id="menu-item-6164" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6164"><a href="https://www.learninggamesforkids.com/1st-grade-math/algebraic-terms-1st">Algebraic Terms</a></li>
<li id="menu-item-6190" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6190"><a href="https://www.learninggamesforkids.com/1st-grade-math/data-probability">Data &#038; Probability</a></li>
<li id="menu-item-6171" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6171"><a href="https://www.learninggamesforkids.com/1st-grade-math/geometry-terms-1st">Geometry Terms</a></li>
<li id="menu-item-6181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6181"><a href="https://www.learninggamesforkids.com/1st-grade-math/measurements-1st">Measurements</a></li>
<li id="menu-item-6186" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6186"><a href="https://www.learninggamesforkids.com/1st-grade-math/number-sense-1st">Number Sense</a></li>
</ul>
</li>
<li id="menu-item-6159" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6159"><a title="2nd Grade Math" href="https://www.learninggamesforkids.com/2nd-grade-math"><div class="subexpand">2nd Grade Math</div></a>
<ul class="sub-menu">
<li id="menu-item-6165" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6165"><a href="https://www.learninggamesforkids.com/2nd-grade-math/algebraic-terms-2nd">Algebraic Terms</a></li>
<li id="menu-item-6191" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6191"><a href="https://www.learninggamesforkids.com/2nd-grade-math/data-probability-2nd">Data &#038; Probability</a></li>
<li id="menu-item-6172" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6172"><a href="https://www.learninggamesforkids.com/2nd-grade-math/geometry-terms-2nd">Geometry Terms</a></li>
<li id="menu-item-6182" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6182"><a href="https://www.learninggamesforkids.com/2nd-grade-math/measurements-2nd">Measurements</a></li>
<li id="menu-item-6176" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6176"><a href="https://www.learninggamesforkids.com/2nd-grade-math/money-2nd">Money</a></li>
<li id="menu-item-6187" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6187"><a href="https://www.learninggamesforkids.com/2nd-grade-math/number-sense-2nd">Number Sense</a></li>
<li id="menu-item-6195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6195"><a href="https://www.learninggamesforkids.com/2nd-grade-math/time-fractions">Time &#038; Fractions</a></li>
</ul>
</li>
<li id="menu-item-6160" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6160"><a title="3rd Grade Math" href="https://www.learninggamesforkids.com/3rd-grade-math"><div class="subexpand">3rd Grade Math</div></a>
<ul class="sub-menu">
<li id="menu-item-6166" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6166"><a href="https://www.learninggamesforkids.com/3rd-grade-math/algebraic-terms-3rd">Algebraic Terms</a></li>
<li id="menu-item-6193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6193"><a href="https://www.learninggamesforkids.com/3rd-grade-math/data-statistics">Data &#038; Statistics</a></li>
<li id="menu-item-6173" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6173"><a href="https://www.learninggamesforkids.com/3rd-grade-math/geometry-terms-3rd">Geometry Terms</a></li>
<li id="menu-item-6196" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6196"><a href="https://www.learninggamesforkids.com/3rd-grade-math/math-terms">Math Terms</a></li>
<li id="menu-item-6183" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6183"><a href="https://www.learninggamesforkids.com/3rd-grade-math/measurements-3rd">Measurements</a></li>
<li id="menu-item-6188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6188"><a href="https://www.learninggamesforkids.com/3rd-grade-math/number-sense-3rd">Number Sense</a></li>
</ul>
</li>
<li id="menu-item-6161" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6161"><a title="4th Grade Math" href="https://www.learninggamesforkids.com/4th-grade-math"><div class="subexpand">4th Grade Math</div></a>
<ul class="sub-menu">
<li id="menu-item-6167" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6167"><a href="https://www.learninggamesforkids.com/4th-grade-math/algebraic-terms-4th">Algebraic Terms</a></li>
<li id="menu-item-6194" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6194"><a href="https://www.learninggamesforkids.com/4th-grade-math/data-statistics-4th">Data &#038; Statistics</a></li>
<li id="menu-item-6174" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6174"><a href="https://www.learninggamesforkids.com/4th-grade-math/geometry-terms-4th">Geometry Terms</a></li>
<li id="menu-item-6197" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6197"><a href="https://www.learninggamesforkids.com/4th-grade-math/math-terms-4th">Math Terms</a></li>
</ul>
</li>
<li id="menu-item-6162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6162"><a title="5th Grade Math" href="https://www.learninggamesforkids.com/5th-grade-math"><div class="subexpand">5th Grade Math</div></a>
<ul class="sub-menu">
<li id="menu-item-6168" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6168"><a href="https://www.learninggamesforkids.com/5th-grade-math/algebraic-terms-5th">Algebraic Terms</a></li>
<li id="menu-item-6192" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6192"><a href="https://www.learninggamesforkids.com/5th-grade-math/data-probability-5th">Data &#038; Probability</a></li>
<li id="menu-item-6169" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6169"><a href="https://www.learninggamesforkids.com/5th-grade-math/geometry-terms-5th">Geometry Terms</a></li>
<li id="menu-item-6184" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6184"><a href="https://www.learninggamesforkids.com/5th-grade-math/measurements-5th">Measurements</a></li>
<li id="menu-item-6189" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6189"><a href="https://www.learninggamesforkids.com/5th-grade-math/number-sense-5th">Number Sense</a></li>
</ul>
</li>
<li id="menu-item-2192" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2192"><a title="math addition games" href="https://www.learninggamesforkids.com/math_addition_games">Addition</a></li>
<li id="menu-item-2198" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2198"><a title="math subtraction games" href="https://www.learninggamesforkids.com/math_subtraction_games">Subtraction</a></li>
<li id="menu-item-2196" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2196"><a title="math multiplication games" href="https://www.learninggamesforkids.com/math_multiplication_games">Multiplication</a></li>
<li id="menu-item-2194" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2194"><a title="math division games" href="https://www.learninggamesforkids.com/math_division_games">Division</a></li>
<li id="menu-item-2197" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2197"><a title="educational math games" href="https://www.learninggamesforkids.com/math_random_games">RandoMath</a></li>
</ul>
</li>
<li id="menu-item-2269" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2269"><a title="preschoolers learn with games" href="https://www.learninggamesforkids.com/preschool_games"><div class="prek">Preschool Games</div></a></li>
<li id="menu-item-5253" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5253"><a href="https://www.learninggamesforkids.com/vocabulary_games"><div class="word expand">Vocabulary Games</div></a>
<ul class="sub-menu">
<li id="menu-item-5254" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5254"><a href="https://www.learninggamesforkids.com/vocabulary_games/analogies">Analogies</a></li>
<li id="menu-item-5255" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5255"><a href="https://www.learninggamesforkids.com/vocabulary_games/antonyms">Antonyms</a></li>
<li id="menu-item-5256" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5256"><a href="https://www.learninggamesforkids.com/vocabulary_games/compound-words">Compound Words</a></li>
<li id="menu-item-5257" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5257"><a href="https://www.learninggamesforkids.com/vocabulary_games/context-and-definitions">Context &#038; Definitions</a></li>
<li id="menu-item-5258" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5258"><a href="https://www.learninggamesforkids.com/vocabulary_games/contractions">Contractions</a></li>
<li id="menu-item-5259" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5259"><a href="https://www.learninggamesforkids.com/vocabulary_games/foreign-languages">Foreign Languages</a></li>
<li id="menu-item-5260" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5260"><a href="https://www.learninggamesforkids.com/vocabulary_games/homophones-games">Homophones</a></li>
<li id="menu-item-5261" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5261"><a href="https://www.learninggamesforkids.com/vocabulary_games/idioms">Idioms</a></li>
<li id="menu-item-5262" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5262"><a href="https://www.learninggamesforkids.com/vocabulary_games/parts-of-speech">Parts of Speech</a></li>
<li id="menu-item-5263" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5263"><a href="https://www.learninggamesforkids.com/vocabulary_games/suffixes-and-prefixes">Suffixes &#038; Prefixes</a></li>
<li id="menu-item-5264" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5264"><a href="https://www.learninggamesforkids.com/vocabulary_games/syllables">Syllables</a></li>
<li id="menu-item-5265" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5265"><a href="https://www.learninggamesforkids.com/vocabulary_games/synonyms">Synonyms</a></li>
</ul>
</li>
<li id="menu-item-4016" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4016"><a title="spelling learning games" href="https://www.learninggamesforkids.com/spelling-games"><div class="spelling expand">Spelling Games</div></a>
<ul class="sub-menu">
<li id="menu-item-2199" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2199"><a title="educational alphabet games" href="https://www.learninggamesforkids.com/alphabet_games">Alphabet Games</a></li>
<li id="menu-item-2201" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2201"><a title="educational spelling games" href="https://www.learninggamesforkids.com/spelling_games">Spelling Fun</a></li>
<li id="menu-item-4015" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4015"><a title="Short Vowel Games" href="https://www.learninggamesforkids.com/spelling-games/short-vowel-games"><div class="subexpand">Short Vowels</div></a>
<ul class="sub-menu">
<li id="menu-item-4185" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4185"><a title="All Short Vowel Games" href="https://www.learninggamesforkids.com/spelling-games/short-vowel-games/all-short-vowel-games">All Short Vowels</a></li>
<li id="menu-item-4165" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4165"><a title="Short a Vowel Games" href="https://www.learninggamesforkids.com/spelling-games/short-vowel-games/short-a-vowel-games">Short a</a></li>
<li id="menu-item-4164" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4164"><a title="Short e Vowel Games" href="https://www.learninggamesforkids.com/spelling-games/short-vowel-games/short-e-vowel-games">Short e</a></li>
<li id="menu-item-4163" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4163"><a title="Short i Vowel Games" href="https://www.learninggamesforkids.com/spelling-games/short-vowel-games/short-i-vowel-games">Short i</a></li>
<li id="menu-item-4161" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4161"><a title="Short u Vowel Games" href="https://www.learninggamesforkids.com/spelling-games/short-vowel-games/short-u-vowel-games">Short u</a></li>
<li id="menu-item-4162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4162"><a title="Short o Vowel Games" href="https://www.learninggamesforkids.com/spelling-games/short-vowel-games/short-o-vowel-games">Short o</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-10418" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-10418"><a title="Educational Graphic Organizers" href="https://www.learninggamesforkids.com/graphic-organizers"><div class="graph-org expand">Graphic Organizers</div></a>
<ul class="sub-menu">
<li id="menu-item-10420" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-10420"><a title="Educational Math Graphic Organizers" href="https://www.learninggamesforkids.com/graphic-organizers/math-graphic-organizers"><div class="subexpand">Math</div></a>
<ul class="sub-menu">
<li id="menu-item-10422" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10422"><a title="Educational Math Addition Graphic Organizers" href="https://www.learninggamesforkids.com/graphic-organizers/math-graphic-organizers/addition-graphic-organizers">Addition</a></li>
<li id="menu-item-10423" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10423"><a title="Educational Math Subtraction Graphic Organizers" href="https://www.learninggamesforkids.com/graphic-organizers/math-graphic-organizers/subtraction-graphic-organizers">Subtraction</a></li>
<li id="menu-item-10421" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10421"><a title="Educational Fraction/Pie Chart Subtraction Graphic Organizers" href="https://www.learninggamesforkids.com/graphic-organizers/math-graphic-organizers/fractionpie-chart-graphic-organizers">Fraction/Pie Charts</a></li>
</ul>
</li>
<li id="menu-item-10419" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10419"><a title="Educational Vocabulary Graphic Organizers" href="https://www.learninggamesforkids.com/graphic-organizers/vocabulary-graphic-organizers">Vocabulary</a></li>
<li id="menu-item-10424" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10424"><a title="Educational Writing Graphic Organizers" href="https://www.learninggamesforkids.com/graphic-organizers/writing-graphic-organizers">Writing</a></li>
</ul>
</li>
<li id="menu-item-9926" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9926"><a title="Alphabet Games" href="https://www.learninggamesforkids.com/alphabet-games"><div class="alphabet">Alphabet Games</div></a></li>
<li id="menu-item-7227" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7227"><a title="Word Games" href="https://www.learninggamesforkids.com/word-games"><div class="words expand">Word Games</div></a>
<ul class="sub-menu">
<li id="menu-item-7226" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7226"><a title="Hangman Games" href="https://www.learninggamesforkids.com/word-games/hangman-games"><div class="subexpand">Hangman Games</div></a>
<ul class="sub-menu">
<li id="menu-item-7223" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7223"><a href="https://www.learninggamesforkids.com/word-games/hangman-games/animal-hangman-games">Animals</a></li>
<li id="menu-item-7222" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7222"><a href="https://www.learninggamesforkids.com/word-games/hangman-games/literature-hangman-games">Literature</a></li>
</ul>
</li>
<li id="menu-item-7225" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7225"><a title="Unscramble Games" href="https://www.learninggamesforkids.com/word-games/unscramble-games"><div class="subexpand">Unscramble Games</div></a>
<ul class="sub-menu">
<li id="menu-item-7221" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7221"><a href="https://www.learninggamesforkids.com/word-games/unscramble-games/animal-unscramble-games">Animals</a></li>
<li id="menu-item-7220" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7220"><a href="https://www.learninggamesforkids.com/word-games/unscramble-games/spelling-unscramble-games">Spelling</a></li>
</ul>
</li>
<li id="menu-item-7224" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7224"><a title="Word Search Games" href="https://www.learninggamesforkids.com/word-games/word-search-games"><div class="subexpand">Word Search Games</div></a>
<ul class="sub-menu">
<li id="menu-item-7218" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7218"><a href="https://www.learninggamesforkids.com/word-games/word-search-games/literature-word-search-games">Literature</a></li>
<li id="menu-item-7219" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7219"><a href="https://www.learninggamesforkids.com/word-games/word-search-games/animal-word-search-games">Animals</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-4926" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4926"><a href="https://www.learninggamesforkids.com/literature-games"><div class="literature expand">Literature Games</div></a>
<ul class="sub-menu">
<li id="menu-item-4925" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4925"><a href="https://www.learninggamesforkids.com/literature-games/huckleberry-finn">Huckleberry Finn</a></li>
<li id="menu-item-4924" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4924"><a href="https://www.learninggamesforkids.com/literature-games/david-copperfield">David Copperfield</a></li>
<li id="menu-item-4922" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4922"><a href="https://www.learninggamesforkids.com/literature-games/how-to-eat-fried-worms">How to Eat Fried Worms</a></li>
<li id="menu-item-4921" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4921"><a href="https://www.learninggamesforkids.com/literature-games/madeline">Madeline</a></li>
<li id="menu-item-7320" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7320"><a href="https://www.learninggamesforkids.com/literature-games/gullivers-travels">Gulliver&#8217;s Travels</a></li>
<li id="menu-item-4919" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4919"><a href="https://www.learninggamesforkids.com/literature-games/kill-a-mockingbird">To Kill A Mockingbird</a></li>
<li id="menu-item-4917" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4917"><a href="https://www.learninggamesforkids.com/literature-games/wild-things-are">Where the Wild Things Are</a></li>
<li id="menu-item-4920" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4920"><a href="https://www.learninggamesforkids.com/literature-games/black-stallion">The Black Stallion</a></li>
<li id="menu-item-4916" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4916"><a href="https://www.learninggamesforkids.com/literature-games/wuthering-heights">Wuthering Heights</a></li>
<li id="menu-item-4918" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4918"><a href="https://www.learninggamesforkids.com/literature-games/sidewalk-ends">Where the Sidewalk Ends</a></li>
</ul>
</li>
<li id="menu-item-2204" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2204"><a title="educational keyboarding games" href="https://www.learninggamesforkids.com/keyboarding_games"><div class="typing">Keyboarding Games</div></a></li>
<li id="menu-item-2205" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2205"><a title="usa state games" href="https://www.learninggamesforkids.com/us-state-games"><div class="usa">US State Games</div></a></li>
<li id="menu-item-2206" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2206"><a title="geography education" href="https://www.learninggamesforkids.com/geography_games"><div class="geo expand">Geography Games</div></a>
<ul class="sub-menu">
<li id="menu-item-3469" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3469"><a title="learn about Africa" href="https://www.learninggamesforkids.com/geography_games/africa">Africa Games</a></li>
<li id="menu-item-3474" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3474"><a title="learn about Antarctica" href="https://www.learninggamesforkids.com/geography_games/antarctica">Antarctica Games</a></li>
<li id="menu-item-3478" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3478"><a title="learn about Asia" href="https://www.learninggamesforkids.com/geography_games/asia">Asia Games</a></li>
<li id="menu-item-3483" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3483"><a title="learn about Australia" href="https://www.learninggamesforkids.com/geography_games/australia">Australia Games</a></li>
<li id="menu-item-3488" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3488"><a title="learn about Europe" href="https://www.learninggamesforkids.com/geography_games/europe">Europe Games</a></li>
<li id="menu-item-3492" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3492"><a title="learn about North America" href="https://www.learninggamesforkids.com/geography_games/north-america">North America Games</a></li>
<li id="menu-item-3497" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3497"><a title="learn about South America" href="https://www.learninggamesforkids.com/geography_games/south-america">South America Games</a></li>
<li id="menu-item-3501" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3501"><a title="learn about Geography" href="https://www.learninggamesforkids.com/geography_games/random_games">Randography Games</a></li>
</ul>
</li>
<li id="menu-item-2232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2232"><a title="social studies education" href="https://www.learninggamesforkids.com/social_studies_games"><div class="social expand">Social Studies</div></a>
<ul class="sub-menu">
<li id="menu-item-2771" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2771"><a title="learn about Benjamin Franklin" href="https://www.learninggamesforkids.com/social_studies_games/benjamin-franklin">Benjamin Franklin</a></li>
<li id="menu-item-4299" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4299"><a title="Inventors Games &#038; Videos" href="https://www.learninggamesforkids.com/social_studies_games/inventors">Inventors</a></li>
<li id="menu-item-2233" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2233"><a title="learn about US Presidents" href="https://www.learninggamesforkids.com/social_us_presidents">US Presidents</a></li>
<li id="menu-item-2234" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2234"><a title="learn about Women in History" href="https://www.learninggamesforkids.com/social_women_in_history">Women In History</a></li>
</ul>
</li>
<li id="menu-item-2237" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2237"><a title="science educational games" href="https://www.learninggamesforkids.com/science_games"><div class="science expand">Science Games</div></a>
<ul class="sub-menu">
<li id="menu-item-2236" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2236"><a title="educational science experiments" href="https://www.learninggamesforkids.com/science_experiments">Science Experiments</a></li>
<li id="menu-item-3503" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3503"><a title="learn about science" href="https://www.learninggamesforkids.com/science_games/science-songs">Science Songs</a></li>
<li id="menu-item-2238" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2238"><a title="educational space games" href="https://www.learninggamesforkids.com/space_games">Space Games</a></li>
<li id="menu-item-2239" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2239"><a title="educational weather games" href="https://www.learninggamesforkids.com/weather_games">Weather Games</a></li>
<li id="menu-item-8195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8195"><a title="learn about motion" href="https://www.learninggamesforkids.com/motion-games">Motion Games</a></li>
<li id="menu-item-8196" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8196"><a title="learn about changes in matter" href="https://www.learninggamesforkids.com/changes-in-matter-games">Changes In Matter Games</a></li>
<li id="menu-item-8197" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8197"><a title="learn about simple machines" href="https://www.learninggamesforkids.com/simple-machines-games">Simple Machines Games</a></li>
<li id="menu-item-8198" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8198"><a title="learn about heat energy" href="https://www.learninggamesforkids.com/heat-energy-games">Heat Energy Games</a></li>
</ul>
</li>
<li id="menu-item-2244" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2244"><a title="random learning games" href="https://www.learninggamesforkids.com/miscellaneous_games"><div class="random expand">Brain Games</div></a>
<ul class="sub-menu">
<li id="menu-item-2241" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2241"><a title="educational hand-eye games" href="https://www.learninggamesforkids.com/hand_eye_games">Hand-Eye Games</a></li>
<li id="menu-item-2242" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2242"><a title="educational games of logic" href="https://www.learninggamesforkids.com/logic_games">Logic Games</a></li>
<li id="menu-item-2243" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2243"><a title="educational memory games" href="https://www.learninggamesforkids.com/memory_games">Memory Games</a></li>
<li id="menu-item-2245" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2245"><a title="educational two-player games" href="https://www.learninggamesforkids.com/two_player_games">Two-Player Games</a></li>
</ul>
</li>
<li id="menu-item-8569" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-8569"><a href="https://www.learninggamesforkids.com/printable-worksheets"><div class="printable expand">Printables</div></a>
<ul class="sub-menu">
<li id="menu-item-8570" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-8570"><a href="https://www.learninggamesforkids.com/printable-worksheets/math-worksheets"><div class="subexpand">Math Worksheets</div></a>
<ul class="sub-menu">
<li id="menu-item-8588" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8588"><a href="https://www.learninggamesforkids.com/printable-worksheets/math-worksheets/kindergarten-math-worksheets">Kindergarten Math</a></li>
<li id="menu-item-8573" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8573"><a href="https://www.learninggamesforkids.com/printable-worksheets/math-worksheets/1st-grade-math-worksheets">1st Grade Math</a></li>
<li id="menu-item-8574" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8574"><a href="https://www.learninggamesforkids.com/printable-worksheets/math-worksheets/2nd-grade-math-worksheets">2nd Grade Math</a></li>
<li id="menu-item-8575" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8575"><a href="https://www.learninggamesforkids.com/printable-worksheets/math-worksheets/3rd-grade-math-worksheets">3rd Grade Math</a></li>
<li id="menu-item-8576" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8576"><a href="https://www.learninggamesforkids.com/printable-worksheets/math-worksheets/4th-grade-math-worksheets">4th Grade Math</a></li>
<li id="menu-item-8577" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8577"><a href="https://www.learninggamesforkids.com/printable-worksheets/math-worksheets/5th-grade-math-worksheets">5th Grade Math</a></li>
</ul>
</li>
<li id="menu-item-8571" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-8571"><a href="https://www.learninggamesforkids.com/printable-worksheets/science-worksheets"><div class="subexpand">Science Worksheets</div></a>
<ul class="sub-menu">
<li id="menu-item-8589" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8589"><a href="https://www.learninggamesforkids.com/printable-worksheets/science-worksheets/kindergarten-science-worksheets">Kindergarten Science</a></li>
<li id="menu-item-8578" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8578"><a href="https://www.learninggamesforkids.com/printable-worksheets/science-worksheets/1st-grade-science-worksheets">1st Grade Science</a></li>
<li id="menu-item-8579" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8579"><a href="https://www.learninggamesforkids.com/printable-worksheets/science-worksheets/2nd-grade-science-worksheets">2nd Grade Science</a></li>
<li id="menu-item-8580" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8580"><a href="https://www.learninggamesforkids.com/printable-worksheets/science-worksheets/3rd-grade-science-worksheets">3rd Grade Science</a></li>
<li id="menu-item-8581" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8581"><a href="https://www.learninggamesforkids.com/printable-worksheets/science-worksheets/4th-grade-science-worksheets">4th Grade Science</a></li>
<li id="menu-item-8582" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8582"><a href="https://www.learninggamesforkids.com/printable-worksheets/science-worksheets/5th-grade-science-worksheets">5th Grade Science</a></li>
</ul>
</li>
<li id="menu-item-8614" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-8614"><a href="https://www.learninggamesforkids.com/printable-worksheets/social-studies-worksheets"><div class="subexpand">Social Studies Worksheets</div></a>
<ul class="sub-menu">
<li id="menu-item-8613" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8613"><a href="https://www.learninggamesforkids.com/printable-worksheets/social-studies-worksheets/kindergarten-social-studies-worksheets">Kindergarten Social Studies</a></li>
<li id="menu-item-8612" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8612"><a href="https://www.learninggamesforkids.com/printable-worksheets/social-studies-worksheets/1st-grade-social-studies-worksheets">1st Grade Social Studies</a></li>
<li id="menu-item-8611" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8611"><a href="https://www.learninggamesforkids.com/printable-worksheets/social-studies-worksheets/2nd-grade-social-studies-worksheets">2nd Grade Social Studies</a></li>
<li id="menu-item-8610" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8610"><a href="https://www.learninggamesforkids.com/printable-worksheets/social-studies-worksheets/3rd-grade-socialstudies-worksheets">3rd Grade Social Studies</a></li>
<li id="menu-item-8609" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8609"><a href="https://www.learninggamesforkids.com/printable-worksheets/social-studies-worksheets/4th-grade-social-studies-worksheets">4th Grade Social Studies</a></li>
<li id="menu-item-8608" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8608"><a href="https://www.learninggamesforkids.com/printable-worksheets/social-studies-worksheets/5th-grade-social-studies-worksheets">5th Grade Social Studies</a></li>
</ul>
</li>
</ul>
</li>
</ul></div> <div class="textwidget"><div class="half-base-padding">
<p class="text-center">
Contact Us<br />
<span class="style17">Got Feedback!<br /></span>
<span class="navlinks">
<a href="https://www.learninggamesforkids.com/updates/site-updates/squeaky-clean-learning-games-for-kids" target="_blank" class="navlinks" title="educational games feedback"><strong>Let us know <br>what you're thinking.</strong></a>
</span>
</p>
<p class="Body_txt" style="font-style:normal; text-align:center; font-size:11px;">Learning Games for Kids is sponsored by Time4Learning, a convenient, online home education program for <a href="https://www.time4learning.com/homeschool-curriculum.htm" class="navlinks external" style="font-size:11px;" target="_blank">homeschooling</a>, <a href="https://www.time4learning.com/curriculum/afterschool.html" class="navlinks external" style="font-size:11px;" target="_blank">afterschool</a>, and <a href="https://www.time4learning.com/summer-school.shtml" class="navlinks external" style="font-size:11px;" target="_blank">summer learning</a>: Time4Writing with <a href="https://www.time4writing.com/select-writing-courses/" class="navlinks external" style="font-size:11px;" target="_blank">online writing courses</a>, and VocabularySpellingCity.com, with educational vocabulary and spelling materials for learning <a href="https://www.spellingcity.com/dolch-words.html" class="navlinks external" style="font-size:11px;" target="_blank">sight words</a>, <a href="https://www.spellingcity.com/math-vocabulary.html" class="navlinks external" style="font-size:11px;" target="_blank">math vocabulary</a>, with <a href="https://www.spellingcity.com/spelling-games-vocabulary-games.html" class="navlinks external" style="font-size:11px;" target="_blank">word games</a> such as <a href="https://www.spellingcity.com/Games/unscramble.html" class="navlinks external" style="font-size:11px;" target="_blank">unscramble</a> and <a href="https://www.spellingcity.com/Games/matchit.html" class="navlinks external" style="font-size:11px;" target="_blank">MatchIt</a>.</span></p>
</div></div>
</div>
</div>
<div class="psmm-follow-buttons"><a class="psmm-follow-btn psmm-facebook external" target="_blank" href="https://www.facebook.com/learninggamesforkids" title="Follow Learning Games For Kids on Facebook"><i class="fa fa-facebook-f"></i></a><a class="psmm-follow-btn psmm-youtube external" target="_blank" href="https://www.youtube.com/user/LearningGamesForKids" title="Follow Learning Games For Kids on YouTube"><i class="fa fa-youtube"></i></a></div>
<div class="col-xs-12 col-lg-8 nopadding" id="container">
<div id="content" role="main">
<div id="post-19" class="post-19 page type-page status-publish hentry">
<div class="entry-content">
<div class="home-featured-section clearfix">
<strong><a href="https://www.learninggamesforkids.com/featured-games" title="Featured Educational Games">Featured Educational Games</a></strong><h3 class="text-center" style="font-weight:bold;clear:both">Featured Educational Games</h3><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/featured-games/typing_practice1.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/tp1.gif" class="attachment-100x78 size-100x78 wp-post-image" alt="" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/featured-games/typing_practice1.html" title="Typing Practice - Colors" rel="bookmark">Typing Practice &#8211; Colors</a></div></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/featured-games/math-lines-10.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/icon_MathLines.gif" class="attachment-100x78 size-100x78 wp-post-image" alt="Play Math Lines Game" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/featured-games/math-lines-10.html" title="Math Lines 10" rel="bookmark">Math Lines 10</a></div></div><div class="clear visible-xs"></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/featured-games/preschool_games_colormix.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/icon_PreschoolColorMix.gif" class="attachment-100x78 size-100x78 wp-post-image" alt="Play Preschool Color Mix Game" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/featured-games/preschool_games_colormix.html" title="Color Mix" rel="bookmark">Color Mix</a></div></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/featured-games/music_and_art_games_vibration.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/icon_MusicBand.gif" class="attachment-100x78 size-100x78 wp-post-image" alt="Play Music Band Game" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/featured-games/music_and_art_games_vibration.html" title="Music Band" rel="bookmark">Music Band</a></div></div><div class="clear visible-xs"></div><div class="clear"></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/featured-games/keyboarding_games_typing_adventure1.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/icon_typing_adventure1.gif" class="attachment-100x78 size-100x78 wp-post-image" alt="" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/featured-games/keyboarding_games_typing_adventure1.html" title="Typing Adventure Level 1" rel="bookmark">Typing Adventure Level 1</a></div></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/featured-games/math-man.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/icon_mathman.gif" class="attachment-100x78 size-100x78 wp-post-image" alt="Play Math Man Game" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/featured-games/math-man.html" title="Math Man" rel="bookmark">Math Man</a></div></div><div class="clear visible-xs"></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/featured-games/preschool_games_rhyme.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/icon_PreschoolRhymes.gif" class="attachment-100x78 size-100x78 wp-post-image" alt="Play Preschool Rymes Game" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/featured-games/preschool_games_rhyme.html" title="Rhymes" rel="bookmark">Rhymes</a></div></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/featured-games/music_and_art_games_paint.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/icon_PaintingAnimals.gif" class="attachment-100x78 size-100x78 wp-post-image" alt="Have Fun Painting Animal Pictures" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/featured-games/music_and_art_games_paint.html" title="Painting Animals" rel="bookmark">Painting Animals</a></div></div><div class="clear visible-xs"></div><div class="clear"></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/featured-games/typing-challenge.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/typeChallenge.gif" class="attachment-100x78 size-100x78 wp-post-image" alt="" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/featured-games/typing-challenge.html" title="Typing Challenge" rel="bookmark">Typing Challenge</a></div></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/featured-games/odds-evens-level-one.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/icon_odds_evens1.gif" class="attachment-100x78 size-100x78 wp-post-image" alt="Play Odds &amp; Evens Game" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/featured-games/odds-evens-level-one.html" title="Odds and Evens Level 1" rel="bookmark">Odds and Evens Level 1</a></div></div><div class="clear visible-xs"></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/featured-games/changes-at-the-beach-3.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/changes_icon.gif" class="attachment-100x78 size-100x78 wp-post-image" alt="" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/featured-games/changes-at-the-beach-3.html" title="Beach Rap" rel="bookmark">Beach Rap</a></div></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/featured-games/music_and_art_games_musical_notes.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/icon_MusicalNotes.gif" class="attachment-100x78 size-100x78 wp-post-image" alt="Play Musical Notes Game" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/featured-games/music_and_art_games_musical_notes.html" title="Musical Notes" rel="bookmark">Musical Notes</a></div></div><div class="clear visible-xs"></div><div class="clear"></div>
</div>
<div class="home-featured-section clearfix">
<strong><a href="https://www.learninggamesforkids.com/featured-videos" title="Featured Videos">Featured Videos</a></strong><h3 class="text-center" style="font-weight:bold;clear:both">Featured Videos</h3><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/educational_videos/wheels-on-the-bus-song.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/wheelsonbus.jpg" class="attachment-100x78 size-100x78 wp-post-image" alt="View Wheels On The Bus Video" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/educational_videos/wheels-on-the-bus-song.html" title="Wheels On The Bus Song" rel="bookmark">Wheels On The Bus Song</a></div></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/spelling_games/short-vowel-games/all-short-vowels/short-vowel-lesson.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/vowelsong_icon.jpg" class="attachment-100x78 size-100x78 wp-post-image" alt="View Short Vowel Song" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/spelling_games/short-vowel-games/all-short-vowels/short-vowel-lesson.html" title="Short Vowel Lesson" rel="bookmark">Short Vowel Lesson</a></div></div><div class="clear visible-xs"></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/educational_videos/abc-balloon-song.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/ABCs.jpg" class="attachment-100x78 size-100x78 wp-post-image" alt="Play The ABC Balloon Song" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/educational_videos/abc-balloon-song.html" title="ABC Balloon Song" rel="bookmark">ABC Balloon Song</a></div></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/educational_videos/color-mixing-song.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/colormixing.jpg" class="attachment-100x78 size-100x78 wp-post-image" alt="Watch Color Mixing Video" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/educational_videos/color-mixing-song.html" title="Color Mixing Song" rel="bookmark">Color Mixing Song</a></div></div><div class="clear visible-xs"></div><div class="clear"></div>
</div>
<div class="home-featured-section clearfix">
<strong><a href="https://www.learninggamesforkids.com/featured-lessons" title="Featured Lessons">Featured Lessons</a></strong><h3 class="text-center" style="font-weight:bold;clear:both">Featured Lessons</h3><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/vocabulary-games/analogies/analogy-lesson.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/analogylesson.jpg" class="attachment-100x78 size-100x78 wp-post-image" alt="Play analogy video" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/vocabulary-games/analogies/analogy-lesson.html" title="Analogy Lesson" rel="bookmark">Analogy Lesson</a></div></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/vocabulary-games/syllables/syllable-lesson.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/syllableless_icon.jpg" class="attachment-100x78 size-100x78 wp-post-image" alt="Play syllables video" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/vocabulary-games/syllables/syllable-lesson.html" title="Syllable Lesson" rel="bookmark">Syllable Lesson</a></div></div><div class="clear visible-xs"></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/vocabulary-games/compound-words/compound-word-lesson.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/comwordlesson_icon.jpg" class="attachment-100x78 size-100x78 wp-post-image" alt="Play compound word video" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/vocabulary-games/compound-words/compound-word-lesson.html" title="Compound Word Lesson" rel="bookmark">Compound Word Lesson</a></div></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/spelling_games/short-vowel-games/all-short-vowels/short-vowel-game.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/word_path.gif" class="attachment-100x78 size-100x78 wp-post-image" alt="" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/spelling_games/short-vowel-games/all-short-vowels/short-vowel-game.html" title="Short Vowels Lesson and Game" rel="bookmark">Short Vowels Lesson and Game</a></div></div><div class="clear visible-xs"></div><div class="clear"></div>
</div>
<div class="home-featured-section clearfix">
<strong><a href="https://www.learninggamesforkids.com/featured-sections" title="Featured Sections">Featured Sections</a></strong><h3 class="text-center" style="font-weight:bold;clear:both">Featured Sections</h3><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/us-state-games.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/usStates.gif" class="attachment-100x78 size-100x78 wp-post-image" alt="US State Games" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/us-state-games.html" title="US State Games" rel="bookmark">US State Games</a></div></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/literature-games.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/langArts.gif" class="attachment-100x78 size-100x78 wp-post-image" alt="Literature Games" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/literature-games.html" title="Literature Games" rel="bookmark">Literature Games</a></div></div><div class="clear visible-xs"></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/spelling-games/short-vowel-games.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/shortVowels.gif" class="attachment-100x78 size-100x78 wp-post-image" alt="Short Vowel Games" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/spelling-games/short-vowel-games.html" title="Short Vowel Games" rel="bookmark">Short Vowel Games</a></div></div><div id="post-19" class="col-xs-6 col-sm-3 col-lg-3"><div class="post-thumb"><a href="https://www.learninggamesforkids.com/animal_and_nature_games.html"><img width="100" height="78" src="https://www.learninggamesforkids.com/images/game_icons2/animalGames.gif" class="attachment-100x78 size-100x78 wp-post-image" alt="Animal Games" /></a></div><div class="post-title"><a href="https://www.learninggamesforkids.com/animal_and_nature_games.html" title="Animal Games" rel="bookmark">Animal Games</a></div></div><div class="clear visible-xs"></div><div class="clear"></div>
</div>
<div class="base-push clear"></div><center>
<div class="hidden-xs" id="468x60_LearningGamesForKids">
<script type="text/javascript">
googletag.cmd.push(function() {googletag.display('468x60_LearningGamesForKids');});
</script>
</div>
</center>
<div class="base-padding">
<div class="clear"></div><div class="Box_Title_Sub base-padding"><h3>Learning Games For Kids</h3><span></p>
<p align="justify">Online Learning Games for kids are a great way to build the skills that kids need to succeed in school. These educational games for kids make learning fun with math facts, language arts, and more. Children enjoy learning with educational games. Kids can learn with math addition facts, multiplication flash cards, language puzzles, and more to make their learning experience rewarding and fun. Want educational games that make learning fun for preschoolers up to middle school kids? You&#8217;ve come to the right place!</p>
<p align="justify">We&#8217;ve got educational games for kids in the following categories: Math Facts, Math Games, Language Arts, Science Songs, Animal and Nature Games, Word Games, Art and Music Games, Logic Games, Memory Games, Hand-Eye Coordination Games, Preschool Games, Keyboarding Games and Geography Games. We&#8217;ll be adding new educational games often so make sure to come back and check us out frequently.</p>
<p></span></div>
</div>
</div>

</div>

</div>

<div class="clear"></div>
<div class="textwidget"><div id="lg4k_300" style="text-align:center;margin:0px auto;"><script type='text/javascript'>
googletag.cmd.push(function() {googletag.display('lg4k_300');});
</script>
</div></div>
<div class="textwidget"><div style="background-image:url('/images/VSC_Thanks.jpg');background-repeat:no-repeat; height:140px; width:160px;margin:0 auto;">
<div style="height:72px;width:100%"></div>
<p class="text-center half-base-padding">
<span class="navlinks">
<a style="text-align: center;color: #273f50;line-height: 12px;font-weight: bold;" href="https://www.learninggamesforkids.com/updates/games-for-kids/thanks-for-the-games" target="_blank" class="navlinks" title="educational games">We'd like to thank <br>VocabularySpellingCity</br>for providing
so many great games.</a>
</span>
</p>
</div>
<p>&nbsp;</p></div>
</div>

<div id="sidebar-right" class="col-xs-12 col-lg-2">
<div class="base-push clear hidden-lg"></div><form role="search" method="get" id="searchform" class="searchform" action="https://www.learninggamesforkids.com/">
<div>
<label class="sr-only" for="s"></label>
<div class="input-group">
<input class="form-control" type="text" value="" name="s" id="s" placeholder="Search" />
<span class="input-group-btn">
<button class="btn btn-success" type="submit" id="searchsubmit"><i class="fa fa-search fa-fw" style="padding:3px 0"></i></button>
</span>
</div>
</div>
</form><div class="base-push clear visible-lg"></div>
<div id="Sky_Scraper_LearningGamesForKids" class="center-block text-center visible-lg">
<script type='text/javascript'>
			googletag.cmd.push(function() {googletag.display('Sky_Scraper_LearningGamesForKids');});
		</script>
</div>
<div class="base-push clear"></div>

<div class="row">
<div class="col-xs-6 col-md-3 col-lg-12">
<p>
<a href="https://www.time4learning.com/curriculum/how-it-works.html?utm_source=Learninggamesforkids.com&utm_medium=Image+Banner&utm_content=3February+Logo+Clouds+180x160+How+It+Works&utm_campaign=learninggamesforkids.com+baner+February2016" target="_blank"><img class="center-block img-responsive" src="/images/banners/lgfk-ad-t4l-160x60.jpg" alt="k-12th homeschool curriculum" width="160" height="60" border="0"></a>
</p>
</div>
<div class="col-xs-6 col-md-3 col-lg-12">
<p>
<a href="https://www.time4writing.com/writing-program/?utm_source=Learninggamesforkids.com&utm_medium=Image+Banner&utm_content=3February+Logo+180x160+How+It+Works&utm_campaign=learninggamesforkids.com+baner+February2016" target="_blank"><img class="center-block img-responsive" src="/images/banners/lgfk-ad-t4w-160x60.jpg" alt="online writing curriculum" width="160" height="60" border="0"></a>
</p>
</div>
<div class="col-xs-6 col-md-3 col-lg-12">
<p>
<a href="https://www.science4us.com" target="_blank" class="external"><img class="center-block img-responsive" src="/images/banners/lgfk-ad-s4u-160x60.jpg" alt="k-3rd online science curriculum" width="160" height="60" border="0"></a>
</p>
</div>
<div class="col-xs-6 col-md-3 col-lg-12">
<p>
<a href="https://www.spellingcity.com" target="_blank" class="external"><img class="center-block img-responsive" src="/images/banners/lgfk-ad-vsc-160x60.jpg" alt="educational spelling games" width="160" height="60" border="0"></a>
</p>
</div>
</div>

</div>
</div>
<div id="footer" role="contentinfo">
<div id="colophon">
<div id="footer-widget-area" role="complementary">
<div id="first" class="widget-area">
<ul class="xoxo">
<li id="text-13" class="widget-container widget_text"><h3 class="widget-title"> </h3> <div class="textwidget"><div class="hidden-xs" id="lg4k_728" style="text-align:center;margin:20px auto;">
<script type='text/javascript'>
googletag.cmd.push(function () {
googletag.display('lg4k_728');
});
</script>
</div></div>
</li><li id="nav_menu-4" class="widget-container widget_nav_menu"><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-9927" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9927"><a href="https://www.learninggamesforkids.com/alphabet-games">Alphabet Games</a></li>
<li id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33"><a title="educational animal games" href="https://www.learninggamesforkids.com/animal_and_nature_games">Animal-n-Nature Games</a></li>
<li id="menu-item-986" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-986"><a href="https://www.learninggamesforkids.com/art_and_music_games">Art &#038; Music Games</a></li>
<li id="menu-item-1042" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1042"><a href="https://www.learninggamesforkids.com/miscellaneous_games">Brain Games</a></li>
<li id="menu-item-812" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-812"><a href="https://www.learninggamesforkids.com/educational_videos">Educational Songs &#038; Videos</a></li>
<li id="menu-item-1005" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1005"><a href="https://www.learninggamesforkids.com/geography_games">Geography Games</a></li>
<li id="menu-item-985" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-985"><a href="https://www.learninggamesforkids.com/health_games">Health Games</a></li>
<li id="menu-item-1004" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1004"><a href="https://www.learninggamesforkids.com/keyboarding_games">Keyboarding Games</a></li>
<li id="menu-item-4915" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4915"><a href="https://www.learninggamesforkids.com/literature-games">Literature Games</a></li>
<li id="menu-item-1166" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1166"><a href="https://www.learninggamesforkids.com/math_games">Math Games</a></li>
<li id="menu-item-1006" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1006"><a href="https://www.learninggamesforkids.com/preschool_games">Preschool Games</a></li>
<li id="menu-item-8615" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8615"><a href="https://www.learninggamesforkids.com/printable-worksheets">Printables</a></li>
<li id="menu-item-1043" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1043"><a href="https://www.learninggamesforkids.com/science_games">Science Games</a></li>
<li id="menu-item-4187" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4187"><a href="https://www.learninggamesforkids.com/spelling-games/short-vowel-games">Short Vowel Games</a></li>
<li id="menu-item-1044" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1044"><a href="https://www.learninggamesforkids.com/social_studies_games">Social Studies Games</a></li>
<li id="menu-item-4009" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4009"><a href="https://www.learninggamesforkids.com/spelling-games">Spelling Games</a></li>
<li id="menu-item-1010" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1010"><a href="https://www.learninggamesforkids.com/us-state-games">US States Games</a></li>
<li id="menu-item-5266" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5266"><a href="https://www.learninggamesforkids.com/vocabulary_games">Vocabulary Games</a></li>
<li id="menu-item-7231" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7231"><a href="https://www.learninggamesforkids.com/word-games">Word Games</a></li>
<li id="menu-item-8842" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8842"><a href="https://www.learninggamesforkids.com/privacy-policy"><span style="color: #000000; font-weight: bold;">Privacy Policy</span></a></li>
</ul></div></li> </ul>
</div>
</div>
<div id="copyright" style="text-align:center;">
Copyright &copy; <script type="text/javascript">var today = new Date; document.write(today.getFullYear())</script> <a href="https://www.learninggamesforkids.com/" title="Learning Games For Kids" rel="home">Learning Games For Kids</a>. All Rights Reserved.

</div>
</div>
</div>
</div>
</div>
<script type='text/javascript' src='https://www.learninggamesforkids.com/wp-includes/js/comment-reply.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://www.learninggamesforkids.com/wp-content/plugins/piccolo-social-media-manager/public/js/psmm-public.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.learninggamesforkids.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='https://www.learninggamesforkids.com/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>

<script type="text/javascript">
  _qoptions = {
    qacct: "p-4fNIFOFxz5ZWo"
  };
</script>
<script type="text/javascript" src="https://edge.quantserve.com/quant.js"></script>
<noscript>
<img src="https://pixel.quantserve.com/pixel/p-4fNIFOFxz5ZWo.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>


<script>
  var _comscore = _comscore || [];
  _comscore.push({
    c1: "2",
    c2: "13193717"
  });
  (function () {
    var s = document.createElement("script"),
      el = document.getElementsByTagName("script")[0];
    s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="https://b.scorecardresearch.com/p?c1=2&c2=13193717&cv=2.0&cj=1" />
</noscript>

<img style="border: 0;" width="1" height="1" src="https://t.brand-server.com/pixel?id=85&type=img" />

<script type='text/javascript'>
  var _vis_opt_account_id = 28047;
  var _vis_opt_protocol = (('https:' == document.location.protocol) ? 'https://' : 'http://');
  document.write('<s' + 'cript src="' + _vis_opt_protocol +
    'dev.visualwebsiteoptimizer.com/deploy/js_visitor_settings.php?v=1&a=' + _vis_opt_account_id + '&url=' + encodeURIComponent(document.URL) + '&random=' + Math.random() + '" type="text/javascript">' + '<\/s' + 'cript>');
</script>
<script type='text/javascript'>
  if (typeof (_vis_opt_settings_loaded) == "boolean") {
    document.write('<s' + 'cript src="' + _vis_opt_protocol +
      'd5phz18u4wuww.cloudfront.net/vis_opt.js" type="text/javascript">' + '<\/s' + 'cript>');
  }
  // if your site already has jQuery 1.4.2, replace vis_opt.js with vis_opt_no_jquery.js above
</script>
<script type='text/javascript'>
  if (typeof (_vis_opt_settings_loaded) == "boolean" && typeof (_vis_opt_top_initialize) == "function") {

    _vis_opt_top_initialize();
    vwo_$(document).ready(function () {
      _vis_opt_bottom_initialize();
    });

  }
</script>


<script type="text/javascript">
   $(document).ready(function () {
      $('[data-toggle="offcanvas"]').on("click", function () {
        $('.row-offcanvas').toggleClass('active')
      });
    });
</script>
<script type="text/javascript">
    $(document).ready(function () {
        var windowWidth = $(window).width(),
            mainNavCollapse = $("#MainNav-collapse");
        if (windowWidth > 767) {
            if (mainNavCollapse.parent().is("body")) {
                mainNavCollapse.appendTo("#MainNavBar");
            }
        } else {
            mainNavCollapse.appendTo("body");
        }
    });
</script>


<script type="text/javascript">
  (function($) {
    if (parseInt($(window).width()) < 520) { //screen size when code should be activated
      var $allVideos = $("iframe[src^='https://www.youtube.com']"),
          $fluidEl = $("#container-wide"),
          newWidth = $fluidEl.width();

      $allVideos.each(function() {
        $(this)
          .data('aspectRatio', this.height / this.width)
          // and remove the hard coded width/height
          .removeAttr('height')
          .removeAttr('width');
      });

      $allVideos.each(function() {
        var $el = $(this);
        $el
          .width(newWidth)
          .height(newWidth * $el.data('aspectRatio'));
      });
    }
  })(jQuery);
</script>


<script type="text/javascript">
  var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
  document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
  try {
    var pageTracker = _gat._getTracker("UA-15145059-1");
    pageTracker._trackPageview();
  } catch (err) {}
</script>

</body>
</html>