
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Clickteam -
Home</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="cache-control" content="no-cache" />
<meta name="viewport" content="initial-scale=1.0, user-scalable=yes" />

<!-- Meta tags -->

<meta name="description" content="Development software for creating video games, tools and apps." />
<meta name="google-site-verification" content="gk-FUK14oj5xWzHsAJtctxImaR3PQGZBk3jOJ9GRjoQ" />
<meta name="keywords" content="Klik, Klik &amp;amp; Play, Klik and Play, Click and Play, KnP, The Games Factory, TGF, The Games Factory 2, TGF 2, TGF2, Click and Create, CnC, Multimedia Fusion, MMF, Multimedia Fusion 2, MMF 2, MMF2, Install Creator, Install Maker, Patch Maker, SynchronX, Jamagic, Vitalize, AMOS, STOS, Nicolas Sourdeval, Yves Lamoureux, Francis Poulain, Jeff Vance, Danny James, Chris Carson, DT Holder, Simon Pittock, Olivier Behr, Ben Otter, Software, Game Creation, Game Maker, Visual" />
<meta name="revisit-after" content="2 days" />
<meta name="robots" content="index, follow, all" />
<meta name="classification" content="development" />
<meta name="language" content="en,us" />
<meta name="resource-type" content="document" />


<link rel="shortcut icon" type="image/x-icon" href="http://www.clickteam.com/wp-content/themes/clickteam/favicon.ico" />
<link rel="stylesheet" href="http://www.clickteam.com/wp-content/themes/clickteam/style.css?1516936390" type="text/css" media="screen, projection" />
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.9/css/jquery.dataTables.min.css" media="screen" /><!--XX-->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="http://www.clickteam.com/wp-content/themes/clickteam/js/jquery-ui.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/1.10.9/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="http://www.clickteam.com/wp-content/themes/clickteam/js/jquery.maskedinput.min.js"></script>
<script type="text/javascript" src="http://www.clickteam.com/wp-content/themes/clickteam/js/jquery.urlparams.js"></script>
<script type="text/javascript" src="http://www.clickteam.com/wp-content/themes/clickteam/js/jquery.cookie.min.js"></script>


<script>
$(function() {
$( "#tabs" ).tabs();
});
</script>

<script type="text/javascript">
$(document).ready(function() {
    $('table#cemtable').DataTable({
			"lengthMenu": [[25, 50, -1], [25, 50, "All"]],
			"columnDefs": [ {
      			"targets": 5,
      			"orderable": false
    		}],
			"language": { searchPlaceholder: "Extension name, author ..." }
	});
} );
</script>

<script type="text/javascript">
$(document).ready(function() {
	$(".linkbox a").fancybox({
		'transitionIn'	: 'elastic',
		'transitionOut'	: 'elastic',
		'overlayColor'		: '#000',
		'overlayOpacity'	: 0.4
		});
	});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-52131263-2', 'auto');
  ga('send', 'pageview');
</script>
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.clickteam.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=6ca1706772e0c3dc5bfe8608ac62da68"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.clickteam.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://www.clickteam.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.7.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='lightbox-css-css'  href='http://www.clickteam.com/wp-content/themes/clickteam/css/lightbox.css?ver=6ca1706772e0c3dc5bfe8608ac62da68' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='http://www.clickteam.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<script type='text/javascript' src='http://www.clickteam.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.clickteam.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.clickteam.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.7.1'></script>
<script type='text/javascript' src='http://www.clickteam.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.7.1'></script>
<script type='text/javascript' src='http://www.clickteam.com/wp-content/themes/clickteam/js/lightbox.min.js?ver=6ca1706772e0c3dc5bfe8608ac62da68'></script>
<link rel='https://api.w.org/' href='http://www.clickteam.com/wp-json/' />

<link rel='shortlink' href='http://www.clickteam.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.clickteam.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.clickteam.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.clickteam.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.clickteam.com%2F&#038;format=xml" />
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.clickteam.com/?wordfence_lh=1&hid=A933B8E942837804B6F5A7CE2B032458');
</script>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<meta name="generator" content="Powered by Slider Revolution 5.4.7.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<script type="text/javascript">function setREVStartSize(e){									
						try{ e.c=jQuery(e.c);var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
							if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
						}catch(d){console.log("Failure at Presize of Slider:"+d)}						
					};</script>
