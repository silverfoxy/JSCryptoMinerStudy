<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>自家焙煎の店 阿部珈琲館</title>
<meta name="description" content="徳島市にある自家焙煎のコーヒー専門店「阿部珈琲館」の公式サイトです。" />
<meta name="keywords" content="阿部珈琲,カフェ,徳島,喫茶店,自家焙煎,珈琲専門店,コーヒー豆,ネットショップ,コーヒー豆販売,蒸しパン,モーニングセット" />
<link href="/favicon.ico" type="image/x-icon" rel="icon" /><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" />
<link href="/news/index.rss" type="application/rss+xml" rel="alternate" title="ニュースリリース RSS 2.0" />

<!--[if lt IE 9]>
<script src="js/IE9.js"></script>
<script src="js/html5shiv-printshiv.js"></script>
<![endif]-->

<link rel="stylesheet" type="text/css" href="/theme/bccolor_copy/css/style.css" /><link rel="stylesheet" type="text/css" href="/theme/bccolor_copy/css/top.css" />

<script type="text/javascript" src="/theme/bccolor_copy/js/admin/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/theme/bccolor_copy/js/admin/functions.js"></script>
<script type="text/javascript" src="/theme/bccolor_copy/js/admin/yuga.js"></script>
<script type="text/javascript" src="/theme/bccolor_copy/js/jquery.startup.js"></script>
<script type="text/javascript" src="/theme/bccolor_copy/js/jquery.bxSlider.min.js"></script>
<script type="text/javascript" src="/theme/bccolor_copy/js/jquery.socialbutton-1.9.1.min.js"></script>

<script type="text/javascript">
$(function(){
$('#MainImage').bxSlider({
auto: true,
pager: true,
speed: 1000,
pause: 5000
});
$('#SliderBox .pager-link').wrapInner('<span></span>');
$('#WorksImage').bxSlider({
slideWidth: 300,
minSlides: 3,
maxSlides: 3,
slideMargin: 15,
auto: false,
pager: false,
speed: 1000,
pause: 5000,
captions: false
});
$('#Works .pager-link').wrapInner('<span></span>');
})
</script>

<link rel="stylesheet" type="text/css" href="/files/theme_configs/config.css" />

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-26338062-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
</head>
<body id="Home">

<a id="PageTop"></a>
<div id="TopWrap">
<div class="wrapper">
<nav id="GlobalNavigation">
<ul class="clearfix">
<li class="dropdown-item"><a href="/">ホーム<br />home</a></li>
<li class="dropdown-item"><a href="/about">当店について<br />about</a></li>
<li class="dropdown-item"><a href="/menu">メニュー<br />menu</a></li>
<li class="dropdown-item"><a href="/onlineshop">オンラインショップ<br />OnlineShop</a></li>
<li class="dropdown-item"><a href="/wisdom">賃貸マンション<br />WISDOM徳島町</a></li>
<li class="dropdown-item"><a href="/contact">お問い合わせ<br />contact</a></li>
</ul>
</nav>

<div id="SocialLinks">
<ul>
<li><a href="http://blog.abe-coffeekan.com/" target="_blank"><img src="/theme/bccolor_copy/img/common/header/icon_blog.png" alt="blog" class="Over" /></a></li>
<li><a href="https://twitter.com/abecoffeekan" target="_blank"><img src="/theme/bccolor_copy/img/common/header/icn_twitter.png" alt="twitter" class="Over" /></a></li>
<li><a href="https://ja-jp.facebook.com/abecoffeekan" target="_blank"><img src="/theme/bccolor_copy/img/common/header/icn_facebook.png" alt="Facebook" class="Over" /></a></li>

<li><a href="https://plus.google.com/100630888246493372871/about" target="_blank"><img src="/theme/bccolor_copy/img/common/header/icn_google.png" alt="google+" class="Over" /></a></li>
<li><a href="http://abe-coffeekan.com/nico"><img src="/theme/bccolor_copy/img/common/header/icon_yure.png" alt="地震放送" class="Over" /></a></li>
</ul>
</div>
</div>
</div><!-- /#TopWrap -->
<script>
$(window).on("scroll", function(){
    $("#GlobalNavigation").css("left", -$(window).scrollLeft());
});
</script>
<script>
$(window).on("scroll", function(){
    $("#SocialLinks").css("right", +$(window).scrollLeft());
});
</script>
<header id="Header">
<h1><a href="/" title="阿部珈琲館"><img src="/files/theme_configs/logo.png" alt="阿部珈琲館" /></a></h1>
<p id="Description">自家焙煎コーヒーの専門店「阿部珈琲館」の公式サイトです。</p>
</header><!--Header-->
<div id="SliderBox">
<div id="SliderWrap">
<ul id="MainImage">
<li><a href="/" title="スライダー1"><img src="/files/theme_configs/main_image_1.JPG" alt="スライダー1" width="1000" /></a></li>
<li><a href="/" title="スライダー2"><img src="/files/theme_configs/main_image_2.JPG" alt="スライダー2" width="1000" /></a></li>
<li><a href="/" title="スライダー3"><img src="/files/theme_configs/main_image_3.JPG" alt="スライダー3" width="1000" /></a></li>
<li><a href="/" title="スライダー4"><img src="/files/theme_configs/main_image_4.JPG" alt="スライダー4" width="1000" /></a></li>
<li><img src="/files/theme_configs/main_image_5.JPG" alt="ブログ" width="1000" /></li>

