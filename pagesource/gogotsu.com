
<!--[if IE 7 ]>    <html lang="ja" class="no-js ie7"><![endif]-->
<!--[if IE 8 ]>    <html lang="ja" class="no-js ie8"><![endif]-->
<!--[if IE 9 ]>    <html lang="ja" class="no-js ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="ja" class="no-js"><!--<![endif]-->
<head>
<meta charset="utf-8">
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge;chrome=1"><![endif]-->
<meta name="author" content="ゴゴ通信">
<meta name="keywords" content="ネットニュース,ニュース,    エンタメ,芸能,ITテクノロジー,アプリ,動画,ゲーム,アニメ,女性・恋愛,韓国,

<meta name=" msvalidate.01" content="B3EB446EDED7930570ACB2F8876B6C31" />
<meta name="description" content="ゴゴ通信は午後にゆっくり読める”そして“GoGo”とスピード感ある最新情報をお届けするライトなネットニュースメディアです。">
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://gogotsu.com/?feed=rss2">
<link rel="alternate" type="application/atom+xml" title="Atom" href="http://gogotsu.com/?feed=rss2">
<link rel="stylesheet" type="text/css" href="https://raw.github.com/necolas/normalize.css/master/normalize.css">
<link rel="stylesheet" href="http://gogotsu.com/wp-content/themes/ggt_pc_thema_v1/style.css" />
<link rel="stylesheet" type="text/css" href="http://gogotsu.com/wp-content/themes/ggt_pc_thema_v1/css/supplement_TF.css">
<!--[if lt IE 9]>
<script src="http://ie7-js.googlecode.com/svn/trunk/lib/IE9.js"></script>
<script>var IE7_PNG_SUFFIX = "_o.png";</script>
<![endif]-->
<!--[if lt IE 7]>
<script src="http://ie7-js.googlecode.com/svn/trunk/lib/ie7-squish.js"></script>
<![endif]-->
<script src="http://gogotsu.com/wp-content/themes/ggt_pc_thema_v1/js/jquery-1.8.3.min.js"></script>
<script src="http://gogotsu.com/wp-content/themes/ggt_pc_thema_v1/js/jquery.effects.js"></script>
<title>ゴゴ通信 | 話題を先取るニュースサイト</title>
<script>
$(function() {
    $("#tabMenu li").click(function() {
        var num = $("#tabMenu li").index(this);
        $(".content_wrap").addClass('disnon');
        $(".content_wrap").eq(num).removeClass('disnon');
        $("#tabMenu li").removeClass('select');
        $(this).addClass('select')
    });
});
</script>
<script>
$(function() {
    $("#tabMenuRanking li").click(function() {
        var num = $("#tabMenuRanking li").index(this);
        $(".content_wrap2").addClass('disnon');
        $(".content_wrap2").eq(num).removeClass('disnon');
        $("#tabMenuRanking li").removeClass('select');
        $(this).addClass('select')
    });
});
</script>
<script src="http://gogotsu.com/wp-content/themes/ggt_pc_thema_v1/js/masonry.pkgd.min.js"></script>
<script src="http://gogotsu.com/wp-content/themes/ggt_pc_thema_v1/js/imagesloaded.pkgd.min.js"></script>
<script>
	jQuery(function($){
		var $entryTileList = $('#entryTileList');　
		$entryTileList.imagesLoaded(function(){
			
			$entryTileList.masonry({
					itemSelector : '.entryTileBlock' , //classを指定する
					isFitWidth : true, //中央に配置する
					});
					//フェードして表示されます
					$(function($){
					$('.entryTileBlock').hide();
					$('.entryTileBlock').each(function (i) {
						$(this).delay(i * 100).fadeIn(1000);
					});
				});
			
		});
	});
</script>
<script>
$(function() {
	
	//ロード or スクロールされると実行
	$(window).on('load scroll', function(){
		
		//ヘッダーの高さ分(80px)スクロールするとfixedクラスを追加
		if ($(window).scrollTop() > 80) {
			$('nav').addClass('fixed');
		} else {
			//80px以下だとfixedクラスを削除
			$('nav').removeClass('fixed');
		}
		
	});
	
});
</script>
<script src="http://gogotsu.com/wp-content/themes/ggt_pc_thema_v1/js/jquery.floating-widget.js"></script>
<script>
$(function () {
    $('.floating-widget').floatingWidget();
});
</script>

<meta name="description" content="【簡単に説明すると】 ・『とんねるずのみなさんのおかげでした』が最終回 ・最後の歌でフジ批判？ ・歌詞の一部が改変されていた 2018年3月22日の21時から放送された『とんねるずのみなさんのおかげでした』の最終回が放送された。最後にはとんねるずの歌である「情けねえ」を歌う場面があった。 その中の歌詞が一部改変されており、フジテレビへの皮肉ともとれる内容になっていた。 改変された箇所は次の通いる（括弧内が元の歌詞）。 1番 ウォウ ウォウ ウウォ ウウォ ウウォ　バラエティを（この国を） ウォウ ウォウ ウウォ ウウォ ウウォ　滅ぼすなよ 2番 ウォウ ウォウ ウウォ ウウォ ウウォ　フジテレビを（この国を） ウォウ ウォウ ウウォ ウウォ ウウォ　おちょくるなよ この改変場所だけを見ると視聴者に対する「フジテレビをあまりいじめるてバカにするなよ」とも取れるし、素直にフジテレビ批判とも取れる。 これを観ていた視聴者が「フジ聞いているか」「この後の番組がつまらないからヤバイ」「最終回で1時間とか」「フジは少し反省しろ」「もっと言え」というコメントが書かれていた。 『とんねるずのみなさんのおかげでした』は30年という歴史に幕を閉じ本日最終回となった。 様々な名物キャラクターや歌、有名コーナーや大物ゲストの出演などで話題になった番組。いざ終わると悲しい物である。 『めちゃイケ』は3月31日に5時間の最終回スペシャルを予定している。" />
<meta name="keywords" content="とんねるずのみなさんのおかげでした,フジテレビ,情けねえ,批判,最終回,歌詞,皮肉,秋元康,アニメ,コスプレ,セーラームーン,ネプチューン,mintpass,エアソウル,格安航空会社,韓国,atm,お札,中国,動画,盗難,監視カメラ,ミヤネ屋,放送事故,日本テレビ,貴公俊,貴源治,180cm,ユーフラテス,巨大,犬種,zip!,スクランブル交差点,天気予報,渋谷,立ちション,playstation4,topics,カプコン,ゲーム,バイキング,モンスターハンター：ワールド,原宿,取材,後藤真希,特集,西村瑞樹,辻本良三,sas,tac50,スナイパー,マクミラン,オフ会,スクープ,セレモニー,デモ,安倍政権,朝日新聞,森友文書,マヌケ,モール,泥棒,窃盗,instagram,sns,インスタ映え,自己顕示欲,調査,ikea,カップ,カラス,コップ,家具,クマ,ツキノワグマ,仔犬,絶滅危惧種,line,zozotown,スタートトゥデイ,ツイッター,田端信太郎" />
<link rel='next' href='http://gogotsu.com/page/2' />
<link rel="canonical" href="http://gogotsu.com/" />
<meta property="og:title" content="ゴゴ通信 | 話題を先取るニュースサイト" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://gogotsu.com/" />
<meta property="og:image" content="http://gogotsu.com/wp-content/uploads/2014/12/gogo3.jpg" />
<meta property="og:site_name" content="ゴゴ通信（GoGo通信）" />
<meta property="fb:admins" content="1385692478392310" />
<meta property="fb:app_id" content="1512408232361533" />
<meta property="og:description" content="【簡単に説明すると】 ・『とんねるずのみなさんのおかげでした』が最終回 ・最後の歌でフジ批判？ ・歌詞の一部が改変されていた 2018年3月22日の21時から放送された『とんねるずのみなさんのおかげでした』の最終回が放送された。最後にはとんねるずの歌である「情けねえ」を歌う場面があった。 その中の歌詞が一部改変されており、フジテレビへの皮肉ともとれる内容になっていた。 改変された箇所は次の通いる（括弧内が元の歌詞）。 1番 ウォウ ウォウ ウウォ ウウォ ウウォ　バラエティを（この国を） ウォウ ウォウ ウウォ ウウォ ウウォ　滅ぼすなよ 2番 ウォウ ウォウ ウウォ ウウォ ウウォ　フジテレビを（この国を） ウォウ ウォウ ウウォ ウウォ ウウォ　おちょくるなよ この改変場所だけを見ると視聴者に対する「フジテレビをあまりいじめるてバカにするなよ」とも取れるし、素直にフジテレビ批判とも取れる。 これを観ていた視聴者が「フジ聞いているか」「この後の番組がつまらないからヤバイ」「最終回で1時間とか」「フジは少し反省しろ」「もっと言え」というコメントが書かれていた。 『とんねるずのみなさんのおかげでした』は30年という歴史に幕を閉じ本日最終回となった。 様々な名物キャラクターや歌、有名コーナーや大物ゲストの出演などで話題になった番組。いざ終わると悲しい物である。 『めちゃイケ』は3月31日に5時間の最終回スペシャルを予定している。" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="ゴゴ通信 | 話題を先取るニュースサイト" />
<meta name="twitter:description" content="【簡単に説明すると】 ・『とんねるずのみなさんのおかげでした』が最終回 ・最後の歌でフジ批判？ ・歌詞の一部が改変されていた 2018年3月22日の21時から放送された『とんねるずのみなさんのおかげでした』の最終回が放送された。最後にはとんねるずの歌である「情けねえ」を歌う場面があった。 その中の歌詞が一部改変されており、フジテレビへの皮肉ともとれる内容になっていた。 改変された箇所は次の通いる（括弧内が元の歌詞）。 1番 ウォウ ウォウ ウウォ ウウォ ウウォ　バラエティを（この国を） ウォウ ウォウ ウウォ ウウォ ウウォ　滅ぼすなよ 2番 ウォウ ウォウ ウウォ ウウォ ウウォ　フジテレビを（この国を） ウォウ ウォウ ウウォ ウウォ ウウォ　おちょくるなよ この改変場所だけを見ると視聴者に対する「フジテレビをあまりいじめるてバカにするなよ」とも取れるし、素直にフジテレビ批判とも取れる。 これを観ていた視聴者が「フジ聞いているか」「この後の番組がつまらないからヤバイ」「最終回で1時間とか」「フジは少し反省しろ」「もっと言え」というコメントが書かれていた。 『とんねるずのみなさんのおかげでした』は30年という歴史に幕を閉じ本日最終回となった。 様々な名物キャラクターや歌、有名コーナーや大物ゲストの出演などで話題になった番組。いざ終わると悲しい物である。 『めちゃイケ』は3月31日に5時間の最終回スペシャルを予定している。" />
<meta name="twitter:image" content="http://gogotsu.com/wp-content/uploads/2014/12/gogo3.jpg" />
<meta itemprop="image" content="http://gogotsu.com/wp-content/uploads/2014/12/gogo3.jpg" />

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />

