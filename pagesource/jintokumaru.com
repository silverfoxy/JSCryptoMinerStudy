<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8" />
<meta name="description" content="茨城県波崎の釣り船メヌケ・アコウ・ヒラメ・アカムツ・オニカサゴ・ヤリイカ・ひとつテンヤマダイ等季節折々の釣り物を追いかけて出船中。
出船場所は利根川河口左岸側です。" />
<meta name="keywords" content="仁徳丸,坂東太郎左岸側,波崎港,犬吠埼,茨城県" />
<meta name="apple-mobile-web-app-capable" content="yes">  
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1">
<link rel="apple-touch-icon" href="apple-touch-icon.png">
<title>仁徳丸｜TOP  浅場から深場までお任せください！！</title>
<link rel="stylesheet" type="text/css" href="./css/common.css" />
<link rel="stylesheet" type="text/css" href="./css/style.css" />
<link type="text/css" rel="stylesheet" href="./css/easy-responsive-tabs.css" />
<link rel="stylesheet" type="text/css" href="./css/jcarousel.responsive.css" />
<link rel="stylesheet" href="./css/flexslider_na.css" type="text/css" media="all" />
<!--spメニュー-->
<link rel="stylesheet" type="text/css" href="./css/component.css" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js?ver=1.8.3"></script>
<script language="javascript" type="text/javascript" src="./js/jquery-1.7.2.min.js"></script>
<script language="javascript" type="text/javascript" src="./js/jquery.js"></script>
<script language="javascript" type="text/javascript" src="./js/jcarousel.responsive.js"></script>
<script language="javascript" type="text/javascript" src="./js/jquery.jcarousel.min.js"></script>
<script language="javascript" type="text/javascript" src="./js/jquery.jcarousel.js"></script>
<script language="javascript" type="text/javascript" src="./js/easyResponsiveTabs.js"></script>
<script language="javascript" type="text/javascript" src="./js/modernizr.custom.js"></script>
<script language="javascript" type="text/javascript" src="./js/jquery.dlmenu.js"></script>
<script language="javascript" type="text/javascript" src="./js/heightLine.js"></script>
<script type='text/javascript' src='./js/tooltip2.js'></script>
<script type="text/javascript">jQuery.noConflict();var j$ = jQuery;</script>
<link rel="stylesheet" type="text/css" href="./css/mediaboxAdvBlack.css" media="screen" />
<script>

	j$(function() {
		j$( '#dl-menu' ).dlmenu();
	});

</script>

<link type="text/css" href="./css/shadowbox.css" rel="stylesheet" media="all" />
<script type="text/javascript" src="./js/shadowbox.js"></script>
<script type="text/javascript">

Shadowbox.init({
language: 'ja',
players: ['img', 'html', 'iframe', 'qt', 'wmp', 'swf', 'flv']
});

</script>
<script type="text/javascript">jQuery.noConflict();var $jd = jQuery;</script>
<script type="text/javascript" src="./js/jquery.flexslider.js"></script>
<script type="text/javascript">

$jd("document").ready(function(){
  $jd('.flexslider_na').flexslider({
    animation: "slide",
    animationLoop: true,
    directionNav: true,
    controlNav: false,
    itemWidth: 50,
    maxItems: 4,
    itemMargin: 0,
    move: 3,
    randomize: true
  });
});

</script>
<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61982845-1', 'auto');
  ga('send', 'pageview');

  ga('create', 'UA-69973741-1', 'auto', {'name': 'jin'});
  ga('jin.send', 'pageview');

  ga('create', 'UA-69864098-3', 'auto', {'name': 'net'});
  ga('net.send', 'pageview');
    

</script>

