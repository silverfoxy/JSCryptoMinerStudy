<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja" dir="ltr">
<head profile="http://purl.org/net/ns/metaprof">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-script-type" content="text/javascript" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="viewport" content="width=1024, user-scalable=1" />
<meta name="robots" content="noarchive" />
<meta name="author" content="Fuji News Network." />
<meta name="copyright" content="(c) FNN All Rights Reserved." />
<meta name="Description" content="フジテレビ系列で放送したニュース、コラムのほか、お台場の様子を公開。" />
<meta name="Keywords" content="フジテレビ,FNN,ニュース,フジニュースネットワーク,fnn-news.com,動画ニュース,報道,フジ,災害情報,ニュース速報" />

<!-- social network -->
<meta property="fb:app_id" content="254159481342499">
<meta property="og:locale" content="ja_JP" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="www.fnn-news.com" />
<meta property="og:title" content="www.fnn-news.com: フジテレビ系列28局がお届けするニュースサイト" />
<meta property="og:description" content="フジテレビ系列で放送したニュース、コラムのほか、お台場の様子を公開。" />
<meta property="og:image" content="http://www.fnn-news.com/material/img/common/fnn_icon_fb.png" />
<meta property="og:url" content="http://www.fnn-news.com/" />
<!-- /social network -->

<!-- twitter cards -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@FNN_News">
<meta name="twitter:title" content="www.fnn-news.com: フジテレビ系列28局がお届けするニュースサイト">
<meta name="twitter:description" content="フジテレビ系列で放送したニュース、コラムのほか、お台場の様子を公開。">
<meta name="twitter:image:src" content="http://www.fnn-news.com/material/img/common/fnn_icon_tw.png">
<meta name="twitter:url" content="http://www.fnn-news.com/" />
<!-- /twitter cards -->

<title>www.fnn-news.com: フジテレビ系列28局がお届けするニュースサイト</title>
<link rel="alternate" type="application/rss+xml" title="RSS: ヘッドラインニュース" href="http://rss.fnn-news.com/fnn_news.xml" />
<link rel="shortcut icon" href="/material/img/favicon.ico" />

<!-- common css -->
<link rel="stylesheet" href="/material/css/common.css?v=2.5" />

<!-- proper css -->
<link rel="stylesheet" href="/material/css/index_v2.css?v=2.2" />

<!-- common js -->
<script type="text/javascript" src="/material/js/jquery.js?v=2.0"></script>
<script type="text/javascript" src="/material/js/jquery.tile.min.js?v=2.0"></script>
<script type="text/javascript" src="/material/js/deviceChecker.js?v=2.2"></script>
<script type="text/javascript">checkDevice();</script>
<script type="text/javascript">setViewPort();</script>
<script type="text/javascript" src="/material/js/util.js?v=2.0"></script>
<script type="text/javascript" src="/material/js/common.js?v=2.4"></script>
<script type="text/javascript" src="/material/js/sokuhou.js?v=2.6"></script>
<script type="text/javascript" src="/material/js/analysis.js?v=2.0"></script>


<!-- proper js -->
<script type="text/javascript" src="/material/js/index_pc_v2.js?v=2.1"></script>
<script type="text/javascript" src="/material/js/rankcategory.js?v=1.2"></script>

</head>
<body id="top">
<!-- SMARTtag fnn-pc.fnn-pc_top start-->
<script type='text/javascript'>
  var CM8Server='web-jp.ad-v.jp';
  var CM8Cat='fnn-pc.fnn-pc_top';
</script>
<script type='text/javascript' src='//cf.ad-v.jp/adam/cm8adam_1_call.js'></script>
<!-- SMARTtag fnn-pc.fnn-pc_top end-->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&appId=254159481342499&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="header"><!--------------------------- TOP MENU LINE #header_main --------------------------------->
<style>
div#header_main 				{ display: inline-block; background: #7e50fb; height: 48px; width: 100%; padding: 8px 0; }
#header_main div#head_divs 		{ position: relative; width: 100%; max-width: 1000px; margin: 0px auto; }
#head_divs div#head_logo 		{ position: absolute; left: 0; top: 0; height: 34px; float: left; margin: 8px 5px; }
#head_logo img					{ height: 34px; margin: 0px; }
#head_logo span					{ color: #fff; }
#head_divs div#head_pops 		{ position: absolute; width: 513px; left: 177px; }
#head_pops ul#pull_menu 		{ display: inline-block; margin-top: 9px; border-radius: 2px; }
#pull_menu li 					{ float: left;  padding: 4px 0px; cursor: pointer; width: 162px; text-align: center; border: 1px solid #B4A9FF; border-radius: 3px; margin-left: 7px;  background-color: #7f57FF; }
#pull_menu li.li_active			{ border: 1px solid #fff; }
#pull_menu li a					{ font-size: 120%; text-decoration: none; }
#pull_menu a.pull_active				{ color: #fafafa; font-weight: bold; }
#pull_menu a.pull_inactive			{ color: #eee; font-weight: normal; }
#head_divs div#global_search	{ position: absolute; margin: 10px 0px 0 8px; left: 690px; }
#global_search input[type="text"]{ background: #fff; border: none; color: #CAC6D7; font-size: 120%; height: 30px; padding: 0 30px 0 5px; width: 215px; border-radius: 2px; }
#global_search input.textFocus { color: #333; border: 1px solid #88AAFF; margin: -1px;  }
#global_search input.btSearch {position: absolute;  right: 4px; top: 5px; }
#head_divs div#menu_open 		{ position: absolute; right: 0; }
#menu_open #menu_but 			{ cursor: pointer; float: right; margin: 10px; }
#menu_but img.blink_btn			{ width: 32px; }
#menu_but img:hover 			{ opacity: 0.93; }
#head_divs div#news_pop 		{left: 7px;}
#head_divs div#ss_pop 			{left: 178px}
#head_divs div#lifeline_pop 	{left: 348px;}
#head_divs div.pull_pop 		{ display: none; background-color: #eee; position: absolute; z-index: 90; width: 207px;}
#head_divs div.pull_pop ul 		{ background: none repeat scroll 0 0 #fff; border: 2px solid #75f; }
#head_divs div.pull_pop li 		{ border-bottom: 1px solid #7e50fb; display: block; font-size: 14px; font-weight: normal; height: 32px; line-height: 32px; margin: 0; padding: 0 20px 0 10px; text-align: left; vertical-align: middle; }
#head_divs div.pull_pop li:hover 	{ background: yellow; cursor:pointer; }
#head_divs div.pull_pop ul li img 	{ height: 24px; padding: 0 8px 4px 0; vertical-align: middle;}
#head_divs div.pull_pop li a:hover	{ text-decoration: none; }
</style>
<div id="header_main">
  <div id="head_divs">
    <div id="head_logo">
      <a href="/">
        <img src="/material/img/common/headLogo.gif">
      </a>
    </div>
    <div id="head_pops">
       <ul id="pull_menu">
         <li id="news_pbtn" class="pull_btn" pname="news_pop"><a href="/news/headlines/headline.html" class="pull_active">ニュース ▼</a></li>
         <li id="ss_pbtn" class="pull_btn" pname="ss_pop"><a href="#" class="pull_active">速報サービス ▼</a></li>
         <li id="lifeline_pbtn" class="pull_btn" pname="lifeline_pop"><a href="#" class="pull_active">ライフライン ▼</a></li>
       </ul>
       <div id="news_pop" class="pull_pop">
        <ul>
          <li><a href="/news/headlines/category01.html"><img src="/material/img/cat_icons/01.png?v=2" />政治</a></li>
          <li><a href="/news/headlines/category02.html"><img src="/material/img/cat_icons/02.png?v=2" />経済</a></li>
          <li><a href="/news/headlines/category00.html"><img src="/material/img/cat_icons/00.png?v=2" />社会</a></li>
          <li><a href="/news/headlines/category03.html"><img src="/material/img/cat_icons/03.png?v=2" />国際</a></li>
          <li><a href="/news/headlines/category07.html"><img src="/material/img/cat_icons/07.png?v=2" />エンタメ</a></li>
          <li><a href="/news/headlines/category05.html"><img src="/material/img/cat_icons/05.png?v=2" />トピックス</a></li>
          <li><a href="/news/headlines/category04.html"><img src="/material/img/cat_icons/04.png?v=2" />スポーツ</a></li>
          <li><a href="/news/headlines/category08.html"><img src="/material/img/cat_icons/08.png?v=2" />気象・災害</a></li>
          <li><a href="/news/headlines/category09.html"><img src="/material/img/cat_icons/09.png?v=2" />防災</a></li>
          <li><a href="/news/headlines/category10.html"><img src="/material/img/cat_icons/10.png?v=2" />スーパーライン</a></li>
          <li><a href="/ranking/ranking.html"><img src="/material/img/cat_icons/ranking.png?v=2" />アクセスランキング</a></li>
        </ul>
      </div>
       <div id="ss_pop" class="pull_pop">
         <ul>
           <li><a href="/sokuhou/"><img src="/material/img/cat_icons/icon_sokuhou.png" />ニュース速報</a></li>
           <li><a href="/weather/"><img src="/material/img/bousai/icon_weather.gif" />天気予報</a></li>
           <li><a href="/bousai/warn/"><img src="/material/img/bousai/icon_warn.gif" />気象警報・注意報</a></li>
           <li><a href="/bousai/earthquake/"><img src="/material/img/bousai/icon_earthquake.gif" />地震</a></li>
           <li><a href="/bousai/tsunami/"><img src="/material/img/bousai/icon_tsunami.gif" />津波</a></li>
           <li><a href="/bousai/volcano/"><img src="/material/img/bousai/icon_volcano.gif" />火山</a></li>
           <li><a href="/bousai/typhoon/"><img src="/material/img/bousai/icon_typhoon.gif" />台風</a></li>
           <li><a href="/bousai/flood/"><img src="/material/img/bousai/icon_flood.gif" />河川氾濫</a></li>
         </ul>
       </div>
       <div id="lifeline_pop" class="pull_pop">
         <ul>
            <li><a href="/jalert/"><img src="/material/img/cat_icons/icon_jalert.png" />政府緊急</a></li>
            <li><a href="/lifeline/railline/"><img src="/material/img/cat_icons/icon_railline.png">全国鉄道運行情報</a></li>
            <li><a href="/lifeline/flight/"><img src="/material/img/cat_icons/icon_flight.png">フライト運航情報</a></li>
            <li><a href="/lifeline/infra/"><img src="/material/img/cat_icons/icon_lifeinfra.png">電気・ガス・水道</a></li>
            <li><a href="/emergency/"><img src="/material/img/common/icon_evacuation.png" />全国避難所情報</a></li>
            <li><a href="/bousai/link/"><img src="/material/img/bousai/icon_bousailink.gif" />防災リンク</a></li>
         </ul>
       </div>
    </div>
    <div id="global_search">
      <form action="/search/result.html" method="get">
        <input id="page" name="page" value="1" type="hidden">
        <input id="keywordForm" name="keyword" value="" type="hidden">
        <p><input class="" value="Search" type="text" onchange="setKeyword(this)"></p>
        <p><input onclick="this.form.submit();" value="検索" class="btSearch" src="/material/img/search/bt_search.png" type="image"></p>
      </form>
    </div>
    <div id="menu_open">
      <div id="menu_but">
        <img class="blink_btn" src="/material/img/common/nav.png">
      </div>
    </div>
  </div>
