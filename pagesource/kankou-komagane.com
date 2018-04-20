
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>信州駒ヶ根ガイド｜一般社団法人駒ヶ根観光協会オフィシャルサイト</title>
<meta name="keywords" content="">
<meta name="description" content="">
<meta http-equiv="Content-Style-Type" content="text/css" />

<link rel="stylesheet" type="text/css" href="common/css/import.css" media="screen" />
<link rel="stylesheet" type="text/css" href="common/css/style.css" media="screen" />
<link rel="stylesheet" type="text/css" href="common/css/thickbox.css" media="all">
<link rel="stylesheet" type="text/css" href="user.css" media="screen" />

<link rel="alternate stylesheet" type="text/css" href="common/css/small.css" title="Small" />
<link rel="alternate stylesheet" type="text/css" href="common/css/middle.css" title="Middle" />
<link rel="alternate stylesheet" type="text/css" href="common/css/large.css" title="Large" />
<link rel="stylesheet" href="common/css/flexslider.css" type="text/css" media="screen" />

<script src="common/js/jquery.js" type="text/javascript"></script>
<script src="common/js/jquery-ui.js" type="text/javascript"></script>
<!--<script type="text/javascript" src="common/js/tab.js"></script>-->
<script type="text/javascript" src="common/js/styleswitcher.js"></script>
<script src="common/js/jquery.flexslider-min.js"></script>

<script type="text/javascript">
$(function() {
	$("div.left_navi ul.down").hide();
	$("div.left_navi h3").each(function() {
		var elementVal = $(this).next("ul.down");
		$(this).click(function() {
			elementVal.slideToggle("fast");
		});
	});
});
</script>

<script type="text/javascript">
	$(window).load(function() {
		$(".flexslider").flexslider({directionNav: false} );
	});
</script>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-26272800-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>


</head>


<body >

<div id="header">
<div id="header_inner">

<!--▼共通ヘッダー-->
<div id="logo">
<h1><a href="">一般社団法人 駒ヶ根観光協会オフィシャルサイト 信州駒ヶ根ガイド</a></h1>
</div>

<div id="box">
<!--文字の大きさ-->
<div id="fchange">
<div id="flarge"><a onclick="setActiveStyleSheet('Large'); return false;"><span class="ftxt">大</span></a></div>
<div id="fmiddle"><a onclick="setActiveStyleSheet('Middle'); return false;"><span class="ftxt">中</span></a></div>
<div id="fsmall"><a onclick="setActiveStyleSheet('Small'); return false;"><span class="ftxt">小</span></a></div>
</div>

<!--サイト内検索-->
<form class="searchform clearfix" method="get" action="http://www.google.co.jp/search" >


<input type="text" name="q" id="s" size="15" maxlength="255" value="">
<input type="image" id="go" name="btnG" alt="検索" src="common/image/button_search.jpg" value="検索" />
<input type="hidden" name="sitesearch" value="http://www.kankou-komagane.com/">
<input type="hidden" name="domains" value="http://www.kankou-komagane.com/">
<input type="hidden" name="hl" value="ja">
<input type="hidden" name="num" value="10">
<input type="hidden" name="ie" value="UTF-8">
<input type="hidden" name="oe" value="UTF-8">
</form>



<div id="language">
<p>Language</p>
<form name="selectmenu">
<select name="select" onChange="location.href=value;">
<option value="http://www.kankou-komagane.com/en/">English</option>
<option value="http://www.kankou-komagane.com/ko/">한국어</option>
<option value="http://www.kankou-komagane.com/zh/">中文繁体</option>
<option value="http://www.kankou-komagane.com/ch/">中文簡体</option>
<option value="http://www.kankou-komagane.com/" selected>Japanese</option>
</select>
</form>
</div>


</div>

