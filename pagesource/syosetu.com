<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>小説家になろう - みんなのための小説投稿サイト</title>
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta name="description" content="日本最大級の小説投稿サイト「小説家になろう」。作品数40万以上、登録者数80万人以上、小説閲覧数月間11億PV以上。パソコン・スマートフォン・フィーチャーフォンのどれでも使えて完全無料！" />
<meta name="keywords" content="携帯小説,ケータイ小説,オンライン小説,縦書き小説,小説投稿,小説投稿サイト" />
<meta name="format-detection" content="telephone=no" />

<link rel="shortcut icon" href="https://static.syosetu.com/view/images/narou.ico" />
<link rel="icon" href="https://static.syosetu.com/view/images/narou.ico" />
<link rel="apple-touch-icon-precomposed" href="https://static.syosetu.com/view/images/apple-touch-icon-precomposed.png?ojjr8x" />
<link rel="alternate" media="handheld" href="http://k.syosetu.com/" />

<script type="text/javascript"><!--
var domain = 'syosetu.com';
//--></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script type="text/javascript" src="https://static.syosetu.com/view/js/lib/jquery.hina.js?oyez8w"></script>
<script type="text/javascript" src="https://static.syosetu.com/view/js/global.js?oyez8w"></script>

<link rel="stylesheet" type="text/css" media="all" href="https://static.syosetu.com/view/css/base.css?oqfpdb" />
<link rel="stylesheet" type="text/css" media="screen,print" href="https://static.syosetu.com/view/css/top.css?p3pzkg" /><link rel="alternate" type="application/atom+xml" href="https://api.syosetu.com/allnovel.Atom" title="Atom" />

<script type="text/javascript">
var microadCompass = microadCompass || {};
microadCompass.queue = microadCompass.queue || [];
</script>
<script type="text/javascript" charset="UTF-8" src="//j.microad.net/js/compass.js" onload="new microadCompass.AdInitializer().initialize();" async></script>




<script type="text/javascript" class="microad_blade_track">
<!--
var microad_blade_jp = microad_blade_jp || { 'params' : new Array(), 'complete_map' : new Object() };
(function() {
var param = {'co_account_id' : '13952', 'group_id' : '', 'country_id' : '1', 'ver' : '2.1.0'};
microad_blade_jp.params.push(param);

var src = (location.protocol == 'https:')
? 'https://d-cache.microad.jp/js/blade_track_jp.js' : 'http://d-cache.microad.jp/js/blade_track_jp.js';

var bs = document.createElement('script');
bs.type = 'text/javascript'; bs.async = true;
bs.charset = 'utf-8'; bs.src = src;

var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(bs, s);
})();
-->
</script>


</head><body>
<div id="container">
<div id="header">
<div id="title_name"><a href="/">小説家になろう</a></div>
<div id="marker">
<p class="mobile"><a href="http://k.syosetu.com/" target="_top">◆ケータイ版はこちら</a></p>
小説家になろうはオンライン小説、携帯小説を掲載している小説投稿サイトです。<br />
小説掲載数553,518作品。登録者数1,219,284人。
</div>

<div id="main_navi">
<ul class="menu">
<li><a href="/">ＴＯＰ</a></li>
<li><a href="/site/about/">サイト案内</a></li>
<li><a href="https://blog.syosetu.com/">公式ブログ</a></li>
<li><a href="/bbs/attention/">質問板</a></li>
<li><a href="https://yomou.syosetu.com/rank/genretop/">ランキング</a></li>
<li><a href="https://yomou.syosetu.com">小説を読もう！</a></li>
<li><a href="https://ssl.syosetu.com/useradd/mailinput/"><span class="attention">ユーザ登録</span></a></li>
<li><a href="https://ssl.syosetu.com/login/input/">ログイン</a></li>
<li><a href="/help/top/">ヘルプ</a></li>
</ul>
</div><!--main_navi-->


<div class="koukoku_header">

<!--/* VASCO Javascript Tag v */-->

<script type='text/javascript'><!--//<![CDATA[
   document.MAX_ct0 ='INSERT_CLICKURL_HERE';

if (location.protocol=='https:') {
} else {
   var m3_u = 'http://vsc.send.microad.jp/delivery/ajs.php';
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=17996&amp;charset=UTF-8");
   document.write ('&amp;snr=1&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write ('&amp;charset=UTF-8');
   document.write ("&amp;loc=" + encodeURIComponent(window.location));
   if (document.referrer) document.write ("&amp;referer=" + encodeURIComponent(document.referrer));
   if (document.context) document.write ("&context=" + encodeURIComponent(document.context));
   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
       document.write ("&amp;ct0=" + encodeURIComponent(document.MAX_ct0));
   }
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
}
//]]>--></script><noscript><a href='http://vsc.send.microad.jp/delivery/ck.php?n=abf464ae&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://vsc.send.microad.jp/delivery/avw.php?zoneid=17996&amp;charset=UTF-8&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=abf464ae&amp;ct0=INSERT_CLICKURL_HERE&amp;snr=1' border='0' alt='' /></a></noscript>
</div><!--koukoku_header-->