<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-56108380-1';

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

		__gaTracker('create', 'UA-56108380-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
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

<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/gogotsu.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css' href='http://gogotsu.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='amazonjs-css' href='http://gogotsu.com/wp-content/plugins/amazonjs/css/amazonjs.css?ver=0.8' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css' href='http://gogotsu.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls,jpg,png","inbound_paths":"","home_url":"http:\/\/gogotsu.com","track_download_as":"pageview","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://gogotsu.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://gogotsu.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://gogotsu.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://gogotsu.com/wp-content/plugins/google-analyticator/external-tracking.min.js?ver=6.5.4'></script>
<link rel='https://api.w.org/' href='http://gogotsu.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://gogotsu.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://gogotsu.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.7.9" />
<link rel='shortlink' href='https://wp.me/5kDrH' />

<link rel="shortcut icon" href="http://gogotsu.com/wp-content/uploads/2017/04/gogo_favicon.ico" />
<link rel="apple-touch-icon-precomposed" href="http://gogotsu.com/wp-content/uploads/2017/04/Touchlogo-1.jpg" />

<link rel='dns-prefetch' href='//jetpack.wordpress.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//public-api.wordpress.com' />
<link rel='dns-prefetch' href='//0.gravatar.com' />
<link rel='dns-prefetch' href='//1.gravatar.com' />
<link rel='dns-prefetch' href='//2.gravatar.com' />
<style type='text/css'>img#wpstats{display:none}</style> <style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<meta property="og:title" content="ゴゴ通信" />
<meta property="og:site_name" content="ゴゴ通信" />
<meta property="og:description" content="話題を先取るニュースサイト" />
<meta property="og:type" content="blog" />
<meta property="og:url" content="http://gogotsu.com" />
<meta property="fb:admins" content="1385692478392310" />
<meta property="fb:app_id" content="1512408232361533" />

<script type="text/javascript">
    var analyticsFileTypes = [''];
    var analyticsSnippet = 'disabled';
    var analyticsEventTracking = 'enabled';
</script>
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-56108380-1', 'auto');
 
	ga('send', 'pageview');
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-56108380-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>


<style type="text/css" id="styles-plugin-css">

</style>
<link rel="next" href="http://gogotsu.com/page/2" />
<script type="text/javascript" src="//yads.c.yimg.jp/js/yads-async.js"></script>
<script type="text/javascript" src="//s.yimg.jp/images/listing/tool/yads/yads-timeline-ex.js"></script>
<meta name="dailymotion-domain-verification" content="dm1fxczs1gnokzfxw" />
</head>
<body id="">
<script type="text/javascript">
var yt = new YadsTimelineManager({
'yads_ad_ds':'78252_151262'
});
</script>
<script src="https://sdk.push7.jp/v2/p7sdk.js"></script>
<script>
p7.init("21f176d7759b4fc6a6476b2d9374aad7");
</script>
<header>
<section id="siteHead">
<div class="inner">
<h1><a href="http://gogotsu.com"><img class="fade" src="http://gogotsu.com/wp-content/themes/ggt_pc_thema_v1/images/logo_gogotsu.png" width="234" height="79" alt="ゴゴ通信" /></a></h1>
<ul id="subMenu">
<li><a href="/about">ゴゴ通信について</a></li>
<li><a href="/ad">広告掲載について</a></li>
<li><a href="/contact">お問い合わせ</a></li>
<li><a href="/tarekomi">タレコミ</a></li>
</ul>
<div id="blogSearch">
<script>
						(function () {
							var cx = '010130277645496663424:j1dvvbwsyem';
							var gcse = document.createElement('script');
							gcse.type = 'text/javascript';
							gcse.async = true;
							gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
								'//www.google.com/cse/cse.js?cx=' + cx;
							var s = document.getElementsByTagName('script')[0];
							s.parentNode.insertBefore(gcse, s);
						})();
					</script>
<gcse:search></gcse:search>
</div>
<nav id="snsMenu">
<ul>
<li class="smallBtTop"><a href="https://www.facebook.com/gogotsu" target="_blank"><img class="fade" src="http://gogotsu.com/wp-content/themes/ggt_pc_thema_v1/images/btn_fb.png" width="42" height="37" alt="facebook" /></a></li>
<li class="smallBtAbout"><a href="https://twitter.com/55gogotsu" target="_blank"><img class="fade" src="http://gogotsu.com/wp-content/themes/ggt_pc_thema_v1/images/btn_tw.png" width="42" height="37" alt="twitter" /></a></li>
<li class="smallBtAbout"><a href="/feed" target="_blank"><img class="fade" src="http://gogotsu.com/wp-content/themes/ggt_pc_thema_v1/images/btn_rss.png" width="42" height="37" alt="RSS" /></a></li>
</ul>
</nav>
</div>
</section>
<nav id="mainMenu">
<div class="inner clearfix">
<ul>
<li><a href="/archives/category/enta">エンタメ</a></li>
<li><a href="/archives/category/it">ITテクノロジー</a></li>
<li><a href="/archives/category/appri">アプリ</a></li>
<li><a href="/archives/category/talent">芸能</a></li>
<li><a href="/archives/category/game">ゲーム</a></li>
<li><a href="/archives/category/anime">アニメ</a></li>
<li><a href="/archives/category/love">女性・恋愛</a></li>
<li><a href="/archives/category/korea">韓国・中国・アジア</a></li>
</ul>
</div>
</nav>
</header>
<div id="contentsArea">
<div class="inner clearfix">
<section id="content">
<script>
			function thumbT(myPicURL) {
				document.images['thumbt'].src = myPicURL;
			}

			function linkT(link) {
				var linkT = document.getElementById('linkt');
				linkT.href = link;
			}

			function thumbF(myPicURL) {
				document.images['thumbf'].src = myPicURL;
			}

			function linkF(link) {
				var linkF = document.getElementById('linkf');
				linkF.href = link;
			}
		</script>
<section id="tabMenuArea" class="clearfix">
<ul id="tabMenu">
<li class="select">トピックス</li>
<li>特集</li>
</ul>
<div id="tabBody">
<div class="content_wrap">
<ul>
<li><a href="http://gogotsu.com/archives/38058" onmouseover="thumbT('http://gogotsu.com/wp-content/uploads/2018/03/001monhanw.jpg'); linkT('http://gogotsu.com/archives/38058');">原宿に『モンスターハンター：ワールド』のマルチプレイスポット･･･</a></li>
<li><a href="http://gogotsu.com/archives/37682" onmouseover="thumbT('http://gogotsu.com/wp-content/uploads/2018/03/001-4.jpg'); linkT('http://gogotsu.com/archives/37682');">リアル過ぎるオープンワールドゲーム『Kingdom Come･･･</a></li>
<li><a href="http://gogotsu.com/archives/37452" onmouseover="thumbT('http://gogotsu.com/wp-content/uploads/2018/02/YouTuber_CP.jpg'); linkT('http://gogotsu.com/archives/37452');">YouTuberは1000円で食べ放題？　超お得な七輪焼き肉･･･</a></li>
<li><a href="http://gogotsu.com/archives/36728" onmouseover="thumbT('http://gogotsu.com/wp-content/uploads/2018/01/0101-4.jpg'); linkT('http://gogotsu.com/archives/36728');">コインチェック580億円の不正出金被害　運営再開しても出金殺･･･</a></li>
<li><a href="http://gogotsu.com/archives/36626" onmouseover="thumbT('http://gogotsu.com/wp-content/uploads/2018/01/001-32.jpg'); linkT('http://gogotsu.com/archives/36626');">【動画】すっぴんアイドルに会ってきたらしかもみんな激可愛い過･･･</a></li>
<li><a href="http://gogotsu.com/archives/36565" onmouseover="thumbT('http://gogotsu.com/wp-content/uploads/2018/01/1.png'); linkT('http://gogotsu.com/archives/36565');">自由にダンジョンRPGが作れる『ブロッククエスト・メーカー』･･･</a></li>
<li><a href="http://gogotsu.com/archives/36400" onmouseover="thumbT('http://gogotsu.com/wp-content/uploads/2018/01/01-26.jpg'); linkT('http://gogotsu.com/archives/36400');">バストの形や大きさに悩んでいる女性はこのナイトブラで解決！　･･･</a></li>
<li><a href="http://gogotsu.com/archives/36056" onmouseover="thumbT('http://gogotsu.com/wp-content/uploads/2018/01/01zolo.jpg'); linkT('http://gogotsu.com/archives/36056');">Ankerが完全無線イヤホンの上位版『Zolo Libert･･･</a></li>
<li><a href="http://gogotsu.com/archives/36017" onmouseover="thumbT('http://gogotsu.com/wp-content/uploads/2018/01/001-7.jpg'); linkT('http://gogotsu.com/archives/36017');">【動画】着付けできずに成人式に参加できず　逃亡した「はれのひ･･･</a></li>
<li><a href="http://gogotsu.com/archives/36010" onmouseover="thumbT('http://gogotsu.com/wp-content/uploads/2018/01/001.png'); linkT('http://gogotsu.com/archives/36010');">成人式の時期になるとラブホテルで行われるサービスとは？</a></li>
</ul>
<a href="http://gogotsu.com/archives/38058" id="linkt"><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/001monhanw.jpg" width="190" height="127" alt="" name="thumbt" /></a>
</div>
<div class="content_wrap disnon">
<ul>
<li><a href="http://gogotsu.com/archives/38058" onmouseover="thumbF('http://gogotsu.com/wp-content/uploads/2018/03/001monhanw.jpg'); linkF('http://gogotsu.com/archives/38058');">原宿に『モンスターハンター：ワールド』のマルチプレイスポット･･･</a></li>
<li><a href="http://gogotsu.com/archives/37988" onmouseover="thumbF('http://gogotsu.com/wp-content/uploads/2018/03/001-24.jpg'); linkF('http://gogotsu.com/archives/37988');">渋谷のピザ屋がユーチューバー限定で「言い値」で食べ放題！　実･･･</a></li>
<li><a href="http://gogotsu.com/archives/37897" onmouseover="thumbF('http://gogotsu.com/wp-content/uploads/2018/03/KnockKnockCabbages_logo.jpg'); linkF('http://gogotsu.com/archives/37897');">カップ焼きそばUFOの湯切りの際にフタの裏に付着しているキャ･･･</a></li>
<li><a href="http://gogotsu.com/archives/37682" onmouseover="thumbF('http://gogotsu.com/wp-content/uploads/2018/03/001-4.jpg'); linkF('http://gogotsu.com/archives/37682');">リアル過ぎるオープンワールドゲーム『Kingdom Come･･･</a></li>
<li><a href="http://gogotsu.com/archives/37631" onmouseover="thumbF('http://gogotsu.com/wp-content/uploads/2018/03/001-1.jpg'); linkF('http://gogotsu.com/archives/37631');">【動画】原宿に新オープンしたインスタ映えする日本一長いスイー･･･</a></li>
<li><a href="http://gogotsu.com/archives/37452" onmouseover="thumbF('http://gogotsu.com/wp-content/uploads/2018/02/YouTuber_CP.jpg'); linkF('http://gogotsu.com/archives/37452');">YouTuberは1000円で食べ放題？　超お得な七輪焼き肉･･･</a></li>
<li><a href="http://gogotsu.com/archives/36728" onmouseover="thumbF('http://gogotsu.com/wp-content/uploads/2018/01/0101-4.jpg'); linkF('http://gogotsu.com/archives/36728');">コインチェック580億円の不正出金被害　運営再開しても出金殺･･･</a></li>
<li><a href="http://gogotsu.com/archives/36626" onmouseover="thumbF('http://gogotsu.com/wp-content/uploads/2018/01/001-32.jpg'); linkF('http://gogotsu.com/archives/36626');">【動画】すっぴんアイドルに会ってきたらしかもみんな激可愛い過･･･</a></li>
<li><a href="http://gogotsu.com/archives/36565" onmouseover="thumbF('http://gogotsu.com/wp-content/uploads/2018/01/1.png'); linkF('http://gogotsu.com/archives/36565');">自由にダンジョンRPGが作れる『ブロッククエスト・メーカー』･･･</a></li>
<li><a href="http://gogotsu.com/archives/36400" onmouseover="thumbF('http://gogotsu.com/wp-content/uploads/2018/01/01-26.jpg'); linkF('http://gogotsu.com/archives/36400');">バストの形や大きさに悩んでいる女性はこのナイトブラで解決！　･･･</a></li>
</ul>
<a href="http://gogotsu.com/archives/38058" id="linkf"><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/001monhanw.jpg" width="190" height="127" alt="" name="thumbf" /></a>
</div>
</div>
</section>
<section class="adArea">

<script type="text/javascript">
		imobile_pid = "36212"; 
		imobile_asid = "367292"; 
		imobile_width = 728; 
		imobile_height = 90;
	</script>
<script type="text/javascript" src="http://spdeliver.i-mobile.co.jp/script/ads.js?20101001"></script>
</section>
<section id="entryTileList" class="clearfix">
<article class="entryTileBlock clearfix">
<a href="/archives/category/enta"><p class="categoryTitle">エンタメ</p></a>
<section class="entryHead" class="clearfix">
<p class="date">2018/03/22 22:09:04</p>
<div class="clearfix">
<h3><a href="http://gogotsu.com/archives/38115">『とんねるずみなさんのおかげでした』最終回の歌でフジ批判？</a></h3>
<a href="http://gogotsu.com/archives/38115"><div class="thumbnaila"><span class="coment">コメント0</span><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/001-28.jpg" width="300" height="200" alt="" /></div></a>
</div>
<div class="introduction"><p>【簡単に説明すると】 ・『とんねるずのみなさんのおかげでした』が最終回 ・最後の &#8230; <br /><a href="http://gogotsu.com/%e3%80%8e%e3%81%a8%e3%82%93%e3%81%ad%e3%82%8b%e3%81%9a%e3%81%bf%e3%81%aa%e3%81%95%e3%82%93%e3%81%ae%e3%81%8a%e3%81%8b%e3%81%92%e3%81%a7%e3%81%97%e3%81%9f%e3%80%8f%e6%9c%80%e7%b5%82%e5%9b%9e%e3%81%ae/">続きを読む »</a></p>
</div>
</section>
</article>
<article class="entryTileBlock clearfix">
<a href="/archives/category/anime"><p class="categoryTitle">アニメ</p></a>
<section class="entryHead" class="clearfix">
<p class="date">2018/03/22 17:50:56</p>
<div class="clearfix">
<h3><a href="http://gogotsu.com/archives/38108">ムキムキマッチョの人気男性コスプレイヤー　突如セーラームーンのコスプレをしてフォロワーが激減するも「後悔してない」</a></h3>
<a href="http://gogotsu.com/archives/38108"><div class="thumbnaila"><span class="coment">コメント1</span><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/01-24.jpg" width="300" height="200" alt="" /></div></a>
</div>
<div class="introduction"><p>【簡単に説明すると】 ・ムキムキで人気の男性コスプレイヤー ・突如セーラームーン &#8230; <br /><a href="http://gogotsu.com/%e3%83%a0%e3%82%ad%e3%83%a0%e3%82%ad%e3%83%9e%e3%83%83%e3%83%81%e3%83%a7%e3%81%ae%e4%ba%ba%e6%b0%97%e7%94%b7%e6%80%a7%e3%82%b3%e3%82%b9%e3%83%97%e3%83%ac%e3%82%a4%e3%83%a4%e3%83%bc%e3%80%80%e7%aa%81/">続きを読む »</a></p>
</div>
</section>
</article>
<article class="entryTileBlock clearfix">
<a href="/archives/category/enta"><p class="categoryTitle">エンタメ</p></a>
<section class="entryHead" class="clearfix">
<p class="date">2018/03/22 12:50:37</p>
<div class="clearfix">
<h3><a href="http://gogotsu.com/archives/38101">韓国格安航空エアソウル　1万9900円で日本に3往復できる格安チケット　日本に来まくるぞ！</a></h3>
<a href="http://gogotsu.com/archives/38101"><div class="thumbnaila"><span class="coment">コメント0</span><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/01MintPass.jpg" width="300" height="200" alt="" /></div></a>
</div>
<div class="introduction"><p>【簡単に説明すると】 ・韓国の格安航空会社が3往復で1万9900円のチケットを販 &#8230; <br /><a href="http://gogotsu.com/%e9%9f%93%e5%9b%bd%e6%a0%bc%e5%ae%89%e8%88%aa%e7%a9%ba%e3%82%a8%e3%82%a2%e3%82%bd%e3%82%a6%e3%83%ab%e3%80%801%e4%b8%879900%e5%86%86%e3%81%a7%e6%97%a5%e6%9c%ac%e3%81%ab3%e5%be%80%e5%be%a9%e3%81%a7/">続きを読む »</a></p>
</div>
</section>
</article>
<article class="entryTileBlock clearfix">
<a href="/archives/category/enta"><p class="categoryTitle">エンタメ</p></a>
<section class="entryHead" class="clearfix">
<p class="date">2018/03/22 12:25:39</p>
<div class="clearfix">
<h3><a href="http://gogotsu.com/archives/38093">【動画】ATMからお札が溢れ出ているおのを発見した夫婦がお金をかき集め盗んで逃亡　監視カメラで全て見られていた</a></h3>
<a href="http://gogotsu.com/archives/38093"><div class="thumbnaila"><span class="coment">コメント0</span><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/001ATM.jpg" width="300" height="200" alt="" /></div></a>
</div>
<div class="introduction"><p>【簡単に説明すると】 ・中国のATMからお札が溢れていた ・それを偶然発見した夫 &#8230; <br /><a href="http://gogotsu.com/%e3%80%90%e5%8b%95%e7%94%bb%e3%80%91atm%e3%81%8b%e3%82%89%e3%81%8a%e6%9c%ad%e3%81%8c%e6%ba%a2%e3%82%8c%e5%87%ba%e3%81%a6%e3%81%84%e3%82%8b%e3%81%8a%e3%81%ae%e3%82%92%e7%99%ba%e8%a6%8b%e3%81%97/">続きを読む »</a></p>
</div>
</section>
</article>
<article class="entryTileBlock clearfix">
<a href="/archives/category/enta"><p class="categoryTitle">エンタメ</p></a>
<section class="entryHead" class="clearfix">
<p class="date">2018/03/22 11:26:47</p>
<div class="clearfix">
<h3><a href="http://gogotsu.com/archives/38081">日本テレビ『ミヤネ屋』で放送事故!?　貴公俊の弟貴源治が玉をポロリ</a></h3>
<a href="http://gogotsu.com/archives/38081"><div class="thumbnaila"><span class="coment">コメント0</span><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/001-27.jpg" width="300" height="200" alt="" /></div></a>
</div>
<div class="introduction"><p>【簡単に説明すると】 ・『ミヤネ屋』が放送事故 ・貴公俊の弟である貴源治が玉をポ &#8230; <br /><a href="http://gogotsu.com/%e6%97%a5%e6%9c%ac%e3%83%86%e3%83%ac%e3%83%93%e3%80%8e%e3%83%9f%e3%83%a4%e3%83%8d%e5%b1%8b%e3%80%8f%e3%81%a7%e3%82%82%e3%83%9d%e3%83%ad%e3%83%aa%e3%81%ae%e6%94%be%e9%80%81%e4%ba%8b%e6%95%85%e3%80%80/">続きを読む »</a></p>
</div>
</section>
</article>
<article class="entryTileBlock clearfix">
<a href="/archives/category/enta"><p class="categoryTitle">エンタメ</p></a>
<section class="entryHead" class="clearfix">
<p class="date">2018/03/20 18:30:46</p>
<div class="clearfix">
<h3><a href="http://gogotsu.com/archives/38069">生後9ヶ月で180cmにもなる最も世界で大きい犬が話題に！</a></h3>
<a href="http://gogotsu.com/archives/38069"><div class="thumbnaila"><span class="coment">コメント0</span><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/01-23.jpg" width="300" height="200" alt="" /></div></a>
</div>
<div class="introduction"><p>【簡単に説明すると】 ・生後9ヶ月で180cmにもなる犬？ ・巨大の秘密は遺伝子 &#8230; <br /><a href="http://gogotsu.com/%e7%94%9f%e5%be%8c9%e3%83%b6%e6%9c%88%e3%81%a7180cm%e3%81%ab%e3%82%82%e3%81%aa%e3%82%8b%e6%9c%80%e3%82%82%e4%b8%96%e7%95%8c%e3%81%a7%e5%a4%a7%e3%81%8d%e3%81%84%e7%8a%ac%e3%81%8c%e8%a9%b1%e9%a1%8c/">続きを読む »</a></p>
</div>
</section>
</article>
<article class="entryTileBlock clearfix">
<a href="/archives/category/twitter"><p class="categoryTitle">Twitter</p></a>
<section class="entryHead" class="clearfix">
<p class="date">2018/03/20 17:21:12</p>
<div class="clearfix">
<h3><a href="http://gogotsu.com/archives/38065">『ZIP!』の天気予報で放送事故！　渋谷スクランブル交差点で立ちションする男性が映り込む</a></h3>
<a href="http://gogotsu.com/archives/38065"><div class="thumbnaila"><span class="coment">コメント2</span><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/01-22.jpg" width="300" height="200" alt="" /></div></a>
</div>
<div class="introduction"><p>【簡単に説明すると】 ・『ZIP!』の天気予報のコーナーで放送事故？ ・スクラン &#8230; <br /><a href="http://gogotsu.com/%e3%80%8ezip%e3%80%8f%e3%81%ae%e5%a4%a9%e6%b0%97%e4%ba%88%e5%a0%b1%e3%81%a7%e6%94%be%e9%80%81%e4%ba%8b%e6%95%85%ef%bc%81%e3%80%80%e6%b8%8b%e8%b0%b7%e3%82%b9%e3%82%af%e3%83%a9%e3%83%b3%e3%83%96/">続きを読む »</a></p>
</div>
</section>
</article>
<article class="entryTileBlock clearfix">
<a href="/archives/category/enta"><p class="categoryTitle">エンタメ</p></a>
<section class="entryHead" class="clearfix">
<p class="date">2018/03/20 15:04:10</p>
<div class="clearfix">
<h3><a href="http://gogotsu.com/archives/38058">原宿に『モンスターハンター：ワールド』のマルチプレイスポットが出来た！　既に数百時間遊んでる後藤真希に辻本Pも唖然</a></h3>
<a href="http://gogotsu.com/archives/38058"><div class="thumbnaila"><span class="coment">コメント0</span><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/001monhanw.jpg" width="300" height="200" alt="" /></div></a>
</div>
<div class="introduction"><p>【簡単に説明すると】 ・『モンスターハンター：ワールド』のマルチプレイスポットが &#8230; <br /><a href="http://gogotsu.com/%e5%8e%9f%e5%ae%bf%e3%81%ab%e3%80%8e%e3%83%a2%e3%83%b3%e3%82%b9%e3%82%bf%e3%83%bc%e3%83%8f%e3%83%b3%e3%82%bf%e3%83%bc%ef%bc%9a%e3%83%af%e3%83%bc%e3%83%ab%e3%83%89%e3%80%8f%e3%81%ae%e3%83%9e%e3%83%ab/">続きを読む »</a></p>
</div>
</section>
</article>
<article class="entryTileBlock clearfix">
<a href="/archives/category/enta"><p class="categoryTitle">エンタメ</p></a>
<section class="entryHead" class="clearfix">
<p class="date">2018/03/20 09:01:38</p>
<div class="clearfix">
<h3><a href="http://gogotsu.com/archives/38053">イギリスのスナイパーが真夜中に1.5km離れた距離からIS指揮官を射殺に成功</a></h3>
<a href="http://gogotsu.com/archives/38053"><div class="thumbnaila"><span class="coment">コメント6</span><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/01-21.jpg" width="300" height="200" alt="" /></div></a>
</div>
<div class="introduction"><p>【簡単に説明すると】 ・イギリスのスナイパーの凄い技術が話題に ・真夜中に1.5 &#8230; <br /><a href="http://gogotsu.com/%e3%82%a4%e3%82%ae%e3%83%aa%e3%82%b9%e3%81%ae%e3%82%b9%e3%83%8a%e3%82%a4%e3%83%91%e3%83%bc%e3%81%8c%e7%9c%9f%e5%a4%9c%e4%b8%ad%e3%81%ab1-5km%e9%9b%a2%e3%82%8c%e3%81%9f%e8%b7%9d%e9%9b%a2%e3%81%8b/">続きを読む »</a></p>
</div>
</section>
</article>
<article class="entryTileBlock clearfix">
<a href="/archives/category/gov"><p class="categoryTitle">政治・経済・社会</p></a>
<section class="entryHead" class="clearfix">
<p class="date">2018/03/19 19:39:46</p>
<div class="clearfix">
<h3><a href="http://gogotsu.com/archives/38049">朝日新聞の森友スクープにお礼を言うオフ会が開催される！</a></h3>
<a href="http://gogotsu.com/archives/38049"><div class="thumbnaila"><span class="coment">コメント0</span><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/01asahi.jpg" width="300" height="200" alt="" /></div></a>
</div>
<div class="introduction"><p>【簡単に説明すると】 ・朝日新聞スクープにお礼を言うオフ会 ・2018年3月23 &#8230; <br /><a href="http://gogotsu.com/%e6%9c%9d%e6%97%a5%e6%96%b0%e8%81%9e%e3%81%ae%e6%a3%ae%e5%8f%8b%e3%82%b9%e3%82%af%e3%83%bc%e3%83%97%e3%81%ab%e3%81%8a%e7%a4%bc%e3%82%92%e8%a8%80%e3%81%86%e3%82%aa%e3%83%95%e4%bc%9a%e3%81%8c%e9%96%8b/">続きを読む »</a></p>
</div>
</section>
</article>
<article class="entryTileBlock clearfix">
<a href="/archives/category/enta"><p class="categoryTitle">エンタメ</p></a>
<section class="entryHead" class="clearfix">
<p class="date">2018/03/19 18:29:34</p>
<div class="clearfix">
<h3><a href="http://gogotsu.com/archives/38044">大型モールのドアに挟まれたマヌケな泥棒　現在も逃亡中</a></h3>
<a href="http://gogotsu.com/archives/38044"><div class="thumbnaila"><span class="coment">コメント0</span><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/01-20.jpg" width="300" height="200" alt="" /></div></a>
</div>
<div class="introduction"><p>【簡単に説明すると】 ・大型モールに泥棒が侵入 ・脱出の際にドアに挟まれその模様 &#8230; <br /><a href="http://gogotsu.com/%e5%a4%a7%e5%9e%8b%e3%83%a2%e3%83%bc%e3%83%ab%e3%81%ae%e3%83%89%e3%82%a2%e3%81%ab%e6%8c%9f%e3%81%be%e3%82%8c%e3%81%9f%e3%83%9e%e3%83%8c%e3%82%b1%e3%81%aa%e6%b3%a5%e6%a3%92%e3%80%80%e7%8f%be%e5%9c%a8/">続きを読む »</a></p>
</div>
</section>
</article>
<article class="entryTileBlock clearfix">
<a href="/archives/category/twitter"><p class="categoryTitle">Twitter</p></a>
<section class="entryHead" class="clearfix">
<p class="date">2018/03/19 12:50:33</p>
<div class="clearfix">
<h3><a href="http://gogotsu.com/archives/38037">インスタ映え消費に積極的なのは20代より30代と40代が多いことが判明　最も多いのはダントツで旅行</a></h3>
<a href="http://gogotsu.com/archives/38037"><div class="thumbnaila"><span class="coment">コメント0</span><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/001-26.jpg" width="300" height="200" alt="" /></div></a>
</div>
<div class="introduction"><p>【簡単に説明すると】 ・インスタ映え消費に積極なのは20代よりも30代、30代が &#8230; <br /><a href="http://gogotsu.com/%e3%82%a4%e3%83%b3%e3%82%b9%e3%82%bf%e6%98%a0%e3%81%88%e6%b6%88%e8%b2%bb%e3%81%ab%e7%a9%8d%e6%a5%b5%e7%9a%84%e3%81%aa%e3%81%ae%e3%81%af20%e4%bb%a3%e3%82%88%e3%82%8a30%e4%bb%a3%e3%81%a840%e4%bb%a3/">続きを読む »</a></p>
</div>
</section>
</article>
<article class="entryTileBlock clearfix">
<a href="/archives/category/enta"><p class="categoryTitle">エンタメ</p></a>
<section class="entryHead" class="clearfix">
<p class="date">2018/03/19 11:21:32</p>
<div class="clearfix">
<h3><a href="http://gogotsu.com/archives/38028">IKEAで買ったガラスのコップが爆発し女性の歯が折れるなどの怪我　日本で69円で購入可能</a></h3>
<a href="http://gogotsu.com/archives/38028"><div class="thumbnaila"><span class="coment">コメント0</span><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/001-25.jpg" width="300" height="200" alt="" /></div></a>
</div>
<div class="introduction"><p>【簡単に説明すると】 ・IKEAで買ったガラスのコップが爆発？ ・暖かいお湯を入 &#8230; <br /><a href="http://gogotsu.com/ikea%e3%81%a7%e8%b2%b7%e3%81%a3%e3%81%9f%e3%82%ac%e3%83%a9%e3%82%b9%e3%81%ae%e3%82%b3%e3%83%83%e3%83%97%e3%81%8c%e7%88%86%e7%99%ba%e3%81%97%e5%a5%b3%e6%80%a7%e3%81%ae%e6%ad%af%e3%81%8c%e6%8a%98/">続きを読む »</a></p>
</div>
</section>
</article>
<article class="entryTileBlock clearfix">
<a href="/archives/category/enta"><p class="categoryTitle">エンタメ</p></a>
<section class="entryHead" class="clearfix">
<p class="date">2018/03/19 10:18:08</p>
<div class="clearfix">
<h3><a href="http://gogotsu.com/archives/38022">母親を失った仔犬を育ててみると……　なんと絶滅危惧種のクマだったことが判明！</a></h3>
<a href="http://gogotsu.com/archives/38022"><div class="thumbnaila"><span class="coment">コメント0</span><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/01-19.jpg" width="300" height="200" alt="" /></div></a>
</div>
<div class="introduction"><p>【簡単に説明すると】 ・中国で母親を失った仔犬を育てる ・みるみる大きくなりクマ &#8230; <br /><a href="http://gogotsu.com/%e6%af%8d%e8%a6%aa%e3%82%92%e5%a4%b1%e3%81%a3%e3%81%9f%e4%bb%94%e7%8a%ac%e3%82%92%e8%82%b2%e3%81%a6%e3%81%a6%e3%81%bf%e3%82%8b%e3%81%a8%e3%80%80%e3%81%aa%e3%82%93%e3%81%a8%e7%b5%b6/">続きを読む »</a></p>
</div>
</section>
</article>
<article class="entryTileBlock clearfix">
<a href="/archives/category/it"><p class="categoryTitle">ITテクノロジー・ネット</p></a>
<section class="entryHead" class="clearfix">
<p class="date">2018/03/18 16:10:37</p>
<div class="clearfix">
<h3><a href="http://gogotsu.com/archives/38018">ZOZOTOWN田端信太朗　1フォロワーにつき1円を配る　13万フォロワーも登場</a></h3>
<a href="http://gogotsu.com/archives/38018"><div class="thumbnaila"><span class="coment">コメント1</span><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/13C9E573-CBB3-4BED-8380-0BFB0E8BBF58.jpeg" width="300" height="200" alt="" /></div></a>
</div>
<div class="introduction"><p>【簡単に説明すると】 ・ZOZOの田端信太郎が現金ばら撒き ・1フォロワーにつき &#8230; <br /><a href="http://gogotsu.com/zozotown%e7%94%b0%e7%ab%af%e4%bf%a1%e5%a4%aa%e6%9c%97%e3%80%801%e3%83%95%e3%82%a9%e3%83%ad%e3%83%af%e3%83%bc%e3%81%ab%e3%81%a4%e3%81%8d1%e5%86%86%e3%82%92%e9%85%8d%e3%82%8b%e3%80%8013%e4%b8%87/">続きを読む »</a></p>
</div>
</section>
</article>
</section>
<a class="entryTileListBtnMore" href="/archive_all">もっとみる</a>
<section class="adArea">

<script type="text/javascript">
		imobile_pid = "36212"; 
		imobile_asid = "367292"; 
		imobile_width = 728; 
		imobile_height = 90;
	</script>
<script type="text/javascript" src="http://spdeliver.i-mobile.co.jp/script/ads.js?20101001"></script>
</section>
<section class="topCategoryEntryList">
<div class="tcelHead">
<a href="/archives/category/enta">もっと見る</a>
<h3>エンタメ</h3>
</div>
<script>
						function thumbC1(myPicURL) {
							document.images['thumbc1'].src = myPicURL;
						}
			
						function linkC1(link) {
							var linkC1 = document.getElementById('linkc1');
							linkC1.href = link;
						}
					</script>
<div class="tcelBody">
<div class="tcelBodyInner">
<ul>
<li><a href="http://gogotsu.com/archives/38115" onmouseover="thumbC1('http://gogotsu.com/wp-content/uploads/2018/03/001-28.jpg'); linkC1('http://gogotsu.com/archives/38115');">『とんねるずみなさんのおかげでした』最終回の歌でフジ批判？</a></li>
<li><a href="http://gogotsu.com/archives/38108" onmouseover="thumbC1('http://gogotsu.com/wp-content/uploads/2018/03/01-24.jpg'); linkC1('http://gogotsu.com/archives/38108');">ムキムキマッチョの人気男性コスプレイヤー　突如セーラームーンのコスプレをしてフォロワーが激減するも「後悔してない」</a></li>
<li><a href="http://gogotsu.com/archives/38101" onmouseover="thumbC1('http://gogotsu.com/wp-content/uploads/2018/03/01MintPass.jpg'); linkC1('http://gogotsu.com/archives/38101');">韓国格安航空エアソウル　1万9900円で日本に3往復できる格安チケット　日本に来まくるぞ！</a></li>
<li><a href="http://gogotsu.com/archives/38093" onmouseover="thumbC1('http://gogotsu.com/wp-content/uploads/2018/03/001ATM.jpg'); linkC1('http://gogotsu.com/archives/38093');">【動画】ATMからお札が溢れ出ているおのを発見した夫婦がお金をかき集め盗んで逃亡　監視カメラで全て見られていた</a></li>
<li><a href="http://gogotsu.com/archives/38081" onmouseover="thumbC1('http://gogotsu.com/wp-content/uploads/2018/03/001-27.jpg'); linkC1('http://gogotsu.com/archives/38081');">日本テレビ『ミヤネ屋』で放送事故!?　貴公俊の弟貴源治が玉をポロリ</a></li>
</ul>
<a href="http://gogotsu.com/archives/38115" id="linkc1"><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/001-28.jpg" width="190" height="127" alt="" name="thumbc1" /></a>
</div>
</div>
</section>
<section class="topCategoryEntryList">
<div class="tcelHead">
<a href="/archives/category/it">もっと見る</a>
<h3>ITテクノロジー</h3>
</div>
<script>
						function thumbC2(myPicURL) {
							document.images['thumbc2'].src = myPicURL;
						}
			
						function linkC2(link) {
							var linkC2 = document.getElementById('linkc2');
							linkC2.href = link;
						}
					</script>
<div class="tcelBody">
<div class="tcelBodyInner">
<ul>
<li><a href="http://gogotsu.com/archives/38018" onmouseover="thumbC2('http://gogotsu.com/wp-content/uploads/2018/03/13C9E573-CBB3-4BED-8380-0BFB0E8BBF58.jpeg'); linkC2('http://gogotsu.com/archives/38018');">ZOZOTOWN田端信太朗　1フォロワーにつき1円を配る　13万フォロワーも登場</a></li>
<li><a href="http://gogotsu.com/archives/37944" onmouseover="thumbC2('http://gogotsu.com/wp-content/uploads/2018/03/Labo01.jpg'); linkC2('http://gogotsu.com/archives/37944');">『ニンテンドーラボ』のクリエイトモード「Toy-Conガレージ」がガチ過ぎると話題に！　これはヤバイ物になりそう</a></li>
<li><a href="http://gogotsu.com/archives/37921" onmouseover="thumbC2('http://gogotsu.com/wp-content/uploads/2018/03/001-22.jpg'); linkC2('http://gogotsu.com/archives/37921');">以前話題になったPERSOLの『はた笑メーカー』にホリエモンも参戦　煽ってんのかよ！</a></li>
<li><a href="http://gogotsu.com/archives/37830" onmouseover="thumbC2('http://gogotsu.com/wp-content/uploads/2018/03/001-15.jpg'); linkC2('http://gogotsu.com/archives/37830');">3月10日は「マリオの日」でグーグルマップにマリオカート登場！</a></li>
<li><a href="http://gogotsu.com/archives/37792" onmouseover="thumbC2('http://gogotsu.com/wp-content/uploads/2018/03/001-12.jpg'); linkC2('http://gogotsu.com/archives/37792');">イスラムの学校が生徒のスマホを全て没収しガソリンをまき燃やす　生徒は激怒するも親は学校に賛成</a></li>
</ul>
<a href="http://gogotsu.com/archives/38018" id="linkc2"><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/13C9E573-CBB3-4BED-8380-0BFB0E8BBF58.jpeg" width="190" height="127" alt="" name="thumbc2" /></a>
</div>
</div>
</section>
<section class="topCategoryEntryList">
<div class="tcelHead">
<a href="/archives/category/appri">もっと見る</a>
<h3>アプリ</h3>
</div>
<script>
						function thumbC3(myPicURL) {
							document.images['thumb3'].src = myPicURL;
						}
			
						function linkC3(link) {
							var linkC3 = document.getElementById('linkc3');
							linkC3.href = link;
						}
					</script>
<div class="tcelBody">
<div class="tcelBodyInner">
<ul>
<li><a href="http://gogotsu.com/archives/37424" onmouseover="thumbC3('http://gogotsu.com/wp-content/uploads/2018/02/000-1.jpg'); linkC3('http://gogotsu.com/archives/37424');">【動画】8.6秒バズーカーが当時の真相を激白　「クレームが殺到しお蔵入りした」「落寸号令雷は合成のデマ」</a></li>
<li><a href="http://gogotsu.com/archives/36849" onmouseover="thumbC3('http://gogotsu.com/wp-content/uploads/2018/02/001.jpg'); linkC3('http://gogotsu.com/archives/36849');">任天堂がスマートフォン向け『マリオカート ツアー』を発表！</a></li>
<li><a href="http://gogotsu.com/archives/36565" onmouseover="thumbC3('http://gogotsu.com/wp-content/uploads/2018/01/1.png'); linkC3('http://gogotsu.com/archives/36565');">自由にダンジョンRPGが作れる『ブロッククエスト・メーカー』がリリース　面白いダンジョンを作ろう！</a></li>
<li><a href="http://gogotsu.com/archives/35752" onmouseover="thumbC3('http://gogotsu.com/wp-content/uploads/2017/12/001-35.jpg'); linkC3('http://gogotsu.com/archives/35752');">ソシャゲ『オーディナル ストラータ』が事前登録100万人突破　達成報酬としてコスプレイヤーえなこフォトを解禁</a></li>
<li><a href="http://gogotsu.com/archives/35648" onmouseover="thumbC3('http://gogotsu.com/wp-content/uploads/2017/12/001-26.jpg'); linkC3('http://gogotsu.com/archives/35648');">グラブルフェスにて将棋倒しの事故！　けが人続出で「VR四騎士」の整理券配布中止に</a></li>
</ul>
<a href="http://gogotsu.com/archives/37424" id="linkc3"><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/02/000-1.jpg" width="190" height="127" alt="" name="thumbc3" /></a>
</div>
</div>
</section>
<section class="topCategoryEntryList">
<div class="tcelHead">
<a href="/archives/category/talent">もっと見る</a>
<h3>芸能</h3>
</div>
<script>
						function thumbC4(myPicURL) {
							document.images['thumbc4'].src = myPicURL;
						}
			
						function linkC4(link) {
							var linkC4 = document.getElementById('linkc4');
							linkC4.href = link;
						}
					</script>
<div class="tcelBody">
<div class="tcelBodyInner">
<ul>
<li><a href="http://gogotsu.com/archives/38115" onmouseover="thumbC4('http://gogotsu.com/wp-content/uploads/2018/03/001-28.jpg'); linkC4('http://gogotsu.com/archives/38115');">『とんねるずみなさんのおかげでした』最終回の歌でフジ批判？</a></li>
<li><a href="http://gogotsu.com/archives/38081" onmouseover="thumbC4('http://gogotsu.com/wp-content/uploads/2018/03/001-27.jpg'); linkC4('http://gogotsu.com/archives/38081');">日本テレビ『ミヤネ屋』で放送事故!?　貴公俊の弟貴源治が玉をポロリ</a></li>
<li><a href="http://gogotsu.com/archives/38058" onmouseover="thumbC4('http://gogotsu.com/wp-content/uploads/2018/03/001monhanw.jpg'); linkC4('http://gogotsu.com/archives/38058');">原宿に『モンスターハンター：ワールド』のマルチプレイスポットが出来た！　既に数百時間遊んでる後藤真希に辻本Pも唖然</a></li>
<li><a href="http://gogotsu.com/archives/37988" onmouseover="thumbC4('http://gogotsu.com/wp-content/uploads/2018/03/001-24.jpg'); linkC4('http://gogotsu.com/archives/37988');">渋谷のピザ屋がユーチューバー限定で「言い値」で食べ放題！　実際に行ってみた</a></li>
<li><a href="http://gogotsu.com/archives/37921" onmouseover="thumbC4('http://gogotsu.com/wp-content/uploads/2018/03/001-22.jpg'); linkC4('http://gogotsu.com/archives/37921');">以前話題になったPERSOLの『はた笑メーカー』にホリエモンも参戦　煽ってんのかよ！</a></li>
</ul>
<a href="http://gogotsu.com/archives/38115" id="linkc4"><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/001-28.jpg" width="190" height="127" alt="" name="thumbc4" /></a>
</div>
</div>
</section>
<section class="topCategoryEntryList">
<div class="tcelHead">
<a href="/archives/category/game">もっと見る</a>
<h3>ゲーム</h3>
</div>
<script>
						function thumbC5(myPicURL) {
							document.images['thumbc5'].src = myPicURL;
						}
			
						function linkC5(link) {
							var linkC5 = document.getElementById('linkc5');
							linkC5.href = link;
						}
					</script>
<div class="tcelBody">
<div class="tcelBodyInner">
<ul>
<li><a href="http://gogotsu.com/archives/38058" onmouseover="thumbC5('http://gogotsu.com/wp-content/uploads/2018/03/001monhanw.jpg'); linkC5('http://gogotsu.com/archives/38058');">原宿に『モンスターハンター：ワールド』のマルチプレイスポットが出来た！　既に数百時間遊んでる後藤真希に辻本Pも唖然</a></li>
<li><a href="http://gogotsu.com/archives/37944" onmouseover="thumbC5('http://gogotsu.com/wp-content/uploads/2018/03/Labo01.jpg'); linkC5('http://gogotsu.com/archives/37944');">『ニンテンドーラボ』のクリエイトモード「Toy-Conガレージ」がガチ過ぎると話題に！　これはヤバイ物になりそう</a></li>
<li><a href="http://gogotsu.com/archives/37835" onmouseover="thumbC5('http://gogotsu.com/wp-content/uploads/2018/03/01Chun-Li.jpg'); linkC5('http://gogotsu.com/archives/37835');">『ストリートファイターII』の初期キャラの年齢がいつの間にか全員50歳を超えていた!?　チュンリーも今年で50歳</a></li>
<li><a href="http://gogotsu.com/archives/37830" onmouseover="thumbC5('http://gogotsu.com/wp-content/uploads/2018/03/001-15.jpg'); linkC5('http://gogotsu.com/archives/37830');">3月10日は「マリオの日」でグーグルマップにマリオカート登場！</a></li>
<li><a href="http://gogotsu.com/archives/37812" onmouseover="thumbC5('http://gogotsu.com/wp-content/uploads/2018/03/000.jpg'); linkC5('http://gogotsu.com/archives/37812');">『ニンテンドーダイレクト』Switch情報　『スプラトゥーン2』DLCに『アンダーテイル』『大神 絶景版』　『ゴルフストーリー』は本日配信開始</a></li>
</ul>
<a href="http://gogotsu.com/archives/38058" id="linkc5"><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/001monhanw.jpg" width="190" height="127" alt="" name="thumbc5" /></a>
</div>
</div>
</section>
<section class="topCategoryEntryList">
<div class="tcelHead">
<a href="/archives/category/anime">もっと見る</a>
<h3>アニメ</h3>
</div>
<script>
						function thumbC6(myPicURL) {
							document.images['thumbc6'].src = myPicURL;
						}
			
						function linkC6(link) {
							var linkC6 = document.getElementById('linkc6');
							linkC6.href = link;
						}
					</script>
<div class="tcelBody">
<div class="tcelBodyInner">
<ul>
<li><a href="http://gogotsu.com/archives/38108" onmouseover="thumbC6('http://gogotsu.com/wp-content/uploads/2018/03/01-24.jpg'); linkC6('http://gogotsu.com/archives/38108');">ムキムキマッチョの人気男性コスプレイヤー　突如セーラームーンのコスプレをしてフォロワーが激減するも「後悔してない」</a></li>
<li><a href="http://gogotsu.com/archives/37466" onmouseover="thumbC6('http://gogotsu.com/wp-content/uploads/2018/02/10YENCP.jpg'); linkC6('http://gogotsu.com/archives/37466');">【恒例】DMMが10円セールを開始するぞ　今回のキャンペーン期間は7日間だ！　買い逃すな！</a></li>
<li><a href="http://gogotsu.com/archives/36949" onmouseover="thumbC6('default.jpg'); linkC6('http://gogotsu.com/archives/36949');">【動画】人気バーチャルユーチューバー「のらきゃっと」の中の人の顔が映り騒動に！　</a></li>
<li><a href="http://gogotsu.com/archives/36601" onmouseover="thumbC6('http://gogotsu.com/wp-content/uploads/2018/01/01-38.jpg'); linkC6('http://gogotsu.com/archives/36601');">サムスンがスマートフォンの特許に無断でスターウォーズやトトロを無断使用</a></li>
<li><a href="http://gogotsu.com/archives/36477" onmouseover="thumbC6('http://gogotsu.com/wp-content/uploads/2018/01/img_001.jpg'); linkC6('http://gogotsu.com/archives/36477');">母親が不倫した父と不倫相手5人を殺し殺人鬼に　親を殺された同級生から嫌がらせされ復讐しかえす爽快漫画</a></li>
</ul>
<a href="http://gogotsu.com/archives/38108" id="linkc6"><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/01-24.jpg" width="190" height="127" alt="" name="thumbc6" /></a>
</div>
</div>
</section>
<section class="topCategoryEntryList">
<div class="tcelHead">
<a href="/archives/category/love">もっと見る</a>
<h3>女性・恋愛</h3>
</div>
<script>
						function thumbC7(myPicURL) {
							document.images['thumbc7'].src = myPicURL;
						}
			
						function linkC7(link) {
							var linkC7 = document.getElementById('linkc7');
							linkC7.href = link;
						}
					</script>
<div class="tcelBody">
<div class="tcelBodyInner">
<ul>
<li><a href="http://gogotsu.com/archives/38037" onmouseover="thumbC7('http://gogotsu.com/wp-content/uploads/2018/03/001-26.jpg'); linkC7('http://gogotsu.com/archives/38037');">インスタ映え消費に積極的なのは20代より30代と40代が多いことが判明　最も多いのはダントツで旅行</a></li>
<li><a href="http://gogotsu.com/archives/38028" onmouseover="thumbC7('http://gogotsu.com/wp-content/uploads/2018/03/001-25.jpg'); linkC7('http://gogotsu.com/archives/38028');">IKEAで買ったガラスのコップが爆発し女性の歯が折れるなどの怪我　日本で69円で購入可能</a></li>
<li><a href="http://gogotsu.com/archives/37999" onmouseover="thumbC7('http://gogotsu.com/wp-content/uploads/2018/03/01-16.jpg'); linkC7('http://gogotsu.com/archives/37999');">バービー人形のマテル社が韓国系をモデルに新たなバービーを公開</a></li>
<li><a href="http://gogotsu.com/archives/37892" onmouseover="thumbC7('http://gogotsu.com/wp-content/uploads/2018/03/01-8.jpg'); linkC7('http://gogotsu.com/archives/37892');">「おまえまた女を産んだのか！」と激怒し妻に塩酸をぶっかけて重傷を負わせる</a></li>
<li><a href="http://gogotsu.com/archives/37869" onmouseover="thumbC7('http://gogotsu.com/wp-content/uploads/2018/03/001-18.jpg'); linkC7('http://gogotsu.com/archives/37869');">中国のお天気お姉さんが23年間全く変わらないと話題に！　「22年前よりも綺麗」の声</a></li>
</ul>
<a href="http://gogotsu.com/archives/38037" id="linkc7"><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/001-26.jpg" width="190" height="127" alt="" name="thumbc7" /></a>
</div>
</div>
</section>
<section class="topCategoryEntryList">
<div class="tcelHead">
<a href="/archives/category/korea">もっと見る</a>
<h3>韓国</h3>
</div>
<script>
						function thumbC8(myPicURL) {
							document.images['thumbc8'].src = myPicURL;
						}
			
						function linkC8(link) {
							var linkC8 = document.getElementById('linkc8');
							linkC8.href = link;
						}
					</script>
<div class="tcelBody">
<div class="tcelBodyInner">
<ul>
<li><a href="http://gogotsu.com/archives/38101" onmouseover="thumbC8('http://gogotsu.com/wp-content/uploads/2018/03/01MintPass.jpg'); linkC8('http://gogotsu.com/archives/38101');">韓国格安航空エアソウル　1万9900円で日本に3往復できる格安チケット　日本に来まくるぞ！</a></li>
<li><a href="http://gogotsu.com/archives/38093" onmouseover="thumbC8('http://gogotsu.com/wp-content/uploads/2018/03/001ATM.jpg'); linkC8('http://gogotsu.com/archives/38093');">【動画】ATMからお札が溢れ出ているおのを発見した夫婦がお金をかき集め盗んで逃亡　監視カメラで全て見られていた</a></li>
<li><a href="http://gogotsu.com/archives/38028" onmouseover="thumbC8('http://gogotsu.com/wp-content/uploads/2018/03/001-25.jpg'); linkC8('http://gogotsu.com/archives/38028');">IKEAで買ったガラスのコップが爆発し女性の歯が折れるなどの怪我　日本で69円で購入可能</a></li>
<li><a href="http://gogotsu.com/archives/38022" onmouseover="thumbC8('http://gogotsu.com/wp-content/uploads/2018/03/01-19.jpg'); linkC8('http://gogotsu.com/archives/38022');">母親を失った仔犬を育ててみると……　なんと絶滅危惧種のクマだったことが判明！</a></li>
<li><a href="http://gogotsu.com/archives/38011" onmouseover="thumbC8('http://gogotsu.com/wp-content/uploads/2018/03/01-18.jpg'); linkC8('http://gogotsu.com/archives/38011');">中国の宇宙ステーション『天宮1号』が制御不能に　早ければ30日に地球に落下の危機　東京にも落下の可能性</a></li>
</ul>
<a href="http://gogotsu.com/archives/38101" id="linkc8"><img class="thumbnail" src="http://gogotsu.com/wp-content/uploads/2018/03/01MintPass.jpg" width="190" height="127" alt="" name="thumbc8" /></a>
</div>
</div>
</section>
</section>
<section id="sideBar">
<div class="sideBarBanner">
<a href="http://www.dmm.com/monthly/prime/dmmgggg-003" target="_blank"><img src="https://pics.dmm.com/af/c_mt_prime2/300_250.jpg" width="300" height="250" alt="見放題chライト2" border="0"></a>
</div>
<div class="sideBarBox entryRanking">
<h3>RANKING<span>人気記事ランキング</span></h3>
<div class="boxBody"><ul>

<li><br><article class="rank_box clearfix">
<a href="http://gogotsu.com/archives/34434" title="生きた女王蜂を連れて帰ったらとんでもない災難に！" class="clearfix">
<div class="figure"></div>
<div class="text">
<div class="spec clearfix">
<font size=-1 color=red><b><div class="number">1</div>
</div></b></font><br>

<div class="col-sm-4 col-xs-4">
<a href="http://gogotsu.com/archives/34434">
<font size=+1><b>生きた女王蜂を連れて帰ったらとんでもない災難に！</b></font>
</div>
</a>
</article>
<li><br><article class="rank_box clearfix">
<a href="http://gogotsu.com/archives/35487" title="145人の男性がプロポーズしたという19世紀の最高美女の写真が公開される" class="clearfix">
<div class="figure"></div>
<div class="text">
<div class="spec clearfix">
<font size=-1 color=red><b><div class="number">2</div>
</div></b></font><br>

<div class="col-sm-4 col-xs-4">
<a href="http://gogotsu.com/archives/35487">
<font size=+1><b>145人の男性がプロポーズしたという19世紀の最高美女の写真が公開される</b></font>
</div>
</a>
</article>
<li><br><article class="rank_box clearfix">
<a href="http://gogotsu.com/archives/36821" title="TBSの公開捜索番組で急展開　17年間軟禁され記憶がない男性が29年前に行方不明になった少年とそっくり話題　誘拐事件か？" class="clearfix">
<div class="figure"></div>
<div class="text">
<div class="spec clearfix">
<font size=-1 color=red><b><div class="number">3</div>
</div></b></font><br>

<div class="col-sm-4 col-xs-4">
<a href="http://gogotsu.com/archives/36821">
<font size=+1><b>TBSの公開捜索番組で急展開　17年間軟禁され記憶がない男性が29年前に行方不明になった少年とそっくり話題　誘拐事件か？</b></font>
</div>
</a>
</article>
<li><br><article class="rank_box clearfix">
<a href="http://gogotsu.com/archives/34326" title="【動画】座間市のアパート殺人事件　ミヤネ屋が裏の建物の屋上から生放送中継中に大家が激怒　「降りろよ！　やめろ！」" class="clearfix">
<div class="figure"></div>
<div class="text">
<div class="spec clearfix">
<font size=-1 color=red><b><div class="number">4</div>
</div></b></font><br>

<div class="col-sm-4 col-xs-4">
<a href="http://gogotsu.com/archives/34326">
<font size=+1><b>【動画】座間市のアパート殺人事件　ミヤネ屋が裏の建物の屋上から生放送中継中に大家が激怒　「降りろよ！　やめろ！」</b></font>
</div>
</a>
</article>
<li><br><article class="rank_box clearfix">
<a href="http://gogotsu.com/archives/34873" title="ロシア人がホッキョクグマに爆竹を与える　クマは苦しみもがいて死亡" class="clearfix">
<div class="figure"></div>
<div class="text">
<div class="spec clearfix">
<font size=-1 color=red><b><div class="number">5</div>
</div></b></font><br>

<div class="col-sm-4 col-xs-4">
<a href="http://gogotsu.com/archives/34873">
<font size=+1><b>ロシア人がホッキョクグマに爆竹を与える　クマは苦しみもがいて死亡</b></font>
</div>
</a>
</article>
<li><br><article class="rank_box clearfix">
<a href="http://gogotsu.com/archives/36121" title="10年間足を洗っていない男性がドクターフィッシュに足を突っ込む→魚が突然全滅死　店主が損害賠償" class="clearfix">
<div class="figure"></div>
<div class="text">
<div class="spec clearfix">
<font size=-1 color=red><b><div class="number">6</div>
</div></b></font><br>

<div class="col-sm-4 col-xs-4">
<a href="http://gogotsu.com/archives/36121">
<font size=+1><b>10年間足を洗っていない男性がドクターフィッシュに足を突っ込む→魚が突然全滅死　店主が損害賠償</b></font>
</div>
</a>
</article>
<li><br><article class="rank_box clearfix">
<a href="http://gogotsu.com/archives/34189" title="ハロウィン用の恐怖のマスクが怖すぎるという理由で消費者が販売禁止を訴える　制作者「よし流通拡大するわ」" class="clearfix">
<div class="figure"></div>
<div class="text">
<div class="spec clearfix">
<font size=-1 color=red><b><div class="number">7</div>
</div></b></font><br>

<div class="col-sm-4 col-xs-4">
<a href="http://gogotsu.com/archives/34189">
<font size=+1><b>ハロウィン用の恐怖のマスクが怖すぎるという理由で消費者が販売禁止を訴える　制作者「よし流通拡大するわ」</b></font>
</div>
</a>
</article>
<li><br><article class="rank_box clearfix">
<a href="http://gogotsu.com/archives/34033" title="ストリートビューに映り込むスーパーの駐車場に立ってる女性が怖い！" class="clearfix">
<div class="figure"></div>
<div class="text">
<div class="spec clearfix">
<font size=-1 color=red><b><div class="number">8</div>
</div></b></font><br>

<div class="col-sm-4 col-xs-4">
<a href="http://gogotsu.com/archives/34033">
<font size=+1><b>ストリートビューに映り込むスーパーの駐車場に立ってる女性が怖い！</b></font>
</div>
</a>
</article>
<li><br><article class="rank_box clearfix">
<a href="http://gogotsu.com/archives/36096" title="仮想通貨取引所『Zaif』の不正出金被害が続出　警察も連絡が取れない状態" class="clearfix">
<div class="figure"></div>
<div class="text">
<div class="spec clearfix">
<font size=-1 color=red><b><div class="number">9</div>
</div></b></font><br>

<div class="col-sm-4 col-xs-4">
<a href="http://gogotsu.com/archives/36096">
<font size=+1><b>仮想通貨取引所『Zaif』の不正出金被害が続出　警察も連絡が取れない状態</b></font>
</div>
</a>
</article>
<li><br><article class="rank_box clearfix">
<a href="http://gogotsu.com/archives/34047" title="【動画】いわて国体の表彰式動画が女子は63万も再生されるも男子は7000再生　この差はなに？" class="clearfix">
<div class="figure"></div>
<div class="text">
<div class="spec clearfix">
<font size=-1 color=red><b><div class="number">10</div>
</div></b></font><br>

<div class="col-sm-4 col-xs-4">
<a href="http://gogotsu.com/archives/34047">
<font size=+1><b>【動画】いわて国体の表彰式動画が女子は63万も再生されるも男子は7000再生　この差はなに？</b></font>
</div>
</a>
</article>
<center><a href="https://px.a8.net/svt/ejp?a8mat=2TR8OC+A5K7R6+1E32+661TT" target="_blank" rel="nofollow">
<img border="0" width="300" height="250" alt="" src="https://www25.a8.net/svt/bgt?aid=170912172614&wid=003&eno=01&mid=s00000006491001036000&mc=1"></a>
<img border="0" width="1" height="1" src="https://www11.a8.net/0.gif?a8mat=2TR8OC+A5K7R6+1E32+661TT" alt=""></center><br><br>

<center><script type="text/javascript">
		imobile_pid = "36212"; 
		imobile_asid = "1391720"; 
		imobile_width = 160; 
		imobile_height = 600;
	</script>
<script type="text/javascript" src="http://spdeliver.i-mobile.co.jp/script/ads.js?20101001"></script></center>
<br><br>
<center><iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fgogotsu%2F&tabs=timeline&width=300&height=400&small_header=false&adapt_container_width=true&hide_cover=true&show_facepile=true&appId=1512408232361533" width="300" height="400" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe></center>
<br><br>
<div class="sideBarBox monthlyArchives">
<h3>ARCHIVES<span>月別記事</span></h3>
<div class="boxBody">
<form>
<select name="archive-dropdown" onChange='document.location.href=this.options[this.selectedIndex].value;'>
<option value="">月を選択</option>
<option value='http://gogotsu.com/archives/date/2018/03'> 2018年3月 &nbsp;(64)</option>
<option value='http://gogotsu.com/archives/date/2018/02'> 2018年2月 &nbsp;(107)</option>
<option value='http://gogotsu.com/archives/date/2018/01'> 2018年1月 &nbsp;(112)</option>
<option value='http://gogotsu.com/archives/date/2017/12'> 2017年12月 &nbsp;(98)</option>
<option value='http://gogotsu.com/archives/date/2017/11'> 2017年11月 &nbsp;(91)</option>
<option value='http://gogotsu.com/archives/date/2017/10'> 2017年10月 &nbsp;(88)</option>
<option value='http://gogotsu.com/archives/date/2017/09'> 2017年9月 &nbsp;(93)</option>
<option value='http://gogotsu.com/archives/date/2017/08'> 2017年8月 &nbsp;(104)</option>
<option value='http://gogotsu.com/archives/date/2017/07'> 2017年7月 &nbsp;(138)</option>
<option value='http://gogotsu.com/archives/date/2017/06'> 2017年6月 &nbsp;(128)</option>
<option value='http://gogotsu.com/archives/date/2017/05'> 2017年5月 &nbsp;(141)</option>
<option value='http://gogotsu.com/archives/date/2017/04'> 2017年4月 &nbsp;(106)</option>
<option value='http://gogotsu.com/archives/date/2017/03'> 2017年3月 &nbsp;(87)</option>
<option value='http://gogotsu.com/archives/date/2017/02'> 2017年2月 &nbsp;(71)</option>
<option value='http://gogotsu.com/archives/date/2017/01'> 2017年1月 &nbsp;(111)</option>
<option value='http://gogotsu.com/archives/date/2016/12'> 2016年12月 &nbsp;(116)</option>
<option value='http://gogotsu.com/archives/date/2016/11'> 2016年11月 &nbsp;(155)</option>
<option value='http://gogotsu.com/archives/date/2016/10'> 2016年10月 &nbsp;(89)</option>
<option value='http://gogotsu.com/archives/date/2016/09'> 2016年9月 &nbsp;(117)</option>
<option value='http://gogotsu.com/archives/date/2016/08'> 2016年8月 &nbsp;(131)</option>
<option value='http://gogotsu.com/archives/date/2016/07'> 2016年7月 &nbsp;(141)</option>
<option value='http://gogotsu.com/archives/date/2016/06'> 2016年6月 &nbsp;(82)</option>
<option value='http://gogotsu.com/archives/date/2016/05'> 2016年5月 &nbsp;(96)</option>
<option value='http://gogotsu.com/archives/date/2016/04'> 2016年4月 &nbsp;(128)</option>
<option value='http://gogotsu.com/archives/date/2016/03'> 2016年3月 &nbsp;(176)</option>
<option value='http://gogotsu.com/archives/date/2016/02'> 2016年2月 &nbsp;(167)</option>
<option value='http://gogotsu.com/archives/date/2016/01'> 2016年1月 &nbsp;(119)</option>
<option value='http://gogotsu.com/archives/date/2015/12'> 2015年12月 &nbsp;(127)</option>
<option value='http://gogotsu.com/archives/date/2015/11'> 2015年11月 &nbsp;(122)</option>
<option value='http://gogotsu.com/archives/date/2015/10'> 2015年10月 &nbsp;(130)</option>
<option value='http://gogotsu.com/archives/date/2015/09'> 2015年9月 &nbsp;(121)</option>
<option value='http://gogotsu.com/archives/date/2015/08'> 2015年8月 &nbsp;(142)</option>
<option value='http://gogotsu.com/archives/date/2015/07'> 2015年7月 &nbsp;(119)</option>
<option value='http://gogotsu.com/archives/date/2015/06'> 2015年6月 &nbsp;(157)</option>
<option value='http://gogotsu.com/archives/date/2015/05'> 2015年5月 &nbsp;(141)</option>
<option value='http://gogotsu.com/archives/date/2015/04'> 2015年4月 &nbsp;(180)</option>
<option value='http://gogotsu.com/archives/date/2015/03'> 2015年3月 &nbsp;(164)</option>
<option value='http://gogotsu.com/archives/date/2015/02'> 2015年2月 &nbsp;(169)</option>
<option value='http://gogotsu.com/archives/date/2015/01'> 2015年1月 &nbsp;(1)</option>
<option value='http://gogotsu.com/archives/date/2014/12'> 2014年12月 &nbsp;(4)</option>
<option value='http://gogotsu.com/archives/date/2014/11'> 2014年11月 &nbsp;(3)</option>
<option value='http://gogotsu.com/archives/date/2014/10'> 2014年10月 &nbsp;(4)</option>
</select>
</form>
</div>
</div>
</section>
</div>
</div>
<a href="#siteHead" class="scroll fade"><div id="pageTop">
<div class="inner">
<img src="http://gogotsu.com/wp-content/themes/ggt_pc_thema_v1/images/btn_pageTop.png" alt="" />
</div>
</div></a>
<footer>
<div class="inner">
<ul class="clearfix">
<li><a href="/haisinn">ゴゴ通信の記事を配信しませんか？</a></li>
<li><a href="/about">ゴゴ通信について</a></li>
<li><a href="/contact">お問い合わせ</a></li>
<li><a href="/tarekomi">タレコミ</a></li>
</ul>
<p class="copyright">&copy; 2014<script>new Date().getFullYear()>2014&&document.write("-"+new Date().getFullYear());</script>, ゴゴ通信 All Rights Reserved.</p>
<div class="pc-switcherArea">
</div>
</div>
</footer>
 <div style="display:none">
</div>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/gogotsu.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u3042\u306a\u305f\u304c\u30ed\u30dc\u30c3\u30c8\u3067\u306f\u306a\u3044\u3053\u3068\u3092\u8a3c\u660e\u3057\u3066\u304f\u3060\u3055\u3044\u3002"}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://gogotsu.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://gogotsu.com/wp-content/plugins/unveil-lazy-load/js/jquery.optimum-lazy-load.min.js?ver=0.3.1'></script>
<script type='text/javascript' src='http://gogotsu.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'78799873',post:'0',tz:'9',srv:'gogotsu.com'} ]);
	_stq.push([ 'clickTrackerInit', '78799873', '0' ]);
</script>
</body>
</html>