<!DOCTYPE html>
<html id="ctl00_HtmlTag" lang="en" xml:lang="en">
<head>
	<base href="http://www.gorenjegroup.com/" />
	<meta content="text/html; charset=utf-8" http-equiv="content-type" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta content="width=device-width, initial-scale=1.0, user-scalable=1" name="viewport" /><meta name="apple-mobile-web-app-capable" content="yes" /><meta name="description" content="Kakovostni in tehnološko ter oblikovno dovršeni izdelki iz programov bela tehnika, mali gospodinjski aparati, ogrevalna tehnika, kuhinje in oprema doma." /><meta name="keywords" content="gorenje, kuhinje, pralni stroj, pomivalni stroj, sušilni stroj, hladilnik, hladilniki, hlajenje, keramika, zamrzovalne skrinje" /><link rel="stylesheet" href="http://static14.gorenje.com/styles/compilations/latin-c_normal-p_normal.css?ver=20140818090623" type="text/css" />


	<!--[if lt IE 9]><script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.10.2.min.js" type="text/javascript"></script><![endif]-->
	<!--[if gte IE 9|!(IE)]><!--><script src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js" type="text/javascript"></script><!--<![endif]-->



	<script type="text/javascript">
		var onLoadEvents = { isLoaded: false, events: new Array() };
		function PushOnLoadEvent(s) { if (onLoadEvents.isLoaded) eval(s); else onLoadEvents.events.push(s); }
		PushOnLoadEvent("lightbox.init();");
		var progressTimer = -1;
		function OnBeginRequest(sender, args) { progressTimer = window.setTimeout("$find('ctl00_ModalProgress').show();", 500); }
		function OnEndRequest(sender, args) { window.clearTimeout(progressTimer); $find('ctl00_ModalProgress').hide(); }
		function OnInitializeRequest(sender, args) { if (args.get_postBackElement()) { try { args.get_postBackElement().disabled = true; } catch (err) { } } }
		$(document).ready(function () { window.setInterval("$.get('misc/preserveSession2.aspx?r=' + Math.random(), function (data) { });", 60 * 1000); }); // preserve session; 60 seconds

		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-6601315-4']);
		_gaq.push(['_trackPageview']);
		(function ()
		{
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>
	<script type="text/javascript" src="http://static14.gorenje.com/js/cache/a1ae69cc3960dc4b241ba82b873cbb8a.js"></script>
	<script type="text/javascript">var _jsScripts = new Array(); _jsScripts.push('js/jquery.easing.1.3.js'); _jsScripts.push('js/jquery.event.move.js'); _jsScripts.push('js/jquery.mousewheel.js'); _jsScripts.push('js/common.js'); _jsScripts.push('js/menu.js'); _jsScripts.push('js/lightbox.js'); _jsScripts.push('js/imagesloaded.js'); _jsScripts.push('js/sliders.js'); _jsScripts.push('js/formdate.js'); _jsScripts.push('layouts/parts/fullscreenbanner/fullscreenbanner.js'); _jsScripts.push('layouts/parts/kitchenbanner/kitchenbanner.js'); _jsScripts.push('layouts/parts/titlewithfullscreenbg/titlewithfullscreenbg.js'); _jsScripts.push('layouts/parts/console/cart-actions.js'); _jsScripts.push('layouts/renderers/collapsible/collapsible.js'); _jsScripts.push('layouts/renderers/custom/ceramictiles/ceramictiles.js'); _jsScripts.push('layouts/renderers/googlemaps/googlemaps.js'); _jsScripts.push('layouts/pages/products/products.js');</script><meta name="msvalidate.01" content="8D517C8E6764CADAE93DA46FA57346B8" />

	<link rel="shortcut icon" href="http://static14.gorenje.com/images/branding/gorenje/favicon.ico" />
	<link rel="apple-touch-icon" href="http://static14.gorenje.com/images/branding/gorenje/tile-ios-57x57.png" />
	<link rel="apple-touch-icon" sizes="72x72" href="http://static14.gorenje.com/images/branding/gorenje/tile-ios-72x72.png" />
	<link rel="apple-touch-icon" sizes="114x114" href="http://static14.gorenje.com/images/branding/gorenje/tile-ios-114x114.png" />
	<link rel="apple-touch-icon" sizes="144x144" href="http://static14.gorenje.com/images/branding/gorenje/tile-ios-144x144.png" />
	<meta name="application-name" content="Gorenje" />
	<meta name="msapplication-config" content="http://static14.gorenje.com/images/branding/gorenje/tile-win81.xml" />
	<link type="text/css" rel="stylesheet" href="https://fast.fonts.net/cssapi/be03840a-5af0-42c9-bb32-61b47bf0476e.css"/>
	<!--<link rel="stylesheet" type="text/css" href="http://static14.gorenje.com/styles/compilations/latin-c_corporate-p_corporate.css" />-->
	<link rel="stylesheet" type="text/css" href="http://static14.gorenje.com/styles/compilations/latin-c_normal-p_normal.css" />
	<style>
		.console-foot { border-top-color: #9da6ab; }
	</style>

	<!--[if IE 8]><link rel="stylesheet" type="text/css" href="styles/ie8.css" /><![endif]-->
	<title>
		Gorenje
	</title>
</head>
<body id="ctl00_BodyTag" onload="RunOnLoadEvents();">

	<script src="http://static14.gorenje.com/js/jquery.easing.1.3.js"></script>
	<script src="http://static14.gorenje.com/js/jquery.event.move.js"></script>
	<script src="http://static14.gorenje.com/js/jquery.mousewheel.js"></script>

	<script src="http://static14.gorenje.com/js/common.js"></script>
	<script src="http://static14.gorenje.com/js/menu.js"></script>
	<script src="http://static14.gorenje.com/js/lightbox.js"></script>
	<script src="http://static14.gorenje.com/js/imagesLoaded.js"></script>
	<script src="http://static14.gorenje.com/js/sliders.js"></script>

	<script src="http://static14.gorenje.com/layouts/renderers/collapsible/collapsible.js"></script>


	<div id="headConsole" class="console-head console-head-rwdSwitch-default console-head-rwdHideTexts-default">
		<div class="console-head-main">
			<div class="console-head-main-desktop">
				<table>
					<tr>
						<td class="console-head-main-desktop-menuCell"></td>
						<td class="console-head-main-desktop-logoCell"><a href="http://www.gorenje.com/"><img src="http://static14.gorenje.com/images/branding/gorenje-life_simplified/head_logo-desktop.png" width="205" height="70" alt="Gorenje" /></a></td>
					</tr>
				</table>
			</div>
			<div class="console-head-main-mobile">

				<div class="console-head-main-mobile-logoCell"><a href="http://www.gorenje.com/"><img src="http://static14.gorenje.com/images/branding/gorenje-life_simplified/head_logo-mobile.png" width="90" height="50" alt="Gorenje" /></a></div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="console-head-endLine"></div>
		<div class="console-head-content">
		</div>
	</div>

	<div id="pageBody" class="pageBody">
		<div class="pageBody-start"></div>

		<div class="marketSelection-gorenje">
			<h2>Select your country</h2>
			<ul class="marketSelectionList-country">
				<li><a href="http://al.gorenje.com/">Albania</a></li>
				<li><a href="http://dz.gorenje.com/">Algeria</a></li>
				<li><a href="http://am.gorenje.com/">Armenia</a></li>
				<li><a href="http://au.gorenje.com/">Australia</a></li>
				<li><a href="http://www.gorenje.at/">Austria</a></li>
				<li><a href="http://az.gorenje.com/">Azerbaijan</a></li>
				<li><a href="http://bh.gorenje.com/">Bahrain</a></li>
				<li><a href="http://www.gorenje.ba/">Bosnia &amp; Herzegovina</a></li>
				<li><a href="http://www.gorenje.com.br/">Brazil</a></li>
				<li><a href="http://www.gorenje.bg/">Bulgaria</a></li>
				<li><a href="http://kh.gorenje.com/">Cambodia</a></li>
				<li><a href="http://ca.gorenje.com/">Canada</a></li>
				<li><a href="http://www.gorenje.cl/">Chile</a></li>
				<li><a href="http://www.gorenje.cn/">China</a></li>
				<li><a href="http://www.gorenje.hr/">Croatia</a></li>
				<li><a href="http://www.gorenje.cz/">Czech Republic</a></li>
				<li><a href="http://www.gorenje.dk/">Denmark</a></li>
				<li><a href="http://eg.gorenje.com/">Egypt</a></li>
				<li><a href="http://www.gorenje.ee/">Estonia</a></li>
				<li><a href="http://www.gorenje.fi/">Finland</a></li>
				<li><a href="http://www.gorenje.fr/">France</a></li>
				<li><a href="http://ge.gorenje.com/">Georgia</a></li>
				<li><a href="http://www.gorenje.de/">Germany</a></li>
				<li><a href="http://www.gorenje.gr/">Greece</a></li>
				<li><a href="http://www.gorenje.hk/">Hong Kong</a></li>
				<li><a href="http://www.gorenje.hu/">Hungary</a></li>
				<li><a href="http://www.gorenje.is/">Iceland</a></li>
				<li><a href="http://www.gorenje.ind.in/">India</a></li>
				<li><a href="http://ir.gorenje.com/">Iran</a></li>
				<li><a href="http://iq.gorenje.com/">Iraq</a></li>
				<li><a href="http://il.gorenje.com/">Israel</a></li>
				<li><a href="http://www.gorenje.it/">Italy</a></li>
				<li><a href="http://jp.gorenje.com/">Japan</a></li>
				<li><a href="http://jo.gorenje.com/">Jordan</a></li>
				<li><a href="http://www.gorenje.kz/">Kazakhstan</a></li>
				<li><a href="http://www.gorenje.kr/">Korea</a></li>
				<li><a href="http://ks.gorenje.com/">Kosovo</a></li>
				<li><a href="http://kw.gorenje.com/">Kuwait</a></li>
				<li><a href="http://www.gorenje.lv/">Latvia</a></li>
				<li><a href="http://lb.gorenje.com/">Lebanon</a></li>
				<li><a href="http://www.gorenje.lt/">Lithuania</a></li>
				<li><a href="http://www.gorenje.com.mk/">Macedonia</a></li>
				<li><a href="http://my.gorenje.com/">Malaysia</a></li>
				<li><a href="http://md.gorenje.com/">Moldova</a></li>
				<li><a href="http://mn.gorenje.com/">Mongolia</a></li>
				<li><a href="http://www.gorenje.me/">Montenegro</a></li>
				<li><a href="http://www.gorenje.no/">Norway</a></li>
				<li><a href="http://om.gorenje.com/">Oman</a></li>
				<li><a href="http://ph.gorenje.com/">Philippines</a></li>
				<li><a href="http://www.gorenje.pl/">Poland</a></li>
				<li><a href="http://www.gorenje.com.pt/">Portugal</a></li>
				<li><a href="http://qa.gorenje.com/">Qatar</a></li>
				<li><a href="http://www.gorenje.ro/">Romania</a></li>
				<li><a href="http://www.gorenje.ru/">Russia</a></li>
				<li><a href="http://sa.gorenje.com/">Saudi Arabia</a></li>
				<li><a href="http://www.gorenje.rs/">Serbia</a></li>
				<li><a href="http://www.gorenje.sg/">Singapore</a></li>
				<li><a href="http://www.gorenje.sk/">Slovakia</a></li>
				<li><a href="http://www.gorenje.si/">Slovenia</a></li>
				<li><a href="http://www.gorenje.co.za/">South Africa</a></li>
				<li><a href="http://www.gorenje.se/">Sweden</a></li>
				<li><a href="http://www.gorenje.ch/">Switzerland</a></li>
				<li><a href="http://www.gorenje.tw/">Taiwan</a></li>
				<li><a href="http://tj.gorenje.com/">Tajikistan</a></li>
				<li><a href="http://th.gorenje.com/">Thailand</a></li>
				<li><a href="http://www.gorenje.com.tr/">Turkey</a></li>
				<li><a href="http://tm.gorenje.com/">Turkmenistan</a></li>
				<li><a href="http://www.gorenje.ua/">Ukraine</a></li>
				<li><a href="http://www.gorenjegulf.ae/">United Arab Emirates</a></li>
				<li><a href="http://www.gorenje.co.uk/">UK & Ireland</a></li>
				<li><a href="http://uz.gorenje.com/">Uzbekistan</a></li>
				<li><a href="http://www.gorenje.vn/">Vietnam</a></li>
			</ul>
		</div>
		<div class="marketSelection-gorenje">
			<div class="separator-hrThin separator-hr-s2"></div>
			<h2>Gorenje is part of Gorenje Group</h2>
			<div class="marketSelectionColumns">
				<div class="marketSelectionColumn-language">
					<p class="paragraph-small">Visit Gorenje Group site in</p>
					<ul class="marketSelectionList-language">
						<li><a href="http://www.gorenjegroup.com/en/" target="_self" class="marketSelection-linkBig">English</a></li>
						<li><a href="http://www.gorenjegroup.com/si/" target="_self" class="marketSelection-linkBig">Slovenian</a></li>
					</ul>
				</div>
				<div class="marketSelectionColumn-about">
					<h3>About Gorenje Group</h3>
					<p>Gorenje Group is one of the leading European home appliance manufacturers with a history spanning more than 60 years. Our global presence is built on two brands: Gorenje, which includes the entire range of home products of the upper-mid price range, and Asko, which is positioned as a global premium brand. In addition, Gorenje Group has six regional or local brands covering all price ranges. Technologically perfected, superiorly designed and energy-efficient home appliances elevate the quality of living for the users of our products in ninety countries around the world.</p>
				</div>
				<div class="marketSelection-brandsOtherBlock"><a href="http://www.gorenjegroup.com/" target="_self" class="marketSelection-linkBig">Our other brands and services</a></div>
				<div class="marketSelection-brandsOtherBlock"><a href="http://www.gorenjegroup.com/#business" target="_self" class="marketSelection-linkBig">For business partners</a></div>
			</div>
		</div>

		<div class="pageBody-end"></div>
	</div>


	<div class="console-foot">
		<div class="console-foot-inner">
			<div class="console-foot-line2"><ul><li><div class="html">&copy; 2014 Gorenje</div></li></ul></div>
		</div>
	</div>

	<div id="pageNavCorner">
		<div id="pageNavCorner_top"><a href="#" onclick="return menu.inPage.scrollToTop();"><img src="http://static14.gorenje.com/images/misc/corner_nav-up.png" /><i>to top</i></a></div>
		<div id="pageNavCorner_toc"></div>
		<div class="clear"></div>
	</div>
	<div id="pageNavTos">
		<div id="pageNavTos_background" onclick="menu.inPage.collapseToc();"></div>
		<div id="pageNavTos_panel"></div>
		<div id="pageNavTos_collapse"><a href="javascript:menu.inPage.collapseToc();"><img src="http://static14.gorenje.com/images/misc/corner_nav-toc.png" /><i>on this page</i></a></div>
	</div>
	<script>PushOnLoadEvent("$(window).scroll(function () { if ($(window).scrollTop() < 100) { $(\"#pageNavCorner_top\").hide(); } else { $(\"#pageNavCorner_top\").show(); } });");</script>

</body>
</html>