<link rel="icon" href="./favicon.ico" type="image/x-icon" />
<link rel="Shortcut Icon" type="image/x-icon" href="./favicon.ico" />
</head>
<body>
<?php include_once($_SERVER['DOCUMENT_ROOT']."/analyticstracking.php") ?>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!--▼sp_header-->
<div id="sp_header">
<div class="logo"><a href="./"><img src="./images/splogo.png" border="0"></a></div>

    <ul id="spmenus" class="clearfix">
        <li><a href="tel:09033453651"><img src="./images/tel.png" border="0"></a></li>
    </ul>
    <div class="column clearfix">
        <div id="dl-menu" class="dl-menuwrapper">
        <button class="dl-trigger">Open Menu</button>
            <ul class="dl-menu">
                <li><a href="./">TOP</a></li>
                <li><a href="./blog.php">釣果情報＆お知らせ</a></li>
                <li><a href="./information.php">仁徳丸のご紹介</a></li>
                <li><a href="./access.php">アクセス</a></li>
                <li><a href="./seasonfish.php">年間の釣り物</a></li>
                <li><a href="./charge.php">乗船の流れ</a></li>
                <li><a href="./link.php">取材記事＆リンク</a></li>
            </ul>
        </div>
    </div>
<!-- /dl-menuwrapper -->

            <!--snsボタン-->
            <div id="boxArea">
            <div id="social_box" class="clearfix">
            <ul id="social" class="clearfix">
            <li class="fb-like" data-href="http://www.jintokumaru.com/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></li>
            <li class="tw_box"><a href="https://twitter.com/share" class="twitter-share-button" data-via="@jintokumasa" data-lang="ja" data-hashtags="仁徳丸">ツイート</a>
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
            </script>
			</li>
            </ul>
            </div>
            </div>
            <!--/snsボタン-->
</div>
<!--▲sp_header-->
<!--▼header-->
<div id="headWrap" class="clearfix">

<div id="address">
    <div class="in_address"><span class="text_b1"><a href="./"><img src="./images/logo.png" /></a></span>
    
            <!--snsボタン-->
            <div id="boxArea">
            <div id="social_box" class="clearfix">
            <ul id="social" class="clearfix">
            <li class="fb-like" data-href="http://www.jintokumaru.com/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></li>
            <li class="tw_box"><a href="https://twitter.com/share" class="twitter-share-button" data-via="@jintokumasa" data-lang="ja" data-hashtags="仁徳丸">ツイート</a>
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
            </script>
			</li>
            </ul>
            </div>
            </div>
            <!--/snsボタン-->
    
    <span class="address_text">〒314-0408 茨城県神栖市波崎8573-5&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TEL &nbsp;<span class="text_b2">090-3345-3651</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;FAX &nbsp; <span class="text_b2">0479-44-5871</span><!--<br>MAIL &nbsp; <span class="text_b2"><a href="mailto:masayuki.m@sirius.ocn.ne.jp?subject=仁徳丸へのお問い合わせ">masayuki.m@sirius.ocn.ne.jp</a></span> --></span>
    </div>
</div>
        <div class="navi_flame">
                    <nav class="j-nav clearfix">
                      <ul id="navi_inner">
                          <li class="pages">TOP</li>
                          <li><a href="./blog.php">釣果情報</a></li>
                          <li><a href="./information.php">仁徳丸のご紹介</a></li>
                          <li><a href="./access.php">アクセス</a></li>
                          <li><a href="./seasonfish.php">年間の釣り物</a></li>
                           <li><a href="./charge.php">乗船の流れ</a></li>
                          <li><a href="./link.php">取材記事＆リンク</a></li>
                      </ul>
                    </nav>
        </div>
        <div id="head" class="cf"><div id="main_header"><img src="./images/top.jpg" /></div></div>
</div>
<!--▲header-->

<!--▽main_contents-->
<div id="main_contents" class="clearfix">