</div><!--header--><div id="koukoku_header">
<div id="sub1">
<div id="direct">
<a href="https://ssl.syosetu.com/useradd/mailinput/">ユーザ登録</a>
</div>
<div id="top_kensaku">
<form action="https://yomou.syosetu.com/search.php" target="_blank">
<div style="padding-left: 5px;" align="left">+小説検索+<br />
<input name="word" size="21" style="width: 100px;" type="text" id="searchinput" />
<input value="検索" type="submit" id="search" />
</div>
</form>
<div style="margin: 10px 0px 0px 10px;"><a href="/searchuser/search/">→&nbsp;ユーザを検索する</a></div>
</div>
</div><!--sub1-->

<div class="top_right">

<div id="important_message">
<div class="beginner"><a href="/site/about/">初めての方へ</a></div>
<div class="beginner"><a href="/site/aboutwriter/">作者の方へ</a></div>
<div class="beginner"><a href="/site/aboutreader/">読者の方へ</a></div>






<div class="narouradio"><a href="http://ch.nicovideo.jp/s-narou">小説家になろう公式ラジオ！</a></div>


<br class="clr" />
</div><!--important_message-->


<div class="koukoku_index_header">

<div id="229d1d08b7156c8dec06a7dd5da9c8bd" >
<script type="text/javascript">
microadCompass.queue.push({
"spot": "229d1d08b7156c8dec06a7dd5da9c8bd",
"url": "${COMPASS_EXT_URL}",
"referrer": "${COMPASS_EXT_REF}"
});
</script>
</div>
</div><!--koukoku_index_header-->

</div><!--top_right-->

</div><!--koukoku_header-->

<div id="contents">
<div id="main">
<div class="main_box">
<div class="title_h2">
<div class="h2_news">
<div style="width:100px; float:left;">お知らせ</div>
<div style="width:152; float:right;"><a href="https://twitter.com/syosetu" target="_blank">
<img src="https://static.syosetu.com/view/images/kousiki_t.gif?p3ax92" alt="公式Twitter" width="152" height="19" /></a></div>
<br class="clr" />
</div>
</div><!--main_box-->

<div class="in_box" style="margin-bottom:0px;">
<a href="https://blog.syosetu.com/?itemid=3329">【重要】ガイドライン「小説家になろう」リプレイ投稿規約改訂のお知らせ (2018/03/16)</a><br />
<a href="https://blog.syosetu.com/?itemid=3325">【コンテスト情報】第２回フェアリーキス大賞開催のお知らせ (2018/03/15)</a><br />
<a href="https://blog.syosetu.com/?itemid=3324">【求人情報】総合職募集のお知らせ (2018/03/15)</a><br />
<a href="https://blog.syosetu.com/?itemid=3302">【機能追加】書いた活動報告コメント一覧機能追加のお知らせ (2018/03/06)</a><br />
<a href="https://blog.syosetu.com/?itemid=3194">【重要なお知らせ】サイト閲覧中にページの強制移動が行われる件に関して (2018/01/11)</a><br />


</div>
<div class="a_line_t" style="margin-top:0px;"><a href="https://blog.syosetu.com/">&gt;&gt;公式ブログをもっと見る</a></div>
</div><!--main_box-->


<div class="koukoku_index_middle">

<div id="e1130f176a56371553bd4234ee6292bf" >
<script type="text/javascript">
microadCompass.queue.push({
"spot": "e1130f176a56371553bd4234ee6292bf",
"url": "${COMPASS_EXT_URL}",
"referrer": "${COMPASS_EXT_REF}"
});
</script>
</div>
<br />
<a class="issatu_bnr" href="/issatu/"><img src="https://static.syosetu.com/view/images/i_banner.png?oq127l" alt="今日の一冊" /><span>更新日&nbsp;2018.03.06</span></a>

</div><!--koukoku_index_middle-->


<div class="main_box">
<div class="title_h2"><div class="h2_book">新着の短編小説</div></div>
<div class="in_box" style="line-height:180%;">
03/18 10:35&nbsp;
<a href="https://ncode.syosetu.com/n3214eq/"><span style="font-weight:bold;">虹の向こうにキミがいる</span>
現実世界〔恋愛〕
作：松本エムザ
</a><br />
03/18 10:34&nbsp;
<a href="https://ncode.syosetu.com/n3213eq/"><span style="font-weight:bold;">第二夢十夜　斜面の村（第十三夜）</span>
純文学〔文芸〕
作：前田雅峰
</a><br />
03/18 10:32&nbsp;
<a href="https://ncode.syosetu.com/n3212eq/"><span style="font-weight:bold;">願望がこぼれ落ちていく</span>
エッセイ〔その他〕
作：こじぽん
</a><br />
03/18 10:16&nbsp;
<a href="https://ncode.syosetu.com/n3211eq/"><span style="font-weight:bold;">教室</span>
現実世界〔恋愛〕
作：光と闇
</a><br />
03/18 10:00&nbsp;
<a href="https://ncode.syosetu.com/n1883eq/"><span style="font-weight:bold;">蛙</span>
その他〔その他〕
作：鼻息
</a><br />
03/18 10:00&nbsp;
<a href="https://ncode.syosetu.com/n3056eq/"><span style="font-weight:bold;">異能力軍、戦前演説～７番隊の場合～</span>
その他〔その他〕
作：ミサキ
</a><br />
03/18 09:59&nbsp;
<a href="https://ncode.syosetu.com/n3208eq/"><span style="font-weight:bold;">夢</span>
ホラー〔文芸〕
作：ポプ子
</a><br />
03/18 09:45&nbsp;
<a href="https://ncode.syosetu.com/n3203eq/"><span style="font-weight:bold;">宇宙原理　　命題集１～５６　　宇宙論　番外編　　宇宙の真理はこれに尽きる？</span>
宇宙〔SF〕
作：雅樂総道　　真顕幽
</a><br />
03/18 09:04&nbsp;
<a href="https://ncode.syosetu.com/n3196eq/"><span style="font-weight:bold;">虹の笑み</span>
ヒューマンドラマ〔文芸〕
作：春風 月葉
</a><br />
03/18 08:38&nbsp;
<a href="https://ncode.syosetu.com/n3194eq/"><span style="font-weight:bold;">適者生存</span>
空想科学〔SF〕
作：駒沢
</a><br />
03/18 08:30&nbsp;
<a href="https://ncode.syosetu.com/n3193eq/"><span style="font-weight:bold;">サクラの咲く頃に</span>
詩〔その他〕
作：Ｓｏｒａきた
</a><br />
03/18 08:27&nbsp;
<a href="https://ncode.syosetu.com/n3192eq/"><span style="font-weight:bold;">レモネード</span>
現実世界〔恋愛〕
作：Nano
</a><br />
</div><!--in_box-->
<div class="a_line_t"><a href="https://yomou.syosetu.com/search.php?word=&amp;order=new&amp;genre=&amp;type=t&amp;time=">&gt;&gt;新着の短編小説をもっと見る</a></div>
</div><!--main_box-->