</div> <!-- header_main -->
<script>
$(".pull_btn").mouseover(function(){ var idname = $(this).attr("pname"); $("#"+idname).show(); $(".pull_btn a").addClass("pull_inactive"); $(this).find("a").removeClass("pull_inactive"); $(this).addClass("li_active") });
$(".pull_btn").mouseout(function() { var idname = $(this).attr("pname"); $("#"+idname).hide(); $(".pull_btn a").removeClass("pull_inactive"); $(this).removeClass("li_active")});
$(".pull_pop").mouseover(function(){ $(this).show(); var lis=$("#pull_menu").find("li"); for (var i=0; i<lis.length; i++) { if($(lis[i]).attr("pname") != $(this).attr("id")){$(lis[i]).find("a").addClass("pull_inactive"); } else {$(lis[i]).addClass("li_active");}}});
$(".pull_pop").mouseout(function() { $(this).hide(); $(".pull_btn a").removeClass("pull_inactive").addClass("pull_active"); $(".pull_btn").removeClass("li_active");});
$(document).on("focus", "#global_search input", function(){ $(this).addClass("textFocus"); if(this.value == this.defaultValue){ $(this).val(''); }}).on("blur", "#global_search input", function(){ if($(this).val() == ''){ $(this).val(this.defaultValue).removeClass("textFocus");}});
$("#head_pops li").on("click", function(){ var at=$(this).find("a"); var tgt=at.attr("target"); if(!tgt){tgt="_self";} window.open(at.attr("href"), tgt); });
function setKeyword(fromObj){document.getElementById("keywordForm").value = fromObj.value;}
</script>
<!--------------------------- TOP MENU LINE #header_main --------------------------------->

