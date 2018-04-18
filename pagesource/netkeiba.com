	<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-JP">
<meta http-equiv="content-language" content="ja">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=1000">
<meta name="format-detection" content="telephone=no" />
<meta name="description" content="netkeiba.comは国内最大級の競馬情報サイトです。JRA全レースの出馬表やオッズ・予想、ニュース、コラム、競走馬50万頭以上収録の競馬データベース、地方競馬、POG、予想大会、コミュニティなどがご利用いただけます。" />
<meta name="keywords" content="競馬,keiba,予想,競馬予想,ネット競馬,netkeiba" />
<meta name="thumbnail" content="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/netkeiba.png" />
<!-- ogp用 -->
<meta property="og:site_name" content="netkeiba.com" />
<meta property="og:type" content="article" />
<meta property="og:title" content="netkeiba.com - 国内最大級の競馬情報サイト" />
<meta property="og:url" content="http://www.netkeiba.com/" />
<meta property="og:description" content="netkeiba.comは国内最大級の競馬情報サイトです。JRA全レースの出馬表やオッズ・予想、ニュース、コラム、競走馬50万頭以上収録の競馬データベース、地方競馬、POG、予想大会、コミュニティなどがご利用いただけます。" />
<meta property="og:image" content="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/netkeiba.png" />
<!-- Twitter用 -->
<meta property="twitter:card" content="summary">
<meta property="twitter:site" content="@netkeiba">
<!-- Facebook用 -->
<meta property="fb:admins" content="30367" />
<!-- アノテーション -->
<link rel="canonical" href="http://www.netkeiba.com/" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://sp.netkeiba.com/" />
<link rel="apple-touch-icon" href="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/netkeiba.png" />
<title>netkeiba.com - 国内最大級の競馬情報サイト</title>
<link rel='stylesheet' href="http://cimg3.www.netkeiba.com/style/netkeiba.ja/css/reset02.css" type='text/css'>
<link rel='stylesheet' href="http://cimg3.www.netkeiba.com/style/netkeiba.ja/css/common_pc.css" type='text/css'>
<link rel='stylesheet' href="http://cimg3.www.netkeiba.com/style/netkeiba.ja/css/top_pc01.css?v=20180206" type='text/css'>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script type="text/javascript" src="http://cimg2.yosov3.netkeiba.com/common/js/yoso/slick.min.js"></script>
</head>
<body class="Home">
<div id="page">
<noscript>
お客様のブラウザはジャバスクリプト（JavaScript）に対応していないか無効になっています。
</noscript>

<!-- block=netkeiba_header (d)-->
<link rel="stylesheet" href="http://cimg3.www.netkeiba.com/style/netkeiba.ja/css/common_header.css?20180116" type="text/css">
<p class="sp_nk_btn disp_none"><a href="http://www.netkeiba.com/?pid=go_sp" title="スマートフォン版へ"><img src="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/sp_nk_link_02.png" alt="スマートフォン版へ" class="imgover" /></a></p>
<header class="Header_Area fc">
<div class="Header_Inner">
<h1>
<a href="http://www.netkeiba.com/?rf=logo" title="netkeiba.com">
<img src="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/common/netkeiba_logo01.png" alt="netkeiba.com">
</a>
</h1>
<div class="DB_Search_Input">
<form class="Search_Box" action="http://www.netkeiba.com/" method="POST">
<input type="hidden" name="pid" value="search">
<input type="hidden" name="type" value="db">
<div class="InputTxt_Form_Box">
<input class="Txt_Form" placeholder="馬名で検索" value="" type="text" name="word" id="keywords">
</div><!-- / .InputTxt_Form -->
<div class="Submit_Btn_Box">
<input class="Submit_Btn" type="submit" name="submit" value="検 索">
</div><!-- / .Submit_Btn_Box -->
</form>
</div><!-- / .DB_Search_Input -->
<ul class="UserMyMenu fc">

<li>
<a href="http://www.netkeiba.com/?pid=start_mypage&rf=navi">
<span>マイページのご紹介</span>
</a>
</li>
<li>
<a href="http://race.netkeiba.com/?pid=bookmark&rf=navi" class="Icon_Header Icon_MyfavHorse">
<span>お気に入り馬</span>
</a>
</li>
<li>
<a href="https://regist.netkeiba.com/account/?pid=login" class="Icon_Header Icon_Login">
<span>ログイン/会員登録</span>
</a>
</li>
<li class="disp_none header_stage_area no_login_show">
<a href="https://regist.netkeiba.com/?pid=stage_login&action=login&return_url=https://regist.netkeiba.com/">
<span>(s)ログイン</span>
</a>
</li>
<li class="disp_none header_stage_area no_login_show">
<a href="https://regist.netkeiba.com/?pid=user_add_form&payment=nk_user&goods_cd=310409&opt=init">
<span>(s)無料会員登録</span>
</a>
<li class="disp_none header_stage_area login_show">
<a href="https://regist.netkeiba.com/?pid=stage_login&action=logout&return_url=https://regist.netkeiba.com/">
<span>(s)ログアウト</span>
</a>
</li>
</ul>
</div><!-- /.Header_Inner -->
</header>
<div class="MenuNew01">
<span class="MenuNewIcon">NEW</span>
</div><!-- /.MenuNew01 -->
<nav class="ContentNavi01">
<ul class="fc">
<li class="Top">
<a href="http://www.netkeiba.com/?rf=navi" title="トップ">トップ</a>
</li>
<li class="News">
<a href="http://news.netkeiba.com/?rf=navi" title="ニュース">ニュース</a>
</li>
<li class="Race">
<a href="http://race.netkeiba.com/?rf=navi" title="レース">レース</a>
</li>
<li class="Yoso">
<a href="http://yoso.netkeiba.com/?access=init&rf=navi" title="ウマい馬券">ウマい馬券</a>
</li>
<li class="Column">
<a href="http://news.netkeiba.com/?pid=column_top&rf=navi" title="コラム">コラム</a>
</li>
<li class="Books">
<a href="http://books.netkeiba.com/?rf=navi" title="ブックス">ブックス</a>
</li>
<li class="Db">
<a href="http://db.netkeiba.com/?rf=navi" title="データベース">データベース</a>
</li>
<li class="Local">
<a href="http://nar.netkeiba.com/?rf=navi" title="地方競馬">地方競馬</a>
</li>
<li class="YosoCS">
<a href="http://orepro.netkeiba.com/?rf=navi" title="俺プロ">俺プロ</a>
</li>
<li class="Community">
<a href="http://bbs.pc.keiba.findfriends.jp/?rf=navi" title="競馬広場">競馬広場</a>
</li>
<li class="Owner">
<a href="http://owner.netkeiba.com/?rf=navi" title="一口馬主">一口馬主</a>
</li>
<li class="Pog">
<a href="http://pog.netkeiba.com/?rf=navi" title="POG">POG</a>
</li>
<li class="Paper">
<a href="http://www.netkeiba.com/paper/?rf=navi" title="競馬新聞">競馬新聞</a>
</li>
</ul>
</nav><!-- /.ContentNavi01 -->
<!-- 広告配信用 -->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
</script>
<!-- /広告配信用 -->
<script type="text/javascript">
$(document).ready(function() {
show_user();
});
function show_user(){
var is_stage = '';
var is_user  = '';
var is_alert = '';
var is_sp    = '';
var nickname = '';
var user_img = '';
if(is_sp) {
$('.sp_nk_btn').show();
}
if(! is_stage) {
$('.header_stage_area').remove();
}
if(is_user){
//ログイン中
$('.login_show').show();
if(is_alert) {
$('.Alert_New').show();
}
} else {
//未ログイン
$('.no_login_show').show();
$('.login_show').remove();
}
}
</script>
<div id="contents" class="fc">

