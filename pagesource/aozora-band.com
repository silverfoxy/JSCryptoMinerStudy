<!DOCTYPE html> 
<html class="no-js" lang="ja">

<head>

	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://aozora-band.com/xmlrpc.php">
	
	<!--<title></title>-->
	
	<title>青空プロレスNEWS &#8211; 新日本プロレス･WWEなどの海外最新速報ニュースピックアップ</title>
<script>document.documentElement.className = document.documentElement.className.replace("no-js","js");</script>
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="青空プロレスNEWS &raquo; フィード" href="http://aozora-band.com/wpwn/feed" />
<link rel="alternate" type="application/rss+xml" title="青空プロレスNEWS &raquo; コメントフィード" href="http://aozora-band.com/wpwn/comments/feed" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-57146846-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-57146846-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('set', 'anonymizeIp', true);
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/aozora-band.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://aozora-band.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://aozora-band.com/wp-content/themes/hueman/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css'  href='http://aozora-band.com/wp-content/themes/hueman/responsive.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://aozora-band.com/wp-content/themes/hueman/fonts/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/aozora-band.com\/wpwn","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://aozora-band.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://aozora-band.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://aozora-band.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://aozora-band.com/wp-content/themes/hueman/js/jquery.flexslider.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://aozora-band.com/wpwn/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://aozora-band.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://aozora-band.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<!--[if lt IE 9]>
<script src="http://aozora-band.com/wp-content/themes/hueman/js/ie/html5.js"></script>
<script src="http://aozora-band.com/wp-content/themes/hueman/js/ie/selectivizr.js"></script>
<![endif]-->

</head>


<body class="home blog col-2cr full-width ie">

<!-- ADSENSE -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4337871636422191",
    enable_page_level_ads: true
  });
</script>
<!-- ADSENSE -->

<div id="wrapper">

	<header id="header">
	
				
		<div class="container group">
			<div class="container-inner">
				
				<div class="group pad">
					<h1 class="site-title"><a href="http://aozora-band.com/wpwn/" rel="home">青空プロレスNEWS</a></h1>
					<p class="site-description">新日本プロレス･WWEなどの海外最新速報ニュースピックアップ</p>									</div>
				
								
			</div><!--/.container-inner-->
		</div><!--/.container-->


<!-- ADSENSE -->
<div align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Response TOP -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4337871636422191"
     data-ad-slot="1620649664"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- ADSENSE -->


	</header><!--/#header-->
	
	<div class="container" id="page">
		<div class="container-inner">			
			<div class="main">
				<div class="main-inner group">
<section class="content">

	<div class="page-title pad group">

			<h2>★: <span><a href="http://aozora-pwresult.com/archives/23854"><font color="#FF0000">3.21 ニュージャパンカップ決勝 棚橋vsザックの結果はｺﾁﾗ</font></a><BR/ ><a href="http://aozora-pw.com/wpwn/"><font color="#0033CC">WWE関連の最新ニュースはこちら</font></a><BR/ ><a href="http://aozora-band.com/wpwn/archives/tag/%E4%B8%AD%E9%82%91%E7%9C%9F%E8%BC%94">中邑真輔</a>, <a href="http://aozora-band.com/wpwn/archives/tag/%E3%82%B1%E3%83%8B%E3%83%BC%E3%83%BB%E3%82%AA%E3%83%A1%E3%82%AC">ケニー･オメガ</a>, <a href="http://aozora-band.com/wpwn/archives/tag/内藤哲也">内藤哲也</a>, , <a href="http://aozora-band.com/wpwn/archives/tag/g1クライマックス">G1クライマックス</a>, <a href="http://aozora-band.com/wpwn/archives/tag/newjapan_wrestlekingdom">1.4東京ドーム レッスルキングダム</a></span></h2>

	