</head>

<body>
<div id="wrapper">

<!-- Header Start -->
<div id="header"> <a class="logo" href="http://www.clickteam.com"><img src="http://www.clickteam.com/wp-content/themes/clickteam/img/clickteam-logo.png" alt="Clickteam"></a>
	<div id="languageMenu">
		<ul>
			<li><a href="http://www.clickteam.com" class="down">Language: <img src="http://www.clickteam.com/wp-content/themes/clickteam/img/icon-usa.png" class="mainicon" alt="English/International" /></a>
				<ul>
					<li><a href="http://www.clickteam.com/fr"><img src="http://www.clickteam.com/wp-content/themes/clickteam/img/icon-france.png" alt="Français&nbsp;(French)" class="langicon" />French</a></li>
					<li><a href="http://www.clickteam.jp"><img src="http://www.clickteam.com/wp-content/themes/clickteam/img/icon-japan.png" alt="日本語&nbsp;(Japanese)" class="langicon" />日本語&nbsp;(Japanese)</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<div class="shareIcons"><img src="http://www.clickteam.com/wp-content/themes/clickteam/img/share-space.gif" width="28" height="20" alt="" /><a class="fb" href="https://www.facebook.com/clickteam">Like Clickteam on Facebook</a><a class="tw" href="http://www.twitter.com/clickteam">Follow us on Twitter</a>
		<g:plusone size="medium" annotation="none"></g:plusone>
	</div>
	<div id="buttons_header">
	<a class="mini_button_purchase" href="http://www.clickteam.com/web-shop">Web Shop</a>
	<a class="mini_button_clickstore" href="http://clickstore.clickteam.com/">ClickStore</a>
	</div>
	<div id="mainmenu">
		<div class="menu-mainmenuen-container"><ul id="menu-mainmenuen" class="menu"><li id="menu-item-8648" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-8602 current_page_item menu-item-8648"><a href="http://www.clickteam.com/">Home</a></li>
<li id="menu-item-2972" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2972"><a rel="creation-tools" href="#">Creation Tools</a>
<ul class="sub-menu">
	<li id="menu-item-6943" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6943"><a href="http://www.clickteam.com/clickteam-fusion-2-5-free-edition">Clickteam Fusion 2.5 Free Edition</a></li>
	<li id="menu-item-5551" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5551"><a href="http://www.clickteam.com/clickteam-fusion-2-5">Clickteam Fusion 2.5</a></li>
	<li id="menu-item-5552" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5552"><a href="http://www.clickteam.com/clickteam-fusion-2-5-developer">Clickteam Fusion 2.5 Developer</a></li>
	<li id="menu-item-8651" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8651"><a href="http://www.clickteam.com/compare-versions">Versions Comparison</a></li>
	<li id="menu-item-3151" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3151"><a href="http://www.clickteam.com/the-games-factory-2">The Games Factory 2</a></li>
	<li id="menu-item-3152" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3152"><a href="http://www.clickteam.com/multimedia-fusion-2">Multimedia Fusion 2</a></li>
	<li id="menu-item-2959" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2959"><a href="http://www.clickteam.com/multimedia-fusion-2-developer">Multimedia Fusion 2 Developer</a></li>
	<li id="menu-item-2974" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2974"><a href="https://www.clickteam.com/web-shop">Order now</a></li>
</ul>
</li>
<li id="menu-item-2975" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2975"><a rel="export-modules" href="#">Export Modules</a>
<ul class="sub-menu">
	<li id="menu-item-3155" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3155"><a href="http://www.clickteam.com/flash-export-module">Flash</a></li>
	<li id="menu-item-3156" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3156"><a href="http://www.clickteam.com/ios-export-module">iOS</a></li>
	<li id="menu-item-3160" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3160"><a href="http://www.clickteam.com/android-export-module">Android / OUYA</a></li>
	<li id="menu-item-4746" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4746"><a href="http://www.clickteam.com/html5-export-module">HTML5</a></li>
	<li id="menu-item-8507" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8507"><a href="http://www.clickteam.com/uwp-export-module">UWP</a></li>
	<li id="menu-item-9255" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9255"><a href="http://www.clickteam.com/mac-export-module">MAC</a></li>