<!---------------------------  GLOBAL MENU OVERLAY(Humberger Memu): #menu_list ----------->
<style>
#menu_list { display: none; background: #000; position: fixed; top: 0px; left: 0px; right: 0px; bottom: 0px; opacity: 0.9; overflow: scroll; z-index: 9999; }
#menu_list #mlist_header { max-width: 1000px; margin: 0 auto; display: inline-block; width: 100%; }
#mlist_header #mtitle_box { display: block; float: left; text-align: left; color: #fff; margin: 10px 5px;}
#mtitle_box h4.menu_title { font-size: 180%; color: white; float: left; display: inline-block; width: 100%; line-height: 80%; }
#mlist_header #close_btn { color: #eee; font-size: 300%; width: 25px; display: inline-block; float: right; margin: 10px; cursor: pointer; }
#menu_list #close_btn:hover { opacity: 0.9; }
#menu_list #mlist_body { width: 95%; max-width: 1000px; margin: 0 auto; display: inline-block; }
#mlist_body .category_menu{ width: 326px; float: left; }
#mlist_body h5.menu_title { color: #FFF; font-size: 120%; text-align: left; margin-top: 10px; border-bottom: 1px solid #ccc; width: 88%; }
#mlist_body ul { width: 300px; }
#mlist_body li { text-align: left; margin: 2px; cursor: pointer; padding: 5px 8px; }
#mlist_body li:hover { background: #6042B2; }
#mlist_body li a{ color: #FFF; text-decoration: none; font-size: 120%; line-height: 38px; }
#mlist_body li img { vertical-align: bottom; width: 38px; margin: 0 16px 0 0; }
#mlist_body #category_menu { text-align: left; margin: 0 2px; }
</style>
<div id="menu_list">
  <div id="mlist_header">
    <div id="mtitle_box">
      <h4 class="menu_title">MENU</h4>
      <span id="site_name">www.fnn-news.com</span>
    </div>
    <span id="close_btn">×</span>
  </div>
  <div id="mlist_body">
    <div class="category_menu">
      <h5 class="menu_title">ニュース</h5>
      <ul>
        <li><a href="/news/headlines/category01.html"><img src="/material/img/cat_icons/01.png">政治</a></li>
        <li><a href="/news/headlines/category02.html"><img src="/material/img/cat_icons/02.png">経済</a></li>
        <li><a href="/news/headlines/category00.html"><img src="/material/img/cat_icons/00.png">社会</a></li>
        <li><a href="/news/headlines/category03.html"><img src="/material/img/cat_icons/03.png">国際</a></li>
        <li><a href="/news/headlines/category07.html"><img src="/material/img/cat_icons/07.png">エンタメ</a></li>
        <li><a href="/news/headlines/category05.html"><img src="/material/img/cat_icons/05.png">トピックス</a></li>
        <li><a href="/news/headlines/category04.html"><img src="/material/img/cat_icons/04.png">スポーツ</a></li>
        <li> <a href="/news/headlines/category08.html"><img src="/material/img/cat_icons/08.png">気象・災害</a></li>
        <li><a href="/news/headlines/category09.html"><img src="/material/img/cat_icons/09.png">防災</a></li>
	</ul>
      <h5 class="menu_title">ピックアップ</h5>
      <ul>
        <li><a href="/news/headlines/category10.html"><img src="/material/img/cat_icons/10.png">スーパーライン</a></li>
        <li><a href="/column/index.html"><img src="/material/img/cat_icons/kaisetsu.png">解説委員の眼</a></li>
        <li><a href="/ranking/ranking.html"><img src="/material/img/cat_icons/ranking.png">アクセスランキング</a></li>
        <li><a href="/alacarte"><img src="/material/img/contents/icon_alacarte.png">アラカルト</a></li>
      </ul>
    </div>
    <div class="category_menu">
      <h5 class="menu_title">速報サービス</h5>
      <ul>
        <li><a href="/sokuhou/"><img src="/material/img/cat_icons/icon_sokuhou_o.png?v=1.0">ニュース速報</a></li>
        <li><a href="/weather/"><img src="/material/img/cat_icons/icon_weather.png?v=1.1">天気予報</a></li>
        <li><a href="/bousai/warn/"><img src="/material/img/cat_icons/icon_warn.png?v=1.1">気象警報・注意報</a></li>
        <li><a href="/bousai/earthquake/"><img src="/material/img/cat_icons/icon_earthquake.png">地震</a></li>
        <li><a href="/bousai/tsunami/"><img src="/material/img/cat_icons/icon_tsunami.png">津波</a></li>
        <li><a href="/bousai/volcano/"><img src="/material/img/cat_icons/icon_volcano.png">火山</a></li>
        <li><a href="/bousai/typhoon/"><img src="/material/img/cat_icons/icon_typhoon.png">台風</a></li>
        <li><a href="/bousai/flood/"><img src="/material/img/cat_icons/icon_flood.png">河川氾濫</a></li>
      </ul>
      <h5 class="menu_title">ライフライン</h5>
      <ul>
        <li><a href="/jalert/"><img src="/material/img/cat_icons/icon_jalert.png">政府緊急</a></li>
        <li><a href="/lifeline/railline/"><img src="/material/img/cat_icons/icon_railline.png">全国鉄道運行情報</a></li>
        <li><a href="/lifeline/flight/"><img src="/material/img/cat_icons/icon_flight.png">フライト運航情報</a></li>
        <li><a href="/lifeline/infra/"><img src="/material/img/cat_icons/icon_lifeinfra.png">電気・ガス・水道</a></li>
        <li><a href="/emergency/"><img src="/material/img/cat_icons/icon_emergency.png">全国避難所検索・避難情報</a></li>
        <li><a href="/bousai/link/"><img src="/material/img/cat_icons/icon_bousailink.png">防災リンク</a></li>
        <li><a href="/bousai/fnn/"><img src="/material/img/cat_icons/icon_bousaifnn.png">防災FNN いのちを守る</a></li>
      </ul>
    </div>
    <div class="category_menu">
      <h5 class="menu_title">特設コンテンツ</h5>
      <ul>
        <li><a href="/videopost/" target="videopost"><img src="/material/img/contents/icon_videopost.png">ビデオPost</a></li>
        <li><a href="/localtime/" target="localtime"><img src="/material/img/contents/icon_localtime.png">ローカルTime</a></li>
        <li><a href="/311/" target="311"><img src="/material/img/contents/icon_311.png">震災アーカイブ</a></li>
      </ul>
      <h5 class="menu_title">　</h5>
      <ul>
        <li><a href="/news/headlines/headline.html">ヘッドライン記事一覧</a></li>
        <li><a href="/news/videolist/" target="videolst">連続動画再生</a></li>
        <li><a href="/yoron/">世論調査</a></li>
        <li><a href="/wcalendar/">週間予定</a></li>
        <li><a href="https://wwws.fnn-news.com/nsafe/goiken/index.html" target="_blank">お問い合わせ</a></li>

      </ul>
    </div>
  </div>
</div><!-- menu_list -->
<script>
$("#menu_but").on("click", function(){ $("#menu_list").show(); 	$("body").css({ position: 'fixed', width: '100%'}); });
$("#close_btn").on("click", function(){ $("#menu_list").hide(); $('body').attr( { style: '' } );});
$("#mlist_body li").on("click", function(){ var at=$(this).find("a"); var tgt=at.attr("target"); if(!tgt){tgt="_self";} window.open(at.attr("href"), tgt); });
</script>
<!---------------------------  GLOBAL MENU OVERLAY(Humberger Memu): #menu_list ----------->

<!---------------------------  Sub Contents Menu + SNS buttons: #headLinkArea ------------>
<style>
#headLinkArea { background: #7e50fb;  height: 55px; padding-top: 0px; }
#headLinkArea #headLink_cont { margin: 0 auto; width: 1000px; position: relative; }

#headLinkArea #head_main { display: inline-block; float: left; margin-top: 10px; margin-left: 34px; }
  #head_main li { float: left; font-size: 120%; font-weight: nomal; margin: 0 30px 0 0; padding: 2px 0 2px 35px; }
  #head_main li a { color: #FFF; }
  #head_main li.li01 { background: url(/material/img/contents/icon_videopost.jpg) no-repeat 0 0; }
  #head_main li.li02 { background: url(/material/img/contents/icon_localtime.jpg) no-repeat 0 0; }
  #head_main li.li03 { background: url(/material/img/contents/icon_311.jpg) no-repeat 0 0; }
#headLinkArea #headLink_sub { position: absolute; top: 10px; right: 130px; zoom: 1; }
  #headLink_sub li { font-size: 120%; margin: 0 8px 0 0; padding: 0px 0 0px 27px; width: 135px; height: 30px; border: 1px solid #60468E; border-radius: 2px; line-height: 31px; float: left; opacity: 1; cursor: pointer;}
  #headLink_sub li:hover { background-color: #7052c2;}
  #headLink_sub .li_k { background: url(/material/img/cat_icons/kaisetsu.png) no-repeat 5px 3px/24px; background-color: #6042B2; }
  #headLink_sub .li_al { background: url(/material/img/contents/icon_alacarte.png) no-repeat 5px 3px/24px; background-color: #6042B2; }
  #headLink_sub li a{ color: #fff; text-decoration: none; }

#headLinkArea #glob_sns { display: inline-block; position: absolute; right: 0px; top: 10px; }
  #glob_sns li { float: left; margin-right: 10px; }
  #glob_sns img { cursor: pointer; }
  #glob_sns img:hover { opacity: 0.8; }
