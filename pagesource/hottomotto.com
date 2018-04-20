<!DOCTYPE html>
<html lang="ja">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#">
<meta charset="UTF-8">
<title>ほっともっと</title>
<meta name="keywords" content="ほっともっと,Hotto Motto,弁当,持ち帰り弁当,唐揚げ弁当,チキン南蛮弁当,のり弁,株式会社プレナス,加盟店募集,パートナーチェーン制度" />
<meta name="description" content="あたたかくて美味しいごはんにこだわる「ほっともっと（Hotto Motto）」の公式サイトです。キャンペーン・新商品・テレビCMなど最新の情報を掲載しております！" />
<meta property="og:type" content="website" />
<meta property="og:title" content="ほっともっと" />
<meta property="og:description" content="「あたたかくて美味しいごはんにこだわる「ほっともっと（Hotto Motto）」の公式サイトです。キャンペーン・新商品・テレビCMなど最新の情報を掲載しております！" />
<meta property="og:url" content="http://www.hottomotto.com/" />
<meta property="og:image" content="http://www.hottomotto.com/img/common/ogp.png" />
<meta property="og:locale" content="ja_JP" />
<link rel="shortcut icon" href="/favicon.ico">
<link rel="apple-touch-icon" href="/img/common/apple-touch-icon.png">
<link rel="stylesheet" href="/css/common.css?20180118">
<link rel="stylesheet" href="/css/skin_index.css?20180118">
<script src="/js/jquery-2.2.4.min.js"></script>
<script src="/js/baser.min.js"></script>
<script src="/js/script_common.js"></script>
<script src="/js/jquery.psyborg.min.js"></script>
<script src="/js/jquery.hammer-full.min.js"></script>
<script src="/parts/include.js"></script>
<script>
  if( /iPhone|iPod|Android/i.test(navigator.userAgent) ){
    //SPに強制遷移
    location.href="/sp"+location.pathname;
  }
</script>
<script>
$(function() {
	var $panel = $('.slide_block');
	if ($panel.length && $panel.psycle) {
		$panel.psycle({
			transition: 'slide',
			startIndex: 0,
			duration: 500,
			delay: 7500,
			auto: true,
			repeat: 'loop',
			resizable: true,
			draggable: true,
			swipeable: true,
		});
		var p = $panel.data('psycle');

		p.marker(400, $.PsycleEvent.PANEL_CHANGE_START).appendTo('.slide_marker');
		p.controller($('.slide_pager'));
	}
});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-20299242-19', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

  ga('create', 'UA-20299242-11', 'auto', {'name': 'newTracker'});
  ga('newTracker.send', 'pageview');

</script>
</head>
<body>
<script type="text/javascript">
	writeHeaderSSL();
</script>