<div class="index_nativead">

<style type="text/css"><!--
.imobinfeed_syosetu0924_1 .imobile_infeed_spot{
width:423px!important;
height:118px!important;
border:1px solid #99cccc;
margin:0 auto!important;
}
.imobinfeed_syosetu0924_1 .imobile_infeed{
width:405px!important;
height:98px!important;
padding:10px!important;
}
.imobinfeed_syosetu0924_1 div[id^="imobspot_"]{
margin:0 !important;
}
.imobinfeed_syosetu0924_1 .imobile_infeed_img_container{
border:1px solid #99cccc!important;
}
.imobinfeed_syosetu0924_1 .imobile_infeed_img_18{
width:70px!important;
height:auto!important;
padding:3px!important;
}
.imobinfeed_syosetu0924_1 .imobile_infeed_body{
width:auto!important;
height:auto!important;
float:none!important;
}
.imobinfeed_syosetu0924_1 .imobile_infeed_title{
font-size:18px!important;
padding-left:10px!important;
}
.imobinfeed_syosetu0924_1 .imobile_infeed_title:before{
content:"【PR】";
}
.imobinfeed_syosetu0924_1 .imobile_infeed_description:hover{
color: #339933;
}
.imobinfeed_syosetu0924_1 .imobile_infeed_description{
font-size:16px!important;
padding-left:10px!important;
height:71px!important;
}
-->
</style>
<div class="imobinfeed_syosetu0924_1">




<!-- i-mobile for PC client script -->
<script type="text/javascript">
imobile_pid = "9402"; 
imobile_asid = "592793"; 
imobile_width = 300; 
imobile_height = 72;
imobile_option = {
 type: "infeed_inline",
};
imobile_infeed = {
num: "1",
};
</script>
<script type="text/javascript" src="https://spdeliver.i-mobile.co.jp/script/ads.js?20101001"></script>



</div></div>