<!-- block=jack_ad_server (d)-->
<div class="SideJackBnr LeftJack">
<script language="JavaScript" type="text/javascript">
noCacheParam=Math.random()*10000000000;document.write('<scr'+'ipt type="text/javascript" src="http://netdreamersad.durasite.net/A-affiliate2/mobile?site=23&keyword=pc_nk_topnew_left&isJS=true&encoding=EUC-JP&ord=' + noCacheParam + '"></scr'+'ipt>');
</script>
</div><!-- /.SideJackBnr LeftJack -->
<div class="SideJackBnr RightJack">
<script language="JavaScript" type="text/javascript">
noCacheParam=Math.random()*10000000000;document.write('<scr'+'ipt type="text/javascript" src="http://netdreamersad.durasite.net/A-affiliate2/mobile?site=23&keyword=pc_nk_topnew_right&isJS=true&encoding=EUC-JP&ord=' + noCacheParam + '"></scr'+'ipt>');
</script>
</div><!-- /.SideJackBnr RightJack -->
<script>
//$(function(){
//	if($(".SideJackBnr").length){
//		$("body").css("min-width","1360px");
//	}
//});
</script>
<div id="MainColumn">
<!-- block=header_information (d)-->


<!-- block=top_jra_race_flash (d)-->
<script type="text/javascript">
<!--
$( document ).ready( function() {
showRaceFlashTopNew( "RaceFlash" );
function showRaceFlashTopNew(_show_id){var _data={pid:"api_get_race_flash_top_new"};_data.input="UTF-8";_data.output="jsonp";$.ajax({type:"GET",url:_raceapi_action_api_url,data:_data,dataType:_data.output,timeout:3e3,success:function(data){$("#"+_show_id).html(data);return true},error:function(XHR,textStatus,errorThrown){var del_tag=document.getElementById("RaceFlash");var del_tag_parent=del_tag.parentNode;del_tag_parent.removeChild(del_tag)}})}
} );
// -->
</script>
<span id="RaceFlash"></span>

<!-- block=abroad_race_flash (d)-->
<div id="RaceFlashAbroadMain"></div>
<script type="text/javascript">
<!--
$( document ).ready( function() {
showRaceFlashAbroadTop( "RaceFlashAbroadMain", "Main" );
} );
//-->
</script>

<!-- block=abroad_race_flash_old (d)-->

<section class="News_Headline Contents_Box">
<ul class="News_HeadlineList">

<!-- block=top_news_heading (cg)-->

<li class="PhotoNews">
<a href="http://news.netkeiba.com/?pid=news_view&no=134703" class="ArticleLink fc">
<div class="PickupNewsTxtBox">
<h2 class="PickupTitle">春のスプリント王決定戦・高松宮記念に注目/今週の競馬界の見どころ</h2>
<p class="PickupTxt">　今週の目玉は、日曜日に中京競馬場で行われる春のスプリント王決定戦・高松宮記念(4歳上・GI・芝1200m・1着賞金1億1000万円)。　スプリンターズS連覇を達成したレッドファルクス(牡7、美浦・尾関知人厩舎)、前哨戦の阪...</p>
<p class="TimeStump">11時間前</p>
</div><!-- /.PickupNewsTxtBox -->
<div class="PickupNewsImg">
<img src="http://cimg2.news.netkeiba.com/?pid=news_img&id=201769" alt="" class="NewsImage">
</div><!-- /.PickupNewsImg -->
</a>
</li>

<!-- 映像プレミアム案内ポップアップ -->
<link rel="stylesheet" type="text/css" href="/style/netkeiba.ja/css/colorbox.css" />
<script src="/style/netkeiba.ja/js/jquery.colorbox.js"></script>
<script>
$(function() {
$(".inline").colorbox({
inline:true,
width:"728px",
height:"598px",
opacity: 1,
scrolling: false,
onComplete: function() {
$.colorbox.position(0);
}
});
});
$(document).bind('cbox_closed', function(ev){
$(".race_movie").remove();
});
</script>
<div style="display:none;">
<section class="MovieInfoPopup01" id="inline-content">
<div class="MovieInfoBox01">
<p>このレース映像をご視聴いただくには<br />
プレミアムサービス（250円〜/月）へのご登録が必要です。</p>
</div><!-- /.MovieInfoBox01 -->
<a href="https://regist.netkeiba.com/?pid=premium&service=" title="プレミアムサービスへのご案内" class="PremiumInfoBtn">プレミアムサービスへのご案内</a>
<a href="https://regist.netkeiba.com/account/?pid=login" title="すでにご登録済みの方" class="PremiumInfoTxt">すでにご登録済みの方</a>
</section>
</div>

<!-- block=top_news_list (cg)-->
<li>
<a href="http://news.netkeiba.com/?pid=news_view&no=134716" class="ArticleLink fc">
<h2 class="NewsTitle">
<span class="NewsTitleTxt">ケンタッキーダービー戦線に新星誕生、マグナムムーンが無敗の3連勝で重賞初制覇</span>


<span class="TimeStump">6時間前</span>
</h2>
</a>
</li><li>
<a href="http://news.netkeiba.com/?pid=news_view&no=134718" class="ArticleLink fc">
<h2 class="NewsTitle">
<span class="NewsTitleTxt">JBBA生産育成技術者研修の修了式が行われる</span>

<span class="Icon_Camera01"></span>
<span class="TimeStump">6時間前</span>
</h2>
</a>
</li><li>
<a href="http://news.netkeiba.com/?pid=news_view&no=134720" class="ArticleLink fc">
<h2 class="NewsTitle">
<span class="NewsTitleTxt">レッドファルクスの秋春制覇なるか/高松宮記念の見どころ</span>

<span class="Icon_Camera01"></span>
<span class="TimeStump">7時間前</span>
</h2>
</a>
</li><li>
<a href="http://news.netkeiba.com/?pid=news_view&no=134734" class="ArticleLink fc">
<h2 class="NewsTitle">
<span class="NewsTitleTxt">香港ダービーはR.ムーア騎手のピンハイスターが最後方から差し切り優勝</span>


<span class="TimeStump">18分前</span>
</h2>
</a>
</li><li>
<a href="http://news.netkeiba.com/?pid=news_view&no=134741" class="ArticleLink fc">
<h2 class="NewsTitle">
<span class="NewsTitleTxt">春の岩手競馬が開幕！ふじポンがメディアキャラバンを展開中</span>

<span class="Icon_Camera01"></span>
<span class="TimeStump">2時間前</span>
</h2>
</a>
</li>
</ul>
<p class="MoreLink01"><a href="http://news.netkeiba.com/?pid=news_backnumber">一覧を見る</a></p>
</section><!-- /.News_Headline -->
<section class="PickupRaceArea Contents_Box">