</div><!--/.page-title-->	
	<div class="pad group">
		
		
		
				
						<div class="post-list group">
				<div class="post-row">					<article id="post-32903" class="group post-32903 post type-post status-publish format-image has-post-thumbnail hentry category-5 category-3 tag-jeff-cobb tag-flip-gordon tag-rpw tag-590 tag-118 tag-52 post_format-post-format-image">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://aozora-band.com/wpwn/archives/32903" title="[新日本プロレス] RPWで飯伏幸太がフリップ･ゴードンと組んでCHAOSチームと対決！">
									<img width="520" height="245" src="http://aozora-band.com/wp-content/uploads/2017/08/Ibushi_2017-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" srcset="http://aozora-band.com/wp-content/uploads/2017/08/Ibushi_2017-520x245.jpg 520w, http://aozora-band.com/wp-content/uploads/2017/08/Ibushi_2017-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://aozora-band.com/wpwn/archives/category/%e3%81%9d%e3%81%ae%e4%bb%96%e6%b5%b7%e5%a4%96%e3%83%97%e3%83%ad%e3%83%ac%e3%82%b9" rel="category tag">その他/海外プロレス</a> / <a href="http://aozora-band.com/wpwn/archives/category/%e6%96%b0%e6%97%a5%e6%9c%ac%e3%83%97%e3%83%ad%e3%83%ac%e3%82%b9%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9" rel="category tag">新日本プロレスニュース</a></p>
			<p class="post-date">23 3月, 2018</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://aozora-band.com/wpwn/archives/32903" rel="bookmark" title="[新日本プロレス] RPWで飯伏幸太がフリップ･ゴードンと組んでCHAOSチームと対決！">[新日本プロレス] RPWで飯伏幸太がフリップ･ゴードンと組んでCHAOSチームと対決！</a>
		</h2><!--/.post-title-->
		
				
	</div><!--/.post-inner-->	
</article><!--/.post-->										<article id="post-32901" class="group post-32901 post type-post status-publish format-image has-post-thumbnail hentry category-3 tag-sanada tag-jr tag-cj tag-682 tag-286 tag-102 tag-122 tag-640 tag-52 post_format-post-format-image">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://aozora-band.com/wpwn/archives/32901" title="[新日本プロレス] レスリング･オブザーバーの3.15〜21 ニュージャパンカップ2018 試合評価：棚橋弘至vs.ザック･セイバーJr、飯伏幸太、SANADA、ジュース･ロビンソン、他">
									<img width="520" height="245" src="http://aozora-band.com/wp-content/uploads/2018/02/NewJapanCup2018_01-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" srcset="http://aozora-band.com/wp-content/uploads/2018/02/NewJapanCup2018_01-520x245.jpg 520w, http://aozora-band.com/wp-content/uploads/2018/02/NewJapanCup2018_01-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://aozora-band.com/wpwn/archives/category/%e6%96%b0%e6%97%a5%e6%9c%ac%e3%83%97%e3%83%ad%e3%83%ac%e3%82%b9%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9" rel="category tag">新日本プロレスニュース</a></p>
			<p class="post-date">22 3月, 2018</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://aozora-band.com/wpwn/archives/32901" rel="bookmark" title="[新日本プロレス] レスリング･オブザーバーの3.15〜21 ニュージャパンカップ2018 試合評価：棚橋弘至vs.ザック･セイバーJr、飯伏幸太、SANADA、ジュース･ロビンソン、他">[新日本プロレス] レスリング･オブザーバーの3.15〜21 ニュージャパンカップ2018 試合評価：棚橋弘至vs.ザック･セイバーJr、飯伏幸太、SANADA、ジュース･ロビンソン、他</a>
		</h2><!--/.post-title-->
		
				
	</div><!--/.post-inner-->	
</article><!--/.post-->					</div><div class="post-row">					<article id="post-32898" class="group post-32898 post type-post status-publish format-image has-post-thumbnail hentry category-3 tag-111 tag-jr tag-590 tag-njpw-sakura-genesis post_format-post-format-image">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://aozora-band.com/wpwn/archives/32898" title="[新日本プロレス] 4.1 サクラジェネシス2018 両国大会の対戦カードが明らかに：オカダカズチカvs.ザック･セイバーJr、Jrタッグ王座はまた3WAY戦！">
									<img width="520" height="245" src="http://aozora-band.com/wp-content/uploads/2018/03/SakuraG2018_LG01-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" srcset="http://aozora-band.com/wp-content/uploads/2018/03/SakuraG2018_LG01-520x245.jpg 520w, http://aozora-band.com/wp-content/uploads/2018/03/SakuraG2018_LG01-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://aozora-band.com/wpwn/archives/category/%e6%96%b0%e6%97%a5%e6%9c%ac%e3%83%97%e3%83%ad%e3%83%ac%e3%82%b9%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9" rel="category tag">新日本プロレスニュース</a></p>
			<p class="post-date">22 3月, 2018</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://aozora-band.com/wpwn/archives/32898" rel="bookmark" title="[新日本プロレス] 4.1 サクラジェネシス2018 両国大会の対戦カードが明らかに：オカダカズチカvs.ザック･セイバーJr、Jrタッグ王座はまた3WAY戦！">[新日本プロレス] 4.1 サクラジェネシス2018 両国大会の対戦カードが明らかに：オカダカズチカvs.ザック･セイバーJr、Jrタッグ王座はまた3WAY戦！</a>
		</h2><!--/.post-title-->
		
				
	</div><!--/.post-inner-->	