<div class="main_box">
<div class="title_h2"><div class="h2_book">完結済みの連載小説</div></div>
<div class="in_box" style="line-height:180%;">
03/18 09:30&nbsp;
<a href="https://ncode.syosetu.com/n9749eg/"><span style="font-weight:bold;">ＭＣ</span>(全59部分)
その他〔その他〕
作：直井 倖之進
</a><br />
03/18 09:07&nbsp;
<a href="https://ncode.syosetu.com/n3761ea/"><span style="font-weight:bold;">もし、平和だった日常が非日常に変化したら</span>(全4部分)
ホラー〔文芸〕
作：花好　モピナ
</a><br />
03/18 09:00&nbsp;
<a href="https://ncode.syosetu.com/n3107eq/"><span style="font-weight:bold;">超銀河極光伝説 アカテンΩ(オメガ) ～～皆（みな）で紡ぎし物語～～</span>(全3部分)
コメディー〔文芸〕
作：アカシック・テンプレート
</a><br />
03/18 05:00&nbsp;
<a href="https://ncode.syosetu.com/n7459em/"><span style="font-weight:bold;">青年と幼なじみの異世界無双物語～時空を超えた腐れ縁で、ハッピーエンドを目指します！（弟子は鍛冶屋少年と気弱な戦士）</span>(全72部分)
ローファンタジー〔ファンタジー〕
作：北風　涼平
</a><br />
03/18 03:00&nbsp;
<a href="https://ncode.syosetu.com/n2096ec/"><span style="font-weight:bold;">たくまと竜二（リョウジ）によろしく。</span>(全169部分)
ローファンタジー〔ファンタジー〕
作：ちさここはる
</a><br />
03/18 01:00&nbsp;
<a href="https://ncode.syosetu.com/n2945eq/"><span style="font-weight:bold;">四十九日まで君と二人</span>(全6部分)
ヒューマンドラマ〔文芸〕
作：倉橋敦司
</a><br />
03/17 23:55&nbsp;
<a href="https://ncode.syosetu.com/n3046eq/"><span style="font-weight:bold;">オカルト先輩 ～異世界怪異譚～</span>(全5部分)
ローファンタジー〔ファンタジー〕
作：ふぁらや
</a><br />
03/17 23:51&nbsp;
<a href="https://ncode.syosetu.com/n7095ep/"><span style="font-weight:bold;">ニュートロ人は眠れない</span>(全3部分)
宇宙〔SF〕
作：久三郎
</a><br />
03/17 23:29&nbsp;
<a href="https://ncode.syosetu.com/n7897eb/"><span style="font-weight:bold;">呟々集</span>(全20部分)
詩〔その他〕
作：藤夜アキ
</a><br />
03/17 23:13&nbsp;
<a href="https://ncode.syosetu.com/n2941eq/"><span style="font-weight:bold;">Alice Riddle -アリス リドル-</span>(全8部分)
推理〔文芸〕
作：door
</a><br />
03/17 23:04&nbsp;
<a href="https://ncode.syosetu.com/n2992eq/"><span style="font-weight:bold;">単純なオレンジ</span>(全2部分)
現実世界〔恋愛〕
作：浅葱
</a><br />
03/17 23:02&nbsp;
<a href="https://ncode.syosetu.com/n8356eo/"><span style="font-weight:bold;">剣鬼と魔女は夜を駆ける『外伝・まぼろし事変』</span>(全5部分)
ローファンタジー〔ファンタジー〕
作：秋月(出戻り)
</a><br />
03/17 22:33&nbsp;
<a href="https://ncode.syosetu.com/n2755eq/"><span style="font-weight:bold;">理系男子にシチュとしてせまられたなら</span>(全2部分)
現実世界〔恋愛〕
作：なななん
</a><br />
03/17 22:30&nbsp;
<a href="https://ncode.syosetu.com/n7461ep/"><span style="font-weight:bold;">流星の騎士ステラード　創作ログ</span>(全82部分)
ハイファンタジー〔ファンタジー〕
作：透坂雨音
</a><br />
03/17 21:22&nbsp;
<a href="https://ncode.syosetu.com/n1948eq/"><span style="font-weight:bold;">お化けを殺したのは誰？</span>(全3部分)
推理〔文芸〕
作：やわか
</a><br />
03/17 21:17&nbsp;
<a href="https://ncode.syosetu.com/n6083eo/"><span style="font-weight:bold;">疾風の鳥</span>(全3部分)
歴史〔文芸〕
作：りりむ
</a><br />
03/17 21:10&nbsp;
<a href="https://ncode.syosetu.com/n5709ek/"><span style="font-weight:bold;">名探偵 羽黒祐介の推理 ー紅葉と雪に彩られた警官殺しの物語ー</span>(全97部分)
推理〔文芸〕
作：Kan
</a><br />
03/17 20:58&nbsp;
<a href="https://ncode.syosetu.com/n5011eg/"><span style="font-weight:bold;">副長と小姓と私ー桜の花びらが散る頃にー</span>(全52部分)
歴史〔文芸〕
作：佐伯瑠璃
</a><br />
03/17 20:28&nbsp;
<a href="https://ncode.syosetu.com/n2084dt/"><span style="font-weight:bold;">僕の学校や家での日常</span>(全3部分)
エッセイ〔その他〕
作：古代マカロン文字
</a><br />
03/17 20:00&nbsp;
<a href="https://ncode.syosetu.com/n9507ep/"><span style="font-weight:bold;">すべてはニートになるために</span>(全7部分)
ローファンタジー〔ファンタジー〕
作：灯華
</a><br />
</div><!--in_box-->
<div class="a_line_t"><a href="https://yomou.syosetu.com/search.php?word=&amp;order=new&amp;genre=&amp;type=er&amp;time=">&gt;&gt;完結済みの連載小説をもっと見る</a></div>
</div><!--main_box-->



<div class="index_nativead">

<style type="text/css"><!--
.imobinfeed_syosetu0924_1 .imobile_infeed_spot{
width:423px!important;
height:118px!important;
border:1px solid #99cccc;
margin:0 auto!important;
}
.imobinfeed_syosetu0924_1 .imobile_infeed{
width:405px!important;
height:98px!important;
padding:10px!important;
}
.imobinfeed_syosetu0924_1 div[id^="imobspot_"]{
margin:0 !important;
}
.imobinfeed_syosetu0924_1 .imobile_infeed_img_container{
border:1px solid #99cccc!important;
}
.imobinfeed_syosetu0924_1 .imobile_infeed_img_18{
width:70px!important;
height:auto!important;
padding:3px!important;
}
.imobinfeed_syosetu0924_1 .imobile_infeed_body{
width:auto!important;
height:auto!important;
float:none!important;
}
.imobinfeed_syosetu0924_1 .imobile_infeed_title{
font-size:18px!important;
padding-left:10px!important;
}
.imobinfeed_syosetu0924_1 .imobile_infeed_title:before{
content:"【PR】";
}
.imobinfeed_syosetu0924_1 .imobile_infeed_description:hover{
color: #339933;
}
.imobinfeed_syosetu0924_1 .imobile_infeed_description{
font-size:16px!important;
padding-left:10px!important;
height:71px!important;
}
-->
</style>
<div class="imobinfeed_syosetu0924_1">




