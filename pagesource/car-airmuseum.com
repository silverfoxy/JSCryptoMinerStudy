<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-language" content="ja" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta name="keywords" content="自動車,飛行機,博物館,ゼロ戦,零戦,スーパーカー,クラシックカー,河口湖,山中湖,山梨県" />
<meta name="description" content="河口湖自動車博物館・飛行舘 - Kawaguchiko Motor Museum・ZeroFighter Museum - の公式サイトです。毎年8月のみ開館" />
<meta http-equiv="imagetoolbar" content="no" />
<link rel="stylesheet" type="text/css" href="common/css/import.css" media="all" />
<link rel="stylesheet" type="text/css" href="common/css/skitter.styles.css" media="all" />
<script type="text/javascript" src="common/js/jquery.js"></script>
<!--[if lt IE 9]><script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script><![endif]-->
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript" language="javascript" src="common/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" language="javascript" src="common/js/jquery.skitter.js"></script>
<script type="text/javascript">
$(function(){
$("ul.sub").hide();
$("ul#gnav>li").hover(function(){
$("ul:not(:animated)", this).slideDown();},
function(){$("ul.sub").slideUp();});
});
</script>
<script type="text/javascript">
	$(document).ready(function() {
		$(".box_skitter_large").skitter({
			animation: "cubeShow", 
 			theme: "clean",
			numbers:false,
			navigation:false,
 			label: false, 
 			hideTools: true,
			stop_over: false,
 			enable_navigation_keys: true
		});
	});
</script>

<!--[if IE 6]>
	<script src="common/js/DD_belatedPNG.js"></script>
	<script>
		DD_belatedPNG.fix('img, .png_bg');
	</script>
<![endif]-->
<title>河口湖自動車博物館・飛行舘</title>
</head>
<body>
	<div id="wrap" class="top">
    	<div id="header" class="clearfix">
          <div class="inner">
          	<h1><a href="index.html"><img src="common/img/logo.png" alt="河口湖自動車博物館・飛行舘" /></a></h1>
            <div class="switch">
            <ul class="clearfix">
            	<li class="lang02"><a href="./en/index.html">ENGLISH</a></li>
            	<li class="lang01"><a href="./index.html" class="now">日本語</a></li>
            </ul>
            <p><span>8月のみ開館</span>　当館は8月のみ開館しています。</p>
            </div>
            <ul id="gnav" class="nav01 clearfix">
            <li class="gnav01"><a href="guidance/index.html">ご案内</a>
				<ul class="sub">
				<li><a href="guidance/index.html">開館案内</a></li>
				<li><a href="guidance/greeting/index.html">ご挨拶</a></li>
				</ul>
            </li>
            <li class="gnav02"><a href="car/index.html">自動車館</a>
				<ul class="sub">
				<li><a href="car/hall_a/index.html">ホールA</a></li>
				<li><a href="car/hall_b/index.html">ホールB</a></li>
				</ul>
            </li>
            <li class="gnav03"><a href="airplane/index.html">飛行舘</a>
				<ul class="sub">
				<li><a href="airplane/body/index.html">機体</a></li>
				<li><a href="airplane/parts/index.html">部品</a></li>
				<li><a href="airplane/dvd/index.html">DVD&nbsp;復元記録</a></li>
				<li><a href="airplane/books/index.html">書籍&nbsp;復元記録</a></li>
				<li><a href="airplane/planeguide/index.html">飛行館のご案内</a></li>
				</ul>
            </li>
            <li class="gnav04"><a href="outdoor/index.html">屋外展示</a></li>
            <li class="gnav05"><a href="access/index.html">アクセス案内</a></li>
            <li class="gnav06"><a href="airplane/planeguide/index.html">飛行館のご案内</a></li>
            </ul>
          </div>
        </div>
        <!--/header-->

        <div id="contents" class="clearfix">
          <div class="inner">
          <p class="top_default_img"><img src="image/keyvisual01.png" width="960" height="390" alt="河口湖自動車博物館・飛行舘" /></p>
          <div class="box_skitter box_skitter_large mb1">
          <ul>
          <li><img src="image/keyvisual01.png" width="960" height="390" alt="河口湖自動車博物館・飛行舘" /></li>
          <li><img src="image/keyvisual02.png" width="960" height="390" alt="河口湖自動車博物館・飛行舘" /></li>
          <li><img src="image/keyvisual03.png" width="960" height="390" alt="河口湖自動車博物館・飛行舘" /></li>
          <li><img src="image/keyvisual04.png" width="960" height="390" alt="河口湖自動車博物館・飛行舘" /></li>
          <li><img src="image/keyvisual05.png" width="960" height="390" alt="河口湖自動車博物館・飛行舘" /></li>
          <li><img src="image/keyvisual06.png" width="960" height="390" alt="河口湖自動車博物館・飛行舘" /></li>
          <li><img src="image/keyvisual07.png" width="960" height="390" alt="河口湖自動車博物館・飛行舘" /></li>
          <li><img src="image/keyvisual08.png" width="960" height="390" alt="河口湖自動車博物館・飛行舘" /></li>

          </ul>
          </div>
            <p class="top_none_img"><img src="common/img/top_none.gif" alt="河口湖自動車博物館・飛行舘" /></p>
          <div class="clearfix mb10">
          <h2 class="bnrarea01"><a href="car/index.html"><img src="image/bnr_car.png" alt="自動車館　Motor Museum　詳しく見る→" /></a></h2>
          <h2 class="bnrarea02"><a href="airplane/index.html"><img src="image/bnr_airplane.png" alt="飛行舘　Zero Fighter Museum　詳しく見る→" /></a></h2>
          </div>
          <div class="add cl png_bg">
<div class="png_bg article">
          	<dl class="article_in clearfix">
            	<dt>開館期間</dt>
                <dd class="td">毎年8月のみ</dd>
            	<dt>所在地</dt>
                <dd>〒401-0320　山梨県南都留郡鳴沢村富士桜高原内　<span class="link_red"><a href="https://maps.google.com/maps?q=%E6%B2%B3%E5%8F%A3%E6%B9%96%E8%87%AA%E5%8B%95%E8%BB%8A%E5%8D%9A%E7%89%A9%E9%A4%A8&hl=ja&ie=UTF8&sll=35.453652,138.741986&sspn=0.120536,0.154324&hq=%E6%B2%B3%E5%8F%A3%E6%B9%96%E8%87%AA%E5%8B%95%E8%BB%8A%E5%8D%9A%E7%89%A9%E9%A4%A8&t=m&z=13" target="_blank">地図を見る</a></span></dd>
            	<dt class="cl">開館時間</dt>
                <dd class="td">AM10：00～PM4：00</dd>
            	<dt>TEL/FAX</dt>
                <dd>0555-86-3511</dd>
            </dl>
          </div>
          </div>
          </div>
        </div>
        <!--/contents-->
        
        <div id="footer">
          <div class="inner">
          <p class="pagetop"><a href="#header">PAGE TOP</a></p>
          <address><img src="common/img/copyright.jpg" alt="COPYRIGHT (C) KAWAGUCHIKO MOTOR MUSEUM / KAWAGUCHIKO ZERO FIGHTER MUSEUM" /></address>
          </div>
        </div>
        <!--/footer-->
    </div>
</body>
</html>