</article><!--/.post-->										<article id="post-32897" class="group post-32897 post type-post status-publish format-image has-post-thumbnail hentry category-wwe category-3 tag-183 tag-161 tag-535 post_format-post-format-image">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://aozora-band.com/wpwn/archives/32897" title="[新日本プロレス&#038;WWE] レイ･ミステリオJr.の怪我：UPDATE">
									<img width="520" height="245" src="http://aozora-band.com/wp-content/uploads/2015/03/mysterio-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="レイ・ミステリオ ハウス・オブ・ハードコア8" srcset="http://aozora-band.com/wp-content/uploads/2015/03/mysterio-520x245.jpg 520w, http://aozora-band.com/wp-content/uploads/2015/03/mysterio-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://aozora-band.com/wpwn/archives/category/wwe%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9" rel="category tag">WWEニュース</a> / <a href="http://aozora-band.com/wpwn/archives/category/%e6%96%b0%e6%97%a5%e6%9c%ac%e3%83%97%e3%83%ad%e3%83%ac%e3%82%b9%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9" rel="category tag">新日本プロレスニュース</a></p>
			<p class="post-date">22 3月, 2018</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://aozora-band.com/wpwn/archives/32897" rel="bookmark" title="[新日本プロレス&#038;WWE] レイ･ミステリオJr.の怪我：UPDATE">[新日本プロレス&#038;WWE] レイ･ミステリオJr.の怪我：UPDATE</a>
		</h2><!--/.post-title-->
		
				
	</div><!--/.post-inner-->	
</article><!--/.post-->					</div><div class="post-row">					<article id="post-32896" class="group post-32896 post type-post status-publish format-image has-post-thumbnail hentry category-3 tag-55 tag-56 tag-590 tag-njpw-usa tag-52 post_format-post-format-image">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://aozora-band.com/wpwn/archives/32896" title="[新日本プロレス] 3.25 ロサンゼルス大会の全対戦カードが明らかに：レイ･ミステリオJr.は欠場に！">
									<img width="520" height="245" src="http://aozora-band.com/wp-content/uploads/2018/01/StrongStyleEvolved-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" srcset="http://aozora-band.com/wp-content/uploads/2018/01/StrongStyleEvolved-520x245.jpg 520w, http://aozora-band.com/wp-content/uploads/2018/01/StrongStyleEvolved-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://aozora-band.com/wpwn/archives/category/%e6%96%b0%e6%97%a5%e6%9c%ac%e3%83%97%e3%83%ad%e3%83%ac%e3%82%b9%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9" rel="category tag">新日本プロレスニュース</a></p>
			<p class="post-date">22 3月, 2018</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://aozora-band.com/wpwn/archives/32896" rel="bookmark" title="[新日本プロレス] 3.25 ロサンゼルス大会の全対戦カードが明らかに：レイ･ミステリオJr.は欠場に！">[新日本プロレス] 3.25 ロサンゼルス大会の全対戦カードが明らかに：レイ･ミステリオJr.は欠場に！</a>
		</h2><!--/.post-title-->
		
				
	</div><!--/.post-inner-->	