</ul>
</li>
<li id="menu-item-2976" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2976"><a rel="other-products" href="#">Other Products</a>
<ul class="sub-menu">
	<li id="menu-item-2961" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2961"><a href="http://www.clickteam.com/install-creator-2">Install Creator 2</a></li>
	<li id="menu-item-2962" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2962"><a href="http://www.clickteam.com/patch-maker">Patch Maker</a></li>
</ul>
</li>
<li id="menu-item-2977" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2977"><a rel="education" href="#">Education</a>
<ul class="sub-menu">
	<li id="menu-item-9027" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9027"><a href="http://www.clickteam.com/fusion-in-education">Fusion in Education</a></li>
	<li id="menu-item-9457" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9457"><a href="http://www.clickteam.com/teaching-resources">Teaching Resources</a></li>
	<li id="menu-item-2971" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2971"><a href="http://www.clickteam.com/education-partners">Education Partners</a></li>
</ul>
</li>
<li id="menu-item-2978" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2978"><a rel="support" href="#">Support</a>
<ul class="sub-menu">
	<li id="menu-item-3268" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3268"><a href="http://community.clickteam.com/">Community</a></li>
	<li id="menu-item-3255" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3255"><a href="http://www.clickteam.com/download-centre">Download Centre</a></li>
	<li id="menu-item-4001" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4001"><a href="http://www.clickteam.com/klikdisc">KlikDisc</a></li>
	<li id="menu-item-3712" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3712"><a href="http://www.clickteam.com/tutorials">Tutorials</a></li>
	<li id="menu-item-7060" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7060"><a href="http://www.clickteam.com/extensions-sdks">Extensions SDKs</a></li>
	<li id="menu-item-2954" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2954"><a href="http://www.clickteam.com/resources">Resources</a></li>
	<li id="menu-item-3258" class="hidden menu-item menu-item-type-post_type menu-item-object-page menu-item-3258"><a href="http://www.clickteam.com/download-centre/press">Press</a></li>
	<li id="menu-item-2965" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2965"><a href="http://www.clickteam.com/contact-us">Contact Us</a></li>
</ul>
</li>
<li id="menu-item-2979" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2979"><a rel="about" href="#">About</a>
<ul class="sub-menu">
	<li id="menu-item-2967" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2967"><a href="http://www.clickteam.com/about-clickteam">Clickteam</a></li>
	<li id="menu-item-3949" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3949"><a href="http://www.clickteam.com/news">News</a></li>
	<li id="menu-item-2980" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2980"><a href="http://emails.clickteam.com/">Mailing List</a></li>
</ul>
</li>
</ul></div>	</div>
		<div class="clear"></div>
</div>
<!-- Header End -->
<!-- Slider Start -->