<!-- i-mobile for PC client script -->
<script type="text/javascript">
imobile_pid = "9402"; 
imobile_asid = "592793"; 
imobile_width = 300; 
imobile_height = 72;
imobile_option = {
 type: "infeed_inline",
};
imobile_infeed = {
num: "1",
};
</script>
<script type="text/javascript" src="https://spdeliver.i-mobile.co.jp/script/ads.js?20101001"></script>



</div></div>



<div class="main_box">
<div class="title_h2"><div class="h2_book">更新された連載中小説</div></div>
<div class="in_box" style="line-height:180%;">
03/18 10:35&nbsp;
<a href="https://ncode.syosetu.com/n3215eq/"><span style="font-weight:bold;">生真面目令嬢と腹黒貴公子のビターチョコレートな関係</span>(全1部分)
異世界〔恋愛〕
作：柚子れもん
</a><br />
03/18 10:34&nbsp;
<a href="https://ncode.syosetu.com/n5532ep/"><span style="font-weight:bold;">この吸血鬼の皇子は、眷属にも宝石の少女にも借りがある。　</span>(全29部分)
VRゲーム〔SF〕
作：宇治田ゼータ
</a><br />
03/18 10:34&nbsp;
<a href="https://ncode.syosetu.com/n9506ep/"><span style="font-weight:bold;">ひゃく・てん！</span>(全7部分)
ヒューマンドラマ〔文芸〕
作：玉鬘 えな
</a><br />
03/18 10:34&nbsp;
<a href="https://ncode.syosetu.com/n3155eq/"><span style="font-weight:bold;">G.volk－神に壊されるセカイよりー</span>(全2部分)
ハイファンタジー〔ファンタジー〕
作：笹比奈　ミリア
</a><br />
03/18 10:33&nbsp;
<a href="https://ncode.syosetu.com/n9862em/"><span style="font-weight:bold;">召喚された無能勇者は地底に落ちてチートな何かに進化しました</span>(全91部分)
ハイファンタジー〔ファンタジー〕
作：青ケロリン
</a><br />
03/18 10:32&nbsp;
<a href="https://ncode.syosetu.com/n2660eq/"><span style="font-weight:bold;">残念な王女は気弱な王に嫁ぎます</span>(全2部分)
異世界〔恋愛〕
作：田村 梨果子
</a><br />
03/18 10:31&nbsp;
<a href="https://ncode.syosetu.com/n7961ej/"><span style="font-weight:bold;">異世界帰りの勇者が現代最強！　～異能系バトル系美少女をビシバシ調教することに！？～</span>(全75部分)
ローファンタジー〔ファンタジー〕
作：白石　新
</a><br />
03/18 10:31&nbsp;
<a href="https://ncode.syosetu.com/n3123eq/"><span style="font-weight:bold;">不老不死の賢者は寝坊しました。</span>(全2部分)
ハイファンタジー〔ファンタジー〕
作：記角麒麟
</a><br />
03/18 10:30&nbsp;
<a href="https://ncode.syosetu.com/n7604eo/"><span style="font-weight:bold;">魔道書エルフの生産生活</span>(全10部分)
ハイファンタジー〔ファンタジー〕
作：雪霜
</a><br />
03/18 10:30&nbsp;
<a href="https://ncode.syosetu.com/n9464ec/"><span style="font-weight:bold;">さようならロン。また会う日まで。</span>(全325部分)
現実世界〔恋愛〕
作：湖灯
</a><br />
03/18 10:30&nbsp;
<a href="https://ncode.syosetu.com/n5819em/"><span style="font-weight:bold;">ローグライフヘル</span>(全74部分)
VRゲーム〔SF〕
作：ぱてぃる
</a><br />
03/18 10:29&nbsp;
<a href="https://ncode.syosetu.com/n1615du/"><span style="font-weight:bold;">復讐の魔王</span>(全79部分)
ハイファンタジー〔ファンタジー〕
作：やま
</a><br />
</div><!--in_box-->
<div class="a_line_t"><a href="https://yomou.syosetu.com/search.php?word=&amp;order=new&amp;genre=&amp;type=r&amp;time=">&gt;&gt;更新された連載中小説をもっと見る</a></div>
</div><!--main_box-->


<div class="attenstion2">このページは平均10分ごとの更新です。そのため、最新の情報と異なる場合があります。また、二次創作は除外しています。予めご了承ください。</div>


</div><!--main-->

<div id="sub">
<div class="sub_box">
<div class="title_h2">
<div class="h2_rank">ランキング！</div>
</div>
<div class="in_box">
+第1位+<br />
<a href="https://ncode.syosetu.com/n9669bk/">無職転生　- 異世界行ったら本気だす -</a><br />
<br />
+第2位+<br />
<a href="https://ncode.syosetu.com/n8611bv/">ありふれた職業で世界最強</a><br />
<br />
+第3位+<br />
<a href="https://ncode.syosetu.com/n9902bn/">デスマーチからはじまる異世界狂想曲（ web版 ）</a><br />
<br />
+第4位+<br />
<a href="https://ncode.syosetu.com/n6316bn/">転生したらスライムだった件</a><br />
<br />
+第5位+<br />
<a href="https://ncode.syosetu.com/n4029bs/">謙虚、堅実をモットーに生きております！</a><br />
<br />
+第6位+<br />
<a href="https://ncode.syosetu.com/n2267be/">Ｒｅ：ゼロから始める異世界生活</a><br />
<br />
+第7位+<br />
<a href="https://ncode.syosetu.com/n8802bq/">八男って、それはないでしょう！　</a><br />
<br />
+第8位+<br />
<a href="https://ncode.syosetu.com/n7975cr/">蜘蛛ですが、なにか？</a><br />
<br />
+第9位+<br />
<a href="https://ncode.syosetu.com/n2710db/">とんでもスキルで異世界放浪メシ</a><br />
<br />
+第10位+<br />
<a href="https://ncode.syosetu.com/n4259s/">異世界迷宮で奴隷ハーレムを</a><br />
<br />
</div><!--in_box-->
<div class="a_line_t"><a href="https://yomou.syosetu.com/rank/genretop/">&gt;&gt;ランキングを見る</a></div>
</div><!--sub_box-->