<!--サブナビ-->
<ul id="snavi">
<li class="snavi"><a href="info/links.php"><img src="common/image/header_link.jpg" width="53" height="16" alt="リンク" /></a></li>
<li class="snavi"><a href="info/form.php"><img src="common/image/header_form.jpg" width="96" height="16" alt="お問い合わせ" /></a></li>
<li class="snavi"><a href="info/faq.php"><img src="common/image/header_faq.jpg" width="95" height="16" alt="よくある質問" /></a></li>
<li class="snavi"><a href="accsess/"><img src="common/image/header_access.jpg" width="68" height="16" alt="アクセス" /></a></li>
<li class="snavi"><a href=""><img src="common/image/header_top.jpg" width="55" height="16" alt="トップ" /></a></li>
</ul>
<br style="clear:both;" />
</div><!-- header_inner -->


<!--▼共通Ｇナビ-->
<div id="navi_inner" class="clearfix">
<ul id="nav" class="clearfix">
<li class="nav01"><a href="about/">駒ヶ根について</a></li>
<li class="nav02"><a href="alps/">千畳敷カール</a></li>
<li class="nav03"><a href="food/">食・特産品</a></li>
<li class="nav04"><a href="onsen/">早太郎温泉</a></li>
<li class="nav05"><a href="special/">花めぐり</a></li>
<li class="nav06"><a href="kankou/">オススメ観光コース</a></li>
</ul>
</div><!-- gnavi_inner end -->
<!--▲共通Ｇナビ-->

</div><!-- header -->
<div id="ajax">
<div class="flexslider">
<ul class="slides">

<li><img src="image/1-TOPSpring.jpg" width="930" height="316" /></li>
<li><img src="image/2-TOPSpring.jpg" width="930" height="316" /></li>
<li><img src="image/3-TOPSpring.jpg" width="930" height="316" /></li>
<li><img src="image/4-TOPSpring.jpg" width="930" height="316" /></li>
<li><img src="image/5-TOPSpring.jpg" width="930" height="316" /></li>
<li><img src="image/6-TOPSpring.jpg" width="930" height="316" /></li>
</ul>
</div>
</div>

<div id="contents">
<div id="photogallery"><a href="photo/"><img src="image/btn_photo.png" width="94" height="20" alt="フォトギャラリー" class="alpha" /></a></div>

<!--▼コンテンツ左側-->
<div id="left" class="clearfix">
<!--レフトナビ-->
<h2><a href="kankou/"><img src="common/image/left_h2.jpg" width="280" height="38" alt="観光スポット" /></a></h2>
<div class="left_navi">
<h3><img src="common/image/left_visitStudy.jpg" width="280" height="45" alt="見る・学ぶ" /></h3>
  <ul class="down">
  						<li><h4><a href="spot/inspection1.php?c_id=1&cj_id=1">レジャー施設</a></h4></li>
							<li><h4><a href="spot/inspection1.php?c_id=1&cj_id=2">美術館・博物館</a></h4></li>
							<li><h4><a href="spot/inspection1.php?c_id=1&cj_id=3">名所・旧跡</a></h4></li>
							<li><h4><a href="spot/inspection1.php?c_id=1&cj_id=4">花スポット</a></h4></li>
			  </ul>
<h3><img src="common/image/left_gourmetSouvenir.jpg" width="280" height="45" alt="食・買う" /></h3>
  <ul class="down">
  						<li><h4><a href="spot/inspection1.php?c_id=2&cj_id=5">ソースカツ丼</a></h4></li>
							<li><h4><a href="spot/inspection1.php?c_id=2&cj_id=6">食事処</a></h4></li>
							<li><h4><a href="spot/inspection1.php?c_id=2&cj_id=7">飲み処</a></h4></li>
							<li><h4><a href="spot/inspection1.php?c_id=2&cj_id=8">お土産・特産品</a></h4></li>
							<li><h4><a href="spot/inspection1.php?c_id=2&cj_id=9">商店・地場産品・その他</a></h4></li>
			  </ul>