</article><!--/.post-->										<article id="post-32895" class="group post-32895 post type-post status-publish format-image has-post-thumbnail hentry category-3 tag-kes tag-jr tag-cj tag-roppongi-3k tag-105 tag-286 tag-586 tag-102 post_format-post-format-image">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://aozora-band.com/wpwn/archives/32895" title="[新日本プロレス] ザック･セイバーJr.がニュージャパンカップ優勝、オカダカズチカのIWGPヘビー挑戦を選択、後藤洋央紀のNEVER王座に異変、他">
									<img width="520" height="245" src="http://aozora-band.com/wp-content/uploads/2016/08/ZackSabreJr-e1487560686910-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" srcset="http://aozora-band.com/wp-content/uploads/2016/08/ZackSabreJr-e1487560686910-520x245.jpg 520w, http://aozora-band.com/wp-content/uploads/2016/08/ZackSabreJr-e1487560686910-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://aozora-band.com/wpwn/archives/category/%e6%96%b0%e6%97%a5%e6%9c%ac%e3%83%97%e3%83%ad%e3%83%ac%e3%82%b9%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9" rel="category tag">新日本プロレスニュース</a></p>
			<p class="post-date">21 3月, 2018</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://aozora-band.com/wpwn/archives/32895" rel="bookmark" title="[新日本プロレス] ザック･セイバーJr.がニュージャパンカップ優勝、オカダカズチカのIWGPヘビー挑戦を選択、後藤洋央紀のNEVER王座に異変、他">[新日本プロレス] ザック･セイバーJr.がニュージャパンカップ優勝、オカダカズチカのIWGPヘビー挑戦を選択、後藤洋央紀のNEVER王座に異変、他</a>
		</h2><!--/.post-title-->
		
				
	</div><!--/.post-inner-->	
</article><!--/.post-->					</div><div class="post-row">					<article id="post-32893" class="group post-32893 post type-post status-publish format-image has-post-thumbnail hentry category-3 tag-jr tag-286 tag-246 tag-102 post_format-post-format-image">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://aozora-band.com/wpwn/archives/32893" title="[新日本プロレス･速報] 3.21新潟･長岡 ニュージャパンカップ2018 <決勝戦> 試合結果：棚橋弘至vs.ザック･セイバーJr、タイチvs.岡倫之、他">
									<img width="520" height="245" src="http://aozora-band.com/wp-content/uploads/2018/02/NewJapanCup2018_01-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" srcset="http://aozora-band.com/wp-content/uploads/2018/02/NewJapanCup2018_01-520x245.jpg 520w, http://aozora-band.com/wp-content/uploads/2018/02/NewJapanCup2018_01-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://aozora-band.com/wpwn/archives/category/%e6%96%b0%e6%97%a5%e6%9c%ac%e3%83%97%e3%83%ad%e3%83%ac%e3%82%b9%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9" rel="category tag">新日本プロレスニュース</a></p>
			<p class="post-date">21 3月, 2018</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://aozora-band.com/wpwn/archives/32893" rel="bookmark" title="[新日本プロレス･速報] 3.21新潟･長岡 ニュージャパンカップ2018 <決勝戦> 試合結果：棚橋弘至vs.ザック･セイバーJr、タイチvs.岡倫之、他">[新日本プロレス･速報] 3.21新潟･長岡 ニュージャパンカップ2018 <決勝戦> 試合結果：棚橋弘至vs.ザック･セイバーJr、タイチvs.岡倫之、他</a>
		</h2><!--/.post-title-->
		
				
	</div><!--/.post-inner-->	
</article><!--/.post-->										<article id="post-32894" class="group post-32894 post type-post status-publish format-image has-post-thumbnail hentry category-wwe tag-wwe- tag-339 post_format-post-format-image">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://aozora-band.com/wpwn/archives/32894" title="[WWE･速報] ダニエル･ブライアンが遂に選手として復帰へ、3月20日のスマックダウンLIVE 試合結果">
									<img width="520" height="245" src="http://aozora-band.com/wp-content/uploads/2018/01/SD2018_0130-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" srcset="http://aozora-band.com/wp-content/uploads/2018/01/SD2018_0130-520x245.jpg 520w, http://aozora-band.com/wp-content/uploads/2018/01/SD2018_0130-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://aozora-band.com/wpwn/archives/category/wwe%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9" rel="category tag">WWEニュース</a></p>
			<p class="post-date">21 3月, 2018</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://aozora-band.com/wpwn/archives/32894" rel="bookmark" title="[WWE･速報] ダニエル･ブライアンが遂に選手として復帰へ、3月20日のスマックダウンLIVE 試合結果">[WWE･速報] ダニエル･ブライアンが遂に選手として復帰へ、3月20日のスマックダウンLIVE 試合結果</a>
		</h2><!--/.post-title-->
		
				
	</div><!--/.post-inner-->	