</style>
<div id="headLinkArea">
  <div id="headLink_cont">
    <ul id="head_main" class="cf">
      <li class="li01"><a href="/videopost/" target="videopost">ビデオPost</a></li>
      <li class="li02"><a href="/localtime/" target="localtime">ローカルTime</a></li>
      <li class="li03"><a href="/311/" target="311">震災アーカイブ</a></li>
    </ul>
    <ul  id="headLink_sub" class="cf">
      <li class="li_k"><a href="/column/">解説委員の眼</a></li>
      <li class="li_al"><a href="/alacarte/">アラカルト</a></li>
    </ul><!-- ul headLink-->
    <div id="glob_sns">
      <ul>
        <li><a id="head_twitter" href="https://twitter.com/intent/tweet?text=%e3%83%95%e3%82%b8%e3%83%86%e3%83%ac%e3%83%93%e7%b3%bb%e5%88%97%e3%81%a7%e6%94%be%e9%80%81%e3%81%97%e3%81%9f%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9%e3%80%81%e3%82%b3%e3%83%a9%e3%83%a0%e3%81%ae%e3%81%bb%e3%81%8b%e3%80%81%e3%81%8a%e5%8f%b0%e5%a0%b4%e3%81%ae%e6%a7%98%e5%ad%90%e3%82%92%e5%85%ac%e9%96%8b%e3%80%82&amp;url=http://www.fnn-news.com/&amp;hashtags=FNN" data-lang="ja" target="_blank"><img src="/material/img/common/small_icon_twitter.png" /></a>
        <li><a href="http://www.facebook.com/share.php?u=http://www.fnn-news.com" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'fbwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;"><img src="/material/img/common/small_icon_facebook.png" /></a>
        <li><a href="/rss/index.html"><img src="/material/img/common/small_icon_rss.png" alt="RSS"></a>
      </ul>
    </div>
  </div> <!-- innner -->
</div> <!-- headLinkArea -->
<script>
$("#head_main li").on("click", function(){ var at=$(this).find("a"); var tgt=at.attr("target"); if(!tgt){tgt="_self";} window.open(at.attr("href"), tgt); });
$("#headLink_sub li").on("click", function(){ var at=$(this).find("a"); var tgt=at.attr("target"); if(!tgt){tgt="_self";} window.open(at.attr("href"), tgt); });
</script>
<!---------------------------  Sub Contents Menu + SNS buttons: #headLinkArea ------------>

<!---------------------------  List of Categories: #category_pan ------------>
<style>
#category_pan { display: inline-block; width: 100%; background: #6042B2; }
#category_box { width: 1000px; margin: 0 auto 0 auto; overflow: hidden; }
#category_box li { float: left; font-size: 115%; color: #FFF; min-width: 47px; padding: 0 14px; border-left: 1px solid #bEa1ff; margin: 10px 0; margin-left: -1px; cursor: pointer;}
#category_box li a { color: #fff; text-decoration: none;}
#category_box li a.remark_link { color: yellow; }
#category_box li:hover { background: #8d6fff; }
</style>
<div id="category_pan">
  <ul id="category_box">
    <li><a href="/">TOP</a></li>
    <li><a href="/news/headlines/category01.html">政治</a></li>
    <li><a href="/news/headlines/category02.html">経済</a></li>
    <li><a href="/news/headlines/category00.html">社会</a></li>
    <li><a href="/news/headlines/category03.html">国際</a></li>
    <li><a href="/news/headlines/category07.html">エンタメ</a></li>
    <li><a href="/news/headlines/category05.html">トピックス</a></li>
    <li><a href="/news/headlines/category04.html">スポーツ</a></li>
    <li><a class="remark_link" href="/news/headlines/category08.html">気象・災害</a></li>
    <li><a class="remark_link" href="/news/headlines/category09.html">防災</a></li>
    <li><a class="remark_link" href="/news/headlines/category10.html">スーパーライン</a></li>
  </ul>
</div> <!-- category_pan -->
<script>
$("#category_box li").on("click", function(){ var at=$(this).find("a"); var tgt=at.attr("target"); if(!tgt){tgt="_self";} window.open(at.attr("href"), tgt); });
</script>
<!---------------------------  List of Categories: #category_pan ------------>
</div>
<style type="text/css">
<!--
#globalWrapper .evac_alert4{
        background: #ee2020;
        border-bottom: 1px solid #FFF;
}
#globalWrapper .evac_alert4 dl dt{
        color: #FFF;
        font-weight: bold;
}
#globalWrapper .evac_alert4 dl dd{
        color: #FFF;
        font-weight: bold;
}
#globalWrapper .evac_alert4 a{
        color: #FFF;
}
#globalWrapper .evac_alert3{
        background: #FFAF6E;
        border-bottom: 1px solid #FFF;
}
#globalWrapper .evac_alert3 dl dt{
        color: #000;
        font-weight: bold;
}
#globalWrapper .evac_alert3 dl dd{
        color: #000;
        font-weight: bold;
}
#globalWrapper .evac_alert3 a{
        color: #000;
}
#explode_com  #explode_box{
        display: inline-block;
        width: 100%;
        border: #A56F0D 2px solid;
}
#explode_com .exp_label{
        width: 120px;
        font-size: 120%;
        background: #E11;
        color: #FFF;
        text-align: center;
        float: left;
}
#explode_com .exp_text{
        font-size: 110%;
        color: #E11;
        float: left;
        padding: 0 10px;
}

#globalWrapper .tsu_ann    { background: #2711cb; border-bottom: 1px solid #FFF;}
#globalWrapper .tsu_ann dt { color: #FFF; font-weight: bold; }
#globalWrapper .tsu_ann dd { color: #FFF; }
#globalWrapper .tsu_ann a  { color: #FFF; }
-->
</style>

<div id="globalWrapper">
  <div id="wrap-newsflash" style="display:none;"></div>
  <div id="wrap-sokuhou" style="display:none;"></div>
  <div id="wrap-volcano" style="display:none;"></div>
  <div id="wrap-earthquake" style="display:none;"></div>
  <div id="wrap-disaster" style="display:none;"></div>
  <div id="wrap-warnSpecial" style="display:none;"></div>
  <div id="wrap-evacuation" style="display:none;"></div>
  <div id="wrap-flood" style="display:none;"></div>
  <div id="explode_com" style="display:none;"></div>
  <div id="wrap_tsunami" style="display:none;"></div>
</div>
<script type='text/javascript'>
function getGlobalInfo(){
	var debug = false;
	getGlobalSokuhou(debug);
	getGlobalEarthquake(debug);
	getGlobalVolcano(debug);
	getGlobalWarnSpecialHistory();
	getGlobalEvacuation();
	getGlobalFlood();
	getGlobalVolcanoAlertCom();
	getGlobalTsunami();
}
	getGlobalInfo();
	setInterval("getGlobalInfo()",60000);
</script>


<div id="topInformation" style="display:block;">
	<div class="tokuban">
		<div class="inner">
		    <p><a href="/videopost/campaign/campaign_03.html" target="_blank"><img style="width:1000px;" src="/material/include/videopost_campaign_pc_201803.jpg" alt="" /></a></p>
                </div>
	</div>
</div>


<div id="cont">
<div class="inner cf">
<div id="main">
  <div id="topLatest"></div>

<div id="IntermediateContents">  <div id="rank">
    <div id="today_rank"><div id="today"></div>
      <ul>
      </ul>
    </div>
    <div id="other_rank">
    </div>
  </div>

  <div id="category_new">
    <ul></ul>
  </div><!--/category_new-->
  <script type="text/javascript">
  getCategoryNewArticle();
  </script></div>

  <div id="topArticle"></div>
</div><!--/main-->
<script type="text/javascript">
  getTopNews();
  $("#main .subArticleList .section:nth-child(2n)").css("float","right");
  $("#main .subArticleList .section h2").tile(2);
  $("#main .subArticleList .section .movie").tile(2);
</script>

<div id="sideBar"><div id="sideNews">
<h3>FNNからのお知らせ</h3>
<ul></ul>
</div><!--/sideNews-->
<script type="text/javascript">getWhatsnew("/news/data/common/whatsnew.json");</script>