<!-- block=top_jra_race (cg)-->
<section id="top_race_main">
<div class="FileLoader"><img src="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/gif-load.gif"></div>
</section>
<script type="text/javascript">
<!--
$( document ).ready( function() {
showNetkeibaTopRace( "top_race_main" );
function showNetkeibaTopRace(_show_id){
var _data={pid:"api_post_netkeibatop_race"};
_data.input="UTF-8";
_data.output="jsonp";
$.ajax({
type:"GET",
url:_raceapi_action_api_url,
data:_data,
dataType:_data.output,
timeout:3e3,
success:function(data){
$("#"+_show_id).html(data);
return true;
},
error:
function(XHR,textStatus,errorThrown){
var del_tag=document.getElementById("RaceFlash");
var del_tag_parent=del_tag.parentNode;del_tag_parent.removeChild(del_tag)
}
}
)};
// スライドバナー指定
$('#RaceSlideBox').slick({
slidesToShow: 1,
dots: false,
arrows: true,
autoplay: true,
autoplaySpeed: 6000,
speed: 300,
/*
centerMode: true,
centerPadding: '64px',
slidesToShow: 1,
dots: false,
arrows: true,
autoplay: false,
autoplaySpeed: 6000,
speed: 300,
*/
});
} );
// -->
</script>
</section><!-- /.PickupRaceArea -->
<section class="LocalRaceArea Contents_Box">
<div class="Contents_Header">
<h2 class="ContentsTitle LocalRaceHead"><span>地方競馬</span></h2>
</div><!-- /.Contents_Header -->

<!-- block=top_nar_race (d)-->
<ul class="PickupRaceList fc" id="top_nar_race">
<div class="FileLoader"><img src="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/gif-load.gif"></div>
</ul>
<script type="text/javascript">
<!--
$( document ).ready( function() {
showNarRaceGradeList( "top_nar_race", '', '2' );
} );
// -->
</script>
<div id="top_nar_today">
<div class="FileLoader"><img src="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/gif-load.gif"></div>
</div>
<script type="text/javascript">
<!--
$( document ).ready( function() {
showNarTodayInfo( "top_nar_today" );
} );
// -->
</script>
<p class="MoreLink01"><a href="http://nar.netkeiba.com/" title="地方競馬TOP" >地方競馬TOPへ</a></p>
</section><!-- /.PickupRaceArea -->
<section class="GensenYosoArea Contents_Box">

<!-- block=top_umai_baken (d)-->
<div id="Netkeiba_umai_top"></div>
<script type="text/javascript" src="http://yoso.netkeiba.com/common/js/yoso/yoso.action.js"></script>
<script>
var _yoso_action_api_url = "http://yoso.netkeiba.com/";
$( document ).ready( function() {
ShowNetkeibaTop( 'Netkeiba_umai_top');
});
</script>
</section>

<!-- block=ad_yahoo_flatv2 (d)-->
<div style="margin-bottom: 30px;">
<script language="JavaScript" type="text/javascript"> noCacheParam=Math.random()*10000000000;document.write('<scr'+'ipt type="text/javascript" src="http://netdreamersad.durasite.net/A-affiliate2/mobile?site=23&keyword=pc_nk_im&isJS=true&encoding=EUC-JP&ord=' + noCacheParam + '"></scr'+'ipt>'); </script>
</div>
<section class="NewColumnArea Contents_Box">
<div class="Contents_Header">
<h2 class="ContentsTitle NetkeibaColumnHead"><span>コラム</span></h2>
</div><!-- /.Contents_Header -->
<section class="HorsemanColumnSection">

<!-- block=top_column_horseman (d)-->
<section class="NewColumnArea Contents_Box">
<section class="HorsemanColumnSection">
<h2 class="ContentsTitle02 HorsemanColumnHead ColumnSectionTitle"><span>ホースマンルーム</span></h2>
<div class="HorsemanColumnArea" id="TopHorsemanList">
<div id="top_column_horseman">
<div class="FileLoader"><img src="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/gif-load.gif"></div>
</div>
</div>
</section>
</section>
<script type="text/javascript">
<!--
var _file_loader_url         = "http://cnewsv3.sp.netkeiba.com/";
$( document ).ready( function() {
showNetkeibaTopColumnList( 'top_column_horseman', '6' );
} );
// -->
</script>
</section>
<section class="TopNewColumnSection">