<!--<div id="main_header"><img src="./images/top.jpg" /></div>-->
<div id="wrapper" class="clearfix">
<!--▼スライダー------------------------------------------------------------------------------------->
    <div id="recomendarea" class="clearfix">
        <div class="flexslider_na" style="width:100%">
            <div class="recomendblock">
                <ul class="slides">
                <!--スライダー-->
                
                    <li>
                        <div class="recomendleft">
                            <div id="pickup"><a href="./blog.php?f=d&id=22251"><img src="http://choka.fishing-v.jp/funayado_images/5_22251_20180319132401.jpg" /></a></div>
                        </div>
                    </li>
                
                    <li>
                        <div class="recomendleft">
                            <div id="pickup"><a href="./blog.php?f=d&id=22125"><img src="http://choka.fishing-v.jp/funayado_images/5_22125_20180315201148.jpg" /></a></div>
                        </div>
                    </li>
                
                    <li>
                        <div class="recomendleft">
                            <div id="pickup"><a href="./blog.php?f=d&id=22125"><img src="http://choka.fishing-v.jp/funayado_images/5_22125_20180315201125.jpg" /></a></div>
                        </div>
                    </li>
                
                    <li>
                        <div class="recomendleft">
                            <div id="pickup"><a href="./blog.php?f=d&id=22075"><img src="http://choka.fishing-v.jp/funayado_images/5_22075_20180314162726.jpg" /></a></div>
                        </div>
                    </li>
                
                    <li>
                        <div class="recomendleft">
                            <div id="pickup"><a href="./blog.php?f=d&id=22125"><img src="http://choka.fishing-v.jp/funayado_images/5_22125_20180315201137.jpg" /></a></div>
                        </div>
                    </li>
                
                    <li>
                        <div class="recomendleft">
                            <div id="pickup"><a href="./blog.php?f=d&id=22251"><img src="http://choka.fishing-v.jp/funayado_images/5_22251_20180319132332.jpg" /></a></div>
                        </div>
                    </li>
                
                    <li>
                        <div class="recomendleft">
                            <div id="pickup"><a href="./blog.php?f=d&id=22251"><img src="http://choka.fishing-v.jp/funayado_images/5_22251_20180319132347.jpg" /></a></div>
                        </div>
                    </li>
                
                    <li>
                        <div class="recomendleft">
                            <div id="pickup"><a href="./blog.php?f=d&id=22251"><img src="http://choka.fishing-v.jp/funayado_images/5_22251_20180319132147.jpg" /></a></div>
                        </div>
                    </li>
                
                    <li>
                        <div class="recomendleft">
                            <div id="pickup"><a href="./blog.php?f=d&id=22075"><img src="http://choka.fishing-v.jp/funayado_images/5_22075_20180314162714.jpg" /></a></div>
                        </div>
                    </li>
                
                    <li>
                        <div class="recomendleft">
                            <div id="pickup"><a href="./blog.php?f=d&id=22041"><img src="http://choka.fishing-v.jp/funayado_images/5_22041_20180313135818.jpg" /></a></div>
                        </div>
                    </li>
                
                </ul>
            </div>
        </div>
    </div>
<!--end スライダー-->