<main>
	<div class="slide_area">
		<div class="slide_block">
			<ul class="slide_hero">
				<li>
					<a href="http://www.hottomotto.com/news/view/315">
						<img src="/files/promotion_pc_img/259.jpg?id=2569" alt="とり天丼新発売">
					</a>
				</li>
				<li>
					<a href="http://www.hottomotto.com/products/karaage/">
						<img src="/files/promotion_pc_img/261.jpg?id=2569" alt="【1/18～】から揚が新しくなります！">
					</a>
				</li>
				<li>
					<a href="http://www.hottomotto.com/products/karaage/">
						<img src="/files/promotion_pc_img/263.jpg?id=2569" alt="新から揚">
					</a>
				</li>
				<li>
					<a href="http://www.hottomotto.com/myhm/">
						<img src="/files/promotion_pc_img/245.jpg?id=2569" alt="MYHM②">
					</a>
				</li>
			</ul>
			<ul class="slide_pager">
				<li class="prev"><img src="/img/top/arrow_hero_prev.png" alt=""></li>
				<li class="next"><img src="/img/top/arrow_hero_next.png" alt=""></li>
			</ul>
			<div class="slide_marker">
			</div>
		</div>
	</div>

	<div class="contents clearfix">
		<section class="info_area">
			<div class="news_block">
				<div class="title_box clearfix">
					<h2><img src="/img/top/ttl_news.png" alt="ニュース"></h2>
					<div><a href="/news/"><img src="/img/top/btn_list.png" alt="一覧を見る" /></a></div>
				</div>
				<ul>
					<li>
						<a href="/news/view/315" >
							<span class="date">
								2018/2/21															</span>
							【3/1～】とり天丼新発売！						</a>
					</li>
				</ul>
			</div>

			<div class="cm_block">
				<div class="title_box clearfix">
					<h2><img src="/img/top/ttl_cm.png" alt="CM・動画ライブラリ"></h2>
					<div><a href="/cm/"><img src="/img/top/btn_list.png" alt="一覧を見る" /></a></div>
				</div>
				<div class="movie">
					<iframe src="//players.brightcove.net/5256446829001/B14ikJ6je_default/index.html?playlistId=5271161840001"
					allowfullscreen
					webkitallowfullscreen
					mozallowfullscreen
					style="width: 100%; height: 100%; position: absolute; top: 0px; bottom: 0px; right: 0px; left: 0px;border:none;"></iframe>
				</div>
			</div>
		</section>

		<div class="pickup_block">
			<div class="title_box clearfix">
				<h2><img src="/img/top/ttl_pickup.png" alt="ピックアップ"></h2>
			</div>
			<ul class="clearfix">
				<li>
					<a href="/products/karaage/" target="_blank">
						<img src="/img/top/bnr_karaage.jpg" alt="新・から揚弁当">
						<p>新・から揚弁当のこだわりや魅力をご紹介</p>
					</a>
				</li>
				<li>
					<a href="/karaage2018campaign/" target="_blank">
						<img src="/img/top/bnr_cp_180302.jpg" alt="">
						<p>キャンペーン情報</p>
					</a>
				</li>
				<li>
					<a href="/shukan-hm/">
						<img src="/img/top/bnr_shukan_2.png" alt="週間ほっともっと">
						<p>平日お昼のお得な週替わりメニュー</p>
					</a>
				</li>
				<li>
					<a href="https://www.plenus.co.jp/brand/rice/" target="_blank">
						<img src="/img/top/bnr_kodawari_2.png" alt="日本のおいしいお米で、たくさんの人を笑顔にしたい お米のこだわり">
						<p>お米のこだわり</p>
					</a>
				</li>
				<li>
					<a href="/party/">
						<img src="/img/top/bnr_party_2.jpg" alt="イベントなどのオードブルとお弁当 ご予約承り中！">
						<p>大口注文承ります</p>
					</a>
				</li>
				<li>
					<a href="/harapeko/" target="_blank">
						<img src="/img/top/bnr_harapeko_2.png" alt="ハラペコ部">
						<p>部活応援弁当のご紹介！</p>
					</a>
				</li>
			</ul>
		</div>
		
		<nav class="recruitment_block">
			<ul>
				<li><a href="https://www.plenus.co.jp/recruit/" target="_blank">社員募集</a></li>
				<li><a href="http://wk.hottomotto.com/id7q/hm/index.html" target="_blank">クルー募集（パート・アルバイト）</a></li>
				<li><a href="https://www.plenus.co.jp/franchise/" target="_blank">加盟店オーナー募集</a></li>
				<li><a href="/realestate/">物件情報募集中</a></li>
			</ul>
		</nav>
		
		<p class="center"><a href="https://www.plenus.co.jp/nadeshikoleague/" target="_blank"><img src="/img/top/bnr_nadeshiko.png" alt="Plenus なでしこLEAGUE プレナスは「なでしこリーグ」のトップパートナーです"></a></p>
		
	</div>
</main>

<script type="text/javascript">
	writeFooterSSL();
</script>

<!-- [292] ADMタグ_(HTTP)_株式会社　プレナス様 -->
<script language='JavaScript' type='text/javascript' src='http://track.mk.impact-ad.jp/ad/js/cjs.js'></script>
<script language='JavaScript' type='text/javascript'><!--
admage_onetag('http://track.mk.impact-ad.jp/ad/p/ot', '_aid=93&_oid=292',false);
 --></script>
<noscript>
<iframe src='http://track.mk.impact-ad.jp/ad/p/ot?_aid=93&_oid=292' width='0' height='0' marginwidth='0' marginheight='0' hspace='0' vspace='0' frameborder='0' scrolling='no' bordercolor='#000000'></iframe>
</noscript>

<script type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=QvfxERw";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=QvfxERw" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>

<script type="text/javascript">
  document.write(unescape('%3Cscript type="text/javascript" src="'
  + ('https:' == document.location.protocol ? 'https' : 'http') + '://ct.eco-tag.jp/52723712" %3E%3C/script%3E'));
</script>
<script type="text/javascript">
try {
   __ect.start();
} catch(err) {}
</script>

<!--2016.11.08-->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 938880262;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/938880262/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = '5ST05ZZ18Y';
var yahoo_retargeting_label = '';
/* ]]> */
</script>
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '174688136601693');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=174688136601693&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

</body>
</html>