<!--/rail info -->
<div id="rail_link_box">
<a href="/lifeline/railline/" target="railline">
<img class="railicon" src="/material/img/common/railicon.png" />
<p class="rail_title">全国鉄道運行情報TOPへ</p>
</a>
</div>
<div id="rail_link_text">
<span class="disap_box"></span>
</div>
<script>
var list_info_top = [];
var top_json = "/lifeline/railline/data/top.json";
$.getJSON(top_json, function(data){
	var shinkansen = data['shinkansen'];
	var s_line_info_top = new Array();
	for (var i=0; i<shinkansen.length; i++) {
		var info_flg = areas[i]['info_flg'];
		if (info_flg == 1){
			var s_newest = shinkansen[i]['newest'];
			var s_line_cont = {};
			s_line_cont['line_namme'] = s_newest[0]['line_name'];
			s_line_cont['comp_name'] = "";
			s_line_cont['condition'] = s_newest[0]['condition'];
			s_line_cont['condition_code'] = s_newest[0]['condition_code'];
			if(s_line_cont['condition_code'] == "000200010005") { continue; }
			s_line_cont['info'] = s_newest[0]['info'];
			s_line_cont['report_dt'] = s_newest[0]['report_dt'];
			var dt_str = s_newest[0]['report_dt'].replace(/[年,月]/g,"/").replace("日","").replace(/[時,分]/,":").replace("分","");
			var dt_val = new Date(dt_str).getTime();
			s_line_cont['dt_val'] = dt_val;
			s_line_info_top.push(s_line_cont);
		}
	}
	var areas = data['areas'];
	var line_info_top = new Array();
	for (var i=0; i<areas.length; i++) {
		var area_id = areas[i]['area_id'];
		var info_flg = areas[i]['info_flg'];
		if (info_flg == 1){
			var area_newest = areas[i]['newest'];
			var line_cont = {};
			line_cont['line_namme'] = area_newest[0]['line_name'];
			line_cont['comp_name'] = area_newest[0]['comp_name'];
			line_cont['condition'] = area_newest[0]['condition'];
			line_cont['condition_code'] = area_newest[0]['condition_code'];
			line_cont['info'] = area_newest[0]['info'];
			line_cont['report_dt'] = area_newest[0]['report_dt'];
			var dt_str = area_newest[0]['report_dt'].replace(/[年,月]/g,"/").replace("日","").replace(/[時,分]/,":").replace("分","");
			var dt_val = new Date(dt_str).getTime();
			line_cont['dt_val'] = dt_val;
			line_info_top.push(line_cont);
		}
	}
	line_info_top.sort( function( a, b ) { return ( a['dt_val'] < b['dt_val'] )? 1 : -1; } );
	for (var i=0; i<line_info_top.length; i++){
		if (line_info_top[i]['comp_name'] != "") {
			var lnname = line_info_top[i]['comp_name']+" "+line_info_top[i]['line_namme'];
		} else { 
			var lnname = line_info_top[i]['line_namme'];
		}
		//var timetext = new Date(line_info_top[i]['dt_val'] ).getHours() + ":" +new Date(line_info_top[i]['dt_val'] ).getMinutes();
		var timetext = line_info_top[i]['report_dt'].replace(/.*年/, "");
		var line_html = '<p class="rail_line "><span class="line_name_r">'+lnname+'　</span><span class="time">'+timetext+'</span></p>';
		line_html += '<p class="rail_text">'+line_info_top[i]['info']+'</p>';
		list_info_top.push(line_html);
	}
	$("#rail_link_text .disap_box").html(list_info_top[0]);
	$("#rail_link_text").attr("rail_idx", 0);
	$("#rail_link_text").attr("rail_len", list_info_top.length);
	$("#rail_link_text .disap_box").addClass("disaplay_start");
});
	$(".disap_box").on('animationend webkitAnimationEnd', function(){
		$(".disap_box").removeClass("disaplay_start");
		var counter = $("#rail_link_text").attr("rail_idx"); 
		if (counter == list_info_top.length -1 ){
			counter = 0;
		} else {
			counter++;
		}
		$("#rail_link_text .disap_box").html(list_info_top[counter]);
		$("#rail_link_text").attr("rail_idx", counter);
		$("#rail_link_text p").addClass("disaplay_start");
	});
</script>
<style>
@keyframes disaplay_start {
    from  { opacity: 1 }
    to    { opacity: 0 }
}
@-moz-keyframes disaplay_start {
    from  { opacity: 1 }
    to    { opacity: 0 }
}
@-webkit-keyframes disaplay_start {
    from  { opacity: 1 }
    to    { opacity: 0 }
}
.disaplay_start {
	animation:  disaplay_start 0.6s linear 5.5s 1;
	-moz-animation:  disaplay_start 0.6s linear 5.5s 1;
	-webkit-animation:  disaplay_start 0.6s linear 5.5s 1;
}
#rail_link_box {
    display: inline-block;
    border: 2px solid #333;
    margin: 10px 0px 0px;
    background: #444 none repeat scroll 0% 0%;
}
#rail_link_box a {
    text-decoration: none;
}
#rail_link_box .railicon {
    float: left;
    width: 31px;
    margin: 4px;
}
#rail_link_box p.rail_title {
    font-size: 130%;
    text-align: left;
    border-width: 5px medium;
    background: transparent url("/material/img/common/linkIconW.png") no-repeat scroll 98% 11px;
    float: right;
    width: 257px;
    text-indent: 10px;
    line-height: 2;
    font-weight: bold;
    color: #FFF;
}
#rail_link_text {
    background: #000 none repeat scroll 0% 0%;
    margin: 0px;
    padding: 10px;
    display: inline-block;
    width: 280px;
	height: 146px;
	overflow: hidden;
}
#rail_link_text p {
    color: #FF0;
    font-size: 120%;
	display: inline-block;
}
#rail_link_text .line_name_r {
    color: #0F0;
    font-weight: bolder;
}
#rail_link_text .time {
    float: right;
    margin-right: 0 10px;
    color: #FFF;
}
#rail_link_text p.rail_text {
    color: #FF0;
    font-size: 110%;
}
</style>

<!--/rail info-->

<div id="rail_link_box">
<a target="flight" href="/lifeline/flight/">
<img src="/material/img/common/flighticon.png" class="railicon">
<p class="rail_title">フライト運航情報TOPへ</p>
</a>
</div>

<div id="sideAd01"><!-- PLACEHOLDERtag fnn-pc.fnn-pc_top rectangle-1 start-->
<script type='text/javascript'>CM8ShowAd('rectangle-1')</script>
<noscript>
<a href='//web-jp.ad-v.jp/adam/ep/click/fnn-pc.fnn-pc_top/rectangle-1?cat=fnn-pc.fnn-pc_top' target='_blank'>
<img src='//web-jp.ad-v.jp/adam/noscript?cat=fnn-pc.fnn-pc_top&format=rectangle-1' border='0'></a>
</noscript>
<!-- PLACEHOLDERtag fnn-pc.fnn-pc_top rectangle-1 end--></div>
<div id="slineArticle" class="sectionH3">
<h3>最新スーパーライン</h3>
<div class="all"><a href="/news/headlines/category10.html"><img class="hover" alt="一覧へ" src="/material/img/common/moreBtn.gif"></a></div>
<ul></ul>
</div><!--/slineArticle-->
<script type="text/javascript">getSlineArticle("/news/data/newest/cat10_newest.json", 5);</script>