</ul></div>
</div><!--SliderBox-->


<div class="content clearfix">
<div id="Page">

<div id="TopContents" >
<div id="Information" class="wrap clearfix">
<h2>INFORMATION</h2>
<section id="News" class="feed">
<h3><a href="news/index">NEWS</a></h3>
<p class="no-data">記事がありません</p>
</section><!-- /#News -->

<section id="Blog" class="feed">
<h3><a href="weblog/index">BLOG</a></h3>
<p class="no-data">記事がありません</p>
</section><!-- /#Blog -->
</div><!-- /#Information -->

<!-- BaserPageTagBegin -->
<!-- BaserPageTagEnd -->

<div>
<h2 style="margin: 0px 0px 8px; background-color: rgb(66, 47, 40); font-size: 16px; color: rgb(255, 255, 255); padding: 5px; font-family: メイリオ, Meiryo, 'ヒラギノ角ゴ Pro W3', 'Hiragino Kaku Gothic Pro', 'ＭＳ Ｐゴシック', Verdana, Helvetica, sans-serif; letter-spacing: 0.9090908765792847px;">サイフォンで丁寧に淹れる珈琲の奥深い味わい</h2>
</div>

<div>阿部珈琲館は、徳島町にあるコーヒー専門店です。一杯ずつサイフォンで淹れる自家焙煎の珈琲は、ホッとする優しい味。ドリンク代だけで食べられるお得なモーニングセットも有ります。<br />
<br />
&nbsp;</div>

<div class="clearfix" id="news">
<div class="news" style="margin-right:28px;">
<h2 id="newsHead01" style="text-align: center;">INFORMATION</h2>

<div class="body" style="text-align: center;"><iframe frameborder="0" height="800px" src="http://abe-coffeekan.com/topics/topics.cgi" width="80%"></iframe></div>

<h2 style="text-align: center;">店舗営業日カレンダー</h2>

<p style="text-align: center;">定休日は日曜・祝祭日です。赤色の予定がある日が休業日です。<br />
<iframe frameborder="0" height="500" scrolling="no" src="https://www.google.com/calendar/embed?showTitle=0&amp;showCalendars=0&amp;height=500&amp;wkst=1&amp;hl=ja&amp;bgcolor=%23FFFFFF&amp;src=ja.japanese%23holiday%40group.v.calendar.google.com&amp;color=%23A32929&amp;src=abe-coffeekan.com_aulonhe9c7trll3k0bju0ta3g8%40group.calendar.google.com&amp;color=%23A32929&amp;ctz=Asia%2FTokyo" style=" border-width:0 " width="50%"></iframe></p>
</div>
</div>


</div></div><!--Page-->

</div><!--content-->

<div id="TopLink"><a href="#PageTop"><img src="/theme/bccolor_copy/img/common/footer/btn_pagetop.png" alt="" /></a></div>

<footer id="Footer">
<div class="wrapper clearfix">
<div id="FooterInformation">
<p id="FooterLogo">自家焙煎の店<br />阿部珈琲館
</p>
<p>770-0852  徳島県徳島市徳島町３−５</p>
<p>TEL / 088-655-2355</p>
<p>営業時間：朝7:00~夜7:00</p>
<p>18:40でフルオーダーストップです。</p>
<p>定休日：日曜日・祝祭日</p>
<p>駐車場：9台</p>
<p id="Copyright">©阿部珈琲館</p></div>
<div style="float:left; margin-top:50px; text-align: center; margin-left: 1px;"><a href="http://maps.google.co.jp/maps?q=%E9%98%BF%E9%83%A8%E7%8F%88%E7%90%B2%E9%A4%A8&amp;hl=ja&amp;ie=UTF8&amp;view=map&amp;cid=15780282149075739205&amp;brcurrent=3,0x35536d65ce21c575:0x77abd8fd2ce152e9,0&amp;z=17&amp;vpsrc=0&amp;iwloc=A" target="_blank"><img alt="阿部珈琲館の地図をグーグルマップで見る" border="0" src="
http://maps.google.com/maps/api/staticmap?
&amp;center=34.073671,134.554925
&amp;zoom=14
&amp;size=380x250
&amp;markers=34.074399,134.557285
&amp;path=color:0xff0000|weight:3|34.07435,134.55086|34.07365,134.55268|34.07316,134.55380|34.07264,134.55464|34.07211,134.55496|34.07233,134.55561|34.07306,134.55666|34.07404,134.55680|34.07402,134.55716|34.07443,134.55726
&amp;format=jpg-baseline
&amp;sensor=false
" /></a></div>

<nav id="FooterNavigator">


<ul class="global-menu clearfix">


<li class="menu01 first">
<a href="/">home</a>					</li>


<li class="menu02">
<a href="/about">about</a>					</li>


<li class="menu03">
<a href="/menu">menu</a>					</li>


<li class="menu04">
<a href="/wisdom">mansion</a>					</li>


<li class="menu05">
<a href="/contact/index">contact</a>					</li>


<li class="menu06 last">
<a href="/sitemap">sitemap</a>					</li>
</ul>
</nav>
</div>





</footer></body>
</html>