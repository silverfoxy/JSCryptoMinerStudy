<!DOCTYPE html><html lang="en"><head><title>WoT-Life.com - World of Tanks Statistics</title><meta name="description" content="With Wot-Life.com you can determine the development of World of Tanks players and clans."><meta charset="utf-8"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><meta name="author" content="Christian Düfel"><meta name="viewport" content="width=device-width,initial-scale=1.0"><meta name="msapplication-config" content="none"><link rel="alternate" hreflang="x-default" href="//wot-life.com/"><link rel="alternate" hreflang="cs" href="//cs.wot-life.com/"><link rel="alternate" hreflang="de" href="//de.wot-life.com/"><link rel="alternate" hreflang="en" href="//en.wot-life.com/"><link rel="alternate" hreflang="es" href="//es.wot-life.com/"><link rel="alternate" hreflang="fr" href="//fr.wot-life.com/"><link rel="alternate" hreflang="hr" href="//hr.wot-life.com/"><link rel="alternate" hreflang="hu" href="//hu.wot-life.com/"><link rel="alternate" hreflang="it" href="//it.wot-life.com/"><link rel="alternate" hreflang="nl" href="//nl.wot-life.com/"><link rel="alternate" hreflang="pl" href="//pl.wot-life.com/"><link rel="alternate" hreflang="pt" href="//pt.wot-life.com/"><link rel="alternate" hreflang="ru" href="//ru.wot-life.com/"><link rel="alternate" hreflang="sk" href="//sk.wot-life.com/"><link rel="alternate" hreflang="sr" href="//sr.wot-life.com/"><link rel="alternate" hreflang="tr" href="//tr.wot-life.com/"><link href="https://fonts.googleapis.com/css?family=Roboto+Condensed|Roboto:regular,bold,italic,thin,light,bolditalic,black,medium&amp;lang=en" rel="stylesheet" type="text/css"><link rel="stylesheet" type="text/css" href="//static-cdn.wot-life.com/css/main.min.css"><link rel="stylesheet" type="text/css" href="//static-cdn.wot-life.com/css/tanks.min.css"><link rel="stylesheet" type="text/css" href="//static-cdn.wot-life.com/css/font-awesome.min.css"><link rel="search" type="application/opensearchdescription+xml" title="Wot-Life.com" href="/opensearch.xml"/><link rel="apple-touch-icon" href="//static-cdn.wot-life.com/img/apple-touch-icon.png"/><link rel="apple-touch-icon" sizes="72x72" href="//static-cdn.wot-life.com/img/apple-touch-icon-72x72.png"/><link rel="apple-touch-icon" sizes="114x114" href="//static-cdn.wot-life.com/img/apple-touch-icon-114x114.png"/><link rel="apple-touch-icon" sizes="144x144" href="//static-cdn.wot-life.com/img/apple-touch-icon-144x144.png"/><link rel="icon" href="/favicon.ico" type="image/x-icon"><script>var domready = function (fn) {
			var fns = [], listener
				, doc = document
				, hack = doc.documentElement.doScroll
				, domContentLoaded = 'DOMContentLoaded'
				, loaded = (hack ? /^loaded|^c/ : /^loaded|^i|^c/).test(doc.readyState)


			if (!loaded)
				doc.addEventListener(domContentLoaded, listener = function () {
					doc.removeEventListener(domContentLoaded, listener)
					loaded = 1
					while (listener = fns.shift()) listener()
				})

			loaded ? setTimeout(fn, 0) : fns.push(fn)
		}</script><script>/*!
 * $script.js JS loader & dependency manager
 * https://github.com/ded/script.js
 * (c) Dustin Diaz 2014 | License MIT
 */