<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:#020202;padding:0px;margin-top:10px;margin-bottom:50px;">
<!-- START REVOLUTION SLIDER 5.4.7.1 auto mode -->
	<div id="rev_slider_1_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.7.1">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-95" data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="https://www.kickstarter.com/projects/hdiandrew/noble-armada-lost-worlds-video-game"  data-target="_blank"  data-thumb="http://www.clickteam.com/wp-content/uploads/NALWKicksTarter-100x50.png"  data-rotate="0"  data-saveperformance="off"  data-title="Fading Suns" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.clickteam.com/wp-content/uploads/NALWKicksTarter.png"  alt="" title="NALWKicksTarter"  width="935" height="350" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-112" data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="https://www.patreon.com/Clickteam"   data-thumb="http://www.clickteam.com/wp-content/uploads/ReactorBannerFrontpage_Feb-100x50.png"  data-rotate="0"  data-saveperformance="off"  data-title="The Reactor" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.clickteam.com/wp-content/uploads/ReactorBannerFrontpage_Feb.png"  alt="" title="ReactorBannerFrontpage_Feb"  width="935" height="350" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-47" data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="https://clickfusion.academy/join-clickfusion-academy/"   data-thumb="http://www.clickteam.com/wp-content/uploads/cfacad2k18-feb-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="The Academy" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.clickteam.com/wp-content/uploads/cfacad2k18-feb.jpg"  alt="" title="cfacad2k18-feb"  width="935" height="350" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-121" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="http://www.clickteam.com/mac-export-module"   data-thumb="http://www.clickteam.com/wp-content/uploads/bannerslider_mac-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Mac Exporter" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.clickteam.com/wp-content/uploads/bannerslider_mac.jpg"  alt="" title="bannerslider_mac"  width="930" height="350" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-28" data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="http://clickstore.clickteam.com/firefly3D"   data-thumb="http://www.clickteam.com/wp-content/uploads/bannerfrontpageff-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Firefly" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.clickteam.com/wp-content/uploads/bannerfrontpageff.jpg"  alt="" title="bannerfrontpageff"  width="935" height="350" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-45" data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="clickteam-fusion-2-5-free-edition"   data-thumb="http://www.clickteam.com/wp-content/uploads/slider_cf25out-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Fusion2.5 free out!" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.clickteam.com/wp-content/uploads/slider_cf25out.jpg"  alt="" title="slider_cf25out"  width="930" height="350" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption medium_text   tp-resizeme" 
			 id="slide-45-layer-1" 
			 data-x="58" 
			 data-y="77" 
						data-width="['auto']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"from":"x:-50px;opacity:0;","speed":300,"to":"o:1;","delay":0,"ease":"easeOutExpo"},{"delay":8698,"speed":2,"ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; white-space: nowrap; color: rgba(255,255,255,1);">The programming has evolved ... </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption middle_black   tp-resizeme" 
			 id="slide-45-layer-2" 
			 data-x="38" 
			 data-y="250" 
						data-width="['auto']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"from":"opacity:0;","speed":300,"to":"o:1;","delay":0,"ease":"easeOutExpo"},{"delay":8698,"speed":2,"ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[4,4,4,4]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[4,4,4,4]"

			style="z-index: 6; white-space: nowrap; color: rgba(0,0,0,1);background-color:rgba(255,255,255,1);">Free Edition is available now ! </div>
	</li>
</ul>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
						if(htmlDiv) {
							htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
						}else{
							var htmlDiv = document.createElement("div");
							htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
							document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
						}
					</script>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss=".tp-caption.medium_text,.medium_text{color:#fff;font-weight:700;font-size:20px;line-height:20px;font-family:Arial;border-width:0px;border-style:none;position:absolute;text-shadow:0px 2px 5px rgba(0,0,0,0.5);white-space:nowrap}.tp-caption.middle_black,.middle_black{font-size:28px;line-height:36px;font-weight:700;font-family:Arial;color:rgb(0,0,0);text-decoration:none;background-color:rgb(255,255,255);border-width:0px;border-color:rgb(0,0,0);border-style:none;text-shadow:none;letter-spacing:-1.5px}";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
if (setREVStartSize!==undefined) setREVStartSize(
	{c: '#rev_slider_1_1', gridwidth: [935], gridheight: [350], sliderLayout: 'auto'});
			
var revapi1,
	tpj;	