<!-- block=top_column_list (d)-->
<section class="TopNewColumnSection">
<h2 class="ContentsTitle02 TopNewColumnHead ColumnSectionTitle">
<span>新着コラム</span>
<p class="MoreLink01"><a href="http://news.netkeiba.com/?pid=writer_list" title="コラム一覧" >曜日別コラム一覧</a></p>
</h2>
<div id="top_column_list">
<div class="FileLoader"><img src="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/gif-load.gif"></div>
</div>
</section>
<script type="text/javascript">
<!--
var _file_loader_url         = "http://cnewsv3.sp.netkeiba.com/";
$( document ).ready( function() {
showGlobalColumnRanking( 'top_column_list', '1', '5', '', '7', '1', '', _contents_action_api_url+'?pid=column_new_list' );
} );
// -->
</script>
</section>
<p class="MoreLink01"><a href="http://news.netkeiba.com/?pid=column_top" title="コラムTOP" >コラムTOPへ</a></p>
</section><!-- /.NewColumnArea -->
<!-- block=top_books (d)-->
<section class="TopCommunityArea Contents_Box">
<div class="Contents_Header">
<h2 class="ContentsTitle NetkeibaBooksHead">
<span>ブックス</span>
</h2>
</div><!-- /.Contents_Header -->
<section class="NewRelease">
<div class="ContentsTitle02 BooksHeadArea">
<h2><span>新着のブック</span></h2>
<p class="MoreLink01"><a href="http://books.netkeiba.com/?pid=book_list" title="ブック一覧へ">ブック一覧へ</a></p>
</div><!-- /.BooksHeadArea -->
<div class="BooksListWrap">
<div class="BooksList" id="BookSlideBox">
<div class="">
<a href="http://books.netkeiba.com/?pid=book_info&id=19" title="砂漠の地で成就した日本競馬の悲願　ヴィクトワールピサ">
<div class="BooksImageWrap">
<div class="BooksImage01">
<img src="http://cimg2.books.netkeiba.com/common/img/batch/book/60.jpg" alt="砂漠の地で成就した日本競馬の悲願　ヴィクトワールピサ" />
</div><!-- /.BooksImage01 -->
</div><!-- /.BooksImageWrap -->
<h3 class="BookTitleMain">砂漠の地で成就した日本競馬の悲願　ヴィクトワールピサ</h3>
</a>
</div><!-- /.slick-slide --><div class="">
<a href="http://books.netkeiba.com/?pid=book_info&id=17" title="競馬とバレエ 〜ふたつのニジンスキー伝説〜">
<div class="BooksImageWrap">
<div class="BooksImage01">
<img src="http://cimg2.books.netkeiba.com/common/img/batch/book/58.jpg" alt="競馬とバレエ 〜ふたつのニジンスキー伝説〜" />
</div><!-- /.BooksImage01 -->
</div><!-- /.BooksImageWrap -->
<h3 class="BookTitleMain">競馬とバレエ 〜ふたつのニジンスキー伝説〜</h3>
</a>
</div><!-- /.slick-slide --><div class="">
<a href="http://books.netkeiba.com/?pid=book_info&id=16" title="日本経済から読み解くテイエムオペラオー　偉大な賞金王の記録">
<div class="BooksImageWrap">
<div class="BooksImage01">
<img src="http://cimg2.books.netkeiba.com/common/img/batch/book/56.jpg" alt="日本経済から読み解くテイエムオペラオー　偉大な賞金王の記録" />
</div><!-- /.BooksImage01 -->
</div><!-- /.BooksImageWrap -->
<h3 class="BookTitleMain">日本経済から読み解くテイエムオペラオー　偉大な賞金王の記録</h3>
</a>
</div><!-- /.slick-slide --><div class="">
<a href="http://books.netkeiba.com/?pid=book_info&id=14" title="サイレンススズカ　ターフを駆け抜けた　伝説の逃げ馬の生涯">
<div class="BooksImageWrap">
<div class="BooksImage01">
<img src="http://cimg2.books.netkeiba.com/common/img/batch/book/50.jpg" alt="サイレンススズカ　ターフを駆け抜けた　伝説の逃げ馬の生涯" />
</div><!-- /.BooksImage01 -->
</div><!-- /.BooksImageWrap -->
<h3 class="BookTitleMain">サイレンススズカ　ターフを駆け抜けた　伝説の逃げ馬の生涯</h3>
</a>
</div><!-- /.slick-slide --><div class="">
<a href="http://books.netkeiba.com/?pid=book_info&id=15" title="稀代のオールラウンダー　アグネスデジタル">
<div class="BooksImageWrap">
<div class="BooksImage01">
<img src="http://cimg2.books.netkeiba.com/common/img/batch/book/52.jpg" alt="稀代のオールラウンダー　アグネスデジタル" />
</div><!-- /.BooksImage01 -->
</div><!-- /.BooksImageWrap -->
<h3 class="BookTitleMain">稀代のオールラウンダー　アグネスデジタル</h3>
</a>
</div><!-- /.slick-slide --><div class="">
<a href="http://books.netkeiba.com/?pid=book_info&id=8" title="オルフェーヴル　豪傑は本当にオンナに弱かったのか">
<div class="BooksImageWrap">
<div class="BooksImage01">
<img src="http://cimg2.books.netkeiba.com/common/img/batch/book/48.jpg" alt="オルフェーヴル　豪傑は本当にオンナに弱かったのか" />
</div><!-- /.BooksImage01 -->
</div><!-- /.BooksImageWrap -->
<h3 class="BookTitleMain">オルフェーヴル　豪傑は本当にオンナに弱かったのか</h3>
</a>
</div><!-- /.slick-slide --><div class="">
<a href="http://books.netkeiba.com/?pid=book_info&id=13" title="【エピローグ】ラストランを終えて……">
<div class="BooksImageWrap">
<div class="BooksImage01">
<img src="http://cimg2.books.netkeiba.com/common/img/batch/book/46.jpg" alt="【エピローグ】ラストランを終えて……" />
</div><!-- /.BooksImage01 -->
</div><!-- /.BooksImageWrap -->
<h3 class="BookTitleMain">【エピローグ】ラストランを終えて……</h3>
</a>
</div><!-- /.slick-slide --><div class="">
<a href="http://books.netkeiba.com/?pid=book_info&id=10" title="脳と体が活性化する競馬健康法">
<div class="BooksImageWrap">
<div class="BooksImage01">
<img src="http://cimg2.books.netkeiba.com/common/img/batch/book/34.jpg" alt="脳と体が活性化する競馬健康法" />
</div><!-- /.BooksImage01 -->
</div><!-- /.BooksImageWrap -->
<h3 class="BookTitleMain">脳と体が活性化する競馬健康法</h3>
</a>
</div><!-- /.slick-slide --><div class="">
<a href="http://books.netkeiba.com/?pid=book_info&id=5" title="テンポイント　40年を経ても色褪せない名勝負">
<div class="BooksImageWrap">
<div class="BooksImage01">
<img src="http://cimg2.books.netkeiba.com/common/img/batch/book/20.jpg" alt="テンポイント　40年を経ても色褪せない名勝負" />
</div><!-- /.BooksImage01 -->
</div><!-- /.BooksImageWrap -->
<h3 class="BookTitleMain">テンポイント　40年を経ても色褪せない名勝負</h3>
</a>
</div><!-- /.slick-slide --><div class="">
<a href="http://books.netkeiba.com/?pid=book_info&id=9" title="【無料】有馬記念特別号　〜無数のドラマ〜">
<div class="BooksImageWrap">
<div class="BooksImage01">
<img src="http://cimg2.books.netkeiba.com/common/img/batch/book/17.jpg" alt="【無料】有馬記念特別号　〜無数のドラマ〜" />
</div><!-- /.BooksImage01 -->
</div><!-- /.BooksImageWrap -->
<h3 class="BookTitleMain">【無料】有馬記念特別号　〜無数のドラマ〜</h3>
</a>
</div><!-- /.slick-slide --><div class="">
<a href="http://books.netkeiba.com/?pid=book_info&id=3" title="有馬記念で振り返る競馬ブーム(上)">
<div class="BooksImageWrap">
<div class="BooksImage01">
<img src="http://cimg2.books.netkeiba.com/common/img/batch/book/19.jpg" alt="有馬記念で振り返る競馬ブーム(上)" />
</div><!-- /.BooksImage01 -->
</div><!-- /.BooksImageWrap -->
<h3 class="BookTitleMain">有馬記念で振り返る競馬ブーム(上)</h3>
</a>
</div><!-- /.slick-slide --><div class="">
<a href="http://books.netkeiba.com/?pid=book_info&id=7" title="完全再現！ディープインパクト・ラストラン">
<div class="BooksImageWrap">
<div class="BooksImage01">
<img src="http://cimg2.books.netkeiba.com/common/img/batch/book/14.jpg" alt="完全再現！ディープインパクト・ラストラン" />
</div><!-- /.BooksImage01 -->
</div><!-- /.BooksImageWrap -->
<h3 class="BookTitleMain">完全再現！ディープインパクト・ラストラン</h3>
</a>
</div><!-- /.slick-slide --><div class="">
<a href="http://books.netkeiba.com/?pid=book_info&id=11" title="酒と名馬　出会いの物語">
<div class="BooksImageWrap">
<div class="BooksImage01">
<img src="http://cimg2.books.netkeiba.com/common/img/batch/book/31.jpg" alt="酒と名馬　出会いの物語" />
</div><!-- /.BooksImage01 -->
</div><!-- /.BooksImageWrap -->
<h3 class="BookTitleMain">酒と名馬　出会いの物語</h3>
</a>
</div><!-- /.slick-slide --><div class="">
<a href="http://books.netkeiba.com/?pid=book_info&id=1" title="漱石と競馬をめぐる一考察　横浜〜上野〜ロンドン">
<div class="BooksImageWrap">
<div class="BooksImage01">
<img src="http://cimg2.books.netkeiba.com/common/img/batch/book/38.jpg" alt="漱石と競馬をめぐる一考察　横浜〜上野〜ロンドン" />
</div><!-- /.BooksImage01 -->
</div><!-- /.BooksImageWrap -->
<h3 class="BookTitleMain">漱石と競馬をめぐる一考察　横浜〜上野〜ロンドン</h3>
</a>
</div><!-- /.slick-slide --><div class="">
<a href="http://books.netkeiba.com/?pid=book_info&id=6" title="黒船襲来を止めた駿馬、その名は“帝王”">
<div class="BooksImageWrap">
<div class="BooksImage01">
<img src="http://cimg2.books.netkeiba.com/common/img/batch/book/21.jpg" alt="黒船襲来を止めた駿馬、その名は“帝王”" />
</div><!-- /.BooksImage01 -->
</div><!-- /.BooksImageWrap -->
<h3 class="BookTitleMain">黒船襲来を止めた駿馬、その名は“帝王”</h3>
</a>
</div><!-- /.slick-slide --><div class="">
<a href="http://books.netkeiba.com/?pid=book_info&id=2" title="競馬で学ぶ冬の星空">
<div class="BooksImageWrap">
<div class="BooksImage01">
<img src="http://cimg2.books.netkeiba.com/common/img/batch/book/18.jpg" alt="競馬で学ぶ冬の星空" />
</div><!-- /.BooksImage01 -->
</div><!-- /.BooksImageWrap -->
<h3 class="BookTitleMain">競馬で学ぶ冬の星空</h3>
</a>
</div><!-- /.slick-slide --><div class="">
<a href="http://books.netkeiba.com/?pid=book_info&id=12" title="キタサンブラック　登り詰めた最強の座">
<div class="BooksImageWrap">
<div class="BooksImage01">
<img src="http://cimg2.books.netkeiba.com/common/img/batch/book/44.jpg" alt="キタサンブラック　登り詰めた最強の座" />
</div><!-- /.BooksImage01 -->
</div><!-- /.BooksImageWrap -->
<h3 class="BookTitleMain">キタサンブラック　登り詰めた最強の座</h3>
</a>
</div><!-- /.slick-slide -->
</div><!-- /.BooksList-->
<p class="MoreLink01"><a href="http://books.netkeiba.com/?rf=navi" title="ブックスTOPへ">ブックスTOPへ</a></p>
</div><!-- /.BooksListWrap-->
</section><!-- /.NewRelease -->
<script>
$(document).ready(function() {
$('#BookSlideBox').slick({
slidesToShow: 3,
arrows: true,
autoplay: true,
autoplaySpeed: 6000,
speed: 300,
slidesToScroll: 3
});
});
</script>
</section><!-- /.TopCommunityArea.Contents_Box -->