<!--▽左カラム-->
<div id="right_col">

  <!-- お知らせ -->
  
    <div class="story">
      <h3 class="titleber"><span class="b_text_top">お知らせ</span></h3>
      <div class="story_back_in">
      <div class="blog">
      <div class="choka_info"><div><font size="5"><font size="6"><span style="font-weight: bold;"><font size="5"><span style="color: rgb(0, 0, 153);">犬吠崎沖のアカムツは料金改定致しました。<br>詳しくはお電話にてご確認ください。</span><br><span style="color: rgb(0, 0, 153);">スタンプカードは通常通りご利用になれます。</span></font><br>～おすすめの釣り物～</span></font><br><span style="color: rgb(255, 102, 0);"><font color="#000000"><font color="#ff0000"><strong>アカムツ<font color="#000000">(オモリ２００号)</font></strong></font></font></span></font></div><div><font size="5"><span style="color: rgb(255, 102, 0);"><font color="#ff0000"><strong>メヌケ<font color="#000000">(餌・ｽﾛｰｼﾞｷﾞﾝｸﾞ)</font></strong></font></span></font></div><div><font color="#000000" size="5"><span style="color: rgb(255, 102, 0);"><font color="#000000"><font size="4"><strong>メヌケのイカの短冊餌入荷しました！</strong></font><br></font><font size="4"><font color="#000000">※近くで手に入らない方はご予約時にお申し付けください。<br></font><font color="#000000">出船前の受付時にお買い求めになれます。</font></font></span></font></div><div><font size="5"><font color="#ffccff"><span style="font-weight: bold;"><span style="color: rgb(255, 204, 51);">ヤリイカ<font color="#000000">(ｵﾓﾘ120・150号)</font></span></span></font><br></font></div><div><font size="5"><font size="4"><font size="4"><strong><font color="#cc9933" size="5">ヒラメ<font color="#000000">(オモリ80号)</font></font></strong></font></font></font></div><div><span style="background-color: rgb(255, 255, 102);"><span style="text-decoration: underline;"><span style="color: rgb(255, 0, 0);"><font size="5"><font size="4"><font size="4"><strong><font size="5">2018年2月からライフジャケットの着用が義務化されます！</font></strong></font></font></font></span></span></span></div><div><font size="5"><font size="4"><font size="4"><strong><font size="5"><span style="background-color: rgb(255, 255, 102);"><span style="text-decoration: underline;"><span style="color: rgb(255, 0, 0);">乗船時は必ずご着用ください。</span></span></span></font></strong></font></font></font></div><div><font size="5"><font size="4"><font size="4"><strong><font size="5"><span style="background-color: rgb(255, 255, 102);"><span style="text-decoration: underline;"><span style="color: rgb(255, 0, 0);"><br></span></span></span></font></strong></font></font></font></div><div><font size="5"><font size="4"><font size="4"><strong><font size="5"><span style="background-color: rgb(255, 255, 102);"><span style="text-decoration: underline;"><span style="color: rgb(255, 0, 0);"></span></span></span><br><font size="5"><font size="4"><font size="4"><font size="5"><font size="5"><font size="4"><font size="4"><font size="5"><a class="choka_info_link" href="https://www.fishing-v.jp/premium/214_1.html" target="_blank"><font size="5"><span style="color: rgb(102, 51, 255);"><span style="font-weight: bold;">オフショアマガジン9月15日号絶好調の<span style="color: rgb(255, 0, 0);">アカムツ</span>釣りの<br>模様が動画で見れます！是非、ご覧ください。</span></span></font></a><br></font></font><font size="5"><span style="font-weight: bold;"><font size="4"><span style="color: rgb(51, 102, 255);">BS251・スカパー・ケーブルテレビ放送中の釣りビジョン</span><br>大漁！関東沖釣り爆釣会アカムツ釣りの様子が放送されました。</font></span><span style="color: rgb(255, 102, 0);"></span><br></font></font></font></font></font></font></font></font></strong></font></font></font></div></div>
      </div>
      </div>
    </div>
  

<!--▼釣果速報----------------------------------------------------------------------------------------------->
	<div class="story" style="font-size:1.1">
		<h3 class="titleber"><span class="b_text_top">釣果情報</span></h3>
		<div class="story_back_in">
			<p>最新の釣果情報を要チェック！！</p>
			<div class="box">
				<div id="list_news">
					
					<dl class="choka_list">
					<dt class="icon_news">
					<a href="./blog.php?f=d&id=22251"><img src="http://choka.fishing-v.jp/funayado_images/5_22251_20180319132401.jpg" alt="スロージギング船" height="70" ></a>
					</dt>
					<dt class="time">2018-03-19(月)　<b>スロージギング船</b></dt>
					<dd><a href="./blog.php?f=d&id=22251">アカムツ　25～45cm　1～7匹</a></dd>
					<p>	<a href="./blog.php?f=d&id=22251">>>詳細はコチラ</a></p>
					</dl>
					
					<dl class="choka_list">
					<dt class="icon_news">
					<a href="./blog.php?f=d&id=22125"><img src="http://choka.fishing-v.jp/funayado_images/5_22125_20180315201148.jpg" alt="アカムツ船" height="70" ></a>
					</dt>
					<dt class="time">2018-03-15(木)　<b>アカムツ船</b></dt>
					<dd><a href="./blog.php?f=d&id=22125">アカムツ　26～50cm　1～8匹</a></dd>
					<p>	<a href="./blog.php?f=d&id=22125">>>詳細はコチラ</a></p>
					</dl>
					
					<dl class="choka_list">
					<dt class="icon_news">
					<a href="./blog.php?f=d&id=22075"><img src="http://choka.fishing-v.jp/funayado_images/5_22075_20180314162726.jpg" alt="アカムツ船" height="70" ></a>
					</dt>
					<dt class="time">2018-03-14(水)　<b>アカムツ船</b></dt>
					<dd><a href="./blog.php?f=d&id=22075">アカムツ　26～43cm　1～8匹</a></dd>
					<p>	<a href="./blog.php?f=d&id=22075">>>詳細はコチラ</a></p>
					</dl>
					
				</div><!-- / #list_news -->
			</div><!-- / #box -->
		</div><!--/.story_back_in -->
		<!--●----------------------------------------------------------------------------------------->
	</div><!--/.story -->