(function() {			
	if (!/loaded|interactive|complete/.test(document.readyState)) document.addEventListener("DOMContentLoaded",onLoad)
		else
	onLoad();
	
	function onLoad() {				
		if (tpj===undefined) {
			tpj = jQuery;

			if("on" == "on") tpj.noConflict();		
		}
	if(tpj("#rev_slider_1_1").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_1_1");
	}else{
		revapi1 = tpj("#rev_slider_1_1").show().revolution({
			sliderType:"standard",
			jsFileLocation:"//www.clickteam.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"auto",
			dottedOverlay:"none",
			delay:9000,
			navigation: {
				keyboardNavigation:"off",
				keyboard_direction: "horizontal",
				mouseScrollNavigation:"off",
 							mouseScrollReverse:"default",
				onHoverStop:"on",
				touch:{
					touchenabled:"on",
					touchOnDesktop:"off",
					swipe_threshold: 75,
					swipe_min_touches: 50,
					swipe_direction: "horizontal",
					drag_block_vertical: false
				}
				,
				arrows: {
					style:"hesperiden",
					enable:true,
					hide_onmobile:false,
					hide_onleave:false,
					tmp:'',
					left: {
						h_align:"left",
						v_align:"center",
						h_offset:20,
						v_offset:0
					},
					right: {
						h_align:"right",
						v_align:"center",
						h_offset:20,
						v_offset:0
					}
				}
			},
			visibilityLevels:[1240,1024,778,480],
			gridwidth:935,
			gridheight:350,
			lazyType:"none",
			shadow:1,
			spinner:"spinner0",
			stopLoop:"off",
			stopAfterLoops:-1,
			stopAtSlide:-1,
			shuffle:"off",
			autoHeight:"off",
			disableProgressBar:"on",
			hideThumbsOnMobile:"off",
			hideSliderAtLimit:0,
			hideCaptionAtLimit:0,
			hideAllCaptionAtLilmit:0,
			debugMode:false,
			fallbacks: {
				simplifyAll:"off",
				nextSlideOnWindowFocus:"off",
				disableFocusListener:false,
			}
		});
	}; /* END OF revapi call */
	
 }; /* END OF ON LOAD FUNCTION */
}()); /* END OF WRAPPING FUNCTION */
</script>
		<script>
					var htmlDivCss = unescape(".hesperiden.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%09width%3A40px%3B%0A%09height%3A40px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%20%20%20%20border-radius%3A%2050%25%3B%0A%7D%0A.hesperiden.tparrows%3Ahover%20%7B%0A%09background%3Argba%280%2C%200%2C%200%2C%201%29%3B%0A%7D%0A.hesperiden.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A20px%3B%0A%09color%3Argb%28255%2C%20255%2C%20255%29%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%2040px%3B%0A%09text-align%3A%20center%3B%0A%7D%0A.hesperiden.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82c%22%3B%0A%20%20%20%20margin-left%3A-3px%3B%0A%7D%0A.hesperiden.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82d%22%3B%0A%20%20%20%20margin-right%3A-3px%3B%0A%7D%0A");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script>
				</div><!-- END REVOLUTION SLIDER --><!-- Slider End -->

<!-- NEW BLOG / F25 BUTTON SECTION -->
<div class="ctbloghomediv">
					<div class="ctbloghomebuttons">
				<a class="BIG_button_discover" style="margin: 0px !important;" href="http://www.clickteam.com/clickteam-fusion-2-5">Check Out<span>Fusion 2.5 <b>PC</b> & <b>Mac</b></span></a><br>
				<a class="BIG_button_discover BIG_button_f3_important ctbloghomebgcol" href="clickteam-blog">Clickteam<span>News & Blogs</span></a>
			</div>

			<div class="ctbloghomecontent ctbloghomebgcol" onClick="window.location='clickteam-blog';">
				<div class="ctbloghomeimg" style="background-image: url('http://www.clickteam.com/wp-content/uploads/consoles.png');"></div>
				<div class="ctbloghometext">
						<h1 class="ctbloghome">Console Conversions</h1>
						<p>Thanks to the efforts of the Fusion 3 team’s work on the Fusion 3 engine and the frankly awesome importing tool we are now at a stage where we're able to start converting Fusion 2.5 titles as a paid-for service, to consoles like Nintendo Switch, Playstation 4 and Xbox One.</p>
					
				</div>
			</div>
		
	</div>
	
<!-- Standout Boxes Start -->
	