<!-- block=ad_yahoo_flatv2 (d)-->
<div style="margin-bottom: 30px;">
<script language="JavaScript" type="text/javascript"> noCacheParam=Math.random()*10000000000;document.write('<scr'+'ipt type="text/javascript" src="http://netdreamersad.durasite.net/A-affiliate2/mobile?site=23&keyword=pc_nk_im&isJS=true&encoding=EUC-JP&ord=' + noCacheParam + '"></scr'+'ipt>'); </script>
</div>

<!-- block=top_find_block (d)-->
<script type="text/javascript" src="http://bbs.pc.keiba.findfriends.jp/common/js/bbs.action.js?20141212"></script>
<link rel="stylesheet" href="style/netkeiba.ja/css/top_pc01.css" type="text/css">
<div id="find_thread">
<div id="find_thread_top_ten">
<div class="FileLoader"><img src="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/gif-load.gif"></div>
</div>
</div>
<div id="find_thread">
<div id="find_thread_user_rank">
<div class="FileLoader"><img src="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/gif-load.gif"></div>
</div>
</div>
<script type="text/javascript">
<!--
var _bbs_action_api_url = 'http://bbs.pc.keiba.findfriends.jp/';
jQuery(document).ready(function () {
showThreadTopTen( 'find_thread_top_ten', '2', '2004', '196', '10' );
});
jQuery(document).ready(function () {
showUserRankingRandom( 'find_thread_user_rank', '2', '201802', '', '196', '50' );
});
-->
</script>
</div><!-- /#Main_Column -->
<div id="SideColumn">

<!-- block=banner (d)-->
        <div class="Side_BnrBox01"><script language="JavaScript" type="text/javascript">noCacheParam=Math.random()*10000000000;document.write('<scr'+'ipt type="text/javascript" src="http://netdreamersad.durasite.net/A-affiliate2/mobile?site=23&keyword=new_top_rectangle&isJS=true&encoding=EUC-JP&ord=' + noCacheParam + '"></scr'+'ipt>');</script></div>

<!-- block=banner (d)-->
        <div class="Side_BnrBox01"><script language="JavaScript" type="text/javascript">noCacheParam=Math.random()*10000000000;document.write('<scr'+'ipt type="text/javascript" src="http://netdreamersad.durasite.net/A-affiliate2/mobile?site=23&keyword=top_special_1&isJS=true&encoding=EUC-JP&ord=' + noCacheParam + '"></scr'+'ipt>');</script></div>
<section class="SideContents">

<!-- block=top_headline (cg)-->
<div class="SidePickupSlideBox">
<div id="SlideArea2" class="fc">
<div class="slick-slide">
<a href="http://news.netkeiba.com/?pid=column_view&cid=39929&rf=top_headline">
<img src="http://cimg2.netkeiba.com/top_pc/headline/180318_ojyamaPC.jpg" alt="キタサンで注目を集めた今<br />改めての決意を語る"  class="SideSlideImg" height="310px" />
<div class="SlideTxtArea">
<div class="SlideTxtInner fc">
<span class="Content_Cate">おじゃ馬します！/黒岩悠</span>
<span class="ContentMainTitle">キタサンで注目を集めた今<br />改めての決意を語る</span>
</div><!-- /.SlideTxtArea -->
</div><!-- /.SlideTxtArea -->
</a>
</div><!-- /.slick-slide --><div class="slick-slide">
<a href="http://orepro.netkeiba.com/">
<img src="http://cimg2.netkeiba.com/top_pc/headline/20180319_300_310.jpg" alt="成績上位者は宝塚記念週限定で<br />予想家デビューのチャンス！"  class="SideSlideImg" height="310px" />
<div class="SlideTxtArea">
<div class="SlideTxtInner fc">
<span class="Content_Cate">予想大会◆俺プロ</span>
<span class="ContentMainTitle">成績上位者は宝塚記念週限定で<br />予想家デビューのチャンス！</span>
</div><!-- /.SlideTxtArea -->
</div><!-- /.SlideTxtArea -->
</a>
</div><!-- /.slick-slide --><div class="slick-slide">
<a href="http://race.netkeiba.com/?pid=special&id=0037&rf=top_headline">
<img src="http://cimg2.netkeiba.com/top_pc/headline/red_falx5PC.jpg" alt="レッドファルクスらが出走！<br />高松宮記念を徹底特集！"  class="SideSlideImg" height="310px" />
<div class="SlideTxtArea">
<div class="SlideTxtInner fc">
<span class="Content_Cate">高松宮記念特集</span>
<span class="ContentMainTitle">レッドファルクスらが出走！<br />高松宮記念を徹底特集！</span>
</div><!-- /.SlideTxtArea -->
</div><!-- /.SlideTxtArea -->
</a>
</div><!-- /.slick-slide --><div class="slick-slide">
<a href="http://yoso.netkeiba.com/?pid=yoso_campaign&id=2018_SISUYOSO&bid=ichioshi">
<img src="http://cimg2.netkeiba.com/top_pc/headline/180318_timePC.jpg" alt="全国すべてのレースを予想中！<br />好配当を緻密な計算から導く！"  class="SideSlideImg" height="310px" />
<div class="SlideTxtArea">
<div class="SlideTxtInner fc">
<span class="Content_Cate">地方予想</span>
<span class="ContentMainTitle">全国すべてのレースを予想中！<br />好配当を緻密な計算から導く！</span>
</div><!-- /.SlideTxtArea -->
</div><!-- /.SlideTxtArea -->
</a>
</div><!-- /.slick-slide -->
</div><!-- / #SlideBox -->
</div>
<script type="text/javascript">
// スライドバナー指定
$(document).ready(function() {
$('#SlideArea2').slick({
dots: true,
arrows: true,
autoplay: true,
autoplaySpeed: 6000,
speed: 300,
});
});
</script>
</section>
<script>
$(document).ready(function() {
$(".view_timer").each(function(index, target) {
var startDate = $(this).attr("data-start-date");
var endDate = $(this).attr("data-end-date");
var nowDate = new Date();
if (startDate) {
startDate = new Date(startDate);
} else {
startDate = nowDate;
}
if (endDate) {
endDate = new Date(endDate);
}
if (startDate <= nowDate && (!endDate || nowDate <= endDate)) {
$(this).show();
} else {
$(this).hide();
}
});
});
</script>
<section class="SideContents NkContentInfo">
<ul>
<li>
<a href="http://www.netkeiba.com/?pid=vote_top&rf=top_iv" title="最強G2名馬決定戦">
<div class="NkInfoTxtArea">
<p class="NkInfoTxt01">最新ウイポをGET!</p>
<p class="NkInfoTxt02">最強G2馬はどの馬？</p>
<p class="NkInfoTxt03">投票結果を公開中！</p>
</div>
<div class="NkInfoImgArea">
<img src="/style/netkeiba.ja/image/top/enq_2018g2.png" alt="" class="MovieImage">
</div>
</a>
</li>
</ul>
</section><!-- /.SideContents .NkContentInfo-->
<section class="SideMovieContents">