<div class="koukoku_index_scraper">

<div id="6e0339769e71ec4a18dd8bb55700e4b6" >
<script type="text/javascript">
microadCompass.queue.push({
"spot": "6e0339769e71ec4a18dd8bb55700e4b6",
"url": "${COMPASS_EXT_URL}",
"referrer": "${COMPASS_EXT_REF}"
});
</script>
</div>
</div><!--koukoku_index_scraper-->


<div class="sub_box">
<div class="title_h2">
<div class="h2_link">ＱＲコード</div>
</div>
<div id="qr">
<a href="mailto:?body=https://syosetu.com/">
小説家になろう携帯版<br />
<img src="https://static.syosetu.com/view/images/qr_code.jpg?mmxhky" alt="小説家になろう携帯版" width="123" height="123" border="0" /><br />
URLをケータイに送信</a>
</div>
</div><!--sub_box-->

<div class="sub_box">
<div class="title_h2">
<div class="h2_link">提携サイト</div>
</div>
<div style="margin:10px 0px 10px 3px;">
<a href="https://mitemin.net/" target="_blank"><img src="https://mitemin.net/view/images/title.gif" alt="提携サイト、みてみん" width="183" height="50" border="0" /></a>
</div>
</div><!--sub_box-->

</div><!--sub-->
</div><!--contents-->

<div id="extra">


<div class="koukoku_index_square">

<div id="e5941be8fab306af804b5bafd3167e83" >
<script type="text/javascript">
microadCompass.queue.push({
"spot": "e5941be8fab306af804b5bafd3167e83",
"url": "${COMPASS_EXT_URL}",
"referrer": "${COMPASS_EXT_REF}"
});
</script>
</div>
</div><!--koukoku_index_square-->

<div class="extra_box">
<div class="title_h2">
<div class="h2_rank2">現在開催中のタイアップ企画</div>
</div>
<div class="now_kikaku_box">



<a href="http://www.j-publishing.co.jp/fairykissaward2/" target="_blank">
<img src="https://static.syosetu.com/view/images/fairykiss02_01_pc.png?p5m9iz" alt="第２回フェアリーキス大賞" width="200" height="40" border="0" />
</a>

<a href="https://www.poplar.co.jp/topics/43959.html" target="_blank">
<img src="https://static.syosetu.com/view/images/pureful01.jpg?p4ur9h" alt="ピュアフル文庫大賞" width="200" height="40" border="0" />
</a>

<a href="https://www.no-ichigo.jp/starts_bunko/contest2018.php" target="_blank">
<img src="https://static.syosetu.com/view/images/starts01_pc.jpg?p4j4x3" alt="小説家になろう × スターツ出版文庫大賞" width="200" height="40" border="0" />
</a>

<a href="https://www.poplar.co.jp/topics/43766.html" target="_blank">
<img src="https://static.syosetu.com/view/images/schoolss_contest01_pc.jpg?p3eiu8" alt="「たちクラ！」恋＆謎解き学園ショートストーリーコンテスト" width="200" height="40" border="0" />
</a>

<a href="http://www.cg-con.com/novel/" target="_blank">
<img src="https://static.syosetu.com/view/images/novelcon12_pc.jpg?oy3mhz" alt="第6回ネット小説大賞" width="200" height="40" border="0" />
</a>

<a href="http://www.entame-awards.jp/gamenovel.html" target="_blank">
<img src="https://static.syosetu.com/view/images/gzgame01_pc.jpg?oxostn" alt="Gzブレインゲーム小説コンテスト" width="200" height="40" border="0" />
</a>

<a href="http://www.shinkigensha.co.jp/morningstar_contest/index.html" target="_blank">
<img src="https://static.syosetu.com/view/images/mst_8_pc.jpg?p31nem" alt="第二回モーニングスター大賞" width="200" height="40" border="0" />
</a>

<a href="http://over-lap.co.jp/narou/narou-award4/" target="_blank">
<img src="https://static.syosetu.com/view/images/overlap_web_04.gif?ohhwtn" alt="第4回オーバーラップWEB小説大賞" width="200" height="40" border="0" />
</a></div><!-- now_kikaku_box -->
</div><!-- extra_box -->

<div class="extra_box">
<div class="title_h2">
<div class="h2_rank2">現在開催中の公式企画</div>
</div>
<div class="now_kikaku_box">
 




<a href="https://buntan2017.hinaproject.com/" target="_blank">
<img src="https://static.syosetu.com/view/images/official_event/bunfree2017/01@2x.png?ovho3a" alt="文学フリマ短編小説賞2017" width="200" height="40" border="0" />
</a>