<div id="standouts">
<div class="grid3 standout"><a href="http://www.clickteam.com/clickteam-fusion-2-5-free-edition" target="_self"><span><strong><p>Clickteam Fusion 2.5<br />Free Edition, here!</p></strong></span><img src="http://www.clickteam.com/wp-content/uploads/standout_freeversionpage.png" alt="standout1" class="alignnone size-full wp-image-4297" height="179" width="212" /></a></div>
<div class="grid3 standout"><a href="http://clickstore.clickteam.com/" target="_self"><span><strong><p>Asset Store<br/>Sounds, Graphics & more...</p></strong></span><img src="http://www.clickteam.com/wp-content/uploads/standout_CSpage.png" alt="standout2" class="alignnone size-full wp-image-4286" height="179" width="212" /></a></div>
<div class="grid3 standout"><a href="http://community.clickteam.com/forum.php" target="_self"><span><strong><p>Need help?<br/>Go here...</p></strong></span><img src="http://www.clickteam.com/wp-content/uploads/standout4.jpg" alt="standout3" class="alignnone size-full wp-image-4289" height="179" width="212" /></a></div>
<div class="grid3 standout"><a href="http://www.clickteam.com/clickteam-fusion-2-5-mac" target="_self"><span><strong><p>Fusion 2.5 for Mac<br />Available Now!</p></strong></span><img src="http://www.clickteam.com/wp-content/uploads/mac-frontpage-block.png" alt="standout4" class="alignnone size-full wp-image-4287" height="179" width="212" /></a></div>
</div>
<!-- Standout Boxes End -->

	
 

<!-- All Content End -->

<div class="clear"></div>
<div id="push"></div>
</div>

<!-- Footer Start --> 
<!-- S:Affiliate system --> 
<script type="text/javascript"><!--
document.write(unescape("%3Cscript id='pap_x2s6df8d' src='" + (("https:" == document.location.protocol) ? "https://" : "http://") + 
"clickteam.postaffiliatepro.com/scripts/trackjs.js' type='text/javascript'%3E%3C/script%3E"));//-->
</script> 
<script type="text/javascript"><!--
PostAffTracker.setAccountId('default1');
try {
PostAffTracker.track();
} catch (err) { }
//-->
</script> 

<!-- E:Affiliate system -->

<div id="footer">
	<div id="footContent">
				<p class="links"><a href="http://www.clickteam.com">Home</a><span>|</span><a href="http://www.clickteam.com/clickteam-fusion-2-5">Clickteam Fusion 2.5</a><span>|</span><a href="http://www.clickteam.com/compare-versions">Version Comparisons</a><span>|</span><a href="http://www.clickteam.com/tutorials">Tutorials</a><span>|</span><a href="http://www.clickteam.com/education-partners">Partners</a><span>|</span><a href="http://community.clickteam.com/">Community</a><span>|</span><a href="http://clickstore.clickteam.com">ClickStore</a><br />
			<a href="http://www.clickteam.com/extension-manager-uploader">Extension Manager Upload</a><span>|</span><a href="http://www.clickteam.com/download-centre">Download Centre</a><span>|</span><a href="http://www.clickteam.com/web-shop">Purchase</a><span>|</span><a href="http://www.clickteam.com/privacy-policy">Policy Privacy</a><span>|</span><a href="http://www.clickteam.com/contact-us">Contact Us</a></p>
		<div class="copyright">
			<p>&copy; 2018, Clickteam.<br />All rights reserved.</p>
		</div>
			</div>
</div>
<!-- Footer End -->
			<script type="text/javascript">
				function revslider_showDoubleJqueryError(sliderID) {
					var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
					errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
					errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
					errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
					errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
						jQuery(sliderID).show().html(errorMessage);
				}
			</script>
			<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.clickteam.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.clickteam.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0'></script>
<script type='text/javascript' src='http://www.clickteam.com/wp-includes/js/wp-embed.min.js?ver=6ca1706772e0c3dc5bfe8608ac62da68'></script>

 <script type="text/javascript">
  /* <![CDATA[ */
  jQuery(document).ready(function($) {
   $(".linkbox a").attr("data-lightbox","linkbox");
  });
 /* ]]> */
</script></body></html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 2644/179 objects using disk
Page Caching using disk: enhanced (Page is front page) 
Database Caching 19/62 queries in 0.026 seconds using disk

Served from: www.clickteam.com @ 2018-03-18 11:51:40 by W3 Total Cache
-->