(function(e,t){typeof module!="undefined"&&module.exports?module.exports=t():typeof define=="function"&&define.amd?define(t):this[e]=t()})("$script",function(){function p(e,t){for(var n=0,i=e.length;n<i;++n)if(!t(e[n]))return r;return 1}function d(e,t){p(e,function(e){return!t(e)})}function v(e,t,n){function g(e){return e.call?e():u[e]}function y(){if(!--h){u[o]=1,s&&s();for(var e in f)p(e.split("|"),g)&&!d(f[e],g)&&(f[e]=[])}}e=e[i]?e:[e];var r=t&&t.call,s=r?t:n,o=r?e.join(""):t,h=e.length;return setTimeout(function(){d(e,function t(e,n){if(e===null)return y();!n&&!/^https?:\/\//.test(e)&&c&&(e=e.indexOf(".js")===-1?c+e+".js":c+e);if(l[e])return o&&(a[o]=1),l[e]==2?y():setTimeout(function(){t(e,!0)},0);l[e]=1,o&&(a[o]=1),m(e,y)})},0),v}function m(n,r){var i=e.createElement("script"),u;i.onload=i.onerror=i[o]=function(){if(i[s]&&!/^c|loade/.test(i[s])||u)return;i.onload=i[o]=null,u=1,l[n]=2,r()},i.async=1,i.src=h?n+(n.indexOf("?")===-1?"?":"&")+h:n,t.insertBefore(i,t.lastChild)}var e=document,t=e.getElementsByTagName("head")[0],n="string",r=!1,i="push",s="readyState",o="onreadystatechange",u={},a={},f={},l={},c,h;return v.get=m,v.order=function(e,t,n){(function r(i){i=e.shift(),e.length?v(i,r):v(i,t,n)})()},v.path=function(e){c=e},v.urlArgs=function(e){h=e},v.ready=function(e,t,n){e=e[i]?e:[e];var r=[];return!d(e,function(e){u[e]||r[i](e)})&&p(e,function(e){return u[e]})?t():!function(e){f[e]=f[e]||[],f[e][i](t),n&&n(r)}(e.join("|")),v},v.done=function(e){v([null],e)},v});	$script('//static-cdn.wot-life.com/js/datatables.min.js', 'datatables');
		$script('//static-cdn.wot-life.com/js/highcharts.min.js', 'highcharts');</script><script async src="//static-cdn.wot-life.com/js/main.min.js"></script><script>$script.ready('highcharts', function () {
			Highcharts.setOptions({
				lang: {
					shortMonths: [
						'Jan',
						'Feb',
						'Mar',
						'Apr',
						'May',
						'Jun',
						'Jul',
						'Aug',
						'Sep',
						'Oct',
						'Nov',
						'Dec'
					]
				}
			});
		});</script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script type='text/javascript'>	var googletag = googletag || {};
			googletag.cmd = googletag.cmd || [];
			(function () {
				var gads = document.createElement('script');
				gads.async = true;
				gads.type = 'text/javascript';
				var useSSL = 'https:' == document.location.protocol;
				gads.src = (useSSL ? 'https:' : 'http:') +
					'//www.googletagservices.com/tag/js/gpt.js';
				var node = document.getElementsByTagName('script')[0];
				node.parentNode.insertBefore(gads, node);
			})();

			(adsbygoogle = window.adsbygoogle || []).push({
				google_ad_client: "ca-pub-7962433458490640",
				enable_page_level_ads: true
			});</script><script type='text/javascript'>	googletag.cmd.push(function () {
				var mapping = googletag.sizeMapping()
					// Accepts both common mobile banner formats
					.addSize([320, 400], [300, 250])
					.addSize([340, 500], [[300, 250], [320, 50]])

					// Same width as mapping above, more available height
					.addSize([356, 600], [[336, 280], [300, 250], [320, 50]])

					// Landscape tablet
					.addSize([750, 400], [728, 90])

					// Desktop
					.addSize([1200, 400], [[970, 90], [728, 90], [970, 250]])
					.build();

				googletag.defineSlot('/179630932/Pub-WoT-Life-Top', 'fluid', 'div-gpt-ad-1446239403919-0')
					.defineSizeMapping(mapping)
					.addService(googletag.pubads());
				googletag.defineSlot('/179630932/Pub-WoT-Life-Bottom', 'fluid', 'div-gpt-ad-1446239403919-1')
					.defineSizeMapping(mapping)
					.addService(googletag.pubads());
				googletag.pubads().enableSingleRequest();
				googletag.pubads().collapseEmptyDivs();
				googletag.enableServices();
			});</script><script type="text/javascript" id="trfTargeting">	function lts(){"use strict";var t,e="https:"===document.location.protocol?"https":"http",d=e+"://cdntrf.com/",n="http://cdntrf.de/",o="wot-life.com1455617684.js",i=document.createElement("script");i.setAttribute("id","trfDfp"),i.src=d+o,document.body.appendChild(i),setTimeout(function(){"undefined"==typeof TRFREADY&&(i.parentNode.removeChild(i),t=document.createElement("script"),t.setAttribute("id","trfDfpFailover"),t.src=n+o,document.body.appendChild(t))},2e3)}window.addEventListener?window.addEventListener("load",lts,!1):window.attachEvent?window.attachEvent("onload",lts):window.onload=lts;</script><script>(function (i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function () {
					(i[r].q = i[r].q || []).push(arguments)
				}, i[r].l = 1 * new Date();
			a = s.createElement(o),
				m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

		ga('create', 'UA-48912991-1', 'auto');
		ga('send', 'pageview');</script><script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "name": "WoT-Life",
  "url": "https://wot-life.com/",
}</script></head><body><noscript><div class="container">In order to use all the features of Wot-Life.com, you have to enable JavaScript in your browser.</div></noscript><div id="cookieheader"><div class="container text-center">cookie_text
			<a href="/imprint/" target="_blank">Learn more</a></div></div><header class="fixed-header"><nav class="navbar"><div class="container"><div class="navbar-header"><button class="navbar-toggle"><i class="fa fa-bars fa-lg"></i></button><ul class="nav navbar-nav"><li class="dropdown"><a href="#"><span class="lang lang-en"></span>English</a><ul class="dropdown-menu"><li><a href="//cs.wot-life.com/"><span class="lang lang-cs"></span>Česky</a></li><li><a href="//de.wot-life.com/"><span class="lang lang-de"></span>Deutsch</a></li><li><a href="//es.wot-life.com/"><span class="lang lang-es"></span>Español</a></li><li><a href="//fr.wot-life.com/"><span class="lang lang-fr"></span>Français</a></li><li><a href="//hr.wot-life.com/"><span class="lang lang-hr"></span>Hrvatski</a></li><li><a href="//hu.wot-life.com/"><span class="lang lang-hu"></span>Magyar</a></li><li><a href="//it.wot-life.com/"><span class="lang lang-it"></span>Italiano</a></li><li><a href="//nl.wot-life.com/"><span class="lang lang-nl"></span>Nederlands</a></li><li><a href="//pl.wot-life.com/"><span class="lang lang-pl"></span>Polski</a></li><li><a href="//pt.wot-life.com/"><span class="lang lang-pt"></span>Português</a></li><li><a href="//ru.wot-life.com/"><span class="lang lang-ru"></span>Русский</a></li><li><a href="//sk.wot-life.com/"><span class="lang lang-sk"></span>Slovenčina</a></li><li><a href="//sr.wot-life.com/"><span class="lang lang-sr"></span>Srpski</a></li><li><a href="//tr.wot-life.com/"><span class="lang lang-tr"></span>Türkçe</a></li></ul></li></ul><ul class="nav navbar-nav navbar-right"><li class="dropdown"><a href="#"><span class="region-eu"></span>EU</a><ul class="dropdown-menu"><li><a href="/region/na"><span class="region-na"></span>NA</a></li><li><a href="/region/ru"><span class="region-ru"></span>RU</a></li></ul></li></ul></div><nav class="navbar-collapse collapse"><ul class="nav navbar-nav"><li><a href="/login/">Login</a></li><li><a href="/eu/serverstats/">EU Serverstatistics</a></li><li><a href="http://wg-news.com/" onclick="ga('send', 'event', 'Link', 'Click', 'WG News')" target="_blank">WG News</a></li><li><a href="http://www.oldskool.vip/" onclick="ga('send', 'event', 'Link', 'Click', 'ProMod')" target="_blank">ProMod</a></li><li class="dropdown"><a href="#">FB Groups</a><ul class="dropdown-menu" role="menu" style="min-width: 150px"><li><a href="https://www.facebook.com/groups/wotinternational/" onclick="ga('send', 'event', 'Link', 'Click', 'WoT International')" target="_blank">WoT International</a></li></ul></li></ul></nav></div></nav><div class="docs-header shadow-4dp"><div class="container"><div class="row"><div id="logo" class="col-xs-12 col-sm-5"><a href="/"></a></div><div class="search col-xs-12 col-sm-7"><div class="row"><div class="col-xs-12 col-sm-6"><div class="switch"><input id="playerTab" name="typeselect" type="radio"  checked><label for="playerTab">Player</label><input id="clanTab" name="typeselect" type="radio" ><label for="clanTab">Clan</label><span class="switch-selection"></span></div></div><div class="col-xs-12 col-sm-6"><form action="/index.php" method="POST"><div class="input-group"><input class="dk autocomplete" id="searchbox" type="text" placeholder="Player" name="search" value=""><span><button class="dk"><i class="fa fa-search fa-lg"></i></button></span></div><input type="hidden" name="region" value="eu"><input type="hidden" name="type" value="player"></form></div></div></div></div></div></div></header><main><div class="alerts"></div><div id="title"><div class="row"><div class="col-xs-12"><h1>Welcome to WoT-Life</h1></div></div></div><p>This page allows you to determine the current development of World of Tanks players and clans.<br />In addition, you can view statistics of the past 24 hours and 7 days.<br /></p><div class="row"><div class="col-xs-12 col-sm-8"><h2>News</h2><section class="card shadow-2dp"><h4>Expected Values from XVM</h4><time>2017-11-12 21:23</time><p>Since today, WoT-Life.com is using the same expected values as XVM.</p>
<p><a href="https://modxvm.com/en/news/important-update-of-wn8/" target="_blank">XVM Expected Values</a></p></section><section class="card shadow-2dp"><h4>Expected Values (v30)</h4><time>2017-05-10 22:23</time><p>New expected values are now live.</p>
<p>An overview of the changes can be found at&nbsp;<a href="http://www.wnefficiency.net/wnexpected/" target="_blank">wnefficiency.net</a></p></section><section class="card shadow-2dp"><h4>New Expected Values</h4><time>2016-06-19 01:37</time><p>New <a href="http://www.wnefficiency.net/wnexpected/" target="_blank">expected values (v27)</a>&nbsp;are live, which include Grille 15 and some newer premium tanks.</p>
<p>This will correct the WN8 for all players who played those tanks.</p>
<p>Please understand that.</p></section><h2>Color scheme</h2><table><thead><tr><td style="width: 150px;">Name</td><td style="width: 100px;">winrate</td><td style="width: 120px;">WN7</td><td style="width: 120px;">WN8</td></tr></thead><tbody><tr><td class="wn s1">Very Bad</td><td class="wn s1">below 45%</td><td class="wn s1">below 500</td><td class="wn s1">below 300</td></tr><tr><td class="wn s2">Bad</td><td class="wn s2">45%</td><td class="wn s2">500 - 699</td><td class="wn s2">300 - 599</td></tr><tr><td class="wn s3">Below Average</td><td class="wn s3">47%</td><td class="wn s3">700 - 899</td><td class="wn s3">600 - 899</td></tr><tr><td class="wn s4">Average</td><td class="wn s4">49%</td><td class="wn s4">900 - 1099</td><td class="wn s4">900 - 1249</td></tr><tr><td class="wn s5">Good</td><td class="wn s5">52%</td><td class="wn s5">1100 - 1349</td><td class="wn s5">1250 - 1599</td></tr><tr><td class="wn s6">Very Good</td><td class="wn s6">54%</td><td class="wn s6">1350 - 1549</td><td class="wn s6">1600 - 1899</td></tr><tr><td class="wn s7">Great</td><td class="wn s7">56%</td><td class="wn s7">1550 - 1849</td><td class="wn s7">1900 - 2349</td></tr><tr><td class="wn s8">Unicum</td><td class="wn s8">60%</td><td class="wn s8">1850 - 2049</td><td class="wn s8">2350 - 2899</td></tr><tr><td class="wn s9">Super Unicum</td><td class="wn s9">above 65%</td><td class="wn s9">above 2049</td><td class="wn s9">above 2899</td></tr></tbody></table></div><div class="col-xs-12 col-sm-4"><h2>Top Player</h2><div class="card shadow-2dp"><table class="row-table"><thead><th>Player</th><th style="width: 100px">WN8</th></thead><tbody><tr><td><a href="/eu/player/__Miekki_Cycek__-517438795">__Miekki_Cycek__</a></td><td class="text-center wn s9">22850.23</td></tr><tr><td><a href="/eu/player/sheki994-521462934">sheki994</a></td><td class="text-center wn s9">14943.77</td></tr><tr><td><a href="/eu/player/___Owl____-537085025">___Owl____</a></td><td class="text-center wn s9">11306.49</td></tr><tr><td><a href="/eu/player/2Strong4U-501972651">2Strong4U</a></td><td class="text-center wn s9">6387.10</td></tr><tr><td><a href="/eu/player/N1_KEBAB-547497039">N1_KEBAB</a></td><td class="text-center wn s9">5653.02</td></tr><tr><td><a href="/eu/player/statiqueII-538589875">statiqueII</a></td><td class="text-center wn s9">5118.15</td></tr><tr><td><a href="/eu/player/OberstTed-522191094">OberstTed</a></td><td class="text-center wn s9">5013.06</td></tr><tr><td><a href="/eu/player/rozpruwacz4321-514734952">rozpruwacz4321</a></td><td class="text-center wn s9">4971.93</td></tr><tr><td><a href="/eu/player/Dadlly_svk-510652377">Dadlly_svk</a></td><td class="text-center wn s9">4860.81</td></tr><tr><td><a href="/eu/player/VIOLET_OMEN-542687553">VIOLET_OMEN</a></td><td class="text-center wn s9">4812.79</td></tr></tbody></table></div><h2>Top Clans</h2><div class="card shadow-2dp"><table class="row-table"><thead><th>Clan</th><th style="width: 100px">Ø WN8</th></thead><tbody><tr><td><a href="/eu/clan/FAME-500025989"><span class="clan-tag">[FAME]</span> Deal with it!</a></td><td class="text-center wn s9">3397.01</td></tr><tr><td><a href="/eu/clan/322-500008553"><span class="clan-tag">[322]</span> Skull and Bones</a></td><td class="text-center wn s9">2973.42</td></tr><tr><td><a href="/eu/clan/MVPS-500032284"><span class="clan-tag">[MVPS]</span> Most Valuable Players !</a></td><td class="text-center wn s9">2956.71</td></tr><tr><td><a href="/eu/clan/GO-IN-500072861"><span class="clan-tag">[GO-IN]</span> Game is over! Just GO-IN</a></td><td class="text-center wn s9">2954.84</td></tr><tr><td><a href="/eu/clan/NERVA-500063884"><span class="clan-tag">[NERVA]</span> NERVA</a></td><td class="text-center wn s8">2813.51</td></tr><tr><td><a href="/eu/clan/RSOP-500003585"><span class="clan-tag">[RSOP]</span> Rynnäkkösopulit</a></td><td class="text-center wn s8">2796.49</td></tr><tr><td><a href="/eu/clan/IDEAL-500010805"><span class="clan-tag">[IDEAL]</span> IDEAL</a></td><td class="text-center wn s8">2785.99</td></tr><tr><td><a href="/eu/clan/S3AL-500034335"><span class="clan-tag">[S3AL]</span> Purple S3AL`s gonna club back!</a></td><td class="text-center wn s8">2759.49</td></tr><tr><td><a href="/eu/clan/CSA-500000013"><span class="clan-tag">[CSA]</span> CS Army</a></td><td class="text-center wn s8">2744.36</td></tr><tr><td><a href="/eu/clan/EFE-500006779"><span class="clan-tag">[EFE]</span> Eye For An Eye</a></td><td class="text-center wn s8">2740.16</td></tr></tbody></table><a href="/eu/top/clans/">More</a></div></div></div><div id="push"></div></main><footer class="shadow-4dp"><div class="container"><div class="row"><div class="navbar-center"><ul class="nav navbar-nav"><li><a href="/imprint/">Imprint</a></li><li><a href="/contact/">Contact</a></li><li><a href="/donate/">Donation / Support</a></li><li><a href="http://translate.wot-life.com/#projects" target="_blank">Translate</a></li><li><a href="/associate/">Partners</a></li></ul></div></div></div><div class="container text-center"><a href="https://www.facebook.com/pages/Wot-Lifecom/702892969783714" target="_blank"><i class="fa fa-3x fa-facebook-square"></i></a></div><div class="disclaimer">WoT-Life is a free, player created web service for <a href="http://www.wargaming.net/" target="_blank">World of Tanks</a>. WoT-Life is not an official website of Wargaming.net or any of its services.<br> World of Tanks is a trademark of <a href="http://www.wargaming.net/" target="_blank">Wargaming.net</a></div></footer></body></html>