<!-- block=top_column_movie (d)-->
<section class="SideMovieContents">
<div class="SideMovieContents_Header">
<h2 class="SideMovieTitle"><span>白熱の競馬動画なら</span>netkeibaTV</h2>
<p>月曜〜木曜：名場面、金曜〜日曜：予想動画公開中</p>
</div><!-- /.SideMovieContents_Header -->
<div class="SideMovieBox" id="top_column_movie">
<div class="FileLoader"><img src="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/gif-load.gif"></div>
</div><!-- /.SideMovieBox -->
</section><!-- /.SideMovieContents -->
<script type="text/javascript">
<!--
$( document ).ready( function() {
showColumnMovie( "top_column_movie", 1 );
} );
// -->
</script>
</section>
<section class="SideContents SideRankingBox">

<!-- block=top_horse_ranking (d)-->
<h2 class="SideContentsTitle DbHorseRankTitle"><span>みんなの競走馬ランキング</span></h2>
<div id="top_horse_ranking">
<div class="FileLoader"><img src="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/gif-load.gif"></div>
</div>
<script type="text/javascript">
<!--
$( document ).ready( function() {
//showSideHorseRanking( "top_horse_ranking", '3', '', '', '', 'top' );
showTopHorseRanking( "top_horse_ranking", '5', '1', '1', '', '1', 'top');
} );
// -->
</script>
</section>
<section class="SideContents SideRankingBox">

<!-- block=news_common_commentator_rank (d)-->
<h2 class="SideContentsTitle UserCommentatorTitle"><span>コメンテーターTOP5</span></h2>
<div class="Side_CommonTab_Menu Commentator_tab">
<ul class="Col2 fc">
<li data-sort="1" class="Active"><a href="javascript:void(0)">いいね！順</a></li>
<li data-sort="2"><a href="javascript:void(0)">投稿数順</a></li>
</ul>
</div><!-- /.Side_CommonTab_Menu -->
<div id="common_user_rank"></div>
<script type="text/javascript" src="http://cimg2.news.netkeiba.com/common/js/contents.action.js"></script>
<script>
var _contents_action_api_url = "http://news.netkeiba.com/";
$( document ).ready( function() {
showCommonUserRank( 'common_user_rank', 1, 5, 1, 'http://news.netkeiba.com/?pid=commentator_ranking' );
$('.Commentator_tab li').click(function() {
$('.Commentator_tab li').removeClass('Active');
$(this).addClass('Active');
var rank_type = $(this).data('sort')
showCommonUserRank( 'common_user_rank',rank_type, 5, 1, 'http://news.netkeiba.com/?pid=commentator_ranking' );
});
} );
</script>
</section>
<div class="Side_BnrBox01">
<a href="http://jockey.netkeiba.com/yuichiroom/?rf=top" title="YU-ICHI-ROOM">
<div class="BnrYuichiRoom01">
<div class="BnrTxtBox">
<p class="BnrTxt01">JRAジョッキー/福永祐一</p>
<p class="BnrTxt02">YU-ICHI-ROOM</p>
<p class="BnrTxt03">人気連載コラム「祐言実行」や近況、最新騎乗情報など</p>
</div><!-- /.BnrTxtBox -->
</div><!-- /.BnrYuichiRoom01 -->
</a>
</div><!-- /.Side_BnrBox01 -->
<div class="Side_BnrBox01">
<a href="http://derby.pzga.jp/official/" title="パズルダービー" target="_blank">
<div class="BnrPzdb01">
<div class="BnrTxtBox">
<p class="BnrTxt01">爽快競馬パズルゲーム</p>
<p class="BnrTxt02">パズルダービー</p>
<p class="BnrTxt03">歴代レジェンドにパズルで挑め！軌道でカンタン、誰でもパズル</p>
</div><!-- /.BnrTxtBox -->
</div><!-- /.BnrPzdb01 -->
</a>
</div><!-- /.Side_BnrBox01 -->
<div class="Side_BnrBox01">
<a href="http://www.netkeiba.com/game/umasta.html" title="うまいるスタジアム" target="_blank">
<div class="BnrUmasta_01">
<div class="BnrTxtBox">
<p class="BnrTxt01">携帯・スマホで遊べるゲーム</p>
<p class="BnrTxt02">うまいるスタジアム</p>
<p class="BnrTxt03">7年目に突入！1日10分で<br />ダービーオーナーを目指そう！</p>
</div><!-- /.BnrTxtBox -->
</div><!-- /.BnrUma36_01 -->
</a>
</div><!-- /.Side_BnrBox01 -->
<div class="Side_BnrBox01">
<a href="http://chiki.netkeiba.com/" title="チキチキダービー" target="_blank">
<div class="BnrTkdb_01">
<div class="BnrTxtBox">
<p class="BnrTxt01">牧場＆競走馬育成ゲーム</p>
<p class="BnrTxt02">チキチキダービー</p>
<p class="BnrTxt03">可愛いだけじゃない本気で遊べる競馬シミュレーションゲーム</p>
</div><!-- /.BnrTxtBox -->
</div><!-- /.BnrUma36_01 -->
</a>
</div><!-- /.Side_BnrBox01 -->
<div class="Side_BnrBox01">
<a href="http://uma36.com/?rf=nk_36" title="インターネット馬三郎" target="_blank">
<div class="BnrUma36_01">
<div class="BnrTxtBox">
<p class="BnrTxt01">情報量のNo.1競馬専門誌</p>
<p class="BnrTxt02">インターネット馬三郎</p>
<p class="BnrTxt03">まずは<em>14日間</em>お試し！</p>
</div><!-- /.BnrTxtBox -->
</div><!-- /.BnrUma36_01 -->
</a>
</div><!-- /.Side_BnrBox01 -->
<div class="Side_BnrBox01">
<script language="JavaScript" type="text/javascript">
noCacheParam=Math.random()*10000000000;document.write('<scr'+'ipt type="text/javascript" src="http://netdreamersad.durasite.net/A-affiliate2/mobile?site=23&keyword=pc_nk_top_rectangle3&isJS=true&encoding=EUC-JP&ord=' + noCacheParam + '"></scr'+'ipt>');
</script>
</div><!-- /.Side_BnrBox01 -->
<!-- block=top_info (d)-->
<section class="SideContents SideInfoBox">
<div class="NewRelease">
<h2 class="SideContentsTitle InfoTitle"><span>netkeibaからのお知らせ</span></h2>
<div class="SideInfoList">
<ul>
<li>
<a href="http://info.netkeiba.com/?pid=info_detail&id=128" title="【ウマい馬券】予想ポイント1000Pをプレゼント！" class="ArticleLink">
<div class="SideContentsBox">
<div class="SideInfoTag">
<span>イベント</span><span>2018年03月19日(月)</span>
</div>
<h3>【ウマい馬券】予想ポイント1000Pをプレゼント！</h3>
</div>
<!-- /.SideContentsBox -->
</a>
</li><li>
<a href="http://info.netkeiba.com/?pid=info_detail&id=127" title="【俺プロ】総額10万円分の賞品・プロ予想家デビューの権利をゲットできる「春のGI 十番勝負!」を実施！" class="ArticleLink">
<div class="SideContentsBox">
<div class="SideInfoTag">
<span>イベント</span><span>2018年03月19日(月)</span>
</div>
<h3>【俺プロ】総額10万円分の賞品・プロ予想家デビューの権利をゲットできる「春のGI 十番勝負!」を実施！</h3>
</div>
<!-- /.SideContentsBox -->
</a>
</li><li>
<a href="http://news.netkeiba.com/?pid=news_view&no=134464" title="【netkeiba特典】ウイポ8集大成「Winning Post 8 2018」が発売！netkeibaとのコラボ実施！" class="ArticleLink">
<div class="SideContentsBox">
<div class="SideInfoTag">
<span>リリース</span><span>2018年03月15日(木)</span>
</div>
<h3>【netkeiba特典】ウイポ8集大成「Winning Post 8 2018」が発売！netkeibaとのコラボ実施！</h3>
</div>
<!-- /.SideContentsBox -->
</a>
</li>
</ul>
<div class="SideContentsList_Footer">
<a href="http://info.netkeiba.com/" class="LinkBtn_S">もっと見る</a>
</div>
<!-- /.SideContentsList_Footer -->
</div><!-- /.SideInfoList -->
</div><!-- /.NewRelease -->
</section><!-- /.SideContents.SideInfoBox -->