</article><!--/.post-->					</div><div class="post-row">					<article id="post-32891" class="group post-32891 post type-post status-publish format-image has-post-thumbnail hentry category-roh category-3 tag-roh-ppv tag-301 tag-537 tag-102 post_format-post-format-image">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://aozora-band.com/wpwn/archives/32891" title="[新日本プロレス&#038;ROH] 棚橋弘至が米国でジェイ･リーサルと組んでブリスコ･ブラザーズのROHタッグ王座に挑戦">
									<img width="520" height="245" src="http://aozora-band.com/wp-content/uploads/2015/08/Tanahashi_TOP-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="棚橋弘至" srcset="http://aozora-band.com/wp-content/uploads/2015/08/Tanahashi_TOP-520x245.jpg 520w, http://aozora-band.com/wp-content/uploads/2015/08/Tanahashi_TOP-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://aozora-band.com/wpwn/archives/category/roh" rel="category tag">ROH</a> / <a href="http://aozora-band.com/wpwn/archives/category/%e6%96%b0%e6%97%a5%e6%9c%ac%e3%83%97%e3%83%ad%e3%83%ac%e3%82%b9%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9" rel="category tag">新日本プロレスニュース</a></p>
			<p class="post-date">20 3月, 2018</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://aozora-band.com/wpwn/archives/32891" rel="bookmark" title="[新日本プロレス&#038;ROH] 棚橋弘至が米国でジェイ･リーサルと組んでブリスコ･ブラザーズのROHタッグ王座に挑戦">[新日本プロレス&#038;ROH] 棚橋弘至が米国でジェイ･リーサルと組んでブリスコ･ブラザーズのROHタッグ王座に挑戦</a>
		</h2><!--/.post-title-->
		
				
	</div><!--/.post-inner-->	
</article><!--/.post-->										<article id="post-32890" class="group post-32890 post type-post status-publish format-image has-post-thumbnail hentry category-wwe tag-raw tag-wwe- post_format-post-format-image">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://aozora-band.com/wpwn/archives/32890" title="[WWE] アルティメット･デリーション、3月19日放送のRAW 試合結果">
									<img width="520" height="245" src="http://aozora-band.com/wp-content/uploads/2016/11/WWE_RAW-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" srcset="http://aozora-band.com/wp-content/uploads/2016/11/WWE_RAW-520x245.jpg 520w, http://aozora-band.com/wp-content/uploads/2016/11/WWE_RAW-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://aozora-band.com/wpwn/archives/category/wwe%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9" rel="category tag">WWEニュース</a></p>
			<p class="post-date">20 3月, 2018</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://aozora-band.com/wpwn/archives/32890" rel="bookmark" title="[WWE] アルティメット･デリーション、3月19日放送のRAW 試合結果">[WWE] アルティメット･デリーション、3月19日放送のRAW 試合結果</a>
		</h2><!--/.post-title-->
		
				
	</div><!--/.post-inner-->	
</article><!--/.post-->					</div><div class="post-row"></div>			</div><!--/.post-list-->
					
			<nav class="pagination group">
			<ul class="group">
			<li class="prev left"></li>
			<li class="next right"><a href="http://aozora-band.com/wpwn/page/2" >次ページへ &raquo;</a></li>
		</ul>
	</nav><!--/.pagination-->
			
				
	</div><!--/.pad-->
	
</section><!--/.content-->


	<div class="sidebar s1">
		
		<a class="sidebar-toggle" title="Expand Sidebar"><i class="fa icon-sidebar-toggle"></i></a>
		
		<div class="sidebar-content">
			
						
						
						
			<div id="text-6" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- レスポンス bottom -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4337871636422191"
     data-ad-slot="3608000864"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div><div id="search-3" class="widget widget_search"><form method="get" class="searchform themeform" action="http://aozora-band.com/wpwn/">
	<div>
		<input type="text" class="search" name="s" onblur="if(this.value=='')this.value='To search type and hit enter';" onfocus="if(this.value=='To search type and hit enter')this.value='';" value="To search type and hit enter" />
	</div>