<h3><img src="common/image/left_staying.jpg" width="280" height="45" alt="泊まる" /></h3>
  <ul class="down">
  						<li><h4><a href="spot/inspection1.php?c_id=3&cj_id=10">ホテル・旅館・公共の宿</a></h4></li>
							<li><h4><a href="spot/inspection1.php?c_id=3&cj_id=11">民宿・ペンション</a></h4></li>
							<li><h4><a href="spot/inspection1.php?c_id=3&cj_id=12">ビジネスホテル</a></h4></li>
							<li><h4><a href="spot/inspection1.php?c_id=3&cj_id=13">キャンプ</a></h4></li>
			  </ul>
<h3><img src="common/image/left_hotspringRelax.jpg" width="280" height="45" alt="温泉・癒し" /></h3>
  <ul class="down">
  						<li><h4><a href="spot/inspection1.php?c_id=4&cj_id=14">日帰り入浴</a></h4></li>
							<li><h4><a href="spot/inspection1.php?c_id=4&cj_id=15">リラクゼーション</a></h4></li>
			  </ul>
<h3><img src="common/image/left_experienceOutdoor.jpg" width="280" height="45" alt="体験・アウトドア" /></h3>
  <ul class="down">
  						<li><h4><a href="spot/inspection1.php?c_id=5&cj_id=16">体験</a></h4></li>
							<li><h4><a href="spot/inspection1.php?c_id=5&cj_id=17">アウトドア・スポーツ</a></h4></li>
			  </ul>
<h3><img src="common/image/left_other.jpg" width="280" height="45" alt="その他" /></h3>
  <ul class="down">
  						<li><h4><a href="spot/inspection1.php?c_id=6&cj_id=18">その他</a></h4></li>
			  </ul>
<h3><a href="spot/maps.php"><img src="common/image/left_map.jpg" width="280" height="45" alt="地図から探す" /></a></h3>
</div>



<!--バナー群-->


    <a href="/image/alps_img.jpg" target="_blank"><img src="common/image/bnr_chuoalps.jpg" width="280" alt="美しき雲上の山脈 中央アルプス" class="alpha" style="margin-bottom: 10px;" /></a>
    
    <a href="/lang/"><img src="common/image/bnr_lang.jpg" width="280" alt="komagane Sightseeing Pamphlet" class="alpha" style="margin-bottom: 10px;" /></a>


<a href="photo/"><img src="common/image/bnr_gallery.jpg" width="281" height="100" alt="Photo Gallery" class="alpha" style="margin-bottom: 10px;" /></a>

<div class="youtube">
<iframe width="280" height="158" src="https://www.youtube.com/embed/hUmLA_O7po8?list=PL8EF1C174CAC41A77&amp;controls=0" frameborder="0" allowfullscreen></iframe>
</div>

<a href="http://www.youtube.com/user/komaganekankou?feature=results_main" target="_blank"><img src="common/image/bnr_channel.jpg" width="280" height="107" alt="駒ヶ根チャンネル" class="alpha"  style="margin-bottom: 8px;"/></a>


<div class="fbplugin">
	<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-page" data-href="https://www.facebook.com/komagane/" data-tabs="timeline" data-width="280" data-height="400" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/komagane/"><a href="https://www.facebook.com/komagane/">駒ヶ根観光協会（長野県南信州）</a></blockquote></div></div>
</div>

<div class="twitter">
<a class="twitter-timeline"  href="https://twitter.com/komaganePR" data-widget-id="259229222332153856">@komaganePR からのツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>	
</div>

</div><!-- left end -->
<!--▲コンテンツ左側-->


<!--▼コンテンツ右側-->
<div id="right_top">


<!-- div class="shadow">
<a href="<//?php echo $dir; ?>knowledge/"><img src="image/bnr_komagane.jpg" width="306" height="226" alt="駒ヶ根を深く知る" class="alpha" /></a>
<p class="gray right">駒ヶ根の詳しい紹介です。</p>
</div>
<div class="shadow_noblank">
<a href="<//?php echo $dir; ?>special/"><img src="image/bnr_tokushu.jpg" width="306" height="226" alt="秋の特集" class="alpha" /></a>
<p class="gray right">季節ごとのおすすめ情報</p>
</div>