<!-- block=top_inquery (d)-->
<section class="SideContents ContactBox">
<h2>サービスに関するお問い合わせ</h2>
<div class="ContactBoxWrap">
<p>各種お問い合わせについては、以下の窓口よりお受けしております。</p>
<div class="ContactBtn01">
<a href="http://www.netkeiba.com/auth/?pid=help"><span>お問い合わせはこちら</span></a>
</div><!-- /.ContactBtn01 -->
</div><!-- /.ContactBoxWrap -->
</section><!-- /.SideContents ContactBox -->
<section class="SideContents OpinionBox">
<h2>ご意見・ご要望</h2>
<div class='OpinionBoxWrap' id='OpinionBoxWrap'>
<script type="text/javascript">
<!--
document.open();
document.write("<" + "fo" + "rm" + " " + "act" + "ion" + "=" + "\"/" + "?pid" + "=opinion\"" + " " + "met" + "hod=\"" + "post\"" + " " + "name=\"" + "opi_frm\"" + ">");
document.close();
-->
</script>
<textarea cols="20" rows="12" name="comment" class="field" id="opi_text" onchange="change_btn_state(this);" placeholder="ここにご記入ください。"></textarea>
<p class="OpinionBoxCheckTxt">頂いたご意見には必ずスタッフが目を通します。個々のご意見に回答できないことを予めご了承ください。</p>
<a href="javascript:void(0);" class="SideOpinionBtn" alt="送信する" width="150" height="34" onClick="change_btn_state(this);" id="opi_btn"><span>送信する</span></a>
</div><!-- /.OpinionBoxWrap -->
</section><!-- /.SideContents OpinionBox -->
<script type="text/javascript">
function change_btn_state(obj) {
if ($('#opi_text').val() != "") {
if ($(obj).attr('id') == 'opi_btn') {
$('#OpinionBoxWrap').load('/?pid=opinion&comment=' + encodeURIComponent(document.opi_frm.comment.value));
} else {
$('#opi_btn').addClass('imgover');
}
} else {
$('#opi_btn').removeClass('imgover').css('cursor','default');
}
}
</script>
</div><!-- / #side -->
</div><!-- / #contents -->