<!--▼ご紹介入力----------------------------------------------------------------------------------------->
	<div class="story" style="font-size:1.1">
		
			
				<h3 class="titleber"><span class="b_text_top">旬の釣り物ご紹介</span></h3>
				<div class="story_back_in">
					<p class="info">『仁徳丸』では季節折々の釣り物に出船しております。<br />
アカムツやメヌケなどの高級魚からライトな釣り物まで各種取り揃えております。<br />
まだチャレンジした事がない釣り物にもぜひチャレンジしてみてください。<br />
皆様のご乗船を心よりお待ちしております。</p>
					<ul id="specialMenu">
			
		
		<li class="new3 heightLine-01">
		
		
			<p class="conbox"><a href="http://choka.fishing-v.jp/funayado_intro/5_20160509144936_intro.JPG" rel="shadowbox[141030];options={counterType:'skip'}" title="メヌケ・アコウ船"><img src="http://choka.fishing-v.jp/funayado_intro/5_20160509144936_intro.JPG" alt="メヌケ・アコウ船" height="167" width="222"></a></p>
			<h4 class="info_title">メヌケ・アコウ船</h4>
			<p class="fish">集合時間：４時集合<br />
乗船料金：要電話確認<br />
氷付</p>
		</li>
				
		
			
		
		<li class="new3 heightLine-01">
		
		
			<p class="conbox"><a href="http://choka.fishing-v.jp/funayado_intro/5_20150825202936_intro.JPG" rel="shadowbox[141030];options={counterType:'skip'}" title="アカムツ船"><img src="http://choka.fishing-v.jp/funayado_intro/5_20150825202936_intro.JPG" alt="アカムツ船" height="167" width="222"></a></p>
			<h4 class="info_title">アカムツ船</h4>
			<p class="fish">集合４時半、ホタルイカ１パック、氷付  13500円 PE４号～５号使用、犬吠沖は水深が深いため400mは必要です！ オモリは２００号使用</p>
		</li>
				
		
			
		
		<li class="new3 heightLine-01">
		
		
			<p class="conbox"><a href="http://choka.fishing-v.jp/funayado_intro/5_20160313233936_intro.jpg" rel="shadowbox[141030];options={counterType:'skip'}" title="ヤリイカ船"><img src="http://choka.fishing-v.jp/funayado_intro/5_20160313233936_intro.jpg" alt="ヤリイカ船" height="167" width="222"></a></p>
			<h4 class="info_title">ヤリイカ船</h4>
			<p class="fish">集合時間朝５時集合  ツノ１１㎝  オモリ１２０～１５０号 料金１２５００円 <br />
</p>
		</li>
				
		
			
		
		<li class="new3 heightLine-02">
		
		
			<p class="conbox"><a href="http://choka.fishing-v.jp/funayado_intro/5_20170107152532_intro.JPG" rel="shadowbox[141030];options={counterType:'skip'}" title="ヒラメ船"><img src="http://choka.fishing-v.jp/funayado_intro/5_20170107152532_intro.JPG" alt="ヒラメ船" height="167" width="222"></a></p>
			<h4 class="info_title">ヒラメ船</h4>
			<p class="fish">集合５時半、活きイワシ、氷付き１２５００円、オモリ６０～８０号</p>
		</li>
				
		
					</ul>
			</div>
	</div>
	<!--/story-->