<br style="clear:both;" /-->

<!--新着情報-->
<div class="stitle">新着情報 <p class="recentlyLink"><a href="news/">一覧へ</a></p></div>
<div class="NewsArea">
			<dl class="newArticles">
		<dt><span class="date">2018/03/22</span><span class="catIcon blog">ブログ</span></dt>
		<dd><a href="news/index2.php?id=840">3月22日(木)の開花状況：光前寺通りのスイセンが咲き始めています。</a><img src="image/new.jpg" width="38" height="14" /></dd>
		</dl>
		<dl class="newArticles">
		<dt><span class="date">2018/03/16</span><span class="catIcon info">イベント情報</span></dt>
		<dd><a href="news/index2.php?id=839">初心者でも安心！地元プロガイドが指導する「中央アルプスGW残雪期初級者向け雪山登山技術実践教室」</a><img src="image/new.jpg" width="38" height="14" /></dd>
		</dl>
		<dl class="newArticles">
		<dt><span class="date">2018/03/08</span><span class="catIcon info">イベント情報</span></dt>
		<dd><a href="news/index2.php?id=837">早太郎温泉発日本一のほたるの名所「信州辰野ほたる祭り」行きシャトルバス運行決定！</a></dd>
		</dl>
		<dl class="newArticles">
		<dt><span class="date">2018/03/08</span><span class="catIcon info">イベント情報</span></dt>
		<dd><a href="news/index2.php?id=838">絶景の千畳敷カール＆ナイトロープウェイツアー開催！</a></dd>
		</dl>
		<dl class="newArticles">
		<dt><span class="date">2018/03/07</span><span class="catIcon blog">ブログ</span></dt>
		<dd><a href="news/index2.php?id=836">光前寺周辺のスイセンが少しずつ咲き始めました！</a></dd>
		</dl>

</div>



<!-- 切り替えタブ -->


<!--イベントカレンダー-->
<div class="stitle">イベントカレンダー</div>
<div id="eventCalendar">
<iframe src="https://www.google.com/calendar/embed?showTitle=0&amp;showDate=0&amp;showPrint=0&amp;showCalendars=0&amp;showTz=0&amp;height=210&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=komaganekankou%40gmail.com&amp;color=%23182C57&amp;ctz=Asia%2FTokyo" style=" border-width:0 " width="620" height="420" frameborder="0" scrolling="no"></iframe>
</div>


<!-- アクセス -->
<div class="information">
<div id="access">
  <a href="accsess/"><img src="image/btn_access.jpg" width="181" height="122" class="alpha" /></a>
  <p class="right bold">交通情報</p>
</div>
<br style="clear:both;" />
 <!--<p class="gray right">交通情報</p>-->
</div>

<!-- お天気 -->

    <div class="information">
        <div id="weather">
            <a href="http://www.tenki.jp/forecast/3/23/4830/20210.html" target="_blank"><img src="image/btn_weather.jpg" width="181" height="122" class="alpha" /></a>
            <p class="right bold">天気予報</p>
        </div>
        <!--<p class="gray right">天気予報</p>-->
    </div>


    
<!-- カメラ -->



    <div class="information_noblank">
        <div id="camera">
            <a href="http://alps.ww8.jp/livekoma.php" target="_blank">
            <img src="image/img_livecam.jpg" width="181" height="122" /></a>

            <p class="right bold">今日の駒ヶ根の写真</p>
        </div>
        <br style="clear:both;" />
<!--        <p class="gray right">今日の駒ヶ根の写真</p>-->
    </div>







<br style="clear:both;" />

<!-- バナーエリア -->
<div class="bnr">
    <p style="padding:0 0 15px 0;"><a href="/news/index2.php?id=764"><img src="image/bnr_wedding1705.jpg" alt="純白のウエディング" class="alpha" /></a></p>
    <!--<p style="padding:0 0 15px 0;"><a href="/pdf/1705yama.pdf" target="_blank"><img src="image/bnr_yama1705.jpg" alt="山" class="alpha" /></a></p>-->