</form></div><div id="categories-4" class="widget widget_categories"><h3>カテゴリー</h3>		<ul>
	<li class="cat-item cat-item-9"><a href="http://aozora-band.com/wpwn/archives/category/roh" >ROH</a>
</li>
	<li class="cat-item cat-item-83"><a href="http://aozora-band.com/wpwn/archives/category/ufc-mma" >UFC&amp;MMA</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://aozora-band.com/wpwn/archives/category/wwe%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9" >WWEニュース</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://aozora-band.com/wpwn/archives/category/%e3%81%9d%e3%81%ae%e4%bb%96%e6%b5%b7%e5%a4%96%e3%83%97%e3%83%ad%e3%83%ac%e3%82%b9" >その他/海外プロレス</a>
</li>
	<li class="cat-item cat-item-28"><a href="http://aozora-band.com/wpwn/archives/category/%e3%83%89%e3%83%a9%e3%82%b4%e3%83%b3%e3%82%b2%e3%83%bc%e3%83%88" >ドラゴンゲート</a>
</li>
	<li class="cat-item cat-item-644"><a href="http://aozora-band.com/wpwn/archives/category/ajpw-noah" >全日本プロレス/ノア</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://aozora-band.com/wpwn/archives/category/%e6%96%b0%e6%97%a5%e6%9c%ac%e3%83%97%e3%83%ad%e3%83%ac%e3%82%b9%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9" >新日本プロレスニュース</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://aozora-band.com/wpwn/archives/category/%e6%9c%aa%e5%88%86%e9%a1%9e" >未分類</a>
</li>
		</ul>
</div><div id="text-7" class="widget widget_text">			<div class="textwidget"><div align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x600 DEEP -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-4337871636422191"
     data-ad-slot="2895041269"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<BR/ ><BR/ >