<!--▼calendar----------------------------------------------------------------------------------------->
<a name='cal' id='calendar_link'>　</a><div id='calendar'><h3 class='titleber'><span class='b_text_top'>出船＆イベント予定表</span></h3><div class='story_back_in'><h1>2018年3月<span class='small'>March  2018</span></h1><div id='befaft'><p class='calendar_before'><a href='/index.php?y=2018&m=2&s=#cal'><<前月</a></p><p class='calendar_after'><a href='/index.php?y=2018&m=4&s=#cal'>次月>></a></p></div><ul class='clearfix'><li class='day sun'>日 <span class='small sun'> Sun</span></li><li class='day'>月 <span class='small'> Mon</span> </li><li class='day'>火 <span class='small'> Tue</span></li><li class='day'>水 <span class='small'> Wed</span></li><li class='day'>木 <span class='small'> Thu</span></li><li class='day'>金 <span class='small'> Fri</span></li><li class='day sat'>土 <span class='small sat'> Sat</span></li><li class='heightLine'> </li>
<li class='heightLine'> </li>
<li class='heightLine'> </li>
<li class='heightLine'> </li>
<li class='heightLine'><span class='number'>1</span></li>
<li class='heightLine'><span class='number'>2</span></li>
<li class='heightLine'><span class='number'>3</span></li>
<li class='heightLine'><span class='number'>4</span></li>
<li class='heightLine'><span class='number'>5</span></li>
<li class='heightLine'><span class='number'>6</span></li>
<li class='heightLine'><span class='number'>7</span></li>
<li class='heightLine'><span class='number'>8</span></li>
<li class='heightLine'><span class='number'>9</span></li>
<li class='heightLine'><span class='number'>10</span></li>
<li class='heightLine'><span class='number'>11</span></li>
<li class='heightLine'><span class='number'>12</span></li>
<li class='heightLine'><span class='number'>13</span></li>
<li class='heightLine'><span class='number'>14</span></li>
<li class='heightLine'><span class='number'>15</span></li>
<li class='heightLine'><span class='number'>16</span></li>
<li class='heightLine'><span class='number'>17</span></li>
<li class='heightLine'><span class='number'>18</span> <span class='event1' id='event'><a href='javascript:void(0);' title='スロージギング船出船(ｱｶﾑﾂ狙い)！'>スロージギング船出船(ｱｶﾑﾂ狙い)！</a></span> <span class='event2' id='event'><a href='javascript:void(0);' title='仕立船'>仕立船</a></span></li>
<li class='heightLine'><span class='number'>19</span> <span class='event1' id='event'><a href='javascript:void(0);' title='定休日'>定休日</a></span></li>
<li class='heightLine'><span class='number'>20</span> <span class='event1' id='event'><a href='javascript:void(0);' title='臨時休業'>臨時休業</a></span></li>
<li class='heightLine'><span class='number'>21</span> <span class='event1' id='event'><a href='javascript:void(0);' title='メヌケ船中止となりました。'>メヌケ船中止となりました。</a></span></li>
<li class='heightLine'><span class='number'>22</span> <span class='event1' id='event'><a href='javascript:void(0);' title='予約募集中！'>予約募集中！</a></span></li>
<li class='heightLine'><span class='number'>23</span> <span class='event1' id='event'><a href='javascript:void(0);' title='メヌケ船出船！便乗お待ちしています‼'>メヌケ船出船！便乗お待ちしています‼</a></span> <span class='event2' id='event'><a href='javascript:void(0);' title='アカムツ船出船！便乗お待ちしています！'>アカムツ船出船！便乗お待ちしています！</a></span></li>
<li class='heightLine'><span class='number'>24</span> <span class='event1' id='event'><a href='javascript:void(0);' title='メヌケ船出船！'>メヌケ船出船！</a></span> <span class='event2' id='event'><a href='javascript:void(0);' title='アカムツ船出船！'>アカムツ船出船！</a></span></li>
<li class='heightLine'><span class='number'>25</span> <span class='event1' id='event'><a href='javascript:void(0);' title='アカムツ船(ｵﾓﾘ200号)出船！'>アカムツ船(ｵﾓﾘ200号)出船！</a></span> <span class='event2' id='event'><a href='javascript:void(0);' title='メヌケ船出船！'>メヌケ船出船！</a></span></li>
<li class='heightLine'><span class='number'>26</span> <span class='event1' id='event'><a href='javascript:void(0);' title='メヌケ船２名！４名以上にて出船、便乗お待ちしています！'>メヌケ船２名！４名以上にて出船、便乗お待ちして...</a></span> <span class='event2' id='event'><a href='javascript:void(0);' title='アカムツ船２名！４名以上にて出船、便乗お待ちしています‼'>アカムツ船２名！４名以上にて出船、便乗お待ちし...</a></span></li>
<li class='heightLine'><span class='number'>27</span> <span class='event1' id='event'><a href='javascript:void(0);' title='アカムツ船(ｵﾓﾘ200号)２名！４名以上にて出船、便乗お待ちしています‼'>アカムツ船(ｵﾓﾘ200号)２名！４名以上にて出船、便...</a></span></li>
<li class='heightLine'><span class='number'>28</span> <span class='event1' id='event'><a href='javascript:void(0);' title='アカムツ船(ｵﾓﾘ200号)出船！空いてます、便乗お待ちしています‼'>アカムツ船(ｵﾓﾘ200号)出船！空いてます、便乗お待...</a></span></li>
<li class='heightLine'><span class='number'>29</span> <span class='event1' id='event'><a href='javascript:void(0);' title='予約募集中です！'>予約募集中です！</a></span></li>
<li class='heightLine'><span class='number'>30</span> <span class='event1' id='event'><a href='javascript:void(0);' title='メヌケ船３名です！４名以上にて出船、便乗お待ちしています！'>メヌケ船３名です！４名以上にて出船、便乗お待ち...</a></span></li>
<li class='heightLine'><span class='number'>31</span> <span class='event1' id='event'><a href='javascript:void(0);' title='予約募集中です！'>予約募集中です！</a></span> <span class='event2' id='event'><a href='javascript:void(0);' title='仕立船'>仕立船</a></span></li>
</ul></div></div>
<div id="abc"></div>
<!--calendar-->