<div id="sideAd02"><!-- PLACEHOLDERtag fnn-pc.fnn-pc_top w-rectangle-1 start-->
<script type='text/javascript'>CM8ShowAd('w-rectangle-1')</script>
<noscript>
<a href='//web-jp.ad-v.jp/adam/ep/click/fnn-pc.fnn-pc_top/w-rectangle-1?cat=fnn-pc.fnn-pc_top' target='_blank'>
<img src='//web-jp.ad-v.jp/adam/noscript?cat=fnn-pc.fnn-pc_top&format=w-rectangle-1' border='0'></a>
</noscript>
<!-- PLACEHOLDERtag fnn-pc.fnn-pc_top w-rectangle-1 end--></div>
<div id="headLine" class="sectionH3">
<h3>最新ヘッドライン</h3>
<div class="all"><a class="listlinka" href="/news/headlines/headline.html"><span class="listlink">一覧へ</span></a></div>
<ul></ul>
</div><!--/latest headline-->

<dl id="pastNews">
<dt>過去のニュース</dt>
<dd>
<form method="get" action="/search/index.html">
<select id="pastNewsList" name="date" onchange="this.form.submit();">
<option value="">日付を選択</option>
</select>
</form>
</dd>
</dl>
<script type="text/javascript">getHLNewestLimImage("/news/data/newest/hl_newest.json", 5, 5);</script>

<!--YouTube Playlist-->
<div id="yplaylist">
  <a class="showplaylist" href="javascript:void(0);"></a>
  <div class="playlist_title">
    <p>ニュース動画<span class="emphasize">連続</span>再生&nbsp</p>
    <div class="playlist_box">
      <img src="/material/img/common/FNN_51.jpg"></img>
    </div>
  </div>
  <div class="palylist_foot"></div>
</div>
<div class="gray_panel" id="gray_panel"></div>
<script>
try{
	var jsonPath = '/news/videolist/data/videolist.json';
        $.getJSON(jsonPath, function(data) {
        	var img_id = data["videos"][0]["image_id"];
		if (img_id) {
			var img_url = "/news/jpg/"+img_id+"_51.jpg";
        	        $("#yplaylist .playlist_box img").attr("src", img_url);
		}
        });
} catch(e){}
</script>
<script>
$(function(){
 $('#gray_panel').css({
   "background" : "#000",
   "opacity"  : "0.8",
   "width"   : "auto",
   "height"   : "auto",
   "position"  : "fixed",
   "top"   : "0",
   "left"   : "0",
   "bottom"   : "0",
   "right"   : "0",
   "display"  : "none",
   "z-index"  : "999"
  }).appendTo($("body"));
   $("body").append('<div id="vplistFadein" style="display:none"></div>');
   $("#yplaylist").click(function(){
	createVlEmbed();
   });
});

function createVlEmbed(url){
	var url ='/news/videolist/index.html';
	window.open(url, null, 'width=660,height=500,resizable=no,scrollbars=yes,menubar=no,toolbar=no,status=no,location=no');
}
function deleteYouTubeEmbed(){
	$("#plist_farame").remove();
}
</script>
<style>
#yplaylist {
background: none repeat scroll 0 0 #111;
margin: 15px 0;
}
#yplaylist a.showplaylist {
position: absolute;
z-index: 9;
width: 300px;
height: 270px;
}
#yplaylist .playlist_title {
width: 100%;
margin: 0;
}
#yplaylist .playlist_title p {
color: #FFF;
display: inline-block;
font-size: 20px;
font-weight: bold;
line-height: 50px;
text-align: center;
width: 100%;
background: url(/material/img/common/linkIconW.png) no-repeat 92% 18px;
}
#yplaylist .playlist_box {
width: 100%;
margin: 0;
}
#yplaylist .playlist_box img {
width: 100%
}
#yplaylist .palylist_foot {
width: 100%;
margin: 5px 0 0 0;
height: 40px;
}
#yplaylist span.emphasize {
color: #FFF000;
}
#plist_farame {
margin: 0 auto;
}
.vplistFadeinHead {
background: #eee;
}
#vplistFadein {
position: fixed;
top: 40px;
width: 100%;
z-index: 1000;
}
</style>

<!--YouTube Playlist-->

<!--bangumi_link-->
<ul id="sideBanner">
  <li><a href="/yoron/"><img src="/material/img/common/sideBanner01.jpg" alt="世論調査" class="banner_op" /></a></li>
  <li><a href="http://www.fujitv.co.jp/b_hp/fnnspeak/index.html" target="_blank"><img src="/material/img/common/sideBannerSP0201.jpg" alt="スピーク" class="banner_op" /></a></li>
  <li><a href="http://www.fujitv.co.jp/minnanonews/index.html" target="_blank"><img src="/material/img/common/sideBannerMN04.jpg" alt="みんなのニュース" class="banner_op" /></a></li>
  <li><a href="http://www.fujitv.co.jp/minnanonews_weekend/index.html" target="_blank"><img src="/material/img/common/sideBannerMW04.jpg?v=20171024" alt="みんなのニュースWeekend" class="banner_op" /></a></li>
  <li><a href="http://www.fujitv.co.jp/THENEWSalpha/index.html" target="_blank"><img src="/material/img/common/sideBannerNA01.jpg?v=20171024" alt="THE NEWS α" class="banner_op" /></a></li>
</ul>

<!--bangumi_link-->

<!--bousai menu -->
<div id="bousaiInfo" class="sectionH3">
  <h3>防災気象情報</h3>
  <ul>
    <li><a href="/weather/"><img src="/material/img/common/side_navi_forecast.png" alt="天気" /></a></li>
    <li><a href="/bousai/warn/"><img src="/material/img/common/side_navi_weather.png" alt="気象" /></a></li>
    <li><a href="/bousai/earthquake/"><img src="/material/img/common/side_navi_earthquake.png" alt="地震" /></a></li>
    <li><a href="/bousai/tsunami/"><img src="/material/img/common/side_navi_tsunami.png" alt="津波" /></a></li>
    <li><a href="/bousai/volcano/"><img src="/material/img/common/side_navi_volcano.png" alt="火山" /></a></li>
    <li><a href="/bousai/typhoon/"><img src="/material/img/common/btn_bousai_typhoon.gif" alt="台風" /></a></li>
    <li><a href="/bousai/flood/"><img src="/material/img/common/btn_bousai_flood.gif" alt="河川" /></a></li>
  </ul>
  <h3>ライフライン</h3>
  <ul>
    <li><a href="/lifeline/railline/"><img src="/material/img/common/btn_railline.png?v=2.0" alt="鉄道" /></a></li>
    <li><a href="/lifeline/flight/"><img src="/material/img/common/btn_flight.png" alt="フライト" /></a></li>
  </ul>
</div>
<!--bousai menu -->
</div>

</div><!--/inner-->
</div><!--/cont-->

<div id="fb_likebox"><div id="commonSocial">
<div class="inner cf">
<h2><img src="/material/img/common/footFacebook.gif" alt="公式Facebook　番組からのメッセージ" /></h2>

<dl class="first">
<dt><img src="/material/img/common/footFaceLogo01.jpg" alt="FNN" /></dt>
<dd>
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FFNN.jp&amp;width=300&amp;height=395&amp;colorscheme=light&amp;show_faces=false&amp;header=false&amp;stream=true&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:410px;" allowTransparency="true"></iframe>
</dd>
<dd class="link">
<a href="https://www.facebook.com/FNN.jp" target="_blank"><img src="/material/img/common/footFaceLink01.gif" alt="番組オフィシャル" class="hover" /></a>
<a href="https://twitter.com/FNN_News" target="_blank"><img src="/material/img/common/footFaceLink02.gif" alt="twitter" class="hover" /></a>
</dd>
</dl>

<dl>
<dt><img src="/material/img/common/footFaceLogo0201.jpg?v=20150406" alt="FNNスピーク" /></dt>
<dd>
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Ffnnspeak.official&amp;width=300&amp;height=395&amp;colorscheme=light&amp;show_faces=false&amp;header=false&amp;stream=true&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:410px;" allowTransparency="true"></iframe>
</dd>
<dd class="link">
<a href="https://www.facebook.com/fnnspeak.official" target="_blank"><img src="/material/img/common/footFaceLink01.gif" alt="番組オフィシャル" class="hover" /></a>
</dd>
</dl>