<a href="https://hinaproject.booth.pm/items/492606" target="_blank"><img src="https://static.syosetu.com/view/images/bunfree7.jpg?opb6nv" alt="文学フリマ短編小説賞" width="200" height="40" border="0" /></a><div class="a_line"><a href="https://yomou.syosetu.com/officialevent/list/">&gt;&gt;これまでの公式企画一覧を見る</a></div>
</div><!-- now_kikaku_box -->
</div><!-- extra_box -->

<div class="extra_box">
<div class="title_h2">
<div class="h2_rank2">公式アカウント</div>
</div>
<div class="now_kikaku_box">
<a href="/license/n-star/">
<img src="https://static.syosetu.com/view/license/n-star/sp/images/n-star_banner.jpg?oyq367" alt="ネットスター" width="200" height="40" border="0" />
</a></div><!-- now_kikaku_box -->
</div><!-- extra_box -->

<div class="extra_box">
<div class="title_h2">
<div class="h2_rank2">関連コンテンツ</div>
</div>

<div class="now_kikaku_box">
<a href="https://web-ace.jp/youngaceup/" target="_blank"><img src="https://static.syosetu.com/view/images/kcbnr_001.jpg?ohqzbw" alt="ヤングエースUP" width="200" height="40" border="0" /></a>
</div><!-- now_kikaku_box -->

<div class="now_kikaku_box">
<a href="http://over-lap.co.jp/gardo/" target="_blank"><img src="https://static.syosetu.com/view/images/gardo_rgb_W400-H80pix_v2.jpg?oikx1i" alt="オーバーラップコミックガルド" width="200" height="40" border="0" /></a>
</div><!-- now_kikaku_box -->

</div><!-- extra_box -->
<div class="extra_box">
<div class="title_h2">
<div class="h2_mail">出版作品紹介</div>
</div><!--title_h2-->
<div class="link_box"><a href="https://syosetu.com/syuppan/view/bookid/2465/">かつて聖女と呼ばれた魔女は、</a></div>
<div class="link_box"><a href="https://syosetu.com/syuppan/view/bookid/2486/"> 生まれ変わったら第二王子とか中途半端だし面倒くさい　２</a></div>
<div class="link_box"><a href="https://syosetu.com/syuppan/view/bookid/2459/">セブンス６</a></div>
<div class="link_box"><a href="https://syosetu.com/syuppan/view/bookid/2488/">この世界で９番目ぐらいな俺、異世界人の監視役に駆り出されました</a></div>
<div class="link_box"><a href="https://syosetu.com/syuppan/view/bookid/2498/">勇者召喚に巻き込まれたけど、異世界は平和でした 3</a></div>
<div class="link_box"><a href="https://syosetu.com/syuppan/view/bookid/2495/">織田信長という謎の職業が魔法剣士よりチートだったので、王国を作ることにしました3</a></div>
<div class="link_box"><a href="https://syosetu.com/syuppan/view/bookid/2484/">悪役令嬢なのでラスボスを飼ってみました2 </a></div>
<div class="link_box"><a href="https://syosetu.com/syuppan/view/bookid/2482/">おっさんのリメイク冒険日記3</a></div>
<div class="link_box"><a href="https://syosetu.com/syuppan/view/bookid/2476/">神獣&lt;わたし&gt;たちと一緒なら世界最強イケちゃいますよ?3</a></div>
<div class="link_box"><a href="https://syosetu.com/syuppan/view/bookid/2451/">魔王討伐したあと、目立ちたくないのでギルドマスターになった3</a></div>
<div class="in_box">
<span class="attention">※</span>上記は過去30日間の紹介からランダムで10件を表示しています。<br />掲載のお申し込みは「<a href="/syohourequest/input/">書報掲載申請</a>」をご確認下さい。<br /><br />
<a href="https://syosetu.com/syuppan/list/"><img src="https://static.syosetu.com/view/images/banner_syuppan.jpg?n18djz" alt="書報" width="234" height="60" /><br /> &gt;&gt;書報(出版作品紹介)</a>
</div><!--in_box-->
</div><!--extra_box-->


<div style="margin:10px 2px 10px 10px; padding:5px; font-size:100%; font-weight:bold; background:#ffffdd; border:2px solid #ffdd66; text-align:center;">
<a href="/blog/list/">ユーザの新着活動報告</a>
</div>


<div class="extra_box">
<div class="title_h2">
<div class="h2_link">小説家になろうグループ</div>
</div>
<ul class="img_list2">
<li><a href="https://pdfnovels.net/" target="_blank"><img src="https://static.syosetu.com/sub/pdfnovelsview/images/pdf_banner.gif?mmxhf8" alt="たて書き小説ネット" width="200" height="40" border="0" /></a></li>
<li><a href="https://yomou.syosetu.com" target="_top"><img src="https://static.syosetu.com/sub/yomouview/images/banner_yomou.jpg?nbzddx" alt="小説を読もう" width="200" height="40" border="0" /></a></li>
</ul>
<div class="a_line_t"><a href="/site/group/">&gt;&gt;グループ一覧はこちら</a></div>
</div><!--extra_box-->