<!--▼banner----------------------------------------------------------------------------------------->
<div><a href="http://weather.yahoo.co.jp/weather/jp/leisure/tsuri/12/21024.html" target="_blank"><img src="./images/weather.png" /></a></div>

</div><!--right_col -->

<!--▽左カラム-->
<!--左カラム-->
<div id="left_col">

<!--▽左カラム-->
<div id="left_banner">
<div class="left_con">コンテンツ</div>
<div class="comm_banner">
<ul class="sidenavi">
<div class="banner_in">
                  <li><a href="./">TOP</a></li>
                  <li><a href="./blog.php">釣果情報</a></li>
                  <li><a href="./information.php">仁徳丸のご紹介</a></li>
                  <li><a href="./access.php">アクセス</a></li>
                  <li><a href="./seasonfish.php">年間の釣り物</a></li>
                  <li><a href="./charge.php">乗船の流れ</a></li>
                  <li><a href="./link.php">取材記事＆リンク</a></li>
</div>
</ul>
</div>

<!--▼最近の釣果-->
<div id="backnumber">
<div class="pc_blue_title">最近の釣果</div>
<div class="banner_in">
<ul id="list2" class="sidenavi_choka">	

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-19"/>03月19日釣果（1）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-15"/>03月15日釣果（1）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-14"/>03月14日釣果（1）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-13"/>03月13日釣果（1）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-12"/>03月12日釣果（1）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-11"/>03月11日釣果（1）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-04"/>03月04日釣果（1）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-03"/>03月03日釣果（1）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-02-28"/>02月28日釣果（1）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-02-27"/>02月27日釣果（1）</a></li>