<p style="padding:0 0 15px 0;"><a href="pdf/2016sauceKatsuGuide.pdf" target="_blank"><img src="image/sourceKatsu_bnr.jpg" alt="30店舗を食べ歩き！駒ヶ根ソースかつ丼完全ガイド" class="alpha" /></a></p>

    


<!--<div class="bnr_2" style="padding:0 0 15px 0; width: 620px;" />
<a href="　"><img src="image/" width="305" height="250" alt="" class="alpha"　style="float: left;" /></a>

<a href=""><img src="image/" width="305" height="250" alt="" class="alpha" style="float: right;" /></a>
		<br style="clear:both;" />
</div>-->
</div>


<!-- おすすめコンテンツ -->
<div id="osusume_area">
<div class="stitle">おすすめコンテンツ</div>
<!--<img src="common/image/osusume.jpg" width="620" height="24" alt="おすすめコンテンツ" class="mbottom" />-->
<div class="contents">
<a href="downlord/"><img src="common/image/bnr_pamphlet.jpg" width="300" height="68" alt="駒ヶ根観光総合パンフレットダウンロード" class="alpha" /></a>
<p class="gray right">パンフレットがダウンロードできます。</p>
</div>

<div class="contents_noblank">
<a href="kankou/bigginer.php"><img src="common/image/bnr_kanko.jpg" width="301" height="68" alt="初めての駒ヶ根観光" class="alpha" /></a>
<p class="gray right">初めての駒ヶ根観光について。</p>
</div>

<div class="contents">
<!--<a href="info/taiken.php">-->
<a href="spot/inspection1.php?c_id=5&cj_id=17">
<img src="common/image/bnr_shizen.jpg" width="300" height="65" alt="自然体験メニュー" class="alpha" /></a>
  <p class="gray right">体験型アクティビティ</p>
</div>


<div class="contents_noblank">
<a href="downlord/index.php#torek"><img src="common/image/bnr_trekking.jpg" alt="駒ヶ根トレッキングガイド" class="alpha" /></a>
<p class="gray right">駒ヶ根を愉しむトレッキングパンフレット。</p>
</div>

<br style="clear:both;" />
</div><!-- osusume -->


<!-- 関連サイト -->
<div id="site_area">
    <!--<img src="image/kanren.jpg" width="620" height="24" alt="関連サイト" class="mbottom" />-->
    <div class="stitle">関連サイト</div>
    <div class="banner">
        <a href="news/index2.php?id=658"><img src="image/bnr_wedding.jpg" width="202" height="69" alt="純白の結婚式" class="alpha" /></a>
        <p class="gray right">純白の結婚式</p>
    </div>
    <div class="banner">
        <a href="http://koma-marathon.com/" target="_blank"><img src="image/bnr-komagane.jpg" width="200" height="69" alt="信州駒ヶ根ハーフマラソン" class="alpha" /></a>
        <p class="gray right">信州駒ヶ根ハーフマラソン</p>
    </div>
    <div class="banner_noblank">
        <a href="http://field-museum.kankou-komagane.com/" target="_blank"><img src="image/bnr_field-museum.jpg" width="200" height="69" alt="ぐるっと駒ヶ根花めぐりバスツアー" class="alpha"/></a>
        <p class="gray right">駒ヶ根高原砂防フィールド</p>
    </div>

    <br style="clear: both;">
    <div class="banner">
        <a href="http://www.mlit.go.jp/kankocho/kanko_links.html" target="_blank"><img src="image/bnr_link.jpg" width="202" alt="全国自治体・観光協会等リンク集" class="alpha" /></a>
        <p class="gray right">全国自治体・観光協会等リンク集</p>
    </div>
    <div class="banner">
        <a href="http://komaganekogen.com/" target="_blank"><img src="image/bnr_komaganekogen.jpg" width="202" alt="駒ヶ根高原幸せの森ブライダル協会" class="alpha" /></a>
        <p class="gray right" style="line-height: 1.1em;">駒ヶ根高原幸せの森<br />ブライダル協会</p>
    </div>
    <div class="banner_noblank">
        <a href="https://www.facebook.com/chuoalps.soutaikyo/" target="_blank"><img src="image/bnr_soutaikyou.jpg" width="202" alt="中央アルプス遭対協 facebook" class="alpha" /></a>
        <p class="gray right" style="line-height: 1.1em;">中央アルプス遭対協</p>
    </div>

    <div class="banner">
        <a href="http://www.centrair.jp/" target="_blank"><img src="image/bnr_centrair.jpg" width="202" alt="centrair空港" class="alpha" /></a>
        <p class="gray right" style="line-height: 1.1em;">中部国際空港 セントレア</p>
    </div>