<div class="extra_box">
<div class="title_h2">
<div class="h2_mail">お便りコーナー</div>
</div><!--title_h2-->
<div class="link_box"><a href="https://blog.syosetu.com/?itemid=3250">第56回: 初枝れんげ先生</a></div>
<div class="link_box"><a href="https://blog.syosetu.com/?itemid=3218">第55回: 青猫 草々先生</a></div>
<div class="link_box"><a href="https://blog.syosetu.com/?itemid=3204">第54回: 鬼ノ城ミヤ先生</a></div>
<div class="link_box"><a href="https://blog.syosetu.com/?itemid=3177">第53回: 槻影先生</a></div>
<div class="link_box"><a href="https://blog.syosetu.com/?itemid=3161">第52回: もちだもちこ先生</a></div>
<div class="in_box">
お便りコーナーはセミプロ、プロ作家になられた先輩からのお便りを掲載するコーナーです。<br /><br />
<span class="attention">※</span>最新5件を表示しています。過去ログや詳しいお申し込み方法は下記リンク先「お便りコーナー」のページをご覧下さい。
</div><!--in_box-->
<div class="a_line_t"><a href="/site/otayori/">&gt;&gt;お便りコーナー</a></div>
</div><!--extra_box-->

<div class="extra_box">
<div class="title_h2">
<div class="h2_link">関連サイト</div>
</div>
<div class="in_box">
▼交流サイト
<div class="link_box">
<a href="/?jumplink=http%3A%2F%2Fip.tosp.co.jp%2Fi.asp%3FI%3D20070804" target="_blank">お喋り広場</a>
<br />(春野天使様運営)
</div>

<div class="link_box">
<a href="/?jumplink=http%3A%2F%2Fjbbs.shitaraba.net%2Fmovie%2F10351%2F" target="_blank">交流掲示板</a>
<br />(雪音様運営)
</div>

<div class="link_box">
<a href="/?jumplink=http%3A%2F%2Fid26.fm-p.jp%2f639%2fnovelfriends%2f" target="_blank">あつまれ！小説家広場☆</a>
<br />(焼きソーば様運営)
</div>

<div class="link_box">
<a href="/?jumplink=http%3A%2F%2Ftoolbird.wixsite.com%2Fnarou-ouen" target="_blank">ＷＥＢ小説宣伝支援サイト<br />【サンクス・スクエア】</a>
<br />(美風慶伍様運営)
</div>

▼なろうデベロッパー利用サイト
<div class="link_box">
<a href="/?jumplink=http%3A%2F%2Fnewnvs.ddo.jp%2Fnewnvs%2F" target="_blank">ネット小説更新チェック</a>
<br />(ネット小説更新チェック様運営)
</div>

<div class="link_box">
<a href="/?jumplink=http%3A%2F%2Fnarou.dip.jp%2Findex.php" target="_blank">小説家になろう～更新情報～</a>
<br />(めい様運営)
</div>

<div class="link_box">
<a href="/?jumplink=http%3A%2F%2Fnarou.dip.jp%2Findex_ura.php" target="_blank">小説家になろう～適当な裏情報～</a>
<br />(めい様運営)
</div>

▼オンライン小説を紹介するサイト
<div class="link_box">
<a href="/?jumplink=http%3A%2F%2Fwww.geocities.jp%2Fnovesele%2F" target="_blank">ネット小説セレクション</a>
<br />(長編小説紹介サイト/御湯山ばむ様運営)
</div>

<div class="link_box">
<a href="/?jumplink=http%3A%2F%2Fdokusyoka.com%2F" target="_blank">読書家のPC生活</a>
<br />(読書家A様運営)
</div>

<div class="link_box">
<a href="/?jumplink=http%3A%2F%2Fwww.scooper.jp%2F" target="_blank">小説×スコッパー</a>
<br />(しるすけ×朔月様運営)
</div>
※全て外部サイトです。</div><!-- in_box -->
</div><!--extra_box-->


</div><!--extra-->

<!-- フッタここから -->
<div id="footer">
<div id="subnavi">
<ul class="undernavi">
<li><a href="https://syosetu.com/">小説家になろう</a></li>
<li><a href="/site/man/">各種マニュアル</a></li>
<li><a href="/help/top/">ヘルプ</a></li>
<li><a href="https://hinaproject.co.jp/">運営会社</a></li>
<li><a href="https://dev.syosetu.com/" target="_blank">なろうデベロッパー</a></li>
<li><a href="/site/rule/">利用規約</a></li>
<li><a href="https://ssl.syosetu.com/inquire/input/">お問い合わせ</a></li>
 <li><a href="/site/privacy/">プライバシーポリシー</a></li>
 <li><a href="/site/guideline/">ガイドライン</a></li>
</ul>
</div><!--subnavi-->
<div id="copyright">HinaProject Inc.</div>
</div><!--footer-->
<!-- フッタここまで -->
</div><!--container-->


<script type="text/javascript"><!--

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3637811-4', 'auto');
  ga('send', 'pageview');


//--></script>

<div id="deqwas-collection-k"></div>
<div id="deqwas-k"></div>

<script type="text/javascript">
//<![CDATA[
var deqwas_k = { option: {} };

(function () {
var script = document.createElement('script');
script.src = (location.protocol == 'https:' ? 'https:' : 'http:') + '//mark003.deqwas.net/syosetu/scripts/top.js?noCache=' + new Date().getTime();
script.type = 'text/javascript';
script.defer = true;
script.charset = 'UTF-8';
document.getElementById('deqwas-k').appendChild(script);
})();
//]]>
</script>




<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WQ7JDB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WQ7JDB');</script>
<!-- End Google Tag Manager -->



</body></html>