<div align="center"><a href="https://www.amazon.co.jp/dp/B06XK3VDBL/ref=as_li_ss_il?ie=UTF8&qid=1494780399&sr=8-6&keywords=%E6%96%B0%E6%97%A5%E6%9C%AC%E3%83%97%E3%83%AD%E3%83%AC%E3%82%B9&linkCode=li3&tag=aozora_pw-22&linkId=d0483072ec85f76a9945e5b0abcaeb36" target="_blank"><img border="0" src="//ws-fe.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=B06XK3VDBL&Format=_SL250_&ID=AsinImage&MarketPlace=JP&ServiceVersion=20070822&WS=1&tag=aozora_pw-22" ><BR/ >[DVD] レッスルキングダム11 in 東京ドーム</a><img src="https://ir-jp.amazon-adsystem.com/e/ir?t=aozora_pw-22&l=li3&o=9&a=B06XK3VDBL" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /></div>
<BR/ ><BR/ >
<div align="center"><a href="https://www.amazon.co.jp/%E6%96%B0%E6%97%A5%E6%9C%AC%E3%83%97%E3%83%AD%E3%83%AC%E3%82%B9%E3%83%AA%E3%83%B3%E3%82%B0-060814-M-%E3%83%AD%E3%82%B9-%E3%82%A4%E3%83%B3%E3%82%B4%E3%83%99%E3%83%AB%E3%83%8A%E3%83%96%E3%83%AC%E3%82%B9-%E3%83%87-%E3%83%8F%E3%83%9D%E3%83%B3-%E3%82%AD%E3%83%A3%E3%83%83%E3%83%97/dp/B01FXG2AWQ/ref=as_li_ss_il?s=hobby&ie=UTF8&qid=1494781364&sr=1-1&linkCode=li3&tag=aozora_pw-22&linkId=eae772c3a42bf8d0161b83e8aedaa679" target="_blank"><img border="0" src="//ws-fe.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=B01FXG2AWQ&Format=_SL250_&ID=AsinImage&MarketPlace=JP&ServiceVersion=20070822&WS=1&tag=aozora_pw-22" ><BR/ >[帽子] ロス･インゴベルナブレス･デ･ハポン</a><img src="https://ir-jp.amazon-adsystem.com/e/ir?t=aozora_pw-22&l=li3&o=9&a=B01FXG2AWQ" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /></div>
<BR/ ><BR/ >
<div align="center"><a  href="http://www.amazon.co.jp/gp/product/B01AHJA4UE/ref=as_li_ss_il?ie=UTF8&camp=247&creative=7399&creativeASIN=B01AHJA4UE&linkCode=as2&tag=aozora_pw-22" target="_blank"><img src="http://aozora-band.com/images/Goods/BulletClub_DVD02.jpg" alt="バレットクラブ DVD" width="200" /><BR/ >バレットクラブ 【DVD】※送料無料</a><img src="http://ir-jp.amazon-adsystem.com/e/ir?t=aozora_pw-22&l=as2&o=9&a=B01AHJA4UE" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /></div>
<BR/ ><BR/ >
<div align="center"><a href="http://www.amazon.co.jp/gp/product/B0111X1RVK/ref=as_li_ss_tl?ie=UTF8&camp=247&creative=7399&creativeASIN=B0111X1RVK&linkCode=as2&tag=aozora_pw-22" target="_blank"><img src="http://aozora-band.com/wp-content/uploads/2014/11/CHAOS_Gakuen03.jpg" alt="矢野通プロデュース CHAOS学園" width="200" height="200" class="alignnone size-full wp-image-7358" /><BR/ >[DVD] 矢野通プロデュース 第4弾<BR/ >【CHAOS学園】※送料無料</a><img src="http://ir-jp.amazon-adsystem.com/e/ir?t=aozora_pw-22&l=as2&o=9&a=B0111X1RVK" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /></div>
<BR/ ><BR/ >
<div align="center"><a href="http://www.amazon.co.jp/gp/product/B0148DQ3IM/ref=as_li_ss_il?ie=UTF8&camp=247&creative=7399&creativeASIN=B0148DQ3IM&linkCode=as2&tag=aozora_pw-22" target="_blank"><img border="0" src="http://aozora-band.com/wp-content/uploads/2014/11/G1_Climax25_DVD_s.jpg"><BR/ >新日本プロレスDVD<BR/ >G1クライマックス25※送料無料</a><img src="http://ir-jp.amazon-adsystem.com/e/ir?t=aozora_pw-22&l=as2&o=9&a=B0148DQ3IM" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /></div>
<BR/ ><BR/ >
<img src="http://aozora-band.com/img/rss_001.png" alt="RSS">
<a href="http://aozora-band.com/?feed"><abbr title="Really Simple Syndication">RSS</abbr>はこちら</a></div>
		</div>			
		</div><!--/.sidebar-content-->
		
	</div><!--/.sidebar-->

		

				</div><!--/.main-inner-->
			</div><!--/.main-->			
		</div><!--/.container-inner-->
	</div><!--/.container-->

	<footer id="footer">
		
				
				
				
		<section class="container" id="footer-bottom">
			<div class="container-inner">
				
				<a id="back-to-top" href="#"><i class="fa fa-angle-up"></i></a>
				
				<div class="pad group">
					
					<div class="grid one-half">
						
												
						<div id="copyright">
															<p>青空プロレスNEWS &copy; 2018. All Rights Reserved.</p>
													</div><!--/#copyright-->
						
												<div id="credit">
							<p>Powered by <a href="http://wordpress.org" rel="nofollow">WordPress</a>. Theme by <a href="http://alxmedia.se" rel="nofollow">Alx</a>.</p>
						</div><!--/#credit-->
												
					</div>
					
					<div class="grid one-half last">	
						<ul class="social-links"><li><a rel="nofollow" class="social-tooltip" title="青プNEWSツイッター" href="https://twitter.com/WPW_News" target="Array"><i class="fa fa-twitter" ></i></a></li><li><a rel="nofollow" class="social-tooltip" title="青プNEWSフェイスブック" href="https://www.facebook.com/AozoraPWNnews/" target="Array"><i class="fa fa-facebook" ></i></a></li></ul>					</div>
				
				</div><!--/.pad-->
				
			</div><!--/.container-inner-->
		</section><!--/.container-->
		
	</footer><!--/#footer-->

</div><!--/#wrapper-->

<script type='text/javascript' src='http://aozora-band.com/wp-content/themes/hueman/js/jquery.jplayer.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://aozora-band.com/wp-content/themes/hueman/js/scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://aozora-band.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<!--[if lt IE 9]>
<script src="http://aozora-band.com/wp-content/themes/hueman/js/ie/respond.js"></script>
<![endif]-->
</body>
</html>