<dl>
<dt><img src="/material/img/common/footFaceLogo0301.jpg?v=201710" alt="みんなのニュース" /></dt>
<dd>
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Ffnnminnanonews&amp;width=300&amp;height=395&amp;colorscheme=light&amp;show_faces=false&amp;header=false&amp;stream=true&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:410px;" allowTransparency="true"></iframe>
</dd>
<dd class="link">
<a href="https://www.facebook.com/fnnminnanonews" target="_blank"><img src="/material/img/common/footFaceLink01.gif" alt="番組オフィシャル" class="hover" /></a>
<a href="http://www.fujitv.co.jp/minnanonews_weekend/index.html" target="fujitv"><img src="/material/img/common/footFaceLink03.jpg?v=2" alt="weekend" class="hover" /></a>
</dd>
</dl>

</div><!--/inner-->
</div><!-- /#commonSocial -->

<style>
#prep_img {
	margin-bottom: 15px;
}
@-moz-document url-prefix() {
	#prep_img {
		margin-bottom: 20px;
	}
}
</style>
</div>
<div id="contents_link"><div id="commonBannerArea">
<div class="inner">
<!--/rail info -->

<div id="rail_link_footer_box">
<a href="/lifeline/railline/" target="railline">
	<div id="rail_link_foot_title">
		<img class="railicon" src="/material/img/common/railicon.png" />
		<p class="rail_title">全国鉄道運行情報</p>
	</div>
	<div id="rail_link_foot_text">
		<span class="foot_flow_text"></span>
	</div>
	<div id="rail_link_foot_r">
		<p class="rail_toplink">TOPへ</p>
	</div>
</a>
</div>
<script>
var list_info = [];
var top_json = "/lifeline/railline/data/top.json";
$.getJSON(top_json, function(data){
	var shinkansen = data['shinkansen'];
	var s_line_info = new Array();
	for (var i=0; i<shinkansen.length; i++) {
		var info_flg = areas[i]['info_flg'];
		if (info_flg == 1){
			var s_newest = shinkansen[i]['newest'];
			var s_line_cont = {};
			s_line_cont['line_namme'] = s_newest[0]['line_name'];
			s_line_cont['comp_name'] = "";
			s_line_cont['condition'] = s_newest[0]['condition'];
			s_line_cont['condition_code'] = s_newest[0]['condition_code'];
			if(s_line_cont['condition_code'] == "000200010005") { continue; }
			s_line_cont['info'] = s_newest[0]['info'];
			s_line_cont['report_dt'] = s_newest[0]['report_dt'];
			var dt_str = s_newest[0]['report_dt'].replace(/[年,月]/g,"/").replace("日","").replace(/[時,分]/,":").replace("分","");
			var dt_val = new Date(dt_str).getTime();
			s_line_cont['dt_val'] = dt_val;
			s_line_info.push(s_line_cont);
		}
	}
	var areas = data['areas'];
	var line_info = new Array();
	for (var i=0; i<areas.length; i++) {
		var area_id = areas[i]['area_id'];
		var info_flg = areas[i]['info_flg'];
		if (info_flg == 1){
			var area_newest = areas[i]['newest'];
			var line_cont = {};
			line_cont['line_namme'] = area_newest[0]['line_name'];
			line_cont['comp_name'] = area_newest[0]['comp_name'];
			line_cont['condition'] = area_newest[0]['condition'];
			line_cont['condition_code'] = area_newest[0]['condition_code'];
			line_cont['info'] = area_newest[0]['info'];
			line_cont['report_dt'] = area_newest[0]['report_dt'];
			var dt_str = area_newest[0]['report_dt'].replace(/[年,月]/g,"/").replace("日","").replace(/[時,分]/,":").replace("分","");
			var dt_val = new Date(dt_str).getTime();
			line_cont['dt_val'] = dt_val;
			line_info.push(line_cont);
		}
	}
	line_info.sort( function( a, b ) { return ( a['dt_val'] < b['dt_val'] )? 1 : -1; } );
	for (var i=0; i<line_info.length; i++){
		if (line_info[i]['comp_name'] != "") {
			var lnname = line_info[i]['comp_name']+" "+line_info[i]['line_namme'];
		} else { 
			var lnname = line_info[i]['line_namme'];
		}
		var lntext = "【"+line_info[i]['condition']+"】"+" "+line_info[i]['info']+"（"+line_info[i]['report_dt']+"）";
		list_info.push('<span class="name_rail">'+lnname+'</span>　'+lntext);
	}
start_text_flow (0);
});
	$("#rail_link_foot_text .foot_flow_text").on('animationend webkitAnimationEnd', function(){
		var next_no = $("#rail_link_foot_text .bulletin_flow").attr("countp");
		next_no++;
		start_text_flow (next_no);
	});
function start_text_flow(idx){
	var count = idx;
	if ( count == list_info.length) {
		count = 0;
	}
	$("#rail_link_foot_text .foot_flow_text").removeClass("flow_start_slow");
	$("#rail_link_foot_text .foot_flow_text").removeClass("flow_start");

	var flow_tag = '<p id="info_flow_box" class="bulletin_flow" countp="'+count+'">'+list_info[count]+'</p>';
	$("#rail_link_foot_text .foot_flow_text").html(flow_tag);
	var elem_width= $("#rail_link_foot_text .bulletin_flow").width();
/*
	var keyframeRules ="@keyframes flow_start {from{ text-indent: 100%}to{ text-indent: -"+elem_width+"px }}";
	keyframeRules +="@-moz-keyframes flow_start {from{ text-indent: 100%}to{text-indent:-"+elem_width+"px }}";
	keyframeRules +="@-webkit-keyframes flow_start {from{ text-indent: 100%}to{ text-indent: -"+elem_width+"px }}";
*/
	var keyframeRules ="@keyframes flow_start {from{ left: "+elem_width+"px}to{ left: -"+elem_width+"px }}";
	keyframeRules +="@-moz-keyframes flow_start {from{ left: "+elem_width+"px}to{ left: -"+elem_width+"px }}";
	keyframeRules +="@-webkit-keyframes flow_start {from{ left: "+elem_width+"px}to{ left: -"+elem_width+"px }}";
	$("#keyframe_style").remove();
	$("body").append('<style id="keyframe_style">'+keyframeRules+"</style>");
	if (elem_width > 1000) {
		$("#rail_link_foot_text .foot_flow_text").addClass("flow_start_slow");
	} else {
		$("#rail_link_foot_text .foot_flow_text").addClass("flow_start");
	}
}
</script>
<style>
#rail_link_footer_box {
    width: 100%;
    claer: both;
    display: inline-block;
	margin-bottom: 10px;
    border: 2px solid #333;
    height: 34px;
}
#rail_link_footer_box p {
	line-height: 34px;
}
#rail_link_footer_box #rail_link_foot_title {
    float: left;
    background: #444 none repeat scroll 0% 0%;
	width: 202px;
    height: 34px;
}
#rail_link_footer_box #rail_link_foot_title .railicon {
    float: left;
    width: 31px;
    margin: 1px 2px;
}
#rail_link_footer_box #rail_link_foot_title .rail_title {
	color: #FFF;
	font-size: 140%;
	text-align: center;
}
#rail_link_box:hover {
opacity: 0.9;
}
#rail_link_footer_box a {
    text-decoration: none;
    display: inline-block;
    width: 100%;
}
#rail_link_foot_text {
    background: #000 none repeat scroll 0% 0%;
    float: left;
    width: 698px;
    height: 34px;
	overflow: hidden;
}
#rail_link_foot_r {
    display: inline-block;
    width: 100px;
    float: right;
    background: #333;
    height: 34px;
}
#rail_link_foot_r .rail_toplink {
    background: transparent url("/material/img/common/linkIconW.png") no-repeat scroll 98% 11px;
	color: rgb(255, 255, 255);
	font-size: 130%;
	text-align: left;
	text-indent: 20px;
}
#rail_link_foot_text .flow_start {
			        animation: flow_start 10s linear 0s 1;
			   -moz-animation: flow_start 10s linear 0s 1;
			-webkit-animation: flow_start 10s linear 0s 1;
		}