<!-- block=netkeiba_footer (d)-->
<footer>
<div class="NkFooterArea">
<div class="BtnPagetop">
<a href="javascript:void(0)" title="ページトップへ"></a>
</div><!-- /.BtnPagetop -->
<script type="text/javascript">
$(function() {
$('.BtnPagetop a').click(function () {
$('body,html').animate({
scrollTop: 0
}, 400);
return false;
});
});
</script>
<dl class="FootSiteTitle fc">
<dt>
<a href="http://www.netkeiba.com/?rf=footer" title="netkeiba.com">
<img src="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/common/netkeiba_logo01.png" alt="netkeiba.com" />
</a>
</dt>
<dd>
<p>利用者数<strong>800</strong>万人突破！<strong>No.1</strong>競馬サイト</p>
</dd>
</dl>
<div class="FootWrap">
<dl class="NkFoot01 NkFootCateLink">
<dt>カテゴリ</dt>
<dd class="fc">
<ul>
<li>
<a href="http://news.netkeiba.com/?rf=footer" title="ニュース">ニュース</a>
</li>
<li>
<a href="http://race.netkeiba.com/?rf=footer" title="レース">レース</a>
</li>
<li>
<a href="http://yoso.netkeiba.com/?rf=footer" title="ウマい馬券">ウマい馬券</a>
</li>
<li>
<a href="http://news.netkeiba.com/?pid=column_top&rf=footer" title="コラム">コラム</a>
</li>
<li>
<a href="http://books.netkeiba.com/?rf=footer" title="ブックス">ブックス</a>
</li>
<li>
<a href="http://db.netkeiba.com/?rf=footer" title="データベース">データベース</a>
</li>
<li>
<a href="http://nar.netkeiba.com/?rf=footer" title="地方競馬">地方競馬</a>
</li>
</ul>
<ul>
<li>
<a href="http://orepro.netkeiba.com/?rf=footer" title="俺プロ">俺プロ</a>
</li>
<li>
<a href="http://bbs.pc.keiba.findfriends.jp/?rf=footer" title="競馬広場">競馬広場</a>
</li>
<li>
<a href="http://owner.netkeiba.com/?rf=footer" title="一口馬主">一口馬主</a>
</li>
<li>
<a href="http://pog.netkeiba.com/?rf=footer" title="POG">POG</a>
</li>
<li>
<a href="http://www.netkeiba.com/paper/?rf=footer" title="競馬新聞">競馬新聞</a>
</li>
<li>
<a href="http://race.netkeiba.com/?pid=bookmark&rf=footer" title="お気に入り馬">お気に入り馬</a>
</li>
<li>
<a href="https://regist.netkeiba.com/?rf=footer" title="アカウント">アカウント</a>
</li>
</ul>
</dd>
</dl>
<dl class="NkFoot01">
<dt>ヘルプ＆ガイド</dt>
<dd>
<ul>
<li>
<a href="http://info.netkeiba.com/?rf=footer" title="お知らせ">お知らせ</a>
</li>
<li>
<a href="https://regist.netkeiba.com/?pid=premium&rf=footer" title="プレミアムサービスのご案内">プレミアムサービスのご案内</a>
</li>
<li>
<a href="https://regist.netkeiba.com/?pid=help&rf=footer" title="よくある質問・お問い合わせ">よくある質問・お問い合わせ</a>
</li>
</ul>
</dd>
</dl>
<dl class="NkFoot01">
<dt>netkeiba.comについて</dt>
<dd>
<ul>
<li>
<a href="http://www.netkeiba.com/recruit/?rf=footer" title="採用情報">採用情報</a>
</li>
<li>
<a href="http://www.netkeiba.com/info/ad/?rf=footer" title="広告掲載について">広告掲載について</a>
</li>
<li>
<a href="http://www.netkeiba.com/info/kiyaku.html?rf=footer" title="利用規約">利用規約</a>
</li>
<li>
<a href="http://www.netdreamers.co.jp/company/about/privacy.html?rf=footer" title="プライバシーポリシー">プライバシーポリシー</a>
</li>
<li>
<a href="http://www.netkeiba.com/info/guide.html?rf=footer" title="投稿ガイドライン">投稿ガイドライン</a>
</li>
<li>
<a href="http://www.netkeiba.com/info/tokusyo.html?rf=footer" title="特定商取引法に基づく表記">特定商取引法に基づく表記</a>
</li>
<li>
<a href="http://www.netdreamers.co.jp/?rf=footer" title="運営会社">運営会社</a>
</li>
</ul>
</dd>
</dl>
<dl class="NkFoot01">
<dt>スマホでnetkeiba</dt>
<dd class="SpNkInfoImg">
<img src="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/common/img_nk_searchimg01.png" alt="検索" class="SearchImg01" />
<img src="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/common/img_nk_qr01.png" alt="バーコード" class="QrImg01" />
</dd>
<dt>アプリでサクサクnetkeiba</dt>
<dd>
<ul class="AprStoreList fc">
<li>
<a href="https://itunes.apple.com/jp/app/id464562684/" title="Appstore"><img src="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/common/bnr_appstore_01.png" alt="Appstore" class="" /></a>
</li>
<li>
<a href="https://play.google.com/store/apps/details?id=jp.co.netdreamers.spsogoch" title="googleplay"><img src="http://cimg3.www.netkeiba.com/style/netkeiba.ja/image/common/bnr_googleplay_01.png" alt="googleplay" class="" /></a>
</li>
</ul>
</dd>
<dd class="Nk_Sns">
<ul class="fc">
<li>
<a href="https://twitter.com/netkeiba" title="公式 Twitter" class="Tw"></a>
</li>
<li>
<a href="https://ja-jp.facebook.com/netkeiba" title="公式 Facebook" class="Fb"></a>
</li>
<li>
<a href="https://line.me/R/ti/p/%40oa-netkeiba" title="LINE" class="Line"></a>
</li>
<li>
<a href="http://www.youtube.com/user/netkeibaTV" title="netkeibaチャンネル" class="Yt"></a>
</li>
<li>
<a href="https://www.instagram.com/netkeiba/" title="Instagram" class="Ig"></a>
</li>
<li>
<a href="http://www.netkeiba.com/?pid=rss" title="RSS" class="Rss"></a>
</li>
</ul>
</dd>
</dl>
</div><!-- /.FootWrap -->
</div><!-- /.NkFooterArea -->
<div class="GlobalFooterArea">
<div class="FootWrap">
<dl class="NkFoot02">
<dt class="GfootIcon01 IconGame01">netkeiba.com 公式競馬ゲーム</dt>
<dd>
<ul>
<li>
<a href="http://chiki.netkeiba.com/?rf=footer" target='_blank' title="チキチキダービー">目指せ最強オーナー！ <strong>チキチキダービー</strong></a>
</li>
<li>
<a href="http://derby.pzga.jp/?rf=footer" target='_blank' title="パズルダービー">爽快！競馬パズルゲーム <strong>パズルダービー</strong></a>
</li>
<li>
<a href="http://www.netkeiba.com/game/umasta.html?rf=footer" target='_blank' title="うまいるスタジアム">みんなの愛馬とバトル！ <strong>うまいるスタジアム</strong></a>
</li>
</ul>
</dd>
</dl>
<dl class="NkFoot02">
<dt class="GfootIcon01 IconMedia01">関連メディア</dt>
<dd>
<ul>
<li>
<a href="http://sp.baseball.findfriends.jp/?rf=footer" target='_blank' title="週刊ベースボールONLINE">徹底取材！野球情報は <strong>週刊ベースボールONLINE</strong></a>
</li>
<li>
<a href="http://sp.golf.findfriends.jp/?rf=footer" target='_blank' title="ワッグルオンライン">ゴルフレッスン情報サイト <strong>ワッグルオンライン</strong></a>
</li>
<li>
<a href="http://recipe.sp.findfriends.jp/?rf=footer" target='_blank' title="KATSUYOレシピ">小林カツ代直伝！ <strong>KATSUYOレシピ</strong></a>
</li>
<li>
<a href="http://sp.findfriends.jp/?rf=footer" target='_blank' title="Find">趣味でつながる総合掲示板コミュニティ <strong>Find</strong></a>
</li>
</ul>
</dd>
</dl>
<dl class="NkFoot02">
<dt class="GfootIcon01 IconSoftware01">ソフトウェア・プロダクト</dt>
<dd>
<ul>
<li>
<a href="https://smart.lets-ktai.jp/?rf=footer" target='_blank' title="SMART会員証">最もセキュアな店舗売上向上アプリ <strong>SMART会員証</strong></a>
</li>
<li>
<a href="https://lets-ktai.jp/?rf=footer" target='_blank' title="Let'sケータイ！">スマホサイト制作ASP <strong>Let'sケータイ！</strong></a>
</li>
<li>
<a href="https://webspiral.jp/?rf=footer" target='_blank' title="WEB SPIRAL">サイト運営を劇的に効率化するCMS <strong>WEB SPIRAL</strong></a>
</li>
</ul>
</dd>
</dl>
</div><!-- /.FootWrap -->
<p class="CopyRight">
<small>&copy; Net Dreamers Co., Ltd.</small>
</p>
</div><!-- /.GlobalFooterArea -->
</footer>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-2880481-1', 'auto');
ga('send', 'pageview');
ga('create', 'UA-2880481-4', 'auto', {'name':'renewTracker'});
ga('renewTracker.send', 'pageview');
</script>
<!-- Google Tag Manager -->
<!--
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K6PJT6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K6PJT6');</script>
-->
<!-- End Google Tag Manager -->
<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: NK_ALL_RT
URL of the webpage where the tag is expected to be placed: http://www.oddspark.com
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 09/14/2017
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://8153004.fls.doubleclick.net/activityi;src=8153004;type=invmedia;cat=j7p53u0l;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://8153004.fls.doubleclick.net/activityi;src=8153004;type=invmedia;cat=j7p53u0l;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: NK_TOP_RT
URL of the webpage where the tag is expected to be placed: http://www.oddspark.com
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 09/14/2017
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://8153004.fls.doubleclick.net/activityi;src=8153004;type=invmedia;cat=syex1sat;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://8153004.fls.doubleclick.net/activityi;src=8153004;type=invmedia;cat=syex1sat;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
</div><!-- / #page -->
<script type="text/javascript" src="http://cimg2regist.sp.netkeiba.com/common/js/monthly_goods_link.js?2017080101"></script>
<script type="text/javascript" src="http://cimg2.nkraceapi.netkeiba.com/common/js/nar.raceapi.action.js"></script>
<script type="text/javascript" src="http://cimg3.www.netkeiba.com/style/netkeiba.ja/js/slick.min.js"></script>
<script type="text/javascript" src="http://cimg2.news.netkeiba.com/common/js/contents.action.js"></script>
<script type="text/javascript" src="http://cimg2.nkraceapi.netkeiba.com/common/js/top_race_flash_abroad.js?2017090401"></script>
<script type="text/javascript" src="http://cimg2.news.netkeiba.com/common/js/newsapi.action.js"></script>
<script type="text/javascript" src="http://cimg2.db.netkeiba.com/v1.1/common/js/db.action.js?v=3"></script>
<script>
<!--
var _raceapi_action_api_url = "http://nkraceapi.netkeiba.com/";
var _narapi_action_api_url  = "http://nkraceapi.netkeiba.com/";
var _contents_action_api_url = "http://newsv4.netkeiba.com/";
var _newsapi_action_api_url  = "http://newsv4.netkeiba.com/";
var _db_action_api_url = "http://db.netkeiba.com/v1.1/";
// -->
</script>
</body>
</html>