</div><!-- site_area -->


</div><!-- right end -->
<!--▲コンテンツ右側-->

<br style="clear:both;" />
</div><!-- contents -->


<!--▼共通フッター-->
<div id="foot">
<div class="foot_inner clearfix">
<div class="list_box">
<ul>
<li><a href="">トップページ</a></li>
<li><a href="knowledge/">駒ヶ根を深く知る</a></li>
<li><a href="special/">旬の駒ヶ根高原</a></li>
<li><a href="kankou/bigginer.php">初めての駒ヶ根観光</a></li>
<li><a href="kankou/">オススメ観光コース</a></li>
</ul>
</div>

<div class="list_box">
<ul>
<li><a href="about/">駒ヶ根について</a></li>
<li><a href="alps/">千畳敷カール</a></li>
<li><a href="food/">食・特産品</a></li>
<li><a href="onsen/">早太郎温泉</a></li>
</ul>
</div>

<div class="list_box">
<ul>
<li><a href="spot/sightseeing.php">観光スポット（一覧）</a></li>
<li><a href="spot/inspection1.php">見る・学ぶ</a></li>
<li><a href="spot/buy1.php">食・買う</a></li>
<li><a href="spot/stay1.php">泊まる</a></li>
<li><a href="spot/healing1.php">温泉・癒し</a></li>
<li><a href="spot/outdoor1.php">体験・アウトドア</a></li>
<li><a href="spot/others1.php">その他</a></li>
<li><a href="spot/maps.php">地図から探す</a></li>
</ul>
</div>

<div class="list_box">
<ul>
<li><a href="news/news1.php">新着情報</a></li>
<li><a href="news/event1.php">イベント情報</a></li>
<li><a href="news/blog1.php">ブログ</a></li>
<li><a href="news/media1.php">メディア掲載</a></li>
<li><a href="news/">新着情報一覧</a></li>
</ul>
</div>

<div class="list_box">
<ul>
<li><a href="accsess/">アクセス</a></li>
<li><a href="photo/">フォトギャラリー</a></li>
<li><a href="downlord/">パンフレット</a></li>
<li><a href="info/faq.php">よくある質問</a></li>
<li><a href="info/center.php">観光案内所</a></li>
<li><a href="info/form.php">お問い合わせ</a></li>
</ul>
</div>


<div class="list_box">
<ul>
<li><a href="#">駒ヶ根観光協会会員一覧</a></li>
<li><a href="info/">駒ヶ根観光協会について</a></li>
<li><a href="info/privacy.php">プライバシーポリシー</a></li>
<li><a href="info/links.php">リンク</a></li>
<li><a href="info/sitemap.php">サイトマップ</a></li>
</ul>
</div>
<br style="clear:both;" />
</div>
</div><!-- foot -->

<div id="add">
<div class="foot_add">
<p>一般社団法人 <span class="l">駒ヶ根観光協会</span><br />
〒399-4117 長野県駒ヶ根市赤穂759-447 駒ヶ根ファームス内<br />
Tel.0265-81-7700</p>
</div>
</div><!-- add -->

</body>
</html>