</ul>
<script id="source">

	$("#list2").each(function(){
		$(this).find("li:gt(1)").each(function(){$(this).hide();});
		$(this).append('<p>&raquo; もっと見る</p>');
		$(this).find("p:last").click(function(){$(this).parent().find("li").show(400); $(this).remove();});
	});

</script>
</div>
</div>

<!--▼月別アーカイブ-->
<div id="backnumber">
<div class="pc_blue_title">月別アーカイブ</div>
<div class="banner_in">
<ul id="list1" class="sidenavi_choka">
	
		<li>

			<a href="./blog.php?f=m&mon=2018-03" />2018年03月（8）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2018-02" />2018年02月（17）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2018-01" />2018年01月（13）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-12" />2017年12月（18）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-11" />2017年11月（18）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-10" />2017年10月（16）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-09" />2017年09月（21）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-08" />2017年08月（22）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-07" />2017年07月（16）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-06" />2017年06月（19）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-05" />2017年05月（25）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-04" />2017年04月（19）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-03" />2017年03月（20）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-02" />2017年02月（15）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-01" />2017年01月（12）</a>

		</li>

</ul>
<script id="source">

	$("#list1").each(function(){
		$(this).find("li:gt(1)").each(function(){$(this).hide();});
		$(this).append('<p>&raquo; もっと見る</p>');
		$(this).find("p:last").click(function(){$(this).parent().find("li").show(400); $(this).remove();});
	});

</script>
</div>
</div>

<!--▼facebook-->
<div id="facebook">
<div class="pc_blue_title">Facebook</div>
<div class="banner_in_fb">

<div class="fb-page" data-href="https://www.facebook.com/hasakijintokumaru" data-tabs="timeline" data-width="500" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"></div>


<!--<div class="fb-page" data-href="https://www.facebook.com/hasakijintokumaru" data-width="100%" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/hasakijintokumaru"><a href="https://www.facebook.com/hasakijintokumaru">茨城県 波崎港 仁徳丸</a></blockquote></div></div> -->

</div>
</div>
</div>

</div><!--/left_col-->
<!--△左カラム-->

<!--▽footer-->
<div id="topagetop"><a href="#top"><img src="./images/pagetop.png" width="80" height="15" alt="ページトップ"></a></div>

</div><!--wrapper-->
</div><!--main_contents-->

<div id="footer_sitemap" class="clearfix">
    <div class="footer_inner clearfix">
    
            <div class="inner">
                <dl>
                    <dd><a href="./">TOP</a></dd>
                    <dd><a href="./blog.php">釣果情報</a></dd>
                    <dd><a href="./information.php">仁徳丸のご紹介</a></dd>
                    <dd><a href="./access.php" >アクセス</a></dd>
                    <dd><a href="./seasonfish.php">年間の釣り物</a></dd>
                    <dd><a href="./charge.php">乗船の流れ</a></dd>
                    <dd><a href="./link.php">取材記事＆リンク</a></dd>
                </dl>
            </div>
    </div><!--footer_inner-->
            
                <ul class="inner_in">
                    <li class="name"><img src="./images/footer_logo.png" alt="仁徳丸"></li>
                    <li>Address 〒314-0408 茨城県神栖市波崎8573-5</li>
                    <li>TEL 090-3345-3651 / FAX 0479-44-5871</li>
                </ul>

</div><!--footer_sitemap-->

<div id="footer_copyright" class="clearfix">
<!--    <div class="footer_inner">-->
        <div id="copyright">Copyright© <script type="text/javascript">myDate = new Date() ;myYear = myDate.getFullYear ();document.write(myYear);</script> 仁徳丸 All Rights Reserved.</div>
<!--    </div>--><!--footer_inner-->
</div><!--footer_copyright-->
<!--△footer-->



</body>
</html>