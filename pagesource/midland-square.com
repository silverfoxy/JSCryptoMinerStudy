<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-JP" />
<title>ミッドランドスクエア / MIDLAND SQUARE | ポータルサイト</title>
<meta name="description" content="ミッドランドスクエアのポータルサイトです。ショップ＆レストラン、各施設、サービスについて紹介いたします。" />
<meta name="keywords" content="ミッドランドスクエア,MIDLAND SQUARE,ミッドランド,MIDLAND,名駅,愛知,名古屋,商業施設,ショッピング,買い物,レストラン,食事,ミッドランドスクエアシネマ,映画,店舗紹介" />
<meta http-equiv="content-language" content="ja" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<link rel="stylesheet" href="common/css/default.css" type="text/css" media="all" />
<link rel="stylesheet" href="common/css/base.css" type="text/css" media="all" />
<link rel="stylesheet" href="common/css/top.css" type="text/css" media="all" />
<link rel="stylesheet" href="common/css/slider.css" type="text/css" media="all" />
<link rel="shortcut icon" href="favicon.ico">
<script type="text/javascript" src="common/js/script.js"></script>
<script type="text/javascript" src="common/js/scrollsmoothly.js"></script>
<script type="text/javascript" src="common/js/iepngfix.js"></script>
<script type="text/javascript" src="common/js/jquery.js"></script>
<script type="text/javascript" src="common/js/jqueryAutoHeight.js"></script>
<script type="text/javascript" src="common/js/iFrameAutoHeight.js"></script>
<script type="text/javascript" src="common/js/slide.js"></script>
<script type="text/javascript">
jQuery(function($){
	$('#news div').autoHeight({column:3, clear:1});
	$('#shop div').autoHeight({column:4, clear:1});
	$('#feature div').autoHeight({column:3, clear:1});
	$('#spot div').autoHeight({column:4, clear:1});
});
</script>
<script type="text/javascript" src="common/js/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
	$("img.pngover").each(function(){
		$("<img>").attr("src",$(this).attr("src").replace(/^(.+)(\.[a-z]+)$/, "$1_on$2"));
	})
	
	if($.browser.msie && $.browser.version<7){
		$("img.pngover").each(function(){
			
			$(this)
				.data("src",$(this).attr("src"))
				.attr("src","common/images/transparent.gif")
				.css("filter","progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+$(this).data("src")+"',sizingMethod='scale')")
			
		}).mouseover(function(){
			$(this).css("filter","progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+$(this).data("src").replace(/^(.+)(\.[a-z]+)$/, "$1_on$2")+"',sizingMethod='scale')")
		}).mouseout(function(){
			$(this).css("filter","progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+$(this).data("src")+"',sizingMethod='scale')")
		})
	}else{
		$("img.pngover").mouseover(function(){
			$(this).attr("src",$(this).attr("src").replace(/^(.+)(\.[a-z]+)$/, "$1_on$2"));
		}).mouseout(function(){
			$(this).attr("src",$(this).attr("src").replace(/^(.+)_on(\.[a-z]+)$/, "$1$2"));
		})
	}
})

//ニュースとショップ＆レストラン最新情報で、行端の「div」から「line」クラスを削除する。 
//クリアーを付け足す
$(document).ready(function(){
	$('#news div:nth-child(3n+1)').removeClass("line");
	$('#news div:nth-child(3n-1)').css("clear","both");
	$('#shop div:nth-child(4n+1)').removeClass("line");
	$('#shop div:nth-child(4n-2)').css("clear","both");
});

</script>
<script type="text/javascript">
$(function(){
    $("input.searchtext").val("サイト内検索")
       .css("color","#969696");
    $("input").focus(function(){
        if(this.value == "サイト内検索"){
            $(this).val("").css("color","#000");
        }
    });
    $("input.searchtext").blur(function(){
        if(this.value == ""){
            $(this).val("サイト内検索")
                 .css("color","#969696");
        }
        if(this.value != "サイト内検索"){
            $(this).css("color","#000");
        }
    });
})
</script>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-20744679-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body>
<div id="wrapper">

<div id="header">
	<ul id="lang">
		<li><a href="english/index.html" target="_blank"><img src="../common/images/lang1.png" alt="English" width="59" height="37" class="pngover" /></a></li>
		<li><a href="chinese/index.html" target="_blank"><img src="../common/images/lang2.png" alt="簡体" width="43" height="37" class="pngover" /></a></li>
		<li><a href="korean/index.html" target="_blank"><img src="../common/images/lang3.png" alt="korean" width="43" height="37" class="pngover" /></a></li>
        
	</ul>
<!-- /lang -->
	
	<!-- /lang -->
	<h1><img src="common/images/midland_square.png" alt="MIDLAND SQUARE" width="211" height="65" class="iepngfix" /></h1>
	<div id="retrieval">
		<!--googleカスタム検索start-->
	<div id="searchbox">	
	<form action="//www.google.co.jp/cse" id="cse-search-box" target="_blank">
	<div>
	<input type="hidden" name="cx" value="005447704509152744722:zxqpwxywwrc" />
	<input type="hidden" name="ie" value="EUC-JP" />
	<input type="hidden" name="oe" value="EUC-JP">
	<input class="searchtext" type="text" name="q"/>
	<input type="image" src="images/bo.gif" width="27" height="19" class="searchgo" alt="Search" title="Search" />
　　</div>
</form>
</div>
<script type="text/javascript">
(function() { var f = document.getElementById('searchbox_005447704509152744722:zxqpwxywwrc'); if (!f) { f = document.getElementById('searchbox_demo'); } if (f && f.q) { var q = f.q; var n = navigator; var l = location; if (n.platform == 'Win32') { q.style.cssText = ''; } var b = function() { if (q.value == '') { q.style.background = 'transparent url(http:\x2F\x2Fwww.google.com\x2Fcoop\x2Fintl\x2Fja\x2Fimages\x2Fgoogle_custom_search_watermark.gif) left no-repeat'; } }; var f = function() { q.style.background = 'none'; }; q.onfocus = f; q.onblur = b; if (!/[&?]q=[^&]/.test(l.search)) { b(); } } })();
</script>
		<!--googleカスタム検索end-->
	</div>
	<!-- /retrieval -->
	<ul id="hnavi">
		<li><a href="topics/index.php"><img src="common/images/hnavi1.png" alt="トピックス" width="97" height="19" border="0" class="pngover" /></a></li>
		<li><a href="topics_shop/index.php"><img src="common/images/hnavi2.png" alt="ショップ&amp;レストラン最新情報" width="142" height="19" border="0" class="pngover" /></a></li>
		<li><a href="event/index.php"><img src="common/images/hnavi3.png" alt="イベント" width="97" height="19" border="0" class="pngover" /></a></li>
		<li><a href="inquiry/index.html"><img src="common/images/hnavi4.png" alt="お問い合わせ" width="142" height="19" border="0" class="pngover" /></a></li>
	</ul>
	<!-- /hnavi -->

</div>
<!-- /header -->

<div id="contents">


    <div id="slide">
		<ul id="list">

<li><a href="/11th/index.html"><img src="slideimg/top_5a8a33ccd52c7.jpg" alt="アニバーサリー 2018" /></a></li>
<li><a href="feature/11th_gourment.html"><img src="slideimg/top_5a94c7f4982b4.jpg" alt="メイドイン愛知の食を楽しむ" /></a></li>
<li><a href="/lunch/"><img src="slideimg/top_54803cffe429e.jpg" alt="ミッドランドランチ" /></a></li>
<li><a href="/party/"><img src="slideimg/top_58e74b4deb14c.jpg" alt="ミッドランド 宴会" /></a></li>
<li><a href="/gift/"><img src="slideimg/top_560b366fc2ea2.jpg" alt="ミッドランド おもたせ" /></a></li>
<li><a href="/tokucinema/"><img src="slideimg/top_57ee1cc3446fc.jpg" alt="半券de得シネマ" /></a></li>

		</ul>
	</div><!-- /slide -->

	<div id="side">
			<p><img src="common/images/gnavi_t.png" alt="施設案内" width="210" height="36" class="iepngfix" /></p>
		<dl id="sr">
			<dt><img src="common/images/sr_t.jpg" alt="店舗検索" width="210" height="76" /></dt>
			<dd><a href="floor/index.html"><img src="common/images/sr_t1.jpg" alt="フロアで探す" width="210" height="26" border="0" class="imgover" /></a></dd>
			<dd><a href="category/index.html"><img src="common/images/sr_t2.jpg" alt="カテゴリーで探す" width="210" height="26" border="0" class="imgover" /></a></dd>
			<dd><a href="alphabet/index.html"><img src="common/images/sr_t3.jpg" alt="50音で探す" width="210" height="26" border="0" class="imgover" /></a></dd>
		</dl>
		<!-- /sr -->
		<dl id="gnavi">
			<dd><a href="concept/index.html"><img src="common/images/gnavi1.jpg" alt="ビル・コンセプト" width="210" height="30" border="0" class="imgover" /></a></dd>
			<dd><a href="floorguide/index.html"><img src="common/images/gnavi2.jpg" alt="フロアガイド" width="210" height="30" border="0" class="imgover" /></a></dd>
			<dd><a href="access/index.html"><img src="common/images/gnavi3.jpg" alt="アクセス・駐車場" width="210" height="30" border="0" class="imgover" /></a></dd>
			<dd><a href="open/index.html"><img src="common/images/gnavi4.jpg" alt="営業時間" width="210" height="30" border="0" class="imgover" /></a></dd>
			<dd><a href="service/index.html"><img src="common/images/gnavi5.jpg" alt="パブリックサービス" width="210" height="30" border="0" class="imgover" /></a></dd>
			<dd><a href="elevator/index.html"><img src="common/images/gnavi6.jpg" alt="エレベーター・エスカレーター" width="210" height="30" border="0" class="imgover" /></a></dd>
			<dd><a href="art/index.html"><img src="common/images/gnavi7.jpg" alt="展示アート" width="210" height="30" border="0" class="imgover" /></a></dd>
		</dl>
		<!-- /gnavi -->
		<ul id="snavi">
			<li><a href="sky-promenade/index.html" target="_blank"><img src="common/images/snavi1.png" alt="スカイプロムナード" width="191" height="32" border="0" class="pngover" /></a></li>
			<li><a href="//www.midland-sq-cinema.jp/" target="_blank"><img src="common/images/snavi2.png" alt="ミッドランドスクエアシネマ" width="191" height="32" border="0" class="pngover" /></a></li>
			<li><a href="https://www.toyota.co.jp/showroom_midlandsquare/" target="_blank"><img src="common/images/snavi3.png" alt="トヨタ自動車ショールーム" width="191" height="32" border="0" class="pngover" /></a></li>
			<li><a href="//www.midland-hall.com/" target="_blank"><img src="common/images/snavi4.png" alt="ミッドランドホール" width="191" height="32" border="0" class="pngover" /></a></li>
			<li><a href="facility/index.html#bank"><img src="common/images/snavi5.png" alt="銀行・証券・ATM" width="191" height="32" border="0" class="pngover" /></a></li>
			<li><a href="facility/index.html#travel"><img src="common/images/snavi6.png" alt="旅行" width="191" height="32" border="0" class="pngover" /></a></li>
			<li><a href="facility/index.html#clinic"><img src="common/images/snavi7.png" alt="クリニック" width="191" height="32" border="0" class="pngover" /></a></li>
			<li><a href="facility/index.html#school"><img src="common/images/snavi8.png" alt="スクール" width="191" height="32" border="0" class="pngover" /></a></li>
			<li><a href="facility/index.html#tel"><img src="common/images/snavi9.png" alt="携帯電話ショップ" width="191" height="32" border="0" class="pngover" /></a></li>
			<li><a href="facility/index.html#office"><img src="common/images/snavi10.png" alt="その他オフィス" width="191" height="32" border="0" class="pngover" /></a></li>
		</ul>
		<!-- /snavi -->
		
		<p class="banner"><a href="card/index.html" onclick="ga('send', 'event',  'link', 'click', 'card');"><img src="common/images/banner_card.gif" alt="ミッドランドスクエア メンバーズカード" width="210" height="103" border="0" class="imgover" /></a></p>
		
		<p class="banner"><a href="http://blog.midland-square.com/" onclick="ga('send', 'event',  'link', 'click', 'blog');" target="_blank"><img src="common/images/banner_blog.gif" alt="広報ブログ" width="210" height="103" border="0" class="imgover" /></a></p>
		<p class="banner"><a href="recruit/index.html" onclick="ga('send', 'event',  'link', 'click', 'recuit');"><img src="common/images/banner_rec.gif" alt="求人案内" width="210" height="60" class="imgover" /></a>
</p>

<p class="banner"><a href="../topics/index.php#755" onclick="ga('send', 'event', 'link', 'click', 'atrium');"><img src="../common/images/atrium.jpg" alt="アトリウムコンサート" width="210" height="60" class="imgover" /></a></p>
		
<!-- スカイプロムナード 状況窓 -->
<div id="sky_banner">
	<a href="sky-promenade/index.html" target="_blank" class="imgover">
		<img src="images/skypromenade.jpg" alt="スカイプロムナード" width="210" height="90" class="imgover" />
	</a>
<div id="info">
<img src="images/icon60_open.gif" width="60" />
<div id="textinfo">
2018/03/18 10:37&nbsp;更新<br />
現在スカイプロムナードは<br>ご利用いただけます。																																																																																																																																																																																																																																																																																																																								
</div>
</div>
</div>
<!-- /スカイプロムナード 状況窓 -->

		<dl id="cnavi">
			<dt><img src="common/images/cnavi_t.png" alt="お問い合わせ一覧" width="210" height="36" class="iepngfix" /></dt>
			<dd><a href="inquiry/index.html#faq"><img src="common/images/cnavi1.png" alt="よくあるご質問" width="190" height="28" border="0" class="pngover" /></a></dd>
			<dd><a href="inquiry/index.html#event"><img src="common/images/cnavi2.png" alt="イベントスペース" width="190" height="26" border="0" class="pngover" /></a></dd>
			
			<dd><a href="inquiry/index.html#press"><img src="common/images/cnavi4.png" alt="プレスルーム" width="190" height="26" border="0" class="pngover" /></a></dd>
			<dd><a href="inquiry/index.html#other"><img src="common/images/cnavi5.png" alt="その他のお問い合わせ" width="190" height="28" border="0" class="pngover" /></a></dd>
		</dl>
		<!-- /cnavi -->
		
	</div>
	<!-- /side -->
	<div id="main">


		<div id="news">
			<h2><img src="images/t_news.gif" alt="ニュース" width="707" height="34" /><span><a href="topics/index.php"><img src="images/more.gif" width="19" height="19" /></a></span></h2>

			<div class="line" style="min-height: 201px;">
				<a href="https://www.midland-square.com/11th/index.html"><img src="/sys/dat/image/tp_5a8b7dfbdb659_s.jpg"></a>
				<dl><dt><a href="https://www.midland-square.com/11th/index.html">SOU &#12316;創ル、想フ、装フ。&#12316; ミッドランドスクエア アニバーサリー 2018（3/2&#12316;）</a></dt><dd></dd></dl>
			</div>
			<div class="line" style="min-height: 201px;">
				<a href="https://www.midland-square.com/11th/event.html#nihonshu"><img src="/sys/dat/image/tp_743_s.jpg"></a>
				<dl><dt><a href="https://www.midland-square.com/11th/event.html#nihonshu"> 愛知の日本酒BAR（3/2&#12316;4/8）</a></dt><dd></dd></dl>
			</div>
			<div class="line" style="min-height: 201px;">
				<a href="topics/index.php#745"><img src="/sys/dat/image/tp_745_s.jpg"></a>
				<dl><dt><a href="topics/index.php#745">メンバーズカード ポイントアップサービス（3/2〜4、23&#12316;25）</a></dt><dd></dd></dl>
			</div>
			<div class="line" style="min-height: 201px;">
				<a href="topics/index.php#746"><img src="/sys/dat/image/tp_746_s.jpg"></a>
				<dl><dt><a href="topics/index.php#746">アニバーサリースペシャルクーポン（3/9〜21）</a></dt><dd></dd></dl>
			</div>
			<div class="line" style="min-height: 201px;">
				<a href="topics/index.php#747"><img src="/sys/dat/image/tp_747_s.jpg"></a>
				<dl><dt><a href="topics/index.php#747">ミッドランド スクエア メンバーズカード　新規入会キャンペーン（3/2〜4/8）</a></dt><dd></dd></dl>
			</div>
			<div class="line" style="min-height: 201px;">
				<a href="topics/index.php#754"><img src="/sys/dat/image/tp_5a91076fb702a_s.jpg"></a>
				<dl><dt><a href="topics/index.php#754">「MIDLAND　CHARITY　SKYRUN」<br>&#12316;頂上目指してチャレンジ!名古屋初開催!&#12316;</a></dt><dd></dd></dl>
			</div>

		</div>
		<!-- /news -->


		<div id="shop">
			<h2><img src="images/t_shop.gif" /><span><a href="topics_shop/index.php"><img src="images/more.gif" width="19" height="19" /></a></span></h2>

			<div class="line" style="min-height: 233px;">
				<a href="shop/shop_guide_check.php?store_code=3012"><img src="/sys/dat/image/tp_508_s.jpg"></a>
				<dl><dt><a href="shop/shop_guide_check.php?store_code=3012">インタッチ</a></dt><dd>ひと針ずつ丁寧に施された手刺繍の美しさが魅力のアクセサリーブランド「Stitch」</dd></dl>
			</div>
			<div class="line" style="min-height: 233px;">
				<a href="shop/shop_guide_check.php?store_code=101"><img src="/sys/dat/image/tp_308_s.jpg"></a>
				<dl><dt><a href="shop/shop_guide_check.php?store_code=101">ロエベ</a></dt><dd>ジョナサン・アンダーソンによる話題の新作ウェアアイテムをご紹介（3/23&#12316;25）</dd></dl>
			</div>
			<div class="line" style="min-height: 233px;">
				<a href="shop/shop_guide_check.php?store_code=306"><img src="/sys/dat/image/tp_340_s.jpg"></a>
				<dl><dt><a href="shop/shop_guide_check.php?store_code=306">フェリージセレクション</a></dt><dd>フレッシュネイビーのビジネスバッグ</dd></dl>
			</div>
			<div class="line" style="min-height: 233px;">
				<a href="shop/shop_guide_check.php?store_code=206"><img src="/sys/dat/image/tp_657_s.jpg"></a>
				<dl><dt><a href="shop/shop_guide_check.php?store_code=206">ザ シークレットクロゼット</a></dt><dd>名古屋店限定色「VIS/LIN SEMI-RAGRAN SLEEVE TOP」</dd></dl>
			</div>
			<div class="line" style="min-height: 233px;">
				<a href="shop/shop_guide_check.php?store_code=0104"><img src="/sys/dat/image/tp_265_s.jpg"></a>
				<dl><dt><a href="shop/shop_guide_check.php?store_code=0104">ディーン＆デルーカ</a></dt><dd>FRESH FEELING OF SPRING &#12316;春を感じる、彩り美しいドリンク&#12316;</dd></dl>
			</div>
			<div class="line" style="min-height: 233px;">
				<a href="shop/shop_guide_check.php?store_code=4101"><img src="/sys/dat/image/tp_447_s.jpg"></a>
				<dl><dt><a href="shop/shop_guide_check.php?store_code=4101">京都吉兆</a></dt><dd>【3月】お昼限定 松花堂弁当特別コース</dd></dl>
			</div>
			<div class="line" style="min-height: 233px;">
				<a href="shop/shop_guide_check.php?store_code=405"><img src="/sys/dat/image/tp_118_s.jpg"></a>
				<dl><dt><a href="shop/shop_guide_check.php?store_code=405">松山閣 松山</a></dt><dd>お昼の献立</dd></dl>
			</div>
			<div class="line" style="min-height: 233px;">
				<a href="shop/shop_guide_check.php?store_code=0102"><img src="/sys/dat/image/tp_211_s.jpg"></a>
				<dl><dt><a href="shop/shop_guide_check.php?store_code=0102">ピエール マルコリーニ</a></dt><dd>マルコリーニ ブリュッセル ワッフル「ストロベリー」</dd></dl>
			</div>

		</div>
		<!-- /shop -->
        
        <div id="feature">
        <h2><img src="images/t_feature.gif" /></h2>
            			<div class="line"><a href="feature/11th_gourment.html"><img src="/sys/dat/image/sp_62_top.jpg" alt="メイドイン愛知の食を愉しむ"></a><p>地元・愛知県で育まれた、さまざまな食材を使用したメニューをご紹介します</p></div>
			<div class="line"><a href="lunch/"><img src="/sys/dat/image/sp_53eac98e2a9e1_top.jpg" alt="ミッドランドランチ"></a><p>名駅周辺で働くみなさまにオススメ!ミッドランドのひと味違うランチのご紹介です。</p></div>
			<div><a href="party/"><img src="/sys/dat/image/sp_53eaca17391e0_top.jpg" alt="ミッドランド宴会"></a><p>季節の行事、お祝い事、接待に。さまざまなプランをご用意してお待ちしております。</p></div>
			<div class="line"><a href="tokucinema/"><img src="/sys/dat/image/sp_59c9e3852819a_top.jpg" alt="こだわりのおもたせ"></a><p>映画を楽しんだ後は半券を持ってグルメ＆ショッピング!お得なサービスをご用意!</p></div>
            <div class="line"><a href="bridal/index.html"><img src="images/feature5.jpg" /></a><p>ジュエリー、レストラン、引き出物、引き菓子。より上質な大人のためのブライダルのご提案。</p></div>
            			<div><a href="gift/"><img src="/sys/dat/image/sp_5_top.jpg" alt="半券de得シネマ"></a><p>大切な方への感謝の気持ちや季節のご挨拶に。おもたせもミッドランドでぜひどうぞ。</p></div>
		</div>
        <!--<div id="feature">
			<h2><img src="images/t_feature.gif" /></h2>
            <div class="line"><a href="//www.midland-square.com/lunch/"><img src="images/feature2.jpg" /></a><p>名駅周辺で働くみなさまにオススメ!ミッドランドのひと味違うランチのご紹介です。</p>
            </div>
			<div class="line"><a href="//www.midland-square.com/party/"><img src="images/feature3.jpg" /></a><p>季節の行事、お祝い事、接待に。さまざまなプランをご用意してお待ちしております。</p>
            </div>
            <div><a href="gift/"><img src="images/feature1.jpg" /></a><p>大切な方への感謝の気持ちや季節のご挨拶に。おもたせもミッドランドでぜひどうぞ。</p>
            </div>
            
            <div class="line"><a href="//www.midland-square.com/tokucinema/"><img src="images/feature4.jpg" /></a><p>映画を楽しんだ後は半券を持ってグルメ＆ショッピング!お得なサービスをご用意!</p>
            </div>
			<div class="line"><a href="//www.midland-square.com/bridal/"><img src="images/feature5.jpg" /></a><p>ジュエリー、レストラン、引き出物、引き菓子。より上質な大人のためのブライダルのご提案。</p>
            </div>
            <div><p></p>
            </div>
		</div>-->
		<!-- /feature -->
	
		<div id="spot">
			<h2><img src="images/t_spot.gif" /></h2>
			<div class="line"><a href="sky-promenade/index.html" target="_blank"><img src="images/spot_thumb1.jpg" /></a><p><a href="sky-promenade/index.html" target="_blank">スカイプロムナード</a></p>
			</div>
			<div class="line">
				<a href="//www.midland-sq-cinema.jp/" target="_blank"><img src="images/spot_thumb2.jpg" /></a><p><a href="//www.midland-sq-cinema.jp/" target="_blank">ミッドランド スクエア<br/>シネマ</a></p>
			</div>
			<div class="line">
				<a href="https://www.toyota.co.jp/showroom_midlandsquare/" target="_blank"><img src="images/spot_thumb3.jpg" /></a><p><a href="//www.toyota.co.jp/showroom_midlandsquare/" target="_blank">トヨタ自動車ショールーム</a></p>
			</div>
			<div>
				<a href="//www.midland-hall.com/" target="_blank"><img src="images/spot_thumb4.jpg" /></a><p><a href="//www.midland-hall.com/" target="_blank">ミッドランドホール</a></p>
			</div>
		</div>
		<!-- /spot -->
	
	


	</div>
	<!-- /main -->
	<p id="pagetop"><a href="#wrapper"><img src="common/images/pagetop.gif" alt="PAGE TOP" width="81" height="20" /></a></p>
	<!-- /pagetop -->
</div>
<!-- /contents -->
</div>
<!-- /wrapper -->

<div id="footer">
<div id="footer_inner">
	<ul id="fnavi">
		<li><a href="siteinfo/index.html"><img src="common/images/fnavi1.gif" alt="利用規約" width="60" height="20" border="0" class="imgover" /></a></li>
		<li><a href="policy/index.html"><img src="common/images/fnavi2.gif" alt="プライバシーポリシー" width="120" height="20" border="0" class="imgover" /></a></li>
		<li><a href="recruit/index.html"><img src="common/images/fnavi3.gif" alt="求人情報" width="61" height="20" border="0" class="imgover" /></a></li>
		<li><a href="link/index.html"><img src="common/images/fnavi4.gif" alt="リンク" width="49" height="20" border="0" class="imgover" /></a></li>
		<li><a href="sitemap/index.html"><img src="common/images/fnavi5.gif" alt="サイトマップ" width="74" height="20" border="0" class="imgover" /></a></li>
	</ul>
	<div id="links">
		<!--<p id="qr"><img src="common/images/f_qrcode.gif" /></p>-->
		<p id="century"><a href="//www.century-toyota.jp/index.php" target="_blank"><img src="common/images/f_centurytoyota.gif" width="106" height="32" border="0" class="imgover" /></a></p>
	</div>
    <p id="browser">推奨ブラウザ<br />当サイトを快適にご覧いただくには、下記のブラウザを推奨いたします。<br />Internet Explorer9以降、 Fire Fox最新版、Chrome最新版、Safari最新版<br />推奨環境以外でご利用いただいた場合や、推奨環境下でも、お客さまのブラウザの設定によっては正しく表示されない場合があります。ご了承ください。</p>
	<p id="address-br">ミッドランドスクエア<br />〒450-0002　名古屋市中村区名駅四丁目7番1号　TEL：総合インフォメーション　052-527-8877</p>
	<p id="copy-br">Copyright Midland Square all rights reserved.</p>

</div>
</div>
<!-- /footer -->


</body>
</html>