#rail_link_foot_text .flow_start_slow {
			        animation: flow_start 30s linear 0s 1;
			   -moz-animation: flow_start 30s linear 0s 1;
			-webkit-animation: flow_start 30s linear 0s 1;
		}
#rail_link_foot_text p#info_flow_box {
	white-space: nowrap;
    color: #F00;
	font-size: 130%;
	display: inline-block;
}
#rail_link_foot_text .foot_flow_text{
	position: relative;
}
#rail_link_foot_text p#info_flow_box .name_rail {
	color: #0F0;
}
</style>
<!--/rail info-->
<ul>
<li>
<div><a href="/videopost/" target="videopost"><img src="/material/img/contents/banner_videopost_180.jpg" alt="FNNビデオPost" class="hover" /></a></div>
<dl>
<dt>FNNビデオPost</dt>
<dd>あなたが撮った動画や写真を、PCやスマートフォンから投稿できます。皆様のスクープ映像をお待ちしています。</dd>
</dl>
</li>
<li>
<div><a href="/localtime/" target="localtime"><img src="/material/img/contents/banner_localtime_180.jpg" alt="ローカルTime FNN被災地発" class="hover" /></a></div>
<dl>
<dt>ローカルTime FNN被災地発</dt>
<dd>岩手めんこいテレビ、仙台放送、福島テレビから「被災地のいま」を毎日配信しています。</dd>
</dl>
</li>
<li>
<div><a href="/311/" target="311"><img src="/material/img/contents/banner_311_180.jpg" alt="3.11 忘れない" class="hover" /></a></div>
<dl>
<dt>3.11 忘れない</dt>
<dd> 震災の記憶を風化させず、永く後世に伝える…「3.11東日本大震災」に関連する映像を公開しています。</dd>
</dl>
</li>

</ul>
</div><!--/inner-->
</div><!--/commonBannerArea-->
</div>
<div id="footer"><script type="text/javascript">
$("#main").prepend('<div id="livepan"></div>');
$("#livepan").load("/material/include/live_link.html");
</script>
<div id="footAdArea">
<div class="inner">
<dl id="footAd">
<dt><!-- PLACEHOLDERtag fnn-pc.fnn-pc_top text-1 start-->
<script type='text/javascript'>CM8ShowAd('text-1')</script>
<noscript>
<a href='//web-jp.ad-v.jp/adam/ep/click/fnn-pc.fnn-pc_top/text-1?cat=fnn-pc.fnn-pc_top' target='_blank'>
<img src='//web-jp.ad-v.jp/adam/noscript?cat=fnn-pc.fnn-pc_top&format=text-1' border='0'></a>
</noscript>
<!-- PLACEHOLDERtag fnn-pc.fnn-pc_top text-1 end--></dt>
<dd></dd>
</dl>
</div><!--/inner-->
</div><!-- /#footAdArea -->



<div id="foot">
<div class="inner cf">
<div id="footLinkArea" class="cf">
<dl id="footPost">
<dt>投稿</dt>
<dd><a href="/videopost/" target="videopost"><img src="/material/img/common/footBanner01.jpg" alt="映像の投稿はこちらから" class="hover" /></a></dd>
<dd><a href="https://wwws.fnn-news.com/nsafe/goiken_u/index.html" target="goiken"><img src="/material/img/common/footBanner02.jpg" alt="記事に対する意見・ご感想や情報提供" class="hover" /></a></dd>
<dd>このサイトについてのお問い合わせは<a href="https://wwws.fnn-news.com/nsafe/goiken_u/index2.html" target="goiken">こちら</a>から</dd>
</dl>

<dl id="footOffice">
<dt>FNN各局</dt>
<dd class="firstChild">
<ul>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=UHB" target="fnnwin2">北海道文化放送</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=AKT" target="fnnwin2">秋田テレビ</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=MIT" target="fnnwin2">岩手めんこいテレビ</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=SAY" target="fnnwin2">さくらんぼテレビ</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=OX" target="fnnwin2">仙台放送</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=FTV" target="fnnwin2">福島テレビ</a></li>
</ul>
</dd>
<dd>
<ul>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=CX" target="fnnwin2">フジテレビ</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=NST" target="fnnwin2">新潟総合テレビ</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=NBS" target="fnnwin2">長野放送</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=SUT" target="fnnwin2">テレビ静岡</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=BBT" target="fnnwin2">富山テレビ</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=ITC" target="fnnwin2">石川テレビ</a></li>
</ul>
</dd>
<dd>
<ul>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=FTB" target="fnnwin2">福井テレビ</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=THK" target="fnnwin2">東海テレビ</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=KTV" target="fnnwin2">関西テレビ</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=TSK" target="fnnwin2">山陰中央テレビ</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=OHK" target="fnnwin2">岡山放送</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=TSS" target="fnnwin2">テレビ新広島</a></li>
</ul>
</dd>
<dd>
<ul>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=EBC" target="fnnwin2">テレビ愛媛</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=KSS" target="fnnwin2">高知さんさんテレビ</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=TNC" target="fnnwin2">テレビ西日本</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=STS" target="fnnwin2">サガテレビ</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=KTN" target="fnnwin2">テレビ長崎</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=TOS" target="fnnwin2">テレビ大分</a></li>
</ul>
</dd>
<dd>
<ul>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=TKU" target="fnnwin2">テレビ熊本</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=UMK" target="fnnwin2">テレビ宮崎</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=KTS" target="fnnwin2">鹿児島テレビ</a></li>
<li><a href="http://www.fnn-news.com/cgi-bin/fnnlink_menu?TV=OTV" target="fnnwin2">沖縄テレビ</a></li>
</ul>
</dd>
</dl>

</div><!--/footLinkArea-->

<div id="footEnd" class="cf">
<div id="license">
<p class="jas"><img src="/material/img/common/jas.jpg" alt="JASRAC" /><span>JASRAC許諾番号<br />6700101198Y45039</span></p>
<p class="lmark"><img src="/material/img/common/lmark.png" alt="エルマーク" /><span>エルマークは、<br />レコード会社・映像制作会社が提供する<br />コンテンツを示す登録商標です。<br />RIAJ60005002</span></p>
</div><!--/license-->
<dl>
<dt>「<a href="http://www.adobe.com/shockwave/download/index.cgi?Lang=Japanese&P1_Prod_Version=ShockwaveFlash" target="_blank">Flash Player</a>」をインストールして、動画をご覧ください。</dt>
<dd><a href="/info/privacy/index.html#privacy">個人情報の取り扱い</a>｜<a href="/info/privacy/index.html#caution">掲載されているコンテンツについて</a>　Copyright(C) 1996 - 2018. Fuji News Network. All rights reserved.</dd>
</dl>
</div><!--/footEnd-->
</div><!--/inner-->
</div><!--/foot-->
</div>

<script type="text/javascript">
var _rtx = {};
_rtx["domain"] = 'fnn-news.com.';
(function() {
var rt = document.createElement('script'); rt.type = 'text/javascript'; rt.async = true;
rt.src = ('https:' == document.location.protocol ? 'https://s1.fujitv.co.jp/safe/js/' : 'http://www.fujitv.co.jp/js/') + 'rtx/rt_track_org.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(rt, s);})();
</script>

</body>
</html>